//Maya ASCII 2017ff05 scene
//Name: GunConcept04.ma
//Last modified: Tue, Apr 10, 2018 11:02:25 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "61379EB1-41B5-241A-5ED7-69A3713457D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.416540255917596 0.028640785342764374 17.753679234143487 ;
	setAttr ".r" -type "double3" -2.7383527495602853 -2085.8000000005122 -1.4601475483131027e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53F0A06B-424F-ED73-BF06-8287FC54E9BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.810287862354315;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9443748784968302 -0.98709153947228678 1.0127821900292187 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F7A5BC6E-48CA-750D-B08E-C185CA35F2A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1047832475078464 1000.1 -5.0819875041305549 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FC6F0C3-49D5-3A82-09CC-08AF71A37E30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.14820455571051;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "04B0E09E-4745-EF32-F527-0BBC730838AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.26049151360089084 1.5243931718892723 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03598A6D-4083-2995-ADAC-B1B66FDE9ADC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.641086783448698;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EF2A3B27-4CB8-FE7E-5F0F-7B9C08023C04";
	setAttr ".t" -type "double3" 1000.1005761788235 1.6149865142773563 12.481783373722585 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20ECA28E-421F-8628-FCE7-D2B8BB2C2D5C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1005761788233;
	setAttr ".ow" 11.88963019337405;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.3384033900775343 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "2FF46120-4AC3-B9A4-89C1-7EB452EB91BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.3384033900775343 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.009902742282609 4.009902742282609 4.009902742282609 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C31E4DC8-4D4D-3091-B5E6-8AA60FA4D589";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/sthea/Desktop/Spring2018Repo/2018Repo/Maya_myProject/scenes/Character/U/01_Model/Wip/air-pistols-500x500.jpg";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "92E2033E-4AA3-4668-CDCC-C584E0722C87";
	setAttr ".ovc" 2;
	setAttr ".t" -type "double3" 0 -7.2318973418881765 -5.6095325389550865 ;
	setAttr ".s" -type "double3" 1.708961025389367 1 4.7111108954826131 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A5FC4263-48B3-9D1C-2C92-AF89504659CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49466507497709244 0.18444119947150583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	rename -uid "987EA055-4D07-EE34-9335-FDA6D03EC408";
	setAttr ".t" -type "double3" 0 -7.2318973418881765 -5.6095325389550865 ;
	setAttr ".s" -type "double3" 1.708961025389367 1 4.7111108954826131 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "80747F13-498E-8566-9F91-03B505C20ECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58822637796401978 0.093894999474287033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface2";
	rename -uid "581D4A3B-4A00-5DDF-3D9A-EF9D37260E01";
	setAttr ".t" -type "double3" -0.027905883124275555 -7.2638024211966705 -5.5919374699450657 ;
	setAttr ".s" -type "double3" 1.708961025389367 1 4.7111108954826131 ;
	setAttr ".rp" -type "double3" 0.98874086185426613 8.7660622596740723 -0.50624175933551929 ;
	setAttr ".sp" -type "double3" 0.57856255769729614 8.7660622596740723 -0.10745698213577271 ;
	setAttr ".spt" -type "double3" 0.41017830415696993 0 -0.39878477719974659 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "F9B56E41-4352-FE77-1BFC-6F901886D72F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Barrel";
	rename -uid "F83D09DF-47B0-6F0F-E861-6CABA302C319";
	setAttr ".t" -type "double3" 0 2.0798721356761649 9.1083230672535151 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "DB591346-4603-FE8F-D663-2AB35AA3B574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46925917267799377 0.41792446374893188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "234B1DC7-48D7-338E-23CF-1FB68DF5BB4C";
	setAttr ".t" -type "double3" -0.018307181799545713 -7.2318973418881765 -5.6095325389550865 ;
	setAttr ".s" -type "double3" 1.708961025389367 1 4.7111108954826131 ;
	setAttr ".rp" -type "double3" 0.80011061818107154 6.9121439456939697 3.8552973863533686 ;
	setAttr ".sp" -type "double3" 0.46818540990352631 6.9121439456939697 0.818341463804245 ;
	setAttr ".spt" -type "double3" 0.33192520827754518 0 3.0369559225491236 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "5B6F4A0C-40F3-D68A-5FA9-8C96158D0EC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28293877840042114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Silencer";
	rename -uid "73C6BBDD-48A7-5363-FDAF-D69128717D91";
	setAttr ".t" -type "double3" 0 1.841698595379524 9.765839924856115 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51718808028171481 0.51718808028171481 0.51718808028171481 ;
createNode mesh -n "SilencerShape" -p "Silencer";
	rename -uid "4341E59A-454C-AA5B-7CC9-F9B72295C921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26941427867859602 0.38124401122331619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "02412E13-4799-E254-59ED-448F6D6EA8B8";
	setAttr ".t" -type "double3" 0.73527028955340712 -2.4092227212605755 -2.8784473550682304 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.20413605635091422 0.20740232536611572 0.20740232536611572 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CD930A37-440B-C3EA-BC81-F7B14926962E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.15000015497207642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -4.4654518e-017 0.19794025 0 ;
	setAttr ".pt[32]" -type "float3" 0.02733244 -0.034446962 -0.019858146 ;
	setAttr ".pt[33]" -type "float3" 0.033768497 -0.034462586 -7.6571682e-009 ;
	setAttr ".pt[34]" -type "float3" 0.027332436 -0.034446962 0.019858146 ;
	setAttr ".pt[35]" -type "float3" 0.010444531 -0.034442455 0.032145068 ;
	setAttr ".pt[36]" -type "float3" -0.010444531 -0.034442455 0.032145068 ;
	setAttr ".pt[37]" -type "float3" -0.027332408 -0.034446962 0.019858146 ;
	setAttr ".pt[38]" -type "float3" -0.033768497 -0.034462579 -7.6571682e-009 ;
	setAttr ".pt[39]" -type "float3" -0.027332429 -0.034446962 -0.019858146 ;
	setAttr ".pt[40]" -type "float3" -0.010444531 -0.034442455 -0.032145068 ;
	setAttr ".pt[41]" -type "float3" 0.010444531 -0.034442455 -0.032145068 ;
createNode transform -n "pCylinder2";
	rename -uid "A4951C5D-4714-32E3-DDD1-938A8FA89312";
	setAttr ".t" -type "double3" 0.0021528701716755777 -0.84801192351918708 1.014945454420636 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.28814929658660549 0.76326674958403207 0.29275981535539691 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "185B5523-4C2C-8FB4-59B5-E4B1F5804472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder2";
	rename -uid "8FDC963E-4033-F077-D5A6-AD991C329699";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
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
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "501FBB51-4F86-5771-2820-4BB14D380FCB";
	setAttr ".t" -type "double3" 0.0075295573918046088 1.804716459799812 -6.6961254074862877 ;
	setAttr ".r" -type "double3" 3.9881359883216416e-016 4.5271182208243026 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28814929658660549 1.0945251995203202 0.29275981535539691 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "85BB54B4-42E4-1C85-D5EB-91A5434BC542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38566204905509949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder3";
	rename -uid "ED985781-4AAD-EB75-0822-F99B9DFDBF00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
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
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "9C8B9D2D-4683-891B-10C7-E89D5F825B15";
	setAttr ".t" -type "double3" 0.58359194359153288 -0.35421298197354656 -0.13838272158006781 ;
	setAttr ".r" -type "double3" 3.9881359883216416e-016 4.5271182208243026 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.14533721865994978 0.36891209793444479 0.14766267973992933 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C9DBCDF8-4CFB-AE6F-F840-CA92B47A46FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38566204905509949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder4";
	rename -uid "4D2B57DE-41D0-6825-CC65-7582FA642133";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
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
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder4";
	rename -uid "3A5841F6-48A3-3B46-EE56-90BE7867E59B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38566204905509949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.54828387 0.0076473951
		 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809144 0.65625 0.15625 0.40000001 0.3125 0.42500001
		 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993
		 0.3125 0.5999999 0.3125 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985
		 0.47500002 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985
		 0.5999999 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474
		 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.51249999 0.3125 0.41265357 0.27647203 0.41212887
		 0.72390914 0.51233208 0.68843985 0.47618231 0.76727974 0.51472008 0.79410154 0.5385378
		 0.81140608 0.5770756 0.84058297 0.64112908 0.89028752 0.6126678 0.68843985 0.61249989
		 0.3125 0.64132947 0.11032926 0.48750001 0.3125 0.35867053 0.20217073 0.421875 0.15312502
		 0.4609375 0.1235508 0.48507944 0.10601064 0.52414191 0.078823701 0.38749999 0.3125
		 0.58734643 0.03602796 0.35867053 0.79782927 0.48750001 0.68843985 0.421875 0.84062499
		 0.4609375 0.86781192 0.48507947 0.88535202 0.52414197 0.91492629 0.58734643 0.96397203
		 0.38749999 0.68843985 0.47585803 0.22742631 0.51492059 0.1978521 0.5390625 0.18031193
		 0.578125 0.153125 0.37359107 0.75190854 0.41212887 0.72390914 0.47618231 0.76727974
		 0.51472008 0.79410154 0.5385378 0.81140608 0.5770756 0.84058297 0.64112908 0.89028752
		 0.62640893 0.93559146 0.421875 0.84062499 0.35867053 0.79782927 0.4609375 0.86781192
		 0.48507947 0.88535202 0.52414197 0.91492629 0.58734643 0.96397203 0.52414191 0.078823701
		 0.58734643 0.03602796 0.62640893 0.064408526 0.48507944 0.10601064 0.4609375 0.1235508
		 0.421875 0.15312502 0.37359107 0.24809146 0.35867053 0.20217073 0.47585803 0.22742631
		 0.41265357 0.27647203 0.51492059 0.1978521 0.5390625 0.18031193 0.578125 0.153125
		 0.64132947 0.11032926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  0.30901623 -1 -0.95105743 -0.30901718 -1 -0.95105553
		 -0.80901718 -1 -0.58778572 -1 -1 0 -0.30901718 -1 0.95106125 0.30901718 -1 0.95105553
		 0.80901623 -1 0.58778381 1 -1 0 0.30901623 1 -0.95105743 -0.30901718 1 -0.95105553
		 -0.80901718 1 -0.58778572 -1 1 0 -0.30901718 1 0.95106125 0.30901718 1 0.95105553
		 0.80901623 1 0.58778381 1 1 0 -0.55901718 -1 0.76942062 -0.56237507 1 0.76698112
		 -0.1524334 1 0.46914101 0.094208717 1 0.28994751 0.24664116 1 0.1791954 0.49328327 1 1.9073486e-006
		 0.9032259 1 -0.29784012 0.90450859 -1 -0.29389381 -0.90450907 -1 0.29389381 -0.5 -1 1.9073486e-006
		 -0.25 -1 -0.18163681 -0.095491409 -1 -0.29389191 0.15450859 -1 -0.47552872 0.55901718 -1 -0.76942444
		 -0.90450907 1 0.29389381 -0.5 1 1.9073486e-006 -0.25 1 -0.18163681 -0.095491409 1 -0.29389191
		 0.15450859 1 -0.47552872 0.55901718 1 -0.76942444 -0.15450859 -1 0.47552872 0.095491409 -1 0.29389191
		 0.25 -1 0.18163681 0.5 -1 -1.9073486e-006 -0.80901718 0.95978457 0.58778572 -0.56237507 0.95978457 0.76698112
		 -0.1524334 0.95978457 0.46914101 0 0.95978457 -1.9073486e-006 0.094208717 0.95978457 0.28994751
		 0.24664116 0.95978457 0.1791954 0.49328327 0.95978457 1.9073486e-006 0.9032259 0.95978457 -0.29784012
		 0.80901718 0.95978457 -0.58778572 -0.90450907 0.95978457 0.29389381 -0.5 0.95978457 1.9073486e-006
		 -0.24999952 0.95978457 -0.18163681 -0.095491409 0.95978457 -0.29389191 0.15450764 0.95978457 -0.47552872
		 0.55901718 0.95978457 -0.76942444 0.15450859 -0.94419414 -0.47552872 0.55901718 -0.94419414 -0.76942444
		 0.80901718 -0.94419414 -0.58778572 0 -0.94419414 -1.9073486e-006 -0.095491409 -0.94419414 -0.29389191
		 -0.25 -0.94419414 -0.18163681 -0.5 -0.94419414 1.9073486e-006 -0.90450907 -0.94419414 0.29389381
		 -0.80901718 -0.94419414 0.58778572 -0.55901718 -0.94419414 0.76942062 -0.15450859 -0.94419414 0.47552872
		 0.095491409 -0.94419414 0.29389191 0.25 -0.94419414 0.18163681 0.5 -0.94419414 -1.9073486e-006
		 0.90450859 -0.94419414 -0.29389381;
	setAttr -s 146 ".ed[0:145]"  0 1 0 1 2 0 2 3 0 3 24 0 4 5 0 5 6 0 6 7 0
		 7 23 0 8 9 0 9 10 0 10 11 0 11 30 0 12 13 0 13 14 0 14 15 0 15 22 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 34 1 9 33 1 10 32 1 11 31 1 12 18 1 13 19 1
		 14 20 1 15 21 1 16 4 0 17 12 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 25 3 1 26 2 1 27 1 1 28 0 1 29 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 35 8 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 4 1 37 5 1 38 6 1 39 7 1 16 36 0 36 37 0
		 37 38 0 38 39 0 39 23 0 30 24 0 29 35 0 17 41 0 40 41 0 18 42 1 41 42 0 42 43 1 40 43 1
		 19 44 1 42 44 0 44 43 1 20 45 1 44 45 0 45 43 1 21 46 1 45 46 0 46 43 1 22 47 0 46 47 0
		 47 48 0 48 43 1 30 49 0 31 50 1 49 50 0 49 40 0 50 43 1 32 51 1 50 51 0 51 43 1 33 52 1
		 51 52 0 52 43 1 34 53 1 52 53 0 53 43 1 35 54 0 48 54 0 53 54 0 28 55 1 29 56 0 55 56 0
		 57 56 0 58 57 1 58 55 1 27 59 1 59 55 0 58 59 1 26 60 1 60 59 0 58 60 1 25 61 1 61 60 0
		 58 61 1 24 62 0 62 63 0 62 61 0 58 63 1 16 64 0 36 65 1 64 65 0 63 64 0 58 65 1 37 66 1
		 65 66 0 58 66 1 38 67 1 66 67 0 58 67 1 39 68 1 67 68 0 58 68 1 23 69 0 69 57 0 68 69 0
		 47 69 0 48 57 0 54 56 0 49 62 0 41 64 0 40 63 0;
	setAttr -s 74 -ch 276 ".fc[0:73]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 17 16
		f 4 1 18 -10 -18
		mu 0 4 9 10 18 17
		f 4 2 19 -11 -19
		mu 0 4 10 11 19 18
		f 4 4 21 -13 -21
		mu 0 4 12 13 21 20
		f 4 5 22 -14 -22
		mu 0 4 13 14 22 21
		f 4 6 23 -15 -23
		mu 0 4 14 15 23 22
		f 4 106 -108 -109 109
		mu 0 4 80 81 82 32
		f 3 111 -110 112
		mu 0 3 83 80 32
		f 3 114 -113 115
		mu 0 3 84 83 32
		f 3 117 -116 118
		mu 0 3 85 84 32
		f 4 -121 121 -119 122
		mu 0 4 86 87 85 32
		f 3 -33 61 57
		mu 0 3 4 35 62
		f 4 -5 -58 62 58
		mu 0 4 5 4 62 63
		f 4 -6 -59 63 59
		mu 0 4 6 5 63 64
		f 4 -7 -60 64 60
		mu 0 4 7 6 64 65
		f 3 65 -8 -61
		mu 0 3 65 45 7
		f 3 56 51 24
		mu 0 3 59 60 30
		f 4 8 25 55 -25
		mu 0 4 30 29 58 59
		f 4 9 26 54 -26
		mu 0 4 29 28 57 58
		f 4 10 27 53 -27
		mu 0 4 28 27 56 57
		f 3 11 52 -28
		mu 0 3 27 54 56
		f 4 69 71 72 -74
		mu 0 4 66 67 68 33
		f 3 75 76 -73
		mu 0 3 68 69 33
		f 3 78 79 -77
		mu 0 3 69 70 33
		f 3 81 82 -80
		mu 0 3 70 71 33
		f 4 84 85 86 -83
		mu 0 4 71 72 73 33
		f 4 -35 32 20 -34
		mu 0 4 37 34 12 20
		f 3 -36 33 28
		mu 0 3 38 36 26
		f 4 12 29 -37 -29
		mu 0 4 26 25 39 38
		f 4 13 30 -38 -30
		mu 0 4 25 24 40 39
		f 4 14 31 -39 -31
		mu 0 4 24 31 41 40
		f 3 15 -40 -32
		mu 0 3 31 42 41
		f 4 7 -41 -16 -24
		mu 0 4 15 44 43 23
		f 3 -47 -4 -42
		mu 0 3 48 47 3
		f 4 -3 -43 -48 41
		mu 0 4 3 2 49 48
		f 4 -2 -44 -49 42
		mu 0 4 2 1 50 49
		f 4 -1 -45 -50 43
		mu 0 4 1 0 51 50
		f 3 -46 -51 44
		mu 0 3 0 53 51
		f 4 -90 90 73 -92
		mu 0 4 74 75 66 33
		f 3 -94 91 -95
		mu 0 3 76 74 33
		f 3 -97 94 -98
		mu 0 3 77 76 33
		f 3 -100 97 -101
		mu 0 3 78 77 33
		f 4 102 -104 100 -87
		mu 0 4 73 79 78 33
		f 4 -126 -127 -123 127
		mu 0 4 88 89 86 32
		f 3 -130 -128 130
		mu 0 3 90 88 32
		f 3 -133 -131 133
		mu 0 3 91 90 32
		f 3 -136 -134 136
		mu 0 3 92 91 32
		f 4 -139 -140 -137 108
		mu 0 4 82 93 92 32
		f 4 3 -67 -12 -20
		mu 0 4 11 46 55 19
		f 4 -68 45 16 -52
		mu 0 4 61 52 8 16
		f 4 35 70 -72 -69
		mu 0 4 36 38 68 67
		f 4 36 74 -76 -71
		mu 0 4 38 39 69 68
		f 4 37 77 -79 -75
		mu 0 4 39 40 70 69
		f 4 38 80 -82 -78
		mu 0 4 40 41 71 70
		f 4 39 83 -85 -81
		mu 0 4 41 42 72 71
		f 4 -53 87 89 -89
		mu 0 4 56 54 75 74
		f 4 -54 88 93 -93
		mu 0 4 57 56 74 76
		f 4 -55 92 96 -96
		mu 0 4 58 57 76 77
		f 4 -56 95 99 -99
		mu 0 4 59 58 77 78
		f 4 -57 98 103 -102
		mu 0 4 60 59 78 79
		f 4 50 105 -107 -105
		mu 0 4 51 53 81 80
		f 4 49 104 -112 -111
		mu 0 4 50 51 80 83
		f 4 48 110 -115 -114
		mu 0 4 49 50 83 84
		f 4 47 113 -118 -117
		mu 0 4 48 49 84 85
		f 4 46 116 -122 -120
		mu 0 4 47 48 85 87
		f 4 -62 123 125 -125
		mu 0 4 62 35 89 88
		f 4 -63 124 129 -129
		mu 0 4 63 62 88 90
		f 4 -64 128 132 -132
		mu 0 4 64 63 90 91
		f 4 -65 131 135 -135
		mu 0 4 65 64 91 92
		f 4 -66 134 139 -138
		mu 0 4 45 65 92 93
		f 4 -86 140 138 -142
		mu 0 4 73 72 93 82
		f 4 -103 141 107 -143
		mu 0 4 79 73 82 81
		f 4 -70 145 126 -145
		mu 0 4 67 66 86 89
		f 4 -91 143 120 -146
		mu 0 4 66 75 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05A7E445-419D-A84D-98D0-B0B68CBE8D46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73BBE760-4813-B6A4-2253-0FA1E863D632";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF148D7B-4754-FF98-BB3D-43AD6F01DE17";
createNode displayLayerManager -n "layerManager";
	rename -uid "2497E1B4-4487-F806-7CCF-ABBE207144EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1C17B28-4EC8-D0AA-2250-0E8358212313";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95D47850-41A3-96F7-D447-BEA4BA1B0ABB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36DE3FEE-43B7-58FF-E421-059C7E0DEA45";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21B95B55-49C5-ED28-8D9A-86956A606874";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1190\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1190\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1190\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8FE1CE0-4F81-5FDD-572F-B0AFAC0AB8F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D54C45CD-48E2-7F5A-B22D-B987509CBB6A";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "91822016-4A5C-F865-8BF6-698D1B256025";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D89B2AE4-450A-A12B-D573-748F3D8F2A16";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak86";
	rename -uid "F6C1F5E1-49AD-4E17-C2B3-2785C44CE082";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  6.8163382e-017 -0.30214614 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F972ED2B-4A53-007D-8F3D-1FBDA637EC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 4.5327309983392677e-017 0.20413605635091422 0 0 -0.20740232536611572 4.6052567396451964e-017 0 0
		 0 0 0.20740232536611572 0 0.73527028955340712 -2.4092227212605755 -2.8784473550682304 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit103";
	rename -uid "C117422C-4C3F-4743-3430-CA99AEA84842";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483623 -2147483602 -2147483605 -2147483608 -2147483611 
		-2147483614 -2147483617 -2147483620 -2147483626 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "3659FC04-429C-FCE9-9F9A-79AE67B1B375";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 8.2533607 0.045360301 
		0.5 7.943656 0.056117501 0.5 8.0900631 -0.032331798 0.5 8.3265638 -0.0227699;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "2BC572DD-44D8-C094-0A46-75B7F5CA6405";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.5 8.3265638 -0.0227699 
		-0.5 8.0900631 -0.032331798 -0.5 7.943656 0.056117501 -0.5 8.2533607 0.045360301;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "3E2C86EB-42AE-CA6E-29FB-E6A81426213C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 8.46171 -0.21759699 0.5 
		8.7488909 -0.026355701;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "49C6A20A-497F-0AF6-76AD-05B5E1CB20FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 8.7488909 -0.026355701 
		-0.5 8.46171 -0.21759699;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "B36518C3-41DE-DB31-3632-3488841DB7D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.5 8.6644249 0.0130881 0.5 
		8.9459763 -0.00962203 0.5 8.810832 0.052531701;
	setAttr -s 4 ".d[0:3]"  -1 9 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "8A38D776-4612-55B1-24BC-C798C61DCAD3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.5 8.810832 0.052531701 
		-0.5 8.9459763 -0.00962203 -0.5 8.6644249 0.0130881;
	setAttr -s 4 ".d[0:3]"  -1 -1 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "5EFFD6D3-4007-7D3F-3C03-7188E81CB50C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 9.2275267 0.0095023299 
		0.5 9.0698576 0.097951703;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "D4B21824-43A7-6D06-40A2-DAB5842E10B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 9.0698576 0.097951703 
		-0.5 9.2275267 0.0095023299;
	setAttr -s 4 ".d[0:3]"  15 -1 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "2FAA2243-45DA-3999-5445-128227F06EFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 9.3739328 0.101538 0.5 
		9.4921837 0.035797998;
	setAttr -s 4 ".d[0:3]"  -1 19 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "44EF37CF-46E7-F59E-B6E7-38A16BD7D6EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 9.4921837 0.035797998 
		-0.5 9.3739328 0.101538;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "3CCC964C-4796-DBF8-C547-4AA15917C2CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 8.5968542 0.025040699 
		0.5 8.7376289 0.058508001;
	setAttr -s 4 ".d[0:3]"  -1 12 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "05CBC215-4285-A05C-72EF-B5BDEA82ED17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 8.7376289 0.058508001 
		-0.5 8.5968542 0.025040699;
	setAttr -s 4 ".d[0:3]"  -1 15 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "1D4D72AB-4D32-1AE5-D778-44A913F27F68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.0022869 0.123052;
	setAttr -s 4 ".d[0:3]"  19 -1 27 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "D68B8859-436F-813B-12DB-01BAA316E943";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.0022869 0.123052;
	setAttr -s 4 ".d[0:3]"  15 28 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "CD58A5BA-4B0E-ED2C-8140-38AF9F92E2AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.3570404 0.131419;
	setAttr -s 4 ".d[0:3]"  22 -1 30 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "E9D47262-4981-15C5-FF18-F7A051ACEE42";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.3570404 0.131419;
	setAttr -s 4 ".d[0:3]"  20 31 -1 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "59571FA0-4AA8-57BC-E2B5-2B8533237BDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 9.5316019 0.100342 0.5 
		9.5842428 0.042066;
	setAttr -s 4 ".d[0:3]"  -1 22 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "919A21A1-4B8E-6CDA-8329-F3B68F4E2C0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 9.5842428 0.042066 -0.5 
		9.5316019 0.100342;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "64CF920E-4121-DA42-7A53-79A8A8166F72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.4870491 0.125486;
	setAttr -s 4 ".d[0:3]"  32 22 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "BB80F006-4F51-CA11-2E21-5081A0A665EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.4870491 0.125486;
	setAttr -s 4 ".d[0:3]"  -1 37 25 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "A097FFCA-41AC-BB56-8E50-BD842694F6DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 9.4954996 -0.103247 0.5 
		9.5884686 -0.103247;
	setAttr -s 4 ".d[0:3]"  35 23 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "8BB672C6-4E09-E2DA-59DD-D0A303F6A1F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 9.5884686 -0.103247 -0.5 
		9.4954996 -0.103247;
	setAttr -s 4 ".d[0:3]"  -1 -1 24 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "220488ED-4D60-4B9A-D301-28A22824A38A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 9.4659185 -0.26291201 
		0.5 9.5842428 -0.26291201;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "665F34BF-429F-B54B-DE2F-4E86F2B72CF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 9.5842428 -0.26291201 
		-0.5 9.4659185 -0.26291201;
	setAttr -s 4 ".d[0:3]"  43 42 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "D5D076E1-40CC-4E1E-0C19-B09BA415CAD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.2842083 -0.106835;
	setAttr -s 4 ".d[0:3]"  -1 40 23 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "61535378-45C2-26F1-7FB9-50B81C64C640";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.2842083 -0.106835;
	setAttr -s 4 ".d[0:3]"  21 24 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "A74FF854-4017-7738-F62A-019199A847EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.2842083 -0.269191;
	setAttr -s 4 ".d[0:3]"  40 48 -1 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "20C4E2D2-4148-15D5-E0AF-BCBC652D1BD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.2842083 -0.269191;
	setAttr -s 4 ".d[0:3]"  47 -1 49 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "84E62544-419C-A004-497B-B5A3285524AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.0053034 -0.110423;
	setAttr -s 4 ".d[0:3]"  -1 48 18 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "D648272C-4AFB-6C21-BF7E-DDA281CD53F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.0053034 -0.110423;
	setAttr -s 4 ".d[0:3]"  16 21 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "C63D9D6D-410A-23FC-9F81-579533AE96F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 8.9926262 -0.27546999;
	setAttr -s 4 ".d[0:3]"  -1 50 48 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "4F7305DA-4ED9-45C7-84F4-E3AA5529DCBD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 8.9926262 -0.27546999;
	setAttr -s 4 ".d[0:3]"  53 49 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "77E76905-4620-6018-1B67-2B8D7AC6ACD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 52 13 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "1DEB26B7-4DCF-CF62-BDA4-289908800858";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  10 16 53 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "21335700-4BF2-9027-20DA-629E59988DC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 8.5911713 -0.28982201;
	setAttr -s 4 ".d[0:3]"  52 8 -1 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "9A525648-4ADD-CC09-351B-468D1AB849F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 8.5911713 -0.28982201;
	setAttr -s 4 ".d[0:3]"  55 -1 11 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "7017D7EC-40C3-C619-BF1D-5F803905FA6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 8.9884005 -0.346333 0.5 
		8.7602043 -0.32570201;
	setAttr -s 4 ".d[0:3]"  -1 54 56 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "22CFCB79-4C0B-A011-41B4-B08809EB49E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 8.7602043 -0.32570201 
		-0.5 8.9884005 -0.346333;
	setAttr -s 4 ".d[0:3]"  -1 57 55 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "346CE422-4F71-E8BD-771D-22B4D30BECD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.2630787 -0.34274501;
	setAttr -s 4 ".d[0:3]"  50 54 58 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "72CC3BD1-4684-A33D-FB4F-4986D60DDA70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.2630787 -0.34274501;
	setAttr -s 4 ".d[0:3]"  -1 61 55 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "876CF2C4-40F1-89FA-B0A7-54BAEFC84660";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.4532423 -0.30327699;
	setAttr -s 4 ".d[0:3]"  -1 44 50 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "11C5123B-4870-B718-097A-14B81D628932";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.4532423 -0.30327699;
	setAttr -s 4 ".d[0:3]"  63 51 47 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "B56431D0-473E-B73C-EBC7-43A089537B77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 9.5377588 -0.285337;
	setAttr -s 4 ".d[0:3]"  45 44 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "F7E092F8-4345-C215-5A78-69B6D9CF3D09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 9.5377588 -0.285337;
	setAttr -s 4 ".d[0:3]"  -1 65 47 46;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "29632D72-4705-01CB-89B8-8FA5B665DA7B";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  -1.1920929e-007 0.067613602
		 -0.0089698695 0 0 2.2351742e-008 0 0 -1.8626451e-008 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 -1.8626451e-008 0 0 2.2351742e-008 1.1920929e-007 0.067613602 -0.0089698695 0
		 0 2.9802322e-008 -1.1920929e-007 -0.050709724 0.0017939918 1.1920929e-007 -0.050709724
		 0.0017939918 0 0 2.9802322e-008 -1.1920929e-007 -0.025355339 -0.0044849506 0 0 2.3283064e-008
		 0 0 -4.0978193e-008 0 0 -4.0978193e-008 0 0 2.3283064e-008 1.1920929e-007 -0.025355339
		 -0.0044849506 0 0 1.6763806e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 1.6763806e-008
		 0 0 5.2154064e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 5.2154064e-008 0 0 3.9115548e-008
		 0 0 2.6077032e-008 0 0 2.6077032e-008 0 0 3.9115548e-008 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -7.4505806e-009 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -7.4505806e-009 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0
		 -2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0
		 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "3476C624-41B9-5A15-AA86-2FB388AEEE96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 8.2488775 0.082430601 
		0.5 8.1812649 0.092297703;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "68BE408D-4C86-7FC2-000F-51A8F0F79A75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 8.1812649 0.092297703 
		-0.5 8.2488775 0.082430601;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "3241751B-40AF-303A-6D3E-FE82CB7AAE1D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[8:71]" -type "float3"  -1.1920929e-007 0.038032532
		 -0.0062789023 0 0 0 0 0 0 1.1920929e-007 0.038032532 -0.0062789023 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2043C293-492F-F762-122E-4F96C7A20D9C";
	setAttr ".dc" -type "componentList" 23 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]";
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "F0E74266-4EA0-F34C-D7E9-49B5948662BC";
	setAttr ".ics" -type "componentList" 1 "f[0:22]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85448039 1.5341649 -6.1157742 ;
	setAttr ".rs" 51736;
	setAttr ".lt" -type "double3" 1.4429471151520179e-016 1.3202252562599551e-016 0.095559245513534147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85448030897065375 0.71175862582422589 -7.2411455545790382 ;
	setAttr ".cbx" -type "double3" 0.8544805126946835 2.3565712097475657 -4.9904031824042194 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "B332C8E2-46C8-B226-1382-FBA6AFCF390E";
	setAttr ".ics" -type "componentList" 1 "f[2:21]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95003963 1.8122082 -6.1157742 ;
	setAttr ".rs" 56092;
	setAttr ".lt" -type "double3" 7.6101558117940937e-017 6.6770086543218378e-016 0.11502164340712533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9500395097929103 1.2678451660463939 -7.2411452737749471 ;
	setAttr ".cbx" -type "double3" 0.95003971351693994 2.3565712097475657 -4.990403322806265 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "8F06E036-4A3D-CF59-CAF7-1EA2FA983DDF";
	setAttr ".ics" -type "componentList" 1 "f[2:9]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0650612 1.8586512 -5.3578243 ;
	setAttr ".rs" 61540;
	setAttr ".lt" -type "double3" 1.2284584625069526e-016 1.1679818356845965e-015 0.057940079350502154 ;
	setAttr ".ls" -type "double3" 0.7166666562077012 0.7166666562077012 0.7166666562077012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0650611802071461 1.3649568680117259 -5.7252457273403756 ;
	setAttr ".cbx" -type "double3" 1.065061282069161 2.3523454788515696 -4.990403322806265 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "64C0F68B-469E-21B4-968E-67899969ECE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 -0.027905883124275555 -7.2638024211966705 -5.5919374699450657 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "C78C4CC8-4827-8D94-FCA4-9ABA8751EF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 -0.027905883124275555 -7.2638024211966705 -5.5919374699450657 1;
	setAttr ".s" -type "double3" 2.2507419509686821 2.2507419509686821 2.2507419509686821 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "2D60DBC5-45BC-C759-32CB-0083E309C04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.6135672649125718e-017 0.1448837792120786 -0.011471601851342331 0
		 -0.36891209793444485 4.0957470518959126e-017 0 0 4.0984626731280049e-018 0.011655152657366318 0.14720198505628387 0
		 0.58359194359153288 -0.35421298197354656 -0.13838272158006781 1;
	setAttr ".s" -type "double3" 7.0557279297263724 7.0557279297263724 7.0557279297263724 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "6360C3A5-422E-E83C-2D3A-94B677FBDCB2";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 1.6985151 0.34099001 
		0.5 1.048432 0.31699201 0.5 1.017182 -0.077509001 0.5 1.769981 -0.077509001;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "0A8D6D5A-4998-B253-089B-698C8CD608E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.5 1.769981 -0.077509001 
		-0.5 1.017182 -0.077509001 -0.5 1.048432 0.31699201 -0.5 1.6985151 0.34099001;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "98CE913D-4AEE-E62B-6B31-359175FD96D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 0.180738 -0.084610701 
		0.5 0.46512899 -0.08106 0.5 0.445456 0.28499499 0.5 0.180738 0.24917801;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "56F0F62E-44B8-215C-DD09-E58F7F6A47C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.5 0.180738 0.24917801 -0.5 
		0.445456 0.28499499 -0.5 0.46512899 -0.08106 -0.5 0.180738 -0.084610701;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "370F5095-4A09-E012-9F04-35BBE52FEACD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 2 1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "9B8D816C-423D-FC22-972D-1CAE7B314E94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  13 6 5 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "B0094335-4706-41C0-40F1-2EA9CE41B8C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47422999 1.048432 -0.43894899 
		0.5 1.585456 -0.41095099;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "EC1DA0C9-439A-CED0-B1E0-E2AD2088B811";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 1.585456 -0.41095099 
		-0.47422999 1.048432 -0.43894899;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "483648E0-4D1B-E865-748B-BEB9D3D99245";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.21934 -0.40695199 0.5 
		0.50198501 -0.40295199;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "7B26AC8D-4A65-7AE4-4AE7-ED8CC44E3178";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 0.50198501 -0.40295199 
		-0.5 0.21934 -0.40695199;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "00188F96-49EC-4697-5EB1-7BA8DC312774";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 16 2 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "81122D88-4527-C607-37C1-B587BA56780B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  14 5 19 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "022BD53C-4E52-D66B-895A-AAA4B81C7E6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 2.452234 0.37698799 0.5 
		2.639883 -0.031346802;
	setAttr -s 4 ".d[0:3]"  -1 0 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "F871DC9F-479E-F581-B8EA-36B98D05DE02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 2.639883 -0.031346802 
		-0.5 2.452234 0.37698799;
	setAttr -s 4 ".d[0:3]"  -1 4 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "F8A3CC0D-4662-FA39-84D2-37B9A3CD910F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 2.499342 -0.352956;
	setAttr -s 4 ".d[0:3]"  17 -1 25 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "24D6BA52-4A56-A89D-7560-AFB7146E063F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 2.499342 -0.352956;
	setAttr -s 4 ".d[0:3]"  4 26 -1 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "B7673E86-486A-ACC6-179D-47B507ADFDF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 3.5168631 -0.27896199 
		0.5 3.5934291 0.032570399;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "CFA73E35-4FE0-3526-9AD6-BE9863478ED6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 3.5934291 0.032570399 
		-0.5 3.5168631 -0.27896199;
	setAttr -s 4 ".d[0:3]"  26 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "C35303B3-4706-64B1-EE20-15BB5B68550A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 3.43207 0.422984;
	setAttr -s 4 ".d[0:3]"  -1 24 25 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "0855489C-49D2-1A7A-8A20-B593142C2D7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 3.43207 0.422984;
	setAttr -s 4 ".d[0:3]"  32 26 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "963DFB34-4300-E498-1B33-17921AC742D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 4.563704 0.100038 0.5 
		4.609756 -0.20496701;
	setAttr -s 4 ".d[0:3]"  -1 31 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "83794634-45DE-B283-0687-F18A2DB08C5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 4.609756 -0.20496701 
		-0.5 4.563704 0.100038;
	setAttr -s 4 ".d[0:3]"  -1 33 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "92020B35-4228-9E7E-E058-039AFBACC854";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 4.515542 0.47097999;
	setAttr -s 4 ".d[0:3]"  31 36 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "930E3746-449F-6263-B605-EDBA3558E909";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 4.515542 0.47097999;
	setAttr -s 4 ".d[0:3]"  35 -1 39 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "C4F473B9-46ED-97EB-71E1-0680ED2F9C0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 5.1938891 0.123007 0.5 
		5.2127318 -0.162971;
	setAttr -s 4 ".d[0:3]"  -1 36 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "4A66F9AF-4D15-B855-EE54-94B0C4CA303A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 5.2127318 -0.162971 -0.5 
		5.1938891 0.123007;
	setAttr -s 4 ".d[0:3]"  -1 38 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "438A3C07-4466-ADE0-C18B-4CA466C8F218";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 5.1656251 0.49897799;
	setAttr -s 4 ".d[0:3]"  36 42 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "DB0476E1-4EC7-F472-416A-7BADF549C2F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 5.1656251 0.49897799;
	setAttr -s 4 ".d[0:3]"  41 -1 45 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "CD8AC2A0-41F4-0381-7414-2A8AA3B489AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 5.6649642 -0.130973 0.5 
		5.6084352 0.145006;
	setAttr -s 4 ".d[0:3]"  43 -1 -1 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "9826EE88-4EFA-BAB1-C26B-A1AC121D89C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 5.6084352 0.145006 -0.5 
		5.6649642 -0.130973;
	setAttr -s 4 ".d[0:3]"  45 -1 -1 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "F9327653-4434-68F8-520C-0AB1B2759F8A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.5 5.9664521 0.41898501 0.5 
		5.589592 0.44498199 0.5 5.935473 0.160404;
	setAttr -s 4 ".d[0:3]"  -1 -1 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "F22EC879-40B9-17AD-A2D6-B4AFF631E220";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.5 5.935473 0.160404 -0.5 
		5.589592 0.44498199 -0.5 5.9664521 0.41898501;
	setAttr -s 4 ".d[0:3]"  -1 50 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "6A1CC43C-4AB5-D3CE-DF4B-CFB4CCAEF074";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 6.004138 -0.106975;
	setAttr -s 4 ".d[0:3]"  48 -1 54 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "942E71E1-4732-2C40-87CA-D1894FD7ADF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 6.004138 -0.106975;
	setAttr -s 4 ".d[0:3]"  50 55 -1 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "F1465533-4F34-0075-AD9B-75810F7D3E7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  53 46 42 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "85804528-45B8-3817-9C59-BA9E8661458F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 45 47 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "A3BD674E-4CAB-A146-BAA5-D0B4D4A19E1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 6.4752121 -0.074977502 
		0.5 6.418684 0.165004;
	setAttr -s 4 ".d[0:3]"  58 -1 -1 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "0E90FE61-4B96-90EC-782E-D0B82C895808";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 6.418684 0.165004 -0.5 
		6.4752121 -0.074977502;
	setAttr -s 4 ".d[0:3]"  55 -1 -1 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "231B0E66-4DD3-A02D-CE57-AB990C843106";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 6.4375262 0.39098701;
	setAttr -s 4 ".d[0:3]"  54 61 -1 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "D39E9D3A-4BCB-2152-29E0-5198F7E395DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 6.4375262 0.39098701;
	setAttr -s 4 ".d[0:3]"  57 -1 62 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "4B3E2C77-4308-3889-3F34-E58B25039485";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 6.8614941 0.37298799 0.5 
		6.8709149 0.187002;
	setAttr -s 4 ".d[0:3]"  -1 64 61 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "6933B690-461E-C5AF-931B-7CB5A30708FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 6.8709149 0.187002 -0.5 
		6.8614941 0.37298799;
	setAttr -s 4 ".d[0:3]"  -1 62 65 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "48746D0C-46DB-953B-0E11-0D88213F6E76";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 6.8897581 -0.0589788;
	setAttr -s 4 ".d[0:3]"  60 -1 67 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "CB2F0F72-4755-BE54-C634-E2881697DA45";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 6.8897581 -0.0589788;
	setAttr -s 4 ".d[0:3]"  62 68 -1 63;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A6BFFC66-4968-2807-B949-3E9D70FFE828";
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6966493 -5.4681311 ;
	setAttr ".rs" 41462;
	setAttr ".lt" -type "double3" 1.5940290272030058e-017 1.6609343331256467e-017 0.14357737065858481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8544805126946835 -7.0511593398263326 -7.6774699031912164 ;
	setAttr ".cbx" -type "double3" 0.8544805126946835 -0.34213923184178974 -3.2587918985673596 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "C6B2539A-45B2-8C44-216E-8B8DA32B64B1";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[2]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.00034032995 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.00034032995 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.093991257 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.093991257 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0079360753 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0079360753 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0005488196 0.078052714 -0.013223052 ;
	setAttr ".tk[73]" -type "float3" -0.0005488196 0.10567825 -0.012203235 ;
	setAttr ".tk[74]" -type "float3" 0.093442492 0.10699791 0.0045691794 ;
	setAttr ".tk[75]" -type "float3" 0.093442574 0.075062193 0.0045647975 ;
	setAttr ".tk[76]" -type "float3" -0.0005488196 0.14255124 -0.0093214633 ;
	setAttr ".tk[77]" -type "float3" 0.09344244 0.14255124 0.0048630284 ;
	setAttr ".tk[78]" -type "float3" 0.093442611 0.13040733 0.0047163167 ;
	setAttr ".tk[79]" -type "float3" -0.0005488196 0.13130194 -0.010843514 ;
	setAttr ".tk[80]" -type "float3" -0.0005477427 0.082957581 0.018738691 ;
	setAttr ".tk[81]" -type "float3" 0.00054882705 0.10566188 0.019936815 ;
	setAttr ".tk[82]" -type "float3" -0.0005488196 0.14091085 0.018561058 ;
	setAttr ".tk[83]" -type "float3" -0.00054737472 0.12878299 0.018399393 ;
	setAttr ".tk[84]" -type "float3" 0.09344244 0.038048897 0.0025995513 ;
	setAttr ".tk[85]" -type "float3" -0.0005488196 0.046023097 -0.014752797 ;
	setAttr ".tk[86]" -type "float3" -0.0005488196 0.044021241 0.01626646 ;
	setAttr ".tk[87]" -type "float3" -0.0005488196 0.00078127818 0.013122061 ;
	setAttr ".tk[88]" -type "float3" 0.09344244 -0.0024724251 -0.00011663219 ;
	setAttr ".tk[89]" -type "float3" -0.0005488196 0.0043845871 -0.016707409 ;
	setAttr ".tk[90]" -type "float3" -0.0005488196 -0.045661654 0.0099776052 ;
	setAttr ".tk[91]" -type "float3" 0.09344244 -0.043704655 -0.0029836933 ;
	setAttr ".tk[92]" -type "float3" -0.0005488196 -0.041657977 -0.018747015 ;
	setAttr ".tk[93]" -type "float3" -0.0005488196 -0.071285345 0.0081929769 ;
	setAttr ".tk[94]" -type "float3" 0.09344244 -0.070484608 -0.0039597712 ;
	setAttr ".tk[95]" -type "float3" -0.0005488196 -0.069283515 -0.019936817 ;
	setAttr ".tk[96]" -type "float3" -0.0005488196 -0.090503141 0.0068332073 ;
	setAttr ".tk[97]" -type "float3" 0.09344244 -0.088100903 -0.0048946268 ;
	setAttr ".tk[98]" -type "float3" 0.09344244 -0.10199852 -0.0055489726 ;
	setAttr ".tk[99]" -type "float3" -0.0005488196 -0.10331498 -0.016537484 ;
	setAttr ".tk[100]" -type "float3" -0.0005488196 -0.087300174 -0.01764223 ;
	setAttr ".tk[101]" -type "float3" -0.0005488196 -0.10491646 0.0058134068 ;
	setAttr ".tk[102]" -type "float3" -0.0005488196 -0.12493493 0.0044536581 ;
	setAttr ".tk[103]" -type "float3" 0.09344244 -0.12253276 -0.0057444526 ;
	setAttr ".tk[104]" -type "float3" -0.0005488196 -0.12333346 -0.015347692 ;
	setAttr ".tk[105]" -type "float3" 0.09344244 -0.1417505 -0.0066792644 ;
	setAttr ".tk[106]" -type "float3" -0.0005488196 -0.14135014 -0.014582817 ;
	setAttr ".tk[107]" -type "float3" -0.0005488196 -0.14255123 0.0037737906 ;
	setAttr ".tk[108]" -type "float3" 0.0005488196 0.078052714 -0.013223052 ;
	setAttr ".tk[109]" -type "float3" -0.093442574 0.075062193 0.0045647975 ;
	setAttr ".tk[110]" -type "float3" -0.093442492 0.10699791 0.0045691794 ;
	setAttr ".tk[111]" -type "float3" 0.0005488196 0.10567825 -0.012203235 ;
	setAttr ".tk[112]" -type "float3" -0.09344244 0.14255124 0.0048630284 ;
	setAttr ".tk[113]" -type "float3" 0.0005488196 0.14255124 -0.0093214633 ;
	setAttr ".tk[114]" -type "float3" 0.0005488196 0.13130194 -0.010843514 ;
	setAttr ".tk[115]" -type "float3" -0.093442611 0.13040733 0.0047163167 ;
	setAttr ".tk[116]" -type "float3" 0.0005477427 0.082957581 0.018738691 ;
	setAttr ".tk[117]" -type "float3" -0.00054882705 0.10566188 0.019936815 ;
	setAttr ".tk[118]" -type "float3" 0.0005488196 0.14091085 0.018561058 ;
	setAttr ".tk[119]" -type "float3" 0.00054737472 0.12878299 0.018399393 ;
	setAttr ".tk[120]" -type "float3" 0.0005488196 0.046023097 -0.014752797 ;
	setAttr ".tk[121]" -type "float3" -0.09344244 0.038048897 0.0025995513 ;
	setAttr ".tk[122]" -type "float3" 0.0005488196 0.044021241 0.01626646 ;
	setAttr ".tk[123]" -type "float3" -0.09344244 -0.0024724251 -0.00011663219 ;
	setAttr ".tk[124]" -type "float3" 0.0005488196 0.00078127818 0.013122061 ;
	setAttr ".tk[125]" -type "float3" 0.0005488196 0.0043845871 -0.016707409 ;
	setAttr ".tk[126]" -type "float3" -0.09344244 -0.043704655 -0.0029836933 ;
	setAttr ".tk[127]" -type "float3" 0.0005488196 -0.045661654 0.0099776052 ;
	setAttr ".tk[128]" -type "float3" 0.0005488196 -0.041657977 -0.018747015 ;
	setAttr ".tk[129]" -type "float3" -0.09344244 -0.070484608 -0.0039597712 ;
	setAttr ".tk[130]" -type "float3" 0.0005488196 -0.071285345 0.0081929769 ;
	setAttr ".tk[131]" -type "float3" 0.0005488196 -0.069283515 -0.019936817 ;
	setAttr ".tk[132]" -type "float3" -0.09344244 -0.088100903 -0.0048946268 ;
	setAttr ".tk[133]" -type "float3" 0.0005488196 -0.090503141 0.0068332073 ;
	setAttr ".tk[134]" -type "float3" 0.0005488196 -0.10331498 -0.016537484 ;
	setAttr ".tk[135]" -type "float3" -0.09344244 -0.10199852 -0.0055489726 ;
	setAttr ".tk[136]" -type "float3" 0.0005488196 -0.087300174 -0.01764223 ;
	setAttr ".tk[137]" -type "float3" 0.0005488196 -0.10491646 0.0058134068 ;
	setAttr ".tk[138]" -type "float3" -0.09344244 -0.12253276 -0.0057444526 ;
	setAttr ".tk[139]" -type "float3" 0.0005488196 -0.12493493 0.0044536581 ;
	setAttr ".tk[140]" -type "float3" 0.0005488196 -0.12333346 -0.015347692 ;
	setAttr ".tk[141]" -type "float3" 0.0005488196 -0.14135014 -0.014582817 ;
	setAttr ".tk[142]" -type "float3" -0.09344244 -0.1417505 -0.0066792644 ;
	setAttr ".tk[143]" -type "float3" 0.0005488196 -0.14255123 0.0037737906 ;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "97430A74-4801-DB79-53E9-B489F765C2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".s" -type "double3" 6.7090201377868652 6.7090201377868652 6.7090201377868652 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "AA4E4C5F-44A4-8A64-2497-30B37103F98A";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 6.8815751 0.430058 0.5 
		7.1333752 0.430058 0.5 7.155592 0.58725798 0.5 6.8889809 0.582542;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "9AA89A0E-473C-196E-8EBE-9DBC756A8159";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 7.14078 0.74602997 0.5 
		6.8889809 0.74760199;
	setAttr -s 4 ".d[0:3]"  -1 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "311BEC62-4A0A-814D-E3A4-098DD57E8562";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 7.1333752 0.89222598 0.5 
		6.8741689 0.89537001;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "57822CFD-4C85-8311-6E2D-408FDB72B3DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 7.0963449 1.047853 0.5 
		6.8741689 1.054142;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "9C21C60A-4393-525C-4FCF-D48EE2E8901B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.40528801 6.6964278 0.89222598 
		0.38249701 6.7038341 1.0557131;
	setAttr -s 4 ".d[0:3]"  -1 7 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "5DB0D9B5-4BDF-FDAF-4B6B-899EBEF0267D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 6.718646 0.749174;
	setAttr -s 4 ".d[0:3]"  -1 5 7 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "42F442D6-44EC-B70D-8A50-9984F6CC567D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 6.7112398 0.58568603;
	setAttr -s 4 ".d[0:3]"  -1 3 5 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "541E0B3A-4D15-1E81-3C7E-03AA9E3FFE0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 6.718646 0.433202;
	setAttr -s 4 ".d[0:3]"  -1 0 3 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "3109C989-4812-6445-F10F-8B8D509098D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 7.0741272 1.156321 0.49941501 
		6.8371401 1.1578929;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "B829EB1C-47A1-8E53-710F-10AF5CD8CDFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38072801 6.689023 1.154749;
	setAttr -s 4 ".d[0:3]"  11 9 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "ECA2D890-4BBF-0DBA-35BA-58BA53CD02E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 6.8667631 1.206625 0.39241299 
		6.6964278 1.211341;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "B0944D32-4E24-AC2E-A501-4888FCAE3D07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 7.0370979 1.206625;
	setAttr -s 4 ".d[0:3]"  16 15 -1 18;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "F129698B-49CF-0AE6-9904-59AB69486DE6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" -1.1920929e-007 -0.012058735 0 ;
	setAttr ".tk[6]" -type "float3" -1.1920929e-007 -0.01808691 5.9604645e-008 ;
	setAttr ".tk[8]" -type "float3" -1.1920929e-007 0.006029129 -0.0012797117 ;
	setAttr ".tk[10]" -type "float3" 0.010632724 0.012058735 -0.0025598407 ;
	setAttr ".tk[16]" -type "float3" 0.00058487058 0.036174774 -0.0012798309 ;
	setAttr ".tk[19]" -type "float3" 0.017709136 0.02411747 -0.015357375 ;
	setAttr ".tk[20]" -type "float3" -8.9406967e-008 0.006029129 -0.012797713 ;
createNode polySplit -n "polySplit91";
	rename -uid "129CBFF7-416C-0CCB-105E-59A92243FBAA";
	setAttr -s 7 ".e[0:6]"  0.54622698 0.45377299 0.45377299 0.45377299
		 0.45377299 0.45377299 0.45377299;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483646 -2147483643 -2147483640 -2147483637 -2147483624 
		-2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "094206A3-4225-3D16-66D6-AEBCF0D15760";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[11:31]" -type "float3"  2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 -1.1920929e-007
		 0 -2.9802322e-008 -5.9604645e-008 0 -5.9604645e-008 -1.1920929e-007 0 -5.9604645e-008
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 -5.9604645e-008 -8.9406967e-008 0 -5.9604645e-008 -1.1920929e-007 0 -5.9604645e-008
		 0.032184809 -0.024679661 0.0011389852;
createNode polySplit -n "polySplit92";
	rename -uid "04CF173E-45DF-CCCF-30FA-9B9052D86C07";
	setAttr -s 4 ".e[0:3]"  0.49986401 0.49986401 0.50013602 0.50013602;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483607 -2147483639 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "4A7194FD-43AD-4FD2-B0FE-0EB6D3904DA3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[19:31]" -type "float3"  -0.00060278177 0.00037479401
		 -0.0088568889 -2.9802322e-008 4.7683716e-007 -0.010238234 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 -5.9604645e-008 0 0 0 -1.1920929e-007 0 -5.9604645e-008
		 0.042028069 -0.0030730041 0.0029718876;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "070DEA53-4C54-AC6B-48BA-D8833DFCD758";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75256491 -0.31561923 -1.754235 ;
	setAttr ".rs" 43215;
	setAttr ".lt" -type "double3" -1.8289749165129367e-017 -1.5157352477765593e-016 
		0.091047460919266701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6506493241484167 -0.54287432400487567 -3.5834817382221633 ;
	setAttr ".cbx" -type "double3" 0.8544805126946835 -0.088364112060295597 0.075011573420773914 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "DA63DDC4-40B4-A44B-710A-B286A0E8A1BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.006278384 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0060466337 0 ;
	setAttr ".tk[44]" -type "float3" 0.10329871 0.059177101 0 ;
	setAttr ".tk[45]" -type "float3" 0.082297504 0.059177101 0 ;
	setAttr ".tk[46]" -type "float3" 0.0050660782 0.023437317 0 ;
	setAttr ".tk[52]" -type "float3" 0.10329871 0.059177101 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.021686807 -0.004211721 ;
	setAttr ".tk[54]" -type "float3" 0.074364573 0.059177101 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "CE1859BF-4967-8964-51B2-DB81E020295D";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[5:7]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 -0.018307181799545713 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92897403 -0.36226535 -2.6550715 ;
	setAttr ".rs" 52347;
	setAttr ".lt" -type "double3" 5.6356425716606932e-016 8.037549485346419e-017 0.18796025722407356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92668333350313004 -0.52065752712987567 -3.5834818786242089 ;
	setAttr ".cbx" -type "double3" 0.93126478134518786 -0.2038731452634206 -1.7266611736383268 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "525F12E4-4EEC-F6E5-12A2-688673E7A44C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[62:69]" -type "float3"  -0.03051112 0 0 -0.088982701
		 0 0 -0.088982701 0 0 -0.03051112 0 0 -0.088982701 0 0 -0.03051112 0 0 -0.088982701
		 0 0 -0.03051112 0 0;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "B9CF6E5F-4664-1BF0-6651-70BC105DB68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 -0.018307181799545713 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".s" -type "double3" 7.0557279297263724 7.0557279297263724 7.0557279297263724 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E322EB73-46C1-5239-44D0-EB96F0F1CEEC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C674DEC5-45F4-4F4A-EDED-F9A148079799";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3541F583-4C0B-8792-E004-6F8B75DF8CBE";
	setAttr -s 7 ".e[0:6]"  0.085874297 0.085874297 0.085874297 0.91412598
		 0.91412598 0.91412598 0.085874297;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "ECADD18B-4AB2-E17C-F38E-95A35DB3E787";
	setAttr -s 7 ".e[0:6]"  0.101454 0.101454 0.89854598 0.89854598 0.89854598
		 0.101454 0.101454;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "46146801-4471-14BD-D538-469BA8AD9D06";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.23033512 0.029335134 ;
	setAttr ".tk[1]" -type "float3" 0 0.23033512 0.029335134 ;
	setAttr ".tk[2]" -type "float3" 0 -0.015355673 -0.032594595 ;
	setAttr ".tk[3]" -type "float3" 0 -0.015355673 -0.032594595 ;
	setAttr ".tk[6]" -type "float3" 0 0.1228454 -0.013037836 ;
	setAttr ".tk[7]" -type "float3" 0 0.1228454 -0.013037836 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "09D5B397-4002-B2F7-8F84-E4887E99A493";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.7395754 -5.6863108 ;
	setAttr ".rs" 48832;
	setAttr ".lt" -type "double3" 0 0.1074897222647771 0.26104646835731771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.7472530183007589 -7.9650879866963926 ;
	setAttr ".cbx" -type "double3" 0.5 -6.7318973418881765 -3.4075338257939709 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "958C5C63-4B7D-0ACE-778F-589A9E942909";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.4739709 -5.7857308 ;
	setAttr ".rs" 53671;
	setAttr ".lt" -type "double3" 0 -3.6096199995316669e-005 0.27636596191612195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.4801297065427175 -8.0725786696766413 ;
	setAttr ".cbx" -type "double3" 0.5 -6.4678125259091725 -3.4988829067849223 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "79DEAFCF-47CE-4B2B-9B9F-55876168D1B4";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.1978402 -5.7791324 ;
	setAttr ".rs" 56725;
	setAttr ".lt" -type "double3" 0 -0.15383010097932576 0.96739584263600309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.2040772315671315 -8.072542726752939 ;
	setAttr ".cbx" -type "double3" 0.5 -6.1916031715085378 -3.4857224614322142 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C4BB59A1-482F-DF1D-9037-4AA9FC1E3C1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0 0 0.022816215 0 0 0.022816215;
createNode polySplit -n "polySplit4";
	rename -uid "8B645696-4C93-9321-015F-DFAEECB171E4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483574 -2147483566 -2147483565 -2147483573 -2147483571 -2147483561 
		-2147483559 -2147483569 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "987E45E7-4D6B-0E08-6867-56A9C639F184";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  0 0 -0.0065189186 0 0 -0.0065189186;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "79A05F65-41E7-BD60-CA2E-7EB48D0614EB";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.2359953 -5.5489621 ;
	setAttr ".rs" 54905;
	setAttr ".lt" -type "double3" 0 4.4137870441884886e-016 1.7811889977763438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -5.2449583884885183 -7.8112223676156365 ;
	setAttr ".cbx" -type "double3" 0.5 -5.22703217236303 -3.2867022808322743 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EA5BEECA-4EB4-C217-6E5C-3C9C83DED099";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 0 0.061929718 0 0 0.061929718
		 0 0 0.1336378 0 0 0.1336378 0 0 0.061929718 0 0 0.061929718 0 0 0.1336378 0 0 0.1336378;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4B6C55A1-40B0-7BC3-F23E-18A490398BD4";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4562869 -5.0371094 ;
	setAttr ".rs" 64726;
	setAttr ".lt" -type "double3" 0 -0.1094896877285354 0.37702179559157434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.4667308208157888 -7.1819472784375762 ;
	setAttr ".cbx" -type "double3" 0.5 -3.44584320751928 -2.8922713754235425 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1AB298A7-43A0-BFB9-974A-18BF33639A03";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0824699 -4.9176741 ;
	setAttr ".rs" 61375;
	setAttr ".lt" -type "double3" 0 -0.12157497733956737 0.26769565090238984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.0960864898373952 -7.0725229784837902 ;
	setAttr ".cbx" -type "double3" 0.5 -3.0688533660580983 -2.7628251821431347 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FBF7B291-43A9-7815-4731-569417EBE632";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.04130993 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.04130993 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.04130993 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.04130993 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "78E7D31B-4BCF-BC80-D179-A3BF00873ABD";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8187201 -4.6907673 ;
	setAttr ".rs" 34940;
	setAttr ".lt" -type "double3" 0 0.040582826674437564 0.76784458453394655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.8362789031674733 -6.9509527783596061 ;
	setAttr ".cbx" -type "double3" 0.5 -2.8011612769772878 -2.4305814316249683 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6B432B54-49B0-6DE8-09D9-A580A0730ABF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 0.045746442 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.045746442 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.045746442 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.045746442 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "328D95B2-4E25-5080-5952-3494A02F49A2";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0503924 -4.5964899 ;
	setAttr ".rs" 58103;
	setAttr ".lt" -type "double3" 0 -9.1506663357776574e-016 0.39041378047798286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.0674795982053151 -6.7757984182937747 ;
	setAttr ".cbx" -type "double3" 0.5 -2.0333051559140554 -2.417181179578185 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F3CFA2EB-4B77-6C99-1505-6CACE87C0400";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -0.053879127 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.053879127 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.01143661 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.01143661 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.01143661 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.01143661 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FE2AFB6F-4D51-9FE0-4364-85A123EE155C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.660383 -4.6108427 ;
	setAttr ".rs" 64260;
	setAttr ".lt" -type "double3" 0 2.0187844451680093e-016 0.56551522470901006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.6778745528867116 -6.8296197172906288 ;
	setAttr ".cbx" -type "double3" 0.5 -1.6428913947751393 -2.3920655000331545 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CBCEC4B7-4001-8C2F-7708-5B87B800A9B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  0 0 0.048605595 0 0 0.048605595
		 0 0 -0.068619661 0 0 -0.068619661 0 0 0.048605595 0 0 0.048605595 0 0 -0.068619661
		 0 0 -0.068619661;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A2F7B5E0-4A6D-A0E1-1524-9E91141A9A8D";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4788189 -2.4238811 ;
	setAttr ".rs" 58805;
	setAttr ".lt" -type "double3" 0 0.00068824464621119932 0.28731603224696017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.890158164184319 -2.4305814316249683 ;
	setAttr ".cbx" -type "double3" 0.5 -2.0674795982053151 -2.4171808987740935 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F65DC7BF-4D2B-0A3C-A238-F3AA30E149BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0 -0.41412801 0 0 -0.41412801
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BBE309A0-4C90-20EB-C5BA-0FB33E7586FF";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6898739 -2.1365919 ;
	setAttr ".rs" 54662;
	setAttr ".lt" -type "double3" 0 -0.09208635466226972 0.22267100796949635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.8941492911984792 -2.1432921697108469 ;
	setAttr ".cbx" -type "double3" 0.5 -2.4855985519101491 -2.1298916368599725 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8D3A37D9-4D05-FD88-2DF0-5CA02E271F5E";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7892106 -1.9170595 ;
	setAttr ".rs" 45229;
	setAttr ".lt" -type "double3" 0 -0.0013853232775217347 0.20189800304174649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.993485915343987 -1.9237598118406609 ;
	setAttr ".cbx" -type "double3" 0.5 -2.5849351760556569 -1.9103592789897861 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1A058B54-4096-108A-CE5D-5ABCD657ABB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -0.033806369 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.033806369 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.092967525 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.092967525 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "70503DF8-4335-1751-6A5F-22969BFA4491";
	setAttr -s 9 ".e[0:8]"  0.47181401 0.47181401 0.47181401 0.47181401
		 0.47181401 0.47181401 0.47181401 0.47181401 0.47181401;
	setAttr -s 9 ".d[0:8]"  -2147483462 -2147483454 -2147483453 -2147483461 -2147483459 -2147483449 
		-2147483447 -2147483457 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7D909FF9-48AC-A24C-73E3-4E9C9BC800D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0 0 -0.0089698508 0 0 -0.0089698508;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FB6CCBBC-40EE-D4C9-E478-06987F8516A3";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8436975 -1.7153153 ;
	setAttr ".rs" 41569;
	setAttr ".lt" -type "double3" 0 0.091091042983926715 2.9694137024523224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.0014891502072683 -1.7220155507498296 ;
	setAttr ".cbx" -type "double3" 0.5 -2.6859059211423268 -1.7086150178989548 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "83A775D0-409D-2EAD-154C-FAAD4ECDC1ED";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8786645 1.2552899 ;
	setAttr ".rs" 61610;
	setAttr ".lt" -type "double3" 0 3.5214886562329184e-016 0.092525262114627929 ;
	setAttr ".ls" -type "double3" 1 0.74327055984412926 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.0364560958554616 1.2485895913001093 ;
	setAttr ".cbx" -type "double3" 0.5 -2.7208728667905202 1.2619901241509837 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DF4BD99D-4245-BB1D-4F03-CE9774773701";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0 0.042257961 0 0 0.042257961
		 0 0 0.042257961 0 0 0.042257961 0;
createNode polySplit -n "polySplit6";
	rename -uid "D17F69C0-4AA7-4B4B-B7BE-73B2711AA05E";
	setAttr -s 5 ".e[0:4]"  0.81163198 0.81163198 0.81163198 0.81163198
		 0.81163198;
	setAttr -s 5 ".d[0:4]"  -2147483404 -2147483403 -2147483401 -2147483399 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AC79729D-471E-A5B4-9A15-8CBE571B034A";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7186682 1.0275679 ;
	setAttr ".rs" 57364;
	setAttr ".lt" -type "double3" 0 0.021073254981285636 0.17847006194919995 ;
	setAttr ".ls" -type "double3" 1 0.2538278853398408 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.7230501052548757 0.70242338705020035 ;
	setAttr ".cbx" -type "double3" 0.5 -2.7142863151242604 1.352712310007834 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FA08E73A-4C25-2DFC-3556-36AD515AAF70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  0 -0.0052686795 -0.0067101102
		 0 -0.0052686795 -0.0067101102;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3D9060CD-4CF8-356E-3CA1-B192B2D1E448";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5433099 1.0813438 ;
	setAttr ".rs" 38250;
	setAttr ".lt" -type "double3" 0 0.0027655007063108689 0.20246967269466412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.5485820647885671 0.89221887244281195 ;
	setAttr ".cbx" -type "double3" 0.5 -2.5380377647092214 1.2704687228874016 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A83A8000-418C-7595-9B16-4089892AD34D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0 0.0011183517 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0011183517 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.0067101102 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0067101102 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.0067101102 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.0067101102 ;
	setAttr ".tk[146]" -type "float3" 0 -0.11591093 -0.010065165 ;
	setAttr ".tk[147]" -type "float3" 0 -0.11591093 -0.010065165 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C2E65DB1-4260-7C3A-12AA-7A83987D34C0";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3372133 1.0583802 ;
	setAttr ".rs" 59335;
	setAttr ".lt" -type "double3" 0 -2.1510571102112408e-016 0.6938527238295582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.3388771888425222 0.92351336521550742 ;
	setAttr ".cbx" -type "double3" 0.5 -2.3355493423154225 1.1932470361379721 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "86990001-481B-8F94-8AAE-06876A8D97B0";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6434133 1.0669402 ;
	setAttr ".rs" 35274;
	setAttr ".lt" -type "double3" 0 5.5944832100252029e-017 0.22003271301719418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.6450772163083425 0.93207339713843762 ;
	setAttr ".cbx" -type "double3" 0.5 -1.6417493697812429 1.2018070680609023 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2E210032-4B62-1447-1004-4A80F731E9D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0 0 -0.017176479 0 0 -0.017176479
		 0 0 0.017176479 0 0 0.017176479;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "27795823-48C6-138A-21B8-8C911D0C4AF4";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4233973 1.0696548 ;
	setAttr ".rs" 52602;
	setAttr ".lt" -type "double3" 0 1.7607443281164592e-016 0.34229143383987964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.4250612136533132 0.85386721124448073 ;
	setAttr ".cbx" -type "double3" 0.5 -1.4217333671262136 1.2854423202584258 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AD49BE9F-46EE-DFFB-2437-41A1203A0249";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 0 -0.039696768 0 0 -0.039696768
		 0 0 0.039696764 0 0 0.039696764;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7A031206-4646-DF17-B3FB-DA9B8B148C26";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.081116 1.0722944 ;
	setAttr ".rs" 58374;
	setAttr ".lt" -type "double3" 0 -1.0256552551712872e-016 0.35798416337749278 ;
	setAttr ".ls" -type "double3" 1 2.3919044422094435 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.0827798721005788 0.66949068320814398 ;
	setAttr ".cbx" -type "double3" 0.5 -1.0794520255734792 1.4750979652135099 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "868DBFB7-4CF1-EEB6-57AD-3AA68CF445F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0 0 -0.054799214 0 0 -0.054799214;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F8DD89FA-41DF-6B5D-46E1-CEAC13705F81";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0954366 -4.6400189 ;
	setAttr ".rs" 40592;
	setAttr ".lt" -type "double3" 0 6.0715321659188248e-017 0.40836021936533623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1134967681577077 -7.1528087994788239 ;
	setAttr ".cbx" -type "double3" 0.5 -1.077376353423821 -2.1272293332691934 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6B7042B1-4BF6-ED1D-C023-C4A08F52DD09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[164:171]" -type "float3"  0 0 0.099664457 0 0 0.099664457
		 0 0 -0.090997957 0 0 -0.090997957 0 0.020414358 0.1516633 0 0.020414358 0.1516633
		 0 7.4505806e-009 -0.14733006 0 7.4505806e-009 -0.14733006;
createNode polySplit -n "polySplit7";
	rename -uid "A947816B-4A69-3751-76E6-F5A7FA94A8BB";
	setAttr -s 9 ".e[0:8]"  0.43439201 0.43439201 0.43439201 0.43439201
		 0.43439201 0.43439201 0.43439201 0.43439201 0.43439201;
	setAttr -s 9 ".d[0:8]"  -2147483326 -2147483318 -2147483317 -2147483325 -2147483323 -2147483313 
		-2147483311 -2147483321 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "DBC7C867-4733-D5E6-399A-DF91C42209F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[173]" -type "float3" 0 0 -0.015166328 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.015166328 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0086664734 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.0086664734 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "23FB786B-40E6-B5B0-5284-BFB8BCFA8BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[316]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.70233297 -0.63852412 ;
	setAttr ".rs" 43049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.71915482250951435 -1.3873540770045141 ;
	setAttr ".cbx" -type "double3" 0.5 -0.68551109997533466 0.11030583967169516 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E0735CF1-4A31-5089-6AF7-39A4948A3704";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" -4.9994906e-005 -0.0027637733 ;
	setAttr ".uvtk[199]" -type "float2" 3.7560756e-005 -0.0034509604 ;
	setAttr ".uvtk[202]" -type "float2" -0.0001176134 0.13303708 ;
	setAttr ".uvtk[203]" -type "float2" 4.9995095e-005 0.13047679 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "22391B78-4FCC-241F-0367-32AC5BEFB0C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0 0 -0.13413134 0 0 -0.13413134
		 0 -0.033643723 0.18376821 0 -0.033643723 0.18376821;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "86681A22-4BC0-8C93-4381-7A88422A58BB";
	setAttr ".ics" -type "componentList" 1 "vtx[180:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "D1277F25-4DBB-5CEE-E6C2-1D84C7660060";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[180:181]" -type "float3"  0 0.020414358 -0.025999421
		 0 0.020414358 -0.025999421;
createNode polyNormal -n "polyNormal1";
	rename -uid "8F856AA2-40DB-96C2-6553-00B60749F858";
	setAttr ".ics" -type "componentList" 1 "f[178:179]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B44EBF34-49B3-5CE9-3EC4-E08AC1EDCFF8";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[10]" "f[19]" "f[124]" "f[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.69806528 -3.0338793 ;
	setAttr ".rs" 38163;
	setAttr ".lt" -type "double3" 0 -7.2609019491354232e-016 0.31787317186898612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.72711466519139911 -7.8468346445000936 ;
	setAttr ".cbx" -type "double3" 0.5 -0.66901587216161396 1.7790762566931573 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9A27242A-4E22-791E-96C5-B3A21D63063F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[192:193]" -type "float3"  0 0 0.081023917 0 0 0.081023917;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C7010CC1-4E72-483D-BA1F-1EAAC83C1E35";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[10]" "f[19]" "f[124]" "f[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38019395 -2.8422508 ;
	setAttr ".rs" 38821;
	setAttr ".lt" -type "double3" 0 -4.5189546549195825e-016 0.36015346089668676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.40924500195287372 -7.8468071256991347 ;
	setAttr ".cbx" -type "double3" 0.5 -0.35114287106298114 2.1623053252868543 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "13FC8B1F-4582-DEF9-95AB-3C903E2E170A";
	setAttr ".ics" -type "componentList" 1 "f[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.22916959 2.1630011 ;
	setAttr ".rs" 59841;
	setAttr ".lt" -type "double3" 0 1.1492543028346347e-017 0.31850094865412382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.40924500195287372 2.1623058868950364 ;
	setAttr ".cbx" -type "double3" 0.5 -0.049094187896477237 2.1636964287557623 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "553EAF72-42D1-D0C4-9B7B-5BA109A9DD86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[214:215]" -type "float3"  0 0.081734814 0 0 0.081734814
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C312A137-4912-7952-9A92-349D3D3E681E";
	setAttr ".ics" -type "componentList" 1 "f[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18953203 2.4815004 ;
	setAttr ".rs" 40708;
	setAttr ".lt" -type "double3" 0 3.6429192995512949e-017 0.31957909235190818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.32874010769628192 2.480805119550336 ;
	setAttr ".cbx" -type "double3" 0.5 -0.050323950927483097 2.4821956614110601 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8C1BCE3B-446F-F243-D61C-5AB14588BCC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[218:219]" -type "float3"  0 0.029721754 0 0 0.029721754
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AF4A6FC8-4EF8-FDAD-890E-97A33D46A01A";
	setAttr ".ics" -type "componentList" 1 "f[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.17626713 2.8010757 ;
	setAttr ".rs" 39267;
	setAttr ".lt" -type "double3" 0 3.1225022567582528e-017 4.6657438965812927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.3006143447568288 2.8003803934839659 ;
	setAttr ".cbx" -type "double3" 0.5 -0.051919924895988956 2.8017709353446918 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5BBF48BD-43F1-E656-A17C-4ABBB846CDE1";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.31467724 4.9734282 ;
	setAttr ".rs" 55897;
	setAttr ".lt" -type "double3" 0 -1.0061396160665481e-016 0.33764227375933159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.32874010769628192 2.480805119550336 ;
	setAttr ".cbx" -type "double3" 0.5 -0.3006143447568288 7.4660515708925548 ;
createNode polySplit -n "polySplit8";
	rename -uid "E9E2B424-4968-E553-E41D-20BE8D38B4F7";
	setAttr -s 7 ".e[0:6]"  0.86922801 0.86922801 0.86922801 0.86922801
		 0.86922801 0.86922801 0.86922801;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DEE9D1A9-41E1-B6CD-67B4-58BB3A83AFC6";
	setAttr -s 7 ".e[0:6]"  0.92921901 0.92921901 0.92921901 0.92921901
		 0.92921901 0.92921901 0.92921901;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "253874A3-4FFD-1D1E-30B6-1BB39493174A";
	setAttr -s 7 ".e[0:6]"  0.885764 0.885764 0.885764 0.885764 0.885764
		 0.885764 0.885764;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "85269E48-4D69-FD63-F774-67AE6C16062E";
	setAttr -s 7 ".e[0:6]"  0.92332798 0.92332798 0.92332798 0.92332798
		 0.92332798 0.92332798 0.92332798;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FDB839B8-4370-77C3-379C-7B88B9976533";
	setAttr -s 7 ".e[0:6]"  0.87042099 0.87042099 0.87042099 0.87042099
		 0.87042099 0.87042099 0.87042099;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A77578D4-4ADC-65F7-6462-DCBE1EAD3114";
	setAttr -s 7 ".e[0:6]"  0.87785399 0.87785399 0.87785399 0.87785399
		 0.87785399 0.87785399 0.87785399;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7271C9DC-4E7C-DF9F-2549-6E9EA9DBA218";
	setAttr -s 7 ".e[0:6]"  0.847691 0.847691 0.847691 0.847691 0.847691
		 0.847691 0.847691;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "5F8839FC-4A4E-DEF1-0D87-A7814052E933";
	setAttr -s 7 ".e[0:6]"  0.80011803 0.80011803 0.80011803 0.80011803
		 0.80011803 0.80011803 0.80011803;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "ADFBC9BE-4800-9BC1-D0BD-C4A6EF158C56";
	setAttr -s 7 ".e[0:6]"  0.80767697 0.80767697 0.80767697 0.80767697
		 0.80767697 0.80767697 0.80767697;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9A2DB400-4F34-92B0-27F2-87A387EBEE22";
	setAttr -s 7 ".e[0:6]"  0.69007802 0.69007802 0.69007802 0.69007802
		 0.69007802 0.69007802 0.69007802;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0AB5BFFF-4258-133C-616B-56B35B3D19C9";
	setAttr -s 7 ".e[0:6]"  0.62081403 0.62081403 0.62081403 0.62081403
		 0.62081403 0.62081403 0.62081403;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E5E64694-4C60-1D37-B3C6-0D840724E378";
	setAttr -s 7 ".e[0:6]"  0.33278999 0.33278999 0.33278999 0.33278999
		 0.33278999 0.33278999 0.33278999;
	setAttr -s 7 ".d[0:6]"  -2147483204 -2147483184 -2147483187 -2147483203 -2147483201 -2147483199 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "646B9D5D-4283-3264-4396-BBAADA137FEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0 0.0043480396 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.0043480396 ;
	setAttr ".tk[226]" -type "float3" 0 0.020484097 -0.0065220594 ;
	setAttr ".tk[227]" -type "float3" 0 0.020484097 -0.0065220594 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.0043480396 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.0043480396 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "8F6C59F8-4DC7-5AFA-36FE-34AD73A1787B";
	setAttr ".ics" -type "componentList" 8 "f[220]" "f[224]" "f[241]" "f[253]" "f[265]" "f[277]" "f[289]" "f[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.65097046 4.9821649 ;
	setAttr ".rs" 34033;
	setAttr ".lt" -type "double3" 0 9.3241386833753381e-017 0.18453067744909474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.66433714596532489 2.4796807799682785 ;
	setAttr ".cbx" -type "double3" 0.5 -0.63760374752782489 7.4846486642592982 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "7AE58647-43A5-2A24-C07D-6A972CC26AE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[304]" -type "float3" 0 0 0.027923103 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.027923103 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.016996672 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.016996672 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.026709056 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.026709056 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.023066912 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.023066912 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1A0DEB27-4F9F-3B77-110A-50A0928BE4F2";
	setAttr ".ics" -type "componentList" 1 "e[354:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CDB6E96F-46A6-B702-FDE4-6D8A40FE5886";
	setAttr ".ics" -type "componentList" 1 "e[356:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "246888B3-45D5-9882-B96F-A98487AEEC12";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[10]" "f[19]" "f[124]" "f[178:179]" "f[218]" "f[222]" "f[226]" "f[238]" "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]" "f[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.034497488 -0.18966678 ;
	setAttr ".rs" 42956;
	setAttr ".lt" -type "double3" 0 4.0158848468863084e-016 1.0810927623832607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.078005778472649112 -7.8467756756408953 ;
	setAttr ".cbx" -type "double3" 0.5 0.0090108040163645597 7.4674421127532806 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "262B5A2F-4C27-07B6-83D0-64A73A36AF65";
	setAttr ".ics" -type "componentList" 3 "f[186]" "f[204]" "f[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21054365 -7.8467584 ;
	setAttr ".rs" 42797;
	setAttr ".lt" -type "double3" 0 9.4694895371241761e-017 0.18894322324207816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.66901587216161396 -7.8468357677164597 ;
	setAttr ".cbx" -type "double3" 0.5 1.0901031616518626 -7.8466813254661769 ;
createNode polySplit -n "polySplit20";
	rename -uid "937CDA57-48E4-BADB-1AD1-43BE1D391363";
	setAttr -s 11 ".e[0:10]"  0.191642 0.191642 0.191642 0.191642 0.191642
		 0.191642 0.191642 0.191642 0.191642 0.191642 0.191642;
	setAttr -s 11 ".d[0:10]"  -2147482996 -2147482988 -2147482987 -2147482995 -2147482993 -2147482983 
		-2147482865 -2147482868 -2147482981 -2147482991 -2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E8A8A983-4EDA-90E6-4491-80B527F7F818";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[382]" -type "float3" 0 0.028202808 -0.037914149 ;
	setAttr ".tk[383]" -type "float3" 0 0.028202808 -0.037914149 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.037914149 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.037914149 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.037914149 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.037914149 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.037914149 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.037914149 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E30552F3-49A1-3089-9B9C-899065C8A35A";
	setAttr ".ics" -type "componentList" 3 "f[186]" "f[204]" "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.21229266 -8.2143583 ;
	setAttr ".rs" 49433;
	setAttr ".lt" -type "double3" 0 1.5531196120854851e-017 1.3161290902872782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.64079569546483661 -8.2143970912251341 ;
	setAttr ".cbx" -type "double3" 0.5 0.21621037753321026 -8.2143190276877185 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "2974BC72-4F40-24B5-DCD8-DD9B06E3CFB5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[402:407]" -type "float3"  0 -0.2444243 0 0 -0.2444243
		 0 0 -0.54525429 0 0 -0.54525429 0 0 -0.70507044 0 0 -0.70507044 0;
createNode polySplit -n "polySplit21";
	rename -uid "F0582302-45D9-DB92-9583-F0AA3B1531F0";
	setAttr -s 9 ".e[0:8]"  0.340547 0.340547 0.340547 0.340547 0.340547
		 0.340547 0.340547 0.340547 0.340547;
	setAttr -s 9 ".d[0:8]"  -2147482846 -2147482843 -2147482838 -2147482833 -2147482831 -2147482836 
		-2147482841 -2147482845 -2147482846;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "8A44CB3F-4C96-88D0-F289-F5AF58C3C83D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[410:413]" -type "float3"  0 0.028202808 0 0 0.028202808
		 0 0 0.028202808 0 0 0.028202808 0;
createNode polySplit -n "polySplit22";
	rename -uid "349593B6-4F01-3E75-4C65-4ABA1F595E6E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482828 -2147482821 -2147482822 -2147482823 -2147482824 -2147482825 
		-2147482826 -2147482827 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "79C13C3A-44A5-FE9F-93DF-168B21188100";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[224]" -type "float3" 0 0 0.01643049 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.01643049 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.01643049 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.01643049 ;
	setAttr ".tk[419]" -type "float3" 0 0.056405611 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.056405611 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.056405611 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.056405611 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "AEB0FF80-4108-1163-6F7C-6B9727E49610";
	setAttr -s 7 ".e[0:6]"  0.20293599 0.20293599 0.20293599 0.20293599
		 0.20293599 0.20293599 0.20293599;
	setAttr -s 7 ".d[0:6]"  -2147482895 -2147482894 -2147482885 -2147482887 -2147482892 -2147482890 
		-2147482895;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "9D30017E-4B27-6094-7D7C-2DBB4A40BF2E";
	setAttr -s 35 ".e[0:34]"  0.206422 0.206422 0.206422 0.206422 0.206422
		 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422
		 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422
		 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422 0.206422
		 0.206422 0.206422 0.206422;
	setAttr -s 35 ".d[0:34]"  -2147482978 -2147482977 -2147482975 -2147482970 -2147482965 -2147482901 
		-2147482906 -2147482911 -2147482916 -2147482921 -2147482926 -2147482931 -2147482936 -2147482941 -2147482946 -2147482951 -2147482959 -2147482957 
		-2147482955 -2147482960 -2147482952 -2147482947 -2147482942 -2147482937 -2147482932 -2147482927 -2147482922 -2147482917 -2147482912 -2147482907 
		-2147482902 -2147482963 -2147482968 -2147482973 -2147482978;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7FE6245F-4C8B-91E4-095B-A6B3B9418115";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[421]" -type "float2" 3.1223674e-006 1.7281196e-005 ;
	setAttr ".uvtk[459]" -type "float2" 6.5346617e-012 3.2145397e-012 ;
	setAttr ".uvtk[460]" -type "float2" 5.2846616e-014 1.3211654e-014 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "616E17C7-4879-5A53-0291-BA880A923D60";
	setAttr ".uopa" yes;
	setAttr ".tk[427]" -type "float3"  0 -0.012138844 -0.0011704564;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "51F362EC-4106-C2CC-1DF2-DE8876541F2A";
	setAttr ".ics" -type "componentList" 2 "vtx[391]" "vtx[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D749F2A2-4908-3330-A7E1-F7BA862B5935";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A682BB14-4777-C35C-781F-60880F9945EE";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7B354DB7-4DE7-B9F1-92AD-D28039AA076C";
	setAttr ".ics" -type "componentList" 2 "vtx[338]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "32D186DE-44A7-C779-80CF-449128FC08E1";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "763B787B-422E-C7EC-4384-B9B71793AD49";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EFD2CDE1-49D2-FEC4-BCD2-519D6B7BCEBE";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "036D409A-4F30-F95E-41EA-AEAE8661C900";
	setAttr ".ics" -type "componentList" 2 "vtx[419]" "vtx[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8FBF2272-49AA-294F-A4F9-2C8CE8599019";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "0B787D91-43FA-7E26-828C-36B1668DBC33";
	setAttr ".ics" -type "componentList" 2 "vtx[340]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4CDB9B0C-4198-52CB-1CCF-D0ABFF60B916";
	setAttr ".ics" -type "componentList" 1 "vtx[420:421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8A0FC738-4BE4-44C3-ECDB-7FB033FBF3C7";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "C76385AB-4515-27F6-2B34-3284EDE5AB84";
	setAttr ".ics" -type "componentList" 21 "f[1]" "f[10]" "f[19]" "f[124]" "f[178:179]" "f[218]" "f[222]" "f[226]" "f[238]" "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]" "f[304]" "f[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0465946 -0.24236614 ;
	setAttr ".rs" 58805;
	setAttr ".lt" -type "double3" 0 -1.253120870958746e-015 0.50089418396962737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0030698898623118 -8.0356248512454123 ;
	setAttr ".cbx" -type "double3" 0.5 1.0901193741152415 7.5508925958586488 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "2E31399E-468A-EBB2-4B0D-06B1ECDB1AF2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[188]" -type "float3" 0 0 -0.021276217 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.021276217 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.028368291 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.028368291 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.0070920722 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.0070920722 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.014184144 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.014184144 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.028368291 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.028368291 ;
	setAttr ".tk[456]" -type "float3" 0 -0.083528847 0.010638108 ;
	setAttr ".tk[457]" -type "float3" 0 -0.083528847 0.010638108 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.046098474 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.046098474 ;
	setAttr ".tk[460]" -type "float3" 0 -0.06682308 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.06682308 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.06682308 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.06682308 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.01670577 0 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.046098474 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.046098474 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "55FD172F-4872-A377-1897-8FA0B45CA287";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[10]" "f[19]" "f[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5408835 -4.5629792 ;
	setAttr ".rs" 41165;
	setAttr ".lt" -type "double3" 0 -7.7813189919284653e-016 0.3375753652803048 ;
	setAttr ".ls" -type "double3" 1 0.97918316480915424 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.4907541397402415 -7.8184060382844587 ;
	setAttr ".cbx" -type "double3" 0.5 1.5910129669497142 -1.3075526430671847 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D7F63A90-4838-4334-910F-6286BD96DD23";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[453]" -type "float3" 0 -0.073830381 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.084377579 -0.080596521 ;
	setAttr ".tk[503]" -type "float3" 0 0.084377579 -0.080596521 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.053731002 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.053731002 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.053731002 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.053731002 ;
createNode polySplit -n "polySplit25";
	rename -uid "13ECB0D5-4984-ACA9-DB67-99B9165C4D49";
	setAttr -s 11 ".e[0:10]"  0.51920199 0.51920199 0.51920199 0.51920199
		 0.51920199 0.51920199 0.51920199 0.51920199 0.51920199 0.51920199 0.51920199;
	setAttr -s 11 ".d[0:10]"  -2147482641 -2147482633 -2147482632 -2147482640 -2147482638 -2147482628 
		-2147482623 -2147482621 -2147482626 -2147482636 -2147482641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "4CA0138C-475B-EC4A-EFE3-03B61D2FF4B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[509:510]" -type "float3"  0 -0.021094393 -0.022387918
		 0 -0.021094393 -0.022387918;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "4625F997-4E19-DA5E-7843-0995DEFAC08F";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[10]" "f[19]" "f[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9198871 -4.6088037 ;
	setAttr ".rs" 38899;
	setAttr ".lt" -type "double3" 0 3.7123082385903672e-016 0.43218114742264341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.9111862304995189 -7.5632796557957578 ;
	setAttr ".cbx" -type "double3" 0.5 1.9285879257509837 -1.6543280053164757 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "453AFA33-4451-4B1C-F09D-D5826D2C1D38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[589:592]" -type "float2" -3.1899638e-006 -0.006372218
		 3.124869e-006 -0.006328315 -4.6958548e-006 -0.00044618428 2.7965145e-006 1.8474111e-013;
createNode polyTweak -n "polyTweak35";
	rename -uid "73BE3B7C-4507-C12E-F9BF-5A9D698CA3DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[522:527]" -type "float3"  0 0 -0.0022387919 0 0 -0.0022387919
		 0 0 0 0 0 0 0 -1.5258789e-005 0.039934039 0 -1.5258789e-005 0.039934039;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "14DDBACE-4A6F-E35F-A930-9C8DA1DBB6CD";
	setAttr ".ics" -type "componentList" 1 "vtx[524:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "816C1FC9-4672-D795-DB27-FC94197B5F8A";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3520441 -4.517312 ;
	setAttr ".rs" 44113;
	setAttr ".lt" -type "double3" 0 1.2023802092864244e-016 0.28477349340005653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.343334210235847 -7.3751107281027117 ;
	setAttr ".cbx" -type "double3" 0.5 2.3607540252993235 -1.6595136144727793 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AD8900F8-46A9-A57B-5061-A3936EA00F5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[592]" -type "float2" -4.1115882e-006 0.0044907317 ;
	setAttr ".uvtk[593]" -type "float2" 3.9816059e-006 0.0046622269 ;
	setAttr ".uvtk[597]" -type "float2" -2.0203804e-006 -0.019067744 ;
	setAttr ".uvtk[598]" -type "float2" 1.1903097e-006 -0.019582503 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "C8ED6B35-4E92-5157-F81D-62B0AF8C465D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[532:533]" -type "float3"  0 -0.0001115799 0.032856107
		 0 -0.0001115799 0.032856107;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0117DE4A-4538-18FA-9ABC-EC98F8B96201";
	setAttr ".ics" -type "componentList" 2 "vtx[528:529]" "vtx[532:533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "6B3F945F-45FB-214B-081D-B1A3734E7357";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[506]" -type "float3" 0 0 -0.0038674471 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.0064670532 ;
createNode polySplit -n "polySplit26";
	rename -uid "1542F0AD-4D9E-15EB-A656-B6A44175D0FA";
	setAttr -s 2 ".e[0:1]"  0.65559298 0.65534902;
	setAttr -s 2 ".d[0:1]"  -2147482579 -2147482576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CFE313FA-45E4-2331-866E-D09667009F1D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6346107 -3.5463927 ;
	setAttr ".rs" 50591;
	setAttr ".lt" -type "double3" -7.3982274078065892e-021 -0.010572471299555207 0.37969798978228159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.6280841949770579 -5.4368935517391961 ;
	setAttr ".cbx" -type "double3" 0.5 2.6411371353457103 -1.6558918033016092 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "1673A0B7-481C-9955-0A6F-D29C4F2A7F08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[536:537]" -type "float3"  0 0 0.1634319 0 0 0.1634319;
createNode polySplit -n "polySplit27";
	rename -uid "7A48C973-4A70-3AA1-05C2-86B46FD6D275";
	setAttr -s 7 ".e[0:6]"  0.54187298 0.54187298 0.54187298 0.54187298
		 0.54187298 0.54187298 0.54187298;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482558 -2147482557 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "601CDDE4-4C90-BCFC-74AE-7D820F238D1C";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.2557494 0 0.0064338306 ;
	setAttr ".tk[71]" -type "float3" 0.2557494 0 0.0064338306 ;
	setAttr ".tk[76]" -type "float3" 0.2350647 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.2350647 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.25766882 -0.060463741 -0.0068255812 ;
	setAttr ".tk[85]" -type "float3" -0.25766888 -0.060463741 -0.0068255812 ;
	setAttr ".tk[86]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.25766882 -0.026371833 -0.017279217 ;
	setAttr ".tk[93]" -type "float3" -0.25766888 -0.026371833 -0.017279217 ;
	setAttr ".tk[94]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.25766882 0.023013387 -0.02328028 ;
	setAttr ".tk[101]" -type "float3" -0.25766888 0.023013387 -0.02328028 ;
	setAttr ".tk[102]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.25766882 -0.0030712155 -0.026663348 ;
	setAttr ".tk[118]" -type "float3" -0.25766888 -0.0030712155 -0.026663348 ;
	setAttr ".tk[121]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.43805617 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.43805617 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.43805617 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.43805617 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.43805617 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.43805617 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.43805617 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.43805617 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.3326107 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.3326107 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.29684052 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.29684052 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.3303926 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.3303926 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.25766888 0.025992438 0.0013655445 ;
	setAttr ".tk[157]" -type "float3" 0.25766882 0.025992438 0.0013655445 ;
	setAttr ".tk[158]" -type "float3" 0.32398522 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.32398522 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.25766888 -0.0067874845 0.018279541 ;
	setAttr ".tk[161]" -type "float3" 0.25766882 -0.0067874845 0.018279541 ;
	setAttr ".tk[162]" -type "float3" 0.1830027 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.1830027 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.25766882 -0.13245815 -0.0095378896 ;
	setAttr ".tk[169]" -type "float3" -0.25766888 -0.13245815 -0.0095378896 ;
	setAttr ".tk[170]" -type "float3" -0.27160096 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.27160096 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.25766882 0.039281543 -0.018637801 ;
	setAttr ".tk[174]" -type "float3" -0.25766888 0.039281543 -0.018637801 ;
	setAttr ".tk[177]" -type "float3" -0.2557494 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.2557494 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.25766888 -0.0050011482 0.0042674961 ;
	setAttr ".tk[181]" -type "float3" 0.25766882 -0.0050011482 0.0042674961 ;
	setAttr ".tk[188]" -type "float3" -0.10626011 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.10626011 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.1830027 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.1830027 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.10626011 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.10626011 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.27160096 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.27160096 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.10626011 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.10626011 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.10626011 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.10626011 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.15087801 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.15087801 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.46344391 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.46344391 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.46344391 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.46344391 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.46344391 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.46344391 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.46344391 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.46344391 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.32884112 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.29467133 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.29139075 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.32884112 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.32884112 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.29139075 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.29467133 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.32884112 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.39597744 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.39597744 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.39597744 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.39597744 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.39597744 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.39597744 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.39597744 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.39597744 0 0 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.0044775838 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.0044775838 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.029104291 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.029104291 ;
createNode polySplit -n "polySplit28";
	rename -uid "5462281E-40A1-6EDB-934A-5FA91DCC9214";
	setAttr -s 9 ".e[0:8]"  0.36359501 0.36359501 0.63640499 0.36359501
		 0.63640499 0.63640499 0.63640499 0.36359501 0.36359501;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483621 -2147483610 -2147483634 -2147483633 
		-2147483607 -2147483619 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "AD2990FB-413C-F5EF-FB88-5B8201F7B742";
	setAttr -s 9 ".e[0:8]"  0.528229 0.528229 0.471771 0.528229 0.471771
		 0.471771 0.471771 0.528229 0.528229;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483609 -2147483622 -2147483635 -2147483636 
		-2147483618 -2147483608 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "F7911A14-4A27-53A4-9F5D-3B930CC70F9E";
	setAttr -s 3 ".e[0:2]"  0.86063498 0.123276 0.101574;
	setAttr -s 3 ".d[0:2]"  -2147482515 -2147483626 -2147482531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "36153459-4350-351B-89F5-44B7B67854BC";
	setAttr -s 3 ".e[0:2]"  0.139365 0.876724 0.898426;
	setAttr -s 3 ".d[0:2]"  -2147482511 -2147483612 -2147482527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "318E1AC1-4133-F7A8-7014-5986224B87B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10445419 -0.008868753 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10445419 -0.008868753 ;
	setAttr ".tk[554]" -type "float3" 0 0.052227106 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.052227106 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "07C41560-4190-E127-DBFA-4F8C8814CC4B";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[13]" "f[16]" "f[567:574]" "f[586]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.4818974 -5.5920339 ;
	setAttr ".rs" 38941;
	setAttr ".lt" -type "double3" 0 -2.2366665856111904e-017 0.10073050801510597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8544805126946835 -7.7318973418881765 -8.0265105120460145 ;
	setAttr ".cbx" -type "double3" 0.8544805126946835 -7.2318973418881765 -3.1575576711460545 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "0CD225D7-4849-D819-E603-F180456A5E21";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[13]" "f[16]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.7274556 -5.5933385 ;
	setAttr ".rs" 49215;
	setAttr ".lt" -type "double3" 0 -2.0229179659506102e-015 0.28691052098099995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9257958409477457 -7.7972125884702077 -8.1087782483183091 ;
	setAttr ".cbx" -type "double3" 0.9257958409477457 -7.6576990958859792 -3.0778988856871674 ;
createNode polySplit -n "polySplit34";
	rename -uid "B6D31B49-4AA5-745B-F63F-D7BC88B49063";
	setAttr -s 31 ".e[0:30]"  0.458078 0.458078 0.458078 0.54192197 0.54192197
		 0.54192197 0.54192197 0.54192197 0.54192197 0.54192197 0.54192197 0.54192197 0.54192197
		 0.54192197 0.54192197 0.458078 0.458078 0.458078 0.458078 0.458078 0.458078 0.458078
		 0.458078 0.458078 0.458078 0.458078 0.458078 0.458078 0.458078 0.458078 0.458078;
	setAttr -s 31 ".d[0:30]"  -2147483224 -2147483223 -2147483221 -2147483083 -2147483094 -2147483105 
		-2147483116 -2147483127 -2147483138 -2147483149 -2147483160 -2147483171 -2147483182 -2147483193 -2147483204 -2147483217 -2147483215 -2147483206 
		-2147483195 -2147483184 -2147483173 -2147483162 -2147483151 -2147483140 -2147483129 -2147483118 -2147483107 -2147483096 -2147483085 -2147483219 
		-2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "E39FF217-4480-378B-0A73-B68AFED424D6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[214]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.13880983 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.13880983 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.22102733 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.22102733 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.22102733 0 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "E8C38604-4235-FF82-E525-53BBBC3ADCE5";
	setAttr -s 31 ".e[0:30]"  0.27475199 0.27475199 0.27475199 0.72524798
		 0.72524798 0.72524798 0.72524798 0.72524798 0.72524798 0.72524798 0.72524798 0.72524798
		 0.72524798 0.72524798 0.72524798 0.27475199 0.27475199 0.27475199 0.27475199 0.27475199
		 0.27475199 0.27475199 0.27475199 0.27475199 0.27475199 0.27475199 0.27475199 0.27475199
		 0.27475199 0.27475199 0.27475199;
	setAttr -s 31 ".d[0:30]"  -2147483224 -2147483223 -2147483221 -2147482452 -2147482451 -2147482450 
		-2147482449 -2147482448 -2147482447 -2147482446 -2147482445 -2147482444 -2147482443 -2147482442 -2147482441 -2147483217 -2147483215 -2147483206 
		-2147483195 -2147483184 -2147483173 -2147483162 -2147483151 -2147483140 -2147483129 -2147483118 -2147483107 -2147483096 -2147483085 -2147483219 
		-2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "A84A766F-4B85-269B-AD97-24B41CF77975";
	setAttr ".ics" -type "componentList" 1 "f[639:668]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.33490443 4.9836001 ;
	setAttr ".rs" 41926;
	setAttr ".lt" -type "double3" 0 -3.2959746043559335e-017 -0.1267619627151548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85448041083266868 -0.36919449536107685 2.4806630326800754 ;
	setAttr ".cbx" -type "double3" 0.85448041083266868 -0.3006143447568288 7.4865367909700247 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "A56E03B8-4CE9-9F44-B4CC-85A3673CC747";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[620:621]" -type "float3"  0 -0.014721536 0 0 -0.014721536
		 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "25D128D1-401A-3709-8DA2-83A170AEF6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1253:1282]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "D5BB8BAF-4D54-226A-19E9-768281E84455";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[198]" -type "float3" 0.088812903 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.088812903 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.072573774 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.072573774 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.056053858 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.056053858 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.052143287 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.064834289 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[436]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.064834289 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.052143287 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.093012832 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.093012832 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.093012832 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.093012832 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[626]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[627]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[630]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[632]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[638]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[639]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[640]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.085560858 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.093012832 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.093012832 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.093012832 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.093012832 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[667]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[668]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[669]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[679]" -type "float3" 0.085560858 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.096739165 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.096739165 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.096374884 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.096372828 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.096373141 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.096373409 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.096373707 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.096373908 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.096374147 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.096374325 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.096374482 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.096374616 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.096374691 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.09637478 0 0 ;
	setAttr ".tk[708]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[709]" -type "float3" -0.09637484 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.10046479 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.096374899 0 0 ;
	setAttr ".tk[712]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[713]" -type "float3" 0.096375212 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[715]" -type "float3" 0.09637484 0 0 ;
	setAttr ".tk[716]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[717]" -type "float3" 0.09637478 0 0 ;
	setAttr ".tk[718]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[719]" -type "float3" 0.096374691 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.096374616 0 0 ;
	setAttr ".tk[722]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.096374482 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.096374325 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[727]" -type "float3" 0.096374147 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[729]" -type "float3" 0.096373908 0 0 ;
	setAttr ".tk[730]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[731]" -type "float3" 0.096373707 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.096373409 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.096373141 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.096372828 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.10046479 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.096374884 0 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "1724F3F2-48A6-44D1-B590-03A1111DAAB6";
	setAttr -s 2 ".e[0:1]"  0.86404997 0.59549898;
	setAttr -s 2 ".d[0:1]"  -2147482630 -2147482601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "27863498-4C71-EA67-766C-F5A30358830D";
	setAttr -s 2 ".e[0:1]"  0.86404997 0.59549898;
	setAttr -s 2 ".d[0:1]"  -2147482628 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F60C05CD-4150-57FA-A84B-1496EA272020";
	setAttr -s 2 ".e[0:1]"  0.808182 0.76338601;
	setAttr -s 2 ".d[0:1]"  -2147482155 -2147482154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "9A4B5F16-4E02-213D-4EE7-04A31F51F2FD";
	setAttr -s 2 ".e[0:1]"  0.808182 0.76338601;
	setAttr -s 2 ".d[0:1]"  -2147482152 -2147482151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "09BD403B-4FEA-045F-C609-1E920155BFBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[740]" -type "float3" 0 0 0.005748299 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.005748299 ;
	setAttr ".tk[744]" -type "float3" 0 0 0.0076643983 ;
	setAttr ".tk[746]" -type "float3" 0 0 0.0076643983 ;
createNode polySplit -n "polySplit40";
	rename -uid "91CCCE05-416C-7555-BEA6-9389E11CB392";
	setAttr -s 3 ".e[0:2]"  0.75355101 0.75355101 0.75355101;
	setAttr -s 3 ".d[0:2]"  -2147482613 -2147482147 -2147482153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "5CED2742-47C2-FD7A-FB16-9F8FC5CD3845";
	setAttr -s 3 ".e[0:2]"  0.75355101 0.75355101 0.75355101;
	setAttr -s 3 ".d[0:2]"  -2147482611 -2147482144 -2147482150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "80C19C07-4513-CB2E-D64F-E8AD49E8928C";
	setAttr -s 2 ".e[0:1]"  0 0.74783301;
	setAttr -s 2 ".d[0:1]"  -2147482143 -2147482603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "2B52947C-4E8E-C2C9-BCA7-938F275FC669";
	setAttr -s 2 ".e[0:1]"  1 0.74783301;
	setAttr -s 2 ".d[0:1]"  -2147482611 -2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "31A2C88A-40EC-0766-7411-BCA366117732";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482133 -2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "1885AE9C-4287-CA36-1049-DAA79E30D770";
	setAttr -s 3 ".e[0:2]"  1 0.75634199 0.75363803;
	setAttr -s 3 ".d[0:2]"  -2147482153 -2147482614 -2147482607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "8E06E0AB-404C-39AE-88D7-D28AC1CF8044";
	setAttr -s 3 ".e[0:2]"  0 0.75634199 0.75363803;
	setAttr -s 3 ".d[0:2]"  -2147482136 -2147482615 -2147482608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "6BBADCE9-46E2-E5D4-D60E-6C995CF28984";
	setAttr -s 2 ".e[0:1]"  0.054163098 0.75997698;
	setAttr -s 2 ".d[0:1]"  -2147482126 -2147482601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "400D976C-4CEB-9D2D-E186-779E510FC504";
	setAttr -s 2 ".e[0:1]"  0.054163098 0.75997698;
	setAttr -s 2 ".d[0:1]"  -2147482122 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "4C9D0CC6-4124-1303-BBB3-7895A1F9CB05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[761]" -type "float3" 0 0 -0.0030286498 ;
	setAttr ".tk[763]" -type "float3" 0 0 -0.0030286498 ;
createNode polySplit -n "polySplit49";
	rename -uid "4324CDEC-4CA2-3B0B-E40E-CF948329606E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482601 -2147482116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "C77C030F-4F2F-97F0-852C-A8955DC5892A";
	setAttr ".ics" -type "componentList" 6 "f[547]" "f[759:760]" "f[762:764]" "f[766]" "f[774]" "f[776]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5021853 -6.7376127 ;
	setAttr ".rs" 61604;
	setAttr ".lt" -type "double3" 1.3391508227112011e-017 0 -0.060309991461550583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85448030897065375 2.3589553955385814 -7.2202257901700921 ;
	setAttr ".cbx" -type "double3" 0.85448030897065375 2.6454153183291087 -6.2549996344568557 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "17505D23-4357-06DB-521A-C085D14DE774";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[740]" -type "float3" 0 0 0.0054515693 ;
	setAttr ".tk[741]" -type "float3" 0 0 0.0054515693 ;
	setAttr ".tk[746]" -type "float3" 0 0 0.0054515693 ;
	setAttr ".tk[749]" -type "float3" 0 0 0.0054515693 ;
	setAttr ".tk[756]" -type "float3" 0 0 0.0096916799 ;
	setAttr ".tk[757]" -type "float3" 0 0 0.0096916799 ;
	setAttr ".tk[758]" -type "float3" 0 0 0.0096916799 ;
	setAttr ".tk[759]" -type "float3" 0 0 0.0096916799 ;
	setAttr ".tk[762]" -type "float3" 0.0096207159 0.011414645 0 ;
	setAttr ".tk[763]" -type "float3" 0.014456558 0 0 ;
	setAttr ".tk[765]" -type "float3" 0 0 0.0054515693 ;
	setAttr ".tk[766]" -type "float3" 0 0 0.0054515693 ;
	setAttr ".tk[768]" -type "float3" 0 0 0.0054515693 ;
	setAttr ".tk[769]" -type "float3" 0.0096207159 0.011414645 0.0054515693 ;
	setAttr ".tk[770]" -type "float3" 0 0 0.0096916799 ;
	setAttr ".tk[771]" -type "float3" 0.011774278 0 0.0096916799 ;
	setAttr ".tk[772]" -type "float3" -0.011312768 0.011414645 0 ;
	setAttr ".tk[774]" -type "float3" -0.011312768 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.011312768 0.011414645 0.0054515693 ;
	setAttr ".tk[777]" -type "float3" 0 0 0.0054515693 ;
	setAttr ".tk[778]" -type "float3" 0 0 0.0096916799 ;
	setAttr ".tk[779]" -type "float3" -0.019750446 0 0.0096916799 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "60C4F490-44C6-7970-8937-6C84A64F48FF";
	setAttr ".ics" -type "componentList" 1 "f[776]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039433333 2.6138563 -6.7160506 ;
	setAttr ".rs" 61670;
	setAttr ".lt" -type "double3" 4.6026050205865482e-019 -2.6075062248276382e-017 0.065653966563698388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80420351033438897 2.6124525192568431 -7.2201899876484354 ;
	setAttr ".cbx" -type "double3" 0.80499217698439085 2.6152601364443431 -6.2119108082362233 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "634BE062-4995-17E1-B967-05A99CB10409";
	setAttr ".ics" -type "componentList" 1 "f[776]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039446066 2.6795101 -6.715898 ;
	setAttr ".rs" 41955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80420335754136674 2.6781063202211985 -7.220037791830884 ;
	setAttr ".cbx" -type "double3" 0.80499227884640567 2.6809139374086985 -6.2117584720166263 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "99ABCBA9-423A-E50E-B415-BF9CC275F377";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[788:795]" -type "float3"  -0.31156856 0.014640948 0
		 0.31693783 0.014640948 0 -0.31232879 0.014640948 0 -0.31232837 0.014640948 0 -0.31724858
		 0.014640948 0 0.31513217 0.014640948 0 0.31346643 0.014640948 0 0.31346643 0.014640948
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "A11A8F96-4CD3-CEA8-EC84-AAB70B2F836A";
	setAttr ".ics" -type "componentList" 1 "f[776]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00012893185 2.6941509 -6.715898 ;
	setAttr ".rs" 40682;
	setAttr ".lt" -type "double3" 4.7086093146844698e-020 2.1410282401157499e-015 0.18933096029360172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26256890079128553 2.6927471283266673 -7.220037791830884 ;
	setAttr ".cbx" -type "double3" 0.26282676448188669 2.6955547455141673 -6.2117584720166263 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "69151975-4B6A-0EC9-DDC4-4B8D7245E992";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[784]" -type "float3" 0 0 0.018164994 ;
	setAttr ".tk[785]" -type "float3" 0 0 0.018164994 ;
	setAttr ".tk[792]" -type "float3" 0 0 0.018164994 ;
	setAttr ".tk[793]" -type "float3" 0 0 0.018164994 ;
	setAttr ".tk[800]" -type "float3" 0 0 0.018164994 ;
	setAttr ".tk[801]" -type "float3" 0 0 0.018164994 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "47507E21-4423-1F0B-BD0F-B3A18A3F0C20";
	setAttr ".ics" -type "componentList" 1 "f[776]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00012953028 2.883482 -6.6726685 ;
	setAttr ".rs" 34003;
	setAttr ".lt" -type "double3" 1.0122514178662279e-019 -3.4236936202747259e-015 0.43843622187099429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26256828961919643 2.8820781830141673 -7.1340196361135471 ;
	setAttr ".cbx" -type "double3" 0.26282735018847214 2.8848858002016673 -6.2113176095930926 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "579DB2FC-47F4-9179-9D9E-DEAAF77CF18C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[804]" -type "float3" 0 0 -0.08201769 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.08201769 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.08201769 ;
	setAttr ".tk[808]" -type "float3" 0 0 0.006605451 ;
	setAttr ".tk[809]" -type "float3" 0 0 0.006605451 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.08201769 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "F6EFC66B-4399-9BC6-8819-A0A7660DB636";
	setAttr ".ics" -type "componentList" 1 "f[776]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00013084176 3.3219166 -6.8491907 ;
	setAttr ".rs" 62565;
	setAttr ".lt" -type "double3" 5.2926556958140203e-020 -9.9139446652074525e-016 0.15796961138547325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26256696541300334 3.3205127838442454 -7.101784730438677 ;
	setAttr ".cbx" -type "double3" 0.26282864892916147 3.3233204010317454 -6.5965966884562208 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "E9F0413E-4FE3-6606-3896-6BAFD787332B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[812]" -type "float3" 0 0 -0.028623624 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.028623624 ;
	setAttr ".tk[815]" -type "float3" 0 0 0.028623629 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.028623629 ;
	setAttr ".tk[817]" -type "float3" 0 0 0.028623629 ;
	setAttr ".tk[818]" -type "float3" 0 0 0.028623629 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F1464E18-4E3D-5A00-0F51-DC8719A202C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1615:1616]" "e[1622]" "e[1624]" "e[1631:1632]" "e[1635]" "e[1637:1640]" "e[1643]" "e[1645:1646]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "E89017AC-4345-C71F-4C36-D8A107309FA4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[817]" -type "float3" 0 0.0065799346 -0.0019536654 ;
	setAttr ".tk[823]" -type "float3" 0 0.0065799346 -0.0019536654 ;
	setAttr ".tk[831]" -type "float3" 0 0.0055066845 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.0065799346 -0.0019536654 ;
	setAttr ".tk[835]" -type "float3" 0 0.0065799346 -0.0019536654 ;
	setAttr ".tk[837]" -type "float3" 0 0.0055066845 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "E7F26250-40C8-9966-3502-529FC306D333";
	setAttr ".ics" -type "componentList" 1 "f[843]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00036639767 3.4023046 -7.0339937 ;
	setAttr ".rs" 50200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22663521607000564 3.3233204010317454 -7.1017850112427681 ;
	setAttr ".cbx" -type "double3" 0.22736801140486043 3.4812889221499095 -6.9662021253484081 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "6FB2C921-4267-A086-DAB1-458EB5B996A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[840:843]" -type "float3"  0.078826182 0 0 -0.078930363
		 0 0 0.07881327 0 0 -0.079080649 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "0A320E1E-4558-4FAE-2A23-E9980809375A";
	setAttr ".ics" -type "componentList" 1 "f[843]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00014896046 3.4023046 -7.0339937 ;
	setAttr ".rs" 51592;
	setAttr ".lt" -type "double3" 0 -1.8179902028236938e-015 -0.017054246651746714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091924343951478735 3.3233204010317454 -7.1017850112427681 ;
	setAttr ".cbx" -type "double3" 0.092222264879420979 3.4812889221499095 -6.9662021253484081 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "B39C98C5-4C24-92F5-4697-5C87D770C646";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[368]" -type "float3" 0.05850761 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.05850761 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.05850761 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.05850761 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.15750113 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.15750113 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.090993866 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.090993866 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.15750113 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.15750113 0 0 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.015547587 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.015547587 ;
	setAttr ".tk[498]" -type "float3" -0.15750113 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.15750113 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.15750113 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.15750113 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.15750113 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.15750113 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.15750113 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.15750113 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.15750113 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.15750113 0 0 ;
	setAttr ".tk[763]" -type "float3" 0 0 3.4924597e-010 ;
	setAttr ".tk[774]" -type "float3" 0 0 3.4924597e-010 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "78ED4EF2-4630-1AC2-7956-CF914A565435";
	setAttr ".dc" -type "componentList" 2 "f[777]" "f[784]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AC7018F7-44FA-1329-A686-129446332CEB";
	setAttr ".dc" -type "componentList" 2 "f[551]" "f[768]";
createNode polyTweak -n "polyTweak54";
	rename -uid "A2A58181-41B7-F0E5-2D56-B88FBB989171";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[520]" -type "float3" 0 -0.058864553 -0.004602883 ;
	setAttr ".tk[521]" -type "float3" 0 -0.058864553 -0.004602883 ;
	setAttr ".tk[760]" -type "float3" 0 0 0.0046091909 ;
	setAttr ".tk[763]" -type "float3" 0 0 0.0038638508 ;
	setAttr ".tk[773]" -type "float3" 0 0 0.0046091909 ;
	setAttr ".tk[774]" -type "float3" 0 0 0.0038638508 ;
createNode polySplit -n "polySplit50";
	rename -uid "49C5066E-4007-E4BF-7184-BCB61F75FAD4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482613 -2147482603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "D2C0641A-49CA-AADB-BB1C-1CAE4B404880";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482618 -2147482142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "3A1954B0-4A3D-A3FD-DF76-538A8BE48AD8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482621 -2147482661;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "B83E2374-42B4-B914-49FE-18B0FD8E5489";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482629 -2147482659;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "959F624F-465C-2852-85C6-A289B582332A";
	setAttr ".ics" -type "componentList" 2 "e[1504]" "e[1548]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 744;
	setAttr ".sv2" 520;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F86787BE-453B-2087-A622-0ABD9F60A368";
	setAttr ".ics" -type "componentList" 2 "e[1506]" "e[1525]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 751;
	setAttr ".sv2" 763;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B90C8150-4213-24FC-65F5-D2AC07A0EF08";
	setAttr ".ics" -type "componentList" 5 "e[1521]" "e[1527]" "e[1546]" "e[1549]" "e[1703:1704]";
createNode polySplit -n "polySplit54";
	rename -uid "E41CABDB-4E50-40E2-6E1A-D9ADB50CECDD";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482617 -2147482622 -2147481947 -2147482631 -2147482632 -2147482626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "E51FB6C8-4BAE-9EAE-0590-60870B73C1C1";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482616 -2147482620 -2147481946 -2147482629 -2147482633 -2147482627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "C843852E-4A46-BE7C-A473-5183314D4F06";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482626 -2147481927;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "8EDD08F0-44F2-2A23-5A4D-838573D362F3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481943 -2147482616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "03D23B83-43A1-CB79-08CB-70A7429B1560";
	setAttr -s 132 ".e[0:131]"  0.330847 0.66915298 0.66915298 0.330847 0.330847
		 0.330847 0.330847 0.330847 0.330847 0.330847 0.330847 0.330847 0.330847 0.330847
		 0.330847 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.330847
		 0.330847 0.66915298 0.330847 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298
		 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298
		 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298
		 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298
		 0.66915298 0.330847 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298
		 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298
		 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298
		 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.330847 0.66915298 0.66915298
		 0.66915298 0.66915298 0.66915298 0.330847 0.66915298 0.66915298 0.66915298 0.330847
		 0.330847 0.330847 0.66915298 0.66915298 0.66915298 0.66915298 0.330847 0.66915298
		 0.66915298 0.66915298 0.66915298 0.66915298 0.66915298 0.330847 0.66915298 0.330847
		 0.66915298 0.66915298 0.330847 0.66915298 0.66915298 0.66915298 0.66915298 0.330847
		 0.330847 0.66915298 0.330847 0.66915298 0.66915298 0.330847 0.66915298 0.330847 0.66915298
		 0.330847 0.330847 0.330847 0.330847 0.330847;
	setAttr -s 132 ".d[0:131]"  -2147482757 -2147482750 -2147482745 -2147482683 -2147482688 -2147482693 
		-2147482698 -2147482703 -2147482708 -2147482713 -2147482718 -2147482723 -2147482728 -2147482733 -2147482741 -2147482737 -2147483000 -2147482802 
		-2147483226 -2147483230 -2147482362 -2147482360 -2147482256 -2147482254 -2147482440 -2147483220 -2147483079 -2147483083 -2147483212 -2147483202 
		-2147483071 -2147483075 -2147483192 -2147483182 -2147483063 -2147483067 -2147483172 -2147483162 -2147483055 -2147483059 -2147483152 -2147483142 
		-2147483047 -2147483051 -2147483132 -2147483122 -2147483039 -2147483043 -2147483112 -2147483102 -2147483087 -2147483092 -2147483096 -2147483224 
		-2147482455 -2147482302 -2147482304 -2147482421 -2147482423 -2147483243 -2147483283 -2147483342 -2147483350 -2147483358 -2147483366 -2147483379 
		-2147483374 -2147483387 -2147483407 -2147483411 -2147483418 -2147483401 -2147483442 -2147483450 -2147483458 -2147483516 -2147483532 -2147483548 
		-2147483580 -2147483563 -2147483596 -2147483612 -2147483648 -2147482550 -2147483638 -2147482569 -2147482518 -2147482526 -2147482480 -2147482485 
		-2147482489 -2147482476 -2147482524 -2147482507 -2147482565 -2147483636 -2147482554 -2147483647 -2147483606 -2147483590 -2147483559 -2147483574 
		-2147483542 -2147483526 -2147483510 -2147483494 -2147483478 -2147483423 -2147483462 -2147483311 -2147483326 -2147482943 -2147482876 -2147482867 
		-2147482907 -2147482903 -2147482898 -2147482893 -2147482863 -2147482880 -2147482913 -2147482931 -2147482675 -2147482637 -2147482655 -2147481920 
		-2147482619 -2147482141 -2147482610 -2147482084 -2147482073 -2147482057;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "18123E4A-43D7-6AB2-5498-3582A3DB761F";
	setAttr -s 131 ".e[0:130]"  0.45916599 0.45916599 0.54083401 0.54083401
		 0.54083401 0.54083401 0.54083401 0.54083401 0.54083401 0.54083401 0.54083401 0.54083401
		 0.54083401 0.54083401 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599
		 0.54083401 0.54083401 0.45916599 0.54083401 0.45916599 0.45916599 0.45916599 0.45916599
		 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599
		 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599
		 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599
		 0.45916599 0.45916599 0.54083401 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599
		 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599
		 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599
		 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.54083401 0.45916599
		 0.45916599 0.45916599 0.45916599 0.45916599 0.54083401 0.45916599 0.45916599 0.45916599
		 0.54083401 0.54083401 0.54083401 0.45916599 0.45916599 0.45916599 0.45916599 0.54083401
		 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.45916599 0.54083401 0.45916599
		 0.54083401 0.45916599 0.45916599 0.54083401 0.45916599 0.45916599 0.45916599 0.45916599
		 0.54083401 0.54083401 0.45916599 0.54083401 0.45916599 0.45916599 0.54083401 0.45916599
		 0.54083401 0.45916599 0.54083401 0.54083401 0.54083401 0.54083401 0.54083401;
	setAttr -s 131 ".d[0:130]"  -2147482750 -2147482745 -2147481916 -2147481915 -2147481914 -2147481913 
		-2147481912 -2147481911 -2147481910 -2147481909 -2147481908 -2147481907 -2147481906 -2147481905 -2147482737 -2147483000 -2147482802 -2147483226 
		-2147483230 -2147482362 -2147481898 -2147481897 -2147482254 -2147481895 -2147483220 -2147483079 -2147483083 -2147483212 -2147483202 -2147483071 
		-2147483075 -2147483192 -2147483182 -2147483063 -2147483067 -2147483172 -2147483162 -2147483055 -2147483059 -2147483152 -2147483142 -2147483047 
		-2147483051 -2147483132 -2147483122 -2147483039 -2147483043 -2147483112 -2147483102 -2147483087 -2147483092 -2147483096 -2147483224 -2147482455 
		-2147481864 -2147482304 -2147482421 -2147482423 -2147483243 -2147483283 -2147483342 -2147483350 -2147483358 -2147483366 -2147483379 -2147483374 
		-2147483387 -2147483407 -2147483411 -2147483418 -2147483401 -2147483442 -2147483450 -2147483458 -2147483516 -2147483532 -2147483548 -2147483580 
		-2147483563 -2147483596 -2147483612 -2147483648 -2147481836 -2147483638 -2147482569 -2147482518 -2147482526 -2147482480 -2147481830 -2147482489 
		-2147482476 -2147482524 -2147481826 -2147481825 -2147481824 -2147482554 -2147483647 -2147483606 -2147483590 -2147481819 -2147483574 -2147483542 
		-2147483526 -2147483510 -2147483494 -2147483478 -2147481812 -2147483462 -2147481810 -2147483326 -2147482943 -2147481807 -2147482867 -2147482907 
		-2147482903 -2147482898 -2147481802 -2147481801 -2147482880 -2147481799 -2147482931 -2147482675 -2147481796 -2147482655 -2147481794 -2147482619 
		-2147481792 -2147481791 -2147481790 -2147481789 -2147481788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "B63E6749-4608-54DC-D659-2D9BCBEDFB2D";
	setAttr ".ics" -type "componentList" 1 "f[994:998]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014077445 1.1804404 -7.8397088 ;
	setAttr ".rs" 49789;
	setAttr ".lt" -type "double3" 0 5.6378512969246231e-017 -0.026618343113477022 ;
	setAttr ".ls" -type "double3" 0.80613852831744193 0.90247622004820027 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23000038052370736 0.21621037753321026 -8.2143195892959024 ;
	setAttr ".cbx" -type "double3" 0.20184549042871613 2.1446704986879954 -7.4650983304564003 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "06D0F775-410A-D152-7E69-B3A996BD80D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1080]" -type "float2" 0.0021099716 1.647571e-013 ;
	setAttr ".uvtk[1240]" -type "float2" -0.002187494 -5.0570659e-014 ;
	setAttr ".uvtk[1253]" -type "float2" 0.0051263794 -3.2563952e-012 ;
	setAttr ".uvtk[1254]" -type "float2" -0.005019607 -4.5569104e-013 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "F2265625-4B19-A698-FEBE-A08ED1996388";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1123]" -type "float3" 0.02447883 -0.037148476 -0.0073794127 ;
	setAttr ".tk[1125]" -type "float3" -0.02450899 -0.037148476 -0.0073794127 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "CC7B89C5-4751-9FD7-CEF8-AB96F05BA51A";
	setAttr ".ics" -type "componentList" 4 "vtx[980]" "vtx[1111]" "vtx[1123]" "vtx[1125]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "833137E3-4A64-8D8E-169B-D4B9E84DAE37";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1123:1132]" -type "float3"  0 0 -0.013891914 0 0 -0.013891914
		 0 0 -0.013891914 0 0 -0.013891914 0 0 -0.013891914 0 0 -0.013891914 0 0 -0.013891914
		 0 0 -0.013891914 0 0 -0.013891914 0 0 -0.013891914;
createNode polySplit -n "polySplit60";
	rename -uid "32A4C46A-4784-CAB8-34D0-9DB2D41831EB";
	setAttr -s 15 ".e[0:14]"  0.36524099 0.36524099 0.36524099 0.36524099
		 0.36524099 0.36524099 0.36524099 0.36524099 0.36524099 0.36524099 0.36524099 0.36524099
		 0.36524099 0.36524099 0.36524099;
	setAttr -s 15 ".d[0:14]"  -2147482785 -2147482779 -2147482778 -2147482784 -2147482783 -2147482774 
		-2147482678 -2147481668 -2147481394 -2147481392 -2147481410 -2147482676 -2147482772 -2147482781 -2147482785;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "C3BB0395-461C-56C5-FA7C-52A07E6A6F71";
	setAttr ".ics" -type "componentList" 1 "f[995:998]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013691948 1.6884861 -7.7546 ;
	setAttr ".rs" 47432;
	setAttr ".lt" -type "double3" 6.59573968115083e-019 9.4368957093138306e-016 0.28443174859960219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.184580260893634 1.2544326904604564 -7.9975363034807447 ;
	setAttr ".cbx" -type "double3" 0.15719636438906759 2.122539532501472 -7.511663932534983 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "65DE9237-4ED7-036E-E452-CD987CB6165D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1147]" -type "float3" 0 0.19180515 0.020356677 ;
	setAttr ".tk[1148]" -type "float3" 0 0 0.0067855599 ;
	setAttr ".tk[1149]" -type "float3" 0 0.19180515 0.020356677 ;
	setAttr ".tk[1150]" -type "float3" 0 0 0.0067855599 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.071926929 -0.0050891694 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.071926929 -0.0050891694 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "B6944B36-4937-FEEC-8849-AEB76E0B8D56";
	setAttr ".ics" -type "componentList" 1 "f[995:998]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014521169 1.8673263 -7.9768963 ;
	setAttr ".rs" 61051;
	setAttr ".lt" -type "double3" 8.1475305103003099e-018 -1.4432899320127035e-015 0.29341706832664227 ;
	setAttr ".ls" -type "double3" 1 -0.29349265738282798 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1860481052604222 1.5577945831606517 -8.1632761447734481 ;
	setAttr ".cbx" -type "double3" 0.15700576782652514 2.1768579605410228 -7.7905160143161716 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "74E3CA08-4076-8E15-06D3-63A3C7B31E4E";
	setAttr ".ics" -type "componentList" 1 "f[995:998]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0153137 2.0256481 -8.2250881 ;
	setAttr ".rs" 55322;
	setAttr ".lt" -type "double3" 3.4694469519536142e-018 -4.9960036108132044e-016 0.2134069379948618 ;
	setAttr ".ls" -type "double3" 1 -0.67283881284259361 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18768852934587565 1.8015489700625071 -8.3619933377587419 ;
	setAttr ".cbx" -type "double3" 0.15706112983159792 2.2497472885439525 -8.088182953037002 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "B1504070-4C66-ACB9-9A3C-7691EE685C11";
	setAttr ".ics" -type "componentList" 1 "f[995:998]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015888933 2.1524024 -8.4005041 ;
	setAttr ".rs" 59962;
	setAttr ".lt" -type "double3" 3.4694469519536142e-018 -1.033895191682177e-015 0.13830718867509212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18887960188555553 1.9640121582338939 -8.5156998813217069 ;
	setAttr ".cbx" -type "double3" 0.15710173457726884 2.3407926681826243 -8.2853091100402949 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "6C3AB3F0-4612-EACB-1DCD-8AA882519CBB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1167]" -type "float3" 0 -0.038708273 0 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.038708273 0 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.030966617 0.010955173 ;
	setAttr ".tk[1178]" -type "float3" 0 0 0.0027387929 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.030966617 0.010955173 ;
	setAttr ".tk[1180]" -type "float3" 0 0 0.0027387929 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.059352681 0 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.059352681 0 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.082577653 0.0076686204 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.082577653 0.0076686204 ;
createNode polySplit -n "polySplit61";
	rename -uid "C993EE64-410A-9789-53B8-628FB7294B81";
	setAttr -s 141 ".e[0:140]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 141 ".d[0:140]"  -2147481789 -2147481790 -2147481791 -2147481792 -2147481793 -2147481536 
		-2147481795 -2147481379 -2147481331 -2147481311 -2147481291 -2147481268 -2147481273 -2147481278 -2147481283 -2147481286 -2147481306 -2147481326 
		-2147481346 -2147481356 -2147481396 -2147481799 -2147481540 -2147481801 -2147481802 -2147481543 -2147481544 -2147481545 -2147481546 -2147481807 
		-2147481548 -2147481549 -2147481810 -2147481551 -2147481812 -2147481553 -2147481554 -2147481555 -2147481556 -2147481557 -2147481558 -2147481819 
		-2147481560 -2147481561 -2147481562 -2147481563 -2147481824 -2147481825 -2147481826 -2147481567 -2147481568 -2147481569 -2147481830 -2147481571 
		-2147481572 -2147481573 -2147481574 -2147481575 -2147481836 -2147481577 -2147481578 -2147481579 -2147481580 -2147481581 -2147481582 -2147481583 
		-2147481584 -2147481585 -2147481586 -2147481587 -2147481588 -2147481589 -2147481590 -2147481591 -2147481592 -2147481593 -2147481594 -2147481595 
		-2147481596 -2147481597 -2147481598 -2147481599 -2147481600 -2147481601 -2147481602 -2147481603 -2147481864 -2147481605 -2147481606 -2147481607 
		-2147481608 -2147481609 -2147481610 -2147481611 -2147481612 -2147481613 -2147481614 -2147481615 -2147481616 -2147481617 -2147481618 -2147481619 
		-2147481620 -2147481621 -2147481622 -2147481623 -2147481624 -2147481625 -2147481626 -2147481627 -2147481628 -2147481629 -2147481630 -2147481631 
		-2147481632 -2147481633 -2147481634 -2147481895 -2147481636 -2147481897 -2147481898 -2147481639 -2147481640 -2147481641 -2147481642 -2147481643 
		-2147481644 -2147481905 -2147481906 -2147481907 -2147481908 -2147481909 -2147481910 -2147481911 -2147481912 -2147481913 -2147481914 -2147481915 
		-2147481916 -2147481657 -2147481658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "6B20326D-4CBB-3853-CF88-6397805141BA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1147]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1149]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1151]" -type "float3" 0.013143791 0 0 ;
	setAttr ".tk[1152]" -type "float3" -0.013143791 0 0 ;
	setAttr ".tk[1155]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1156]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1157]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1161]" -type "float3" 0.013143791 0 0 ;
	setAttr ".tk[1162]" -type "float3" -0.013143791 0 0 ;
	setAttr ".tk[1165]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1166]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1169]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1171]" -type "float3" 0.013143791 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.013143791 0 0 ;
	setAttr ".tk[1175]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1176]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1178]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1179]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1180]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1181]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1182]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1183]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1184]" -type "float3" 0.035832096 0 0 ;
	setAttr ".tk[1185]" -type "float3" -0.035832096 0 0 ;
	setAttr ".tk[1186]" -type "float3" 0.035832096 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D7B64316-4EF9-4DC1-EAF8-028DBA17332B";
	setAttr ".dc" -type "componentList" 1 "f[804:854]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3222C41A-4816-F9E8-D31C-16A0F4648AF8";
	setAttr ".ics" -type "componentList" 2 "e[1585]" "e[1596]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 788;
	setAttr ".sv2" 795;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "F005FE1D-4851-6346-B7E0-A29CA4B4B070";
	setAttr ".ics" -type "componentList" 2 "e[1587]" "e[1595]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 790;
	setAttr ".sv2" 794;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "631541C4-4710-11FE-F5E2-469E1E44CE68";
	setAttr ".ics" -type "componentList" 2 "e[1589]" "e[1593]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 791;
	setAttr ".sv2" 793;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "F11F4DB5-4670-D2D7-5005-3EB467251276";
	setAttr ".ics" -type "componentList" 2 "f[797:799]" "f[801:803]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039446066 2.6868305 -6.6731095 ;
	setAttr ".rs" 42686;
	setAttr ".lt" -type "double3" -6.1078751733119547e-017 1.1900203045200897e-015 0.18569370585882999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8042032556793518 2.6781063202211985 -7.1344610601452638 ;
	setAttr ".cbx" -type "double3" 0.80499217698439085 2.6955547455141673 -6.2117584720166263 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "EFAEC33A-48D8-8F3D-4BEF-28A8AF55814F";
	setAttr ".ics" -type "componentList" 2 "f[797:799]" "f[801:803]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039731278 2.8724389 -6.6716318 ;
	setAttr ".rs" 65067;
	setAttr ".lt" -type "double3" -2.7378487135423143e-017 7.6707303703349439e-016 0.23542263010410902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80924843034402938 2.863729489166511 -7.1310622074226835 ;
	setAttr ".cbx" -type "double3" 0.81004305592190018 2.8811483505556712 -6.2122010192647084 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "8ADB0876-4DE0-2C94-BB3A-AD915E5E5E74";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1292]" -type "float3" 0 0 -0.043224465 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -0.043224465 ;
	setAttr ".tk[1294]" -type "float3" 0 0 -0.043224465 ;
	setAttr ".tk[1295]" -type "float3" 0 0 -0.043224465 ;
	setAttr ".tk[1304]" -type "float3" 0 0 -0.043224465 ;
	setAttr ".tk[1305]" -type "float3" 0 0 -0.043224465 ;
	setAttr ".tk[1306]" -type "float3" 0 0 -0.043224465 ;
	setAttr ".tk[1307]" -type "float3" 0 0 -0.043224465 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "E3BAF178-44C0-0DD3-7A6C-F89B19BCE740";
	setAttr ".ics" -type "componentList" 2 "f[797:799]" "f[801:803]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040087797 3.1077533 -6.7715588 ;
	setAttr ".rs" 47886;
	setAttr ".lt" -type "double3" 7.4796715011698958e-018 1.7198699062137557e-015 0.27166069746125926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81564470277372136 3.0990629318544993 -7.1267204145611052 ;
	setAttr ".cbx" -type "double3" 0.81644645869263188 3.1164436462710032 -6.416397331882866 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "A5ACAAAA-4618-67A3-FF12-8B8DF109EF09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1308:1323]" -type "float3"  0 0 -0.048027184 0 0 -0.048027184
		 0 0 -0.048027184 0 0 -0.048027184 0 0 0.011526524 0 0 0.011526524 0 0 0.011526524
		 0 0 0.011526524 0 0 0.011526524 0 0 0.011526524 0 0 0.011526524 0 0 0.011526524 0
		 0 -0.048027184 0 0 -0.048027184 0 0 -0.048027184 0 0 -0.048027184;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "BB1A0E21-48D5-3060-B972-EAB179DB84D7";
	setAttr ".ics" -type "componentList" 2 "f[797:799]" "f[801:803]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040497791 3.3792887 -6.8553309 ;
	setAttr ".rs" 48678;
	setAttr ".lt" -type "double3" -2.0735811241082581e-016 -3.5068519269043641e-016 
		0.081597660372228611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82302552250797811 3.3706207397768626 -7.0673547791811551 ;
	setAttr ".cbx" -type "double3" 0.82383547831908432 3.3879566315004954 -6.6433073258480242 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "788337D5-46FD-87F4-CA6C-A78BB3CDC504";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1324:1339]" -type "float3"  0 0 -0.013993589 0 0 0.022286085
		 0 0 0.022286085 0 0 -0.013993589 0 0 0.022286085 0 0 0.022286085 0 0 0.022286085
		 0 0 0.022286085 0 0 0.022286085 0 0 0.022286085 0 0 0.022286085 0 0 0.022286085 0
		 0 0.022286085 0 0 0.022286085 0 0 -0.013993589 0 0 -0.013993589;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3B63CC6D-40B7-4AFE-340C-DFAA6B9E0A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2591]" "e[2602]" "e[2608]" "e[2618]" "e[2623]" "e[2634]" "e[2640]" "e[2650]" "e[2655]" "e[2657]" "e[2664]" "e[2668:2669]" "e[2674:2675]" "e[2682]" "e[2686:2687]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit93";
	rename -uid "577F9993-4D4E-8E95-4B94-D280952FE181";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483036 -2147483035;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "59B8B567-4A60-7E41-E914-0DB0E7987302";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480911 -2147483035;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "63EA910C-42D6-71DC-A2B8-48845713311C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480910 -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "CE88B37F-4783-CD96-C66E-7C9B66E596D8";
	setAttr -s 5 ".e[0:4]"  0.31918299 0.314134 0.69091398 0.69596303
		 0.29898801;
	setAttr -s 5 ".d[0:4]"  -2147483305 -2147480903 -2147480909 -2147480906 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "E2FAEB08-43C4-A193-7BFF-93B408DEDE6C";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.7434907 -0.90525812 ;
	setAttr ".rs" 46318;
	setAttr ".lt" -type "double3" 1.9270479314790613e-018 2.2551405187698492e-017 -0.017900877510067179 ;
	setAttr ".ls" -type "double3" 0.78621326489448762 0.92227862810505024 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20706721743063819 -0.78323982922338153 -1.1865333805703715 ;
	setAttr ".cbx" -type "double3" 0.20706721743063819 -0.70374153820775653 -0.62398281919413012 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "3079C1F7-42CD-2E3D-6259-BEA22A0073C0";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9156366e-005 -0.72574377 -0.90760475 ;
	setAttr ".rs" 42247;
	setAttr ".lt" -type "double3" 3.2203597084567461e-017 -0.097450417054158273 0.22464695353971398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18499210175243785 -0.76241492001317646 -1.1670983677948232 ;
	setAttr ".cbx" -type "double3" 0.18487378902218571 -0.6890725967099538 -0.64811119155371788 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "00EC7E4B-4DA9-66D9-60EE-82B6F633AF09";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1381:1386]" -type "float3"  0 0.026972895 0.0036406666
		 0 0.11314109 0.0025909003 0 0.11249833 0.0025987558 0 0.026959544 0.0036408529 0
		 0.026986143 0.0036405139 0 0.11378407 0.0025830686;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "0EE2B99D-4839-F4F8-01B7-0E8B7C489EF8";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9099068e-005 -0.89144492 -0.95800114 ;
	setAttr ".rs" 55442;
	setAttr ".lt" -type "double3" 2.3266274525401517e-017 -0.040885785327473868 0.29079099979398132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18499221634720456 -0.89818571774266864 -1.2199864143938335 ;
	setAttr ".cbx" -type "double3" 0.18487401821171914 -0.88470410076879169 -0.69601580794225004 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "268765AD-45FC-D8B3-6C0F-51B11067F896";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1381]" -type "float3" 0 0 -0.005601529 ;
	setAttr ".tk[1384]" -type "float3" 0 0 -0.005601529 ;
	setAttr ".tk[1385]" -type "float3" 0 0 -0.005601529 ;
	setAttr ".tk[1387]" -type "float3" 0 0 -0.013070231 ;
	setAttr ".tk[1390]" -type "float3" 0 0 -0.013070231 ;
	setAttr ".tk[1391]" -type "float3" 0 0 -0.013070231 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "3BB6A699-4D60-F8FF-204D-3C9CAD5D3F6F";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8647056e-005 -1.181088 -1.0371408 ;
	setAttr ".rs" 45692;
	setAttr ".lt" -type "double3" -4.9159674676271456e-019 -0.014226623449375688 0.12187895101074728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18499231820921941 -1.18782900540136 -1.2683383517000024 ;
	setAttr ".cbx" -type "double3" 0.1848750240991158 -1.1743469115903249 -0.80594330882786558 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "798A0D9B-448B-A522-A39D-52BAD90EB642";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4025066e-005 -1.3025 -1.054917 ;
	setAttr ".rs" 51255;
	setAttr ".lt" -type "double3" 6.9949913078171046e-017 0.020430774126300254 0.58342203299730111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18498787447882142 -1.3092408057858815 -1.2861129698829687 ;
	setAttr ".cbx" -type "double3" 0.18487982434656577 -1.2957591888120046 -0.82372101585583746 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "7DEFDBFA-41C3-40DF-0D2F-DF86C45B57EA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1393:1404]" -type "float3"  0 0 -0.0031119606 0 0 0.0031119606
		 0 0 0.0031119606 0 0 -0.0031119606 0 0 -0.0031119606 0 0 0.0031119606 0 0.0067127575
		 -0.0030911085 0 -0.0066023907 0.0068257302 0 -0.0064900331 0.0068259919 0 0.006714812
		 -0.0030911062 0 0.0067107189 -0.0030911139 0 -0.0067148157 0.0068254592;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "59F1F447-45F0-7692-E268-40961F8C7213";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1328935e-005 -1.8862574 -1.0427192 ;
	setAttr ".rs" 41331;
	setAttr ".lt" -type "double3" -3.0319144818731818e-017 0.02869665855881199 0.18036620710606893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18496673811073935 -1.8862967368771901 -1.2505482892920075 ;
	setAttr ".cbx" -type "double3" 0.18490408023885271 -1.8862180587460866 -0.83489027939626759 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "24FFD81C-4A5B-34F9-94B9-7DA137ED04D2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1406]" -type "float3" 0 0 0.01070221 ;
	setAttr ".tk[1407]" -type "float3" 0 0 0.01070221 ;
	setAttr ".tk[1410]" -type "float3" 0 0 0.01070221 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "11EDA787-480B-E6E3-0CD9-9EA2A471563C";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4516914e-005 -2.0666282 -0.98884124 ;
	setAttr ".rs" 38350;
	setAttr ".lt" -type "double3" 2.2690652772015669e-017 0.13002716025000857 0.23617568896105984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18496018074353318 -2.066667067687737 -1.1714578513141607 ;
	setAttr ".cbx" -type "double3" 0.18491114691613317 -2.0665893432309499 -0.80622467452747149 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "4F6B0D08-43EE-16DA-1C33-ACB8214A29C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1411]" -type "float3" 0 0 -0.0078858398 ;
	setAttr ".tk[1414]" -type "float3" 0 0 -0.0078858398 ;
	setAttr ".tk[1415]" -type "float3" 0 0 -0.0078858398 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "51BCA69E-4CF6-46BC-1EE2-739E18F1D552";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.614513e-005 -2.30283 -0.87743193 ;
	setAttr ".rs" 37034;
	setAttr ".lt" -type "double3" 2.3347404399880721e-018 0.15125378692338057 0.24148134400044469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18495215910986348 -2.3028688308408132 -1.0414685829209409 ;
	setAttr ".cbx" -type "double3" 0.18491986885115497 -2.3027911063840261 -0.71339533476858463 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "BB06C685-492A-445E-87F9-BAB80657B68C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1417:1422]" -type "float3"  0 0 -0.0039429204 0 0 0.003379646
		 0 0 0.003379646 0 0 -0.0039429204 0 0 -0.0039429204 0 0 0.003379646;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "386CD8E2-48EF-9A5E-600A-C28D93D54AEE";
	setAttr ".ics" -type "componentList" 1 "f[1382:1383]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0650947e-005 -2.5443447 -0.72755319 ;
	setAttr ".rs" 38375;
	setAttr ".lt" -type "double3" -8.7882693277133767e-017 0.11144989772917907 0.090225339248257666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18494702781086525 -2.5443835136105886 -0.8743359533347812 ;
	setAttr ".cbx" -type "double3" 0.18492572591700904 -2.5443057891538015 -0.58077043917327131 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "6EC9F97C-4746-0E11-0B86-4FB4E67B8195";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1411]" -type "float3" 0 0 -0.003379646 ;
	setAttr ".tk[1414]" -type "float3" 0 0 -0.003379646 ;
	setAttr ".tk[1415]" -type "float3" 0 0 -0.003379646 ;
	setAttr ".tk[1417]" -type "float3" 0 0 -0.0073225652 ;
	setAttr ".tk[1420]" -type "float3" 0 0 -0.0073225652 ;
	setAttr ".tk[1421]" -type "float3" 0 0 -0.0073225652 ;
	setAttr ".tk[1423]" -type "float3" 0 0 -0.020277873 ;
	setAttr ".tk[1426]" -type "float3" 0 0 -0.020277873 ;
	setAttr ".tk[1427]" -type "float3" 0 0 -0.020277873 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "453C050A-43A4-581C-FF11-678C4908603A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2770]" "e[2773]" "e[2782]" "e[2785]" "e[2794]" "e[2797]" "e[2806]" "e[2809]" "e[2818]" "e[2821]" "e[2830]" "e[2833]" "e[2842]" "e[2845]" "e[2855]" "e[2858]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak93";
	rename -uid "BA3AB5FC-4B36-B4E4-951A-C3AF2B3C4D61";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[134]" -type "float3" -0.048656434 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.048656434 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.048656464 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.048656464 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.048656434 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.048656434 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.048656464 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.048656464 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.059054062 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.059054062 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.049301147 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.049301147 0 0 ;
	setAttr ".tk[1372]" -type "float3" 0 0.032373171 0 ;
	setAttr ".tk[1411]" -type "float3" 0.0043213591 0 -0.0075870249 ;
	setAttr ".tk[1413]" -type "float3" 0.0043213638 0 -0.0075870249 ;
	setAttr ".tk[1416]" -type "float3" -0.0043225866 0 -0.0075870249 ;
	setAttr ".tk[1418]" -type "float3" -0.0043225884 0 -0.0075870249 ;
	setAttr ".tk[1419]" -type "float3" 0.0043213866 0 -0.0075870249 ;
	setAttr ".tk[1422]" -type "float3" -0.0043225912 0 -0.0075870249 ;
	setAttr ".tk[1423]" -type "float3" 0.0043214955 0 -0.0075870249 ;
	setAttr ".tk[1426]" -type "float3" -0.0043224921 0 -0.0075870249 ;
	setAttr ".tk[1427]" -type "float3" 0.0043220711 0 -0.0075870249 ;
	setAttr ".tk[1430]" -type "float3" -0.0043219901 0 -0.0075870249 ;
	setAttr ".tk[1431]" -type "float3" 0.0043222425 0 -0.0075870249 ;
	setAttr ".tk[1434]" -type "float3" -0.0043218313 0 -0.0075870249 ;
	setAttr ".tk[1435]" -type "float3" 0.004322446 0 -0.0075870249 ;
	setAttr ".tk[1438]" -type "float3" -0.0043216432 0 -0.0075870249 ;
	setAttr ".tk[1439]" -type "float3" 0.0043225773 0 -0.0075870249 ;
	setAttr ".tk[1442]" -type "float3" -0.0043215314 0 -0.0075870249 ;
	setAttr ".tk[1444]" -type "float3" 0.0043225912 0 -0.0075870249 ;
	setAttr ".tk[1446]" -type "float3" -0.0043215258 0 -0.0075870249 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AFE18E2E-4340-E25B-F658-3198B49742D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1456]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0078320503234863 -2.5325946807861328 -1.4769899845123291 ;
	setAttr ".ro" -type "double3" 155.66164788830068 51.400001113524198 -179.99999942488409 ;
	setAttr ".ps" -type "double2" 13.923491217690827 13.198973454063834 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2130992412567139 -1.3904210329055786 -0.71207910776138306 -0.71206486225128174
		 -1.5711115183274525e-016 3.9332985877990723 -0.41213259100914001 -0.41212433576583862
		 -1.5196231603622437 1.1099585294723511 0.56844532489776611 0.56843394041061401 -7.8252806663513184 15.23198127746582 38.613746643066406 38.812973022460937;
	setAttr ".prgt" 1190;
	setAttr ".ptop" 536;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "44EA53C5-450D-1E9D-DFCD-90991B4F1BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1456]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".s" -type "double3" 17.083906387832045 17.083906387832045 17.083906387832045 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "89AE91AA-4C03-4479-5A25-FD9E7FD57983";
	setAttr ".uopa" yes;
	setAttr -s 2507 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.012527987 -0.0034069158 0.014218375
		 -0.0034069158 0.014249962 0.0087109283 0.012527987 0.0087109283 0.014492076 -0.016974963
		 0.014492076 -0.0034069158 0.012527987 -0.016974963 0.014492076 0.0087109283 0.012473531
		 -0.030385405 0.014441691 -0.03054148 0.014492076 0.025057595 0.014292523 0.025057595
		 0.012473412 -0.044582859 0.014445018 -0.044730872 0.012512393 -0.06943275 0.01448961
		 -0.069474459 0.012551345 -0.094282627 0.014534291 -0.094218075 0.012870982 -0.18578553
		 0.014708601 -0.18564487 0.012926608 -0.20515218 0.014769308 -0.20484725 0.012988418
		 -0.2188991 0.014933966 -0.21839151 0.013077796 -0.2583476 0.014927579 -0.25786424
		 0.013050742 -0.27840388 0.014934216 -0.27789974 0.012973443 -0.29211074 0.014993543
		 -0.29159287 0.012886979 -0.30745536 0.015059905 -0.30692199 0.012792602 -0.31656808
		 0.015166396 -0.31602591 0.012669615 -0.32843351 0.015304983 -0.32787991 0.012669876
		 -0.34476322 0.015305824 -0.34420937 0.012366362 -0.32843614 0.012315415 -0.3447659
		 0.0126701 -0.36326498 0.015306752 -0.36271065 0.015622169 -0.32078415 0.015646994
		 -0.34391695 0.012179673 -0.3298859 0.01217977 -0.3447668 0.012298532 -0.36326766
		 0.01267007 -0.37390828 0.015307262 -0.37335384 0.015649449 -0.36241692 0.011952206
		 -0.32988822 0.011952192 -0.3404929 0.012179784 -0.36326855 0.012298539 -0.37391102
		 0.012670636 -0.41880262 0.015309517 -0.4182474 0.015650705 -0.37337279 0.011731952
		 -0.32989037 0.011731997 -0.33635479 0.011952206 -0.35518038 0.012179762 -0.37391192
		 0.012400255 -0.41880536 0.012670696 -0.4282009 0.015310125 -0.42626023 0.015673656
		 -0.41794914 0.011511728 -0.32989258 0.011511713 -0.33221668 0.011732042 -0.34811968
		 0.011952296 -0.36302781 0.012428105 -0.42820364 0.012670957 -0.4445343 0.015310966
		 -0.44018584 0.015677968 -0.42577934 0.011511728 -0.33526367 0.011732042 -0.35325992
		 0.012476623 -0.44453716 0.012677617 -0.45353687 0.015310208 -0.45111549 0.015685402
		 -0.4393875 0.011511758 -0.33769673 0.012543611 -0.4535411 0.012683794 -0.46187335
		 0.015309754 -0.4612366 0.015540475 -0.44951767 0.012568466 -0.46187896 0.012684025
		 -0.4729743 0.015310444 -0.47233719 0.01550936 -0.4609859 0.012626283 -0.47297716
		 0.012684137 -0.48407531 0.012770936 -0.48405856 0.01306814 -0.48398858 0.015311194
		 -0.48343778 0.015508054 -0.47208595 0.01268436 -0.49509907 0.012770973 -0.49507922
		 0.013064697 -0.49501079 0.013197243 -0.4949832 0.01531201 -0.49450201 0.015506748
		 -0.48318601 0.013195843 -0.49858427 0.013589561 -0.49848479 0.015312377 -0.49806643
		 0.015508169 -0.49421048 0.013874013 -0.50905365 0.015316064 -0.50863338 0.015508626
		 -0.4978143 0.0139861 -0.51798922 0.015319197 -0.51756728 0.015512722 -0.5083794 0.01552703
		 -0.51731157 0.0082791448 -0.0034069158 0.0085528344 -0.0034069158 0.0085212737 0.0087109283
		 0.0082791448 0.0087109283 0.010243222 -0.016974963 0.010243222 -0.0034069158 0.0082791448
		 -0.016974963 0.010243222 0.0087109283 0.0084786266 0.025057595 0.0082791448 0.025057595
		 0.0083295703 -0.03054148 0.010297835 -0.030385405 0.0083263665 -0.044730872 0.01029782
		 -0.044582859 0.0082816482 -0.069474459 0.010258868 -0.06943275 0.0082369596 -0.094218075
		 0.010219857 -0.094282627 0.0080626607 -0.18564487 0.0099002719 -0.18578553 0.0080019087
		 -0.20484725 0.0098447204 -0.20515218 0.0078373104 -0.21839151 0.0097828656 -0.2188991
		 0.0078436732 -0.25786424 0.0096935034 -0.2583476 0.0078370571 -0.27789974 0.0097206235
		 -0.27840388 0.0077777505 -0.29159287 0.0097978711 -0.29211074 0.0077113509 -0.30692199
		 0.0098842829 -0.30745536 0.007604897 -0.31602591 0.0099787116 -0.31656808 0.007466346
		 -0.32787991 0.010101601 -0.32843351 0.0074654818 -0.34420937 0.010101452 -0.34476322
		 0.0071491599 -0.32078415 0.007124275 -0.34391695 0.0074645281 -0.36271065 0.010101259
		 -0.36326498 0.010404974 -0.32843614 0.010455921 -0.3447659 0.007121861 -0.36241692
		 0.0074639916 -0.37335384 0.010101154 -0.37390828 0.010472804 -0.36326766 0.010591567
		 -0.3447668 0.010591537 -0.3298859 0.0071218312 -0.37306094 0.0074616373 -0.4182474
		 0.010100663 -0.41880262 0.010472745 -0.37391102 0.010591507 -0.36326855 0.010819003
		 -0.3404929 0.010819048 -0.32988822 0.0070977211 -0.41794914 0.0074611604 -0.42764556
		 0.010100543 -0.4282009 0.010370955 -0.41880536 0.010591432 -0.37391192 0.010819018
		 -0.35518038 0.011039287 -0.33635479 0.011039317 -0.32989037 0.00709337 -0.42577934
		 0.0074602962 -0.44397879 0.010100424 -0.4445343 0.010343105 -0.42820364 0.010819018
		 -0.36302781 0.011039168 -0.34811968 0.011259496 -0.33221668 0.011259466 -0.32989258
		 0.0070858598 -0.4393875 0.0074609816 -0.45293903 0.010093629 -0.45353687 0.010294616
		 -0.44453716 0.011039287 -0.35325992 0.011259556 -0.33526367 0.0072307587 -0.44951767
		 0.0074616075 -0.4612366 0.01008743 -0.46187335 0.010227606 -0.4535411 0.011259496
		 -0.33769673 0.0072618723 -0.4609859 0.0074608028 -0.47233719 0.010087326 -0.4729743
		 0.01020281 -0.46187896 0.0072632432 -0.47208595 0.0074599981 -0.48343778 0.0097031742
		 -0.48398858 0.010000288 -0.48405856 0.010087073 -0.48407531 0.010145009 -0.47297716
		 0.0072644949 -0.48318601 0.0074591339 -0.49450201 0.0095738769 -0.4949832 0.0097064376
		 -0.49501079 0.010000154 -0.49507922 0.010086954 -0.49509907 0.007263124 -0.49421048
		 0.009575069 -0.49858415 0.0074588954 -0.49806643 0.0091810673 -0.49848467 0.0072626472
		 -0.4978143 0.0074551702 -0.50863338 0.0088965744 -0.50905359 0.007258445 -0.5083794
		 0.0074520707 -0.51756728 0.0087844729 -0.51798898 0.0072441697 -0.51731157 -0.015444517
		 -0.25256041 -0.014683604 -0.25347617 -0.014689267 -0.21520269 -0.015444517 -0.21556616
		 -0.014685333 -0.2581062 -0.014092684 -0.25807953 -0.014095545 -0.2152307 -0.013417065
		 -0.25846264 -0.013419807 -0.21484885 -0.0036064386 0.017747022 -0.0035996437 -0.0032409467
		 -0.0034882426 0.0035988539 -0.0034950376 0.022850119 -0.0037522316 0.017542001 -0.0037617683
		 -0.021614365 -0.0033858418 0.0070491917 -0.0033926368 0.023261279 -0.0021620393 0.0085071288
		 -0.0021688938 0.024719246 -0.0018780828 0.0088455528 -0.0018848777 0.025057595 -0.0020657182
		 -0.00054710358 -0.0019288659 -0.00038282201 -0.0020498633 -0.010949269 -0.0019129515
		 -0.010778282 -0.0020455122 -0.046591043 -0.0019086003 -0.046420097 -0.0020852089
		 -0.057893664;
	setAttr ".uvtk[250:499]" -0.0018661618 -0.057722695 -0.0021755099 -0.076812491
		 -0.0017699003 -0.075306281 -0.0024188757 -0.09363769 -0.0016155839 -0.093577459 -0.0024600029
		 -0.11031304 -0.0014210939 -0.10990702 -0.0024572015 -0.12881133 -0.0014203787 -0.12840864
		 -0.0024554729 -0.14017661 -0.0014199615 -0.13987274 -0.0012587309 -0.12834546 -0.0012593865
		 -0.11404268 -0.0024487376 -0.18433863 -0.0014182925 -0.18394586 -0.0012581944 -0.13980956
		 -0.0010965466 -0.12826341 -0.0010972023 -0.11548755 -0.0024447441 -0.20663279 -0.0014172792
		 -0.20881939 -0.0012562871 -0.18388256 -0.0010959506 -0.13972747 -0.0010031462 -0.12821057
		 -0.0010038614 -0.11543475 -0.0012551546 -0.208756 -0.001093626 -0.18380034 -0.0010025501
		 -0.13967463 -0.00081598759 -0.12810466 -0.00081670284 -0.11532883 -0.0010922551 -0.20867366
		 -0.0010001063 -0.18374738 -0.00081533194 -0.13956872 -0.00064468384 -0.12800774 -0.00064533949
		 -0.11523183 -0.00099867582 -0.20862061 -0.00081288815 -0.18364152 -0.00064402819
		 -0.13947175 -0.00044173002 -0.12789285 -0.00044238567 -0.11511703 -0.00081151724
		 -0.20851472 -0.0006415844 -0.18354455 -0.00044107437 -0.13935691 -0.00028580427 -0.12780465
		 -0.00028651953 -0.11502877 -0.00064015388 -0.20841783 -0.00043863058 -0.18342966
		 -0.00028514862 -0.1392687 -8.3237886e-005 -0.12769003 -8.3953142e-005 -0.11491415
		 -0.00043720007 -0.20830297 -0.00028270483 -0.18334147 -8.264184e-005 -0.13915408
		 9.8794699e-005 -0.12758704 9.8109245e-005 -0.11481115 -0.00028133392 -0.20821467
		 -8.019805e-005 -0.18322685 9.9420547e-005 -0.13905108 0.00026512146 -0.12749295 0.0002644062
		 -0.11471699 -7.8767538e-005 -0.20810023 0.00010186434 -0.18312386 0.00026574731 -0.13895692
		 0.00046780705 -0.12737821 0.0004671216 -0.11460234 0.00010329485 -0.20799717 0.0002681911
		 -0.1830298 0.00046846271 -0.13884227 0.00059771538 -0.12730473 0.00059702992 -0.11452878
		 0.00026959181 -0.20790303 0.0004709065 -0.18291509 0.00059834123 -0.13876875 0.00081622601
		 -0.12718105 0.00081551075 -0.11440523 0.00047230721 -0.20778835 0.00060078502 -0.18284154
		 0.00081688166 -0.13864511 0.00096192956 -0.12709863 0.0009612143 -0.11432274 0.00060221553
		 -0.20857289 0.00081929564 -0.18271792 0.00096255541 -0.1385626 0.001310885 -0.12692337
		 0.0012812912 -0.11414748 0.00082072616 -0.20844924 0.0009649992 -0.18263543 0.0013115406
		 -0.13838737 0.0009663403 -0.2083669 0.0013139546 -0.18246019 0.0013152361 -0.20819166
		 -0.0041260123 -0.0032409467 -0.0041192174 0.017747022 -0.0042306185 0.022850119 -0.0042374134
		 0.0035988539 -0.0039638281 -0.021614365 -0.0039733648 0.017542001 -0.0043330193 0.023261279
		 -0.0043398142 0.0070491917 -0.0055567622 0.024719246 -0.0055635571 0.0085071288 -0.0058407784
		 0.025057595 -0.0058475733 0.0088455528 -0.0057967901 -0.00038282201 -0.0056598783
		 -0.00054710358 -0.0058127046 -0.010778282 -0.0056757927 -0.010949269 -0.0058170557
		 -0.046420097 -0.0056801438 -0.046591043 -0.0058594942 -0.057722695 -0.0056404471
		 -0.057893664 -0.0059557557 -0.075306281 -0.0055501461 -0.076812491 -0.0061100125
		 -0.093577459 -0.0053067803 -0.09363769 -0.0063045621 -0.10990702 -0.0052655935 -0.11031304
		 -0.0063052177 -0.12840864 -0.0052684546 -0.12881133 -0.0064662099 -0.11404268 -0.0064669251
		 -0.12834546 -0.0063056946 -0.13987274 -0.0052701831 -0.14017661 -0.0066283941 -0.11548755
		 -0.0066291094 -0.12826341 -0.006467402 -0.13980956 -0.0063073635 -0.18394586 -0.0052769184
		 -0.18433863 -0.0067217946 -0.11543475 -0.0067225099 -0.12821057 -0.0066297054 -0.13972747
		 -0.0064693689 -0.18388256 -0.0063083768 -0.20881939 -0.0052809119 -0.20663279 -0.0069089532
		 -0.11532883 -0.0069096684 -0.12810466 -0.0067231059 -0.13967463 -0.00663203 -0.18380034
		 -0.0064705014 -0.208756 -0.0070803165 -0.11523183 -0.0070809722 -0.12800774 -0.0069103241
		 -0.13956872 -0.0067255497 -0.18374738 -0.0066334009 -0.20867366 -0.0072832108 -0.11511703
		 -0.007283926 -0.12789285 -0.0070816278 -0.13947175 -0.0069127083 -0.18364152 -0.0067269802
		 -0.20862061 -0.0074391365 -0.11502877 -0.0074398518 -0.12780465 -0.0072845817 -0.13935691
		 -0.0070840716 -0.18354455 -0.0069141388 -0.20851472 -0.0076416731 -0.11491415 -0.0076423883
		 -0.12769003 -0.0074404478 -0.1392687 -0.0072869658 -0.18342966 -0.0070855021 -0.20841783
		 -0.0078237057 -0.11481115 -0.0078244209 -0.12758704 -0.007643044 -0.13915408 -0.0074429512
		 -0.18334147 -0.007288456 -0.20830297 -0.0079900026 -0.11471699 -0.0079907179 -0.12749295
		 -0.007825017 -0.13905108 -0.0076454282 -0.18322685 -0.0074443221 -0.20821467 -0.0081927776
		 -0.11460234 -0.0081934929 -0.12737821 -0.0079913735 -0.13895692 -0.0078274608 -0.18312386
		 -0.0076468587 -0.20810023 -0.0083226562 -0.11452878 -0.0083233714 -0.12730473 -0.0081940293
		 -0.13884227 -0.0079938173 -0.1830298 -0.0078289509 -0.20799717 -0.0085411668 -0.11440523
		 -0.008541882 -0.12718105 -0.0083240271 -0.13876875 -0.0081965327 -0.18291509 -0.0079952478
		 -0.20790303 -0.0086868405 -0.11432274 -0.0086874962 -0.12709863 -0.0085424781 -0.13864511
		 -0.0083264112 -0.18284154 -0.0081980228 -0.20778835 -0.0090069175 -0.11414748 -0.009036541
		 -0.12692337 -0.008688271 -0.1385626 -0.0085449219 -0.18271792 -0.0083279014 -0.20857289
		 -0.0090372562 -0.13838737 -0.0086907148 -0.18263543 -0.0085462928 -0.20844924 -0.0090395808
		 -0.18246019 -0.0086919665 -0.2083669 -0.0090408325 -0.20819166 -0.01364243 0.0036546364
		 -0.014024258 0.002607137 -0.014020205 -0.015889756 -0.013639629 -0.01484365 -0.013601303
		 0.020329986 -0.014017701 0.019189503 -0.014403045 0.0019248053 -0.014400721 -0.01657515
		 -0.014017701 -0.027157441 -0.0136379 -0.02620893 -0.014296949 0.02318459 -0.01442796
		 0.025057595 -0.01439923 -0.027531065 -0.014007807 -0.071412876 -0.013631105 -0.070370957
		 -0.014376462 -0.07210736 -0.014002085 -0.093705058 -0.013627052 -0.092665151 -0.01437217
		 -0.079937592 -0.0143646 -0.093545735 -0.015048504 0.002607137 -0.015430272 0.0036546364
		 -0.015433073 -0.01484365 -0.015052617 -0.015889756 -0.01505506 0.019189503 -0.015471399
		 0.020329986 -0.01543498 -0.02620893 -0.01505506 -0.027157441 -0.014669836 0.0019248053
		 -0.01467216 -0.01657515 -0.014644861 0.025057595 -0.014767408 0.023303047 -0.015441597
		 -0.070370957 -0.015064955 -0.071412876 -0.01467222 -0.027219214 -0.01544553 -0.092665151
		 -0.015070617 -0.093705058 -0.01469624 -0.07210736 -0.014708042 -0.093545735 -0.014700592
		 -0.079937592 0.0090853423 -0.5206899 0.0090686083 -0.52433807 0.0095098019 -0.52435327
		 0.0095265061 -0.52216643 0.0086760074 -0.52069652 0.0086318851 -0.52425617 0.0090710968
		 -0.52633691 0.0095123649 -0.52632535 0.0085380524 -0.52069914 0.0084474087 -0.52422857
		 0.0086344033 -0.52625877;
	setAttr ".uvtk[500:749]" 0.0084429383 -0.52104616 0.0083642006 -0.52420598
		 0.0084498674 -0.52622569 0.0086393803 -0.53027362 0.0090761632 -0.53034443 0.0083666444
		 -0.52621078 0.0084547848 -0.53024369 0.0086439401 -0.53394896 0.0090808123 -0.53401309
		 0.0083716512 -0.53023016 0.0084593296 -0.53392184 0.0086493492 -0.53830218 0.0090863258
		 -0.53835827 0.0095220357 -0.53400147 0.0095173866 -0.53033292 0.0083761066 -0.53390962
		 0.008464694 -0.5382784 0.0086535066 -0.54164672 0.0090904981 -0.54169673 0.0083815306
		 -0.53826761 0.0084687918 -0.54162556 0.0086589456 -0.54599112 0.0090959668 -0.5460332
		 0.0095317215 -0.5416851 0.0095275044 -0.53834665 0.0083856136 -0.54161608 0.0084741563
		 -0.54597336 0.0086637884 -0.54989636 0.0091008544 -0.54993129 0.0083909482 -0.54596531
		 0.0084789544 -0.54988158 0.0086681843 -0.55346394 0.0091053993 -0.55349231 0.0095421821
		 -0.54991966 0.0095371455 -0.54602158 0.0083958656 -0.5498749 0.0084833503 -0.55345207
		 0.0086736083 -0.55781209 0.0091107935 -0.55783254 0.0084002018 -0.55344659 0.0084887147
		 -0.55780357 0.0086770505 -0.56059849 0.009114325 -0.56061393 0.0095520616 -0.55782092
		 0.0095465928 -0.5534808 0.0084055662 -0.55779958 0.0084921569 -0.56059217 0.0086829066
		 -0.56528556 0.0091202408 -0.56529236 0.0084089786 -0.56058919 0.0084978938 -0.56528276
		 0.0086867064 -0.56841093 0.0091242343 -0.56841189 0.0095614791 -0.5652808 0.0095556378
		 -0.56178737 0.0084147453 -0.56528151 0.0085016936 -0.56841052 0.0086950213 -0.57527733
		 0.0091324896 -0.57526606 0.0084186345 -0.56841034 0.008509919 -0.57528186 0.0095737576
		 -0.57388276 0.009565413 -0.56927389 0.0084263086 -0.57490474 0.010471404 -0.57163382
		 0.010488093 -0.57528198 0.010929316 -0.57380545 0.010912582 -0.57161856 0.010034755
		 -0.57171565 0.010078833 -0.5752753 0.010473907 -0.56963491 0.010915175 -0.56964654
		 0.0098502189 -0.57174337 0.0099408031 -0.57527268 0.010037243 -0.56971318 0.0098457932
		 -0.57492566 0.0097669959 -0.5717659 0.0098525882 -0.56974614 0.010478914 -0.5656274
		 0.010042146 -0.56569821 0.0097694993 -0.5697611 0.009857595 -0.56572825 0.010483548
		 -0.56195885 0.010046795 -0.56202286 0.0097743869 -0.56574172 0.00986211 -0.56204993
		 0.010489017 -0.55761355 0.01005213 -0.55766976 0.010920256 -0.56563902 0.010924906
		 -0.56197029 0.0097789168 -0.56206214 0.0098674893 -0.55769348 0.010493249 -0.55427516
		 0.010056317 -0.55432516 0.0097842813 -0.55770415 0.009871617 -0.55434632 0.010498688
		 -0.54993862 0.010061681 -0.54998076 0.01093027 -0.55762517 0.010934532 -0.55428672
		 0.0097884536 -0.55435586 0.0098769069 -0.54999846 0.01050368 -0.54604053 0.010066569
		 -0.54607546 0.009793818 -0.55000651 0.0098817945 -0.54609019 0.01050815 -0.54247952
		 0.010070965 -0.54250783 0.010940015 -0.54995024 0.010944933 -0.54605216 0.0097985864
		 -0.54609692 0.0098861307 -0.54251987 0.010513604 -0.53813922 0.010076359 -0.53815967
		 0.0098029971 -0.54252535 0.0098914951 -0.53816837 0.010517105 -0.53535801 0.010079801
		 -0.53537327 0.010949418 -0.54249102 0.010954916 -0.53815085 0.0098083764 -0.53817225
		 0.0098949671 -0.53537977 0.010523051 -0.53067952 0.010085627 -0.5306862 0.0098118186
		 -0.53538269 0.0099007487 -0.530689 0.010526955 -0.52755994 0.010089576 -0.52756083
		 0.010958344 -0.53418458 0.01096426 -0.53069103 0.0098175406 -0.53069043 0.0099045783
		 -0.52756125 0.010097802 -0.52069461 0.0105353 -0.52070582 0.0098213553 -0.52756149
		 0.0099127293 -0.5206899 0.010968193 -0.52669793 0.010976627 -0.522089 0.0098291188
		 -0.52106708 0.0066961348 -0.34224772 0.0066204369 -0.34222788 0.0066204965 -0.34422785
		 0.0066978931 -0.34430397 0.0063266456 -0.34215945 0.0063277781 -0.3441599 0.0066204071
		 -0.34760064 0.0066636205 -0.34767681 0.0066205263 -0.33120722 0.0063233972 -0.33113724
		 0.0061940551 -0.34213185 0.0061953664 -0.34418368 0.0063276589 -0.34753263 0.0066194236
		 -0.35713565 0.0066453516 -0.35718167 0.0066621304 -0.35605556 0.0061953068 -0.34755647
		 0.0063276887 -0.35706848 0.0066431761 -0.3691048 0.0066182017 -0.36922413 0.0061954856
		 -0.35593659 0.0062173605 -0.35708839 0.0064310431 -0.36915815 0.0065891147 -0.38317341
		 0.0066120327 -0.38285065 0.0063117743 -0.36810106 0.0065458417 -0.3831085 0.0065556765
		 -0.38576591 0.0065699816 -0.38572544 0.0064327717 -0.383129 0.0065068603 -0.38615566
		 0.006575495 -0.38748246 0.0065355301 -0.38740873 0.0066295862 -0.38329506 0.0064557791
		 -0.38561976 0.006491363 -0.3873502 0.0064479113 -0.38736939 -0.014926195 -0.26151988
		 -0.014924467 -0.26614997 -0.014930129 -0.30442339 -0.014336467 -0.30439541 -0.014333665
		 -0.26154664 -0.015685439 -0.30405998 -0.015685439 -0.2670657 -0.013660669 -0.30477726
		 -0.013658047 -0.26116347 0.013270743 -0.52069169 0.013202921 -0.5234853 0.01330433
		 -0.52350438 0.013365775 -0.52069014 0.013205327 -0.525491 0.013306811 -0.52550924
		 0.013311751 -0.52952862 0.013210259 -0.52951205 0.013316199 -0.53320801 0.013214849
		 -0.53319317 0.013321593 -0.53756607 0.013220206 -0.53755307 0.013325773 -0.54091448
		 0.013224222 -0.54090285 0.013331078 -0.54526371 0.013229631 -0.54525393 0.013335906
		 -0.5491733 0.013234355 -0.54916525 0.013340279 -0.55274498 0.013238803 -0.55273843
		 0.013345666 -0.55709803 0.013244152 -0.55709326 0.013349138 -0.55988759 0.013247557
		 -0.55988407 0.013354868 -0.5645799 0.013253272 -0.56457835 0.013358742 -0.56770873
		 0.013257131 -0.56770855 0.013366066 -0.57389134 0.013264433 -0.57389402 0.013620794
		 -0.52069014 0.013613455 -0.52687562 0.013715081 -0.52687526 0.013722345 -0.52069265
		 0.013711281 -0.5300042 0.01360961 -0.53000575 0.013705418 -0.53469646 0.013603836
		 -0.53470004 0.013702005 -0.53748602 0.013600431 -0.53749073 0.013696663 -0.54183912
		 0.013595141 -0.54184568 0.013692245 -0.54541069 0.013590753 -0.54541874 0.013687499
		 -0.54932028 0.013585947 -0.54933006 0.013682112 -0.55366957 0.01358062 -0.55368125
		 0.013678029 -0.55701792 0.013576582 -0.55703092 0.013672657 -0.56137598 0.013571188
		 -0.56139082 0.013668105 -0.56505555 0.013566658 -0.56507194 0.01366321 -0.56907487
		 0.013561748 -0.56909299 0.013660714 -0.57107967 0.013559319 -0.57109869 0.013627082
		 -0.5738923 0.013722159 -0.57389385 0.0055746138 -0.34222788 0.0058682561 -0.34215945
		 0.0058717132 -0.33113724 0.005574584 -0.33120722 0.0058670938 -0.34415984;
	setAttr ".uvtk[750:999]" 0.005574584 -0.34422773 0.0059993863 -0.34418368 0.0060008466
		 -0.34213185 0.0054990053 -0.34224772 0.0054971874 -0.34430397 0.0055746436 -0.3476004
		 0.0058671832 -0.34753263 0.0059994459 -0.34755647 0.0055314898 -0.34767681 0.0055757165
		 -0.35713536 0.005867213 -0.35706836 0.0059780478 -0.35708845 0.0059993267 -0.35593659
		 0.0055331588 -0.35605532 0.0055506527 -0.35718 0.0055770278 -0.36922365 0.0057638884
		 -0.36915797 0.0058834851 -0.36812764 0.0055531263 -0.36909664 0.0056062341 -0.38317263
		 0.0056491494 -0.38310832 0.0057626963 -0.38312894 0.0055859685 -0.38320953 0.005638957
		 -0.38570607 0.0057026148 -0.38565636 0.0057395697 -0.38570601 0.0056258142 -0.38564026
		 0.0057025552 -0.38734359 0.0056589246 -0.38741487 0.0057471395 -0.38736695 0.0055661798
		 -0.38329929 0.0056203008 -0.38748485 0.0079925507 -0.53688854 0.007924363 -0.5206899
		 0.0078402162 -0.53627414 0.0078842491 -0.54408211 0.0077393651 -0.54879624 0.0077591538
		 -0.55238426 0.008060053 -0.5461598 0.0079426318 -0.55465561 0.0076614022 -0.55515379
		 0.0076804757 -0.56027734 0.0078147203 -0.56166548 0.008117035 -0.55469745 0.0079930276
		 -0.56210792 0.0076278448 -0.5592851 0.0076270103 -0.5639661 0.0077194571 -0.56686705
		 0.0078626275 -0.56985444 0.0081709772 -0.56527317 0.0080294013 -0.56806362 0.0076595545
		 -0.57056934 0.0077577233 -0.57332933 0.0078783035 -0.57174796 0.0076978207 -0.57398927
		 0.0077782869 -0.57643139 0.0077365041 -0.57584685 0.0071364641 -0.5206899 0.0070682466
		 -0.53688854 0.007176578 -0.54408199 0.0072205961 -0.53627414 0.0070009232 -0.54616755
		 0.0071183443 -0.5546633 0.0073016882 -0.55238426 0.0073214471 -0.54879624 0.0069407821
		 -0.55469525 0.0070647597 -0.56210572 0.0072461963 -0.56167233 0.0073803663 -0.56027734
		 0.0073994696 -0.55515379 0.0068911314 -0.5652861 0.0070326924 -0.56807649 0.0071962476
		 -0.56967247 0.0073415041 -0.56687397 0.0074337721 -0.5639661 0.007433027 -0.5592851
		 0.0071834028 -0.57182097 0.0073007941 -0.57320982 0.0074014068 -0.57057619 0.0072835088
		 -0.57649809 0.0073606968 -0.57386982 0.0073253512 -0.57591361 -0.010053515 -0.36233807
		 -0.010185838 -0.36236203 -0.010185719 -0.37189776 -0.010053575 -0.37187392 -0.010082066
		 -0.38398731 -0.0099502206 -0.38396341 -0.0097609758 -0.36240608 -0.0097621083 -0.37194085
		 -0.0099670887 -0.39793777 -0.0098355412 -0.39791387 -0.0097634196 -0.38402933 -0.0097178817
		 -0.36248237 -0.0097197294 -0.37201631 -0.0099335313 -0.40212804 -0.0098891258 -0.40210378
		 -0.0097925663 -0.39797825 -0.0097221136 -0.38410342 -0.0098466277 -0.4021678 -0.009752512
		 -0.39805102 -0.0098066926 -0.4022404 -0.010804176 -0.34499454 -0.01084739 -0.34507084
		 -0.010845721 -0.35460508 -0.010803103 -0.35452968 -0.010843456 -0.36669266 -0.010801911
		 -0.36661822 -0.010511458 -0.34492677 -0.010511398 -0.35446262 -0.010813355 -0.38064075
		 -0.010772824 -0.38056743 -0.010614812 -0.36655205 -0.010379016 -0.34495038 -0.010379255
		 -0.35448623 -0.010759354 -0.38483036 -0.010718882 -0.3847571 -0.010729551 -0.38050258
		 -0.010482967 -0.36657596 -0.010676026 -0.38469267 -0.010598063 -0.38052642 -0.010631621
		 -0.38471663 0.01492898 -0.63736761 0.014741614 -0.63132232 0.014725514 -0.63258612
		 0.014879311 -0.6371609 0.014342118 -0.63745642 0.014532141 -0.63132232 0.014482446
		 -0.63153428 0.014326025 -0.63619137 -0.013548851 -0.20884287 -0.013335824 -0.21214804
		 -0.013369381 -0.20260113 -0.013575613 -0.20249462 -0.013412178 -0.18762222 -0.013600171
		 -0.18761516 -0.013429403 -0.18102619 -0.01360172 -0.18137804 -0.013427734 -0.1508401
		 -0.01359117 -0.15105528 -0.013412535 -0.14118065 -0.013550997 -0.14178923 -0.013372362
		 -0.12869865 -0.013484955 -0.12965517 -0.013313413 -0.11606494 -0.013400137 -0.11724813
		 -0.013294339 -0.11260886 -0.013343692 -0.11261168 -0.013272583 -0.11724418 -0.013247073
		 -0.11260781 -0.012931466 -0.20260057 -0.012964904 -0.21214655 -0.012748241 -0.20878655
		 -0.01272136 -0.20250431 -0.012696743 -0.1876249 -0.012888789 -0.18762153 -0.012695193
		 -0.18138766 -0.012871325 -0.18102556 -0.012705803 -0.1510534 -0.012873173 -0.15083957
		 -0.012745976 -0.14178747 -0.012888312 -0.14118025 -0.012812018 -0.12965363 -0.012928486
		 -0.12869856 -0.012896776 -0.11724685 -0.012987435 -0.11606514 -0.012953341 -0.11261071
		 -0.013006449 -0.11260875 -0.013028204 -0.11724404 -0.013053834 -0.11260781 0.015248716
		 -0.57206202 0.015248716 -0.52069014 0.01391568 -0.52069014 0.013916321 -0.57206202
		 0.015456667 -0.57206202 0.015456667 -0.52069014 0.0035705268 -0.3811276 0.003570348
		 -0.3375138 0.0027132034 -0.3375138 0.0027137101 -0.3811276 0.0039454103 -0.3811276
		 0.0039453804 -0.3375138 0.0037960112 -0.33113718 0.003380239 -0.33113718 0.0037783384
		 -0.38752592 0.0033280253 -0.38752592 0.0045077503 -0.3811276 0.0045079589 -0.3375138
		 0.0039779246 -0.33113718 0.0039753616 -0.38752592 0.0053039193 -0.3375138 0.0053034425
		 -0.3811276 0.0042507946 -0.33113718 0.0042709112 -0.38752592 0.0046368837 -0.33113718
		 0.0046891272 -0.38752592 0.0035186708 -0.45500052 0.0036644638 -0.4533053 0.0036644638
		 -0.44429946 0.0035186708 -0.4493106 0.0035186708 -0.45749015 0.0036644638 -0.45724571
		 0.0035186708 -0.46122456 0.0036644638 -0.46315634 0.0036644638 -0.47151989 0.0035186708
		 -0.46650881 -0.0080082417 -0.36453795 -0.0080082417 -0.36233801 -0.0082730651 -0.36233801
		 -0.0082730651 -0.36453795 -0.0078923702 -0.36453795 -0.0078923702 -0.36233801 -0.0080082417
		 -0.39082885 -0.0082730651 -0.39082885 -0.0077185035 -0.36453795 -0.0077185035 -0.36233801
		 -0.0078923702 -0.39082885 -0.0080082417 -0.39693058 -0.0082730651 -0.39693058 -0.0074725151
		 -0.36233801 -0.0074725151 -0.36453795 -0.0077185035 -0.39082885 -0.0078923702 -0.39693058
		 -0.0074725151 -0.39082885 -0.0077185035 -0.39693058 -0.0074725151 -0.39693058 -0.0066223145
		 -0.29229915 -0.0042310953 -0.29229915 -0.0042310953 -0.27022511 -0.0066223145 -0.27022511
		 -0.0042310953 -0.26674205 -0.0049658418 -0.26674205 -0.0054850578 -0.26674205 -0.005831182
		 -0.26674205 -0.0066223145 -0.26674205 -0.0049658418 -0.26324233 -0.0042310953 -0.26324233
		 -0.0054850578 -0.26324233 -0.005831182 -0.26324233 -0.0066223145 -0.26324233 -0.0049658418
		 -0.26123151 -0.0042310953 -0.26123151 -0.0054850578 -0.26123151 -0.005831182 -0.26123151
		 -0.0066223145 -0.26123151 -0.0049658418 -0.25721037 -0.0042310953 -0.25721037 -0.0054850578
		 -0.25721037 -0.005831182 -0.25721037 -0.0066223145 -0.25721037;
	setAttr ".uvtk[1000:1249]" -0.0049658418 -0.25352937 -0.0042310953 -0.25352937
		 -0.0054850578 -0.25352937 -0.005831182 -0.25352937 -0.0066223145 -0.25352937 -0.0049658418
		 -0.24916944 -0.0042310953 -0.24916944 -0.0054850578 -0.24916944 -0.005831182 -0.24916944
		 -0.0066223145 -0.24916944 -0.0049658418 -0.24581969 -0.0042310953 -0.24581969 -0.0054850578
		 -0.24581969 -0.005831182 -0.24581969 -0.0066223145 -0.24581969 -0.0049658418 -0.24146855
		 -0.0042310953 -0.24146855 -0.0054850578 -0.24146855 -0.005831182 -0.24146855 -0.0066223145
		 -0.24146855 -0.0049658418 -0.23755729 -0.0042310953 -0.23755729 -0.0054850578 -0.23755729
		 -0.005831182 -0.23755729 -0.0066223145 -0.23755729 -0.0049658418 -0.23398411 -0.0042310953
		 -0.23398411 -0.0054850578 -0.23398411 -0.005831182 -0.23398411 -0.0066223145 -0.23398411
		 -0.0049658418 -0.22962925 -0.0042310953 -0.22962925 -0.0054850578 -0.22962925 -0.005831182
		 -0.22962925 -0.0066223145 -0.22962925 -0.0049658418 -0.22683856 -0.0042310953 -0.22683856
		 -0.0054850578 -0.22683856 -0.005831182 -0.22683856 -0.0066223145 -0.22683856 -0.0049658418
		 -0.22214416 -0.0042310953 -0.22214416 -0.0054850578 -0.22214416 -0.005831182 -0.22214416
		 -0.0066223145 -0.22214416 -0.0049658418 -0.21901578 -0.0042310953 -0.21901578 -0.0054850578
		 -0.21901578 -0.005831182 -0.21901578 -0.0066223145 -0.21901578 -0.0049658418 -0.21152025
		 -0.0042310953 -0.21152025 -0.0054850578 -0.21152025 -0.005831182 -0.21152025 -0.0066223145
		 -0.21152025 0.0025248826 -0.47059047 0.0033254027 -0.47059047 0.0033254027 -0.44429952
		 0.0025248826 -0.44429952 0.0025248826 -0.47279036 0.0033254027 -0.47279036 0.015685402
		 -0.57476288 0.015310337 -0.57476288 0.015310337 -0.62613475 0.015685402 -0.62613475
		 0.015685402 -0.59175915 0.014947888 -0.62613475 0.014947888 -0.57476288 0.0060172677
		 -0.45187694 0.0061190128 -0.45187694 0.0061190128 -0.4442994 0.0060172677 -0.4442994
		 0.0060172677 -0.45519245 0.0061190128 -0.45519245 0.0059254467 -0.45187694 0.0059254467
		 -0.4442994 0.0060172677 -0.46016574 0.0061190128 -0.46016574 0.0059254467 -0.45519245
		 0.0061190128 -0.46720284 0.0060172677 -0.46720284 0.0059254467 -0.46016574 0.0059254467
		 -0.46720284 0.0063122809 -0.451877 0.0065267682 -0.451877 0.0065267682 -0.44429946
		 0.0063122809 -0.44429946 0.0063122809 -0.45519245 0.0065267682 -0.45519245 0.0063122809
		 -0.4601658 0.0065267682 -0.4601658 0.0065267682 -0.4672029 0.0063122809 -0.4672029
		 -0.0072793365 -0.37214869 -0.0071341395 -0.37214869 -0.0071341395 -0.36233795 -0.0072793365
		 -0.36233795 -0.0072793365 -0.37644136 -0.0071341395 -0.37644136 -0.0072793365 -0.38288033
		 -0.0071341395 -0.38288033 -0.0071341395 -0.39199144 -0.0072793365 -0.39199144 0.0067200363
		 -0.64084917 0.0068826079 -0.64084917 0.0068826079 -0.63327163 0.0067200363 -0.63327163
		 0.0067200363 -0.64416468 0.0068826079 -0.64416468 0.0067200363 -0.64913797 0.0068826079
		 -0.64913797 0.0068826079 -0.6561752 0.0067200363 -0.6561752 -0.0069408417 -0.37214875
		 -0.00681144 -0.37214875 -0.00681144 -0.36233801 -0.0069408417 -0.36233801 -0.0069408417
		 -0.37644142 -0.00681144 -0.37644142 -0.0069408417 -0.38288039 -0.00681144 -0.38288039
		 -0.00681144 -0.39199144 -0.0069408417 -0.39199144 0.007075876 -0.64084935 0.0072779059
		 -0.64084935 0.0072779059 -0.63327175 0.007075876 -0.63327175 0.007075876 -0.6441648
		 0.0072779059 -0.6441648 0.007075876 -0.64913809 0.0072779059 -0.64913809 0.0072779059
		 -0.65617526 0.007075876 -0.65617526 -0.0066182017 -0.37214875 -0.0064524412 -0.37214875
		 -0.0064524412 -0.36233801 -0.0066182017 -0.36233801 -0.0066182017 -0.37644142 -0.0064524412
		 -0.37644142 -0.0066182017 -0.38288039 -0.0064524412 -0.38288039 -0.0064524412 -0.39199144
		 -0.0066182017 -0.39199144 0.0074711442 -0.64084923 0.0076525807 -0.64084923 0.0076525807
		 -0.63327169 0.0074711442 -0.63327169 0.0074711442 -0.6441648 0.0076525807 -0.6441648
		 0.0074711442 -0.64913809 0.0076525807 -0.64913809 0.0076525807 -0.6561752 0.0074711442
		 -0.6561752 -0.0062591434 -0.35888362 -0.006057322 -0.35888362 -0.006057322 -0.34907287
		 -0.0062591434 -0.34907287 -0.0062591434 -0.36317623 -0.006057322 -0.36317623 -0.0062591434
		 -0.36961526 -0.006057322 -0.36961526 -0.006057322 -0.37872636 -0.0062591434 -0.37872636
		 0.007845819 -0.64084917 0.0080012083 -0.64084917 0.0080012083 -0.63327163 0.007845819
		 -0.63327163 0.007845819 -0.64416468 0.0080012083 -0.64416468 0.007845819 -0.64913797
		 0.0080012083 -0.64913797 0.0080012083 -0.6561752 0.007845819 -0.6561752 -0.0058640838
		 -0.35888356 -0.0056618452 -0.35888356 -0.0056618452 -0.34907281 -0.0058640838 -0.34907281
		 -0.0058640838 -0.36317623 -0.0056618452 -0.36317623 -0.0058640838 -0.3696152 -0.0056618452
		 -0.3696152 -0.0056618452 -0.3787263 -0.0058640838 -0.3787263 0.0081944317 -0.64084917
		 0.008365199 -0.64084917 0.008365199 -0.63327163 0.0081944317 -0.63327163 0.0081944317
		 -0.64416474 0.008365199 -0.64416474 0.0081944317 -0.64913797 0.008365199 -0.64913797
		 0.008365199 -0.6561752 0.0081944317 -0.6561752 -0.0054685473 -0.35888362 -0.005282104
		 -0.35888362 -0.005282104 -0.34907287 -0.0054685473 -0.34907287 -0.0054685473 -0.36317623
		 -0.005282104 -0.36317623 -0.0054685473 -0.36961526 -0.005282104 -0.36961526 -0.005282104
		 -0.37872636 -0.0054685473 -0.37872636 0.0042741001 -0.44429952 0.003857702 -0.44429952
		 0.003857702 -0.46919757 0.0042741001 -0.46919757 0.0042741299 -0.46297264 0.0042741001
		 -0.45674849 0.0042741299 -0.45052409 0.0045617223 -0.46919757 0.0045596361 -0.462973
		 0.0045555234 -0.45052409 0.0045534372 -0.44429952 0.0046843886 -0.46919757 0.0046843886
		 -0.462973 0.0046843886 -0.45052409 0.0046843886 -0.44429952 0.0045575798 -0.45674849
		 0.0046843886 -0.45674849 0.0045478344 -0.45675033 0.0045498013 -0.46230942 0.0045458674
		 -0.45119119 0.0048776269 -0.44429928 0.0048776269 -0.45206314 0.0050641894 -0.45206314
		 0.0050641894 -0.44429928 0.0048776269 -0.45546013 0.0050641894 -0.45546013 0.0052916706
		 -0.45305794 0.0052916706 -0.44723988 0.0048776269 -0.46055567 0.0050641894 -0.46055567
		 0.0052916706 -0.45560366 0.0055119395 -0.45422477 0.0055119395 -0.45068878 0.0048776269
		 -0.46776587 0.0050641894 -0.46776587 0.0052916706 -0.45942211 0.0055119395 -0.45577186
		 0.0057321787 -0.45539731 0.0057321787 -0.45415461 0.0052916706 -0.46482533 0.0055119395
		 -0.45809263 0.0057321787 -0.45594102 0.0055119395 -0.46137643 0.0057321787 -0.45675653
		 0.0057321787 -0.4579106 -0.0095274448 -0.35963708 -0.0095281601 -0.3082653;
	setAttr ".uvtk[1250:1499]" -0.0099217892 -0.3082653 -0.0099213719 -0.35963708
		 -0.0092429519 -0.35963708 -0.0092435479 -0.3082653 -0.0088005662 -0.39933228 -0.0088005662
		 -0.36233801 -0.008941412 -0.36233801 -0.008941412 -0.39933228 -0.0014844537 -0.22662389
		 -0.0014844537 -0.23562971 -0.0014428496 -0.23523048 -0.0014428496 -0.22544393 -0.0014844537
		 -0.2395702 -0.0014428496 -0.23951265 -0.0017344356 -0.2145482 -0.0017184019 -0.21185431
		 -0.0014844537 -0.24548081 -0.0014428496 -0.24593562 -0.0019339323 -0.2145482 -0.0019339323
		 -0.21152025 -0.0014844537 -0.25384438 -0.0014428496 -0.25502428 -0.0017344356 -0.26592001
		 -0.0017184019 -0.26861393 -0.0019339323 -0.26592001 -0.0019339323 -0.26894799 -0.0086072683
		 -0.36233801 -0.0086072683 -0.39933228 -0.0084662437 -0.39933228 -0.0084662437 -0.36233801
		 -0.0033817291 -0.21568447 -0.0034056902 -0.21499333 -0.0040378571 -0.21499333 -0.0039669871
		 -0.21568447 -0.0031256676 -0.21568447 -0.0031291246 -0.21499333 -0.003338933 -0.21152028
		 -0.0038405061 -0.21152028 -0.0040378571 -0.21847808 -0.0038961172 -0.21847808 -0.0027415752
		 -0.21568447 -0.0027142167 -0.21499333 -0.0031194687 -0.21152028 -0.0040378571 -0.22048375
		 -0.0038961172 -0.22048375 -0.0021271706 -0.21499333 -0.0021979809 -0.21568447 -0.0027903318
		 -0.21152028 -0.0040378571 -0.22450483 -0.0038961172 -0.22450483 -0.0023245215 -0.21152028
		 -0.0021271706 -0.21847808 -0.0022688508 -0.21847808 -0.0040378571 -0.22818592 -0.0038961172
		 -0.22818592 -0.0021271706 -0.22048375 -0.0022688508 -0.22048375 -0.0040378571 -0.23254582
		 -0.0038961172 -0.23254582 -0.0021271706 -0.22450483 -0.0022688508 -0.22450483 -0.0040378571
		 -0.23589554 -0.0038961172 -0.23589554 -0.0021271706 -0.22818592 -0.0022688508 -0.22818592
		 -0.0040378571 -0.24024671 -0.0038961172 -0.24024671 -0.0021271706 -0.23254582 -0.0022688508
		 -0.23254582 -0.0040378571 -0.244158 -0.0038961172 -0.244158 -0.0021271706 -0.23589554
		 -0.0022688508 -0.23589554 -0.0040378571 -0.24773112 -0.0038961172 -0.24773112 -0.0021271706
		 -0.24024671 -0.0022688508 -0.24024671 -0.0040378571 -0.25208601 -0.0038961172 -0.25208601
		 -0.0021271706 -0.244158 -0.0022688508 -0.244158 -0.0040378571 -0.25487676 -0.0038961172
		 -0.25487676 -0.0021271706 -0.24773112 -0.0022688508 -0.24773112 -0.0040378571 -0.25957108
		 -0.0038961172 -0.25957108 -0.0021271706 -0.25208601 -0.0022688508 -0.25208601 -0.0040378571
		 -0.26270124 -0.0038961172 -0.26270124 -0.0021271706 -0.25487676 -0.0022688508 -0.25487676
		 -0.0040378571 -0.26957783 -0.0039669871 -0.26888669 -0.0021271706 -0.25957108 -0.0022688508
		 -0.25957108 -0.0034056902 -0.26957783 -0.0033817291 -0.26888669 -0.0021271706 -0.26270124
		 -0.0022688508 -0.26270124 -0.0031291246 -0.26957783 -0.0031256676 -0.26888669 -0.0021271706
		 -0.26957783 -0.0021979809 -0.26888669 -0.0027142167 -0.26957783 -0.0027415752 -0.26888669
		 0.011173293 -0.57138908 0.011169732 -0.57454884 0.011205256 -0.57420331 0.011276066
		 -0.57138908 0.011778504 -0.57454884 0.011790484 -0.57420331 0.011173308 -0.56938416
		 0.011276066 -0.56938416 0.012044922 -0.57454884 0.012046538 -0.57420331 0.011173293
		 -0.56536484 0.011276066 -0.56536484 0.012444392 -0.57454884 0.012430653 -0.57420331
		 0.011173278 -0.56168538 0.011276066 -0.56168538 0.013009593 -0.57454884 0.01297421
		 -0.57420331 0.011173263 -0.55732739 0.011276066 -0.55732739 0.013006136 -0.57138908
		 0.012903363 -0.57138908 0.011173308 -0.55397898 0.011276066 -0.55397898 0.01300624
		 -0.56938428 0.012903363 -0.56938428 0.011173218 -0.54962975 0.011276066 -0.54962975
		 0.013006173 -0.56536496 0.012903363 -0.56536496 0.011173218 -0.5457201 0.011276066
		 -0.5457201 0.013006136 -0.56168538 0.012903363 -0.56168538 0.011173323 -0.54214847
		 0.011276066 -0.54214847 0.013006151 -0.55732739 0.012903363 -0.55732739 0.011173248
		 -0.53779542 0.011276066 -0.53779542 0.013006166 -0.55397898 0.012903363 -0.55397898
		 0.011173248 -0.53500581 0.011276066 -0.53500581 0.01300624 -0.54962975 0.012903363
		 -0.54962975 0.011173248 -0.53031349 0.011276066 -0.53031349 0.013006166 -0.5457201
		 0.012903363 -0.5457201 0.011173248 -0.52718467 0.011276066 -0.52718467 0.013006143
		 -0.54214847 0.012903363 -0.54214847 0.011173293 -0.52069032 0.011205256 -0.52100205
		 0.013006181 -0.53779542 0.012903363 -0.53779542 0.011790484 -0.52100205 0.011779718
		 -0.52069014 0.013006218 -0.53500581 0.012903363 -0.53500581 0.012046538 -0.52100205
		 0.012045093 -0.52069014 0.013006218 -0.53031349 0.012903363 -0.53031349 0.012430653
		 -0.52100205 0.012442991 -0.52069014 0.013006136 -0.52718467 0.012903363 -0.52718467
		 0.013006136 -0.52069014 0.01297421 -0.52100205 0.014451563 -0.6420204 0.014451563
		 -0.64015728 0.014367182 -0.64015728 0.014367182 -0.6417836 0.013770778 -0.63132238
		 0.013770778 -0.63770527 0.013855159 -0.63770527 0.013855159 -0.63132238 0.015206615
		 -0.63168365 0.015206615 -0.62883562 0.015122235 -0.62883562 0.015122235 -0.63168365
		 0.014060255 -0.64040619 0.014060255 -0.64226836 0.014144637 -0.64203161 0.014144637
		 -0.64040619 0.014132813 -0.63770527 0.014132813 -0.63132238 0.014048371 -0.63132238
		 0.014048371 -0.63770527 0.015399873 -0.62883562 0.015399873 -0.63168389 0.015484076
		 -0.63168389 0.015484076 -0.62883562 0.010125577 -0.63219714 0.00999327 -0.63217807
		 0.0099935383 -0.64776236 0.01012592 -0.64784902 0.0097007006 -0.63217807 0.0097008348
		 -0.64776236 0.0096575469 -0.63205552 0.0096575469 -0.64780396 0.010766804 -0.63234437
		 0.010722145 -0.63230217 0.010722339 -0.6473859 0.010766804 -0.64740455 0.010678604
		 -0.63240671 0.010679945 -0.64738882 0.010639951 -0.63205552 0.010639951 -0.64726877
		 0.010319173 -0.64729148 0.010359108 -0.64719969 0.0103596 -0.6320563 0.010319173
		 -0.63209701 0.010403365 -0.64706576 0.010402352 -0.63205552 0.010446742 -0.64741063
		 0.010446742 -0.63214034 0.011695474 -0.63783687 0.011793904 -0.63783687 0.011791997
		 -0.63227761 0.011742666 -0.63205552 0.011695445 -0.63378477 0.01169543 -0.64188927
		 0.011742771 -0.64361805 0.011795953 -0.64339608 0.015685402 -0.63482988 0.015626675
		 -0.63438475 0.015638802 -0.63655913 0.01532584 -0.63438475 0.015313439 -0.6365546
		 0.015372329 -0.63611352 0.0025448501 -0.0030347295 0.0025448501 0.0087109283 0.0021256804
		 0.0087109283 0.0021256804 -0.0030347295 0.0027282834 -0.0030347295 0.0027282834 0.0087109283
		 0.0025448501 0.017527163 0.0021256804 0.017527163 0.0015635788 0.0087109283;
	setAttr ".uvtk[1500:1749]" 0.0015635788 -0.0034069158 0.0025448501 -0.016186118
		 0.0021256804 -0.016186118 0.0030033886 -0.0030347295 0.0030033886 0.0087109283 0.0027282834
		 0.017527163 0.0027282834 -0.016186118 0.0015635788 0.025057595 0.0015635788 -0.016974963
		 0.0025448501 -0.029908739 0.0021256804 -0.029908739 0.0033926964 0.0087109283 0.0033926964
		 -0.0030347295 0.0030033886 0.017527163 0.0030033886 -0.016186118 0.0027282834 -0.029908739
		 0.0015635788 -0.03054148 0.0025448501 -0.044090077 0.0021256804 -0.044090077 0.0033926964
		 0.017527163 0.0033926964 -0.016186118 0.0039547682 -0.0034069158 0.0039547682 0.0087109283
		 0.0030033886 -0.029908739 0.0027282834 -0.044090077 0.0015635788 -0.044730872 0.0025448501
		 -0.068725869 0.0021256804 -0.068725869 0.0039547682 0.025057595 0.0033926964 -0.029908739
		 0.0039547682 -0.016974963 0.0030033886 -0.044090077 0.0027282834 -0.068725869 0.0015635788
		 -0.069474459 0.0025448501 -0.093361691 0.0021256804 -0.093361691 0.0033926964 -0.044090077
		 0.0039547682 -0.03054148 0.0030033886 -0.068725869 0.0027282834 -0.093361691 0.0015635788
		 -0.094218075 0.0025448501 -0.1847125 0.0021256804 -0.1847125 0.0033926964 -0.068725869
		 0.0039547682 -0.044730872 0.0030033886 -0.093361691 0.0027282834 -0.1847125 0.0015635788
		 -0.18564487 0.0025448501 -0.20375317 0.0021256804 -0.20375317 0.0033926964 -0.093361691
		 0.0039547682 -0.069474459 0.0030033886 -0.1847125 0.0027282834 -0.20375317 0.0015635788
		 -0.20484725 0.0025448501 -0.21433207 0.0021256804 -0.21433207 0.0033926964 -0.1847125
		 0.0039547682 -0.094218075 0.0030033886 -0.20375317 0.0027282834 -0.21433207 0.0015635788
		 -0.21839151 0.0033926964 -0.20375317 0.0039547682 -0.18564487 0.0030033886 -0.21433207
		 0.0015635788 -0.25786424 0.0021797121 -0.25348845 0.0033926964 -0.21433207 0.0039547682
		 -0.20484725 0.0015635788 -0.27789974 0.0021797121 -0.27525449 0.0039547682 -0.21839151
		 0.0015635788 -0.29159287 0.0021797121 -0.29013088 0.003338635 -0.25348845 0.003338635
		 -0.27525449 0.0039547682 -0.25786424 0.0015635788 -0.30692199 0.0021797121 -0.30678469
		 0.003338635 -0.29013088 0.0031594634 -0.23511502 0.0023589134 -0.23511502 0.0039547682
		 -0.27789974 0.0015635788 -0.31602591 0.0021797121 -0.3171711 0.003338635 -0.30678469
		 0.0039547682 -0.29159287 0.0031594634 -0.22827524 0.0023589134 -0.22827524 0.0015635788
		 -0.32787991 0.0021797121 -0.32078415 0.003338635 -0.3171711 0.0039547682 -0.30692199
		 0.003338635 -0.32078415 0.0039547682 -0.31602591 0.0039547682 -0.32787991 0.0053057671
		 -0.31208962 0.0053057671 -0.29728878 0.0049192905 -0.29728878 0.0049192905 -0.31208962
		 0.0054748058 -0.31208962 0.0054748058 -0.29728878 0.0053057671 -0.28640372 0.0049192905
		 -0.28640372 0.0043077469 -0.2999717 0.0043077469 -0.31208962 0.0053057671 -0.32442015
		 0.0049192905 -0.32442015 0.0057284534 -0.31208962 0.0057284534 -0.29728878 0.0054748058
		 -0.28640372 0.0054748058 -0.32442015 0.0053057671 -0.27299333 0.0049192905 -0.27299333
		 0.0043077469 -0.28640372 0.0043077469 -0.32843637 0.0060873628 -0.29728878 0.0060873628
		 -0.31208962 0.0057284534 -0.28640372 0.0057284534 -0.32442015 0.0054748058 -0.27299333
		 0.0053057671 -0.25879592 0.0049192905 -0.25879592 0.0043077469 -0.27299333 0.0041667819
		 -0.31208962 0.0041845441 -0.32831627 0.0060873628 -0.28640372 0.0060873628 -0.32442015
		 0.0066989362 -0.31208962 0.0066989362 -0.2999717 0.0057284534 -0.27299333 0.0054748058
		 -0.25879592 0.0053057671 -0.2339474 0.0049192905 -0.2339474 0.0043077469 -0.25879592
		 0.0060873628 -0.27299333 0.0066989362 -0.28640372 0.0066989362 -0.32843637 0.0057284534
		 -0.25879592 0.0054748058 -0.2339474 0.0053057671 -0.20909888 0.0049192905 -0.20909888
		 0.0043077469 -0.23394594 0.0066989362 -0.27299333 0.0060873628 -0.25879592 0.0068221092
		 -0.32831627 0.0068398714 -0.31208962 0.0057284534 -0.2339474 0.0054748058 -0.20909888
		 0.0053057671 -0.11759603 0.0049192905 -0.11759603 0.0043077469 -0.20909616 0.0066989362
		 -0.25879592 0.0060873628 -0.2339474 0.0057284534 -0.20909888 0.0054748058 -0.11759603
		 0.0053057671 -0.098226756 0.0049192905 -0.098226756 0.0043077469 -0.11759308 0.0066989362
		 -0.23394594 0.0060873628 -0.20909888 0.0057284534 -0.11759603 0.0054748058 -0.098226756
		 0.0053057671 -0.084474653 0.0049192905 -0.084474653 0.0043077469 -0.098226547 0.0066989362
		 -0.20909616 0.0060873628 -0.11759603 0.0057284534 -0.098226756 0.0054748058 -0.084474653
		 0.0053057671 -0.045028478 0.0049192905 -0.045028478 0.0043077469 -0.084479451 0.0066989362
		 -0.11759308 0.0060873628 -0.098226756 0.0057284534 -0.084474653 0.0054748058 -0.045028478
		 0.0053057671 -0.02497226 0.0049192905 -0.02497226 0.0043077469 -0.045030959 0.0066989362
		 -0.098226547 0.0060873628 -0.084474653 0.0057284534 -0.045028478 0.0054748058 -0.02497226
		 0.0053057671 -0.011265345 0.0049192905 -0.011265345 0.0043077469 -0.024974771 0.0066989362
		 -0.084479451 0.0060873628 -0.045028478 0.0057284534 -0.02497226 0.0054748058 -0.011265345
		 0.0053057671 0.0040793195 0.0049192905 0.0040793195 0.0043077469 -0.011268072 0.0066989362
		 -0.045030959 0.0060873628 -0.02497226 0.0057284534 -0.011265345 0.0054748058 0.0040793195
		 0.0053057671 0.013192132 0.0049192905 0.013192132 0.0043077469 0.0040765926 0.0066989362
		 -0.024974771 0.0060873628 -0.011265345 0.0057284534 0.0040793195 0.0054748058 0.013192132
		 0.0053185523 0.025057472 0.0049571693 0.025057472 0.0043077469 0.013189405 0.0066989362
		 -0.011268072 0.0060873628 0.0040793195 0.0057284534 0.013192132 0.0054766536 0.025057472
		 0.0043077469 0.025054745 0.0066989362 0.0040765926 0.0060873628 0.013192132 0.0057138503
		 0.025057472 0.0066989362 0.013189405 0.0060494542 0.025057472 0.0066989362 0.025054745
		 -0.012690604 0.0089573935 -0.012690604 0.021007299 -0.012788594 0.021007299 -0.012788594
		 0.0089573935 -0.012647748 0.0089573935 -0.012647748 0.021007299 -0.012775958 0.025057595
		 -0.013040781 0.025057595 -0.013040781 0.0088455528 -0.012690604 -5.3569674e-006 -0.012788594
		 -5.3569674e-006 -0.012583375 0.0089573935 -0.012583375 0.021007299 -0.012660086 0.025057595
		 -0.012647748 -5.3569674e-006 -0.013040781 -0.00038282201 -0.012690604 -0.0044395924
		 -0.012788594 -0.0044395924 -0.012492418 0.021007299 -0.012492418 0.0089573935 -0.01248616
		 0.025057595 -0.012583375 -5.3569674e-006 -0.012647748 -0.0044395924 -0.012924433
		 -0.010778282 -0.012775958 -0.010778282 -0.012240171 0.025057595 -0.012492418 -5.3569674e-006
		 -0.012240171 0.0088455528 -0.012583375 -0.0044395924 -0.012660086 -0.010778282 -0.012775958
		 -0.046420097;
	setAttr ".uvtk[1750:1999]" -0.012924433 -0.046420097 -0.012492418 -0.0044395924
		 -0.012240171 -0.00038282201 -0.01248616 -0.010778282 -0.012660086 -0.046420097 -0.012777746
		 -0.057722695 -0.012928247 -0.057722695 -0.012356639 -0.010778282 -0.01248616 -0.046420097
		 -0.012660325 -0.057722695 -0.012782872 -0.075306281 -0.013061464 -0.075306281 -0.012356639
		 -0.046420097 -0.012484133 -0.057722695 -0.01266104 -0.075306281 -0.012896955 -0.093577459
		 -0.013398528 -0.093577459 -0.012352765 -0.057722695 -0.012478232 -0.075306281 -0.012677491
		 -0.093577459 -0.012896955 -0.10990702 -0.013398528 -0.10990702 -0.012219667 -0.075306281
		 -0.012348354 -0.093577459 -0.012677491 -0.10990702 -0.011882484 -0.093577459 -0.012348354
		 -0.10990702 -0.011882484 -0.10990702 0.008558467 -0.63896173 0.0087959617 -0.63896173
		 0.0087959617 -0.63327175 0.008558467 -0.63327175 0.008558467 -0.6414513 0.0087959617
		 -0.6414513 0.008558467 -0.64518565 0.0087959617 -0.64518565 0.0087959617 -0.6504699
		 0.008558467 -0.6504699 -0.015506268 -0.1985507 -0.014705658 -0.1985507 -0.014705658
		 -0.18949652 -0.015506268 -0.18949652 -0.014822006 -0.1790944 -0.0153898 -0.1790944
		 -0.014822006 -0.14345267 -0.0153898 -0.14345267 -0.014761329 -0.13214996 -0.015450418
		 -0.13214996 -0.014526486 -0.113231 -0.01568538 -0.113231 -0.014526486 -0.096405923
		 -0.01568538 -0.096405923 0.014697038 -0.61538458 0.014697038 -0.59048659 0.013620295
		 -0.57724971 0.013620295 -0.62862152 0.012759261 -0.57724971 0.012759261 -0.62862152
		 -0.010526061 -0.18608972 -0.010468125 -0.18608972 -0.010468125 -0.18376565 -0.010526061
		 -0.18376565 -0.010442913 -0.18608972 -0.010442913 -0.18376565 -0.010468125 -0.18071845
		 -0.010526061 -0.18071845 -0.010404825 -0.18608972 -0.010404825 -0.18376565 -0.010442913
		 -0.18071845 -0.010468125 -0.17828557 -0.010526061 -0.17828557 -0.010351062 -0.18608972
		 -0.010351062 -0.18376565 -0.010404825 -0.18071845 -0.010442913 -0.17828557 -0.010522723
		 -0.16272223 -0.010687232 -0.16272223 -0.010351062 -0.18071845 -0.010404825 -0.17828557
		 -0.01045078 -0.16272223 -0.010577023 -0.15295455 -0.010847807 -0.15295455 -0.010351062
		 -0.17828557 -0.010342658 -0.16272223 -0.010458469 -0.15295455 -0.010720909 -0.14207029
		 -0.011273384 -0.14207029 -0.010189772 -0.16272223 -0.010280728 -0.15295455 -0.010479331
		 -0.14207029 -0.010715604 -0.097176045 -0.011257589 -0.097176045 -0.010029316 -0.15295455
		 -0.010116756 -0.14207029 -0.010658085 -0.09805572 -0.010466933 -0.09805572 -0.010715604
		 -0.087777868 -0.011257589 -0.087777868 -0.011634171 -0.09717688 -0.011416554 -0.14207116
		 -0.0096037388 -0.14207029 -0.010180295 -0.09805572 -0.010466933 -0.088734955 -0.010658085
		 -0.088734955 -0.010715604 -0.071444333 -0.011257589 -0.071444333 -0.011634171 -0.087778524
		 -0.010122895 -0.097176045 -0.009619534 -0.097176045 -0.010180295 -0.088734955 -0.010466933
		 -0.073150694 -0.010572433 -0.073150694 -0.010658145 -0.072536379 -0.010715604 -0.062440366
		 -0.011257589 -0.062440366 -0.011634171 -0.071445048 -0.0094605684 -0.14207116 -0.0092429519
		 -0.09717688 -0.009619534 -0.087777868 -0.010122895 -0.087777868 -0.010266006 -0.073150694
		 -0.010466933 -0.060628608 -0.010572433 -0.060628608 -0.010658264 -0.06326507 -0.010715604
		 -0.054102421 -0.011257589 -0.054102421 -0.011634171 -0.062441126 -0.0092429519 -0.087778524
		 -0.010122895 -0.071444333 -0.009619534 -0.071444333 -0.010180354 -0.072536379 -0.010266006
		 -0.060628608 -0.010466933 -0.054271072 -0.010572433 -0.054271072 -0.010658324 -0.05472745
		 -0.010715604 -0.043001838 -0.011257589 -0.043001838 -0.011634171 -0.054103255 -0.0092429519
		 -0.071445048 -0.010122895 -0.062440366 -0.009619534 -0.062440366 -0.010180295 -0.063257337
		 -0.010266006 -0.054271072 -0.010466933 -0.050139762 -0.010572433 -0.050139762 -0.010658443
		 -0.044151731 -0.010715604 -0.031901248 -0.011257589 -0.031901248 -0.01144582 -0.04300227
		 -0.0092429519 -0.062441126 -0.010122895 -0.054102421 -0.009619534 -0.054102421 -0.010180473
		 -0.054729618 -0.010266006 -0.050139762 -0.010572791 -0.045458779 -0.010467291 -0.045458779
		 -0.01046735 -0.04414659 -0.010478497 -0.043001838 -0.010478497 -0.031901248 -0.010715604
		 -0.020965219 -0.011257589 -0.020965219 -0.011634171 -0.043005086 -0.0092429519 -0.054103255
		 -0.010122895 -0.043001838 -0.009619534 -0.043001838 -0.010180652 -0.044138752 -0.010266244
		 -0.045458779 -0.010122895 -0.031901248 -0.010478497 -0.020965219 -0.010715604 -0.020301722
		 -0.011257589 -0.020301625 -0.011634171 -0.031906888 -0.0094313025 -0.04300227 -0.009619534
		 -0.031901248 -0.010122895 -0.020965219 -0.010478497 -0.020301722 -0.010822117 -0.018826887
		 -0.01156491 -0.018826887 -0.011634171 -0.020883113 -0.0092429519 -0.043005086 -0.009619534
		 -0.020965219 -0.010122895 -0.020301722 -0.010497093 -0.018826887 -0.010822117 -0.015454076
		 -0.01156491 -0.015454076 -0.0092429519 -0.031906888 -0.009619534 -0.020301625 -0.010009527
		 -0.018826887 -0.010497093 -0.015454076 -0.010563731 -0.014701962 -0.010806262 -0.014701962
		 -0.0092429519 -0.020883113 -0.0093197823 -0.018826887 -0.010009527 -0.015454076 -0.010457635
		 -0.014701962 -0.010813475 -0.0051679797 -0.011523783 -0.0058723018 -0.011571109 -0.0070755631
		 -0.0093197823 -0.015454076 -0.010298431 -0.014701962 -0.011532664 0.0062149838 -0.010822296
		 0.0069190897 -0.011564791 -0.0059508793 -0.010073304 -0.014701962 -0.011573434 0.0059657767
		 -0.010832727 0.020866759 -0.011537015 0.020168386 -0.0093135238 -0.0070753172 -0.0093582869
		 -0.0058741607 -0.010066152 -0.0051676705 -0.011582732 0.020078626 -0.010835826 0.025056109
		 -0.01154387 0.024353985 -0.0093148947 -0.0059492067 -0.0093492866 0.0062134042 -0.010057211
		 0.0069199279 -0.0093060732 0.0059739277 -0.0093415976 0.020164203 -0.010046899 0.020867996
		 -0.0092968345 0.019719772 -0.0093364716 0.024351601 -0.01004374 0.025057595 0.010911375
		 -0.59121978 0.010911375 -0.61611766 0.011687577 -0.6293546 0.011687577 -0.57798284
		 0.01254864 -0.6293546 0.01254864 -0.57798284 0.01070711 -0.61611766 0.01070711 -0.59121966
		 0.0099309087 -0.57798284 0.0099309087 -0.6293546 0.0090698451 -0.57798284 0.0090698451
		 -0.6293546 0.006927669 -0.59243602 0.006927669 -0.61733389 0.0080044866 -0.63057083
		 0.0080044866 -0.57919908 0.0088655502 -0.63057083 0.0088655502 -0.57919908 -0.0083342791
		 -0.22429615 -0.0083342791 -0.21152025 -0.0089665055 -0.21152025 -0.0089665055 -0.22429615
		 -0.0080577135 -0.22429615 -0.0080577135 -0.21152025 -0.0083631873 -0.23576012 -0.0090517402
		 -0.23576012 -0.0076428652 -0.22429615 -0.0076428652 -0.21152025;
	setAttr ".uvtk[2000:2249]" -0.0080619454 -0.23576012 -0.0084155798 -0.27983293
		 -0.0092067122 -0.27983293 -0.0070557594 -0.21152025 -0.0070557594 -0.22429615 -0.007610023
		 -0.23576012 -0.0080695152 -0.27983293 -0.0084155798 -0.30556443 -0.0092067122 -0.30556443
		 -0.0069705844 -0.23576012 -0.0075502396 -0.27983293 -0.0080695152 -0.30556443 -0.0068155527
		 -0.27983293 -0.0075502396 -0.30556443 -0.0068155527 -0.30556443 -0.013023734 -0.35817188
		 -0.012614429 -0.35624415 -0.012614429 -0.34266293 -0.013023734 -0.34836107 -0.013023734
		 -0.36246449 -0.012614429 -0.36218643 -0.012476385 -0.35624415 -0.012476385 -0.34266293
		 -0.013464808 -0.35931373 -0.013464808 -0.35173613 -0.013023734 -0.36890358 -0.012614429
		 -0.37110025 -0.012476385 -0.36218643 -0.013464808 -0.36262918 -0.012381375 -0.3565017
		 -0.012381375 -0.3434242 -0.012614429 -0.38371277 -0.013023734 -0.37801462 -0.012476385
		 -0.37110025 -0.013464808 -0.36760247 -0.012381375 -0.36222368 -0.012476385 -0.38371277
		 -0.013464808 -0.37463957 -0.012381375 -0.37080663 -0.012381375 -0.38295156 -0.011919379
		 -0.34492666 -0.011919379 -0.35850787 -0.011481881 -0.36043555 -0.011481881 -0.3506248
		 -0.012104452 -0.34492666 -0.012104452 -0.35850787 -0.011919379 -0.36445022 -0.011481881
		 -0.36472821 -0.011040568 -0.36157733 -0.011040568 -0.35399979 -0.012188077 -0.34576225
		 -0.012188077 -0.35879058 -0.012104452 -0.36445022 -0.011919379 -0.37336379 -0.011481881
		 -0.37116718 -0.011040568 -0.36489284 -0.012188077 -0.36449105 -0.012104392 -0.37336379
		 -0.011919379 -0.38597637 -0.011481881 -0.38027829 -0.011040568 -0.36986613 -0.012188077
		 -0.37304175 -0.012104392 -0.38597637 -0.011040568 -0.3769033 -0.012188077 -0.3851409
		 -0.0050888062 -0.34907281 -0.0050888062 -0.35888356 -0.0046476126 -0.36002535 -0.0046476126
		 -0.35244781 -0.0050888062 -0.36317617 -0.0046476126 -0.36334085 -0.0050888062 -0.36961514
		 -0.0046476126 -0.36831415 -0.0050888062 -0.37872624 -0.0046476126 -0.37535131 -0.0044543743
		 -0.36002535 -0.0040131211 -0.3588835 -0.0040131211 -0.34907269 -0.0044543743 -0.35244781
		 -0.0044543743 -0.3633408 -0.0040131211 -0.36317617 -0.0044543743 -0.36831409 -0.0040131211
		 -0.3696152 -0.0040131211 -0.3787263 -0.0044543743 -0.37535119 -0.0038198829 -0.337304
		 -0.0033786297 -0.33616215 -0.0033786297 -0.32635134 -0.0038198829 -0.32972646 -0.0038198829
		 -0.34061944 -0.0033786297 -0.34045482 -0.0038198829 -0.34559274 -0.0033786297 -0.34689385
		 -0.0033786297 -0.35600495 -0.0038198829 -0.35262984 -0.0031853914 -0.32635134 -0.0031853914
		 -0.33616209 -0.0027441382 -0.33730394 -0.0027441382 -0.32972634 -0.0031853914 -0.34045476
		 -0.0027441382 -0.34061944 -0.0031853914 -0.34689373 -0.0027441382 -0.34559274 -0.0031853914
		 -0.35600483 -0.0027441382 -0.35262984 -0.0025509 -0.337304 -0.0021097064 -0.33616215
		 -0.0021097064 -0.32635134 -0.0025509 -0.32972646 -0.0025509 -0.34061944 -0.0021097064
		 -0.34045482 -0.0025509 -0.34559274 -0.0021097064 -0.34689385 -0.0021097064 -0.35600495
		 -0.0025509 -0.35262984 -0.0019164681 -0.32635134 -0.0019164681 -0.33616209 -0.001475215
		 -0.33730394 -0.001475215 -0.32972634 -0.0019164681 -0.34045476 -0.001475215 -0.34061944
		 -0.0019164681 -0.34689373 -0.001475215 -0.34559274 -0.0019164681 -0.35600483 -0.001475215
		 -0.35262984 -0.0012819767 -0.337304 -0.00084072351 -0.33616215 -0.00084072351 -0.32635134
		 -0.0012819767 -0.32972646 -0.0012819767 -0.34061944 -0.00084072351 -0.34045482 -0.0012819767
		 -0.34559274 -0.00084072351 -0.34689385 -0.00084072351 -0.35600495 -0.0012819767 -0.35262984
		 -0.00064748526 -0.32635134 -0.00064748526 -0.33616209 -0.00020623207 -0.33730394
		 -0.00020623207 -0.32972634 -0.00064748526 -0.34045476 -0.00020623207 -0.34061944
		 -0.00064748526 -0.34689373 -0.00020623207 -0.34559274 -0.00064748526 -0.35600483
		 -0.00020623207 -0.35262984 -1.3023615e-005 -0.45497257 0.00042822957 -0.45383072
		 0.00042822957 -0.44401991 -1.3023615e-005 -0.44739503 -1.3023615e-005 -0.45828801
		 0.00042822957 -0.45812339 -1.3023615e-005 -0.46326131 0.00042822957 -0.46456242 0.00042822957
		 -0.47367352 -1.3023615e-005 -0.47029841 0.00062146783 -0.44401991 0.00062146783 -0.4538306
		 0.0010626912 -0.45497245 0.0010626912 -0.44739491 0.00062146783 -0.45812327 0.0010626912
		 -0.45828789 0.00062146783 -0.46456236 0.0010626912 -0.46326125 0.00062146783 -0.4736734
		 0.0010626912 -0.47029841 0.0012559295 -0.45497257 0.0016971827 -0.45383072 0.0016971827
		 -0.44401991 0.0012559295 -0.44739503 0.0012559295 -0.45828801 0.0016971827 -0.45812339
		 0.0012559295 -0.46326131 0.0016971827 -0.46456242 0.0016971827 -0.47367352 0.0012559295
		 -0.47029841 0.0018904209 -0.44429946 0.0018904209 -0.45411021 0.0023316741 -0.45525205
		 0.0023316741 -0.44767445 0.0018904209 -0.45840281 0.0023316741 -0.4585675 0.0018904209
		 -0.46484184 0.0023316741 -0.46354079 0.0018904209 -0.47395295 0.0023316741 -0.47057796
		 0.0067170858 -0.44159859 0.0067025423 -0.39022672 0.0046276748 -0.39022672 0.0046276748
		 -0.44159859 0.0023288727 -0.39022672 0.0023288727 -0.44159859 0.0043844581 -0.44159859
		 0.0043844581 -0.39022672 0.0021132231 -0.44131911 0.0021132231 -0.3899473 5.7637691e-005
		 -0.3899473 5.7637691e-005 -0.44131911 -0.0022329092 -0.27227864 -0.0022473931 -0.32365048
		 -0.00015801191 -0.32365048 -0.00015801191 -0.27227864 -0.0024906397 -0.32365048 -0.0024906397
		 -0.2722787 -0.0030005574 -0.2722787 -0.0029860735 -0.32365048 -0.0037372112 -0.27227864
		 -0.0037372112 -0.32365048 -0.0032417774 -0.32365048 -0.0032272339 -0.27227864 -0.0039638281
		 -0.34637189 -0.0039638281 -0.29500008 -0.0044928789 -0.29500008 -0.0044928789 -0.34637189
		 -0.0052294731 -0.29500008 -0.0052294731 -0.34637189 -0.0047004819 -0.34637189 -0.0047004819
		 -0.29500008 -0.010110795 -0.18879065 -0.012501955 -0.18879065 -0.012501955 -0.19662085
		 -0.012501955 -0.21022901 -0.010110795 -0.21022901 -0.010110795 -0.19662085 -0.012501955
		 -0.22035924 -0.010110795 -0.22035924 -0.012501955 -0.23182744 -0.010110795 -0.23182744
		 -0.012501955 -0.24292749 -0.010110795 -0.24292749 -0.012501955 -0.25402755 -0.010110795
		 -0.25402755 -0.012501955 -0.26505199 -0.012501955 -0.26865578 -0.010110795 -0.26865578
		 -0.010110795 -0.26505199 -0.012501955 -0.27922091 -0.010110795 -0.27922091 -0.012501955
		 -0.28815311 -0.010110795 -0.28815311 -0.0064748526 -0.29500008 -0.0064748526 -0.34637189
		 -0.0054370761 -0.34637189 -0.0054370761 -0.29500008 -0.0067261457 -0.35963708 -0.0067261457
		 -0.3082653 -0.0077639222 -0.3082653 -0.0077639222 -0.32526153 -0.0077639222 -0.35963708
		 -0.0090131164 -0.3082653 -0.0090131164 -0.35963708;
	setAttr ".uvtk[2250:2499]" -0.0086486936 -0.35963708 -0.0086486936 -0.3082653
		 -0.008015275 -0.35963708 -0.008015275 -0.3082653 -0.010579646 -0.29085401 -0.010579705
		 -0.34222585 -0.010163724 -0.34222585 -0.010163784 -0.29085401 -0.001249671 -0.23489648
		 -0.00063514709 -0.23495382 -0.00063514709 -0.22527939 -0.001249671 -0.22510993 -0.001249671
		 -0.23917854 -0.00063514709 -0.23918679 2.9981136e-005 -0.23495382 2.9981136e-005
		 -0.22527939 -0.0003015399 -0.21208143 -0.00089406967 -0.21152025 -0.001249671 -0.24560156
		 -0.00063514709 -0.24553627 2.9981136e-005 -0.23918679 0.00037404895 -0.21208143 -0.00063514709
		 -0.25452074 -0.001249671 -0.2546902 2.9981136e-005 -0.24553627 2.9981136e-005 -0.25452074
		 -0.00089406967 -0.26827988 -0.0003015399 -0.26771867 0.00037404895 -0.26771867 0.002042979
		 -0.3452332 0.0018366873 -0.33058089 0.0012429953 -0.33108413 0.0015735328 -0.345415
		 0.00056728721 -0.33108413 0.00090819597 -0.345415 0.0015735328 -0.35434699 0.002042979
		 -0.35428548 0.00090819597 -0.35434699 0.0015735328 -0.35825527 0.002042979 -0.35824651
		 0.00090819597 -0.35825527 0.0015735328 -0.36411744 0.002042979 -0.36418754 0.00090819597
		 -0.36411744 0.002042979 -0.3725943 0.0015735328 -0.37241244 0.00090819597 -0.37241244
		 0.0012429953 -0.38674337 0.0018366873 -0.38724661 0.00056728721 -0.38674337 0.0091301799
		 -0.64961833 0.0091301799 -0.63327169 0.0089892298 -0.63327169 0.0089892298 -0.64961833
		 0.0093234032 -0.6320554 0.0093234032 -0.64840209 0.0094643235 -0.64840209 0.0094643235
		 -0.6320554 -0.0095246434 -0.3749119 -0.0094295144 -0.3749119 -0.0094295144 -0.36233801
		 -0.0095246434 -0.36233801 -0.0095246434 -0.38041353 -0.0094295144 -0.38041353 -0.0095246434
		 -0.38866591 -0.0094295144 -0.38866591 -0.0094295144 -0.40034294 -0.0095246434 -0.40034294
		 -0.0092362165 -0.36233801 -0.0092362761 -0.37491179 -0.0091347098 -0.37491179 -0.0091346502
		 -0.36233801 -0.0092362761 -0.38041335 -0.0091346502 -0.38041335 -0.0092362165 -0.3886658
		 -0.0091346502 -0.3886658 -0.0092362165 -0.40034282 -0.0091346502 -0.40034282 0.01266025
		 -0.63205552 0.01266025 -0.64307779 0.012744687 -0.64307779 0.012744687 -0.63205552
		 0.013215527 -0.63132232 0.013215527 -0.64234298 0.013299905 -0.64234298 0.013299905
		 -0.63132232 -0.010945201 -0.34222585 -0.010777593 -0.34222585 -0.010849655 -0.34071451
		 -0.010945201 -0.34041291 -0.010777533 -0.29085401 -0.010849655 -0.29277506 -0.010945201
		 -0.29085401 -0.010945201 -0.29266691 0.013577498 -0.64234298 0.013577498 -0.63132232
		 0.013493121 -0.63132232 0.013493121 -0.64234298 0.013022251 -0.64234459 0.013022251
		 -0.63132232 0.012937866 -0.63132232 0.012937866 -0.64234459 -0.01114589 -0.33943319
		 -0.01114589 -0.29149389 -0.011302888 -0.2914938 -0.011302888 -0.33943319 -0.011337876
		 -0.30749968 -0.011337936 -0.32315153 -0.011692941 -0.29135913 -0.01174885 -0.29229227
		 -0.011781693 -0.30734637 -0.011781693 -0.32330322 -0.011748791 -0.33860636 -0.011692941
		 -0.33956647 -0.011746585 -0.29133132 -0.012311518 -0.29209799 -0.012344539 -0.30715212
		 -0.012311518 -0.33879864 -0.012344539 -0.32349539 -0.011746645 -0.33954126 -0.012260377
		 -0.29115388 -0.012961209 -0.29198456 -0.012993813 -0.30692792 -0.012259066 -0.33971637
		 -0.012993753 -0.3237173 -0.012961149 -0.33890879 -0.012958586 -0.2909143 -0.013155937
		 -0.29180044 -0.013188899 -0.30686054 -0.012958646 -0.33996212 -0.013188899 -0.32378393
		 -0.013155997 -0.33905435 -0.01307863 -0.29085401 -0.013074636 -0.3399117 0.014981005
		 -0.64006841 0.01498859 -0.64212465 0.015065506 -0.64006841 0.014758505 -0.64015722
		 0.014674123 -0.64015722 0.014743365 -0.64221346 0.011070043 -0.63798153 0.011065468
		 -0.64458758 0.01126653 -0.64458758 0.01127103 -0.63797748 0.010964483 -0.63798434
		 0.010959983 -0.64458758 0.0110728 -0.63461208 0.011273906 -0.63468385 0.010967389
		 -0.63456434 0.011070997 -0.63268012 0.011271998 -0.63264006 0.010965556 -0.63270682
		 0.011271179 -0.63205552 0.011070222 -0.63209552 0.010964707 -0.63212228 0.012384906
		 -0.63860339 0.012183823 -0.63855958 0.012185134 -0.64324057 0.012386158 -0.64328051
		 0.012383163 -0.63485891 0.012182042 -0.63485116 0.012078382 -0.63853037 0.012079634
		 -0.64321381 0.012467034 -0.63206851 0.012180343 -0.63206065 0.012076661 -0.63484603
		 0.011989169 -0.63205552 0.011467084 -0.63205552 0.011467084 -0.63828009 0.011502147
		 -0.63828176 0.011502221 -0.63423002 0.011467159 -0.64450431 0.011502132 -0.6423344
		 -0.0096587539 -0.18881845 -0.0099174976 -0.18879065 -0.0099174976 -0.1951389 -0.0096587539
		 -0.19513366 -0.0099174976 -0.2100184 -0.0096586943 -0.21001318 -0.0094000101 -0.18884632
		 -0.0094000101 -0.19512865 -0.0099174976 -0.21625555 -0.0096587539 -0.21625033 -0.0094000101
		 -0.21000814 -0.0099174976 -0.24657828 -0.0096588135 -0.2465789 -0.0093998909 -0.21624529
		 -0.0099175572 -0.25584421 -0.0096587539 -0.25584486 -0.0094000697 -0.24657953 -0.0099174976
		 -0.26797825 -0.0096587539 -0.26797888 -0.0094000101 -0.25584549 -0.0099175572 -0.28038535
		 -0.0096587539 -0.28038576 -0.0093999505 -0.26797932 -0.0099175572 -0.28502178 -0.0096587539
		 -0.28502199 -0.0093999505 -0.280386 -0.0093999505 -0.2850222 -0.014333189 -0.19594613
		 -0.014252663 -0.19635275 -0.014252722 -0.18561044 -0.014333189 -0.18639925 -0.014064074
		 -0.19635227 -0.014064074 -0.18561044 -0.014252663 -0.17073113 -0.014333189 -0.17142034
		 -0.013875484 -0.19635192 -0.013875484 -0.18561053 -0.014064074 -0.17073098 -0.014252663
		 -0.1644938 -0.014333189 -0.16482431 -0.013795018 -0.1959452 -0.013795018 -0.18639919
		 -0.013875484 -0.17073083 -0.014064074 -0.1644938 -0.014252663 -0.13484943 -0.014333248
		 -0.13463823 -0.013795018 -0.17142019 -0.013875425 -0.16449392 -0.014064133 -0.13484937
		 -0.014252722 -0.12558338 -0.014333248 -0.12497877 -0.013795018 -0.16482419 -0.013875544
		 -0.1348493 -0.014064193 -0.12558338 -0.014252782 -0.11344934 -0.014333308 -0.11249676
		 -0.013795018 -0.13463819 -0.013875484 -0.12558338 -0.014064074 -0.11344941 -0.014252782
		 -0.1010423 -0.014333308 -0.099863052 -0.013795018 -0.12497889 -0.013875484 -0.11344945
		 -0.014064074 -0.10104243 -0.013794959 -0.1124972 -0.013875484 -0.10104264 -0.014064074
		 -0.096406192 -0.014252841 -0.096405923 -0.013795078 -0.099863797 -0.013875544 -0.09640646
		 0.0022783577 -0.34636593 0.0025199652 -0.33322763 0.0025030375 -0.33058071 0.0022362173
		 -0.34523296 0.0022362173 -0.3542853 0.0022783577 -0.35466862 0.0022362173 -0.35824615;
	setAttr ".uvtk[2500:2506]" 0.0022783577 -0.3583014 0.0022362173 -0.3641873 0.0022783577
		 -0.36375064 0.0022783577 -0.37146115 0.0022362173 -0.372594 0.0025199652 -0.38459945
		 0.0025030375 -0.38724637;
createNode polyPipe -n "polyPipe1";
	rename -uid "FF70EFDE-4D53-C62A-DADA-94BBC3AC57B2";
	setAttr ".t" 0.19999999999999996;
	setAttr ".sa" 10;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "997538C0-491B-EB81-C20C-EEB1E0898BE4";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 9.7414312684118141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0826811e-008 1.8416985 10.000026 ;
	setAttr ".rs" 52149;
	setAttr ".lt" -type "double3" 0 0 0.17718482474842645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51718814193533846 1.3498233967307265 10.000025308552672 ;
	setAttr ".cbx" -type "double3" 0.51718808028171481 2.3335737323746981 10.000025308552672 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "3AEADE30-46FF-B71D-4E38-08B920BA1CA9";
	setAttr ".ics" -type "componentList" 10 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 9.7414312684118141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0826811e-008 1.8416988 10.088617 ;
	setAttr ".rs" 35699;
	setAttr ".lt" -type "double3" 1.4790304820651446e-015 4.3603600175239499e-015 0.56498188206151168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51718814193533846 1.3498235200379738 10.000025308552672 ;
	setAttr ".cbx" -type "double3" 0.51718808028171481 2.3335739173355687 10.177209931156966 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "D4F150B0-4077-ED3A-4CED-D8B8625F401C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.27661952 6.1421853e-017 ;
	setAttr ".tk[41]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.27661952 6.1421853e-017 ;
	setAttr ".tk[43]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.27661952 6.1421853e-017 ;
	setAttr ".tk[51]" -type "float3" 0 0.27661952 6.1421853e-017 ;
	setAttr ".tk[52]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.27661952 6.1421853e-017 ;
	setAttr ".tk[65]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.27661952 6.1421853e-017 ;
	setAttr ".tk[73]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.27661952 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.27661952 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "4BBA2A0B-473A-63ED-C19A-6AA8DA7558A6";
	setAttr ".ics" -type "componentList" 11 "f[10:19]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 9.7414312684118141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1653623e-008 1.8416989 10.320276 ;
	setAttr ".rs" 38860;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 5.3613765665672672e-016 6.6609358873734594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0545167964040778 0.83879272549301698 10.32027426703414 ;
	setAttr ".cbx" -type "double3" 1.0545166730968307 2.8446050201486441 10.320278212866052 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "04D0D0FF-4F7E-85B8-4583-C584A529CB7D";
	setAttr ".ics" -type "componentList" 11 "f[10:19]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 9.7414312684118141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6029942e-006 1.8416989 16.981213 ;
	setAttr ".rs" 59825;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -5.7394169000475181e-016 
		0.34523147540215099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0544799275371564 0.83879402021911442 16.981211106204995 ;
	setAttr ".cbx" -type "double3" 1.0544767215487285 2.8446037870761729 16.981215052036909 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "907D1F67-4DC3-75BA-B406-75A079A9BB17";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[10]" -type "float3" 0.13265778 -0.012078442 -1.3891703e-007 ;
	setAttr ".tk[11]" -type "float3" 0.10732238 -0.012078442 -0.077974528 ;
	setAttr ".tk[12]" -type "float3" 0.040993452 -0.012078442 -0.12616521 ;
	setAttr ".tk[13]" -type "float3" -0.040993422 -0.012078442 -0.12616521 ;
	setAttr ".tk[14]" -type "float3" -0.10732234 -0.012078442 -0.077974528 ;
	setAttr ".tk[15]" -type "float3" -0.13265774 -0.012078442 -1.3891703e-007 ;
	setAttr ".tk[16]" -type "float3" -0.10732231 -0.012078442 0.077974126 ;
	setAttr ".tk[17]" -type "float3" -0.040993482 -0.012078442 0.12616478 ;
	setAttr ".tk[18]" -type "float3" 0.040993452 -0.012078442 0.12616478 ;
	setAttr ".tk[19]" -type "float3" 0.10732238 -0.012078442 0.077974185 ;
	setAttr ".tk[40]" -type "float3" 0.2452862 0.17777674 -5.8520516e-008 ;
	setAttr ".tk[41]" -type "float3" 0.19844106 0.17777674 -0.14417645 ;
	setAttr ".tk[42]" -type "float3" 0.075797819 0.17777674 -0.23328215 ;
	setAttr ".tk[43]" -type "float3" -0.075797983 0.17777674 -0.23328215 ;
	setAttr ".tk[44]" -type "float3" -0.19844104 0.17777674 -0.14417645 ;
	setAttr ".tk[45]" -type "float3" -0.24528618 0.17777674 -5.8520516e-008 ;
	setAttr ".tk[46]" -type "float3" -0.19844106 0.17777674 0.14417605 ;
	setAttr ".tk[47]" -type "float3" -0.075797848 0.17777674 0.23328172 ;
	setAttr ".tk[48]" -type "float3" 0.075797945 0.17777674 0.23328172 ;
	setAttr ".tk[49]" -type "float3" 0.19844104 0.17777674 0.14417611 ;
	setAttr ".tk[50]" -type "float3" 0.62515831 -0.012077488 1.6078307e-007 ;
	setAttr ".tk[51]" -type "float3" 0.50576383 -0.012077965 -0.36745855 ;
	setAttr ".tk[52]" -type "float3" 0.50576329 0.17777728 -0.36745855 ;
	setAttr ".tk[53]" -type "float3" 0.62515736 0.17777877 1.6078307e-007 ;
	setAttr ".tk[54]" -type "float3" 0.1931846 -0.012078442 -0.59456086 ;
	setAttr ".tk[55]" -type "float3" 0.1931846 0.17777674 -0.59456086 ;
	setAttr ".tk[56]" -type "float3" -0.1931846 -0.012078442 -0.59456086 ;
	setAttr ".tk[57]" -type "float3" -0.19318469 0.17777674 -0.59456086 ;
	setAttr ".tk[58]" -type "float3" -0.50576383 -0.012077965 -0.36745855 ;
	setAttr ".tk[59]" -type "float3" -0.50576329 0.17777728 -0.36745855 ;
	setAttr ".tk[60]" -type "float3" -0.62515831 -0.012077488 1.6078307e-007 ;
	setAttr ".tk[61]" -type "float3" -0.62515736 0.17777877 1.6078307e-007 ;
	setAttr ".tk[62]" -type "float3" -0.50576383 -0.012077965 0.36745855 ;
	setAttr ".tk[63]" -type "float3" -0.50576329 0.17777728 0.36745855 ;
	setAttr ".tk[64]" -type "float3" -0.19318464 -0.012078442 0.59456086 ;
	setAttr ".tk[65]" -type "float3" -0.19318464 0.17777674 0.59456086 ;
	setAttr ".tk[66]" -type "float3" 0.1931846 -0.012078442 0.59456086 ;
	setAttr ".tk[67]" -type "float3" 0.19318469 0.17777674 0.59456086 ;
	setAttr ".tk[68]" -type "float3" 0.50576383 -0.012077965 0.36745885 ;
	setAttr ".tk[69]" -type "float3" 0.50576329 0.17777728 0.36745885 ;
	setAttr ".tk[70]" -type "float3" 0.24529053 4.1266336 -5.8520516e-008 ;
	setAttr ".tk[71]" -type "float3" 0.1984451 4.1266336 -0.14417645 ;
	setAttr ".tk[72]" -type "float3" 0.075797819 4.1266336 -0.23328215 ;
	setAttr ".tk[73]" -type "float3" -0.07579381 4.1266336 -0.23328215 ;
	setAttr ".tk[74]" -type "float3" -0.19843689 4.1266336 -0.14417645 ;
	setAttr ".tk[75]" -type "float3" -0.24527371 4.1266336 -5.8520516e-008 ;
	setAttr ".tk[76]" -type "float3" -0.1984286 4.1266336 0.14417605 ;
	setAttr ".tk[77]" -type "float3" -0.075797848 4.1266336 0.23328172 ;
	setAttr ".tk[78]" -type "float3" 0.075793803 4.1266336 0.23328172 ;
	setAttr ".tk[79]" -type "float3" 0.19843689 4.1266336 0.14417611 ;
	setAttr ".tk[80]" -type "float3" 0.62513369 4.1266351 1.6078307e-007 ;
	setAttr ".tk[81]" -type "float3" 0.50574636 4.1266341 -0.3674584 ;
	setAttr ".tk[82]" -type "float3" 0.1931807 4.1266336 -0.59456003 ;
	setAttr ".tk[83]" -type "float3" -0.19317889 4.1266336 -0.59456003 ;
	setAttr ".tk[84]" -type "float3" -0.50574517 4.1266341 -0.3674584 ;
	setAttr ".tk[85]" -type "float3" -0.6251356 4.1266351 1.6078307e-007 ;
	setAttr ".tk[86]" -type "float3" -0.50574636 4.1266341 0.36745811 ;
	setAttr ".tk[87]" -type "float3" -0.19317697 4.1266336 0.59456003 ;
	setAttr ".tk[88]" -type "float3" 0.19318087 4.1266336 0.59456003 ;
	setAttr ".tk[89]" -type "float3" 0.50574934 4.1266341 0.36745837 ;
	setAttr ".tk[90]" -type "float3" 0.24529077 4.3312979 -5.8520516e-008 ;
	setAttr ".tk[91]" -type "float3" 0.19844559 4.3312979 -0.14417645 ;
	setAttr ".tk[92]" -type "float3" 0.30659518 4.3312984 -5.8520516e-008 ;
	setAttr ".tk[93]" -type "float3" 0.24804236 4.3312984 -0.18022016 ;
	setAttr ".tk[94]" -type "float3" 0.075797819 4.3312979 -0.23328215 ;
	setAttr ".tk[95]" -type "float3" 0.094744541 4.3312984 -0.29160205 ;
	setAttr ".tk[96]" -type "float3" -0.075794227 4.3312979 -0.23328215 ;
	setAttr ".tk[97]" -type "float3" -0.09474206 4.3312984 -0.29160205 ;
	setAttr ".tk[98]" -type "float3" -0.19843727 4.3312979 -0.14417645 ;
	setAttr ".tk[99]" -type "float3" -0.2480385 4.3312984 -0.18022016 ;
	setAttr ".tk[100]" -type "float3" -0.24527416 4.3312979 -5.8520516e-008 ;
	setAttr ".tk[101]" -type "float3" -0.30658966 4.3312984 -5.8520516e-008 ;
	setAttr ".tk[102]" -type "float3" -0.19842938 4.3312979 0.14417605 ;
	setAttr ".tk[103]" -type "float3" -0.24803607 4.3312984 0.18021984 ;
	setAttr ".tk[104]" -type "float3" -0.07579834 4.3312979 0.23328172 ;
	setAttr ".tk[105]" -type "float3" -0.094742738 4.3312984 0.29160184 ;
	setAttr ".tk[106]" -type "float3" 0.075792439 4.3312979 0.23328172 ;
	setAttr ".tk[107]" -type "float3" 0.094742626 4.3312984 0.29160184 ;
	setAttr ".tk[108]" -type "float3" 0.19843546 4.3312979 0.14417611 ;
	setAttr ".tk[109]" -type "float3" 0.24804002 4.3312984 0.1802199 ;
	setAttr ".tk[110]" -type "float3" 0.6251334 4.3312984 1.6078307e-007 ;
	setAttr ".tk[111]" -type "float3" 0.50574517 4.3312984 -0.3674584 ;
	setAttr ".tk[112]" -type "float3" 0.19317994 4.3312979 -0.59456003 ;
	setAttr ".tk[113]" -type "float3" -0.19317821 4.3312979 -0.59456003 ;
	setAttr ".tk[114]" -type "float3" -0.50574446 4.3312984 -0.3674584 ;
	setAttr ".tk[115]" -type "float3" -0.62513542 4.3312984 1.6078307e-007 ;
	setAttr ".tk[116]" -type "float3" -0.50574565 4.3312984 0.36745808 ;
	setAttr ".tk[117]" -type "float3" -0.19317657 4.3312979 0.59456003 ;
	setAttr ".tk[118]" -type "float3" 0.19318019 4.3312979 0.59456003 ;
	setAttr ".tk[119]" -type "float3" 0.50574797 4.3312984 0.36745813 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "DD4D50FE-4742-AE45-411D-C79CE84A39BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[92]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]" "e[128]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 9.7414312684118141 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B466AEE0-436B-9E7A-5A44-858A33F875A8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "658D3590-4237-5252-40C4-E0955CDB6FFF";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0.079169706 -0.16704562 4.2322124e-008 ;
	setAttr ".tk[1]" -type "float3" 0.064049631 -0.16704562 -0.046534825 ;
	setAttr ".tk[2]" -type "float3" 0.02446479 -0.16704562 -0.07529486 ;
	setAttr ".tk[3]" -type "float3" -0.024464767 -0.16704562 -0.075294875 ;
	setAttr ".tk[4]" -type "float3" -0.064049616 -0.16704562 -0.046534829 ;
	setAttr ".tk[5]" -type "float3" -0.079169691 -0.16704562 3.937798e-008 ;
	setAttr ".tk[6]" -type "float3" -0.064049631 -0.16704562 0.046534833 ;
	setAttr ".tk[7]" -type "float3" -0.024464782 -0.16704562 0.075294912 ;
	setAttr ".tk[8]" -type "float3" 0.024464777 -0.16704562 0.075294919 ;
	setAttr ".tk[9]" -type "float3" 0.064049631 -0.16704562 0.046534855 ;
	setAttr ".tk[20]" -type "float3" 0 0.11591086 2.573752e-017 ;
	setAttr ".tk[21]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.11591086 2.573752e-017 ;
	setAttr ".tk[26]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[30]" -type "float3" 0.091720633 -0.16689646 4.4162217e-008 ;
	setAttr ".tk[31]" -type "float3" 0.074203558 -0.16689646 -0.053912096 ;
	setAttr ".tk[32]" -type "float3" 0.028343244 -0.16689646 -0.087231569 ;
	setAttr ".tk[33]" -type "float3" -0.028343227 -0.16689646 -0.087231569 ;
	setAttr ".tk[34]" -type "float3" -0.074203551 -0.16689646 -0.053912096 ;
	setAttr ".tk[35]" -type "float3" -0.091720633 -0.16689646 4.1218069e-008 ;
	setAttr ".tk[36]" -type "float3" -0.074203558 -0.16689646 0.053912099 ;
	setAttr ".tk[37]" -type "float3" -0.028343244 -0.16689646 0.087231576 ;
	setAttr ".tk[38]" -type "float3" 0.028343232 -0.16689646 0.087231576 ;
	setAttr ".tk[39]" -type "float3" 0.074203558 -0.16689646 0.053912118 ;
	setAttr ".tk[360]" -type "float3" 0.075200163 -0.16704562 -0.024434021 ;
	setAttr ".tk[361]" -type "float3" 0.081497677 -0.13044715 3.6801843e-008 ;
	setAttr ".tk[363]" -type "float3" 0.065933011 -0.13044715 -0.047903169 ;
	setAttr ".tk[364]" -type "float3" 0.04647626 -0.16704562 -0.063969098 ;
	setAttr ".tk[366]" -type "float3" 0.025184177 -0.13044715 -0.077508911 ;
	setAttr ".tk[367]" -type "float3" 1.1408572e-008 -0.16704562 -0.079070114 ;
	setAttr ".tk[369]" -type "float3" -0.025184151 -0.13044715 -0.077508911 ;
	setAttr ".tk[370]" -type "float3" -0.046476237 -0.16704562 -0.063969098 ;
	setAttr ".tk[372]" -type "float3" -0.065932982 -0.13044715 -0.047903169 ;
	setAttr ".tk[373]" -type "float3" -0.075200133 -0.16704562 -0.024434021 ;
	setAttr ".tk[375]" -type "float3" -0.081497662 -0.13044715 3.3857695e-008 ;
	setAttr ".tk[376]" -type "float3" -0.075200133 -0.16704562 0.024434064 ;
	setAttr ".tk[378]" -type "float3" -0.065933004 -0.13044715 0.047903173 ;
	setAttr ".tk[379]" -type "float3" -0.046476249 -0.16704562 0.06396912 ;
	setAttr ".tk[381]" -type "float3" -0.025184169 -0.13044715 0.077508926 ;
	setAttr ".tk[382]" -type "float3" -4.2322124e-009 -0.16704562 0.079070173 ;
	setAttr ".tk[384]" -type "float3" 0.025184156 -0.13044715 0.077508934 ;
	setAttr ".tk[385]" -type "float3" 0.046476249 -0.16704562 0.063969143 ;
	setAttr ".tk[387]" -type "float3" 0.065933004 -0.13044715 0.047903199 ;
	setAttr ".tk[388]" -type "float3" 0.075200155 -0.16704562 0.024434077 ;
	setAttr ".tk[420]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[421]" -type "float3" 0.094072446 -0.12985051 4.4162217e-008 ;
	setAttr ".tk[422]" -type "float3" 0.0871218 -0.16689646 -0.028307596 ;
	setAttr ".tk[423]" -type "float3" 0.076106206 -0.12985051 -0.055294462 ;
	setAttr ".tk[424]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[425]" -type "float3" 0.053844236 -0.16689646 -0.074110292 ;
	setAttr ".tk[426]" -type "float3" 0.029069986 -0.12985051 -0.089468278 ;
	setAttr ".tk[427]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[428]" -type "float3" 7.5443776e-009 -0.16689646 -0.091605328 ;
	setAttr ".tk[429]" -type "float3" -0.029069979 -0.12985051 -0.089468278 ;
	setAttr ".tk[430]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[431]" -type "float3" -0.053844221 -0.16689646 -0.074110292 ;
	setAttr ".tk[432]" -type "float3" -0.076106198 -0.12985051 -0.055294465 ;
	setAttr ".tk[433]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[434]" -type "float3" -0.087121792 -0.16689646 -0.028307596 ;
	setAttr ".tk[435]" -type "float3" -0.094072446 -0.12985051 4.1218069e-008 ;
	setAttr ".tk[436]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[437]" -type "float3" -0.0871218 -0.16689646 0.028307639 ;
	setAttr ".tk[438]" -type "float3" -0.076106206 -0.12985051 0.055294462 ;
	setAttr ".tk[439]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[440]" -type "float3" -0.053844236 -0.16689646 0.074110277 ;
	setAttr ".tk[441]" -type "float3" -0.029069994 -0.12985051 0.089468285 ;
	setAttr ".tk[442]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[443]" -type "float3" -4.0482031e-009 -0.16689646 0.091605335 ;
	setAttr ".tk[444]" -type "float3" 0.029069984 -0.12985051 0.089468285 ;
	setAttr ".tk[445]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[446]" -type "float3" 0.053844228 -0.16689646 0.074110292 ;
	setAttr ".tk[447]" -type "float3" 0.076106206 -0.12985051 0.055294473 ;
	setAttr ".tk[448]" -type "float3" 0 0.11591086 0 ;
	setAttr ".tk[449]" -type "float3" 0.0871218 -0.16689646 0.028307654 ;
	setAttr ".tk[450]" -type "float3" 0.084665209 -0.17924511 4.4162217e-008 ;
	setAttr ".tk[451]" -type "float3" 0.068495594 -0.17924511 -0.049765013 ;
	setAttr ".tk[452]" -type "float3" 0.026162993 -0.17924511 -0.080521427 ;
	setAttr ".tk[453]" -type "float3" -0.026162975 -0.17924511 -0.080521427 ;
	setAttr ".tk[454]" -type "float3" -0.068495572 -0.17924511 -0.049765013 ;
	setAttr ".tk[455]" -type "float3" -0.084665202 -0.17924511 4.1218069e-008 ;
	setAttr ".tk[456]" -type "float3" -0.068495587 -0.17924511 0.049765013 ;
	setAttr ".tk[457]" -type "float3" -0.026162993 -0.17924511 0.080521449 ;
	setAttr ".tk[458]" -type "float3" 0.026162984 -0.17924511 0.080521457 ;
	setAttr ".tk[459]" -type "float3" 0.068495587 -0.17924511 0.049765021 ;
	setAttr ".tk[540]" -type "float3" 0.077411406 -0.13044715 -0.025152495 ;
	setAttr ".tk[541]" -type "float3" 0.047842883 -0.13044715 -0.065850109 ;
	setAttr ".tk[542]" -type "float3" 1.2512628e-008 -0.13044715 -0.081395172 ;
	setAttr ".tk[543]" -type "float3" -0.047842856 -0.13044715 -0.065850109 ;
	setAttr ".tk[544]" -type "float3" -0.077411391 -0.13044715 -0.025152495 ;
	setAttr ".tk[545]" -type "float3" -0.077411391 -0.13044715 0.025152536 ;
	setAttr ".tk[546]" -type "float3" -0.047842875 -0.13044715 0.065850116 ;
	setAttr ".tk[547]" -type "float3" -5.1522586e-009 -0.13044715 0.081395201 ;
	setAttr ".tk[548]" -type "float3" 0.047842871 -0.13044715 0.065850131 ;
	setAttr ".tk[549]" -type "float3" 0.077411398 -0.13044715 0.025152549 ;
	setAttr ".tk[560]" -type "float3" 0.08935567 -0.12985051 -0.029033434 ;
	setAttr ".tk[561]" -type "float3" 0.055224851 -0.12985051 -0.076010555 ;
	setAttr ".tk[562]" -type "float3" 7.3603701e-009 -0.12985051 -0.093954198 ;
	setAttr ".tk[563]" -type "float3" -0.055224843 -0.12985051 -0.076010555 ;
	setAttr ".tk[564]" -type "float3" -0.08935567 -0.12985051 -0.029033434 ;
	setAttr ".tk[565]" -type "float3" -0.089355677 -0.12985051 0.029033476 ;
	setAttr ".tk[566]" -type "float3" -0.055224851 -0.12985051 0.07601054 ;
	setAttr ".tk[567]" -type "float3" -4.4162216e-009 -0.12985051 0.093954198 ;
	setAttr ".tk[568]" -type "float3" 0.055224851 -0.12985051 0.076010555 ;
	setAttr ".tk[569]" -type "float3" 0.089355677 -0.12985051 0.02903349 ;
	setAttr ".tk[570]" -type "float3" 0.080420114 -0.17924511 -0.026130088 ;
	setAttr ".tk[571]" -type "float3" 0.049702365 -0.17924511 -0.068409488 ;
	setAttr ".tk[572]" -type "float3" 9.5684793e-009 -0.17924511 -0.08455874 ;
	setAttr ".tk[573]" -type "float3" -0.04970235 -0.17924511 -0.068409488 ;
	setAttr ".tk[574]" -type "float3" -0.080420099 -0.17924511 -0.026130088 ;
	setAttr ".tk[575]" -type "float3" -0.080420114 -0.17924511 0.026130136 ;
	setAttr ".tk[576]" -type "float3" -0.049702365 -0.17924511 0.068409495 ;
	setAttr ".tk[577]" -type "float3" -4.4162216e-009 -0.17924511 0.084558778 ;
	setAttr ".tk[578]" -type "float3" 0.049702358 -0.17924511 0.068409503 ;
	setAttr ".tk[579]" -type "float3" 0.080420114 -0.17924511 0.026130149 ;
createNode polySplit -n "polySplit106";
	rename -uid "5F8C1749-4D62-7350-755E-979106A40B57";
	setAttr -s 21 ".e[0:20]"  0.54947102 0.54947102 0.54947102 0.54947102
		 0.54947102 0.54947102 0.54947102 0.54947102 0.54947102 0.54947102 0.54947102 0.54947102
		 0.54947102 0.54947102 0.54947102 0.54947102 0.54947102 0.54947102 0.45052901 0.54947102
		 0.54947102;
	setAttr -s 21 ".d[0:20]"  -2147483060 -2147482536 -2147483052 -2147482528 -2147483048 -2147482520 
		-2147483044 -2147482512 -2147483040 -2147482504 -2147483036 -2147482496 -2147483032 -2147482488 -2147483028 -2147482480 -2147483024 -2147482472 
		-2147483057 -2147482544 -2147483060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "94AC9265-4B39-5EEF-005F-2EAE3A98D27B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.00055006566 1.2197274e-019 ;
	setAttr ".tk[21]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.00055006566 1.2197274e-019 ;
	setAttr ".tk[26]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.00055006566 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.00055006566 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "52C25812-474D-9F8F-2DFD-1585537AF978";
	setAttr ".ics" -type "componentList" 20 "f[344:345]" "f[348:349]" "f[352:353]" "f[356:357]" "f[360:361]" "f[364:365]" "f[368:369]" "f[372:373]" "f[376:377]" "f[380:381]" "f[466:467]" "f[470:471]" "f[474:475]" "f[478:479]" "f[482:483]" "f[486:487]" "f[490:491]" "f[494:495]" "f[498:499]" "f[502:503]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 9.7414312684118141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1653623e-008 1.8416991 14.778673 ;
	setAttr ".rs" 56892;
	setAttr ".lt" -type "double3" -3.2807957739411364e-015 1.4181364416110398e-015 -0.063132805878388792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3120550798941604 0.53129324314604109 10.318109053426422 ;
	setAttr ".cbx" -type "double3" 1.3120549565869131 3.1521049340709855 19.239238078912464 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "456FC0E1-44CC-AF84-01CB-BCB68B1325C4";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk";
	setAttr ".tk[60]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[61]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[62]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[63]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[64]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[65]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[66]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[67]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[68]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[69]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[70]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[71]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[72]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[73]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[74]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[75]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[76]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[77]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[78]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[79]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[80]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[81]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[82]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[83]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[84]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[85]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[86]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[87]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[88]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[89]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[90]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[91]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[92]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[93]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[94]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[95]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[96]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[97]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[98]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[99]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[140]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[141]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[142]" -type "float3" 0 4.6617298 1.8937732e-015 ;
	setAttr ".tk[143]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[144]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[145]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[146]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[147]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[148]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[149]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[150]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[151]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[152]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[153]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[154]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[155]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[156]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[157]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[158]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[160]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[161]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[162]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[163]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[164]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[165]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[166]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[167]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[168]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[169]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[170]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[171]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[172]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[173]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[174]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[175]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[176]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[177]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[178]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[190]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[191]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[192]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[193]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[194]" -type "float3" 0 4.6617298 1.8937732e-015 ;
	setAttr ".tk[195]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[196]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[197]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[198]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[199]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[221]" -type "float3" 0 4.6617298 1.8937732e-015 ;
	setAttr ".tk[222]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[225]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[226]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[229]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[230]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[233]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[234]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[237]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[238]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[241]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[242]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[245]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[246]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[249]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[250]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[253]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[254]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[256]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[257]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[258]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[259]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[260]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[261]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[262]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[263]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[264]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[265]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[266]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[267]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[268]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[269]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[270]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[271]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[272]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[273]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[274]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[275]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[318]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[319]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[320]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[321]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[322]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[323]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[324]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[325]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[326]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[327]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[328]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[329]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[330]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[331]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[332]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[333]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[334]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[335]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[336]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[337]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[338]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[339]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[340]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[341]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[342]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[343]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[344]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[345]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[346]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[347]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[348]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[349]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[350]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[351]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[352]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[353]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[354]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[355]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[356]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[357]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[358]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[359]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[390]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[391]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[392]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[393]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[394]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[395]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[396]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[397]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[398]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[399]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[400]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[401]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[402]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[403]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[404]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[405]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[406]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[407]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[408]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[409]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[410]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[411]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[412]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[413]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[414]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[415]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[416]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[417]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[418]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[419]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[481]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[483]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[485]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[487]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[489]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[491]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[493]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[495]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[497]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[499]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[502]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[506]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[509]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[512]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[515]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[518]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[521]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[524]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[527]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[529]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[530]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[531]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[532]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[533]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[534]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[535]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[536]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[537]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[538]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[539]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[550]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[551]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[552]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[553]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[554]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[555]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[556]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[557]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[558]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[559]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[610]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[611]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[612]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[613]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[614]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[615]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[616]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[617]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[618]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[619]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[623]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[624]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[625]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[637]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[639]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[641]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[643]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[645]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[647]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[649]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[651]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[653]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[655]" -type "float3" 0 4.6617298 2.6645353e-015 ;
	setAttr ".tk[656]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[657]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[658]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[659]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[660]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[661]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[662]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[663]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[664]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[665]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[693]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[694]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[695]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[696]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[697]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[698]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[699]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[700]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[701]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[702]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[703]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[704]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[705]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[706]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[707]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[708]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[709]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[710]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[711]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[712]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[713]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[714]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[715]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[716]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[717]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[718]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[719]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[780]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[781]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[782]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[783]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[784]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[785]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[786]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[787]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[788]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[789]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[790]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[791]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[792]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[793]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[794]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[795]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[796]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[797]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[798]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[799]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[800]" -type "float3" 0 4.6617298 1.893773e-015 ;
	setAttr ".tk[801]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[802]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[803]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[804]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[805]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[806]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[807]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[808]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[809]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[810]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[811]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[812]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[813]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[814]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[815]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[816]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[817]" -type "float3" 0 4.6617298 8.8817842e-016 ;
	setAttr ".tk[818]" -type "float3" 0 4.6617298 9.9920072e-016 ;
	setAttr ".tk[819]" -type "float3" 0 4.6617298 9.9920072e-016 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F9D363B9-44B1-DE89-C288-CC9CB8BDB608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:819]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 10.670578074241257 1;
	setAttr ".s" -type "double3" 12.587397142903168 12.587397142903168 12.587397142903168 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "03A6A191-4C5C-63A7-3664-309065BCDC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:819]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "ACA40C9D-471E-4BD6-C62F-AA8B0466BBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:819]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 10.670578074241257 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.059968471527099609 1.8412203788757324 16.69746208190918 ;
	setAttr ".ro" -type "double3" 167.66164799388463 -74.599999790614618 179.99999983651472 ;
	setAttr ".ps" -type "double2" 12.525169165865409 3.2414785505262822 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.51635909080505371 0.88934534788131714 0.94184631109237671 0.94182747602462769
		 5.4280809405591354e-017 4.2172470092773437 -0.21368862688541412 -0.21368435025215149
		 1.8746299743652344 0.24496652185916901 0.25942769646644592 0.25942251086235046 -24.693778991699219 -6.4471774101257324 19.38679313659668 19.586402893066406;
	setAttr ".prgt" 1190;
	setAttr ".ptop" 536;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "52217203-4201-67A5-B09E-64969FDD9A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[811]" "e[848]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A7EC1B08-46E4-46EB-BFD1-80ABCC94203E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[728]" "e[731]" "e[768]" "e[771]" "e[808]" "e[811]" "e[848]" "e[851]" "e[888]" "e[891]" "e[928]" "e[931]" "e[968]" "e[971]" "e[1008]" "e[1011]" "e[1067]" "e[1130]" "e[1133:1134]" "e[1137]" "e[1175]" "e[1257:1258]" "e[1261:1262]" "e[1265:1266]" "e[1365:1366]" "e[1369:1370]" "e[1373:1374]" "e[1413]" "e[1513]" "e[1515:1516]" "e[1614]" "e[1618]" "e[1620]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EFD49DF1-4699-4D06-3BF7-A28C0E0F4103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[850]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9255FFD2-4249-1D0E-CED5-AFB35FBB3DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[845]" "e[850]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7A44BE35-487A-7E49-369A-81BE897B5D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[821:822]" "e[825:826]" "e[829:830]" "e[833:834]" "e[837:838]" "e[841:842]" "e[845:846]" "e[849]" "e[853:854]" "e[857:858]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2EE5AB59-40D1-6C9D-8876-BC84C1EE8DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334:335]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7EAB7F75-4D47-89CD-3577-6C9DDE5D7FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[284:285]" "e[294:295]" "e[302:303]" "e[310:311]" "e[318:319]" "e[326:327]" "e[334:335]" "e[342:343]" "e[350:351]" "e[356:357]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8F9D125A-406B-ACB6-7197-C6882D4EE66C";
	setAttr ".uopa" yes;
	setAttr -s 903 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.67668337 0.73497236 0.6668402 0.7453385
		 0.6485799 0.72936058 0.65833461 0.71876287 0.65646774 0.75725842 0.63825148 0.74161166
		 0.61087871 0.71887517 0.62119514 0.70692354 0.63091183 0.69659066 0.69490975 0.72293037
		 0.68599945 0.72735685 0.66753983 0.71091908 0.67630595 0.70640868 0.64005196 0.6889379
		 0.64874673 0.68453526 0.71201515 0.72566676 0.70351958 0.72245103 0.68477005 0.70588386
		 0.693111 0.70921779 0.65713561 0.68400794 0.66541845 0.68723828 0.72937262 0.74222738
		 0.72057074 0.73258954 0.70153946 0.71629697 0.71023124 0.72623235 0.67380822 0.69410717
		 0.68249738 0.70375794 0.74832267 0.76591694 0.73858851 0.75381446 0.71938688 0.73811007
		 0.72908974 0.75058377 0.69168407 0.71529669 0.7014612 0.72742712 0.76954365 0.78684241
		 0.75865144 0.77736109 0.73943698 0.76232249 0.75036705 0.77211505 0.71191555 0.73885596
		 0.72298551 0.74842614 0.79266077 0.79619241 0.78093892 0.79335272 0.76183528 0.77882397
		 0.77367115 0.78189623 0.73460013 0.75504595 0.74655682 0.75822163 0.61046541 0.79997712
		 0.59862518 0.8041054 0.78576332 0.7808488 0.59209263 0.78545338 0.75863832 0.75754452
		 0.56444287 0.76194727 0.63415712 0.78185022 0.62239766 0.79223484 0.60413879 0.77743995
		 0.61593914 0.76681703 0.57657516 0.75394595 0.58847243 0.74350202 0.6455403 0.76985109
		 0.62734288 0.75448757 0.59993947 0.73144156 -0.69608885 0.78469414 -0.28875852 -0.16264117
		 -0.71380091 0.78999043 -0.69902891 0.7770319 -0.29788762 -0.15045184 -0.73014224
		 0.80602121 -0.72825766 0.79922944 -0.71172076 0.78118187 -0.69720221 0.76638365 -0.67032921
		 0.7706604 -0.27648175 -0.1812246 -0.68594962 0.76704431 -0.67387593 0.7618404 -0.68470061
		 0.75511259 -0.67346776 0.74905574 -0.64617896 0.77382481 -0.2689479 -0.18672004 -0.66234183
		 0.76085132 -0.65060103 0.76524103 -0.66289264 0.74800253 -0.65209544 0.75288486 -0.61877972
		 0.7934432 -0.26053733 -0.17692259 -0.63786423 0.77366287 -0.62368584 0.78648627 -0.64013827
		 0.76259816 -0.62641448 0.77714431 -0.58471304 0.82330114 -0.24562949 -0.1556398 -0.60736412
		 0.80158973 -0.589131 0.81881237 -0.61013341 0.79447949 -0.59140158 0.81399894 -0.54471755
		 0.85434294 -0.22107983 -0.13163164 -0.56877995 0.83576316 -0.54742563 0.85234696
		 -0.57005501 0.83328563 -0.54713935 0.85189426 -0.50544155 0.87924343 -0.18773687
		 -0.1148136 -0.52564144 0.86671704 -0.50543255 0.87929338 -0.52341342 0.86797702 -0.50085175
		 0.88190687 -0.80013651 0.87497795 -0.37543142 -0.10256989 -0.48856461 0.88917971
		 -0.80694014 0.87460923 -0.48162425 0.89296275 -0.81055558 0.87641853 -0.7633332 0.84404457
		 -0.33905804 -0.11513492 -0.78783882 0.85821599 -0.76773822 0.84106398 -0.78933483
		 0.85801941 -0.76764023 0.83871841 -0.30939692 -0.1377169 -0.7484082 0.82304871 -0.74714375
		 0.81851262 0.18700594 -0.071163177 0.17055331 -0.061894909 0.20488685 -0.081579626
		 0.21948723 -0.090654679 0.15395534 -0.052035354 0.19011553 -0.071413748 0.21347454
		 -0.084223039 0.22718106 -0.094400786 0.24078168 -0.10338239 0.21859068 -0.081306249
		 0.20292509 -0.077540502 0.23383865 -0.097287789 0.24789304 -0.10082932 0.25419551
		 -0.11001225 0.26737061 -0.11349405 0.24913271 -0.07668864 0.23389977 -0.08063826
		 0.26173782 -0.10044707 0.27541494 -0.096305497 0.28034687 -0.11318375 0.29317316
		 -0.10908219 0.27985117 -0.058288641 0.26439655 -0.068540901 0.28911319 -0.088485032
		 0.30286446 -0.07805451 0.30596155 -0.10143106 0.31877625 -0.091116801 0.31177133
		 -0.034383409 0.29568112 -0.046017967 0.31683794 -0.066070154 0.3309305 -0.054155409
		 0.33169737 -0.079317741 0.34469742 -0.067468613 0.34448177 -0.017451659 0.32821816
		 -0.024050273 0.34515709 -0.043883827 0.35920307 -0.036702484 0.35771912 -0.057231668
		 0.37059569 -0.049888305 0.37486631 -0.018457636 0.36040145 -0.015129112 0.37287939
		 -0.033931069 0.38574904 -0.036127776 0.38313216 -0.046841864 0.39514294 -0.048588134
		 0.089838967 -0.026827142 0.077530637 -0.030149706 0.39766255 -0.043596759 0.13400289
		 -0.044584692 0.40651655 -0.055810321 0.16150261 -0.056803755 0.1204777 -0.033747982
		 0.10434471 -0.028165169 0.14699416 -0.046757057 0.16088301 -0.052667085 0.17364645
		 -0.05928053 0.18648134 -0.065355465 0.13701919 -0.041892998 0.1753639 -0.061305732
		 0.19984756 -0.074132696 0.67340928 0.74963486 0.68325138 0.73872757 0.22097559 -0.088726744
		 0.69252396 0.73045844 0.70137531 0.72588873 0.70989406 0.72524333 0.71829653 0.72885162
		 0.72674751 0.73614019 0.73546404 0.74663973 0.74460763 0.7589398 0.75431073 0.77208453
		 0.76463956 0.7842319 0.77559257 0.79455096 0.78709579 0.80141246 0.79906517 0.80457526
		 0.81135237 0.8029564 0.61647171 0.80804056 0.62865287 0.79965699 0.6405521 0.78870732
		 0.65202594 0.7757706 0.60232353 0.68950093 0.61199331 0.67857128 0.59197104 0.7021414
		 0.48482886 0.61090362 0.4953993 0.59789908 0.50507438 0.58664739 0.62101465 0.67047501
		 0.62954205 0.66581559 0.51392168 0.57829493 0.5221619 0.57347476 0.63773495 0.66526175
		 0.64582133 0.66869366 0.53002417 0.57287097 0.53781593 0.57637495 0.65404117 0.67599237
		 0.66261321 0.6862511 0.54586089 0.58386219 0.5544402 0.59441251 0.67176068 0.69852424
		 0.6815927 0.71143401 0.56383967 0.60704648 0.57418251 0.62035316 0.69221175 0.72361094
		 0.70356327 0.73383206 0.58558118 0.6329096 0.5979358 0.64345455 0.71559012 0.74095494
		 0.72811133 0.74447536 0.61113924 0.65078533 0.62492138 0.65435743 0.74095833 0.74397612
		 0.54424161 0.74786174 0.6390214 0.65367407 0.4339276 0.65771765 0.55690575 0.73931056
		 0.56918085 0.72821534 0.44767892 0.6490345 0.46087563 0.6376816 0.58089459 0.71543849
		 0.47328836 0.62456626 0.22766823 0.35641161 0.23652786 0.34541231 0.21749327 0.36909026
		 -0.20136851 -0.046967514 -0.19206405 -0.05895894 -0.18465739 -0.069395326 0.24421227
		 0.33721536 0.25108233 0.33244669 -0.17890185 -0.077214271 -0.17424029 -0.081819721;
	setAttr ".uvtk[250:499]" 0.25751236 0.33177781 0.26397148 0.33511007 -0.17009461
		 -0.082574598 -0.16577375 -0.079566509 0.27095228 0.34232587 0.27885464 0.35253334
		 -0.1605534 -0.072898567 -0.15387368 -0.063402146 0.28808287 0.36478096 0.29877722
		 0.37769502 -0.14516896 -0.051961124 -0.134278 -0.039859712 0.31105977 0.38988686
		 0.32473177 0.40012267 -0.12106419 -0.028395616 -0.10585892 -0.018730931 0.33958441
		 0.40722072 0.35518131 0.41063997 -0.089005411 -0.011982024 -0.071163535 -0.0086730868
		 0.37110204 0.40988287 0.16344434 0.41430593 -0.052968979 -0.0092902705 -0.25857115
		 -0.0045305267 0.17861572 0.40601549 0.19286078 0.3950769 -0.24171454 -0.012250297
		 -0.22631431 -0.022495508 0.20585275 0.38237143 -0.21282917 -0.034442417 0.00025643408
		 0.076775938 0.025750041 0.049368933 -0.23414364 0.25906914 -0.26086429 0.28888333
		 0.048988134 0.025067896 -0.21053205 0.23292948 -0.59962106 0.60013413 -0.61792707
		 0.62806535 -0.64089799 0.66029507 0.070070475 0.0066661537 -0.18981478 0.21317828
		 0.089505374 -0.0040492415 -0.17124045 0.20151941 -0.57439482 0.56660247 -0.58551264
		 0.57910872 0.10780859 -0.0049930364 -0.1539793 0.19996558 0.1257873 0.0040219873
		 -0.136884 0.20867682 -0.55533218 0.5729751 -0.5649116 0.56451428 0.14432113 0.023056701
		 -0.11864653 0.22772957 0.16427083 0.049880847 -0.0981282 0.2549876 -0.52833378 0.61976397
		 -0.54367971 0.59206206 0.18649386 0.081795946 -0.074150324 0.28790873 0.21142066
		 0.11472688 -0.046284229 0.32260722 -0.48098227 0.69029748 -0.50760853 0.65372646
		 0.23935659 0.14448786 -0.014226198 0.35509771 0.27000725 0.16753237 0.021381319 0.38192886
		 -0.40992531 0.7566328 -0.44808474 0.72572362 0.30299091 0.18080562 0.059838563 0.40003407
		 0.33755907 0.18348844 0.099872977 0.40829605 -0.32278413 0.79409474 -0.367549 0.77991909
		 0.37302843 0.17532845 -0.43843859 0.40580598 -0.1241129 0.16675831 -0.39859739 0.3947745
		 -0.78131545 0.78198397 -0.8257007 0.79732162 -0.090131424 0.15203278 -0.36028236
		 0.37525126 -0.057844751 0.13074887 -0.32417598 0.3496179 -0.70208329 0.7278927 -0.73980868
		 0.75786334 -0.027680457 0.10477752 -0.29097289 0.31993622 -0.66905206 0.69444281
		 -0.27801323 -0.14985524 -0.27082241 -0.16018498 -0.28721106 -0.1379942 -0.26537186
		 -0.16792859 -0.26106757 -0.1725034 -0.25729334 -0.17327343 -0.25331646 -0.17033046
		 -0.24836975 -0.16376817 -0.24186331 -0.15441184 -0.23320228 -0.14312413 -0.22222185
		 -0.13117614 -0.20878333 -0.11983763 -0.1932438 -0.1102569 -0.17597425 -0.10352025
		 -0.15768176 -0.10013746 -0.13905126 -0.10056074 -0.34519714 -0.095905349 -0.32798976
		 -0.1036122 -0.31232518 -0.11377755 -0.2986939 -0.12560213 0.1141919 -0.0033488423
		 0.12146163 -0.0077071115 0.14290531 -0.034757733 0.13594986 -0.030668527 0.12915954
		 -0.012462042 0.15025316 -0.038874924 0.16968054 -0.06214568 0.16262256 -0.058677495
		 0.15591244 -0.054946825 0.13576922 -0.01700823 0.1564814 -0.042302936 0.14101568
		 -0.021403 0.16131544 -0.045200996 0.18017679 -0.066096753 0.1756278 -0.064542025
		 0.14461538 -0.025708362 0.16447267 -0.047736734 0.1474774 -0.032094993 0.16661772
		 -0.051226676 0.18470792 -0.068087794 0.18303409 -0.067047067 -0.72211921 0.77764273
		 -0.7189433 0.76985598 -0.70153987 0.7433266 -0.70492268 0.75338101 -0.7154336 0.7637831
		 -0.69786078 0.73554504 -0.68450558 0.71114522 -0.68802971 0.72046584 -0.69115984
		 0.73261392 -0.71115506 0.75787491 -0.69338441 0.72816396 -0.7065289 0.75216258 -0.68852252
		 0.72128594 -0.67519045 0.69454026 -0.68009776 0.70243996 -0.70196766 0.74668115 -0.68368161
		 0.71502042 -0.69792879 0.74168688 -0.67934525 0.7095511 -0.66556662 0.68185395 -0.67016369
		 0.68764263 0.1114226 0.0014143884 0.13349622 -0.024493992 0.12848166 -0.021430835
		 0.10620114 0.0045441538 0.15378204 -0.04740274 0.14894155 -0.044453979 0.12890483
		 -0.019660071 0.14952782 -0.043902278 0.10635395 0.0077860355 0.17245993 -0.064934
		 0.16775686 -0.06202893 0.18976605 -0.074904427 0.18518111 -0.072074264 0.16843112
		 -0.062543094 0.18585317 -0.07317245 0.20615071 -0.075720087 0.20167094 -0.072875217
		 0.22213581 -0.066806257 0.2177607 -0.06396465 0.20229281 -0.074195191 0.21829134
		 -0.064852089 0.23842058 -0.048567057 0.23416704 -0.045632914 0.25563928 -0.022757918
		 0.25152925 -0.019752845 0.23462041 -0.04564628 0.25194749 -0.018302247 0.27446517
		 0.007532239 0.27054477 0.010684669 0.29529256 0.038766287 0.29160064 0.04201784 0.27102381
		 0.013817623 0.29225653 0.047038905 0.31836337 0.066305891 0.3149637 0.069694653 0.34360027
		 0.086930454 0.34053916 0.09038423 0.31594178 0.076367006 0.34196681 0.098463655 0.37065309
		 0.096704118 0.36800712 0.10025296 0.39908808 0.094443388 0.39695299 0.09811046 0.37003344
		 0.10918101 0.39972082 0.10753568 -0.020591356 0.075664431 -0.02777265 0.079717197
		 0.0074058771 0.077494964 0.00076957047 0.081091225 0.43076068 0.091946982 -0.0011671931
		 0.089642808 0.035308979 0.068159238 0.029140264 0.071587965 0.062124431 0.050700314
		 0.056334935 0.054009899 0.027904607 0.078956053 0.055666722 0.06013345 0.087627307
		 0.027290106 0.082143955 0.030537449 0.081940196 0.035197429 0.15214939 -0.046874128
		 0.1694448 -0.059140995 0.16855858 -0.056801945 0.15074351 -0.042694822 0.18634069
		 -0.07041347 0.18583733 -0.069838747 -0.70854324 0.76745093 -0.69440186 0.74971378
		 -0.72541481 0.7885803 0.20260063 -0.078405537 0.20233727 -0.079034001 0.21843058
		 -0.083009541 0.21830684 -0.084469922 0.21802998 -0.08783333 0.20180196 -0.080825381
		 -0.6827727 0.73647827 -0.67283785 0.72899562 -0.68042266 0.71734452 -0.67181611 0.70835292
		 0.23385845 -0.082497999 0.23380393 -0.083973713 0.24914829 -0.077752657 0.24912818
		 -0.078721896 0.24900201 -0.08099582 0.23364595 -0.08799129 -0.6637522 0.72787505
		 -0.65443105 0.73344588 -0.6642707 0.70713103 -0.65649009 0.71337759 0.26451835 -0.068122149
		 0.2645674 -0.067749217 0.28016126 -0.055610485 0.28033617 -0.053508267 0.2805602
		 -0.048178531 0.26449877 -0.067262463 -0.64370453 0.74524283 -0.6306932 0.76244664
		 -0.64705944 0.72732371;
	setAttr ".uvtk[500:749]" -0.63482052 0.74728149 0.29633161 -0.040780932 0.29678342
		 -0.036436759 0.31297839 -0.02634187 0.31384784 -0.019804478 0.3156606 -0.0033710152
		 0.29752856 -0.02601707 -0.61448199 0.78337187 -0.59494859 0.80646777 -0.61870515
		 0.77195573 -0.59837651 0.79876536 0.33019352 -0.01355049 0.33171794 -0.0048668534
		 0.34753388 -0.0048986673 0.34990367 0.005354695 0.3553344 0.031031117 0.33495641
		 0.016455434 -0.57202548 0.82948178 -0.54662156 0.85118288 -0.5738368 0.82564408 -0.54590404
		 0.85045946 0.36472106 -0.0014815405 0.36821103 0.0097388849 0.38078064 -0.0047853142
		 0.38558543 0.006355308 0.39707386 0.034283385 0.37623009 0.037441976 -0.51979399
		 0.86990935 -0.49343058 0.88576531 -0.51589036 0.87179154 -0.48560223 0.88930416 0.069668539
		 -0.018240947 0.40055424 -0.0055550747 0.083249457 -0.014256261 0.077853844 -0.0040632896
		 0.064833686 0.021382935 0.04610474 0.016584806 -0.47015527 0.8984732 -0.81648725
		 0.87895793 -0.45785502 0.90334666 -0.82207561 0.88106424 0.099345729 -0.016563084
		 0.095245019 -0.0070772097 0.11671776 -0.02390423 0.11372583 -0.015920654 0.10664189
		 0.003944993 0.085624576 0.016117796 -0.79184574 0.8575744 -0.76761836 0.83494061
		 -0.79392391 0.85688555 -0.76713395 0.83092976 0.13439369 -0.03435874 0.13227677 -0.028138302
		 0.12744448 -0.013039134 -0.74527824 0.81141305 -0.7429648 0.80409002 -0.67771202
		 0.6974718 -0.69708651 0.72974586 -0.66323286 0.66948438 -0.67888379 0.70334065 -0.66420484
		 0.67658198 -0.66785228 0.68092048 -0.68228406 0.70756352 -0.69821966 0.73434711 -0.70135695
		 0.73837459 -0.65314054 0.64874256 -0.64613891 0.63619852 -0.65369761 0.65673077 -0.64611411
		 0.64482683 -0.65019548 0.64934868 -0.65756702 0.66121447 -0.64083147 0.63422215 -0.63533294
		 0.64238477 -0.640113 0.64296699 -0.63391471 0.65084922 -0.63839221 0.65534472 -0.64439428
		 0.64753711 -0.62765247 0.66132367 -0.61599135 0.68858242 -0.62561077 0.66892231 -0.61354315
		 0.69497871 -0.61843461 0.69921952 -0.63029122 0.67334795 -0.59872895 0.72247684 -0.57519901
		 0.75906861 -0.59614909 0.72728097 -0.57285607 0.76227307 -0.57824945 0.76611966 -0.60128093
		 0.73136216 -0.54523945 0.79542184 -0.50979948 0.82809573 -0.54347432 0.79703289 -0.50894213
		 0.82852173 -0.51499611 0.83203036 -0.54917908 0.8007158 -0.47031215 0.85498178 -0.42860085
		 0.87469995 -0.47061151 0.85457611 -0.43026417 0.87418586 -0.43729252 0.8778156 -0.47709244
		 0.85806018 -0.86727434 0.88643014 -0.82525837 0.86246502 -0.39017802 0.88654941 -0.82355773
		 0.86265683 -0.82506347 0.86638814 -0.39785862 0.8908003 -0.78653383 0.83301991 -0.75178587
		 0.79972565 -0.78598225 0.83385926 -0.75207376 0.8017028 -0.75456798 0.80541611 -0.78805405
		 0.83751571 -0.72187209 0.76474464 -0.72271049 0.76794094 -0.72554427 0.77182853 0.20042326
		 -0.081818096 0.19773552 -0.082110196 0.21677281 -0.089959398 0.21415007 -0.091028169
		 0.18068525 -0.07700415 0.17416316 -0.073458031 0.1875629 -0.080019169 0.20413303
		 -0.090134144 0.19738984 -0.087471932 0.19100583 -0.084141985 0.19334695 -0.081617534
		 0.20982815 -0.091204241 0.23240411 -0.090423994 0.22977069 -0.091659002 0.24772179
		 -0.082548551 0.24504393 -0.083292417 0.21312019 -0.08841604 0.20685902 -0.08507061
		 0.2197786 -0.0910348 0.23502743 -0.08196865 0.22844352 -0.079208434 0.22228639 -0.075833783
		 0.22544594 -0.091990732 0.2406877 -0.083215564 0.26320246 -0.067012951 0.26050001
		 -0.066580616 0.27936569 -0.045104079 0.27671179 -0.042930909 0.24403089 -0.060245425
		 0.2380182 -0.056590348 0.25050893 -0.063496768 0.26687568 -0.037242092 0.26054725
		 -0.033344135 0.25470176 -0.029406413 0.25613523 -0.065509818 0.27240792 -0.040374614
		 0.29661602 -0.019669376 0.29414606 -0.015370116 0.31531125 0.0065600201 0.31319746
		 0.013095312 0.27866992 -0.0016896874 0.27308992 0.0027182251 0.28472751 -0.0064644217
		 0.30448472 0.025364727 0.29878327 0.030984782 0.29352587 0.035773456 0.29003662 -0.010997467
		 0.30944085 0.019382089 0.33545941 0.029528938 0.33391583 0.038105734 0.35705969 0.046686202
		 0.35630211 0.056863707 0.32115948 0.059908479 0.31635919 0.065136619 0.32631621 0.053457331
		 0.35015163 0.074602701 0.34562212 0.081633218 0.34134969 0.087108053 0.33071959 0.046135109
		 0.3538563 0.066257477 0.37951493 0.054478899 0.37978679 0.065584064 0.40237415 0.051596113
		 0.40394354 0.062904678 0.37189215 0.092148751 0.36829811 0.097851135 0.37555578 0.084729806
		 0.40200603 0.082442336 0.39927286 0.089998454 0.39645287 0.095796995 0.37832758 0.075770944
		 0.40369293 0.073298775 0.0350441 0.032523446 0.026086673 0.043148093 0.056347359
		 0.037103124 0.049152296 0.047377408 -0.0070861354 0.069783844 -0.017405875 0.076003589
		 0.42866832 0.065063462 0.030895591 0.065319292 0.020484179 0.072444335 0.011006914
		 0.078000173 0.015806064 0.053092785 0.04055804 0.056873031 0.079079524 0.030284151
		 0.073114201 0.039531011 0.10160926 0.015935965 0.096626207 0.023755454 0.047412865
		 0.062466219 0.038642317 0.067774028 0.05698368 0.055817213 0.082281463 0.037891112
		 0.073502399 0.043961495 0.06533926 0.048946612 0.065648839 0.048106663 0.090085223
		 0.031114504 0.12365021 -0.0038281307 0.11944412 0.0022859499 0.11362521 0.0082045272
		 0.10647498 0.013909578 0.09826681 0.019377626 0.090592757 0.024117194 -0.66092527
		 0.66731369 -0.66599721 0.67476398 -0.65615731 0.66117913 -0.64980179 0.64881706 -0.65472054
		 0.65507829 -0.65976489 0.66282427 -0.67792583 0.70367563 -0.67484391 0.69318902 -0.66782677
		 0.68240958 -0.67025012 0.69365275 -0.67075181 0.68347168 -0.66423261 0.67203534 -0.65014279
		 0.65314257 -0.65509492 0.66100562 -0.64512455 0.64677769 -0.64026475 0.65497309 -0.6453917
		 0.66117871 -0.65024126 0.66882861 -0.6638006 0.69227052 -0.66216457 0.68087023 -0.65628952
		 0.68805665 -0.65712523 0.6990459 -0.65918291 0.6703499 -0.65393519 0.67788732 -0.63845932
		 0.67970198 -0.6432569 0.68692815 -0.63321495 0.67369443 -0.622244 0.7008391 -0.62766147
		 0.70640147 -0.63248944 0.71290261 -0.6486268 0.71445632 -0.64846539 0.70453525;
	setAttr ".uvtk[750:902]" -0.63722539 0.72808605 -0.63696647 0.73645186 -0.64663482
		 0.69528395 -0.63570642 0.72018468 -0.61134017 0.73952723 -0.61637509 0.74519968 -0.60567534
		 0.73439246 -0.58296061 0.77079284 -0.58896697 0.77534693 -0.59435493 0.78005517 -0.62092596
		 0.76376307 -0.62122405 0.75735933 -0.59996176 0.78897125 -0.60006523 0.79329896 -0.6196897
		 0.7511586 -0.5980401 0.78457701 -0.56029093 0.81089807 -0.56628084 0.81475067 -0.55382925
		 0.80679178 -0.51943171 0.83935869 -0.52645493 0.84299392 -0.53317213 0.84607351 -0.57437515
		 0.82288724 -0.57339746 0.82057059 -0.54240918 0.84929675 -0.54468989 0.84993517 -0.57067567
		 0.81791699 -0.53853089 0.84809196 -0.48875239 0.86958325 -0.49646696 0.87219161 -0.48104197
		 0.86615378 -0.44090047 0.88643003 -0.44941875 0.8898139 -0.45819482 0.89226598 -0.51243234
		 0.87299639 -0.50847137 0.87359142 -0.4734183 0.89280158 -0.47940487 0.89152533 -0.50309563
		 0.87342548 -0.4662706 0.89315528 -0.8618899 0.90382153 -0.86193985 0.90666527 -0.40051413
		 0.90022379 -0.82152593 0.8743512 -0.82322788 0.87798858 -0.82485324 0.88082695 -0.85534471
		 0.90578067 -0.43981674 0.90774792 -0.82608753 0.88267398 -0.82503378 0.88221979 -0.86101907
		 0.90772086 -0.82591748 0.88229954 -0.78694355 0.84826982 -0.78957474 0.85156572 -0.78444552
		 0.84443635 -0.75080448 0.81125998 -0.75394738 0.81539142 -0.75744879 0.81932551 -0.79444945
		 0.85618168 -0.7937063 0.85530621 -0.76381516 0.8254866 -0.76588225 0.82798249 -0.79195428
		 0.85383976 -0.76086986 0.82264638 -0.72552311 0.78096712 -0.72189927 0.77636564 -0.72960401
		 0.78569269 -0.73373514 0.79019791 -0.73750126 0.79454285 -0.74047935 0.79879224 0.15027453
		 -0.059056446 -0.86410791 0.89047188 -0.86338913 0.88626873 -0.86134523 0.89986467
		 -0.38648075 0.88662541 0.42786676 0.078554034 0.42640087 0.082570061 -0.031069804
		 0.08915998 0.42556557 0.078922175 0.39438748 -0.015410993 0.062902696 -0.0084109306
		 -0.42028522 0.90712309 -0.43034506 0.90817118 -0.85889578 0.90731317 -0.4483541 0.90619421
		 -0.84916341 0.90296483 -0.40997732 0.90427572 0.42723221 0.046116211 0.42873958 0.056076959
		 0.0046140254 0.062070996 0.42732644 0.072773904 0.41589713 0.019495744 0.42384219
		 0.035469875 -0.27720803 0.79773933 -0.83922112 0.89813828 -0.82935739 0.89267087
		 0.38725275 -0.0273651 -0.1594298 0.17288001 -0.48992121 0.88836002 -0.36344928 -0.091484323
		 -0.27642328 -0.00020910054 0.14035064 0.40586826 0.14767629 0.41901192 0.41985571
		 0.66276789 0.53135884 0.75300342 0.55230165 0.76665938 0.80446821 0.79482543 0.16048953
		 -0.066258334 0.12198253 -0.046966061 -0.8234573 0.88891184 0.57991642 0.789976 0.40883711
		 -0.063160554 0.39822403 -0.056411665 0.19490731 -0.071565099 0.20775014 -0.079442874
		 0.66301709 0.76248896 0.17097527 -0.064047523 0.18253429 -0.066065773 0.60411316
		 0.81230611 0.37474737 -0.057287741 0.38681424 -0.054574516 0.34973416 -0.07321506
		 0.36238712 -0.063829131 0.32441378 -0.094825462 0.33709842 -0.083937369 0.29918697
		 -0.11132754 0.31181833 -0.10418692 0.27371165 -0.11545323 0.28651485 -0.11502516
		 0.24758291 -0.1062459 0.26072341 -0.11219972 0.23427032 -0.097943276 -0.52418876
		 0.86766833 -0.74481511 0.8273201 -0.72701788 0.81155378 -0.32315356 -0.1255732 -0.78236848
		 0.85992235 -0.3566364 -0.10721541 -0.81534803 0.88810837 -0.14986289 -0.11163997
		 -0.16902941 -0.11131281 -0.20532238 -0.12175849 -0.56504071 0.83895856 -0.23463672
		 -0.14332277 -0.60253644 0.80733401 -0.25420475 -0.16727923 -0.63310027 0.78153759
		 -0.26524651 -0.1836881 -0.65835077 0.76968819 -0.27243888 -0.18593173 -0.68278629
		 0.77539223 -0.28171557 -0.17326304 -0.71090996 0.79663974;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FCACAF20-41C3-C465-F113-C9BBF95B38D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C177F499-45F4-A2E1-1C99-02A65E91D1E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[446]" "e[457]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9A50D9E2-43E1-7544-519D-EFA8A62C98FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[362:363]" "e[370:371]" "e[386:387]" "e[396:397]" "e[406:407]" "e[416:417]" "e[426:427]" "e[436:437]" "e[447]" "e[456:457]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7295E85D-4BC2-D297-2D65-739E142AC453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[464]" "e[565]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B0E167D2-48C4-5896-996B-D6B4522563D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[464:465]" "e[484:485]" "e[494:495]" "e[504:505]" "e[514:515]" "e[524:525]" "e[534:535]" "e[544:545]" "e[554:555]" "e[564:565]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "14A917A5-4BD5-F195-15AD-16A840317B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:57]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4BD0F621-48E5-7E06-4E77-F49CAC8ECE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "613C8309-491B-1807-F125-559A62169A71";
	setAttr ".uopa" yes;
	setAttr -s 966 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11071864 -0.26831341 -0.10391393
		 -0.26882982 -0.10323581 -0.25917983 -0.11003855 -0.25868583 -0.097120851 -0.269306
		 -0.096445292 -0.25967377 -0.095320612 -0.24541491 -0.10214296 -0.24491793 -0.1089786
		 -0.24442613 -0.12434462 -0.26735622 -0.11752805 -0.26785243 -0.11685595 -0.25820541
		 -0.12367693 -0.25773007 -0.11582461 -0.24394536 -0.12267622 -0.24347132 -0.13798329
		 -0.26644647 -0.13116208 -0.26691848 -0.13050571 -0.25727111 -0.13733146 -0.25681847
		 -0.12953153 -0.24300963 -0.1363866 -0.24255526 -0.15162054 -0.26558268 -0.14480183
		 -0.26603252 -0.14415857 -0.25638199 -0.15097627 -0.25595021 -0.14323965 -0.2421131
		 -0.15008631 -0.24167792 -0.16523948 -0.26474756 -0.15843228 -0.26518637 -0.15778789
		 -0.25553113 -0.16458127 -0.25511086 -0.15692434 -0.24125385 -0.16374817 -0.24083513
		 -0.17881414 -0.26388937 -0.17203382 -0.26434946 -0.17135742 -0.25469357 -0.17810211
		 -0.25426024 -0.17055348 -0.24042577 -0.17733106 -0.24002069 -0.19226691 -0.26283765
		 -0.18556657 -0.26342928 -0.18481585 -0.25380737 -0.1914911 -0.25330788 -0.18407008
		 -0.23962694 -0.19075027 -0.23924929 -0.070141405 -0.27114093 -0.063575476 -0.27133757
		 -0.19815603 -0.25275332 -0.069559067 -0.26153702 -0.19733855 -0.23892319 -0.068325728
		 -0.24750322 -0.083573312 -0.27029371 -0.076830953 -0.2707735 -0.076234788 -0.26112103
		 -0.08293888 -0.2606566 -0.075005502 -0.24695784 -0.081742257 -0.24643266 -0.090337604
		 -0.26982743 -0.089679927 -0.26017255 -0.088518173 -0.24592137 0.32351345 -0.089534283
		 -0.064899646 0.29977161 0.33992273 -0.0828389 0.32279772 -0.085520692 -0.057510875
		 0.29928607 0.35756654 -0.081123061 0.35732716 -0.075451858 0.33927155 -0.077657707
		 0.32195461 -0.080729909 0.2912367 -0.093539841 -0.079671346 0.3007336 0.3064003 -0.087656863
		 0.29058772 -0.090098806 0.30552006 -0.083310425 0.28979951 -0.086016424 0.26066601
		 -0.095965929 -0.094439887 0.30168092 0.27529168 -0.091454573 0.26034933 -0.092769995
		 0.27467901 -0.087631293 0.25994265 -0.088988669 0.23078603 -0.096247859 -0.10920807
		 0.30261469 0.24553388 -0.092847355 0.23076314 -0.09291178 0.2453313 -0.089082308
		 0.23068917 -0.088953562 0.20074236 -0.095281839 -0.1239787 0.3035337 0.21576494 -0.092011988
		 0.20065808 -0.091516323 0.21572828 -0.087857433 0.20047426 -0.087014683 0.17085172
		 -0.095416911 -0.13876048 0.30443281 0.18525992 -0.090771981 0.17005475 -0.09121675
		 0.18475544 -0.085989244 0.16893379 -0.086133011 0.1441669 -0.10029907 -0.15358445
		 0.30529016 0.15520258 -0.092579909 0.14182796 -0.096206553 0.15322466 -0.087391324
		 0.13861634 -0.091160484 0.4242546 -0.092024632 -0.020308517 0.29652178 0.13107479
		 -0.10212357 0.42722034 -0.087120354 0.12646002 -0.097761936 0.43123031 -0.081090331
		 0.39286029 -0.085425802 -0.03529086 0.29776403 0.41141373 -0.082232475 0.39380801
		 -0.080222614 0.41388565 -0.075902104 0.39511347 -0.073907852 -0.050116979 0.2987895
		 0.3757413 -0.079743035 0.37611973 -0.073728509 0.45965561 0.14000256 0.47943097 0.13848056
		 0.048715115 0.37050024 0.028367072 0.36743492 0.49959117 0.13908254 0.068532526 0.3745352
		 0.06187135 0.39472583 0.043393165 0.39105114 0.024374127 0.38816926 0.42277312 0.14605868
		 0.44073665 0.14228301 0.0075960755 0.36524048 -0.013401777 0.36394605 0.00490731
		 0.38619953 -0.01481092 0.38495794 0.39022011 0.15470095 0.40592206 0.14995719 -0.034555644
		 0.3634772 -0.055680305 0.36387643 -0.034685344 0.38458905 -0.054549158 0.38492024
		 0.36196202 0.16368361 0.37557048 0.15902235 -0.076717526 0.36510098 -0.097472832
		 0.36720744 -0.074291483 0.38612068 -0.093762785 0.38803491 0.33708504 0.1716488 0.34913236
		 0.1676082 -0.11787634 0.37018707 -0.13770436 0.37410656 -0.1128211 0.39085126 -0.13132375
		 0.39443398 0.31458813 0.17854738 0.32551819 0.17497665 -0.15685135 0.37898636 -0.17505223
		 0.3848857 -0.14909416 0.39898011 -0.16600978 0.40436575 0.29471004 0.18567853 0.30413377
		 0.18180926 -0.19216596 0.39182329 -0.20794745 0.39976364 -0.18190798 0.41077626 -0.19678655
		 0.41810289 0.57527703 0.1605148 0.58887196 0.1710348 -0.22241776 0.40845275 0.13847935
		 0.40062946 -0.21070458 0.42666021 0.12705609 0.41896653 0.53975284 0.14552023 0.5586437
		 0.15175575 0.12274686 0.39257875 0.10574502 0.38554567 0.11226359 0.41146138 0.096447915
		 0.4049013 0.51998097 0.14102434 0.087595493 0.37951687 0.079582274 0.39937806 -0.10415503
		 -0.27228433 -0.11096695 -0.27186257 0.059457749 0.40253577 -0.11777005 -0.27130598
		 -0.12459067 -0.27090538 -0.13140038 -0.27037203 -0.13822529 -0.26999593 -0.14503732
		 -0.26948667 -0.15186194 -0.2691322 -0.15867171 -0.26864141 -0.16549173 -0.26829618
		 -0.17229417 -0.26780534 -0.17910585 -0.267434 -0.18589672 -0.26688761 -0.19271573
		 -0.26635563 -0.19955227 -0.26544547 -0.07021156 -0.27468854 -0.077003211 -0.27424371
		 -0.083785743 -0.27384502 -0.090564698 -0.27328503 -0.10130391 -0.23472708 -0.10818496
		 -0.23423249 -0.094426483 -0.23522961 -0.089185327 -0.17851067 -0.096375614 -0.17798615
		 -0.10356101 -0.17747438 -0.11506984 -0.23375088 -0.12195739 -0.23327553 -0.11074325
		 -0.17697555 -0.11792353 -0.17648876 -0.12884662 -0.2328124 -0.13573608 -0.23235524
		 -0.12510327 -0.17601448 -0.13228366 -0.17555165 -0.14262423 -0.23191041 -0.14951006
		 -0.23147184 -0.1394662 -0.17510164 -0.14665219 -0.17466336 -0.15639248 -0.23104668
		 -0.16327193 -0.2306301 -0.15384313 -0.17423856 -0.16104022 -0.17382681 -0.170149
		 -0.23023194 -0.17702696 -0.22985214 -0.16824517 -0.17342991 -0.17545894 -0.17304772
		 -0.18391135 -0.22950923 -0.19081202 -0.22921872 -0.18268296 -0.17268229 -0.18991801
		 -0.17233354 -0.19774351 -0.22902465 -0.066909581 -0.2374723 -0.19716451 -0.17200267
		 -0.060354322 -0.18075633 -0.073799938 -0.23685426 -0.080678195 -0.23628485 -0.06757459
		 -0.18017185 -0.074786037 -0.1796028 -0.08755216 -0.23574899 -0.081989199 -0.17904961
		 -0.086003751 -0.02682092 -0.09334448 -0.026337318 -0.078663141 -0.027307443 -0.061866425
		 0.23415452 -0.069208644 0.2346352 -0.0765514 0.23511347 -0.10068527 -0.025856785
		 -0.10802618 -0.025379501 -0.083894871 0.2355893 -0.09123864 0.23606265;
	setAttr ".uvtk[250:499]" -0.11536732 -0.024905376 -0.12270865 -0.024434648
		 -0.098582529 0.23653354 -0.1059266 0.23700203 -0.13005063 -0.023967139 -0.13739285
		 -0.023502998 -0.1132709 0.23746817 -0.12061504 0.23793197 -0.14473543 -0.023041978
		 -0.15207866 -0.022584066 -0.12795934 0.23839353 -0.13530347 0.23885293 -0.15942237
		 -0.022128984 -0.16676655 -0.021676764 -0.14264742 0.23931028 -0.1499913 0.23976603
		 -0.17411086 -0.021226808 -0.18145564 -0.020779088 -0.15733477 0.24022043 -0.16467842
		 0.24067451 -0.18880078 -0.020333096 -0.049300514 -0.029278301 -0.17202291 0.24113014
		 -0.032502793 0.23220883 -0.056641251 -0.028782509 -0.06398192 -0.028288566 -0.039842986
		 0.2326982 -0.047183536 0.23318587 -0.07132259 -0.027796708 -0.054524682 0.23367134
		 -0.10535323 -0.17517515 -0.12118867 -0.17911842 -0.10879127 -0.31446642 -0.090288669
		 -0.31393471 -0.13697009 -0.18225315 -0.12740001 -0.31491557 -0.13284273 -0.54998863
		 -0.11597084 -0.55269021 -0.099089399 -0.55618143 -0.15270768 -0.18455599 -0.14609076
		 -0.31526586 -0.16843614 -0.18603802 -0.16483843 -0.31550476 -0.16656719 -0.54699051
		 -0.14971237 -0.54809231 -0.18415955 -0.18668686 -0.18361767 -0.31562418 -0.19991086
		 -0.1865104 -0.20240267 -0.31561992 -0.20025504 -0.54715693 -0.18341772 -0.54668283
		 -0.21569151 -0.18549109 -0.22116745 -0.3154926 -0.23153478 -0.18362755 -0.23988613
		 -0.31524733 -0.23391473 -0.55046356 -0.21709028 -0.54841971 -0.24744104 -0.1809006
		 -0.25853258 -0.31489486 -0.26344481 -0.17731468 -0.27708119 -0.31445143 -0.26754636
		 -0.55688894 -0.25073662 -0.55329514 -0.27954695 -0.17288193 -0.29550761 -0.31393978
		 -0.29578659 -0.16767552 -0.31379095 -0.31338954 -0.30115908 -0.56614935 -0.2843529
		 -0.56121004 -0.31217489 -0.16185565 -0.33191636 -0.31283739 -0.32877824 -0.15576527
		 -0.34988174 -0.31232485 -0.33495075 -0.57701266 -0.31800327 -0.57153034 -0.34566337
		 -0.15002626 9.4413444e-005 -0.31094086 -0.040623412 -0.15273052 -0.017697774 -0.3114692
		 -0.031426743 -0.57601547 -0.014257688 -0.58075857 -0.057128996 -0.1589966 -0.035615616
		 -0.31207508 -0.073369659 -0.16500144 -0.053686619 -0.31271124 -0.065325394 -0.56531811
		 -0.048418857 -0.57064664 -0.089422226 -0.17043991 -0.071914382 -0.31334129 -0.0822125
		 -0.56042659 -0.065407954 0.29202151 -0.072787605 0.2925055 -0.058028422 0.29153436
		 -0.080167435 0.29298311 -0.087547146 0.2934593 -0.094926558 0.29392985 -0.10230573
		 0.29439923 -0.10968503 0.29486299 -0.1170642 0.29532522 -0.12444326 0.29578105 -0.13182208
		 0.2962338 -0.13920042 0.29667732 -0.14657715 0.29711244 -0.15395048 0.29752862 -0.16131762
		 0.29791984 -0.16867325 0.29826742 -0.028537655 0.28944921 -0.035900675 0.29000482
		 -0.043272816 0.29053167 -0.050649665 0.29103762 -0.1268768 -0.12421018 0.50931358
		 0.066895038 0.4802635 0.069782376 -0.13844252 -0.12845118 0.50866431 0.074032784
		 0.48041147 0.076656222 0.45397991 0.081484199 0.45317602 0.07507889 -0.15000471 -0.13186108
		 0.50795805 0.081182376 0.48051792 0.083510086 0.50719106 0.088334441 0.48057938 0.090348914
		 0.45551166 0.094330192 0.45475954 0.087904647 0.50635821 0.09548384 0.48059154 0.097184092
		 0.50498867 0.10608682 0.480515 0.10724822 0.45722824 0.11029164 0.45623249 0.10075517
		 0.35660487 -0.05740267 0.35624039 -0.050847888 0.33645481 -0.055376776 0.3372457
		 -0.061337478 0.35590118 -0.045646131 0.33579546 -0.050628491 0.31748462 -0.05573184
		 0.31830305 -0.060072191 0.31930822 -0.065552838 0.35551888 -0.040440321 0.33510578
		 -0.045877106 0.3550933 -0.035233557 0.3343848 -0.041115165 0.31580037 -0.047056861
		 0.31665045 -0.051392384 0.35462385 -0.030032218 0.33363152 -0.036341012 -0.11835482
		 -0.60692406 -0.1312554 -0.60313416 -0.14423183 -0.6002444 0.31493473 -0.042732306
		 -0.12553158 -0.12661156 -0.13740882 -0.13085534 -0.13652423 -0.13293768 -0.12441625
		 -0.12864594 -0.1492099 -0.13431492 -0.14854875 -0.13638534 -0.13551907 -0.13535409
		 -0.14778981 -0.13883299 -0.12314098 -0.13105758 -0.16107525 -0.13658781 -0.16062316
		 -0.13869749 -0.17290737 -0.13823856 -0.1726616 -0.1403268 -0.16011 -0.14114071 -0.17237842
		 -0.14279307 -0.18478484 -0.13878509 -0.18474135 -0.14090435 -0.19665684 -0.1387531
		 -0.19681509 -0.14084248 -0.18469414 -0.14335701 -0.19699565 -0.14330994 -0.2085494
		 -0.13761012 -0.20891452 -0.1397218 -0.22046731 -0.13584113 -0.22104071 -0.13791457
		 -0.20933308 -0.14216632 -0.2216963 -0.1403653 -0.23239194 -0.13286266 -0.23318847
		 -0.13494831 -0.24439672 -0.12908754 -0.24542177 -0.13112679 -0.23409675 -0.13736682
		 -0.24658902 -0.13354388 -0.25642332 -0.12384621 -0.25770411 -0.12588781 -0.26862478
		 -0.11739109 -0.27017838 -0.11938699 -0.2591581 -0.12826623 -0.27193427 -0.12177023
		 -0.28088489 -0.10886782 -0.28276402 -0.11088717 -0.29340342 -0.098223157 -0.29568839
		 -0.10032116 -0.28488535 -0.11326321 -0.29824966 -0.10283356 -0.066211425 -0.080989726
		 -0.063427627 -0.083512478 -0.077929668 -0.094444863 -0.075576939 -0.096532099 -0.31228364
		 -0.089909084 -0.072920732 -0.099024706 -0.089908913 -0.1052809 -0.087938517 -0.10728694
		 -0.1017727 -0.11410151 -0.1001242 -0.11608672 -0.085705742 -0.1096468 -0.098249644
		 -0.11845596 -0.1137201 -0.12094694 -0.11234668 -0.12298253 -0.11078786 -0.12535593
		 0.50115871 0.13052131 0.47984463 0.13035579 0.48012254 0.12362036 0.50234336 0.12356141
		 0.45913395 0.13229246 0.45863992 0.12603347 0.33828866 -0.069599815 0.32066238 -0.073234983
		 0.35700393 -0.066555627 0.43943995 0.13521127 0.43833476 0.12934564 0.42089078 0.13953303
		 0.41931891 0.13424943 0.41533732 0.12093651 0.43545833 0.11513461 0.30415547 -0.076575108
		 0.28856641 -0.079639561 0.30274117 -0.069684155 0.28728795 -0.073114999 0.40362677
		 0.14410584 0.40172791 0.13925029 0.38765201 0.149367 0.38555634 0.14506263 0.38038075
		 0.13419099 0.39703137 0.12753962 0.27370828 -0.081720836 0.25927973 -0.083086915
		 0.27270359 -0.075681038 0.25859404 -0.07705266 0.3728677 0.15424262 0.37066439 0.15027432
		 0.35918629 0.15925345 0.35696021 0.15568927 0.35157731 0.14666483 0.36535719 0.14075126
		 0.24497797 -0.083263405 0.23052198 -0.082773097 0.24461234 -0.077317782;
	setAttr ".uvtk[500:749]" 0.23036051 -0.076447912 0.34634361 0.16350064 0.34410247
		 0.16008933 0.33423749 0.16764365 0.33199042 0.16442417 0.32668501 0.15626664 0.33885285
		 0.15192667 0.21561366 -0.081418291 0.2001152 -0.079965182 0.21551317 -0.074826546
		 0.1997959 -0.072720297 0.32256311 0.17103682 0.32020918 0.16776912 0.3113423 0.17450094
		 0.30878508 0.17124555 0.30282754 0.16302301 0.31483436 0.15992859 0.18388802 -0.078524895
		 0.16708361 -0.078097589 0.18306774 -0.070832796 0.16531448 -0.069732077 0.30044729
		 0.17772581 0.29746145 0.1743701 0.2902703 0.1816982 0.286659 0.17850332 0.27806991
		 0.17032857 0.29061133 0.16621225 0.1499864 -0.079150148 0.13334112 -0.082956143 0.14682068
		 -0.070473917 0.12810211 -0.074040055 0.59810442 0.16551752 0.27718931 0.18410954
		 0.58304936 0.15300325 0.58940244 0.14693539 0.60470593 0.13156484 0.62555867 0.14864925
		 0.11866953 -0.090425797 0.43777955 -0.07134074 0.1105934 -0.082039952 0.44431579
		 -0.060814977 0.5645538 0.14340416 0.56938571 0.13654755 0.5441038 0.13678214 0.54755825
		 0.12968668 0.55572516 0.1119182 0.58075213 0.11977427 0.41790187 -0.065863609 0.39724368
		 -0.063929677 0.42184943 -0.055327475 0.3992812 -0.053554177 0.52281326 0.13233702
		 0.52507019 0.12514804 0.53019738 0.10763869 0.37677497 -0.064321876 0.37735963 -0.054623544
		 -0.12858795 -0.59586185 -0.1149025 -0.5997259 -0.14226457 -0.59287012 -0.12944295
		 -0.59823406 -0.14289004 -0.59528357 -0.1435685 -0.59781873 -0.13037317 -0.60077274
		 -0.11599485 -0.60209352 -0.11718582 -0.6045692 -0.15595901 -0.59104729 -0.16965704
		 -0.58983618 -0.15636936 -0.59345925 -0.16985202 -0.59227717 -0.1700636 -0.59484547
		 -0.156813 -0.59604776 -0.18334305 -0.58963275 -0.19705211 -0.58996594 -0.18333176
		 -0.59205788 -0.19682546 -0.59240425 -0.19658175 -0.59496945 -0.18331572 -0.59466255
		 -0.21072102 -0.59130681 -0.22442782 -0.59327412 -0.21028453 -0.59371412 -0.22376356
		 -0.59567869 -0.22304641 -0.59820426 -0.20980552 -0.59629679 -0.23805557 -0.59641242
		 -0.25171301 -0.60045612 -0.23716351 -0.59877408 -0.2505672 -0.60280514 -0.24932465
		 -0.60526133 -0.23618783 -0.60129857 -0.26521409 -0.60603619 -0.27867377 -0.61302853
		 -0.2638005 -0.60834312 -0.27695656 -0.61534452 -0.27508223 -0.61774361 -0.2622551
		 -0.61079156 -0.29182789 -0.62211978 -0.3048349 -0.63316303 -0.28975254 -0.62445718
		 -0.3023124 -0.63569617 -0.29953417 -0.63832045 -0.28748038 -0.62691295 -0.046577953
		 -0.6452198 -0.060538813 -0.63177133 -0.31426162 -0.64917982 -0.06301333 -0.63434207
		 -0.06576065 -0.63699305 -0.31088111 -0.65244347 -0.07413473 -0.6208185 -0.087652147
		 -0.61189705 -0.076143973 -0.62319362 -0.089297265 -0.61424839 -0.091107309 -0.61668122
		 -0.078354925 -0.62568748 -0.10127844 -0.60512519 -0.10263692 -0.60745388 -0.1041221
		 -0.60992849 0.43361998 0.10639302 0.43234557 0.10045436 0.41286176 0.11288516 0.41117436
		 0.10746399 0.42838389 0.082600921 -0.16160198 -0.13414712 0.4297272 0.088564858 0.40778211
		 0.096620589 0.40608197 0.091213435 -0.1732019 -0.13575982 0.4310478 0.094514892 0.40948045
		 0.10204057 0.39415208 0.12032898 0.39220101 0.11542729 0.37725839 0.12762946 0.37516394
		 0.12321413 0.38632563 0.10069689 -0.18483384 -0.13633206 0.38828996 0.10561635 0.37101826
		 0.11437409 0.36896887 0.10996281 -0.19646564 -0.13627289 0.39024779 0.11052582 0.3730838
		 0.11879396 0.36217767 0.13488071 0.36005145 0.13088641 0.34841713 0.14122772 0.34632966
		 0.13757005 0.35377124 0.11888197 -0.20812054 -0.13516763 0.35585251 0.12289126 0.34226251
		 0.13023606 0.34028089 0.12657082 -0.21977587 -0.13338356 0.3579447 0.1268923 0.34427878
		 0.13390476 0.33579612 0.14689001 0.3337878 0.1434595 0.32368347 0.15134883 0.32174635
		 0.14803725 0.32801476 0.1331355 -0.23145738 -0.13045579 0.3299033 0.13658637 0.31806958
		 0.141381 0.31632364 0.13804442 -0.24315697 -0.12668073 0.33182585 0.14002728 0.31987643
		 0.1447137 0.31181914 0.15508407 0.30989063 0.15177754 0.29958245 0.15801868 0.29754767
		 0.15462756 0.30459067 0.14177322 -0.25491753 -0.12150395 0.30628467 0.14512718 0.29382974
		 0.14776284 0.29213613 0.14429316 -0.26673409 -0.11506161 0.30804896 0.14846113 0.2956323
		 0.15120864 0.28685683 0.16109724 0.28451306 0.15756345 0.27335769 0.16505471 0.27042514
		 0.16136159 0.27837005 0.14662965 -0.27866814 -0.10658317 0.28027996 0.15033552 0.26520151
		 0.15361907 0.26290694 0.1495627 -0.29062909 -0.095851809 0.28232455 0.15397881 0.26770636
		 0.15755092 0.63710541 0.14027777 0.64459813 0.1341709 0.61340255 0.12181608 0.61897254
		 0.11506163 0.66466582 0.11339374 -0.069161482 -0.077765055 0.24869901 0.15981503
		 0.62933958 0.10111336 0.63416374 0.093925342 -0.080766685 -0.09207949 0.65173441
		 0.12767327 0.624282 0.10816076 0.58722204 0.10936433 0.59138691 0.10223113 0.56029791
		 0.10108444 0.56322336 0.093754306 0.60296929 0.080409005 -0.092225328 -0.10300788
		 0.59924281 0.087762043 0.56871039 0.079032257 0.57128519 0.07165131 -0.10377146 -0.11178279
		 0.59538758 0.095034242 0.56602484 0.086402461 0.53305441 0.096873224 0.53487331 0.089555904
		 0.53660369 0.082225502 0.53825557 0.074868932 0.53983647 0.06747961 -0.11532983 -0.11860941
		 0.29831231 -0.048872001 0.29918146 -0.052839406 -0.15723449 -0.59846473 -0.1702711
		 -0.59730762 0.28338027 -0.053783782 0.28412861 -0.05744613 0.30170983 -0.064714201
		 0.30087906 -0.060756929 0.28561908 -0.064794071 0.28636044 -0.068469711 0.30003667
		 -0.056800671 0.28487504 -0.061118677 0.26967514 -0.057436772 0.27025259 -0.060912736
		 -0.18330315 -0.59709722 -0.19634648 -0.59742957 0.25662899 -0.059184261 0.25698894
		 -0.062570944 0.27197975 -0.071323529 0.27140433 -0.067853391 0.25772953 -0.069363184
		 0.25810891 -0.072759576 0.27082884 -0.064384945 0.25735611 -0.065966018 0.24366927
		 -0.059350848 0.24382514 -0.062775798 -0.20935555 -0.59870905 -0.22234876 -0.60062277
		 0.230187 -0.057677694 0.23018086 -0.061238177 0.24436039 -0.073028214 0.24417067
		 -0.069611557;
	setAttr ".uvtk[750:965]" 0.23022485 -0.06837476 0.23027372 -0.071941987 0.24399227
		 -0.066195853 0.23019373 -0.064805999 0.21564949 -0.054863043 0.21556216 -0.058677442
		 -0.23526737 -0.60364896 -0.24810848 -0.60760093 0.19957459 -0.051054128 0.19952649
		 -0.055177875 0.21547645 -0.070068665 0.2154761 -0.066276558 0.19955885 -0.063423283
		 0.19963759 -0.067536838 0.21550453 -0.06248159 0.19952154 -0.059302755 0.18161523
		 -0.047304399 0.18176138 -0.051830895 -0.26079279 -0.61305273 -0.27323586 -0.61999512
		 0.16160077 -0.044148505 0.16211218 -0.049073219 0.18256879 -0.065259404 0.18223792
		 -0.06080354 0.16341096 -0.058842488 0.16419731 -0.063679524 0.18196899 -0.056329735
		 0.16271591 -0.05397296 0.13949312 -0.04296726 0.14062075 -0.048366189 -0.28532633
		 -0.62914431 -0.29682195 -0.64069885 0.11565636 -0.044649899 0.11758037 -0.050540805
		 0.14474948 -0.064085662 0.14324535 -0.058920383 0.12206222 -0.061891258 0.12461872
		 -0.067355871 0.14187028 -0.053682804 0.11971454 -0.05628705 0.49042892 -0.036577642
		 0.48636711 -0.043978393 -0.30798087 -0.65578043 -0.06846115 -0.63938749 0.46038598
		 -0.026470007 0.45780712 -0.033313394 0.471762 -0.064069033 0.10079505 -0.069826663
		 0.45196974 -0.046557486 0.44870865 -0.052960038 0.48186326 -0.051024377 0.45500374
		 -0.040009081 0.43133461 -0.022142174 0.42981809 -0.028634548 -0.080458403 -0.62795019
		 -0.092895582 -0.61896038 0.40366012 -0.021927118 0.40303898 -0.02799809 0.42446375
		 -0.047593594 0.42638701 -0.041353762 0.40149695 -0.040066004 0.40057719 -0.046053886
		 0.42817044 -0.035036802 0.40231758 -0.03404665 0.37801337 -0.025033534 -0.10553198
		 -0.61221099 0.37802869 -0.030718328 0.37797809 -0.036371887 0.37786168 -0.041997612
		 0.37767899 -0.047604024 0.14075428 0.42765898 -0.053636685 -0.65123481 -0.050167363
		 -0.64801979 0.49389988 -0.02934736 -0.31766596 -0.6462971 -0.30586988 -0.084736764
		 -0.30869117 -0.08722204 -0.059958257 -0.086262897 0.24289572 0.15088016 0.28153455
		 0.18674567 0.60600066 0.16089074 0.093316607 -0.057672501 0.096878044 -0.063913226
		 0.47697198 -0.05771625 0.10500493 -0.075427473 0.46489424 -0.071597397 0.090162389
		 -0.051100194 0.25601274 0.16814041 0.25221395 0.16412169 0.65844369 0.12075156 0.24550277
		 0.15521109 0.26636699 0.1769499 0.26005372 0.17188953 -0.35214183 -0.58207595 0.45502836
		 -0.081210136 0.44552445 -0.089698195 -0.24241108 0.38251945 -0.023699716 -0.14669219
		 0.13424945 -0.10578937 -0.021191917 0.28884465 -0.025162423 0.23171876 -0.36770612
		 -0.31189284 -0.041959845 -0.029775552 -0.05312553 -0.18135643 -0.059996516 -0.23818749
		 -0.061739415 -0.24809349 -0.19884732 -0.2620663 0.13560927 0.43402457 0.15306354
		 0.40944907 0.43985838 -0.094786949 -0.062879354 -0.26192409 -0.20567477 0.43313029
		 -0.19259503 0.42508516 0.093074858 0.41234517 0.076735616 0.40688342 -0.097362965
		 -0.27285534 0.12272039 0.42583755 0.10848406 0.41853684 -0.063363045 -0.27478406
		 -0.16280428 0.41190898 -0.17828616 0.41796172 -0.1290862 0.40231824 -0.14642987 0.4065755
		 -0.092471078 0.39612094 -0.11110036 0.39870054 -0.054172993 0.39309406 -0.07348001
		 0.39410353 -0.015341938 0.39311871 -0.03476125 0.39260647 0.022917151 0.39621347
		 0.0039368868 0.39415765 0.041497409 0.39884511 0.15663265 -0.096873112 0.37554556
		 -0.084754951 0.35781956 -0.085840292 -0.042713426 0.29828787 0.4095825 -0.087472983
		 -0.027831994 0.29720378 0.43588763 -0.099106736 -0.16856 0.30595839 -0.16104034 0.30567589
		 -0.14616349 0.30487216 0.18555425 -0.094765194 -0.1313673 0.3039887 0.21571922 -0.095490813
		 -0.11659291 0.30307847 0.24566293 -0.096002586 -0.10182395 0.30215177 0.27579474
		 -0.094657019 -0.087056004 0.30121127 0.30715907 -0.091292873 -0.072286211 0.30025691
		 0.34052885 -0.087166496 0.66975558 0.10649872 0.63833684 0.087438285 0.60616148 0.073814094
		 0.57351536 0.065061927 -0.30289087 -0.081542537 0.2610257 0.14586186 0.276802 0.14326531
		 0.29071748 0.14120522 0.30315095 0.13875836 0.3148163 0.13509685 0.32637188 0.1300433
		 0.33853704 0.1233359 0.35194129 0.115298 0.36714619 0.10606192 0.38458756 0.096308097
		 0.40455621 0.086420521 0.42718413 0.077287629 0.45243597 0.069389626 0.48010579 0.063661426
		 0.50985277 0.060543135 0.54118168 0.060893044 0.40414375 -0.016198933 0.43260986
		 -0.015968444 0.46263748 -0.01990217 0.08762037 -0.044581056 -0.056617573 -0.65453947
		 0.11398016 -0.039014518 0.13855441 -0.037821412 0.16119134 -0.039509594 0.1815334
		 -0.043025501 0.19965863 -0.047199495 0.21575612 -0.051263042 0.23020947 -0.05436635
		 0.2435348 -0.056118496 0.25628996 -0.056041665 0.26913851 -0.054158449 0.28266007
		 -0.050381199 0.29749364 -0.045136519 0.31408566 -0.038700528 0.33290178 -0.031849682
		 0.35412198 -0.025159957 0.3779332 -0.019676268 0.1409958 0.36385936 0.10114205 0.3494179
		 0.079565436 0.34416389 0.12159738 0.35624248 0.15830162 0.3729206 0.17313218 0.38271815
		 0.28646776 0.18988453 -0.22755131 0.37242159 -0.21020226 0.36322874 -0.19079176 0.35561109
		 -0.17023227 0.34882167 -0.1486319 0.34366387 -0.12647957 0.33911863 -0.10380518 0.33611214
		 -0.080855608 0.3335706 -0.057704419 0.33249864 -0.034441501 0.33182544 -0.011231095
		 0.33259633 0.011952937 0.33377334 0.034830034 0.33641127 0.057509989 0.33953097;
createNode polyCube -n "polyCube2";
	rename -uid "5438FA1D-4E8C-6D1D-06E9-159D250E7B3A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak65";
	rename -uid "12525484-467D-97F0-668E-A4912A608B60";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.28611144 -0.53427958 0
		 0.28611144 -0.53427958 0 -0.28611144 0 0 0.28611144 0 0 -0.28611144 0 -10.39909554
		 0.28611144 0 -10.39909554 -0.28611144 -0.53427958 -10.39909554 0.28611144 -0.53427958
		 -10.39909554;
createNode polySplit -n "polySplit62";
	rename -uid "0A575555-4186-4F12-EFA0-A383CB5AC7C8";
	setAttr -s 5 ".e[0:4]"  0.75875801 0.75875801 0.24124201 0.24124201
		 0.75875801;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "0144AE3F-4B08-30C3-F59F-EBA6E08A5DF6";
	setAttr -s 5 ".e[0:4]"  0.91680503 0.91680503 0.0831948 0.0831948
		 0.91680503;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "32BA61EE-4926-82C1-C5FB-EAAE366689D9";
	setAttr -s 5 ".e[0:4]"  0.26081401 0.26081401 0.73918599 0.73918599
		 0.26081401;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "F20B51C2-4AE9-4AE7-B396-758843BE0C27";
	setAttr -s 5 ".e[0:4]"  0.65207499 0.65207499 0.34792501 0.34792501
		 0.65207499;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "152D60AF-46E2-C0E3-3E02-748B3673E4E1";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5798721 -0.056019336 ;
	setAttr ".rs" 62703;
	setAttr ".lt" -type "double3" 0 -4.2560224662679433e-017 0.30832578806835231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78611147403717041 2.5798721356761649 -1.7907724680248052 ;
	setAttr ".cbx" -type "double3" 0.78611147403717041 2.5798721356761649 1.678733795708105 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D8E23035-4238-BC73-AF0F-7DA773711F08";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 5.1218894e-008 -2.6549828e-006 ;
	setAttr ".uvtk[23]" -type "float2" 1.4113102e-006 0.00014679704 ;
	setAttr ".uvtk[24]" -type "float2" -1.6302087e-006 0.00021320829 ;
	setAttr ".uvtk[25]" -type "float2" -6.7910854e-008 -2.6549828e-006 ;
	setAttr ".uvtk[50]" -type "float2" 1.1775699e-006 0.00048407819 ;
	setAttr ".uvtk[51]" -type "float2" -1.3704093e-006 0.00050897442 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "AE4C680D-4C07-67B8-95FB-E5939FA0E4F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.12941839 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.12941839 ;
	setAttr ".tk[28]" -type "float3" 0 -0.30832574 -5.7742e-008 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30832574 -5.9604645e-008 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8E49B95B-4082-2586-A987-95932DD6B20E";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".d" 1e-006;
createNode polySplit -n "polySplit66";
	rename -uid "32CAC154-4BA5-E907-5AC8-F3A2CCC2895B";
	setAttr -s 4 ".e[0:3]"  0.54202199 0.45797801 0.45797801 0.54202199;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483633 -2147483634 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "5FB60DE5-4016-AFAE-C3F5-85AB38E3A05F";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483595 -2147483596 -2147483597 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "6A09F63D-42AE-69B0-3FB3-11B2EB52D085";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 -0.065850459 -0.052680369
		 0 -0.065850459 -0.052680369;
createNode polySplit -n "polySplit68";
	rename -uid "31B2DA1F-4F4D-ED0E-8EE2-9B81F919DAEF";
	setAttr -s 5 ".e[0:4]"  0.95251203 0.047487799 0.047487799 0.95251203
		 0.95251203;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483620 -2147483621 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "FB695651-41D3-A0AE-5BBD-57A6E0BF38EB";
	setAttr -s 5 ".e[0:4]"  0.052163001 0.947837 0.947837 0.052163001
		 0.052163001;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483582 -2147483581 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "986D42FA-4418-222E-0D79-4AA8CE26341E";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5798721 1.8243494 ;
	setAttr ".rs" 48041;
	setAttr ".lt" -type "double3" 0 -1.8664962724336496e-016 0.15940480829793957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78611147403717041 2.5798721356761649 1.678733795708105 ;
	setAttr ".cbx" -type "double3" 0.78611147403717041 2.5798721356761649 1.9699649511036128 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "48AA6C0F-41AE-82B0-CD1B-6ABD39837A2D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.2087909e-007 -2.2890868e-006 ;
	setAttr ".uvtk[23]" -type "float2" 6.8046324e-007 -9.4217903e-005 ;
	setAttr ".uvtk[24]" -type "float2" -9.5588041e-007 -3.5280907e-005 ;
	setAttr ".uvtk[25]" -type "float2" 1.1588533e-007 -2.2890868e-006 ;
	setAttr ".uvtk[78]" -type "float2" -1.9213583e-006 -7.826915e-006 ;
	setAttr ".uvtk[79]" -type "float2" 1.0993078e-006 -5.2004242e-007 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "CEDA41BF-4212-C5AC-D12C-6183B0F9DD59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 -0.15940475 0 0 -0.15940475
		 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E6040BD0-444A-E8DC-EB63-618B15F83275";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".d" 1e-006;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "5ED133EE-43A4-B148-1111-51A12669A714";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5798721 8.4350758 ;
	setAttr ".rs" 46859;
	setAttr ".lt" -type "double3" 0 9.2041683445006559e-016 0.14518891265484646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78611147403717041 2.5798721356761649 7.261828392570898 ;
	setAttr ".cbx" -type "double3" 0.78611147403717041 2.5798721356761649 9.6083230672535151 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "81EC80A4-4281-60A0-9724-82A286665D57";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.076194063 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.076194063 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.16667451 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.16667451 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.16667451 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.16667451 0 ;
createNode polySplit -n "polySplit70";
	rename -uid "F1E5535D-4DC7-B696-9D03-B1988CC6355C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483619 -2147483613 -2147483553 -2147483552 -2147483614 -2147483618 
		-2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "ABF492CE-46CE-B394-F443-648EF041E974";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.01417415 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.01417415 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.01417415 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.01417415 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.056696597 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.056696597 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "E20AD6B2-4776-0FCE-BB10-55A22A602FA2";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[20]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0455925 8.5742483 ;
	setAttr ".rs" 37288;
	setAttr ".lt" -type "double3" 0 -2.6982234782801799e-015 1.282760582885019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78611147403717041 1.0455925507915214 7.5401744542774409 ;
	setAttr ".cbx" -type "double3" 0.78611147403717041 1.0455925507915214 9.6083230672535151 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "A92297DA-41B6-8C58-9EE4-4B9E1A561E47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0 0 -0.53153092 0 0 -0.53153092;
createNode polySplit -n "polySplit71";
	rename -uid "3398D6EF-4379-8A2E-33E5-9B9D88FF5382";
	setAttr -s 27 ".e[0:26]"  0.66568398 0.66568398 0.33431599 0.66568398
		 0.33431599 0.33431599 0.66568398 0.66568398 0.33431599 0.66568398 0.33431599 0.66568398
		 0.66568398 0.66568398 0.66568398 0.66568398 0.66568398 0.33431599 0.33431599 0.33431599
		 0.33431599 0.66568398 0.33431599 0.66568398 0.66568398 0.66568398 0.66568398;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483525 -2147483530 -2147483534 -2147483521 -2147483616 
		-2147483579 -2147483571 -2147483623 -2147483593 -2147483631 -2147483645 -2147483646 -2147483602 -2147483606 -2147483588 -2147483625 -2147483568 
		-2147483573 -2147483581 -2147483559 -2147483563 -2147483539 -2147483555 -2147483550 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "8752E228-474D-7F4D-DA74-AA9E9C5A8337";
	setAttr -s 27 ".e[0:26]"  0.50322801 0.50322801 0.49677199 0.50322801
		 0.49677199 0.49677199 0.50322801 0.50322801 0.49677199 0.50322801 0.49677199 0.50322801
		 0.50322801 0.50322801 0.50322801 0.50322801 0.50322801 0.49677199 0.49677199 0.49677199
		 0.49677199 0.50322801 0.49677199 0.50322801 0.50322801 0.50322801 0.50322801;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483525 -2147483516 -2147483534 -2147483514 -2147483513 
		-2147483579 -2147483571 -2147483510 -2147483593 -2147483508 -2147483645 -2147483646 -2147483602 -2147483606 -2147483588 -2147483625 -2147483501 
		-2147483500 -2147483499 -2147483498 -2147483563 -2147483496 -2147483555 -2147483550 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "44D40B2E-44FB-A428-4A15-72BFFA99C824";
	setAttr -s 13 ".e[0:12]"  0.25653401 0.25653401 0.74346602 0.74346602
		 0.25653401 0.25653401 0.74346602 0.74346602 0.25653401 0.25653401 0.74346602 0.74346602
		 0.25653401;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483548 -2147483417 -2147483469 -2147483549 -2147483641 
		-2147483612 -2147483527 -2147483491 -2147483439 -2147483524 -2147483611 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "9A620FCF-4C2A-1606-2812-87994CB2059E";
	setAttr -s 13 ".e[0:12]"  0.229535 0.77046502 0.77046502 0.229535 0.229535
		 0.77046502 0.77046502 0.229535 0.229535 0.77046502 0.77046502 0.229535 0.229535;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483409 -2147483410 -2147483469 -2147483417 -2147483413 
		-2147483414 -2147483611 -2147483524 -2147483405 -2147483406 -2147483527 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "39A5A5A6-49C8-A46D-3BC9-09A2813A05F5";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00053049624 2.9059095 8.8761187 ;
	setAttr ".rs" 61301;
	setAttr ".lt" -type "double3" 1.0842021724855044e-019 1.8883761337465679e-017 0.085044900522763811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25943118333816528 2.9059095425975516 8.4898736177143306 ;
	setAttr ".cbx" -type "double3" 0.26049217581748962 2.9059095425975516 9.262364417141363 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "173BAF71-4CD4-930F-B43B-C79E815B86E0";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00053049624 2.9909544 8.8761187 ;
	setAttr ".rs" 59708;
	setAttr ".lt" -type "double3" 0 3.236603273339189e-017 0.14576365295756499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25943118333816528 2.9909544034373954 8.4898738561329097 ;
	setAttr ".cbx" -type "double3" 0.26049217581748962 2.9909544034373954 9.2623643575367183 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "FDB4C4A9-441F-E25E-D9C6-45B304452328";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  0 0 0.28111553 0 0 0.28111553;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "0AE6AFBB-485E-BB26-7304-968E9D00C7A6";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00053049624 3.1367183 9.0166769 ;
	setAttr ".rs" 36637;
	setAttr ".lt" -type "double3" 0 -1.7381859023566919e-015 0.17190661784575312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25943118333816528 3.1367182774913505 8.7709893880542964 ;
	setAttr ".cbx" -type "double3" 0.26049217581748962 3.1367182774913505 9.2623643575367183 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "0AD48AE7-40B0-926F-9262-8BBF1617B711";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[150:153]" -type "float3"  0 0 0.25248778 0 0 0.25248778
		 0 0 -0.13430206 0 0 -0.13430206;
createNode polySplit -n "polySplit75";
	rename -uid "E0EDE1F4-48EC-4FB4-5EA3-E7834D1E3273";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483415 -2147483467 -2147483643 -2147483397 -2147483378 
		-2147483610 -2147483541 -2147483617 -2147483582 -2147483574 -2147483624 -2147483592 -2147483632 -2147483639 -2147483481 -2147483429 -2147483640 
		-2147483630 -2147483594 -2147483622 -2147483572 -2147483580 -2147483615 -2147483537 -2147483609 -2147483372 -2147483391 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "C9418541-4A8E-6C49-A946-039A5FD9FA5F";
	setAttr -s 29 ".e[0:28]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001;
	setAttr -s 29 ".d[0:28]"  -2147483640 -2147483326 -2147483327 -2147483639 -2147483632 -2147483330 
		-2147483624 -2147483332 -2147483333 -2147483617 -2147483335 -2147483610 -2147483337 -2147483397 -2147483339 -2147483467 -2147483415 -2147483342 
		-2147483315 -2147483372 -2147483317 -2147483537 -2147483319 -2147483580 -2147483572 -2147483322 -2147483594 -2147483324 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "89483D27-4876-E019-C52E-42A426379CB8";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[2]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.16595688 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.22452694 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.22452694 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.16595688 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.17916906 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.17916906 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.17916906 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.17916906 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.17916906 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.17916906 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.17916906 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.17916906 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.14218849 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.14218849 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.14218849 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.14218849 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.14218849 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.14218849 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.17916906 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.17916906 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.17916906 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.17916906 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.17916906 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.17916906 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.1733226 0 ;
	setAttr ".tk[187]" -type "float3" -0.30553049 -0.1733226 0 ;
	setAttr ".tk[188]" -type "float3" -0.30553049 -0.1733226 0 ;
	setAttr ".tk[189]" -type "float3" -0.30553049 -0.1733226 0 ;
	setAttr ".tk[190]" -type "float3" -0.19879562 -0.1733226 0 ;
	setAttr ".tk[191]" -type "float3" -0.19879562 -0.1733226 0 ;
	setAttr ".tk[192]" -type "float3" -0.19879562 -0.1733226 0 ;
	setAttr ".tk[193]" -type "float3" -0.19879562 -0.1733226 0 ;
	setAttr ".tk[194]" -type "float3" -0.19879562 -0.1733226 0 ;
	setAttr ".tk[195]" -type "float3" -0.19879562 -0.1733226 0 ;
	setAttr ".tk[196]" -type "float3" -0.19879562 -0.1733226 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.1733226 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.1733226 0 ;
	setAttr ".tk[199]" -type "float3" 0.19879562 -0.1733226 0 ;
	setAttr ".tk[200]" -type "float3" 0.19879562 -0.1733226 0 ;
	setAttr ".tk[201]" -type "float3" 0.19879562 -0.1733226 0 ;
	setAttr ".tk[202]" -type "float3" 0.19879562 -0.1733226 0 ;
	setAttr ".tk[203]" -type "float3" 0.19879562 -0.1733226 0 ;
	setAttr ".tk[204]" -type "float3" 0.19879562 -0.1733226 0 ;
	setAttr ".tk[205]" -type "float3" 0.19879562 -0.1733226 0 ;
	setAttr ".tk[206]" -type "float3" 0.30553049 -0.1733226 0 ;
	setAttr ".tk[207]" -type "float3" 0.30553049 -0.1733226 0 ;
	setAttr ".tk[208]" -type "float3" 0.30553049 -0.1733226 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.1733226 0 ;
createNode polySplit -n "polySplit77";
	rename -uid "790C6C6C-4937-F9CF-B623-67A24296BC91";
	setAttr -s 13 ".e[0:12]"  0.0519602 0.94804001 0.0519602 0.94804001
		 0.0519602 0.0519602 0.94804001 0.94804001 0.0519602 0.0519602 0.94804001 0.94804001
		 0.0519602;
	setAttr -s 13 ".d[0:12]"  -2147483585 -2147483251 -2147483305 -2147483578 -2147483486 -2147483434 
		-2147483575 -2147483293 -2147483235 -2147483584 -2147483422 -2147483474 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "B0C064BD-4031-32CC-6C90-47915DE24D7F";
	setAttr -s 13 ".e[0:12]"  0.90946603 0.090534396 0.90946603 0.090534396
		 0.90946603 0.90946603 0.090534396 0.090534396 0.90946603 0.90946603 0.090534396 0.090534396
		 0.90946603;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483228 -2147483251 -2147483230 -2147483474 -2147483422 
		-2147483221 -2147483222 -2147483293 -2147483575 -2147483225 -2147483226 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "2294EA68-496D-5B21-2734-D9A5A290C255";
	setAttr -s 13 ".e[0:12]"  0.94236797 0.0576322 0.94236797 0.0576322
		 0.94236797 0.94236797 0.0576322 0.0576322 0.94236797 0.94236797 0.0576322 0.0576322
		 0.94236797;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483205 -2147483251 -2147483203 -2147483474 -2147483422 
		-2147483200 -2147483199 -2147483293 -2147483575 -2147483196 -2147483195 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "F57AE84F-4A56-29F0-33CB-F8A20A025F23";
	setAttr -s 13 ".e[0:12]"  0.90548497 0.094515502 0.90548497 0.094515502
		 0.90548497 0.90548497 0.094515502 0.094515502 0.90548497 0.90548497 0.094515502 0.094515502
		 0.90548497;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483181 -2147483251 -2147483179 -2147483474 -2147483422 
		-2147483176 -2147483175 -2147483293 -2147483575 -2147483172 -2147483171 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "B6824EBB-410B-EA80-AC89-528F81C06123";
	setAttr -s 13 ".e[0:12]"  0.91199398 0.088006303 0.91199398 0.088006303
		 0.91199398 0.91199398 0.088006303 0.088006303 0.91199398 0.91199398 0.088006303 0.088006303
		 0.91199398;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483157 -2147483251 -2147483155 -2147483474 -2147483422 
		-2147483152 -2147483151 -2147483293 -2147483575 -2147483148 -2147483147 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "E9B9DF91-4DCD-28C1-8CF1-ACB3B2542A05";
	setAttr -s 13 ".e[0:12]"  0.89676601 0.103234 0.89676601 0.103234 0.89676601
		 0.89676601 0.103234 0.103234 0.89676601 0.89676601 0.103234 0.103234 0.89676601;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483133 -2147483251 -2147483131 -2147483474 -2147483422 
		-2147483128 -2147483127 -2147483293 -2147483575 -2147483124 -2147483123 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "3E50041D-4D38-62CF-2C08-5681F1568AE3";
	setAttr -s 13 ".e[0:12]"  0.89490598 0.105094 0.89490598 0.105094 0.89490598
		 0.89490598 0.105094 0.105094 0.89490598 0.89490598 0.105094 0.105094 0.89490598;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483109 -2147483251 -2147483107 -2147483474 -2147483422 
		-2147483104 -2147483103 -2147483293 -2147483575 -2147483100 -2147483099 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "C1D16DE5-46D6-0D9A-E4F6-B8B1C10944A3";
	setAttr -s 13 ".e[0:12]"  0.85178 0.14822 0.85178 0.14822 0.85178 0.85178
		 0.14822 0.14822 0.85178 0.85178 0.14822 0.14822 0.85178;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483085 -2147483251 -2147483083 -2147483474 -2147483422 
		-2147483080 -2147483079 -2147483293 -2147483575 -2147483076 -2147483075 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "5FCDEA47-4C9C-298A-8A2B-379F1EDE7FE3";
	setAttr -s 13 ".e[0:12]"  0.88173997 0.11826 0.88173997 0.11826 0.88173997
		 0.88173997 0.11826 0.11826 0.88173997 0.88173997 0.11826 0.11826 0.88173997;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483061 -2147483251 -2147483059 -2147483474 -2147483422 
		-2147483056 -2147483055 -2147483293 -2147483575 -2147483052 -2147483051 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "471E246B-410A-8437-EE0F-88938C6C8365";
	setAttr -s 13 ".e[0:12]"  0.81003898 0.189961 0.81003898 0.189961 0.81003898
		 0.81003898 0.189961 0.189961 0.81003898 0.81003898 0.189961 0.189961 0.81003898;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483037 -2147483251 -2147483035 -2147483474 -2147483422 
		-2147483032 -2147483031 -2147483293 -2147483575 -2147483028 -2147483027 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "0595A3A0-43D9-97C1-7F59-2991E0415DF8";
	setAttr -s 13 ".e[0:12]"  0.81640702 0.183593 0.81640702 0.183593 0.81640702
		 0.81640702 0.183593 0.183593 0.81640702 0.81640702 0.183593 0.183593 0.81640702;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483013 -2147483251 -2147483011 -2147483474 -2147483422 
		-2147483008 -2147483007 -2147483293 -2147483575 -2147483004 -2147483003 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "B42AD9CA-4DBC-8171-3F82-64921DB5AB60";
	setAttr -s 13 ".e[0:12]"  0.70722401 0.29277599 0.70722401 0.29277599
		 0.70722401 0.70722401 0.29277599 0.29277599 0.70722401 0.70722401 0.29277599 0.29277599
		 0.70722401;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147482989 -2147483251 -2147482987 -2147483474 -2147483422 
		-2147482984 -2147482983 -2147483293 -2147483575 -2147482980 -2147482979 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "83C948A8-407B-B357-1CE2-50AF09EF5F37";
	setAttr -s 13 ".e[0:12]"  0.68951499 0.31048501 0.68951499 0.31048501
		 0.68951499 0.68951499 0.31048501 0.31048501 0.68951499 0.68951499 0.31048501 0.31048501
		 0.68951499;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147482965 -2147483251 -2147482963 -2147483474 -2147483422 
		-2147482960 -2147482959 -2147483293 -2147483575 -2147482956 -2147482955 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "B5347306-4042-4445-65F6-1A8FEE3B520F";
	setAttr -s 13 ".e[0:12]"  0.44579101 0.55420899 0.44579101 0.55420899
		 0.44579101 0.44579101 0.55420899 0.55420899 0.44579101 0.44579101 0.55420899 0.55420899
		 0.44579101;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147482941 -2147483251 -2147482939 -2147483474 -2147483422 
		-2147482936 -2147482935 -2147483293 -2147483575 -2147482932 -2147482931 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "79C10725-468D-41EB-91C8-42AF387FA5F8";
	setAttr ".ics" -type "componentList" 10 "f[34]" "f[84]" "f[110]" "f[237:239]" "f[243]" "f[261:263]" "f[285:287]" "f[309:311]" "f[333:335]" "f[357:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.082978427 1.8127323 4.6322484 ;
	setAttr ".rs" 57151;
	setAttr ".ls" -type "double3" 0.81154115565288765 0.90356989477658178 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78611147403717041 1.0455925507915214 2.2776341138538569 ;
	setAttr ".cbx" -type "double3" 0.62015461921691895 2.5798721356761649 6.9868631063160151 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "5067B7F3-4BD5-336F-FF51-65A63D76CEC2";
	setAttr ".ics" -type "componentList" 10 "f[34]" "f[84]" "f[110]" "f[237:239]" "f[243]" "f[261:263]" "f[285:287]" "f[309:311]" "f[333:335]" "f[357:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075109363 1.8127323 4.6305199 ;
	setAttr ".rs" 48369;
	setAttr ".lt" -type "double3" 0 3.5763426770794322e-017 0.16106415547844133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73648262023925781 1.0455925507915214 2.296076267784521 ;
	setAttr ".cbx" -type "double3" 0.58626389503479004 2.5798721356761649 6.9649638829883784 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E472E41C-4064-8974-674D-E38CB189E981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[877]" "e[895]" "e[921]" "e[939]" "e[957]" "e[975]" "e[993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D7FA6BCE-44BA-485E-BD15-2AA5A050866B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[867]" "e[883]" "e[908]" "e[925]" "e[942]" "e[959]" "e[976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit104";
	rename -uid "E2C731D9-4ABC-6B4A-A0C1-9B80AB928980";
	setAttr -s 57 ".e[0:56]"  0.20524301 0.79475701 0.79475701 0.20524301
		 0.20524301 0.79475701 0.20524301 0.79475701 0.79475701 0.79475701 0.79475701 0.79475701
		 0.79475701 0.79475701 0.79475701 0.79475701 0.79475701 0.79475701 0.79475701 0.79475701
		 0.79475701 0.20524301 0.79475701 0.20524301 0.79475701 0.20524301 0.79475701 0.20524301
		 0.79475701 0.20524301 0.20524301 0.79475701 0.79475701 0.20524301 0.79475701 0.20524301
		 0.79475701 0.20524301 0.79475701 0.20524301 0.20524301 0.20524301 0.20524301 0.20524301
		 0.20524301 0.20524301 0.20524301 0.20524301 0.20524301 0.20524301 0.20524301 0.20524301
		 0.20524301 0.79475701 0.20524301 0.79475701 0.20524301;
	setAttr -s 57 ".d[0:56]"  -2147483640 -2147483285 -2147483284 -2147483639 -2147483632 -2147483281 
		-2147483624 -2147483279 -2147482918 -2147482940 -2147482964 -2147482986 -2147483010 -2147483032 -2147483056 -2147483078 -2147483102 -2147483124 
		-2147483148 -2147483170 -2147483194 -2147483218 -2147483278 -2147483617 -2147483276 -2147483610 -2147483274 -2147483397 -2147483272 -2147483467 
		-2147483415 -2147483269 -2147483268 -2147483372 -2147483266 -2147483537 -2147483264 -2147483580 -2147483210 -2147483190 -2147483166 -2147483144 
		-2147483120 -2147483098 -2147483074 -2147483052 -2147483028 -2147483006 -2147482982 -2147482960 -2147482936 -2147482914 -2147483572 -2147483261 
		-2147483594 -2147483259 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "745C7E21-4582-2D36-1520-C6A7DDD0A323";
	setAttr -s 57 ".e[0:56]"  0.71133 0.28867 0.71133 0.28867 0.71133 0.28867
		 0.28867 0.28867 0.28867 0.28867 0.28867 0.28867 0.28867 0.28867 0.28867 0.28867 0.28867
		 0.28867 0.28867 0.71133 0.28867 0.71133 0.28867 0.71133 0.28867 0.71133 0.71133 0.28867
		 0.28867 0.71133 0.28867 0.71133 0.28867 0.71133 0.28867 0.71133 0.28867 0.71133 0.71133
		 0.71133 0.71133 0.71133 0.71133 0.71133 0.71133 0.71133 0.71133 0.71133 0.71133 0.71133
		 0.71133 0.28867 0.71133 0.28867 0.28867 0.71133 0.71133;
	setAttr -s 57 ".d[0:56]"  -2147483285 -2147482612 -2147483259 -2147482558 -2147483261 -2147482560 
		-2147482561 -2147482562 -2147482563 -2147482564 -2147482565 -2147482566 -2147482567 -2147482568 -2147482569 -2147482570 -2147482571 -2147482572 
		-2147482573 -2147483210 -2147482575 -2147483264 -2147482577 -2147483266 -2147482579 -2147483268 -2147483269 -2147482582 -2147482583 -2147483272 
		-2147482585 -2147483274 -2147482587 -2147483276 -2147482589 -2147483278 -2147482591 -2147483194 -2147483170 -2147483148 -2147483124 -2147483102 
		-2147483078 -2147483056 -2147483032 -2147483010 -2147482986 -2147482964 -2147482940 -2147482918 -2147483279 -2147482606 -2147483281 -2147482608 
		-2147482609 -2147483284 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "ABC8D090-4319-8838-87CF-D68A659C05E1";
	setAttr ".ics" -type "componentList" 29 "f[188:206]" "f[210]" "f[218]" "f[224]" "f[228]" "f[236]" "f[240]" "f[248]" "f[252]" "f[260]" "f[264]" "f[272]" "f[276]" "f[284]" "f[288]" "f[296]" "f[300]" "f[308]" "f[312]" "f[320]" "f[324]" "f[332]" "f[336]" "f[344]" "f[348]" "f[356]" "f[360]" "f[368]" "f[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4507821 5.6435285 ;
	setAttr ".rs" 61890;
	setAttr ".lt" -type "double3" 2.6714741530042829e-016 4.1949996503959794e-018 -0.07996451830483764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6134147047996521 2.4045000119579032 1.678733795708105 ;
	setAttr ".cbx" -type "double3" 0.6134147047996521 2.4970638795268729 9.6083230672535151 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "E015B690-427F-6D9E-25EC-BE8103224121";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0.17885742 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.17885742 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.17885742 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.17885742 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.11447255 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.11447255 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.11447255 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.11447255 0 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F4A6A57A-41D9-AA91-E0FC-A297CB237D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".s" -type "double3" 11.39909553527832 11.39909553527832 11.39909553527832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6B75E931-4B48-E5B1-415E-8EA134BB7D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.020328998565673828 1.4331362247467041 3.9074251651763916 ;
	setAttr ".ro" -type "double3" -9.3383524722363269 86.199999977017526 4.3826222104596797e-007 ;
	setAttr ".ps" -type "double2" 11.478231609695566 3.6686564593965523 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.12886591255664825 -0.69894826412200928 -0.98459762334823608 -0.98457795381546021
		 2.0283143599180082e-017 4.2597455978393555 -0.16226761043071747 -0.16226436197757721
		 -1.9401695728302002 -0.04642409086227417 -0.065396904945373535 -0.065395593643188477
		 5.5566849708557129 -1.6060677766799927 31.198917388916016 31.398290634155273;
	setAttr ".prgt" 1190;
	setAttr ".ptop" 536;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "8CD41398-4230-A311-2D5F-FC8C6E7D3B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[120]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D8112DE4-4387-0B9B-B6F4-4E999093FA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[97]" "e[120]" "e[309]" "e[376]" "e[1060]" "e[1258]" "e[1260]" "e[1262]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "CC960BE6-48D7-183B-A6D6-F0ADFCAE6C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[87]" "e[94]" "e[99]" "e[103]" "e[238]" "e[260]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "418BF3D4-486D-C754-626B-5C8D11F24CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EB8C4A97-45EC-9DF1-1EE2-C493795645A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "CAEE7113-487D-E5D6-DC4D-4FBA8B619760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "8638183B-41F8-E99E-BB65-E3BCD00B676A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "3F44BB29-427E-798F-02AF-2EA6C702FB29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "32D626AD-434F-20CB-DC0F-3397251914AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "CD22F91F-4936-2126-DF96-ED950F4F9EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "AD118F8B-4329-063E-7C4A-2FA935F05D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[467]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "03F22C49-481F-D1CB-566C-F5BC1FB8BB21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[445]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "B7D7494B-4E62-04EE-8335-978230EB40D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[445]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "034ED6B8-42CE-6A03-610A-5B800D7DFB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[467]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "13692968-4DB4-FB30-21AF-8CB3315A137B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[467]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "F0ECE994-4B7C-37DE-017B-EE9ACA0C9510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[491]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "0BE749AF-45B8-0A80-7881-799A45AC2CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[513]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "D2DFF134-456C-0CB8-D3D0-5E8C17EB0800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[513]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "2A8E8AF7-4250-DE27-3933-0C9042FB0FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[537]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "FDDB7B94-45E0-C1A2-4238-84A993C2191D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[537]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "5CC6FF53-4F03-17AA-3F33-A5986E640FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[559]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "14228D49-4DBE-B5E1-EB23-26B0AE215CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[629]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "962DB54C-4DF6-5B29-5BE9-A791B5923B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[583]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "DA920B14-413B-BBA7-83E9-04BB7BEED05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[675]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "DA03F5EA-4801-A834-140A-F495C79E7EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[605]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "7153429B-426C-F697-F79C-06AD267575E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[605]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "C8CF144F-4EE8-E1A7-D31E-DEB608DDEBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[605]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "C4B83D35-4AF8-6D1A-9111-4E8D272AB063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[629]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "9F092D5E-47DA-5139-AB28-77851DDE3530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[629]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "3525B5E8-4382-837A-B11B-4F9D4D3EFDB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[629]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "8BC609C6-4DBD-14FC-5756-27ADFBE36DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[651]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "D76AB33C-43E1-08C6-6FC4-009DCB41F76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[651]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "078B33AF-4108-4392-6E26-43A7907590E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[675]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "1C1FE879-489A-43F0-32CE-0C8995C2386A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[675]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "61E942E0-462F-A01A-2D31-82B99DDA020F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[697]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "58428888-484A-8681-3AAE-5FB8811E402F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[697]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "AEA9C948-4587-1A0D-8742-A6A2A3E32F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[721]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "4A92C1BF-4588-1FCD-C6AF-A1B4F2EEAE96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[721]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "95B4BDE3-4BE9-494C-A574-6D98D875F1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "BA1FFFAE-410A-26CD-06B3-3A97F90B6A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "553916C5-4EFF-BDEE-4564-DE9D72514ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "A2592B80-4702-CC07-C67C-ADA0826C74F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "3370841D-4F22-BBB8-F69E-219425C32999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "0E169133-4C3C-C583-8F34-AF842C7D1A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[48]" "e[58]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "535A1E0F-48D8-F6BD-AA99-4E8751329B50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "DA3672EF-4966-8DE7-6B79-86A69D8FC327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "FFF0C6C1-4DB9-56CD-87A8-ACB899B66704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[320]" "e[365]" "e[1039]" "e[1156]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "EECDB740-4D69-ECF5-54FB-65B0D432FD83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "0352E581-47F2-F7AF-5DB1-5C993B3FDAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[11]" "e[14]" "e[21]" "e[52]" "e[62]" "e[70]" "e[421]" "e[442]" "e[464]" "e[488]" "e[510]" "e[534]" "e[556]" "e[580]" "e[602]" "e[626]" "e[648]" "e[672]" "e[694]" "e[718]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "C83EC080-4CB2-64E9-4CAD-30A128E9AE77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "133B87D2-481F-332E-F04B-5FB6221266A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "5A7032FA-452D-2E9E-3902-09A9DAA2396C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "F5D56090-4ECE-CA43-FDFB-45ACEB59AA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "02DFAB25-4481-CA82-DA5A-018E66B8112A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[121]" "e[241]" "e[269]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "4109FBD4-4F9D-BD1E-9D74-729447421CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[45]" "e[323]" "e[362]" "e[1036]" "e[1126]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "5E007663-4DC2-14C8-D056-AE9BFDFDBDB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "71452663-4C5A-42D7-C7C1-AC8AD29C6480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "139E91A7-41E6-A956-DA4A-6A8F997CC717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[57]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "BF2C56F2-42BB-31E0-4484-C3B3ACE4E1C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "3FD5CEDC-4C68-27D9-6199-7A819115E037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "561C4A6F-4BAF-C469-1275-62A5327088D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "F02D00AA-4D73-8D01-5372-E9B73DA9B2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[722]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "C89577A9-4696-294E-8310-40BB778CBD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[722]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "172EB4AE-4191-E532-DB13-91ADBE78256C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "64A5F21E-470E-831B-0438-A8B34D346493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "0E6A1E27-4C56-B49B-9CCA-47A36C7C4806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[676]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "BFC429D3-4794-43FE-9D97-4AA57435B294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[676]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "1B56D84A-4537-3D7C-0F12-5A9B5EFEEC2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[654]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "729AC958-4F80-A579-26B8-0D87C76D05C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[654]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "D8275E6D-4D32-FBD2-C0FA-72A9AAD8C124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[630]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "530BCE78-40AE-6E17-5CD5-209090AF559A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[630]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "908D5F93-41F0-BA2B-61BD-FD934DD1A10C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[608]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "E2AA1CFC-45BF-B23B-C9E7-3A9F7EEF1FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[608]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "77EEF4A0-433F-1FE6-12D8-0E861425F6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[608]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "AF8E3B06-420C-A1FC-AFED-E4B83EC603F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[584]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "F165C868-4AD3-CFBC-20DE-5B98497F40A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[584]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "6679864D-4E7E-B46F-54C0-F28F9F0DE110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[562]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "09758A8E-4FCC-5136-E25B-65A77E624B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[562]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "F7A7556C-445F-34E5-FAA8-04A11040348F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "398E7F72-4047-CF60-601C-37A4C50C8EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "D8F274DB-469B-8D2D-3DDE-ADB33CE0861A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "1D91F13E-4363-3413-94EE-A2935D39F37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "A1820258-472B-D7DA-2C07-D4AD43536CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[492]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "64B63091-44DF-E2EB-2E3F-86B099DD25F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[492]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "17034C9B-4398-08D0-ACE3-EB9A302EC2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[470]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "54813DFF-4691-CADF-B23A-D1A7C9ABCB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[470]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "D358572B-4C0D-6653-67EE-D7BE02B9CFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "253C81B3-4BAE-24A2-9940-17A4DD6C0CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "A3C7CA42-47F7-C6C0-703D-F99998EE6943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[427]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "397EBBD1-4F7B-2A01-4F2A-DF98B8069A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[427]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut105";
	rename -uid "BC1E72CF-445D-1A1E-C7F4-84B15AD9998A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut106";
	rename -uid "5FD8483B-47E2-DB24-4E32-7896B7C33A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut107";
	rename -uid "8A0B4355-4AB4-B1C3-5884-3EB17BEC431B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut108";
	rename -uid "5B9EACAA-4CC1-4CC9-36EB-6EB2A35B6A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut109";
	rename -uid "8BF58975-4337-F900-29AF-2BB2933A1F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut110";
	rename -uid "CED22AB4-4A01-DC5B-B8A0-3AB2F9A4F5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[90]" "e[95]" "e[100]" "e[104]" "e[235]" "e[263]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut111";
	rename -uid "C871A112-458C-D034-196E-4F9B8D5EAB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut112";
	rename -uid "5EA7F431-4647-8E42-3E88-2EA43AD00211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[96]" "e[122]" "e[306]" "e[379]" "e[1061]" "e[1273]" "e[1275]" "e[1277]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut113";
	rename -uid "F4E46127-47EF-3202-5DDC-17997C943094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut114";
	rename -uid "53D2E561-4E19-87E4-5705-4FADEA29D0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[119]" "e[124]" "e[129]" "e[244]" "e[266]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut115";
	rename -uid "873A2C50-426A-9935-E3B9-69BC8E9FD47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut116";
	rename -uid "7C513F1D-4CBD-F339-8EA4-F1B38043A2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut117";
	rename -uid "E3314353-4E6C-D6F6-7998-7D983A075C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[65]" "e[424]" "e[449]" "e[473]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut118";
	rename -uid "AC37CE70-4351-DF9E-75BB-98828999942F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[495]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut119";
	rename -uid "3807C523-450A-0486-5E5B-C39151DF6ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[495]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut120";
	rename -uid "5A5C8C0B-4E1A-65F0-0BA4-FC82B5A63EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[519]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut121";
	rename -uid "DCF0268A-4BD6-7F83-89AF-7DBE36841FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10]" "e[15]" "e[22]" "e[51]" "e[73]" "e[519]" "e[541]" "e[565]" "e[587]" "e[611]" "e[633]" "e[657]" "e[679]" "e[703]" "e[725]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut122";
	rename -uid "A0A17106-4F1B-73FB-DED6-CFAF147B29DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut123";
	rename -uid "2BDDEA50-4FAD-3D1C-F427-DE8ED62B7FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut124";
	rename -uid "85C929E5-40F9-BB23-FB18-8E91F08ABC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[135]" "e[187]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut125";
	rename -uid "D40692C0-49B7-A9B3-E5AE-989BDFB67540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut126";
	rename -uid "C6C72EC2-465B-15FF-1F91-93B0101C5D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut127";
	rename -uid "B76B37E0-4A9C-367A-3D6C-398BF635A79F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut128";
	rename -uid "05A3ED3A-458F-F384-5F71-DB99E599D548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[141]" "e[193]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut129";
	rename -uid "2032A014-4DFF-D41D-A581-6ABCB508A4C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut130";
	rename -uid "68861D8E-47CE-102D-92FA-9683DB1C5CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut131";
	rename -uid "AD40A3CF-4D25-1FCC-0E3F-EAA81B97E3A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[143]" "e[195]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut132";
	rename -uid "4406EEB2-4C92-FE38-959C-FB9D3A4A45D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut133";
	rename -uid "F6F97B79-4C94-3B20-C1D7-5EB8DB979CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut134";
	rename -uid "288B4E25-4D7F-9319-F572-AAA67C2424C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[154]" "e[206]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut135";
	rename -uid "791D941E-48FC-8786-D73D-E18A18FFE43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut136";
	rename -uid "68D64776-4E0E-0061-38BF-FB8B34AA78C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut137";
	rename -uid "3EAD68E6-424C-C397-F15A-07AE92012D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut138";
	rename -uid "E72D1A0F-4CA8-46A5-6F24-38AB226759DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut139";
	rename -uid "2C79D04B-426D-64A2-03C0-CBB49675C7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut140";
	rename -uid "F49AFE2E-48AA-6BFF-EEA7-ED8E1840BAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut141";
	rename -uid "F50ED3E2-414E-DDF9-F7D6-1DAC038E2B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[261]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut142";
	rename -uid "081F7360-405F-6732-93D7-D39DD61FE6DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut143";
	rename -uid "875CFDD9-4567-31CE-6FB8-6DBCAF7C6755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut144";
	rename -uid "6B23A8F3-4540-5BB5-7254-7E9930C6C941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut145";
	rename -uid "8282A0CE-418E-5282-3931-78B5D82C863F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut146";
	rename -uid "EF3F7614-4F87-0850-C38F-ADA4BE51986A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[299]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut147";
	rename -uid "676CD91B-4129-781D-9201-90AA7445CB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[285]" "e[293]" "e[301]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut148";
	rename -uid "D2069D1B-4146-8CE9-9C31-7CB4921F7D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut149";
	rename -uid "42AA1236-4BA1-0763-E814-9093DA2818BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[287]" "e[295]" "e[303]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut150";
	rename -uid "21FC48D3-4845-13C0-4713-F697FF0338D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut151";
	rename -uid "35A97F41-41B0-55FE-50BA-A9B29FEFB2DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[282]" "e[290]" "e[298]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut152";
	rename -uid "2DB7AF3E-4371-A83F-A96C-6B8844302771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[855]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B20F76E0-49CF-B940-1A99-96A6E19B0266";
	setAttr ".uopa" yes;
	setAttr -s 907 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.36448854 0.031557441 0.35949194 0.037715733
		 0.34815094 0.069145292 -0.0022709484 0.19087999 -0.53946984 0.26828575 -0.62186193
		 0.038689405 -0.62426561 0.0468584 -0.55102241 0.26997495 -0.56852245 0.33322084 -0.54280108
		 0.3278743 -0.54391998 0.29865628 -0.56968844 0.30324209 -0.3618122 0.79841429 -0.63016528
		 0.79629123 -0.56686807 0.37559006 -0.46180022 0.22447428 -0.46171769 0.16586663 -0.46195495
		 0.1848755 -0.92782265 0.27604994 -0.61375034 0.27590153 -0.61418915 0.25765496 -0.92842114
		 0.24944282 -0.57943541 0.061481625 -0.58250016 0.072052032 -0.444161 0.16522524 -0.4233267
		 0.1653576 -0.4242982 0.18440327 -0.44445914 0.18444674 -0.29114887 0.7989791 -0.3294732
		 0.79867125 -0.33480811 0.79812884 -0.42479247 0.22512315 -0.53220814 0.26175183 -0.57665861
		 0.26172906 -0.57624656 0.27786365 -0.53118259 0.27748516 0.16291803 0.062181354 0.19490823
		 0.06918481 0.19715744 0.079954088 0.1644083 0.073150545 -0.12889135 0.16929303 -0.11385676
		 0.16948316 -0.11454727 0.18882938 -0.12954566 0.18862532 0.29194468 0.80357927 0.26398671
		 0.80338252 0.26736447 0.80301064 -0.1150187 0.23047423 0.15168437 0.26436833 0.11895829
		 0.26414922 0.11823019 0.28271583 0.15090206 0.28295097 0.23666412 0.063768178 0.28000364
		 0.047128618 0.28332597 0.057663888 0.23948547 0.074433953 -0.094366454 0.1697243
		 -0.074810691 0.16994844 -0.075624987 0.18936168 -0.095110416 0.18909448 0.14052144
		 0.24321893 0.099166185 0.24282575 0.1035262 0.23648779 -0.079635173 0.29784524 0.23637855
		 0.26493073 0.19401413 0.26465365 0.19317004 0.28325981 0.23548615 0.28357571 0.31037503
		 0.057713091 0.78823119 -0.1385603 0.23297089 0.16730049 -0.01883343 0.1365048 -0.062266618
		 0.17008324 -0.020052917 0.17066194 -0.021161014 0.1902972 -0.063140422 0.18954208
		 0.21627206 0.23757607 0.21045439 0.24388298 0.15656142 0.24337137 -0.072149679 0.29802999
		 0.35466892 0.26583725 0.26349634 0.26510468 0.26258516 0.28378743 0.35372052 0.28463989
		 -0.46070942 0.14449158 -0.56201172 0.28895283 -0.54440159 0.28605551 -0.93139732
		 0.24089852 -0.61518729 0.23966175 -0.63280964 0.22818559 -0.93573523 0.22951043 -0.44390211
		 0.14573365 -0.57690525 0.24040142 -0.5715183 0.032886982 -0.5319078 0.24157977 -0.52543217
		 0.0694004 -0.52874976 0.082198083 -0.16866046 0.18809645 -0.16817814 0.1686618 -0.14373958
		 0.16905455 -0.14431943 0.18842822 0.12200096 0.067902446 0.075787812 0.067280084
		 0.074794412 0.059038073 0.12135807 0.059828669 0.085970074 0.28245232 0.086681515
		 0.26398513 0.033401787 0.2637178 0.032743961 0.28201169 0.23935097 0.80280471 0.23638864
		 0.80318534 0.1908339 0.802845 0.19311725 0.8024621 -0.40821123 0.16492668 -0.40925261
		 0.18437719 -0.49163595 0.055887341 -0.40676424 0.14218357 -0.49864715 0.26125658
		 -0.49754816 0.27734846 -0.26249605 0.79921204 -0.26683727 0.79868674 -0.48738372
		 0.069702595 -0.40867463 0.15083274 -0.49844462 0.24466428 -0.48470604 0.026619285
		 -0.11271573 0.15393667 -0.12782542 0.15376702 0.15877473 0.07473287 0.15244335 0.042842984
		 0.15217385 0.24835849 0.15271518 0.24590474 0.15756476 0.032669812 -0.073523596 0.15439917
		 -0.093142584 0.15418509 0.23028889 0.034697086 0.19453835 0.24864614 0.23695573 0.24891382
		 0.23837247 0.23242816 0.43530244 0.046684474 0.37636808 0.0027055144 0.38035604 -0.0043114126
		 0.44072449 0.056474388 -0.018435985 0.15448998 -0.060938396 0.15448624 0.26562229
		 0.23251539 0.26410416 0.24905688 0.35531092 0.24927402 0.38702002 0.018929631 0.057858795
		 0.24243292 -0.11816279 0.29690289 -0.095562875 0.23082548 -0.076060869 0.23118861
		 0.23240656 0.32017663 0.19035605 0.31979251 0.18799821 0.38381478 0.13124296 0.25664645
		 -0.063562855 0.23143166 -0.021473248 0.23233497 -0.002526118 0.23277476 0.32412991
		 0.13528857 0.23461604 0.24411201 0.24075323 0.23780936 0.30059794 0.38507575 0.34986049
		 0.32134408 0.25933176 0.32043236 0.14688654 0.25679079 0.28482962 0.80498344 0.050618634
		 0.25590494 0.31739002 0.14359352 0.22875115 0.25063023 0.20489256 0.25040519 0.15167446
		 0.24990517 0.1358349 0.2497566 0.094995528 0.24937418 0.054202333 0.24899277 0.28835112
		 0.80416465 0.26080018 0.80398154 0.2336155 0.80379689 0.18878236 0.80345827 -0.25832841
		 0.79994488 -0.28657797 0.79971933 -0.32436362 0.79942012 -0.35624862 0.7991696 -0.51614881
		 0.3630296 -0.51767397 0.32275867 -0.51874876 0.29426891 -0.51921129 0.28198284 -0.91028368
		 0.032859027 -0.61898953 0.028651834 -0.5745573 0.04335168 -0.52092558 0.050784886
		 -0.4875555 0.037440687 -0.48327333 0.050882548 0.072694898 0.042277843 0.11867246
		 0.043149412 0.15552005 0.055590153 0.15960836 0.043517947 0.19125649 0.050384283
		 0.23235247 0.045278579 0.27499831 0.02898398 0.85597295 -0.17359191 0.31165177 -0.018682182
		 0.86193764 -0.19101097 0.21592286 0.11245474 0.42891234 0.030545592 0.36940348 0.013001025
		 0.35258985 0.04750824 0.34132549 0.078587413 0.39046472 0.32179874 0.32503888 0.38535869
		 0.11587337 0.31915501 0.030968845 0.31844652 0.083827376 0.31888995 -0.28208616 0.80067003
		 -0.49678218 0.3139056 -0.57533419 0.31415856 -0.35079116 0.80013663 -0.92687255 0.31377372
		 0.072035909 0.034239709 0.11701611 0.035085201 0.88478822 -0.15618905 0.23744035
		 -0.0033737421 0.39617172 0.24830648 0.42674413 0.021052063 0.39462247 0.28525484
		 0.39560542 0.26679048 0.2377567 -0.0065095425 0.79078716 -0.14599474 0.88270581 -0.16351859
		 0.23325551 0.15575239 0.27656981 -0.012102008 0.82473022 -0.15862074 0.87913686 -0.17609635
		 0.23374379 0.13594341 -0.93078154 0.242672 -0.51911628 0.28450823 -0.51901007 0.28732878
		 -0.93009573 0.24464253 -0.54419208 0.29153848 -0.54430264 0.28864557 -0.56534588
		 0.29514223 -0.60215855 0.14465286 -0.46104199 0.14885704 -0.46132714 0.15374772 -0.44389033
		 0.14968111 -0.44396833 0.15409911 -0.42415002 0.15158658 -0.42432147 0.15517206 -0.42544279
		 0.14788097 -0.40876022 0.1492815;
	setAttr ".uvtk[250:499]" -0.40860087 0.15367194 -0.42520529 0.1533685 -0.16775359
		 0.15340041 -0.14334336 0.15379941 -0.14358196 0.15860407 -0.1679727 0.15817246 -0.12854172
		 0.15405963 -0.11353118 0.15425806 -0.11379222 0.15908441 -0.12878856 0.15888047 -0.094051719
		 0.15449633 -0.094329774 0.15932226 -0.074505791 0.15470545 -0.074797474 0.15953329
		 -0.061953731 0.15480991 -0.062251739 0.15964414 -0.01939741 0.15497002 -0.019734727
		 0.1599187 0.36923561 0.012150124 0.37241682 0.0038585514 0.36451447 0.010059595 0.36167446
		 0.018132299 0.35766882 0.019823045 0.35482845 0.027721614 0.39122149 0.25622058 0.391406
		 0.25146121 0.35583121 0.25128773 0.35563675 0.25628838 0.2647115 0.25091252 0.26455638
		 0.25579986 0.23754653 0.2507636 0.2374016 0.25565106 0.19508159 0.25049973 0.19495067
		 0.25538653 0.15264899 0.25021815 0.15252867 0.25510481 0.11987156 0.24998802 0.11975908
		 0.25486943 0.087525308 0.24972099 0.034096479 0.24931139 0.034014165 0.25420234 0.08742547
		 0.25460815 -0.49824804 0.24500936 -0.53075403 0.24350891 -0.53052402 0.24948934 -0.49831823
		 0.24988681 -0.5316571 0.24588162 -0.57694101 0.24471676 -0.57691163 0.24958095 -0.53160948
		 0.24998209 -0.61486936 0.2433871 -0.614591 0.24752894 0.12479573 0.055941552 0.087109894
		 0.24796897 0.12750831 0.074692845 0.12748215 0.087911099 0.16636381 0.80225199 -0.18271798
		 0.18789881 -0.18227714 0.1684375 -0.18184747 0.15313226 -0.18205068 0.15788449 -0.18142691
		 0.15321729 0.038795471 0.074095875 0.06819135 0.073986977 -0.16725446 0.1533531 0.037149429
		 0.055064023 0.066146016 0.055016398 0.065975606 0.041940063 0.034704566 0.041505396
		 0.0031937659 0.24903771 0.0031186342 0.25392982 0.002576977 0.26356554 0.0019643903
		 0.28175122 0.16133478 0.8046993 0.1628789 0.80318272 0.16445825 0.80263406 0.125029
		 0.8019321 -0.20439529 0.18758808 -0.2039962 0.16809736 -0.20357715 0.15279105 -0.20375
		 0.15751076 0.033443511 0.067307889 -0.0077107251 0.066563815 -0.0083628595 0.058259219
		 0.033010393 0.059170932 -0.0094405115 0.041313201 0.031394303 0.042226374 -0.0094296336
		 0.033273011 0.030644983 0.033979535 -0.044522822 0.24867848 -0.044591397 0.25357118
		 -0.04502961 0.26333195 -0.045549959 0.28134269 0.12063928 0.80437571 0.12345641 0.8163237
		 0.12492456 0.81746829 0.15971547 0.81803286 0.15800285 0.81689823 0.12217741 0.80287993
		 0.12364375 0.80232507 0.090267375 0.80167133 -0.22262743 0.18732092 -0.22224382 0.16781712
		 -0.22184551 0.15249594 -0.22199042 0.1571871 -0.22165248 0.15286998 -0.052955613
		 0.073134571 -0.014640331 0.073142022 -0.20327851 0.15302144 -0.053470001 0.054073066
		 -0.015654266 0.054053754 -0.014924884 0.041026592 -0.055349901 0.040550411 -0.084712327
		 0.24836177 -0.084777355 0.25325412 -0.085136414 0.26313686 -0.08556062 0.2809909
		 -0.086511552 0.31741965 0.088482104 0.8027246 0.089381739 0.80208921 0.05315876 0.80138111
		 -0.24208818 0.1870304 -0.2417005 0.16752328 -0.24133682 0.15220325 -0.24144857 0.1568629
		 -0.058792695 0.066315144 -0.095651463 0.065616101 -0.095784172 0.057333708 -0.058571562
		 0.0582214 -0.095838413 0.040388912 -0.059098467 0.04126215 -0.095323458 0.032363921
		 -0.059409633 0.033037066 -0.12766299 0.24804041 -0.12772769 0.25293145 -0.12801021
		 0.2629298 -0.12831321 0.28060785 -0.12897629 0.31703153 0.052477926 0.8024658 0.052813977
		 0.80181295 0.019340754 0.80110568 -0.25981522 0.18676046 -0.25940549 0.16726026 -0.25908351
		 0.15193403 -0.25916177 0.15656382 -0.2591086 0.1525909 -0.13912666 0.072214782 -0.10180639
		 0.072189271 -0.24125732 0.15271837 -0.13861611 0.053125113 -0.10177557 0.053132594
		 -0.10035031 0.040133387 -0.13976768 0.039574802 -0.16683266 0.2477423 -0.16690108
		 0.25263086 -0.16712096 0.26274389 -0.16729718 0.28025243 -0.16770589 0.31667015 0.01964736
		 0.80220687 0.019489884 0.80154777 -0.023272216 0.80075121 -0.28213748 0.18641296
		 -0.28167424 0.16693418 -0.28141671 0.15163574 -0.28145072 0.15622661 -0.14576378
		 0.0653992 -0.18836047 0.064640611 -0.18786703 0.056333691 -0.14506924 0.057290673
		 -0.18686725 0.039392114 -0.14460033 0.040343314 -0.18592526 0.031336337 -0.14439735
		 0.032100886 -0.21621557 0.2474089 -0.21629104 0.25229287 -0.21644168 0.26251489 -0.2164361
		 0.2797972 -0.21654135 0.31620383 -0.021734267 0.80187142 -0.0224998 0.8012042 -0.05219084
		 0.80050516 -0.29727522 0.18617113 -0.29676083 0.16671656 -0.29655275 0.15141261 -0.29655477
		 0.15597594 -0.29679936 0.15235052 -0.22599019 0.071219623 -0.1941282 0.071179241
		 -0.28157422 0.15244141 -0.22447918 0.052142382 -0.19301516 0.052092612 -0.19099239
		 0.039015681 -0.22491573 0.038589746 -0.24974081 0.24716261 -0.24982302 0.25204211
		 -0.24993113 0.26236418 -0.24979222 0.27948365 -0.24970032 0.31588048 -0.04982242
		 0.8016423 -0.050995559 0.80096751 -0.093095988 0.8001579 -0.31867322 0.18581933 -0.31806418
		 0.16640963 -0.31793225 0.1511486 -0.31788793 0.15567137 -0.23305169 0.064440161 -0.27387464
		 0.063693643 -0.27293307 0.055392772 -0.23186436 0.056322604 -0.27102628 0.038449585
		 -0.23043483 0.039376885 -0.26959866 0.030412138 -0.22974649 0.031134814 -0.29717439
		 0.24686882 -0.29726756 0.25174031 -0.29732013 0.26215345 -0.29697353 0.27903113 -0.29664004
		 0.31541896 -0.089554936 0.80131692 -0.09130162 0.80063152 -0.1250765 0.79988468 -0.33539057
		 0.18553455 -0.33469635 0.16616742 -0.33462089 0.15092403 -0.33454227 0.15541303 -0.33507931
		 0.15214276 -0.31432393 0.070270717 -0.27905947 0.07022509 -0.3183026 0.15222949 -0.31192398
		 0.051196724 -0.27704263 0.051147789 -0.27433449 0.038111925 -0.31182545 0.037664115
		 -0.33426678 0.24662381 -0.33436674 0.25148702 -0.33437741 0.2619907 -0.33386737 0.27867544
		 -0.33336627 0.31504884 -0.12062019 0.80106258 -0.12281355 0.80036831 -0.16665655
		 0.79953188 -0.35711139 0.18514809 -0.35629538 0.16583253 -0.35628736 0.15065502 -0.3561694
		 0.15509754 -0.32195157 0.063506782 -0.36340982 0.062821299 -0.36200723 0.054546952
		 -0.32026696 0.055402279 -0.35930771 0.037638515;
	setAttr ".uvtk[500:749]" -0.3179937 0.038477898 -0.35756317 0.029606044 -0.31692168
		 0.030235797 -0.38249475 0.24633634 -0.38259888 0.25118589 -0.38255799 0.26176447
		 -0.38183105 0.27819741 -0.38118833 0.31460351 -0.16101104 0.8007322 -0.16378444 0.80002677
		 -0.19780028 0.79926729 -0.37335998 0.18485685 -0.3724699 0.16554943 -0.37249827 0.15039584
		 -0.37236527 0.15480025 -0.37308106 0.1518963 -0.40237874 0.069626063 -0.36810058
		 0.069413275 -0.35684511 0.15202075 -0.39927739 0.050666183 -0.36532193 0.050385028
		 -0.36223739 0.037360519 -0.39912635 0.037198603 -0.41860479 0.24607128 -0.41869837
		 0.25090811 -0.41862831 0.26157579 -0.41777623 0.27786353 -0.41705447 0.31428131 -0.1912646
		 0.80048585 -0.1944716 0.79977179 -0.23608255 0.79894483 -0.39329693 0.18452381 -0.392326
		 0.16515461 -0.39245746 0.14995903 -0.39231908 0.15431677 -0.41022956 0.063052386
		 -0.44832391 0.062636763 -0.44690266 0.054686487 -0.40821242 0.055027068 -0.4433772
		 0.038314581 -0.4051947 0.038310856 -0.44081208 0.030488431 -0.40368137 0.030219197
		 -0.46292263 0.24564126 -0.46297655 0.25046939 -0.46296546 0.26132032 -0.46198022
		 0.27748388 -0.22476956 0.80112022 -0.22845271 0.80018473 -0.23219284 0.79946029 -0.45294139
		 0.069845587 -0.39296541 0.15159446 -0.44932342 0.051392883 -0.44476289 0.038587213
		 0.070569694 0.073658645 0.073546201 0.086386144 0.12473983 0.08667925 0.12503648
		 0.07430467 0.068552256 0.055431664 0.12244204 0.056272954 0.11827883 0.043839961
		 0.068651557 0.043182045 -0.012508541 0.07282567 -0.010054439 0.085570216 0.036343157
		 0.086071789 0.03661871 0.0737001 -0.013520181 0.054453164 0.035050541 0.055374593
		 0.032539189 0.04274258 -0.012597889 0.042255819 0.12392851 0.80299348 0.12266948
		 0.80427873 0.1608375 0.80326498 0.15957698 0.80456728 -0.099875078 0.071879357 -0.098131999
		 0.084573805 -0.056038454 0.085014254 -0.054898933 0.072748452 -0.099869356 0.053517699
		 -0.055372074 0.054379165 -0.057328239 0.041798681 -0.09832786 0.04136771 -0.19189215
		 0.070860833 -0.19096741 0.083619237 -0.14316866 0.084138572 -0.14134499 0.07180813
		 -0.19083849 0.052497268 -0.14081955 0.053439945 -0.1421383 0.040804118 -0.18870176
		 0.040250897 -0.27689922 0.06990847 -0.27656591 0.082641661 -0.2305457 0.083160549
		 -0.22810246 0.070817113 -0.27496362 0.051544875 -0.22660886 0.05245465 -0.22725894
		 0.039826125 -0.27220196 0.039342493 -0.36589509 0.069093883 -0.36613005 0.081778318
		 -0.31958258 0.082196087 -0.31645796 0.069866359 -0.36321452 0.050777018 -0.31410313
		 0.05151242 -0.31426799 0.03890118 -0.36008877 0.038576573 -0.4508898 0.069466561
		 -0.45088768 0.081489742 -0.40782303 0.08156535 -0.40433145 0.069252044 -0.4473803
		 0.051722884 -0.40128779 0.050983131 -0.4013781 0.038453072 -0.44298634 0.039769411
		 0.074980557 0.077703357 0.12343386 0.078269541 0.11726451 0.038625717 0.070293516
		 0.037773877 -0.0086150765 0.076951236 0.034893721 0.077690303 0.031310618 0.037503868
		 -0.010949939 0.036796123 -0.096690878 0.075990319 -0.057523534 0.076676458 -0.058596358
		 0.036548406 -0.096673027 0.03588298 -0.18958361 0.075008333 -0.14463824 0.075757354
		 -0.14339331 0.035599768 -0.1871037 0.034832358 -0.27521032 0.074049264 -0.23205394
		 0.074793607 -0.22855933 0.034623772 -0.27060962 0.033909768 -0.36484611 0.073174804
		 -0.32109964 0.073837698 -0.31558338 0.033718407 -0.35847682 0.03312254 -0.44968531
		 0.072929621 -0.40942037 0.073295891 -0.4024666 0.033475786 -0.44139653 0.034130275
		 -0.40891549 0.15488453 -0.39291319 0.15555266 -0.37296858 0.15588334 -0.35673082
		 0.15603565 -0.33499825 0.1561954 -0.31825146 0.15630998 -0.29678988 0.15646578 -0.28159347
		 0.1565804 -0.25916821 0.15676397 -0.24134675 0.15691753 -0.22177184 0.15709694 -0.2034236
		 0.15727352 -0.18159868 0.15749827 -0.1674417 0.1576516 -0.14292571 0.1579307 -0.12803996
		 0.1581098 -0.11294585 0.1582848 -0.093388721 0.15853113 -0.073773086 0.1587462 -0.061181962
		 0.15884364 -0.018590555 0.1589296 0.37760094 0.0033078045 0.37379646 0.010016412
		 0.36684689 0.01998964 0.39574507 0.25262365 0.35501522 0.25371104 0.26393899 0.25342417
		 0.23681238 0.25327218 0.19441706 0.2530041 0.15206209 0.25271723 0.11932135 0.25251192
		 0.087011218 0.25232655 0.033681691 0.25203887 0.0028353333 0.25188097 -0.044793844
		 0.25163987 -0.084909916 0.25144351 -0.12778229 0.25123769 -0.16687983 0.25105768
		 -0.21617234 0.25084263 -0.24963796 0.25070792 -0.29698884 0.25052667 -0.33402193
		 0.25039592 -0.38218099 0.25022301 -0.41826081 0.25006819 -0.46258485 0.24973345 -0.49810883
		 0.24912217 -0.49783775 0.24889681 -0.46242225 0.24935365 -0.4182322 0.24967518 -0.38221139
		 0.24985 -0.33407575 0.25004497 -0.29704705 0.25018847 -0.24969049 0.25038099 -0.2162192
		 0.25052181 -0.16691858 0.2507427 -0.12781599 0.25092545 -0.084943712 0.25113252 -0.04483068
		 0.25132945 0.0027920902 0.25156972 0.033632398 0.25172666 0.086946309 0.25200963
		 0.11924338 0.25218418 0.15197346 0.25239632 0.19431591 0.25267288 0.23668662 0.25293353
		 0.2637904 0.25308266 0.35480788 0.25364962 0.35610253 0.034517527 0.35958523 0.027858883
		 0.36654633 0.01805678 0.00029682147 0.15979698 -0.01884282 0.15852411 -0.061437484
		 0.1581559 -0.074036881 0.15804258 -0.093657017 0.15783262 -0.11320588 0.15759823
		 -0.12829253 0.15741611 -0.14317547 0.15722676 -0.16767395 0.15691762 -0.18181318
		 0.15674515 -0.20360479 0.15648808 -0.22192183 0.15628242 -0.24146083 0.15607084 -0.25924718
		 0.1558864 -0.28162748 0.15566236 -0.29679334 0.15551828 -0.3182146 0.15531866 -0.33493951
		 0.15516572 -0.35666335 0.15495159 -0.37293881 0.15475173 -0.39298612 0.15437785 -0.40913433
		 0.15384646 0.33124471 0.12716988 -0.0023129878 0.16043679 -0.001961156 0.15572131
		 0.00064025691 0.15762922 0.37227809 0.011603042 0.00070318434 0.15331873 -0.001099498
		 0.1715754 0.35305181 0.063009918 -0.060915489 0.13674012 -0.073464081 0.13667557
		 0.40058941 0.057357669 -0.093374714 0.14698792 -0.11301219 0.15050867 0 0.13558733
		 -0.12784001 0.14593616 0.16019008 0.087976038;
	setAttr ".uvtk[750:906]" -0.14272 0.15360218 0.071077526 0.08763811 0.038812667
		 0.087327242 -0.012292325 0.086820185 -0.053910628 0.086267263 -0.10019158 0.08583644
		 -0.14077479 0.085386038 -0.19344634 0.084867567 -0.22831865 0.084414482 -0.27900153
		 0.083893389 -0.31739348 0.083442152 -0.36865538 0.083031297 -0.40588289 0.082799584
		 -0.45319873 0.082705736 -0.48934364 0.082767785 -0.49375397 0.066775382 -0.42383868
		 0.14767566 -0.44741276 0.14082775 -0.46455213 0.12928048 -0.59778798 0.12740636 -0.60161477
		 0.1423054 -0.60276699 0.14728534 -0.60426456 0.15380724 -0.56358564 0.29187119 -0.60333496
		 0.18149936 -0.60208058 0.22066772 -0.39388874 0.22542797 -0.37407309 0.22573236 -0.3579011
		 0.2260389 -0.33624637 0.22647688 -0.31954759 0.22682056 -0.29814696 0.22725274 -0.2829926
		 0.22755119 -0.26063257 0.2279809 -0.24286589 0.22831252 -0.22335513 0.22866845 -0.20507146
		 0.22899392 -0.18332984 0.22937173 -0.16923061 0.22960874 -0.14482433 0.23000845 -0.13002148
		 0.23024133 -0.40978333 0.22523697 -0.44488555 0.22502156 -0.29591542 0.79844624 -0.36762682
		 0.79786509 0.29574353 0.80321765 0.061680764 0.23608235 -0.098918691 0.29737177 0.16167144
		 0.23705009 -0.046970904 0.29865986 -0.035663135 0.29894966 0.14542149 0.23689321
		 -0.49827567 0.2839275 -0.49355724 0.28996807 -0.50019419 0.28145576 -0.4925248 0.3177433
		 -0.50191242 0.27923447 -0.5138979 0.26460296 -0.61677527 0.020510972 -0.58780527
		 0.23661777 -0.51794219 0.038134396 -0.50045896 0.23704973 -0.47937024 0.03801465
		 -0.46259737 0.24542746 -0.41819406 0.24575219 -0.38208681 0.2458984 -0.33392704 0.24606198
		 -0.29689756 0.24618667 -0.2495555 0.24636152 -0.21609558 0.24649253 -0.1668098 0.24670312
		 -0.12771496 0.24688059 -0.084841996 0.24708444 -0.044722617 0.24727985 0.0029137731
		 0.24752077 0.033766359 0.24767923 0.12054306 0.042641163 0.11942863 0.24815831 0.11997378
		 0.24139267 0.29866016 0.018527269 0.27264631 0.018571854 0.35741559 0.23263553 0.19531375
		 0.24250287 0.18937677 0.039710462 0.39869297 0.2318733 0.35424638 0.0333516 0.3571943
		 0.025676161 0.3611708 0.026875436 0.39554393 0.25497052 0.36371413 0.020197332 0.34889498
		 0.053856194 0.33708662 0.084943533 0.31083232 0.15217087 0.22301045 0.25749925 0.24606997
		 0.38445985 0.19944632 0.25727838 0.090908349 0.25627515 0.22984067 0.38427702 0.14621171
		 0.38335878 0.14835408 0.31942284 0.18678424 0.80456054 0.23090176 0.80467933 0.25767887
		 0.80481911 0.00040644407 0.31818694 -0.046776444 0.31777465 -0.46123883 0.3140299
		 -0.18809977 0.80141187 -0.15826854 0.80164975 -0.11844218 0.80197012 -0.087812006
		 0.80221599 -0.048639327 0.80253321 -0.020950973 0.8027572 0.019830972 0.80309975
		 0.052164584 0.80339462 0.087582074 0.80379283 -0.25422955 0.80088818 -0.31934714
		 0.80037993 -0.53040624 0.31396973 -0.61329687 0.31394222 -0.61177599 0.7981497 0.028229751
		 0.12526342 0.016957842 0.15036422 0.02060888 0.14174068 0.024334528 0.13343638 0.37494585
		 -0.0081354976 -0.4910596 0.35700735 -0.63986742 0.79566735 -0.6208806 0.79711533
		 -0.54121345 0.36917162 -0.90671945 0.02476719 -0.91872007 0.050860882 -0.52535784
		 0.26624382 -0.91469574 0.042740166 0.37948778 -0.014694303 0.38658595 -0.025990874
		 0.3901411 -0.032431111 0.39554334 0.046961606 0.38937369 0.029155314 0.30656031 0.047284812
		 0.3011958 0.029035002 0.78303194 -0.15660061 0.78558165 -0.16391227 0.81909466 -0.17633173
		 0.34353483 -0.012455463 0.34293935 -0.00704512 0.34259218 -0.0038973391 0.84994572
		 -0.1910568 0.32591537 -0.018760622 0.88550848 -0.15837798 0.88906509 -0.14558879
		 0.8911404 -0.13813618 0.86812192 -0.1735447 0.16650671 0.13555813 0.201601 0.11237612
		 0.12764843 0.15512565 0.12739557 0.16666162 -0.3995322 0.037386656;
createNode polySplit -n "polySplit97";
	rename -uid "9167919F-4D24-9CEA-231A-A4BEECFB51EE";
	setAttr -s 8 ".e[0:7]"  0.5 0.49328399 0.50671601 0.69513398 0.69513398
		 0.50671601 0.50671601 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483643 -2147483633 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483629 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "5BCC7701-4B9F-7D6A-F038-01A1BA19CA7C";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.309017 0.309017 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483614 -2147483615 -2147483616 -2147483617 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "25485C3F-419C-E5B7-CBC8-F19540C21164";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.690983 0.690983 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483634 -2147483604 -2147483605 -2147483606 -2147483607 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "D8E6D0CF-45BE-6FA3-18BD-E9AB2FCBF937";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.309017 0.309017 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483598 -2147483612 -2147483611 -2147483610 -2147483609 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "C0F1F634-4509-F400-0968-B3BE0671200C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "2A6B0F9D-4EA9-D120-7513-4C8E008D9391";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "2ED20FA9-4190-9213-CA5F-0FA4384C8B66";
	setAttr ".ics" -type "componentList" 2 "f[25:29]" "f[42:46]";
	setAttr ".ix" -type "matrix" 3.1990998359999244e-017 0.28725029590974238 -0.02274389199589652 0
		 -1.0945251995203205 1.2151670775399029e-016 0 0 8.1257171923142793e-018 0.02310780453069922 0.29184643026204221 0
		 0.0047708894429734361 1.804716459799812 -6.6961254074862877 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0897543 1.804504 -6.6964669 ;
	setAttr ".rs" 47197;
	setAttr ".lt" -type "double3" 4.2804809642135146e-017 6.6741526259669785e-016 -0.044017065636124515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.089754310077347 1.5516873147968893 -6.9333924314000992 ;
	setAttr ".cbx" -type "double3" -1.089754310077347 2.0572859311174141 -6.4594940714986011 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0D7335FC-4984-B544-B7CC-96884BB8F724";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AB4124D1-432E-AA2F-E1F3-46A40536E32C";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[64]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C35B8ACD-4201-1129-C407-49A34C499E46";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[7]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2AF33835-47CF-2A36-5A4C-21A0C57A6835";
	setAttr ".dc" -type "componentList" 2 "f[50]" "f[57]";
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "6476C7D0-4568-2F93-3F06-1CB1EAC43167";
	setAttr ".ics" -type "componentList" 2 "f[6:10]" "f[43:47]";
	setAttr ".ix" -type "matrix" 3.1990998359999244e-017 0.28725029590974238 -0.02274389199589652 0
		 -1.0945251995203205 1.2151670775399029e-016 0 0 8.1257171923142793e-018 0.02310780453069922 0.29184643026204221 0
		 0.0047708894429734361 1.804716459799812 -6.6961254074862877 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0992961 1.8047163 -6.6961255 ;
	setAttr ".rs" 36862;
	setAttr ".lt" -type "double3" -8.8540738048557801e-016 -3.6621877967991453e-017 
		-0.061080888931601685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0992960889632939 1.551687203305925 -6.9333928529566915 ;
	setAttr ".cbx" -type "double3" 1.0992960889632939 2.0577455793220838 -6.4588585186687739 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "29BA9B9D-4ED5-69F9-81EF-769FE6989912";
	setAttr ".dc" -type "componentList" 2 "f[61]" "f[72]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B6753929-4639-3F43-5354-398002BC112C";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[67]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "2C84E0CC-4F79-0359-C56F-C18C17DD4309";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[138]";
	setAttr ".ix" -type "matrix" 3.1990998359999244e-017 0.28725029590974238 -0.02274389199589652 0
		 -1.0945251995203205 1.2151670775399029e-016 0 0 8.1257171923142793e-018 0.02310780453069922 0.29184643026204221 0
		 0.0047708894429734361 1.804716459799812 -6.6961254074862877 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "19213720-469C-38B1-1265-E3A483F951F1";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[107]";
	setAttr ".ix" -type "matrix" 3.1990998359999244e-017 0.28725029590974238 -0.02274389199589652 0
		 -1.0945251995203205 1.2151670775399029e-016 0 0 8.1257171923142793e-018 0.02310780453069922 0.29184643026204221 0
		 0.0047708894429734361 1.804716459799812 -6.6961254074862877 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "2D57D699-49BD-E7D1-AED9-589098B97752";
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[90]" "e[120]" "e[126]";
	setAttr ".ix" -type "matrix" 3.1990998359999244e-017 0.28725029590974238 -0.02274389199589652 0
		 -1.0945251995203205 1.2151670775399029e-016 0 0 8.1257171923142793e-018 0.02310780453069922 0.29184643026204221 0
		 0.0047708894429734361 1.804716459799812 -6.6961254074862877 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "90F7CAB0-433F-B541-D6DB-56B8273F669C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 3.1990998359999244e-017 0.28725029590974238 -0.02274389199589652 0
		 -1.0945251995203205 1.2151670775399029e-016 0 0 8.1257171923142793e-018 0.02310780453069922 0.29184643026204221 0
		 0.0075295573918046088 1.804716459799812 -6.6961254074862877 1;
	setAttr ".s" -type "double3" 2.1890503990406409 2.1890503990406409 2.1890503990406409 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "3518B544-413E-692D-CD5B-73ADCD49456A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 3.1990998359999244e-017 0.28725029590974238 -0.02274389199589652 0
		 -1.0945251995203205 1.2151670775399029e-016 0 0 8.1257171923142793e-018 0.02310780453069922 0.29184643026204221 0
		 0.0075295573918046088 1.804716459799812 -6.6961254074862877 1;
	setAttr ".s" -type "double3" 7.0557279297263724 7.0557279297263724 7.0557279297263724 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "63FEC0CA-44C8-EDC2-CF27-909DE90FDB2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 6.3981996719998488e-017 0.28814929658660549 0 0 -0.74041343452303376 1.6440480854985257e-016 0 0
		 0 0 0.29275981535539691 0 -0.01200861471664838 -0.84801192351918708 1.014945454420636 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "BA4D4AE8-4399-F120-8A42-38A18B0CAC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 6.3981996719998488e-017 0.28814929658660549 0 0 -0.76326674958403207 1.6947926386379918e-016 0 0
		 0 0 0.29275981535539691 0 0.0021528701716755777 -0.84801192351918708 1.014945454420636 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "4E8ECF95-4FD1-61F0-D545-D8A22A2A3E6F";
	setAttr ".ics" -type "componentList" 25 "f[177]" "f[194:195]" "f[217]" "f[335]" "f[468]" "f[478:480]" "f[537]" "f[546]" "f[548]" "f[568]" "f[572]" "f[576]" "f[580]" "f[768]" "f[770]" "f[773]" "f[809]" "f[1286]" "f[1288]" "f[1291:1292]" "f[1294]" "f[1296]" "f[1299:1300]" "f[1382]" "f[1406]";
createNode polyNormal -n "polyNormal2";
	rename -uid "368FBBF4-4507-F1F9-ED4C-35B6DE8938AF";
	setAttr ".ics" -type "componentList" 1 "f[0:1524]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "F96AE5D2-4067-3BAC-73CF-C3A6854C0410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[302]" "e[316]" "e[350:351]" "e[359:360]" "e[381:383]" "e[390:392]" "e[620:622]" "e[629:630]" "e[696]" "e[720:721]" "e[730]" "e[791]" "e[796:797]" "e[869:870]" "e[878:879]" "e[2165:2166]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "11874229-40E7-A396-79B9-17B2C645F324";
	setAttr ".ics" -type "componentList" 14 "vtx[152:153]" "vtx[160:161]" "vtx[178:179]" "vtx[182:183]" "vtx[192:193]" "vtx[196:197]" "vtx[326:327]" "vtx[330:331]" "vtx[375:376]" "vtx[408]" "vtx[411]" "vtx[448:449]" "vtx[452:453]" "vtx[1082:1083]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F1416FE1-4E28-FE59-D17A-7C86647153D2";
	setAttr ".ics" -type "componentList" 14 "f[177:180]" "f[193:194]" "f[196:201]" "f[215:216]" "f[218:219]" "f[345:347]" "f[393:394]" "f[396:397]" "f[440:441]" "f[443:444]" "f[493:494]" "f[496:503]" "f[1443:1445]" "f[1449]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.2318974 -5.6095324 ;
	setAttr ".rs" 55420;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut153";
	rename -uid "037E0874-4BF9-BBF9-C858-508B4E7E62C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[303:305]" "e[307]" "e[356:358]" "e[360]" "e[380]" "e[382]" "e[384:385]" "e[2688]" "e[2692]" "e[2850]" "e[2902]" "e[2906]" "e[2909]" "e[2934]" "e[2938]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C0121B95-46EF-C738-FF3C-FDAF26A8627F";
	setAttr ".uopa" yes;
	setAttr -s 2647 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.39949685 0.21244919 0.39831382 0.21244919
		 0.39829168 0.21232033 0.39949685 0.21232033 0.39812222 0.21259347 0.39812222 0.21244919
		 0.39949685 0.21259347 0.39812222 0.21232033 0.399535 0.21273607 0.39815754 0.21273774
		 0.39812222 0.21214651 0.39826185 0.21214651 0.39953506 0.21288708 0.39815524 0.21288863
		 0.39950776 0.21315134 0.39812398 0.21315175 0.39948052 0.21341556 0.39809269 0.21341488
		 0.39925683 0.21438864 0.39797074 0.21438712 0.3992179 0.21459457 0.39792824 0.21459132
		 0.39917463 0.21474075 0.39781299 0.21473536 0.39911211 0.21516025 0.39781746 0.21515512
		 0.39913106 0.21537355 0.39781281 0.21536818 0.39918509 0.21551931 0.39777133 0.2155138
		 0.39924562 0.21568248 0.39772484 0.21567681 0.39931166 0.21577936 0.39765036 0.21577361
		 0.39939773 0.21590558 0.39755338 0.21589968 0.39939761 0.21607921 0.39755279 0.2160733
		 0.39961004 0.21590558 0.39964563 0.21607924 0.39939743 0.21627596 0.3975521 0.21627006
		 0.39974058 0.21592101 0.39974058 0.21607924 0.39965749 0.21627599 0.39939737 0.21638915
		 0.39755172 0.21638325 0.39989984 0.21592101 0.39989978 0.21603382 0.39974058 0.21627599
		 0.39965749 0.21638918 0.39939702 0.21686655 0.39755008 0.21686065 0.40005398 0.21592104
		 0.40005398 0.2159898 0.39989978 0.21618998 0.39974058 0.21638918 0.39958626 0.21686658
		 0.39939696 0.21696648 0.39754975 0.21694586 0.40020812 0.21592107 0.40020812 0.21594578
		 0.40005398 0.21611491 0.39989978 0.21627346 0.39956671 0.21696651 0.39939684 0.21714017
		 0.39754915 0.21709394 0.40020812 0.21597821 0.40005392 0.21616957 0.39953279 0.2171402
		 0.39939213 0.21723592 0.39754963 0.21721017 0.40020812 0.21600407 0.39948595 0.21723595
		 0.39938778 0.21732455 0.39755008 0.21731779 0.39738852 0.21719319 0.39946854 0.21732464
		 0.39938766 0.21744263 0.39754948 0.21743587 0.39741027 0.21731514 0.39942807 0.21744263
		 0.39938754 0.21756068 0.3993268 0.2175605 0.39911887 0.21755975 0.39754891 0.21755388
		 0.3974112 0.21743315 0.39938742 0.21767789 0.3993268 0.21767768 0.39912125 0.21767697
		 0.39902848 0.21767664 0.39754835 0.21767154 0.39741212 0.2175512 0.39902949 0.21771497
		 0.39875394 0.21771389 0.39754817 0.21770945 0.39741117 0.21766844 0.39855483 0.21782628
		 0.39754558 0.21782181 0.39741084 0.21770677 0.39847636 0.21792132 0.39754337 0.21791685
		 0.39740789 0.21781912 0.39739788 0.2179141 0.34546223 0.022045378 0.34527063 0.022045378
		 0.34529275 0.021916516 0.34546223 0.021916516 0.3440876 0.022189662 0.3440876 0.022045378
		 0.34546223 0.022189662 0.3440876 0.021916516 0.34532261 0.021742685 0.34546223 0.021742685
		 0.34542689 0.022333927 0.34404942 0.022332266 0.34542918 0.022484817 0.34404939 0.022483245
		 0.34546047 0.022747941 0.34407669 0.022747502 0.34549171 0.023011066 0.34410393 0.023011759
		 0.34561375 0.023983315 0.3443276 0.023984805 0.34565622 0.024187505 0.34436655 0.024190754
		 0.34577143 0.02433154 0.34440982 0.024336949 0.34576696 0.024751291 0.34447232 0.024756446
		 0.34577161 0.024964362 0.34445342 0.024969727 0.34581316 0.025109977 0.34439936 0.02511549
		 0.34585962 0.02527298 0.34433883 0.025278658 0.34593406 0.025369808 0.34427276 0.02537556
		 0.34603107 0.025495857 0.34418672 0.025501743 0.34603164 0.0256695 0.34418684 0.025675401
		 0.34603235 0.02586624 0.34418699 0.025872141 0.34397441 0.025501773 0.34393883 0.025675416
		 0.34627214 0.025863126 0.34603271 0.025979429 0.34418708 0.02598533 0.34392697 0.025872171
		 0.34384388 0.025675431 0.34384382 0.025517181 0.34603435 0.026456833 0.34418741 0.026462734
		 0.34392697 0.02598536 0.34384388 0.025872186 0.34368467 0.025629982 0.34368461 0.02551721
		 0.34603471 0.02655676 0.34418747 0.026562661 0.34399819 0.026462764 0.34384388 0.02598536
		 0.34368467 0.025786176 0.34353048 0.025585979 0.34353048 0.025517225 0.3460353 0.026730448
		 0.34418759 0.026736349 0.34401774 0.026562691 0.34368467 0.025869623 0.34353048 0.025711089
		 0.34337634 0.025541976 0.34337631 0.025517255 0.34629735 0.026681632 0.3460348 0.026825756
		 0.3441923 0.026832104 0.34405163 0.026736379 0.34353054 0.025765747 0.34337634 0.025574371
		 0.34619591 0.026789367 0.34603441 0.026913971 0.34419662 0.026920736 0.34409851 0.026832134
		 0.34337634 0.025600255 0.34617418 0.026911318 0.34603497 0.027032048 0.34419674 0.027038813
		 0.34411591 0.026920825 0.34617326 0.027029365 0.34603554 0.027150065 0.34446561 0.027155936
		 0.34425768 0.027156681 0.34419689 0.02715686 0.34415641 0.027038842 0.34617233 0.027147382
		 0.34603608 0.027267724 0.34455609 0.02727285 0.34446332 0.027273148 0.34425771 0.027273864
		 0.34419701 0.027274072 0.34617329 0.027264625 0.34455523 0.027311146 0.34603631 0.027305633
		 0.34483093 0.027310073 0.34617361 0.027302951 0.34603885 0.027417988 0.34503007 0.027422458
		 0.34617659 0.027415305 0.34604105 0.027513027 0.34510851 0.027517498 0.34618655 0.027510285
		 -0.54396194 0.79953909 -0.54449439 0.7995488 -0.54449052 0.79914176 -0.54396194 0.7991457
		 -0.54449332 0.79959804 -0.54490799 0.79959774 -0.54490602 0.79914212 -0.54538083
		 0.79960185 -0.54537892 0.79913801 -0.35798448 0.84724975 -0.35798925 0.84747297 -0.35806721
		 0.84740025 -0.35806245 0.84719551 -0.35788244 0.84725195 -0.35787576 0.84766835 -0.35813892
		 0.84736353 -0.35813415 0.8471911 -0.35899538 0.84734803 -0.35899061 0.8471756 -0.35919413
		 0.8473444 -0.35918939 0.84717202 -0.35906279 0.8474443 -0.35915858 0.84744257 -0.35907388
		 0.84755492 -0.35916972 0.84755313 -0.35907695 0.84793395 -0.35917276 0.8479321 -0.35904914
		 0.84805411 -0.35920244 0.84805232 -0.35898596 0.84825534 -0.35926986 0.8482393 -0.35937783
		 0.84843361 -0.32581887 0.19884533 -0.22283211 0.20404005 -0.32654649 0.19903776 -0.36750326
		 0.31346208 -0.36822802 0.31345886 -0.36834085 0.31333628 -0.36834034 0.3131842 -0.36822918
		 0.31392756;
	setAttr ".uvtk[250:499]" -0.36834121 0.3134582 -0.36845437 0.31333542 -0.36845386
		 0.31319955 -0.36822987 0.31419206 -0.36834252 0.31392688 -0.36845478 0.31345734 -0.36851972
		 0.31333485 -0.36851919 0.31319895 -0.36834335 0.31419137 -0.36845639 0.31392601 -0.36852014
		 0.31345674 -0.36865067 0.31333369 -0.3686502 0.31319785 -0.36845732 0.31419048 -0.36852184
		 0.31392542 -0.36865112 0.31345564 -0.3687706 0.31333268 -0.36877012 0.31319684 -0.36852282
		 0.31418997 -0.36865285 0.31392428 -0.36877105 0.3134546 -0.36891264 0.31333145 -0.36891216
		 0.31319562 -0.36865383 0.31418881 -0.36877275 0.31392327 -0.36891305 0.31345338 -0.36902177
		 0.31333053 -0.36902127 0.31319466 -0.36877376 0.31418777 -0.36891478 0.31392205 -0.36902219
		 0.31345242 -0.36916351 0.31332928 -0.36916301 0.31319347 -0.3689158 0.31418657 -0.36902392
		 0.31392109 -0.36916393 0.31345123 -0.36929092 0.31332821 -0.36929041 0.31319237 -0.3690249
		 0.31418562 -0.36916566 0.3139199 -0.36929137 0.31345013 -0.36940733 0.31332722 -0.36940682
		 0.31319135 -0.36916664 0.3141844 -0.36929306 0.3139188 -0.36940777 0.31344914 -0.36954919
		 0.313326 -0.36954868 0.31319013 -0.36929405 0.31418326 -0.36940947 0.31391782 -0.36954963
		 0.31344786 -0.36964011 0.31332523 -0.36963961 0.31318936 -0.36941046 0.31418228 -0.36955133
		 0.31391656 -0.36964053 0.31344712 -0.36979303 0.31332389 -0.36979252 0.31318805 -0.36955231
		 0.31418112 -0.36964226 0.31391579 -0.36979347 0.31344581 -0.36989498 0.31332302 -0.3698945
		 0.31318718 -0.36964324 0.31418943 -0.36979517 0.31391448 -0.36989543 0.31344494 -0.37013924
		 0.31332114 -0.3701185 0.3131853 -0.36979616 0.31418809 -0.36989713 0.31391355 -0.37013966
		 0.31344306 -0.36989808 0.31418723 -0.37014139 0.31391174 -0.37014225 0.31418535 -0.0003657937
		 0.83181947 -0.00037056208 0.83159626 -0.0002925992 0.83154202 -0.00028783083 0.83174676
		 -0.00047928095 0.83201486 -0.00047260523 0.83159846 -0.00022089481 0.8315376 -0.00021612644
		 0.83171004 0.00063556433 0.83152217 0.0006403327 0.83169454 0.00083434582 0.83151853
		 0.00083905458 0.83169097 0.00080353022 0.83178908 0.00070774555 0.8317908 0.00081467628
		 0.83189964 0.00071883202 0.83190143 0.00081771612 0.83227861 0.00072187185 0.83228046
		 0.00084739923 0.83239883 0.00069409609 0.83240068 0.00091481209 0.83258581 0.00063091516
		 0.83260185 -0.58120728 0.21659639 -0.40817809 0.19884109 -0.17005736 -0.089217134
		 -0.16994476 -0.089369901 -0.16994423 -0.089217804 -0.17005706 -0.08909522 -0.17078182
		 -0.089091994 -0.16983122 -0.089354537 -0.16983074 -0.089218676 -0.16994387 -0.089095898
		 -0.17005587 -0.088626549 -0.16976589 -0.089355096 -0.16976535 -0.089219242 -0.16983032
		 -0.08909677 -0.16994256 -0.088627219 -0.17005521 -0.088362038 -0.16963488 -0.089356229
		 -0.1696344 -0.089220367 -0.16976494 -0.089097328 -0.16982871 -0.088628091 -0.16994178
		 -0.088362709 -0.16951495 -0.089357257 -0.16951448 -0.089221396 -0.16963392 -0.089098454
		 -0.16976327 -0.088628657 -0.16982776 -0.088363588 -0.16937292 -0.089358479 -0.16937244
		 -0.089222617 -0.16951406 -0.089099482 -0.16963226 -0.088629782 -0.16976225 -0.088364154
		 -0.16926378 -0.089359418 -0.1692633 -0.089223556 -0.16937202 -0.089100711 -0.16951233
		 -0.08863081 -0.16963124 -0.088365272 -0.16912204 -0.089360632 -0.16912156 -0.089224771
		 -0.16926289 -0.089101642 -0.16937029 -0.088632032 -0.16951132 -0.088366307 -0.16899467
		 -0.089361727 -0.16899419 -0.089225866 -0.16912115 -0.089102864 -0.16926116 -0.088632971
		 -0.16936928 -0.088367529 -0.16887826 -0.089362733 -0.16887778 -0.089226872 -0.16899371
		 -0.08910396 -0.16911942 -0.088634193 -0.16926014 -0.088368468 -0.1687364 -0.089363955
		 -0.16873586 -0.089228094 -0.1688773 -0.089104965 -0.16899198 -0.088635281 -0.16911846
		 -0.088369682 -0.16864544 -0.08936473 -0.16864496 -0.089228868 -0.16873544 -0.08910618
		 -0.16887558 -0.088636287 -0.16899103 -0.088370785 -0.16849256 -0.089366049 -0.16849208
		 -0.089230187 -0.16864455 -0.089106962 -0.16873378 -0.088637501 -0.16887462 -0.088371783
		 -0.16839057 -0.089366928 -0.1683901 -0.089231059 -0.1684916 -0.089108281 -0.16864282
		 -0.088638291 -0.16873276 -0.088373005 -0.16816658 -0.08936879 -0.16814584 -0.089232929
		 -0.16838968 -0.089109153 -0.16848987 -0.088639602 -0.16864187 -0.088364661 -0.16814542
		 -0.089111015 -0.16838795 -0.088640481 -0.16848892 -0.088365972 -0.16814369 -0.088642344
		 -0.168387 -0.088366851 -0.16814286 -0.088368714 0.19255775 0.055612296 0.19256946
		 0.055651069 0.19226068 0.055651248 0.192249 0.055628002 0.19284421 0.055612355 0.19287506
		 0.055650204 0.19256768 0.055672348 0.19225886 0.055672228 0.19294077 0.055612385
		 0.19300419 0.055649906 0.19287333 0.055671513 0.19300729 0.055616081 0.19306242 0.055649668
		 0.19300252 0.055671155 0.19286981 0.05571419 0.19256413 0.055714965 0.1930607 0.055671006
		 0.19299904 0.055713892 0.19286662 0.055753291 0.19256091 0.055753976 0.19305724 0.055713743
		 0.19299585 0.055752993 0.19286287 0.055799574 0.1925571 0.05580017 0.1922521 0.055753857
		 0.19225535 0.055714846 0.19305408 0.055752873 0.19299209 0.055799335 0.19285995 0.055835158
		 0.19255415 0.055835664 0.19305032 0.055799216 0.1929892 0.055834919 0.19285616 0.055881351
		 0.1925503 0.055881798 0.1922453 0.055835545 0.19224828 0.05580005 0.19304743 0.05583483
		 0.19298548 0.055881143 0.19285277 0.055922866 0.19254687 0.055923253 0.19304368 0.055881053
		 0.19298211 0.055922717 0.1928497 0.055960804 0.19254372 0.055961132 0.19223806 0.055923134
		 0.19224149 0.055881679 0.19304031 0.055922657 0.19297898 0.055960685 0.19284591 0.056007057
		 0.19253987 0.056007266 0.19303724 0.055960625 0.19297528 0.056006968 0.19284347 0.056036681
		 0.19253743 0.05603683 0.19223109 0.056007147 0.1922349 0.055960983 0.19303349 0.056006908
		 0.1929729 0.056036621 0.19283941 0.05608651 0.19253331 0.0560866 0.1930311 0.056036592
		 0.19296885 0.05608651 0.19283667 0.05611977 0.19253057 0.05611977 0.1922245 0.056086481
		 0.19222862 0.056049317 0.19302708 0.056086481 0.19296613 0.05611977 0.19283092 0.056192786
		 0.1925247 0.056192666 0.19302437 0.05611974 0.19296044 0.056192815;
	setAttr ".uvtk[500:749]" 0.19221589 0.056177944 0.19222176 0.056128949 0.19301897
		 0.056188822 0.63864678 0.088849038 0.6386351 0.088887841 0.63832635 0.088872135 0.63833803
		 0.088848859 0.63895243 0.088849902 0.63892156 0.088887751 0.63864499 0.088827789
		 0.63833624 0.088827908 0.63908154 0.0888502 0.63901812 0.088887721 0.63895065 0.088828623
		 0.63908464 0.088884056 0.63913977 0.088850439 0.63907987 0.088828951 0.63864148 0.088785172
		 0.63894719 0.088785917 0.63913804 0.08882913 0.63907635 0.088786244 0.63863826 0.08874616
		 0.63894397 0.088746816 0.63913453 0.088786364 0.63907319 0.088747114 0.63863444 0.088699937
		 0.63894022 0.088700533 0.63833266 0.088785291 0.63832945 0.088746279 0.63913143 0.088747263
		 0.63906944 0.088700801 0.63863146 0.088664442 0.63893729 0.088664979 0.63912761 0.08870092
		 0.63906658 0.088665187 0.63862765 0.088618338 0.63893354 0.088618785 0.63832563 0.088700056
		 0.63832265 0.088664562 0.63912475 0.088665307 0.63906282 0.088618964 0.63862419 0.088576883
		 0.63893014 0.088577241 0.639121 0.088619053 0.63905942 0.08857742 0.63862109 0.088539004
		 0.63892704 0.088539302 0.63831884 0.088618457 0.63831538 0.088577002 0.63911766 0.088577479
		 0.63905638 0.088539451 0.63861722 0.088492841 0.63892323 0.088493079 0.63911456 0.088539481
		 0.63905263 0.088493168 0.63861477 0.088463277 0.63892078 0.088463426 0.63831222 0.088539124
		 0.63830841 0.08849296 0.63911086 0.088493198 0.63905025 0.088463515 0.63861066 0.088413507
		 0.63891673 0.088413596 0.63910848 0.088463545 0.63904619 0.088413626 0.63860792 0.088380337
		 0.63891399 0.088380367 0.63830596 0.088450789 0.63830185 0.088413656 0.63910437 0.088413626
		 0.63904345 0.088380367 0.63890827 0.088307351 0.63860202 0.08830747 0.63910168 0.088380367
		 0.63903773 0.088307291 0.63829911 0.088371187 0.63829321 0.088322163 0.63909632 0.088311315
		 0.37370428 -0.19152151 0.37375724 -0.19152172 0.37375724 -0.19150046 0.37370303 -0.19149965
		 0.37396291 -0.19152245 0.3739621 -0.19150117 0.3737573 -0.19146459 0.37372705 -0.19146378
		 0.37375724 -0.19163892 0.37396517 -0.19163966 0.37405565 -0.19152275 0.37405476 -0.19150093
		 0.37396216 -0.1914653 0.37375802 -0.19136319 0.37373984 -0.19136269 0.3737281 -0.19137467
		 0.37405485 -0.19146506 0.37396216 -0.1913639 0.37374139 -0.19123591 0.37375882 -0.19123465
		 0.3740547 -0.19137594 0.37403938 -0.19136369 0.3738898 -0.19123535 0.37377921 -0.19108631
		 0.37376314 -0.19108973 0.37397331 -0.19124658 0.37380949 -0.19108699 0.37380257 -0.19105874
		 0.37379262 -0.19105916 0.37388864 -0.19108677 0.37383676 -0.1910546 0.37378871 -0.19104049
		 0.3738167 -0.19104126 0.3737509 -0.19108501 0.37387255 -0.19106029 0.37384766 -0.19104189
		 0.37387803 -0.19104168 -0.85150117 0.78380251 -0.8515023 0.78385174 -0.85149843 0.78425872
		 -0.85191393 0.78425848 -0.85191584 0.78380281 -0.85096979 0.78425491 -0.85096979
		 0.78386152 -0.85238677 0.78426248 -0.85238868 0.78379875 -0.08812324 0.019882709
		 -0.088075802 0.019912422 -0.088146769 0.01991263 -0.088189766 0.019882709 -0.088077508
		 0.01993376 -0.088148497 0.019933939 -0.088151962 0.019976676 -0.088080972 0.019976526
		 -0.088155143 0.020015806 -0.088084131 0.020015657 -0.088158891 0.020062149 -0.088087872
		 0.020062029 -0.088161767 0.020097762 -0.08809074 0.020097643 -0.088165507 0.020144016
		 -0.088094488 0.020143926 -0.088168874 0.02018559 -0.088097841 0.0201855 -0.088171959
		 0.020223588 -0.088100888 0.020223498 -0.088175699 0.020269871 -0.088104643 0.020269811
		 -0.088178106 0.020299524 -0.088107027 0.020299494 -0.088182151 0.020349413 -0.088111058
		 0.020349413 -0.088184848 0.020382702 -0.088113748 0.020382702 -0.08818996 0.020448446
		 -0.088118859 0.020448476 0.44524026 -0.17309481 0.44524539 -0.17302902 0.44517428
		 -0.17302904 0.44516915 -0.17309478 0.44517696 -0.17299575 0.44524807 -0.17299573
		 0.44518101 -0.17294586 0.44525212 -0.17294583 0.44518346 -0.17291619 0.4452545 -0.17291614
		 0.44518715 -0.17286989 0.44525826 -0.17286983 0.44519025 -0.17283192 0.4452613 -0.17283183
		 0.44519365 -0.17279035 0.44526464 -0.17279023 0.44519734 -0.1727441 0.44526839 -0.17274398
		 0.44520026 -0.17270848 0.44527125 -0.17270835 0.44520402 -0.17266214 0.44527501 -0.17266198
		 0.44520718 -0.17262301 0.44527817 -0.17262284 0.44521064 -0.17258027 0.44528162 -0.17258008
		 0.44521236 -0.17255895 0.44528335 -0.17255874 0.44523591 -0.17252904 0.44516933 -0.17252903
		 0.19143587 0.15172341 0.19123036 0.1517227 0.19122797 0.15160549 0.1914359 0.15160623
		 0.19123116 0.15174398 0.1914359 0.15174469 0.19113863 0.15174422 0.19113758 0.1517224
		 0.19148883 0.15172365 0.19149008 0.1517455 0.19143584 0.15178058 0.19123113 0.15177983
		 0.19113857 0.1517801 0.19146606 0.15178138 0.19143513 0.15188196 0.19123113 0.15188125
		 0.1911535 0.15188146 0.19113863 0.15186921 0.19146493 0.15187049 0.19145262 0.15188244
		 0.19143414 0.1520105 0.19130343 0.15200981 0.19121975 0.15199885 0.19145098 0.15200916
		 0.19141373 0.15215883 0.19138372 0.15215817 0.19130424 0.15215838 0.19142792 0.15215921
		 0.19139087 0.15218577 0.19134632 0.15218526 0.19132045 0.1521858 0.19140008 0.15218508
		 0.19134635 0.1522032 0.19137689 0.15220395 0.19131517 0.15220344 0.19144177 0.1521602
		 0.19140387 0.15220469 0.46088779 -0.077270374 0.46093553 -0.077442631 0.46099445
		 -0.0772769 0.46096361 -0.077193871 0.46106499 -0.077143744 0.46105117 -0.077105597
		 0.46084058 -0.077171788 0.46092278 -0.077081442 0.46111962 -0.077076137 0.46110624
		 -0.077021658 0.46101224 -0.077006891 0.46080071 -0.077080995 0.46088749 -0.077002183
		 0.46114311 -0.077032208 0.46114364 -0.076982424 0.46107897 -0.076951578 0.46097872
		 -0.076919809 0.46076298 -0.076968536 0.46086201 -0.076938853 0.4611209 -0.076912209
		 0.46105221 -0.076882854 0.46096778 -0.076899678 0.46109411 -0.076875836 0.46103776
		 -0.076849878 0.46106705 -0.076856092 0.2579757 0.051358014 0.25802347 0.051530272
		 0.25794768 0.051606745 0.25791684 0.051523715;
	setAttr ".uvtk[750:999]" 0.25807062 0.051628947 0.25798842 0.051719278 0.25786009
		 0.051695049 0.25784624 0.051656902 0.2581127 0.051719606 0.25802591 0.051798433 0.2578989
		 0.051793814 0.25780502 0.051778972 0.25779164 0.051724494 0.25814742 0.051832259
		 0.25804839 0.051861912 0.25793386 0.051878899 0.25783223 0.051849127 0.25776762 0.051818222
		 0.25776818 0.051768422 0.25794286 0.051901728 0.25786069 0.05191651 0.25779033 0.051888496
		 0.25787279 0.051951468 0.25781882 0.051923513 0.25784349 0.051945269 -0.2674377 -0.013660535
		 -0.26734513 -0.013660267 -0.26734525 -0.013558865 -0.2674377 -0.013559118 -0.26741773
		 -0.013430312 -0.26751 -0.013430566 -0.26764244 -0.013659805 -0.26764166 -0.013558403
		 -0.26749825 -0.013281956 -0.26759028 -0.01328221 -0.26764077 -0.013429865 -0.26767266
		 -0.013659 -0.26767135 -0.013557613 -0.26752168 -0.013237402 -0.26755279 -0.013237655
		 -0.26762033 -0.013281539 -0.26766962 -0.013429075 -0.26758248 -0.013236985 -0.2676484
		 -0.013280749 -0.26761043 -0.013236195 -0.28748375 0.33006203 -0.28745347 0.33006287
		 -0.28745466 0.33016425 -0.28748441 0.33016342 -0.28745621 0.33029276 -0.28748524
		 0.33029199 -0.28768861 0.33006132 -0.28768861 0.33016276 -0.28747731 0.33044112 -0.28750563
		 0.33044034 -0.28761625 0.33029133 -0.28778124 0.33006155 -0.28778112 0.330163 -0.28751516
		 0.3304857 -0.28754342 0.33048487 -0.28753591 0.33043963 -0.28770852 0.33029157 -0.2875734
		 0.33048421 -0.28762794 0.33043993 -0.28760445 0.33048445 0.87759328 -0.31698087 0.87772435
		 -0.31704515 0.87773567 -0.31703174 0.87762797 -0.31698307 0.31624612 -0.33028355
		 0.31611305 -0.33034879 0.31614792 -0.33034652 0.31625739 -0.33029702 -0.29410547
		 -0.089638509 -0.29425454 -0.089603364 -0.29423106 -0.089704886 -0.29408675 -0.089706019
		 -0.2942012 -0.089864179 -0.29406953 -0.089864254 -0.29418904 -0.089934319 -0.29406846
		 -0.089930579 -0.29419029 -0.09025532 -0.29407591 -0.090253033 -0.2942009 -0.090358034
		 -0.29410398 -0.090351567 -0.29422897 -0.090490773 -0.29415017 -0.090480603 -0.29427022
		 -0.090625122 -0.29420948 -0.090612538 -0.29428357 -0.090661876 -0.29424906 -0.090661846
		 -0.29429877 -0.090612583 -0.29431671 -0.090661883 -0.36957932 0.064789385 -0.36955583
		 0.064890891 -0.36970758 0.064855173 -0.36972636 0.064788356 -0.36974353 0.064630136
		 -0.36960918 0.064630091 -0.36974466 0.064563811 -0.3696214 0.064559951 -0.36973721
		 0.06424123 -0.36962008 0.064238951 -0.36970913 0.064142689 -0.36960948 0.064136237
		 -0.36966294 0.06401366 -0.36958134 0.064003497 -0.36960357 0.063881725 -0.36954015
		 0.063869163 -0.369564 0.063832417 -0.3695268 0.063832402 -0.3695116 0.063881695 -0.36949366
		 0.063832387 0.098479316 0.66459179 0.098479316 0.66404545 0.099412292 0.66404545
		 0.099411845 0.66459179 0.098333798 0.66459179 0.098333798 0.66404545 0.22878867 0.71831864
		 0.22878879 0.71785486 0.22938871 0.71785486 0.22938836 0.71831864 0.22852635 0.71831864
		 0.22852635 0.71785486 0.2286309 0.71778703 0.22892186 0.71778703 0.22864324 0.71838665
		 0.22895843 0.71838665 0.22813278 0.71831864 0.22813264 0.71785486 0.22850356 0.71778703
		 0.22850537 0.71838665 0.22757551 0.71785486 0.22757587 0.71831864 0.22831258 0.71778703
		 0.22829849 0.71838665 0.22804239 0.71778703 0.22800583 0.71838665 0.12787223 -0.043351129
		 0.12777013 -0.043369144 0.12777013 -0.043464929 0.12787223 -0.043411627 0.12787223
		 -0.043324649 0.12777013 -0.043327242 0.12787223 -0.043284938 0.12777013 -0.043264389
		 0.12777013 -0.043175459 0.12787223 -0.043228745 -0.43338344 0.076273888 -0.43338344
		 0.076250494 -0.43319806 0.076250494 -0.43319806 0.076273888 -0.43346453 0.076273888
		 -0.43346453 0.076250494 -0.43338344 0.076553494 -0.43319806 0.076553494 -0.43358618
		 0.076273888 -0.43358618 0.076250494 -0.43346453 0.076553494 -0.43338344 0.076618373
		 -0.43319806 0.076618373 -0.43375832 0.076250494 -0.43375832 0.076273888 -0.43358618
		 0.076553494 -0.43346453 0.076618373 -0.43375832 0.076553494 -0.43358618 0.076618373
		 -0.43375832 0.076618373 -0.62333763 0.76805592 -0.62166411 0.76805592 -0.62333763
		 0.7680189 -0.62282342 0.7680189 -0.62246007 0.7680189 -0.62221777 0.7680189 -0.62166411
		 0.7680189 -0.62282342 0.76798165 -0.62333763 0.76798165 -0.62246007 0.76798165 -0.62221777
		 0.76798165 -0.62166411 0.76798165 -0.62282342 0.76796025 -0.62333763 0.76796025 -0.62246007
		 0.76796025 -0.62221777 0.76796025 -0.62166411 0.76796025 -0.62282342 0.76791751 -0.62333763
		 0.76791751 -0.62246007 0.76791751 -0.62221777 0.76791751 -0.62166411 0.76791751 -0.62282342
		 0.76787835 -0.62333763 0.76787835 -0.62246007 0.76787835 -0.62221777 0.76787835 -0.62166411
		 0.76787835 -0.62282342 0.76783198 -0.62333763 0.76783198 -0.62246007 0.76783198 -0.62221777
		 0.76783198 -0.62166411 0.76783198 -0.62282342 0.7677964 -0.62333763 0.7677964 -0.62246007
		 0.7677964 -0.62221777 0.7677964 -0.62166411 0.7677964 -0.62282342 0.76775014 -0.62333763
		 0.76775014 -0.62246007 0.76775014 -0.62221777 0.76775014 -0.62166411 0.76775014 -0.62282342
		 0.76770848 -0.62333763 0.76770848 -0.62246007 0.76770848 -0.62221777 0.76770848 -0.62166411
		 0.76770848 -0.62282342 0.76767051 -0.62333763 0.76767051 -0.62246007 0.76767051 -0.62221777
		 0.76767051 -0.62166411 0.76767051 -0.62282342 0.7676242 -0.62333763 0.7676242 -0.62246007
		 0.7676242 -0.62221777 0.7676242 -0.62166411 0.7676242 -0.62282342 0.76759452 -0.62333763
		 0.76759452 -0.62246007 0.76759452 -0.62221777 0.76759452 -0.62166411 0.76759452 -0.62282342
		 0.76754463 -0.62333763 0.76754463 -0.62246007 0.76754463 -0.62221777 0.76754463 -0.62166411
		 0.76754463 -0.62282342 0.76751137 -0.62333763 0.76751137 -0.62246007 0.76751137 -0.62221777
		 0.76751137 -0.62166411 0.76751137 -0.62282342 0.76743162 -0.62333763 0.76743162 -0.62246007
		 0.76743162 -0.62221777 0.76743162 -0.62166411 0.76743162 0.49838412 -0.15726747 0.49782386
		 -0.15726747 0.49782386 -0.15754706 0.49838412 -0.15754706 0.49838412 -0.15724407
		 0.49782386 -0.15724407 0.30238065 -0.050700277 0.30230945 -0.050700277;
	setAttr ".uvtk[1000:1249]" 0.30230945 -0.050780863 0.30238065 -0.050780863 0.30238065
		 -0.050665021 0.30230945 -0.050665021 0.30244493 -0.050700277 0.30244493 -0.050780863
		 0.30238065 -0.050612137 0.30230945 -0.050612137 0.30244493 -0.050665021 0.30230945
		 -0.050537303 0.30238065 -0.050537303 0.30244493 -0.050612137 0.30244493 -0.050537303
		 0.30717605 -0.07098937 0.30702591 -0.07098937 0.30702591 -0.071069956 0.30717605
		 -0.071069956 0.30717605 -0.070954114 0.30702591 -0.070954114 0.30717605 -0.07090123
		 0.30702591 -0.07090123 0.30702591 -0.070826396 0.30717605 -0.070826396 -0.17747176
		 -0.040841669 -0.17757338 -0.040841669 -0.17757338 -0.040945992 -0.17747176 -0.040945992
		 -0.17747176 -0.040796012 -0.17757338 -0.040796012 -0.17747176 -0.040727541 -0.17757338
		 -0.040727541 -0.17757338 -0.040630654 -0.17747176 -0.040630654 0.25264627 -0.036533743
		 0.25253248 -0.036533743 0.25253248 -0.036614329 0.25264627 -0.036614329 0.25264627
		 -0.036498487 0.25253248 -0.036498487 0.25264627 -0.036445618 0.25253248 -0.036445618
		 0.25253248 -0.036370784 0.25264627 -0.036370784 -0.18303746 0.066257626 -0.18312806
		 0.066257626 -0.18312806 0.066153318 -0.18303746 0.066153318 -0.18303746 0.066303283
		 -0.18312806 0.066303283 -0.18303746 0.066371769 -0.18312806 0.066371769 -0.18312806
		 0.066468656 -0.18303746 0.066468656 0.33000925 -0.14748268 0.32986784 -0.14748268
		 0.32986784 -0.14756326 0.33000925 -0.14756326 0.33000925 -0.14744744 0.32986784 -0.14744744
		 0.33000925 -0.14739455 0.32986784 -0.14739455 0.32986784 -0.1473197 0.33000925 -0.1473197
		 0.20058584 -0.10140593 0.20046985 -0.10140593 0.20046985 -0.10151026 0.20058584 -0.10151026
		 0.20058584 -0.10136028 0.20046985 -0.10136028 0.20058584 -0.10129179 0.20046985 -0.10129179
		 0.20046985 -0.10119493 0.20058584 -0.10119493 0.27223203 -0.15204053 0.27210507 -0.15204053
		 0.27210507 -0.15212108 0.27223203 -0.15212108 0.27223203 -0.15200526 0.27210507 -0.15200526
		 0.27223203 -0.15195237 0.27210507 -0.15195237 0.27210507 -0.15187755 0.27223203 -0.15187755
		 -0.1638965 -0.13096565 -0.16403776 -0.13096565 -0.16403776 -0.13106997 -0.1638965
		 -0.13106997 -0.1638965 -0.13091999 -0.16403776 -0.13091999 -0.1638965 -0.13085152
		 -0.16403776 -0.13085152 -0.16403776 -0.13075463 -0.1638965 -0.13075463 0.28665817
		 -0.025707036 0.28654939 -0.025707036 0.28654939 -0.025787622 0.28665817 -0.025787622
		 0.28665817 -0.02567178 0.28654939 -0.02567178 0.28665817 -0.025618881 0.28654939
		 -0.025618881 0.28654939 -0.025544047 0.28665817 -0.025544047 -0.17876342 -0.13514465
		 -0.17890498 -0.13514465 -0.17890498 -0.13524897 -0.17876342 -0.13524897 -0.17876342
		 -0.13509899 -0.17890498 -0.13509899 -0.17876342 -0.13503052 -0.17890498 -0.13503052
		 -0.17890498 -0.13493364 -0.17876342 -0.13493364 0.27468622 -0.0776833 0.27456671
		 -0.0776833 0.27456671 -0.077763885 0.27468622 -0.077763885 0.27468622 -0.077648044
		 0.27456671 -0.077648044 0.27468622 -0.077595145 0.27456671 -0.077595145 0.27456671
		 -0.077520311 0.27468622 -0.077520311 -0.16338304 -0.10478082 -0.16351357 -0.10478082
		 -0.16351357 -0.10488515 -0.16338304 -0.10488515 -0.16338304 -0.10473517 -0.16351357
		 -0.10473517 -0.16338304 -0.10466669 -0.16351357 -0.10466669 -0.16351357 -0.10456981
		 -0.16338304 -0.10456981 0.18886435 -0.20015876 0.36146611 -0.031411439 0.18857291
		 -0.20029114 0.18857291 -0.20035735 0.14734787 -0.24667335 0.14735073 -0.24680573
		 0.14726055 -0.24667335 0.14726055 -0.24680573 0.1473493 -0.24673954 0.14726055 -0.24673954
		 0.14735615 -0.24673952 0.14735478 -0.24668039 0.14735752 -0.24679863 -0.20064086
		 0.084127098 -0.20064086 0.084209651 -0.20077144 0.084209651 -0.20077144 0.084127098
		 -0.20064086 0.084245771 -0.20077144 0.084245771 -0.20093064 0.084220231 -0.20093064
		 0.084158361 -0.20064086 0.084299982 -0.20077144 0.084299982 -0.20093064 0.084247321
		 -0.20108481 0.084232658 -0.20108481 0.084195048 -0.20064086 0.084376633 -0.20077144
		 0.084376633 -0.20093064 0.084287912 -0.20108481 0.084249109 -0.20123896 0.084245116
		 -0.20123896 0.084231913 -0.20093064 0.084345371 -0.20108481 0.084273785 -0.20123896
		 0.084250897 -0.20108481 0.084308684 -0.20123896 0.08425957 -0.20123896 0.084271848
		 -0.26071626 0.11415228 -0.26071584 0.11360601 -0.26044029 0.11360601 -0.26044059
		 0.11415228 -0.2609154 0.11415228 -0.26091498 0.11360601 -0.17061877 -0.12650768 -0.17061877
		 -0.12690109 -0.17052013 -0.12690109 -0.17052013 -0.12650768 -0.0083099604 0.21777934
		 -0.0083099604 0.21787512 -0.008339107 0.21787089 -0.008339107 0.21776679 -0.0083099604
		 0.21791703 -0.008339107 0.2179164 -0.0081350207 0.21765095 -0.0081462264 0.21762228
		 -0.0083099604 0.21797988 -0.008339107 0.21798471 -0.0079954267 0.21765095 -0.0079954267
		 0.21761873 -0.0083099604 0.21806881 -0.008339107 0.21808138 -0.0081350207 0.21819723
		 -0.0081462264 0.2182259 -0.0079954267 0.21819723 -0.0079954267 0.21822944 -0.16035748
		 -0.10941343 -0.16035748 -0.10902003 -0.16045606 -0.10902003 -0.16045606 -0.10941343
		 -0.35484627 0.75991142 -0.35482949 0.75990403 -0.35438704 0.75990403 -0.35443667
		 0.75991142 -0.35502547 0.75991142 -0.35502309 0.75990403 -0.35487622 0.75986707 -0.35452518
		 0.75986707 -0.35438704 0.75994104 -0.35448626 0.75994104 -0.35529429 0.75991142 -0.35531342
		 0.75990403 -0.35502982 0.75986707 -0.35438704 0.75996244 -0.35448626 0.75996244 -0.3557243
		 0.75990403 -0.35567471 0.75991142 -0.35526019 0.75986707 -0.35438704 0.76000512 -0.35448626
		 0.76000512 -0.35558617 0.75986707 -0.3557243 0.75994104 -0.35562512 0.75994104 -0.35438704
		 0.76004434 -0.35448626 0.76004434 -0.3557243 0.75996244 -0.35562512 0.75996244 -0.35438704
		 0.76009071 -0.35448626 0.76009071 -0.3557243 0.76000512 -0.35562512 0.76000512 -0.35438704
		 0.76012629 -0.35448626 0.76012629 -0.3557243 0.76004434 -0.35562512 0.76004434 -0.35438704
		 0.76017255 -0.35448626 0.76017255 -0.3557243 0.76009071 -0.35562512 0.76009071 -0.35438704
		 0.76021409 -0.35448626 0.76021409 -0.3557243 0.76012629 -0.35562512 0.76012629 -0.35438704
		 0.76025212 -0.35448626 0.76025212 -0.3557243 0.76017255 -0.35562512 0.76017255;
	setAttr ".uvtk[1250:1499]" -0.35438704 0.76029849 -0.35448626 0.76029849 -0.3557243
		 0.76021409 -0.35562512 0.76021409 -0.35438704 0.76032811 -0.35448626 0.76032811 -0.3557243
		 0.76025212 -0.35562512 0.76025212 -0.35438704 0.760378 -0.35448626 0.760378 -0.3557243
		 0.76029849 -0.35562512 0.76029849 -0.35438704 0.76041132 -0.35448626 0.76041132 -0.3557243
		 0.76032811 -0.35562512 0.76032811 -0.35438704 0.76048446 -0.35443667 0.76047713 -0.3557243
		 0.760378 -0.35562512 0.760378 -0.35482949 0.76048446 -0.35484627 0.76047713 -0.3557243
		 0.76041132 -0.35562512 0.76041132 -0.35502309 0.76048446 -0.35502547 0.76047713 -0.3557243
		 0.76048446 -0.35567471 0.76047713 -0.35531342 0.76048446 -0.35529429 0.76047713 -0.097742505
		 0.66329515 -0.097740099 0.66332877 -0.097764894 0.66332507 -0.097814478 0.66329515
		 -0.098166108 0.66332877 -0.098174497 0.66332507 -0.097742528 0.66327381 -0.097814478
		 0.66327381 -0.098352507 0.66332877 -0.098353721 0.66332507 -0.097742528 0.66323107
		 -0.097814478 0.66323107 -0.098632112 0.66332877 -0.098622553 0.66332507 -0.097742528
		 0.66319197 -0.097814478 0.66319197 -0.099027753 0.66332877 -0.09900295 0.66332507
		 -0.097742528 0.6631456 -0.097814478 0.6631456 -0.099025331 0.66329515 -0.098953359
		 0.66329515 -0.097742513 0.66311002 -0.097814478 0.66311002 -0.099025317 0.66327387
		 -0.098953359 0.66327387 -0.097742513 0.66306376 -0.097814478 0.66306376 -0.099025317
		 0.66323107 -0.098953359 0.66323107 -0.097742513 0.66302222 -0.097814478 0.66302222
		 -0.099025317 0.66319197 -0.098953359 0.66319197 -0.097742513 0.66298425 -0.097814478
		 0.66298425 -0.099025324 0.6631456 -0.098953359 0.6631456 -0.097742513 0.66293794
		 -0.097814478 0.66293794 -0.099025324 0.66311002 -0.098953359 0.66311002 -0.097742513
		 0.66290826 -0.097814478 0.66290826 -0.099025324 0.66306376 -0.098953359 0.66306376
		 -0.097742513 0.66285837 -0.097814478 0.66285837 -0.099025324 0.66302222 -0.098953359
		 0.66302222 -0.097742513 0.66282511 -0.097814478 0.66282511 -0.099025324 0.66298425
		 -0.098953359 0.66298425 -0.097742505 0.66275603 -0.097764894 0.66275936 -0.099025324
		 0.66293794 -0.098953359 0.66293794 -0.098174497 0.66275936 -0.098166928 0.66275603
		 -0.099025324 0.66290826 -0.098953359 0.66290826 -0.098353721 0.66275936 -0.098352626
		 0.66275603 -0.099025324 0.66285837 -0.098953359 0.66285837 -0.098622553 0.66275936
		 -0.098631181 0.66275603 -0.099025331 0.66282511 -0.098953359 0.66282511 -0.099025331
		 0.66275603 -0.09900295 0.66275936 -0.051336277 -0.33441141 -0.051336277 -0.33443123
		 -0.051277213 -0.33443123 -0.051277213 -0.33441395 0.2341089 -0.31313115 0.2341089
		 -0.31306326 0.23404986 -0.31306326 0.23404986 -0.31313115 0.47877693 -0.32916945
		 0.47877693 -0.32919973 0.478836 -0.32919973 0.478836 -0.32916945 -0.056768935 -0.33454621
		 -0.056768935 -0.33452639 -0.056828 -0.33452892 -0.056828 -0.33454621 0.54601604 -0.33028093
		 0.54601604 -0.33034879 0.54607505 -0.33034879 0.54607505 -0.33028093 0.48343688 -0.32919973
		 0.48343688 -0.32916945 0.48337781 -0.32916945 0.48337781 -0.32919973 0.27432251 -0.091491029
		 0.27441508 -0.091491237 0.27441493 -0.091325507 0.27432227 -0.091324583 0.27461982
		 -0.091491237 0.27461979 -0.091325507 0.27465004 -0.091492534 0.27465004 -0.09132506
		 0.50128394 -0.22513749 0.50131512 -0.22513793 0.501315 -0.22497752 0.50128394 -0.22497733
		 0.50134569 -0.22513682 0.50134468 -0.22497749 0.50137264 -0.22514056 0.50137264 -0.22497877
		 0.49164027 -0.23221897 0.49161232 -0.23221993 0.49161202 -0.23238099 0.49164027 -0.23238054
		 0.49158132 -0.23222136 0.49158198 -0.23238099 0.49155098 -0.2322177 0.49155098 -0.23238009
		 0.52496719 -0.3306261 0.52489823 -0.3306261 0.5248996 -0.33068523 0.52493411 -0.33068758
		 0.52496719 -0.33066919 0.52496719 -0.33058301 0.52493405 -0.33056462 0.52489686 -0.33056697
		 0.0053961985 -0.33175907 0.0054373629 -0.3317638 0.0054287743 -0.33174068 -0.00024965778
		 -0.3317638 -0.00024104863 -0.33174074 -0.00028226338 -0.33174542 0.42958245 0.11661808
		 0.42958245 0.11649318 0.42987588 0.11649318 0.42987588 0.11661808 0.42945409 0.11661808
		 0.42945409 0.11649318 0.42958245 0.11639942 0.42987588 0.11639942 0.43026921 0.11649318
		 0.43026921 0.11662203 0.42958245 0.11675793 0.42987588 0.11675793 0.42926154 0.11661808
		 0.42926154 0.11649318 0.42945409 0.11639942 0.42945409 0.11675793 0.43026921 0.11631934
		 0.43026921 0.11676633 0.42958245 0.11690384 0.42987588 0.11690384 0.42898911 0.11649318
		 0.42898911 0.11661808 0.42926154 0.11639942 0.42926154 0.11675793 0.42945409 0.11690384
		 0.43026921 0.11691056 0.42958245 0.11705466 0.42987588 0.11705466 0.42898911 0.11639942
		 0.42898911 0.11675793 0.42859575 0.11662203 0.42859575 0.11649318 0.42926154 0.11690384
		 0.42945409 0.11705466 0.43026921 0.11706148 0.42958245 0.11731663 0.42987588 0.11731663
		 0.42859575 0.11631934 0.42898911 0.11690384 0.42859575 0.11676633 0.42926154 0.11705466
		 0.42945409 0.11731663 0.43026921 0.11732461 0.42958245 0.11757863 0.42987588 0.11757863
		 0.42898911 0.11705466 0.42859575 0.11691056 0.42926154 0.11731663 0.42945409 0.11757863
		 0.43026921 0.11758769 0.42958245 0.11855005 0.42987588 0.11855005 0.42898911 0.11731663
		 0.42859575 0.11706148 0.42926154 0.11757863 0.42945409 0.11855005 0.43026921 0.11855996
		 0.42958245 0.11875254 0.42987588 0.11875254 0.42898911 0.11757863 0.42859575 0.11732461
		 0.42926154 0.11855005 0.42945409 0.11875254 0.43026921 0.11876422 0.42958245 0.11886504
		 0.42987588 0.11886504 0.42898911 0.11855005 0.42859575 0.11758769 0.42926154 0.11875254
		 0.42945409 0.11886504 0.43026921 0.11890823 0.42898911 0.11875254 0.42859575 0.11855996
		 0.42926154 0.11886504 0.43026921 0.11932796 0.42983803 0.11928141 0.42898911 0.11886504
		 0.42859575 0.11876422 0.43026921 0.11954102 0.42983803 0.11951289 0.42859575 0.11890823
		 0.43026921 0.11968663 0.42983803 0.11967111 0.42902693 0.11928141 0.42902693 0.11951289
		 0.42859575 0.11932796;
	setAttr ".uvtk[1500:1749]" 0.43026921 0.11984965 0.42983803 0.11984816 0.42902693
		 0.11967111 0.42915237 0.11908603 0.42971259 0.11908603 0.42859575 0.11954102 0.43026921
		 0.11994645 0.42983803 0.11995864 0.42902693 0.11984816 0.42859575 0.11968663 0.42915237
		 0.11901328 0.42971259 0.11901328 0.43026921 0.12007251 0.42902693 0.11995864 0.42859575
		 0.11984965 0.42859575 0.11994645 0.42859575 0.12007251 0.47514489 0.37075642 0.47514489
		 0.370599 0.47541541 0.370599 0.47541541 0.37075642 0.47502658 0.37075642 0.47502658
		 0.370599 0.47514489 0.37048328 0.47541541 0.37048328 0.47584337 0.37062755 0.47584337
		 0.37075642 0.47514489 0.37088758 0.47541541 0.37088758 0.47484908 0.37075642 0.47484908
		 0.370599 0.47502658 0.37048328 0.47502658 0.37088758 0.47514489 0.3703407 0.47541541
		 0.3703407 0.47584337 0.37048328 0.47584337 0.37093025 0.47459787 0.370599 0.47459787
		 0.37075642 0.47484908 0.37048328 0.47484908 0.37088758 0.47502658 0.3703407 0.47514489
		 0.3701897 0.47541541 0.3701897 0.47584337 0.3703407 0.47594202 0.37075642 0.47592962
		 0.370929 0.47459787 0.37048328 0.47459787 0.37088758 0.47416985 0.37075642 0.47416985
		 0.37062755 0.47484908 0.3703407 0.47502658 0.3701897 0.47514489 0.36992544 0.47541541
		 0.36992544 0.47584337 0.3701897 0.47459787 0.3703407 0.47416985 0.37048328 0.47416985
		 0.37093025 0.47484908 0.3701897 0.47502658 0.36992544 0.47514489 0.36966124 0.47541541
		 0.36966124 0.47584337 0.36992547 0.47416985 0.3703407 0.47459787 0.3701897 0.47408363
		 0.370929 0.4740712 0.37075642 0.47484908 0.36992544 0.47502658 0.36966124 0.47514489
		 0.36868817 0.47541541 0.36868817 0.47584337 0.36966118 0.47416985 0.3701897 0.47459787
		 0.36992544 0.47484908 0.36966124 0.47502658 0.36868817 0.47514489 0.3684822 0.47541541
		 0.3684822 0.47584337 0.36868814 0.47416985 0.36992547 0.47459787 0.36966124 0.47484908
		 0.36868817 0.47502658 0.3684822 0.47514489 0.36833596 0.47541541 0.36833596 0.47584337
		 0.3684822 0.47416985 0.36966118 0.47459787 0.36868817 0.47484908 0.3684822 0.47502658
		 0.36833596 0.47514489 0.36791646 0.47541541 0.36791646 0.47584337 0.36833599 0.47416985
		 0.36868814 0.47459787 0.3684822 0.47484908 0.36833596 0.47502658 0.36791646 0.47514489
		 0.3677032 0.47541541 0.3677032 0.47584337 0.36791649 0.47416985 0.3684822 0.47459787
		 0.36833596 0.47484908 0.36791646 0.47502658 0.3677032 0.47514489 0.36755744 0.47541541
		 0.36755744 0.47584337 0.36770323 0.47416985 0.36833599 0.47459787 0.36791646 0.47484908
		 0.3677032 0.47502658 0.36755744 0.47514489 0.36739427 0.47541541 0.36739427 0.47584337
		 0.36755747 0.47416985 0.36791649 0.47459787 0.3677032 0.47484908 0.36755744 0.47502658
		 0.36739427 0.47514489 0.36729735 0.47541541 0.36729735 0.47584337 0.3673943 0.47416985
		 0.36770323 0.47459787 0.36755744 0.47484908 0.36739427 0.47502658 0.36729735 0.47513595
		 0.36717117 0.47538885 0.36717117 0.47584337 0.36729738 0.47416985 0.36755747 0.47459787
		 0.36739427 0.47484908 0.36729735 0.47502527 0.36717117 0.47584337 0.3671712 0.47416985
		 0.3673943 0.47459787 0.36729735 0.4748593 0.36717117 0.47416985 0.36729738 0.4746244
		 0.36717117 0.47416985 0.3671712 -0.4712514 0.21231771 -0.4712514 0.21218957 -0.47118279
		 0.21218957 -0.47118279 0.21231771 -0.47128141 0.21231771 -0.47128141 0.21218957 -0.4711917
		 0.21214651 -0.47100633 0.21214651 -0.47100633 0.2123189 -0.4712514 0.21241301 -0.47118279
		 0.21241301 -0.47132641 0.21231771 -0.47132641 0.21218957 -0.4712728 0.21214651 -0.47128141
		 0.21241301 -0.47100633 0.21241704 -0.4712514 0.21246019 -0.47118279 0.21246019 -0.47139013
		 0.21218957 -0.47139013 0.21231771 -0.47139445 0.21214651 -0.47132641 0.21241301 -0.47128141
		 0.21246019 -0.47108775 0.21252757 -0.4711917 0.21252757 -0.47156659 0.21214651 -0.47139013
		 0.21241301 -0.47156659 0.2123189 -0.47132641 0.21246019 -0.4712728 0.21252757 -0.4711917
		 0.2129066 -0.47108775 0.2129066 -0.47139013 0.21246019 -0.47156659 0.21241704 -0.47139445
		 0.21252757 -0.4712728 0.2129066 -0.47119042 0.21302679 -0.47108513 0.21302679 -0.47148517
		 0.21252757 -0.47139445 0.2129066 -0.47127262 0.21302679 -0.47118679 0.21321377 -0.47099191
		 0.21321377 -0.47148517 0.2129066 -0.47139588 0.21302679 -0.47127208 0.21321377 -0.47110701
		 0.21340808 -0.47075596 0.21340808 -0.47148779 0.21302679 -0.47139999 0.21321377 -0.47126058
		 0.21340808 -0.47110701 0.21358174 -0.47075596 0.21358174 -0.47158101 0.21321377 -0.47149095
		 0.21340808 -0.47126058 0.21358174 -0.47181696 0.21340808 -0.47149095 0.21358174 -0.47181696
		 0.21358174 0.084203422 -0.31397137 0.084037185 -0.31397137 0.084037185 -0.3140319
		 0.084203422 -0.3140319 0.084203422 -0.31394491 0.084037185 -0.31394491 0.084203422
		 -0.31390521 0.084037185 -0.31390521 0.084037185 -0.313849 0.084203422 -0.313849 -0.44780177
		 -0.035332069 -0.44836202 -0.035332069 -0.44836202 -0.035428353 -0.44780177 -0.035428353
		 -0.4482806 -0.035538971 -0.44788319 -0.035538971 -0.4482806 -0.035917982 -0.44788319
		 -0.035917982 -0.44832307 -0.036038175 -0.44784075 -0.036038175 -0.44848743 -0.036239363
		 -0.44767636 -0.036239363 0.11650515 -0.024804287 0.11646467 -0.024804287 0.11646467
		 -0.02482906 0.11650515 -0.02482906 0.11644697 -0.024804287 0.11644697 -0.02482906
		 0.11646467 -0.02486144 0.11650515 -0.02486144 0.11642039 -0.024804287 0.11642039
		 -0.02482906 0.11644697 -0.02486144 0.11646467 -0.024887316 0.11650515 -0.024887316
		 0.11638278 -0.024804287 0.11638278 -0.02482906 0.11642039 -0.02486144 0.11644697
		 -0.024887316 0.11650288 -0.025052808 0.1166181 -0.025052808 0.11638278 -0.02486144
		 0.11642039 -0.024887316 0.11645246 -0.025052808 0.11654085 -0.025156669 0.11673039
		 -0.025156669 0.11638278 -0.024887316 0.11637688 -0.025052808 0.11645794 -0.025156669
		 0.11664164 -0.025272422 0.11702824 -0.025272422;
	setAttr ".uvtk[1750:1999]" 0.11626989 -0.025052808 0.11633354 -0.025156669 0.11647248
		 -0.025272422 0.11663789 -0.025749817 0.11701715 -0.025749817 0.11615753 -0.025156669
		 0.11621875 -0.025272422 0.11659765 -0.025740482 0.1164639 -0.025740482 0.11663789
		 -0.025849752 0.11701715 -0.025849752 0.11728072 -0.025749858 0.11712843 -0.025272399
		 0.11585969 -0.025272422 0.11626321 -0.025740482 0.1164639 -0.025839601 0.11659765
		 -0.025839601 0.11663789 -0.026023466 0.11701715 -0.026023466 0.11728072 -0.025849767
		 0.11622304 -0.025749817 0.11587077 -0.025749817 0.11626321 -0.025839601 0.1164639
		 -0.026005313 0.11653769 -0.026005313 0.11659765 -0.026011851 0.11663789 -0.026119217
		 0.11701715 -0.026119217 0.11728072 -0.026023448 0.11575949 -0.025272399 0.1156072
		 -0.025749858 0.11587077 -0.025849752 0.11622304 -0.025849752 0.11632317 -0.026005313
		 0.1164639 -0.026138466 0.11653769 -0.026138466 0.11659771 -0.026110433 0.11663789
		 -0.026207875 0.11701715 -0.026207875 0.11728072 -0.02611921 0.1156072 -0.025849767
		 0.11622304 -0.026023466 0.11587077 -0.026023466 0.11626321 -0.026011851 0.11632317
		 -0.026138466 0.1164639 -0.026206061 0.11653769 -0.026206061 0.11659777 -0.026201222
		 0.11663789 -0.026325915 0.11701715 -0.026325915 0.11728072 -0.02620789 0.1156072
		 -0.026023448 0.11622304 -0.026119217 0.11587077 -0.026119217 0.11626327 -0.026110511
		 0.11632317 -0.026206061 0.1164639 -0.026250016 0.11653769 -0.026250016 0.11659789
		 -0.026313718 0.11663789 -0.026443956 0.11701715 -0.026443956 0.11714894 -0.02632593
		 0.1156072 -0.02611921 0.11622304 -0.026207875 0.11587077 -0.026207875 0.11626339
		 -0.026201211 0.11632317 -0.026250016 0.11653787 -0.026299793 0.11646408 -0.026299793
		 0.11646414 -0.026313741 0.11647195 -0.026325915 0.11647195 -0.026443956 0.11663789
		 -0.026560271 0.11701715 -0.026560271 0.11728072 -0.026325896 0.1156072 -0.02620789
		 0.11622304 -0.026325915 0.11587077 -0.026325915 0.11626351 -0.02631383 0.11632335
		 -0.026299793 0.11622304 -0.026443956 0.11647195 -0.026560271 0.11663789 -0.026567314
		 0.11701715 -0.026567325 0.11728072 -0.026443914 0.11573899 -0.02632593 0.11587077
		 -0.026443956 0.11622304 -0.026560271 0.11647195 -0.026567314 0.11671239 -0.026582995
		 0.11723226 -0.026582995 0.11728072 -0.026561134 0.1156072 -0.026325896 0.11587077
		 -0.026560271 0.11622304 -0.026567314 0.11648494 -0.026582995 0.11671239 -0.026618879
		 0.11723226 -0.026618879 0.1156072 -0.026443914 0.11587077 -0.026567325 0.1161437
		 -0.026582995 0.11648494 -0.026618879 0.11653161 -0.026626872 0.11670136 -0.026626872
		 0.1156072 -0.026561134 0.11566097 -0.026582995 0.1161437 -0.026618879 0.11645734
		 -0.026626872 0.11670631 -0.026728248 0.11720347 -0.026720766 0.11723661 -0.026707966
		 0.11566097 -0.026618879 0.11634594 -0.026626872 0.11720967 -0.026849296 0.11671257
		 -0.026856791 0.1172322 -0.026719932 0.11618835 -0.026626872 0.11723828 -0.026846658
		 0.11671984 -0.027005101 0.11721277 -0.026997708 0.11565655 -0.026707977 0.11568797
		 -0.02672074 0.11618334 -0.026728271 0.11724472 -0.026996715 0.11672199 -0.027049655
		 0.11721754 -0.027042197 0.11565763 -0.026719935 0.11568171 -0.026849279 0.11617708
		 -0.026856788 0.11565143 -0.026846748 0.11567628 -0.026997633 0.11616987 -0.027005119
		 0.11564493 -0.026992889 0.11567271 -0.027042175 0.11616766 -0.027049661 0.62138927
		 0.39954829 -0.62018633 0.7625863 -0.62018633 0.76245046 -0.61974382 0.76245046 -0.61974382
		 0.7625863 -0.62037987 0.7625863 -0.62037987 0.76245046 -0.62016612 0.76270819 -0.61968422
		 0.76270819 -0.62067026 0.7625863 -0.62067026 0.76245046 -0.62037694 0.76270819 -0.62012941
		 0.76317692 -0.61957574 0.76317692 -0.62108111 0.76245046 -0.62108111 0.7625863 -0.62069321
		 0.76270819 -0.6203717 0.76317692 -0.62012941 0.7634505 -0.61957574 0.7634505 -0.62114072
		 0.76270819 -0.62073505 0.76317692 -0.6203717 0.7634505 -0.62124926 0.76317692 -0.62073505
		 0.7634505 -0.62124926 0.7634505 -0.60179853 0.23327729 -0.60208499 0.23325679 -0.60208499
		 0.23311237 -0.60179853 0.23317298 -0.60179853 0.23332295 -0.60208499 0.23332 -0.60218155
		 0.23325679 -0.60218155 0.23311237 -0.60148978 0.23328945 -0.60148978 0.23320886 -0.60179853
		 0.2333914 -0.60208499 0.23341477 -0.60218155 0.23332 -0.60148978 0.23332471 -0.60224813
		 0.23325953 -0.60224813 0.23312047 -0.60208499 0.23354888 -0.60179853 0.23348829 -0.60218155
		 0.23341477 -0.60148978 0.23337761 -0.60224813 0.23332039 -0.60218155 0.23354888 -0.60148978
		 0.23345241 -0.60224813 0.23341164 -0.60224813 0.2335408 -0.74912292 0.45608997 -0.74912292
		 0.4562344 -0.74942917 0.4562549 -0.74942917 0.45615059 -0.74899346 0.45608997 -0.74899346
		 0.4562344 -0.74912292 0.45629758 -0.74942917 0.45630056 -0.74973798 0.45626706 -0.74973798
		 0.45618647 -0.74893492 0.45609885 -0.74893492 0.45623744 -0.74899346 0.45629758 -0.74912292
		 0.45639241 -0.74942917 0.45636904 -0.74973798 0.45630229 -0.74893492 0.45629805 -0.7489934
		 0.45639241 -0.74912292 0.45652652 -0.74942917 0.4564659 -0.74973798 0.45635521 -0.74893492
		 0.45638895 -0.74899346 0.45652652 -0.74973798 0.45643002 -0.74893492 0.45651764 0.28255999
		 -0.19992727 0.28255999 -0.19982295 0.28225118 -0.1998108 0.28225118 -0.19989137 0.28255999
		 -0.19977729 0.28225118 -0.19977555 0.28255999 -0.19970882 0.28225118 -0.19972265
		 0.28255999 -0.19961193 0.28225118 -0.19964783 -0.12077224 0.03229022 -0.12108108
		 0.032278076 -0.12108108 0.032173738 -0.12077224 0.032209635 -0.12077224 0.032325476
		 -0.12108108 0.032323718 -0.12077224 0.032378361 -0.12108108 0.032392189 -0.12108108
		 0.032489091 -0.12077224 0.032453194 0.025310814 0.39184171 0.025002003 0.39182955
		 0.025002003 0.39172524 0.025310814 0.39176112 0.025310814 0.39187694 0.025002003
		 0.39187521 0.025310814 0.39192986 0.025002003 0.39194369 0.025002003 0.39204055 0.025310814
		 0.39200467 -0.27428555 0.24474028 -0.27428555 0.24484459 -0.2745944 0.24485675 -0.2745944
		 0.24477616 -0.27428555 0.24489024 -0.2745944 0.244892 -0.27428555 0.24495873 -0.2745944
		 0.2449449 -0.27428555 0.24505562;
	setAttr ".uvtk[2000:2249]" -0.2745944 0.2450197 0.07926929 0.38247496 0.078960478
		 0.3824628 0.078960478 0.38235849 0.07926929 0.38239437 0.07926929 0.38251024 0.078960478
		 0.38250846 0.07926929 0.38256311 0.078960478 0.38257694 0.078960478 0.38267386 0.07926929
		 0.38263792 0.11009061 0.35662925 0.11009061 0.35673362 0.1097818 0.35674572 0.1097818
		 0.35666513 0.11009061 0.35677928 0.1097818 0.35678101 0.11009061 0.3568477 0.1097818
		 0.35683388 0.11009061 0.35694462 0.1097818 0.35690874 -0.30476785 0.24498665 -0.30507666
		 0.24497449 -0.30507666 0.24487019 -0.30476785 0.24490607 -0.30476785 0.24502194 -0.30507666
		 0.24502018 -0.30476785 0.24507481 -0.30507666 0.24508864 -0.30507666 0.24518552 -0.30476785
		 0.24514961 0.15252304 0.26721379 0.15252304 0.26731813 0.15221423 0.26733026 0.15221423
		 0.26724967 0.15252304 0.26736376 0.15221423 0.26736552 0.15252304 0.26743224 0.15221423
		 0.26741841 0.15252304 0.26752913 0.15221423 0.26749325 0.16797584 0.34077734 0.16766709
		 0.34076518 0.16766709 0.34066087 0.16797584 0.34069675 0.16797584 0.34081256 0.16766709
		 0.34081084 0.16797584 0.34086543 0.16766709 0.34087932 0.16766709 0.34097618 0.16797584
		 0.3409403 0.16037646 0.32448786 0.16037646 0.32459223 0.16006765 0.32460433 0.16006765
		 0.32452381 0.16037646 0.32463789 0.16006765 0.32463962 0.16037646 0.32470638 0.16006765
		 0.32469249 0.16037646 0.32480323 0.16006765 0.32476735 0.087462068 0.17959124 0.087153226
		 0.17957908 0.087153226 0.17947477 0.087462068 0.17951065 0.087462068 0.17962649 0.087153226
		 0.17962474 0.087462068 0.17967936 0.087153226 0.17969322 0.087153226 0.17979011 0.087462068
		 0.1797542 0.21433508 0.31499201 0.21433508 0.31509632 0.21402627 0.31510848 0.21402627
		 0.31502789 0.21433508 0.31514198 0.21402627 0.31514376 0.21433508 0.31521046 0.21402627
		 0.31519663 0.21433508 0.31530732 0.21402627 0.31527144 -0.044044256 0.33934635 -0.11189926
		 0.19493923 -0.37784374 -0.1293378 -0.80047119 0.27822354 -0.80214471 0.27822354 -0.80047119
		 0.27834547 -0.80214471 0.27834547 -0.80047119 0.27846351 -0.80214471 0.27846351 -0.80047119
		 0.27858156 -0.80214471 0.27858156 -0.80047119 0.2786988 -0.80047119 0.27873713 -0.80214471
		 0.27873713 -0.80214471 0.2786988 -0.80047119 0.27884948 -0.80214471 0.27884948 -0.80047119
		 0.27894446 -0.80214471 0.27894446 -0.34807885 0.23549214 -0.56785822 0.33224928 -0.4038879
		 0.21070269 -0.4038879 0.21124899 -0.40417898 0.21124899 -0.40417901 0.21070269 0.40920621
		 -0.036307022 0.4087761 -0.036306411 0.4087761 -0.036409289 0.40920621 -0.036411092
		 0.40920621 -0.036261484 0.4087761 -0.036261395 0.40831065 -0.036306411 0.40831065
		 -0.036409289 0.40854263 -0.036549643 0.40895736 -0.036555611 0.40920621 -0.036193177
		 0.4087761 -0.03619387 0.40831065 -0.036261395 0.40806982 -0.036549643 0.4087761 -0.036098331
		 0.40920621 -0.036096528 0.40831065 -0.03619387 0.40831065 -0.036098331 0.40895736
		 -0.035952017 0.40854263 -0.035957977 0.40806982 -0.035957977 -0.3518528 0.43632597
		 -0.35170841 0.43617016 -0.35129291 0.43617553 -0.35152423 0.43632793 -0.35082 0.43617553
		 -0.3510586 0.43632793 -0.35152423 0.43642288 -0.3518528 0.43642223 -0.3510586 0.43642288
		 -0.35152423 0.43646449 -0.3518528 0.43646437 -0.3510586 0.43646449 -0.35152423 0.43652683
		 -0.3518528 0.43652755 -0.3510586 0.43652683 -0.3518528 0.43661696 -0.35152423 0.43661499
		 -0.3510586 0.43661499 -0.35129291 0.4367674 -0.35170841 0.43677276 -0.35082 0.4367674
		 0.45151222 -0.24049646 0.45151222 -0.24067028 0.4516108 -0.24067028 0.4516108 -0.24049646
		 0.45793158 -0.24783549 0.45793158 -0.24766167 0.45783293 -0.24766167 0.45783293 -0.24783549
		 -0.1781556 -0.19854859 -0.17822212 -0.19854859 -0.17822212 -0.19868231 -0.1781556
		 -0.19868231 -0.1781556 -0.19849008 -0.17822212 -0.19849008 -0.1781556 -0.19840233
		 -0.17822212 -0.19840233 -0.17822212 -0.19827816 -0.1781556 -0.19827816 -0.15765798
		 -0.20605683 -0.15765798 -0.20592313 -0.15772909 -0.20592313 -0.15772909 -0.20605683
		 -0.15765798 -0.20586462 -0.15772909 -0.20586462 -0.15765798 -0.20577687 -0.15772909
		 -0.20577687 -0.15765798 -0.2056527 -0.15772909 -0.2056527 0.55380774 -0.325223 0.55380774
		 -0.32510579 0.55374867 -0.32510579 0.55374867 -0.325223 0.58606172 -0.31198353 0.58606172
		 -0.31186634 0.58600265 -0.31186634 0.58600265 -0.31198353 -0.82230455 0.27824271
		 -0.82242185 0.27824271 -0.82237136 0.27822664 -0.82230455 0.27822345 -0.82242185
		 0.27769643 -0.82237136 0.27771685 -0.82230455 0.27769643 -0.82230455 0.27771571 0.61365587
		 -0.31972858 0.61365587 -0.31984577 0.61371493 -0.31984577 0.61371493 -0.31972858
		 0.58908606 -0.33023158 0.58908606 -0.33034879 0.58914512 -0.33034879 0.58914512 -0.33023158
		 -0.34952188 0.75795937 -0.34952188 0.75744957 -0.34941199 0.75744957 -0.34941199
		 0.75795937 -0.3493875 0.7576198 -0.3493875 0.75778621 -0.34913898 0.75744814 -0.34909987
		 0.75745803 -0.34907681 0.75761813 -0.34907681 0.75778782 -0.34909987 0.75795054 -0.34913898
		 0.7579608 -0.34910148 0.75744784 -0.34870607 0.75745595 -0.348683 0.75761604 -0.34870601
		 0.75795263 -0.348683 0.75778985 -0.34910148 0.7579605 -0.34874183 0.75744593 -0.3482514
		 0.75745475 -0.34822857 0.75761366 -0.34874272 0.75796235 -0.34822851 0.75779223 -0.3482514
		 0.75795376 -0.34825319 0.75744337 -0.34811509 0.75745279 -0.34809208 0.757613 -0.34825313
		 0.75796497 -0.34809208 0.75779295 -0.34811503 0.75795531 -0.34816921 0.75744277 -0.34817201
		 0.75796443 -0.017241305 -0.33439016 -0.017246643 -0.33436829 -0.017300367 -0.33439016
		 -0.030476224 -0.33443117 -0.030417163 -0.33443117 -0.030465631 -0.3344093 0.15569347
		 -0.2196556 0.15569663 -0.21958536 0.15555593 -0.21958536 0.15555277 -0.21965566 0.15576729
		 -0.21965557 0.15577042 -0.21958536 0.15569147 -0.21969143 0.15555078 -0.21969068
		 0.15576527 -0.21969195 0.15569279 -0.21971199 0.15555209 -0.21971241 0.15576661 -0.21971171;
	setAttr ".uvtk[2250:2499]" 0.15555263 -0.21971862 0.15569332 -0.21971819 0.15576714
		 -0.21971792 0.55688953 -0.15267622 0.55703026 -0.15267669 0.55702937 -0.1526269 0.5568887
		 -0.15262648 0.55689079 -0.15271606 0.55703145 -0.15271613 0.55710405 -0.152677 0.55710322
		 -0.1526272 0.55683208 -0.15274572 0.5570327 -0.1527458 0.5571053 -0.15271617 0.55716652
		 -0.15274586 0.46604151 -0.32769403 0.46604151 -0.32762784 0.46601695 -0.32762781
		 0.46601695 -0.3276709 0.46604145 -0.32756165 0.46601695 -0.32758471 -0.04651165 0.0062375367
		 -0.046330512 0.0062372386 -0.046330512 0.0063047409 -0.04651165 0.0063046962 -0.046330512
		 0.0064629763 -0.04651165 0.0064629316 -0.046692729 0.0062378347 -0.046692729 0.0063046366
		 -0.046330512 0.0065293014 -0.04651159 0.0065292567 -0.046692729 0.006462872 -0.046330512
		 0.0068517625 -0.04651159 0.0068517625 -0.046692729 0.0065291971 -0.046330452 0.006950289
		 -0.04651159 0.0069503039 -0.046692669 0.0068517774 -0.046330512 0.0070793331 -0.04651159
		 0.0070793331 -0.046692669 0.0069503039 -0.046330452 0.0072112679 -0.04651159 0.0072112828
		 -0.046692669 0.007079348 -0.046330452 0.0072605759 -0.04651159 0.0072605759 -0.046692669
		 0.0072112679 -0.046692669 0.0072605759 -0.49118018 0.15707934 -0.49123651 0.15708369
		 -0.49123651 0.15696943 -0.49118018 0.15697783 -0.4913685 0.15708366 -0.4913685 0.15696943
		 -0.49123651 0.15681121 -0.49118018 0.15681854 -0.49150053 0.15708366 -0.49150053
		 0.15696943 -0.4913685 0.15681121 -0.49123651 0.1567449 -0.49118018 0.15674838 -0.49155682
		 0.15707934 -0.49155682 0.15697783 -0.49150053 0.15681121 -0.4913685 0.1567449 -0.49123648
		 0.15642965 -0.49118012 0.15642738 -0.49155682 0.15681854 -0.49150053 0.1567449 -0.49136847
		 0.15642965 -0.49123648 0.15633112 -0.49118015 0.15632468 -0.49155682 0.15674838 -0.4915005
		 0.15642965 -0.49136847 0.15633112 -0.49123648 0.15620208 -0.49118012 0.15619195 -0.49155682
		 0.15642738 -0.4915005 0.15633112 -0.49136847 0.15620208 -0.49123645 0.15607013 -0.49118012
		 0.1560576 -0.49155679 0.15632468 -0.49150047 0.15620208 -0.49136847 0.15607013 -0.49155679
		 0.15619195 -0.49150047 0.15607014 -0.49136847 0.15602084 -0.49123645 0.15602084 -0.49155679
		 0.1560576 -0.49150047 0.15602084 0.20455354 0.086086988 0.20438445 0.085947275 0.20439631
		 0.085919112 0.20458305 0.086074919 0.20458305 0.08617118 0.20455354 0.086175263 0.20458305
		 0.08621332 0.20455354 0.086213887 0.20458305 0.086276501 0.20455354 0.086271852 0.20455354
		 0.086353838 0.20458305 0.086365879 0.20438445 0.086493552 0.20439631 0.086521715
		 -0.22213379 0.20386702 0.41072595 0.29841405 0.16905048 -0.094101414 -0.35881561
		 0.84843427 -0.44767636 -0.036418285 0.36175752 -0.031345248 -0.58176947 0.21659708
		 0.41072595 0.29867882 0.16905048 -0.09383665 -0.44848743 -0.036418285 0.00046056509
		 0.83278078 0.42902693 0.11999705 0.34625301 0.025420398 0.6745975 -0.10620576 0.42902693
		 0.11999705 0.14524445 0.054306477 0.39733142 0.21582422 0.42983803 0.11999705 0.6745975
		 -0.10647054 0.42983803 0.11999705 0.14524445 0.054041713 -0.036190644 0.32149154
		 0.34627044 0.025666401 0.65337855 -0.047273755 0.34627044 0.025666401 0.14449087
		 0.054447263 0.67535108 -0.10606501 -0.036190644 0.32094526 0.39731398 0.2160702 0.65337855
		 -0.047820032 0.67535108 -0.1066113 0.39731398 0.2160702 0.14449087 0.053900957 0.52965271
		 -0.02387464 0.62138927 0.39900208 -0.222105 0.20404437 0.16959369 -0.09424217 0.41018265
		 0.29827327 0.52965271 -0.023328334 -0.40890521 0.19884539 0.41018265 0.2988196 -0.58179826
		 0.2167744 0.16959369 -0.093695879 -0.044044256 0.33989263 -0.56939954 0.28682601
		 0.34627214 0.025863126 -0.036793306 0.32149154 0.65398121 -0.047273755 0.39731228
		 0.21626696 -0.56939954 0.28627974 0.65398121 -0.047820032 0.39731228 0.21626696 -0.036793306
		 0.32094526 -0.36750203 0.31334123 -0.11471993 0.20610264 -0.32582086 0.19904205 0.53025538
		 -0.02387464 0.62078667 0.39900208 -0.17078304 -0.08921285 -0.11471993 0.20664892
		 -0.11189926 0.1954855 0.62078667 0.39954829 -0.40890324 0.19904211 0.53025538 -0.023328334
		 0.34628907 0.026453644 0.34628907 0.026453644 0.18441784 0.74596941 -0.69456679 0.17242664
		 -0.077615649 0.7052815 -0.60374182 0.35653341 -0.65447265 0.20817712 0.39729539 0.21685746
		 0.39729539 0.21685746 0.18441784 0.74542314 -0.69289327 0.17242664 -0.077615649 0.70473522
		 -0.60374182 0.3559871 -0.36750799 0.3139317 -0.36750799 0.3139317 0.42013597 0.6974237
		 -0.34807885 0.23494583 0.14198181 0.49702263 -0.5685845 0.33170304 -0.17077708 -0.088622369
		 -0.17077708 -0.088622369 0.42013597 0.69796997 0.14198181 0.49756896 -0.5685845 0.33224928
		 0.3462722 0.025976315 0.18588018 0.74596941 -0.079077929 0.7052815 0.3462722 0.025976315
		 -0.56974632 0.28682601 -0.043697476 0.33989263 -0.079067767 0.70473522 0.39731127
		 0.21638346 0.18586999 0.74542314 -0.043687344 0.33934635 0.39731127 0.21638346 -0.56975645
		 0.28627974 0.41869733 0.6974237 0.14342046 0.49702263 -0.11152899 0.19493923 -0.36750326
		 0.31346208 -0.11509019 0.20610264 0.14342046 0.49756896 0.41869733 0.69796997 -0.11509019
		 0.20664892 -0.11152899 0.1954855 -0.17078182 -0.089091994 -0.23126405 0.13843638
		 0.34629735 0.026681632 -0.80214471 0.27811581 -0.59083098 0.15248451 -0.23126405
		 0.13789007 0.3972871 0.21708545 0.3972871 0.21708545 -0.80047119 0.27811581 -0.58915746
		 0.15248451 -0.62166411 0.76829064 -0.36751077 0.31416881 -0.34880513 0.23494583 -0.62333763
		 0.76829064 -0.34880513 0.23549214 -0.17077431 -0.088385284 -0.37951726 -0.12948251
		 -0.65614617 0.20826042 0.34629211 0.026536912 -0.23082072 0.13843638 -0.59083098
		 0.15233979 -0.60399693 0.35653341 0.34629211 0.026536912 -0.69456679 0.17250991 -0.37784374
		 -0.12948251 0.39729235 0.21694073 -0.23082072 0.13789007 -0.65447265 0.20826042 -0.60399693
		 0.3559871 0.39729235 0.21694073 0.64702147 -0.22938582 0.64728391 -0.22938582 0.64702147
		 -0.22920509 0.64728391 -0.27773881 0.64728391 -0.2771925 0.64702147 -0.27755806;
	setAttr ".uvtk[2500:2646]" 0.66649425 -0.31170189 0.66623181 -0.31170189 0.66623181
		 -0.31206745 0.63587195 -0.25312361 0.63561821 -0.25312361 0.63561821 -0.25366992
		 0.63587195 -0.25366992 -0.63166451 0.37113839 -0.63137317 0.37115052 -0.63136852
		 0.37132686 -0.63163579 0.37131572 -0.53735673 0.2827459 -0.53706527 0.28273377 -0.53709412
		 0.28291109 -0.53736138 0.28292224 -0.32529753 -0.0090875849 -0.32521164 -0.0090689361
		 -0.32528007 -0.008841591 -0.26067191 -0.011787938 -0.26047063 -0.01174419 -0.26074034
		 -0.011560595 -0.50636297 0.25365293 -0.50636756 0.25382927 -0.50663269 0.25383651
		 -0.25699764 0.050456576 -0.25701517 0.050702572 -0.25708932 0.050476491 -0.35981941
		 0.01841132 -0.3597452 0.0186374 -0.36001492 0.018453803 -0.70580101 0.19816275 -0.7055313
		 0.19834633 -0.70579636 0.19833909 -0.20251602 0.1907149 -0.20224881 0.19072603 -0.20225167
		 0.19092272 -0.20251799 0.19091161 -0.21462768 0.15242974 -0.21436042 0.1524186 -0.21435845
		 0.15261532 -0.21462482 0.15262644 -0.85241872 0.29412863 -0.85215366 0.29412135 -0.8521508
		 0.29431805 -0.85241705 0.29432535 -0.502244 0.34271628 -0.50197893 0.34272355 -0.5019806
		 0.34292027 -0.50224686 0.34291297 0.37328351 -0.066338107 0.37328351 -0.066073343
		 0.37299207 -0.066338107 0.3576239 -0.24392951 0.35791528 -0.24366474 0.35762385 -0.24386331
		 -0.0073724091 -0.25249174 -0.0073724091 -0.25255793 -0.0070809722 -0.25249174 -0.28678066
		 0.49618512 -0.28651488 0.4961952 -0.28652173 0.49666581 -0.28678542 0.49665475 -0.29935402
		 0.38501987 -0.29908824 0.3850098 -0.29908347 0.38547939 -0.29934716 0.38549048 -0.28770894
		 0.34208795 -0.28744096 0.3420873 -0.2874341 0.34255791 -0.28769207 0.3425653 -0.26749945
		 0.36333513 -0.26723242 0.3633391 -0.26724833 0.36381316 -0.2675063 0.36380577 -0.55977666
		 0.093177468 -0.55951023 0.093188599 -0.55951202 0.093308419 -0.55977786 0.093298331
		 -0.57132638 0.09829478 -0.57106012 0.098302051 -0.57106113 0.098418564 -0.57132816
		 0.098414585 -0.24928719 0.21549743 -0.24902093 0.21549016 -0.24901921 0.21560997
		 -0.24928719 0.21561062 -0.13022697 0.21105424 -0.12996066 0.21104312 -0.12995946
		 0.21116397 -0.13022524 0.21117407 -0.8053416 0.25947669 -0.80507797 0.25948778 -0.80508196
		 0.25972483 -0.8053444 0.25971377 -0.27660012 0.18402418 -0.27633643 0.1840131 -0.27633369
		 0.18425018 -0.27659613 0.18426123 -0.57938445 0.35366124 -0.58011073 0.35311499 -0.57938445
		 0.35329568 -0.52632177 0.22173187 -0.52559549 0.22173187 -0.52559549 0.22191259 -0.2036593
		 0.048436888 -0.2036553 0.048673943 -0.20391732 0.048444271 -0.050234616 0.0036750659
		 -0.049972594 0.0039047375 -0.050231576 0.0037583262 -0.63410127 0.029065736 -0.63435501
		 0.029064037 -0.63436025 0.028919332 -0.22890735 -0.071626574 -0.22864938 -0.07161919
		 -0.22891134 -0.071389519 -0.22480726 -0.071645506 -0.2248103 -0.071562238 -0.22506928
		 -0.071415834 0.0057137609 -0.063723288 0.0057085156 -0.063578576 0.0054547787 -0.063576885
		 0.56997532 -0.23753962 0.56997389 -0.23747343 0.569888 -0.23747343 0.569888 -0.23753962
		 0.19345704 -0.1974048 0.19345555 -0.19733861 0.19336537 -0.19733861 0.19336537 -0.1974048
		 0.60842836 -0.24092072 0.60823143 -0.24092072 0.60823286 -0.24098691 0.60842836 -0.24098691
		 0.60862172 -0.25249174 0.60842037 -0.25249174 0.6084218 -0.25255793 0.60862166 -0.25255793
		 -0.17005789 -0.089413881 -0.58107114 0.21677008 -0.36822721 0.31314021 -0.32654601
		 0.19884101 0.0010227561 0.83278012 0.36146608 -0.03147763 -0.22269598 0.20386642
		 -0.36822769 0.31333694 -0.40817761 0.19903782;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B25F0724-49AC-0D04-69E5-709F9EBAFA17";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.69591695 0.16534524 0.69385582 0.22117904
		 0.65995717 0.22384615 0.65996605 0.15930119 0.69110769 0.27296692 0.6596598 0.27115881
		 0.63131922 0.17525846 0.62889773 0.221146 0.66393799 0.084493846 0.6990087 0.10061044
		 0.68803144 0.29570279 0.65936333 0.29570279 0.63200498 0.26787585 0.63631588 0.096564531
		 0.66942757 0.0025964975 0.70295918 0.016455173 0.68886757 0.30848947 0.65892708 0.30848947
		 0.63167828 0.29238737 0.64267105 0.0091724992 0.67522228 -0.08073765 0.70708138 -0.076601207
		 0.63001335 0.30502695 0.64902616 -0.084693015 0.67719495 -0.13486254 0.70948607 -0.13243496
		 0.65263319 -0.13648081 0.67908442 -0.17046666 0.70484847 -0.16884828 0.65538138 -0.1753217
		 0.68040693 -0.19855499 0.70261568 -0.20121568 0.65744251 -0.2044524 0.68080199 -0.24005657
		 0.70021105 -0.24167484 0.66019064 -0.24491155 0.68269134 -0.27889746 0.69866514 -0.27808833
		 0.66156471 -0.28051585 0.68329042 -0.29161227 0.69997323 -0.29076731 0.66122621 -0.29330254
		 0.54151857 -0.1451363 0.57746953 -0.15118036 0.57747835 -0.086635381 0.5435797 -0.089302503
		 0.53842688 -0.20987108 0.57349753 -0.22598769 0.60611624 -0.13522309 0.60853779 -0.089335538
		 0.57777572 -0.039322704 0.54632789 -0.037514623 0.5344764 -0.29402637 0.56800789
		 -0.30788502 0.60111964 -0.21391699 0.60543048 -0.042605668 0.57807225 -0.014778752
		 0.54940408 -0.014778752 0.53035414 -0.38708273 0.5622133 -0.3912192 0.59476453 -0.30130905
		 0.60575724 -0.018094143 0.5785085 -0.0019920655 0.54856801 -0.0019920655 0.52794945
		 -0.44291651 0.56024057 -0.44534406 0.5884093 -0.39517453 0.60742211 -0.0054545933
		 0.53258705 -0.47932979 0.55835116 -0.48094821 0.58480239 -0.44696236 0.53481984 -0.51169723
		 0.55702865 -0.50903654 0.5820542 -0.48580325 0.53722453 -0.55215639 0.55663359 -0.55053812
		 0.57999313 -0.51493394 0.53877044 -0.58856988 0.55474418 -0.58937895 0.57724488 -0.5553931
		 0.53746235 -0.60124886 0.5541451 -0.60209382 0.57587075 -0.59099734 0.57620931 -0.60378408
		 0.26876205 -0.13813502 0.306301 -0.1445455 0.306301 -0.077020183 0.27091461 -0.079823278
		 0.30216026 -0.22257477 0.26553309 -0.20574285 0.33621037 -0.12799375 0.33872175 -0.079823278
		 0.27378476 -0.025736984 0.30661944 -0.027501626 0.33100829 -0.20996836 0.29642695
		 -0.30810684 0.26140729 -0.2936331 0.33549282 -0.030807585 0.27699748 -0.0019920655
		 0.30693799 -0.0019920655 0.3243711 -0.30123895 0.25710207 -0.3908194 0.2903752 -0.39513946
		 0.33585164 -0.0054545933 0.31773382 -0.39927027 0.25459066 -0.44913116 0.28831488
		 -0.45166644 0.31396684 -0.45335662 0.28634164 -0.48885071 0.25943404 -0.48716053
		 0.31109664 -0.49392131 0.28496045 -0.51818573 0.26176599 -0.5209645 0.30894402 -0.5243448
		 0.26427734 -0.56321931 0.28454781 -0.56152916 0.3060739 -0.56659973 0.28257462 -0.60209382
		 0.26589185 -0.60124886 0.30463883 -0.60378408 0.22414389 0.12947798 0.22199133 0.18778972
		 0.18660504 0.19059281 0.18660504 0.12306753 0.18628651 0.24011138 0.21912125 0.24187601
		 0.15418422 0.18778972 0.1566956 0.13961926 0.22737291 0.061870158 0.19074571 0.045038223
		 0.15741313 0.23680542 0.18596798 0.26562092 0.21590847 0.26562092 0.16189766 0.057644635
		 0.23149869 -0.02602008 0.19647896 -0.040493816 0.15705425 0.26215842 0.16853487 -0.03362596
		 0.20253074 -0.12752646 0.23580393 -0.12320638 0.17517215 -0.13165724 0.20459104 -0.18405342
		 0.23831525 -0.18151814 0.17893916 -0.18574363 0.2334719 -0.21954751 0.20656437 -0.22123772
		 0.18180937 -0.22630829 0.23113999 -0.25335145 0.20794556 -0.25057274 0.18396193 -0.25673181
		 0.20835817 -0.29391623 0.22862861 -0.29560632 0.18683207 -0.29898667 0.22701415 -0.33363581
		 0.21033129 -0.33448082 0.18826711 -0.33617109 0.42222178 0.25435698 0.42222178 0.31266868
		 0.41473496 0.30318949 0.41473496 0.24735568 0.42222178 0.36675498 0.41473496 0.35497737
		 0.42222178 0.18674916 0.41473496 0.18262091 0.42222178 0.39049992 0.41473496 0.37771323
		 0.42222178 0.098858893 0.41473496 0.098465621 0.42222178 0.0016725659 0.41473496
		 0.0054093003 0.42222178 -0.056639194 0.41473496 -0.050424516 0.42222178 -0.094668567
		 0.41473496 -0.086837769 0.42222178 -0.12847251 0.41473496 -0.11920524 0.42222178
		 -0.17072731 0.41473496 -0.15966439 0.42222178 -0.2087568 0.41473496 -0.19607782 0.37790978
		 -0.13404524 0.37559825 -0.085874677 0.3681137 -0.078645349 0.37032992 -0.12453294
		 0.37559825 -0.0039001703 0.36811143 4.8518181e-005 0.37559825 -0.18306088 0.36811441
		 -0.1712628 0.37559825 0.087370455 0.36811143 0.08744055 0.37559825 -0.20841384 0.36811143
		 -0.19577438 0.37559825 0.18540177 0.36811143 0.18130603 0.37559825 0.23948812 0.36811143
		 0.23309386 0.37559825 0.28005284 0.36811143 0.27193475 0.37559825 0.31047636 0.36811143
		 0.30106544 0.37559825 0.35273123 0.36811143 0.34152463 0.37559825 0.38991559 0.36811143
		 0.37712887 0.39257896 -0.079823278 0.39257896 -0.13813502 0.40006572 -0.1451363 0.40006572
		 -0.089302503 0.39257896 -0.20574285 0.40006572 -0.20987108 0.39257896 -0.025736984
		 0.40006572 -0.037514623 0.39257896 -0.2936331 0.40006572 -0.29402637 0.39257896 -0.0019920655
		 0.40006572 -0.014778752 0.39257896 -0.3908194 0.40006572 -0.38708273 0.39257896 -0.44913116
		 0.40006572 -0.44291651 0.39257896 -0.48716053 0.40006572 -0.47932979 0.39257896 -0.5209645
		 0.40006572 -0.51169723 0.39257896 -0.56321931 0.40006572 -0.55215639 0.39257896 -0.60124886
		 0.40006572 -0.58856988 0.34277284 -0.47778228 0.34046131 -0.52595282 0.34804118 -0.51644051
		 0.35025746 -0.47055298 0.34277284 -0.57496852 0.35025674 -0.56317043 0.34277284 -0.39580774
		 0.35025966 -0.39185911 0.34277284 -0.60032141 0.35025966 -0.58768201 0.34277284 -0.30453715
		 0.35025966 -0.30446702 0.34277284 -0.20650582 0.35025966 -0.21060155 0.34277284 -0.15241948
		 0.35025966 -0.15881374 0.34277284 -0.11185477 0.35025966 -0.11997285 0.34277284 -0.081431255
		 0.35025966 -0.090842143 0.34277284 -0.039176367 0.35025966 -0.050382961;
	setAttr ".uvtk[250:251]" 0.34277284 -0.0019920061 0.35025966 -0.014778729;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9CE0C9CE-4E8A-4AAD-E2B8-0F8B8E2C7D59";
	setAttr ".uopa" yes;
	setAttr -s 370 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.096463978 0.013872564 -0.091535419
		 0.10814136 -0.11363351 0.071563244 -0.11124453 0.012476087 -0.082496196 0.048777521
		 -0.084961385 0.031885445 -0.11169225 -0.08036834 -0.16148871 -0.030790448 0.24340218
		 0.26174861 0.23339796 0.2972869 0.22653508 0.28346285 0.23030156 0.23080242 0.24502224
		 0.27533615 0.23726577 0.30808526 0.23555452 0.16306704 0.25474989 0.19703412 0.25937128
		 0.21014243 0.2413938 0.099207401 0.25564587 0.12106401 0.26189274 0.12802297 0.24290985
		 0.075281799 0.25483382 0.086568773 0.26082546 0.096407771 0.10735601 -0.27399856
		 0.14366096 -0.2729429 0.14209491 -0.24994294 0.10735601 -0.25077149 0.13552523 -0.18382126
		 0.10645968 -0.19798264 0.067465484 -0.24338084 0.067465484 -0.2729429 0.1307472 -0.11347909
		 0.10556322 -0.12830114 0.065896749 -0.19798264 0.061862826 -0.26132935 0.057380736
		 -0.24021387 0.12701464 -0.051570099 0.077218235 -0.0019921665 0.064327955 -0.12513392
		 0.047519982 -0.19270355 0.060742378 -0.024834726 0.046623707 -0.12407827 0.051778078
		 -0.067065716 0.37117699 0.3453021 0.3859576 0.34390569 0.38834649 0.40299278 0.36624843
		 0.4395709 0.38640523 0.25106117 0.43620166 0.30063909 0.35720915 0.38020706 0.35967439
		 0.36331499 0.38267273 0.18915218 0.40785673 0.17433015 0.36714426 0.22291651 0.37811935
		 0.26582962 0.37789467 0.11881006 0.40696031 0.10464865 0.44909197 0.17749736 0.45267761
		 0.27779657 0.35579658 0.15820199 0.36565119 0.24120554 0.37401259 0.27637652 0.37132499
		 0.05268836 0.40606391 0.051859796 0.44752321 0.10464865 0.46164185 0.23556554 0.46679625
		 0.17855301 0.34952557 0.17508361 0.35490057 0.082231879 0.40606391 0.0286327 0.36975896
		 0.029688358 0.44595447 0.059250414 0.46589988 0.10992777 0.34743515 0.086452365 0.3551994
		 0.042840183 0.44595447 0.029688358 0.45603922 0.062417448 0.34891742 0.053971112
		 0.45155707 0.041301906 0.054496229 0.026872039 0.06927681 0.025475621 0.071665704
		 0.084562719 0.04956761 0.12114084 0.069724441 -0.067368865 0.1195209 -0.017790914
		 0.040528357 0.061776996 0.042993635 0.04488498 0.30950826 0.11330462 0.32260889 0.082358479
		 0.32637542 0.13501886 0.31951249 0.14884296 0.29816055 0.048590124 0.31735587 0.014623106
		 0.30788827 0.12689221 0.31564468 0.15964133 0.29353917 0.061698496 0.31151664 -0.049236596
		 0.29726458 -0.02737993 0.29101771 -0.020421028 0.3100006 -0.073162138 0.29807663
		 -0.061875165 0.29208493 -0.052036226 0.085293651 0.03393659 0.085293651 0.057163656
		 0.050554752 0.05799219 0.04898876 0.034992248 0.12518424 0.034992248 0.12518424 0.064554304
		 0.057124496 0.12411389 0.086190104 0.10995251 0.13078684 0.046605796 0.13526899 0.067721277
		 0.12675297 0.10995251 0.061902523 0.19445607 0.087086499 0.17963399 0.14512968 0.1152316
		 0.12832177 0.18280125 0.065634966 0.25636506 0.11543143 0.30594298 0.14602602 0.18385687
		 0.13190734 0.28310043 0.14087164 0.24086943 -0.23043621 0.36346072 -0.22550765 0.45772952
		 -0.24760573 0.4211514 -0.24521677 0.36206424 -0.21646842 0.39836565 -0.21893361 0.3814736
		 -0.24566448 0.26921979 -0.29546094 0.31879771 -0.26711595 0.19248876 -0.24193196
		 0.2073108 -0.30835122 0.19565597 -0.3119368 0.29595518 -0.2662195 0.12280726 -0.23715396
		 0.13696867 -0.22640356 0.24107513 -0.2373786 0.28398824 -0.30678239 0.12280726 -0.3209011
		 0.25372416 -0.32605547 0.19671163 -0.26532313 0.070018411 -0.23058428 0.070846975
		 -0.21505581 0.17636061 -0.22491044 0.25936416 -0.23327188 0.29453513 -0.32515916
		 0.12808633 -0.30521369 0.077409029 -0.26532313 0.046791315 -0.22901823 0.047846973
		 -0.21415983 0.10039049 -0.20878483 0.19324222 -0.31529844 0.080576003 -0.30521369
		 0.047846973 -0.21445867 0.060998797 -0.20669438 0.10461098 -0.31081632 0.059460521
		 -0.20817663 0.072129726 0.30150792 -0.71229172 0.30150792 -0.69751114 0.28753775
		 -0.69751114 0.28753775 -0.71229172 0.30150792 -0.68600857 0.28753775 -0.68600857
		 0.26783526 -0.6418308 0.26783526 -0.60552591 0.25386512 -0.60552591 0.25386512 -0.6418308
		 0.26783526 -0.5909664 0.25386512 -0.5909664 0.2370497 -0.60552591 0.2370497 -0.6418308
		 0.26783526 -0.68172139 0.25386512 -0.68172139 0.2370497 -0.5909664 0.2370497 -0.68172139
		 0.22857919 -0.5914796 0.22857919 -0.60340357 0.58729845 -0.60402983 0.60126859 -0.60402983
		 0.60126853 -0.58924925 0.58729845 -0.58924925 0.60126859 -0.57774669 0.58729845 -0.57774669
		 0.61456358 -0.42878991 0.62853372 -0.42878991 0.62853372 -0.39248502 0.61456358 -0.39248502
		 0.61456358 -0.46868047 0.62853372 -0.46868047 0.64534914 -0.42878991 0.64534914 -0.39248502
		 0.62853372 -0.37792546 0.61456358 -0.37792546 0.64534914 -0.46868047 0.64534914 -0.37792546
		 0.65381956 -0.39036265 0.65381956 -0.37843868 0.19086823 -0.64727759 0.19086823 -0.55443311
		 0.17689809 -0.55443311 0.17689809 -0.64727759 0.53388536 -0.29265404 0.53388536 -0.19030008
		 0.51991516 -0.19030008 0.51991516 -0.29265404 0.53388536 -0.16745752 0.51991516 -0.16745752
		 0.53388536 -0.32923216 0.51991516 -0.32923216 0.53388536 -0.12522654 0.51991516 -0.12522654
		 0.5030998 -0.16745752 0.5030998 -0.19030008 0.53388536 -0.068214118 0.51991516 -0.068214118
		 0.5030998 -0.12522654 0.53388536 0.00041116774 0.51991516 0.00041116774 0.5030998
		 -0.068214118 0.53388536 0.047921494 0.51991516 0.047921494 0.5030998 0.00041116774
		 0.53388536 0.06903699 0.51991516 0.06903699 0.5030998 0.047921494 0.53388536 0.080650523
		 0.51991516 0.080650523 0.5030998 0.06903699 0.5030998 0.080650523 0.094602346 -0.12301314
		 0.094602346 -0.10824469 0.08063215 -0.10824469 0.08063215 -0.12301314 0.063816726
		 -0.10824469 0.063816726 -0.12301314 0.094602346 -0.13356015 0.08063215 -0.13356015
		 0.055346251 -0.10181439 0.055346251 -0.11563832 0.063816726 -0.13356015 0.063816726
		 -0.046335831 0.055346251 -0.04915382 0.055346251 -0.12643671 0.063816726 0.024006456
		 0.055346251 0.018581524 0.063816726 0.090128154 0.055346251 0.082441211 0.063816726
		 0.11312811 0.055346251 0.10636678;
	setAttr ".uvtk[250:369]" 0.099580765 0.29448396 0.099580765 0.32965487 0.085610569
		 0.32965487 0.085610569 0.29448396 0.068795204 0.32965487 0.068795204 0.29448396 0.099580765
		 0.22836196 0.085610569 0.22836196 0.060324728 0.32253158 0.060324728 0.28978246 0.068795204
		 0.22836196 0.099580765 0.13973075 0.085610569 0.13973075 0.060324728 0.22458875 0.068795204
		 0.13973075 0.099580765 0.1072495 0.085610569 0.1072495 0.060324728 0.14246923 0.068795204
		 0.1072495 0.099580765 0.096118629 0.085610569 0.096118629 0.060324728 0.11085403
		 0.068795204 0.096118629 0.060324728 0.10101509 0.75974554 -0.45862836 0.75974554
		 -0.39926451 0.74577546 -0.39926451 0.74577546 -0.45862836 0.75974554 -0.4755204 0.74577546
		 -0.4755204 0.1829302 -0.62435889 0.19690034 -0.62435889 0.19690037 -0.53151441 0.1829302
		 -0.53151441 0.40596032 -0.088552415 0.41993037 -0.088552415 0.41993037 0.013801515
		 0.40596032 0.013801515 0.40596032 -0.12513053 0.41993037 -0.12513053 0.41993037 0.036644071
		 0.40596032 0.036644071 0.43674576 0.013801515 0.43674582 0.036644071 0.41993037 0.078875065
		 0.40596032 0.078875065 0.43674582 0.078875065 0.41993037 0.13588749 0.40596032 0.13588749
		 0.43674582 0.13588749 0.41993037 0.20451276 0.40596032 0.20451276 0.43674582 0.20451276
		 0.41993037 0.2520231 0.40596032 0.2520231 0.43674582 0.2520231 0.41993037 0.27313861
		 0.40596032 0.27313861 0.43674582 0.27313861 0.41993037 0.28475213 0.40596032 0.28475213
		 0.43674582 0.28475213 -0.010610104 -0.026183426 0.0033599734 -0.026183426 0.0033599734
		 -0.011415005 -0.010610104 -0.011415005 -0.010610104 -0.036730468 0.0033599734 -0.036730468
		 0.020175397 -0.026183426 0.020175397 -0.011415005 0.020175457 -0.036730468 0.028645873
		 -0.018808603 0.028645873 -0.0049846768 0.028645873 -0.029606998 0.028645873 0.047675908
		 0.020175457 0.050493896 0.028645873 0.11541122 0.020175457 0.1208362 0.028645873
		 0.17927092 0.020175457 0.18695787 0.028645873 0.2031965 0.020175457 0.20995784 -0.1761058
		 -0.097013593 -0.16213572 -0.097013593 -0.16213572 -0.06184262 -0.1761058 -0.06184262
		 -0.1761058 -0.16313553 -0.16213572 -0.16313553 -0.14532024 -0.097013593 -0.14532024
		 -0.06184262 -0.1761058 -0.25176674 -0.16213572 -0.25176674 -0.14532024 -0.16313553
		 -0.13684982 -0.10171509 -0.13684982 -0.068965942 -0.1761058 -0.28424805 -0.16213572
		 -0.28424805 -0.14532024 -0.25176674 -0.13684982 -0.16690877 -0.1761058 -0.29537892
		 -0.16213572 -0.29537892 -0.14532024 -0.28424805 -0.13684982 -0.24902827 -0.14532024
		 -0.29537892 -0.13684982 -0.28064346 -0.13684982 -0.29048246 0.68649238 -0.43516818
		 0.70046258 -0.43516818 0.70046258 -0.37580433 0.68649238 -0.37580433 0.68649238 -0.45206022
		 0.70046258 -0.45206022 0.5229426 -0.68927008 0.5229426 -0.63947362 0.50612712 -0.63947362
		 0.50612712 -0.68927008 0.55528915 -0.68900913 0.57210451 -0.68900913 0.57210451 -0.63921267
		 0.55528915 -0.63921267;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "41B588E3-458F-BB85-57C8-419782A99963";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk[0:138]" -type "float2" -0.43947563 -0.60658312 -0.50414664
		 -0.60658312 -0.50833523 -0.6794917 -0.44295788 -0.67828071 -0.50754744 -0.75549376
		 -0.44320425 -0.75587505 -0.35938501 -0.67975909 -0.36286688 -0.60806143 -0.50261414
		 -0.79002881 -0.43287101 -0.7910096 -0.36348817 -0.75658852 -0.3628186 -0.79182076
		 -0.30045721 -0.21980715 -0.29714027 -0.29332477 -0.22138932 -0.29530379 -0.2283752
		 -0.22110198 -0.3519032 -0.2191364 -0.34583092 -0.29171002 -0.22090408 -0.34332764
		 -0.28970358 -0.3433755 -0.15483423 -0.29606909 -0.16463991 -0.21889792 -0.23486748
		 -0.18628895 -0.3053126 -0.18525989 -0.3325493 -0.34331301 -0.35789797 -0.18475685
		 -0.14758734 -0.34235001 -0.2296285 -0.36480847 -0.28034359 -0.36367893 -0.1641127
		 -0.18714835 -0.31797329 -0.35613424 -0.36388919 -0.15039584 -0.31016442 -0.15073122
		 -0.16306587 -0.35744411 -0.36518359 -0.075741589 -0.31087154 -0.074735478 -0.30668256
		 -0.0018268821 -0.36040732 -0.0018268821 0.26478332 -0.36696541 0.2613011 -0.29526782
		 0.19592372 -0.29405683 0.2001127 -0.36696541 0.34487393 -0.29378951 0.34139207 -0.3654871
		 0.2613011 -0.21765769 0.19663087 -0.21806109 0.14161167 -0.29305074 0.14638793 -0.36696541
		 0.34139207 -0.21691813 0.26478255 -0.18292692 0.20148268 -0.18353242 0.1429061 -0.21839647
		 0.34522435 -0.1825006 0.26826558 -0.14817756 0.20633805 -0.14898476 0.14889729 -0.18403547
		 0.34616876 -0.15085936 0.26826558 -0.0735237 0.209655 -0.075467512 0.15489206 -0.14965591
		 0.34835657 -0.072784938 0.26866698 -0.02534207 0.21709171 -0.025416818 0.16096437
		 -0.077082291 0.3553203 -0.026218466 0.27174783 -0.0018268821 0.22645167 -0.0051133689
		 0.17424595 -0.025479302 0.3403227 -0.010994637 0.188822 -0.01265805 -0.59934747 0.21225345
		 -0.61506307 0.29032788 -0.67374945 0.28936306 -0.66490775 0.21219176 -0.65459681
		 0.321969 -0.68075997 0.32111245 -0.59851575 0.16568702 -0.66389412 0.16591078 -0.65459681
		 0.35638681 -0.67964727 0.35638681 -0.61205328 0.15046316 -0.66412425 0.1508168 -0.65459681
		 0.43325821 -0.67964727 0.43325821 -0.73135906 0.35642868 -0.73246896 0.32119623 -0.65459681
		 0.50495559 -0.67964727 0.50495559 -0.73136181 0.43325821 -0.73136181 0.50495559 0.0078116059
		 -0.079412699 0.0078116059 -0.0054980516 -0.017238855 -0.0054980516 -0.017238855 -0.079412699
		 0.0078116059 0.069156229 -0.017238855 0.069156229 0.0078116059 0.1035172 -0.017238855
		 0.1035172 0.0078116059 0.13789679 -0.017238855 0.13789679 0.0078116059 0.21047041
		 -0.017238855 0.21047041 0.0078116059 0.2620734 -0.017238855 0.2620734 0.0078116059
		 0.27489462 -0.017238855 0.27489462 0.18945771 -0.79002881 0.18945771 -0.71712023
		 0.17958242 -0.71712023 0.1795826 -0.79002881 0.18945771 -0.64112443 0.1795826 -0.64111811
		 0.18945771 -0.60659581 0.1795826 -0.60658312 -0.40457407 -0.16381669 -0.40457407
		 -0.099146068 -0.42962453 -0.099146068 -0.42962453 -0.16381669 -0.40457407 -0.045421302
		 -0.42962453 -0.045421302 -0.43949962 -0.09914571 -0.4669928 -0.16381669 -0.40457407
		 -0.24042547 -0.42962453 -0.24042547 -0.48133904 -0.24042547 -0.16154638 0.1849404
		 -0.11900282 0.25351524 -0.17107382 0.25692195 -0.18262419 0.19035929 -0.16154638
		 0.13964421 -0.18659687 0.13964421 -0.16154638 0.10201454 -0.18659687 0.10201454 -0.056082815
		 0.12635505 -0.055934906 0.19680017 -0.093300402 0.19626033 -0.065957904 0.12651718
		 -0.057195514 0.26755494 -0.10890448 0.26631272;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A7C1C1EA-4C55-A2D5-175A-5694A3975EB6";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.33779719 -0.073905528
		 -0.2905941 -0.039610505 -0.2322479 -0.039610505 -0.18504484 -0.073905528 -0.16701488
		 -0.12939608 -0.18504484 -0.18488663 -0.23224792 -0.21918166 -0.29059413 -0.21918166
		 -0.33779719 -0.18488663 -0.35582712 -0.12939608 -0.26142102 -0.12561983 -0.056108385
		 0.18288672 -0.057566524 0.20531255 -0.069323808 0.20531255 -0.20525929 0.20531252
		 -0.19351918 0.20531255 -0.072664469 0.20531258 -0.084428757 0.20531255 -0.087769449
		 0.20531255 -0.099524558 0.20531252 -0.10288155 0.20531252 -0.11461931 0.20531255
		 -0.1179944 0.20531255 -0.12973455 0.20531252 -0.13309148 0.20531255 -0.14484876 0.20531255
		 -0.14818937 0.20531258 -0.15995365 0.20531255 -0.16329429 0.20531255 -0.17504942
		 0.20531255 -0.17840636 0.20531255 -0.19014409 0.20531255 -0.071213335 0.18288627
		 -0.056108385 -0.021830022 -0.086318344 0.18288624 -0.071213365 -0.021830022 -0.10142332
		 0.18288642 -0.086318344 -0.021830022 -0.11652833 0.182942 -0.10142338 -0.021830022
		 -0.13163328 0.18288648 -0.11652833 -0.021830022 -0.14673826 0.18288589 -0.13163331
		 -0.021830022 -0.16184321 0.1828863 -0.14673829 -0.021830022 -0.17694819 0.18288669
		 -0.16184321 -0.021830022 -0.19205314 0.18294203 -0.17694819 -0.021830022 -0.20715809
		 0.18288669 -0.20715809 -0.021830022 -0.19205314 -0.021830022 0.16833532 0.75213242
		 0.20612198 0.77969253 0.25292248 0.77969253 0.29070908 0.7521323 0.30504897 0.70768166
		 0.29070908 0.66322255 0.25292248 0.63565481 0.20612192 0.63565481 0.1683352 0.66322249
		 0.22952217 0.71070266 0.15399545 0.7076816 -0.056691647 0.19185704 -0.20639855 0.19185701
		 -0.19263959 0.19189024 -0.19128951 0.19189024 -0.17618868 0.19185704 -0.17753145
		 0.19185704 -0.16108736 0.1918568 -0.16242364 0.1918568 -0.14598244 0.19185653 -0.14731872
		 0.19185653 -0.1308738 0.19185689 -0.13221654 0.19185689 -0.11576474 0.19189018 -0.11711478
		 0.19189018 -0.10066381 0.19185686 -0.10200661 0.19185686 -0.085562497 0.19185677
		 -0.086898804 0.19185677 -0.070457548 0.19185677 -0.071793795 0.1918568;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A9965729-4C03-6799-042B-17AA945DFC99";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" 0.050022066 0.56354147 0.087920487
		 0.59107214 0.13459858 0.59107214 0.172497 0.56354141 0.1870544 0.51874483 0.17249697
		 0.47393519 0.13459861 0.44639626 0.087920427 0.44639626 0.050022066 0.47393522 0.11125952
		 0.52177668 0.035464644 0.51874483 -0.15600215 0.18594021 -0.30705187 0.19423956 0.03488338
		 0.57349098 -0.15600215 0.19423956 0.082086444 0.607786 -0.17110713 0.19423956 0.14043266
		 0.607786 -0.18621211 0.19423956 0.18763572 0.57349098 -0.20131709 0.19423956 0.20566565
		 0.51800042 -0.21642208 0.19423956 0.18763572 0.46250987 -0.23152703 0.19423956 0.14043263
		 0.42821485 -0.24663201 0.19423956 0.082086444 0.42821485 -0.26173696 0.19423956 0.03488338
		 0.46250987 -0.27684194 0.19423956 0.016853452 0.51800042 -0.29194692 0.19423956 -0.15797186
		 -0.18992716 -0.11129373 -0.18992716 -0.073395312 -0.16238832 -0.05883792 -0.11757869
		 -0.073395342 -0.072782099 -0.1112937 -0.045251369 -0.1579718 -0.045251369 -0.19587025
		 -0.072782159 -0.21042767 -0.11757869 -0.19587022 -0.16238832 -0.13463283 -0.1145469
		 -0.17110713 0.18594027 -0.15600215 -0.024852097 -0.18621211 0.18594024 -0.17110713
		 -0.024852157 -0.20131709 0.18594021 -0.18621209 -0.024852157 -0.21642208 0.18594024
		 -0.20131707 -0.024852157 -0.23152703 0.18594024 -0.21642205 -0.024852157 -0.24663201
		 0.18594021 -0.23152703 -0.024852157 -0.26173696 0.18594024 -0.24663198 -0.024852157
		 -0.27684194 0.18594024 -0.26173696 -0.024852157 -0.29194692 0.18594024 -0.27684194
		 -0.024852157 -0.30705187 0.18594027 -0.29194695 -0.024852037 -0.30705187 -0.024852097
		 -0.21100897 -0.1738137 -0.30705187 -0.032902956 -0.15600215 -0.032902956 -0.17110713
		 -0.032902956 -0.1638059 -0.20810872 -0.18621211 -0.032902956 -0.10545969 -0.20810872
		 -0.20131709 -0.032902956 -0.058256596 -0.1738137 -0.21642208 -0.032902956 -0.040226668
		 -0.11832315 -0.23152703 -0.032902956 -0.058256596 -0.062832594 -0.24663201 -0.032902956
		 -0.10545966 -0.028537571 -0.26173696 -0.032902956 -0.16380587 -0.028537571 -0.27684194
		 -0.032902956 -0.21100897 -0.062832594 -0.29194692 -0.032902956 -0.22903889 -0.11832315;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "85C2BED1-48B7-0608-15ED-94B7D98A9117";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" 0.59349835 -0.0019600638
		 0.52917671 -0.0019600638 0.52917671 -0.22082087 0.59349835 -0.22082087 0.4970158
		 -0.0019600638 0.4970158 -0.22082087 0.63325107 -0.0019600638 0.63325107 -0.22082087
		 0.17285949 0.70273393 0.10853803 0.70273393 0.10853803 0.4838731 0.17285949 0.4838731
		 0.076377034 0.70273393 0.075945318 0.4838731 0.21261239 0.70273393 0.21261239 0.4838731
		 -0.015001893 0.63775277 0.01672703 0.63775277 0.017158806 0.84610599 -0.015001893
		 0.84610599 -0.034878612 0.63775277 -0.034878612 0.84610599 0.0067105889 0.2773253
		 0.038871288 0.2773253 0.038871288 0.48567846 0.0067105889 0.48567846 -0.012898862
		 0.2773253 -0.013165772 0.48567846 -0.086781323 0.231013 -0.054620206 0.27527851 -0.074496984
		 0.30263612 -0.13881838 0.21410501 -0.10665768 0.31308576 -0.13881838 0.26882026 -0.10665786
		 0.20365536 -0.15869516 0.24146262 -0.11894202 0.18674743 -0.17097932 0.22455472 -0.1388188
		 0.15938985 -0.19085592 0.19719708 -0.20314026 0.12557393 -0.1709795 0.11512423 -0.22301662
		 0.15293151 0.2690312 -0.036314487 0.28890824 -0.063672125 0.32106888 -0.019406497
		 0.26903185 0.031317234 0.34094557 0.0079510808 0.30878484 0.086032391 0.35322967
		 0.024859011 0.37310624 0.10693181 0.37310648 0.052216589 0.40526715 0.096482098 0.29642031
		 0.0036000609 0.26425925 0.047865629 0.24438307 0.020507932 0.24438325 -0.04712373
		 0.31629694 -0.023757458 0.28413597 -0.10183889 0.32858109 -0.040665448 0.34845763
		 -0.1227383 0.34845781 -0.068023086 0.3806186 -0.11228865 0.12180641 0.16373634 0.14141586
		 0.19072646 0.108823 0.23558652 0.057484567 0.25226736 0.089213848 0.2625767 0.057484925
		 0.19755214 0.089645743 0.15328652 0.077094197 0.27925745 0.037608206 0.22490984 0.057484925
		 0.30624753 0.025324106 0.24181777 0.024892032 0.35110772 -0.0068368912 0.34079841
		 0.0054473877 0.26917529 -0.02671361 0.31344086 -0.024775177 0.26670486 0.0078176558
		 0.22184479 0.027961597 0.24956977 0.027960941 0.31720158 -0.04438436 0.29369503 -0.011791974
		 0.37191674 -0.056503981 0.31037581 -0.076113433 0.39281613 -0.076113254 0.33736587
		 -0.10870618 0.38222605 -0.57011235 -0.023434818 -0.60227311 -0.067700326 -0.57011217
		 -0.078149974 -0.50579053 -0.057250619 -0.55023557 0.0039227605 -0.46603778 -0.0025354624
		 -0.53795141 0.02083075 -0.46603754 0.0650962 -0.51807487 0.048188388 -0.48591372
		 0.092453897 0.7986837 0.55204517 0.86631531 0.55204517 0.86631531 0.77090609 0.7986837
		 0.77090609 0.77132589 0.77090609 0.77132589 0.55204517 0.44275796 0.62753397 0.37512624
		 0.62753397 0.37512624 0.40867314 0.44275796 0.40867314 0.47048303 0.40867314 0.47011557
		 0.62753397 -0.48720795 -0.57825905 -0.48720795 -0.61085176 -0.48280716 -0.61085176
		 -0.48280716 -0.57825905 -0.48720795 -0.63046104 -0.48280716 -0.63046104 -0.48720795
		 -0.64258069 -0.48280716 -0.64258069 -0.48720795 -0.66218984 -0.48280716 -0.66218984
		 -0.48720795 -0.69478285 -0.48280716 -0.69478285 0.083143711 -0.64064503 0.083143711
		 -0.67280579 0.087544441 -0.67280579 0.087544441 -0.64064503 0.083143711 -0.62076831
		 0.087544441 -0.62076831 0.083143711 -0.60848415 0.087544441 -0.60848415 0.083143711
		 -0.58860749 0.087544441 -0.58860749 0.083143711 -0.55644643 0.087544441 -0.55644643
		 -0.12588578 -0.65282375 -0.12588578 -0.62066269 -0.13199264 -0.62066269 -0.13199264
		 -0.65282375 -0.12588578 -0.67270041 -0.13199264 -0.67270041 -0.12588578 -0.68498456
		 -0.13199264 -0.68498456 -0.12588578 -0.70486128 -0.13199264 -0.70486128 -0.12588578
		 -0.73702204 -0.13199264 -0.73702204 -0.12805796 -0.61505544 -0.12805796 -0.58289468
		 -0.13416481 -0.58289468 -0.13416481 -0.61505544 -0.12805796 -0.63493204 -0.13416481
		 -0.63493204 -0.12805796 -0.64721608 -0.13416481 -0.64721608 -0.12805796 -0.66709292
		 -0.13416481 -0.66709292 -0.12805796 -0.69925368 -0.13416481 -0.69925368;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "241616D1-4ED3-3356-8C50-17B9259E9DAF";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.10575794 0.75348556 -0.17007959
		 0.75348556 -0.17007959 0.5346247 -0.10575794 0.5346247 -0.20224051 0.75348556 -0.20224051
		 0.5346247 -0.066005208 0.75348556 -0.066005208 0.5346247 0.1498071 0.55936188 0.085485637
		 0.55936188 0.085485637 0.34050104 0.1498071 0.34050104 0.05332464 0.55936188 0.052892864
		 0.34050104 0.18956 0.55936188 0.18956 0.34050104 -0.049580455 0.63775277 -0.017851532
		 0.63775277 -0.017419815 0.84610599 -0.049580455 0.84610599 -0.069457233 0.63775277
		 -0.069457233 0.84610599 0.0067105889 0.14083663 0.038871288 0.14083663 0.038871288
		 0.34918979 0.0067105889 0.34918979 -0.012898862 0.14083663 -0.013165772 0.34918979
		 -0.32883161 0.22823781 -0.29667044 0.27250332 -0.31654724 0.29986092 -0.38086867
		 0.21132982 -0.34870797 0.31031051 -0.38086867 0.266045 -0.34870815 0.20088017 -0.40074542
		 0.23868743 -0.36099228 0.18397218 -0.41302955 0.22177947 -0.38086906 0.1566146 -0.43290621
		 0.19442189 -0.44519049 0.12279874 -0.41302979 0.11234897 -0.46506685 0.15015632 -0.08828108
		 -0.28236151 -0.068404064 -0.30971915 -0.036243379 -0.26545352 -0.088280439 -0.21472979
		 -0.016366735 -0.23809594 -0.048527464 -0.16001463 -0.0040826052 -0.22118801 0.015793946
		 -0.13911521 0.01579418 -0.19383043 0.047954861 -0.14956492 -0.072418183 0.026491463
		 -0.10457924 0.070757091 -0.12445542 0.043399394 -0.12445524 -0.024232268 -0.052541554
		 -0.00086605549 -0.084702492 -0.078947425 -0.040257424 -0.017774045 -0.020380855 -0.09984684
		 -0.020380676 -0.045131624 0.011780098 -0.089397252 -0.43529341 0.13469392 -0.41568395
		 0.16168404 -0.44827679 0.2065441 -0.49961522 0.22322494 -0.46788594 0.23353434 -0.49961486
		 0.16850972 -0.46745408 0.12424415 -0.48000559 0.25021502 -0.51949161 0.19586742 -0.49961486
		 0.27720511 -0.53177571 0.21277535 -0.53220779 0.32206535 -0.56393671 0.31175599 -0.55165237
		 0.24013287 -0.58381343 0.28439844 0.27874818 0.23877048 0.31134099 0.19391036 0.33148497
		 0.2216354 0.33148432 0.28926721 0.259139 0.26576066 0.29173136 0.34398231 0.24701938
		 0.28244138 0.22740993 0.36488175 0.22741011 0.30943149 0.19481716 0.35429168 -0.23201036
		 -0.031243145 -0.26417112 -0.075508714 -0.23201019 -0.085958302 -0.16768858 -0.065059006
		 -0.21213362 -0.0038855672 -0.12793583 -0.01034385 -0.19984949 0.013022423 -0.12793559
		 0.057287812 -0.17997292 0.040380001 -0.14781177 0.08464551 0.81020987 -0.077448845
		 0.87784153 -0.077448845 0.87784153 0.14141206 0.81020987 0.14141206 0.78285211 0.14141206
		 0.78285211 -0.077448845 0.41970557 0.48416188 0.35207379 0.48416188 0.35207379 0.26530108
		 0.41970557 0.26530108 0.44743064 0.26530108 0.44706318 0.48416188 -0.49105 -0.57824063
		 -0.49105 -0.61083335 -0.48664922 -0.61083335 -0.48664922 -0.57824063 -0.49105 -0.63044262
		 -0.48664922 -0.63044262 -0.49105 -0.64256227 -0.48664922 -0.64256227 -0.49105 -0.66217148
		 -0.48664922 -0.66217148 -0.49105 -0.69476444 -0.48664922 -0.69476444 0.079301655
		 -0.78401709 0.079301655 -0.81617785 0.083702385 -0.81617785 0.083702385 -0.78401709
		 0.079301655 -0.76414031 0.083702385 -0.76414031 0.079301655 -0.75185621 0.083702385
		 -0.75185621 0.079301655 -0.73197955 0.083702385 -0.73197955 0.079301655 -0.69981849
		 0.083702385 -0.69981849 -0.11820167 -0.6525628 -0.11820167 -0.62040174 -0.12430847
		 -0.62040174 -0.12430847 -0.6525628 -0.11820167 -0.67243946 -0.12430847 -0.67243946
		 -0.11820167 -0.68472356 -0.12430847 -0.68472356 -0.11820167 -0.70460033 -0.12430847
		 -0.70460033 -0.11820167 -0.73676109 -0.12430847 -0.73676109 -0.74278879 -0.22469217
		 -0.74278879 -0.19253141 -0.74889565 -0.19253141 -0.74889565 -0.22469217 -0.74278879
		 -0.24456877 -0.74889565 -0.24456877 -0.74278879 -0.25685287 -0.74889565 -0.25685287
		 -0.74278879 -0.2767297 -0.74889565 -0.2767297 -0.74278879 -0.30889034 -0.74889565
		 -0.30889034;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV12.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "BarrelShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "BarrelShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "polySurfaceShape4.i";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "SilencerShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "SilencerShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCylinderShape2.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape3.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCylinderShape4.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polyCylinder1.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplit103.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace54.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyMirror1.ip";
connectAttr "polySurface2.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape3.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyAutoProj4.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj8.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj8.mp";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polyAutoProj9.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj9.mp";
connectAttr "polyCreateFace3.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace70.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace71.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "polyAutoProj7.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj7.mp";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV11.ip";
connectAttr "polyPipe1.out" "polyExtrudeFace84.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace86.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polyBevel10.ip";
connectAttr "SilencerShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace88.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polyAutoProj1.ip";
connectAttr "SilencerShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "SilencerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV9.ip";
connectAttr "polyCube2.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyExtrudeFace61.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polyMergeVert17.ip";
connectAttr "BarrelShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeFace62.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polyMergeVert18.ip";
connectAttr "BarrelShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyExtrudeFace63.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace64.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyExtrudeFace65.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace67.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polyExtrudeFace68.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace69.out" "polyBevel4.ip";
connectAttr "BarrelShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "BarrelShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polyExtrudeFace83.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polyAutoProj2.ip";
connectAttr "BarrelShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj2.ip";
connectAttr "BarrelShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyMapCut116.ip";
connectAttr "polyMapCut116.out" "polyMapCut117.ip";
connectAttr "polyMapCut117.out" "polyMapCut118.ip";
connectAttr "polyMapCut118.out" "polyMapCut119.ip";
connectAttr "polyMapCut119.out" "polyMapCut120.ip";
connectAttr "polyMapCut120.out" "polyMapCut121.ip";
connectAttr "polyMapCut121.out" "polyMapCut122.ip";
connectAttr "polyMapCut122.out" "polyMapCut123.ip";
connectAttr "polyMapCut123.out" "polyMapCut124.ip";
connectAttr "polyMapCut124.out" "polyMapCut125.ip";
connectAttr "polyMapCut125.out" "polyMapCut126.ip";
connectAttr "polyMapCut126.out" "polyMapCut127.ip";
connectAttr "polyMapCut127.out" "polyMapCut128.ip";
connectAttr "polyMapCut128.out" "polyMapCut129.ip";
connectAttr "polyMapCut129.out" "polyMapCut130.ip";
connectAttr "polyMapCut130.out" "polyMapCut131.ip";
connectAttr "polyMapCut131.out" "polyMapCut132.ip";
connectAttr "polyMapCut132.out" "polyMapCut133.ip";
connectAttr "polyMapCut133.out" "polyMapCut134.ip";
connectAttr "polyMapCut134.out" "polyMapCut135.ip";
connectAttr "polyMapCut135.out" "polyMapCut136.ip";
connectAttr "polyMapCut136.out" "polyMapCut137.ip";
connectAttr "polyMapCut137.out" "polyMapCut138.ip";
connectAttr "polyMapCut138.out" "polyMapCut139.ip";
connectAttr "polyMapCut139.out" "polyMapCut140.ip";
connectAttr "polyMapCut140.out" "polyMapCut141.ip";
connectAttr "polyMapCut141.out" "polyMapCut142.ip";
connectAttr "polyMapCut142.out" "polyMapCut143.ip";
connectAttr "polyMapCut143.out" "polyMapCut144.ip";
connectAttr "polyMapCut144.out" "polyMapCut145.ip";
connectAttr "polyMapCut145.out" "polyMapCut146.ip";
connectAttr "polyMapCut146.out" "polyMapCut147.ip";
connectAttr "polyMapCut147.out" "polyMapCut148.ip";
connectAttr "polyMapCut148.out" "polyMapCut149.ip";
connectAttr "polyMapCut149.out" "polyMapCut150.ip";
connectAttr "polyMapCut150.out" "polyMapCut151.ip";
connectAttr "polyMapCut151.out" "polyMapCut152.ip";
connectAttr "polyMapCut152.out" "polyTweakUV10.ip";
connectAttr "|pCylinder3|polySurfaceShape5.o" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polyExtrudeFace81.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace82.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape6.o" "polyBevel8.ip";
connectAttr "pCylinderShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinderShape2.wm" "polyBevel9.mp";
connectAttr "polyTweakUV11.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut153.ip";
connectAttr "polyMapCut153.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV15.ip";
connectAttr "polySplit103.out" "polyTweakUV16.ip";
connectAttr "polyBevel9.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SilencerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of GunConcept04.ma
