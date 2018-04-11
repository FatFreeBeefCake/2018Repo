//Maya ASCII 2017ff05 scene
//Name: GunConcept03.ma
//Last modified: Tue, Apr 10, 2018 10:32:17 PM
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
	setAttr ".t" -type "double3" 26.263037888211624 12.780942090684213 -26.114995348316651 ;
	setAttr ".r" -type "double3" -24.33835275635057 -1671.3999999990019 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53F0A06B-424F-ED73-BF06-8287FC54E9BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.953286053775706;
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
	setAttr ".pv" -type "double2" 0.5 0.56651854515075684 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[2]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.00034032995 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.00034032995 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.093991257 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.093991257 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.0079360753 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.0079360753 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.0005488196 0.078052714 -0.013223052 ;
	setAttr ".pt[73]" -type "float3" -0.0005488196 0.10567825 -0.012203235 ;
	setAttr ".pt[74]" -type "float3" 0.093442492 0.10699791 0.0045691794 ;
	setAttr ".pt[75]" -type "float3" 0.093442574 0.075062193 0.0045647975 ;
	setAttr ".pt[76]" -type "float3" -0.0005488196 0.14255124 -0.0093214633 ;
	setAttr ".pt[77]" -type "float3" 0.09344244 0.14255124 0.0048630284 ;
	setAttr ".pt[78]" -type "float3" 0.093442611 0.13040733 0.0047163167 ;
	setAttr ".pt[79]" -type "float3" -0.0005488196 0.13130194 -0.010843514 ;
	setAttr ".pt[80]" -type "float3" -0.0005477427 0.082957581 0.018738691 ;
	setAttr ".pt[81]" -type "float3" 0.00054882705 0.10566188 0.019936815 ;
	setAttr ".pt[82]" -type "float3" -0.0005488196 0.14091085 0.018561058 ;
	setAttr ".pt[83]" -type "float3" -0.00054737472 0.12878299 0.018399393 ;
	setAttr ".pt[84]" -type "float3" 0.09344244 0.038048897 0.0025995513 ;
	setAttr ".pt[85]" -type "float3" -0.0005488196 0.046023097 -0.014752797 ;
	setAttr ".pt[86]" -type "float3" -0.0005488196 0.044021241 0.01626646 ;
	setAttr ".pt[87]" -type "float3" -0.0005488196 0.00078127818 0.013122061 ;
	setAttr ".pt[88]" -type "float3" 0.09344244 -0.0024724251 -0.00011663219 ;
	setAttr ".pt[89]" -type "float3" -0.0005488196 0.0043845871 -0.016707409 ;
	setAttr ".pt[90]" -type "float3" -0.0005488196 -0.045661654 0.0099776052 ;
	setAttr ".pt[91]" -type "float3" 0.09344244 -0.043704655 -0.0029836933 ;
	setAttr ".pt[92]" -type "float3" -0.0005488196 -0.041657977 -0.018747015 ;
	setAttr ".pt[93]" -type "float3" -0.0005488196 -0.071285345 0.0081929769 ;
	setAttr ".pt[94]" -type "float3" 0.09344244 -0.070484608 -0.0039597712 ;
	setAttr ".pt[95]" -type "float3" -0.0005488196 -0.069283515 -0.019936817 ;
	setAttr ".pt[96]" -type "float3" -0.0005488196 -0.090503141 0.0068332073 ;
	setAttr ".pt[97]" -type "float3" 0.09344244 -0.088100903 -0.0048946268 ;
	setAttr ".pt[98]" -type "float3" 0.09344244 -0.10199852 -0.0055489726 ;
	setAttr ".pt[99]" -type "float3" -0.0005488196 -0.10331498 -0.016537484 ;
	setAttr ".pt[100]" -type "float3" -0.0005488196 -0.087300174 -0.01764223 ;
	setAttr ".pt[101]" -type "float3" -0.0005488196 -0.10491646 0.0058134068 ;
	setAttr ".pt[102]" -type "float3" -0.0005488196 -0.12493493 0.0044536581 ;
	setAttr ".pt[103]" -type "float3" 0.09344244 -0.12253276 -0.0057444526 ;
	setAttr ".pt[104]" -type "float3" -0.0005488196 -0.12333346 -0.015347692 ;
	setAttr ".pt[105]" -type "float3" 0.09344244 -0.1417505 -0.0066792644 ;
	setAttr ".pt[106]" -type "float3" -0.0005488196 -0.14135014 -0.014582817 ;
	setAttr ".pt[107]" -type "float3" -0.0005488196 -0.14255123 0.0037737906 ;
	setAttr ".pt[108]" -type "float3" 0.0005488196 0.078052714 -0.013223052 ;
	setAttr ".pt[109]" -type "float3" -0.093442574 0.075062193 0.0045647975 ;
	setAttr ".pt[110]" -type "float3" -0.093442492 0.10699791 0.0045691794 ;
	setAttr ".pt[111]" -type "float3" 0.0005488196 0.10567825 -0.012203235 ;
	setAttr ".pt[112]" -type "float3" -0.09344244 0.14255124 0.0048630284 ;
	setAttr ".pt[113]" -type "float3" 0.0005488196 0.14255124 -0.0093214633 ;
	setAttr ".pt[114]" -type "float3" 0.0005488196 0.13130194 -0.010843514 ;
	setAttr ".pt[115]" -type "float3" -0.093442611 0.13040733 0.0047163167 ;
	setAttr ".pt[116]" -type "float3" 0.0005477427 0.082957581 0.018738691 ;
	setAttr ".pt[117]" -type "float3" -0.00054882705 0.10566188 0.019936815 ;
	setAttr ".pt[118]" -type "float3" 0.0005488196 0.14091085 0.018561058 ;
	setAttr ".pt[119]" -type "float3" 0.00054737472 0.12878299 0.018399393 ;
	setAttr ".pt[120]" -type "float3" 0.0005488196 0.046023097 -0.014752797 ;
	setAttr ".pt[121]" -type "float3" -0.09344244 0.038048897 0.0025995513 ;
	setAttr ".pt[122]" -type "float3" 0.0005488196 0.044021241 0.01626646 ;
	setAttr ".pt[123]" -type "float3" -0.09344244 -0.0024724251 -0.00011663219 ;
	setAttr ".pt[124]" -type "float3" 0.0005488196 0.00078127818 0.013122061 ;
	setAttr ".pt[125]" -type "float3" 0.0005488196 0.0043845871 -0.016707409 ;
	setAttr ".pt[126]" -type "float3" -0.09344244 -0.043704655 -0.0029836933 ;
	setAttr ".pt[127]" -type "float3" 0.0005488196 -0.045661654 0.0099776052 ;
	setAttr ".pt[128]" -type "float3" 0.0005488196 -0.041657977 -0.018747015 ;
	setAttr ".pt[129]" -type "float3" -0.09344244 -0.070484608 -0.0039597712 ;
	setAttr ".pt[130]" -type "float3" 0.0005488196 -0.071285345 0.0081929769 ;
	setAttr ".pt[131]" -type "float3" 0.0005488196 -0.069283515 -0.019936817 ;
	setAttr ".pt[132]" -type "float3" -0.09344244 -0.088100903 -0.0048946268 ;
	setAttr ".pt[133]" -type "float3" 0.0005488196 -0.090503141 0.0068332073 ;
	setAttr ".pt[134]" -type "float3" 0.0005488196 -0.10331498 -0.016537484 ;
	setAttr ".pt[135]" -type "float3" -0.09344244 -0.10199852 -0.0055489726 ;
	setAttr ".pt[136]" -type "float3" 0.0005488196 -0.087300174 -0.01764223 ;
	setAttr ".pt[137]" -type "float3" 0.0005488196 -0.10491646 0.0058134068 ;
	setAttr ".pt[138]" -type "float3" -0.09344244 -0.12253276 -0.0057444526 ;
	setAttr ".pt[139]" -type "float3" 0.0005488196 -0.12493493 0.0044536581 ;
	setAttr ".pt[140]" -type "float3" 0.0005488196 -0.12333346 -0.015347692 ;
	setAttr ".pt[141]" -type "float3" 0.0005488196 -0.14135014 -0.014582817 ;
	setAttr ".pt[142]" -type "float3" -0.09344244 -0.1417505 -0.0066792644 ;
	setAttr ".pt[143]" -type "float3" 0.0005488196 -0.14255123 0.0037737906 ;
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
	setAttr -s 8 ".pt[62:69]" -type "float3"  -0.03051112 0 0 -0.088982701 
		0 0 -0.088982701 0 0 -0.03051112 0 0 -0.088982701 0 0 -0.03051112 0 0 -0.088982701 
		0 0 -0.03051112 0 0;
createNode transform -n "Silencer";
	rename -uid "73C6BBDD-48A7-5363-FDAF-D69128717D91";
	setAttr ".t" -type "double3" 0 1.841698595379524 10.670578074241257 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CFD0AC12-4EC1-023F-A4E1-76B6AAFE67AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A570537-477C-1127-3877-FF963785692B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F63D7FE2-4432-AF2B-2FE7-2EAA8E703563";
createNode displayLayerManager -n "layerManager";
	rename -uid "453CBD23-4CF5-CDC6-7610-7D86FBDFE03C";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1C17B28-4EC8-D0AA-2250-0E8358212313";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0BEA69EC-4C11-9F28-745A-848E29BDB70D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36DE3FEE-43B7-58FF-E421-059C7E0DEA45";
	setAttr ".g" yes;
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
createNode polyTweak -n "polyTweak3";
	rename -uid "987E45E7-4D6B-0E08-6867-56A9C639F184";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  0 0 -0.0065189186 0 0 -0.0065189186;
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
createNode polyTweak -n "polyTweak4";
	rename -uid "EA5BEECA-4EB4-C217-6E5C-3C9C83DED099";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 0 0.061929718 0 0 0.061929718
		 0 0 0.1336378 0 0 0.1336378 0 0 0.061929718 0 0 0.061929718 0 0 0.1336378 0 0 0.1336378;
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
createNode polyTweak -n "polyTweak5";
	rename -uid "FBF7B291-43A9-7815-4731-569417EBE632";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.04130993 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.04130993 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.04130993 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.04130993 ;
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
createNode polyTweak -n "polyTweak6";
	rename -uid "6B432B54-49B0-6DE8-09D9-A580A0730ABF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 0.045746442 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.045746442 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.045746442 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.045746442 ;
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
createNode polyTweak -n "polyTweak8";
	rename -uid "CBCEC4B7-4001-8C2F-7708-5B87B800A9B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  0 0 0.048605595 0 0 0.048605595
		 0 0 -0.068619661 0 0 -0.068619661 0 0 0.048605595 0 0 0.048605595 0 0 -0.068619661
		 0 0 -0.068619661;
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
createNode polyTweak -n "polyTweak9";
	rename -uid "F65DC7BF-4D2B-0A3C-A238-F3AA30E149BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0 -0.41412801 0 0 -0.41412801
		 0;
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
createNode polyTweak -n "polyTweak11";
	rename -uid "7D909FF9-48AC-A24C-73E3-4E9C9BC800D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0 0 -0.0089698508 0 0 -0.0089698508;
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
createNode polyTweak -n "polyTweak13";
	rename -uid "FA08E73A-4C25-2DFC-3556-36AD515AAF70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  0 -0.0052686795 -0.0067101102
		 0 -0.0052686795 -0.0067101102;
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
createNode polyTweak -n "polyTweak15";
	rename -uid "2E210032-4B62-1447-1004-4A80F731E9D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0 0 -0.017176479 0 0 -0.017176479
		 0 0 0.017176479 0 0 0.017176479;
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
createNode polyTweak -n "polyTweak16";
	rename -uid "AD49BE9F-46EE-DFFB-2437-41A1203A0249";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 0 -0.039696768 0 0 -0.039696768
		 0 0 0.039696764 0 0 0.039696764;
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
createNode polyTweak -n "polyTweak17";
	rename -uid "868DBFB7-4CF1-EEB6-57AD-3AA68CF445F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0 0 -0.054799214 0 0 -0.054799214;
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
createNode polyTweak -n "polyTweak19";
	rename -uid "DBC7C867-4733-D5E6-399A-DF91C42209F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[173]" -type "float3" 0 0 -0.015166328 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.015166328 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0086664734 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.0086664734 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E0735CF1-4A31-5089-6AF7-39A4948A3704";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" -4.9994906e-005 -0.0027637733 ;
	setAttr ".uvtk[199]" -type "float2" 3.7560756e-005 -0.0034509604 ;
	setAttr ".uvtk[202]" -type "float2" -0.0001176134 0.13303708 ;
	setAttr ".uvtk[203]" -type "float2" 4.9995095e-005 0.13047679 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "86681A22-4BC0-8C93-4381-7A88422A58BB";
	setAttr ".ics" -type "componentList" 1 "vtx[180:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "22391B78-4FCC-241F-0367-32AC5BEFB0C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0 0 -0.13413134 0 0 -0.13413134
		 0 -0.033643723 0.18376821 0 -0.033643723 0.18376821;
createNode polyNormal -n "polyNormal1";
	rename -uid "8F856AA2-40DB-96C2-6553-00B60749F858";
	setAttr ".ics" -type "componentList" 1 "f[178:179]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "D1277F25-4DBB-5CEE-E6C2-1D84C7660060";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[180:181]" -type "float3"  0 0.020414358 -0.025999421
		 0 0.020414358 -0.025999421;
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
createNode polyTweak -n "polyTweak22";
	rename -uid "9A27242A-4E22-791E-96C5-B3A21D63063F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[192:193]" -type "float3"  0 0 0.081023917 0 0 0.081023917;
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
createNode polyTweak -n "polyTweak23";
	rename -uid "553EAF72-42D1-D0C4-9B7B-5BA109A9DD86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[214:215]" -type "float3"  0 0.081734814 0 0 0.081734814
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
createNode polyTweak -n "polyTweak24";
	rename -uid "8C1BCE3B-446F-F243-D61C-5AB14588BCC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[218:219]" -type "float3"  0 0.029721754 0 0 0.029721754
		 0;
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
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1A0DEB27-4F9F-3B77-110A-50A0928BE4F2";
	setAttr ".ics" -type "componentList" 1 "e[354:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
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
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CDB6E96F-46A6-B702-FDE4-6D8A40FE5886";
	setAttr ".ics" -type "componentList" 1 "e[356:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21B95B55-49C5-ED28-8D9A-86956A606874";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 592\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 591\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 592\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1190\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1190\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8FE1CE0-4F81-5FDD-572F-B0AFAC0AB8F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "51F362EC-4106-C2CC-1DF2-DE8876541F2A";
	setAttr ".ics" -type "componentList" 2 "vtx[391]" "vtx[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "616E17C7-4879-5A53-0291-BA880A923D60";
	setAttr ".uopa" yes;
	setAttr ".tk[427]" -type "float3"  0 -0.012138844 -0.0011704564;
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
createNode polyTweak -n "polyTweak34";
	rename -uid "4CA0138C-475B-EC4A-EFE3-03B61D2FF4B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[509:510]" -type "float3"  0 -0.021094393 -0.022387918
		 0 -0.021094393 -0.022387918;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "453AFA33-4451-4B1C-F09D-D5826D2C1D38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[589:592]" -type "float2" -3.1899638e-006 -0.006372218
		 3.124869e-006 -0.006328315 -4.6958548e-006 -0.00044618428 2.7965145e-006 1.8474111e-013;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "14DDBACE-4A6F-E35F-A930-9C8DA1DBB6CD";
	setAttr ".ics" -type "componentList" 1 "vtx[524:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "73BE3B7C-4507-C12E-F9BF-5A9D698CA3DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[522:527]" -type "float3"  0 0 -0.0022387919 0 0 -0.0022387919
		 0 0 0 0 0 0 0 -1.5258789e-005 0.039934039 0 -1.5258789e-005 0.039934039;
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
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0117DE4A-4538-18FA-9ABC-EC98F8B96201";
	setAttr ".ics" -type "componentList" 2 "vtx[528:529]" "vtx[532:533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7111108954826131 0 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "C8ED6B35-4E92-5157-F81D-62B0AF8C465D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[532:533]" -type "float3"  0 -0.0001115799 0.032856107
		 0 -0.0001115799 0.032856107;
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
createNode polyTweak -n "polyTweak40";
	rename -uid "318E1AC1-4133-F7A8-7014-5986224B87B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10445419 -0.008868753 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10445419 -0.008868753 ;
	setAttr ".tk[554]" -type "float3" 0 0.052227106 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.052227106 0 ;
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
createNode polyTweak -n "polyTweak42";
	rename -uid "A56E03B8-4CE9-9F44-B4CC-85A3673CC747";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[620:621]" -type "float3"  0 -0.014721536 0 0 -0.014721536
		 0;
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
createNode polyTweak -n "polyTweak47";
	rename -uid "99ABCBA9-423A-E50E-B415-BF9CC275F377";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[788:795]" -type "float3"  -0.31156856 0.014640948 0
		 0.31693783 0.014640948 0 -0.31232879 0.014640948 0 -0.31232837 0.014640948 0 -0.31724858
		 0.014640948 0 0.31513217 0.014640948 0 0.31346643 0.014640948 0 0.31346643 0.014640948
		 0;
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
createNode polyTweak -n "polyTweak52";
	rename -uid "6FB2C921-4267-A086-DAB1-458EB5B996A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[840:843]" -type "float3"  0.078826182 0 0 -0.078930363
		 0 0 0.07881327 0 0 -0.079080649 0 0;
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
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "CC7B89C5-4751-9FD7-CEF8-AB96F05BA51A";
	setAttr ".ics" -type "componentList" 4 "vtx[980]" "vtx[1111]" "vtx[1123]" "vtx[1125]";
	setAttr ".ix" -type "matrix" 1.708961025389367 0 0 0 0 1 0 0 0 0 4.7111108954826131 0
		 0 -7.2318973418881765 -5.6095325389550865 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "F2265625-4B19-A698-FEBE-A08ED1996388";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1123]" -type "float3" 0.02447883 -0.037148476 -0.0073794127 ;
	setAttr ".tk[1125]" -type "float3" -0.02450899 -0.037148476 -0.0073794127 ;
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
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "3476C624-41B9-5A15-AA86-2FB388AEEE96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 8.2488775 0.082430601 
		0.5 8.1812649 0.092297703;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
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
createNode timeEditor -s -n "timeEditor";
	rename -uid "D54C45CD-48E2-7F5A-B22D-B987509CBB6A";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "91822016-4A5C-F865-8BF6-698D1B256025";
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
createNode polyTweak -n "polyTweak63";
	rename -uid "A5ACAAAA-4618-67A3-FF12-8B8DF109EF09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1308:1323]" -type "float3"  0 0 -0.048027184 0 0 -0.048027184
		 0 0 -0.048027184 0 0 -0.048027184 0 0 0.011526524 0 0 0.011526524 0 0 0.011526524
		 0 0 0.011526524 0 0 0.011526524 0 0 0.011526524 0 0 0.011526524 0 0 0.011526524 0
		 0 -0.048027184 0 0 -0.048027184 0 0 -0.048027184 0 0 -0.048027184;
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
createNode polyTweak -n "polyTweak64";
	rename -uid "788337D5-46FD-87F4-CA6C-A78BB3CDC504";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1324:1339]" -type "float3"  0 0 -0.013993589 0 0 0.022286085
		 0 0 0.022286085 0 0 -0.013993589 0 0 0.022286085 0 0 0.022286085 0 0 0.022286085
		 0 0 0.022286085 0 0 0.022286085 0 0 0.022286085 0 0 0.022286085 0 0 0.022286085 0
		 0 0.022286085 0 0 0.022286085 0 0 -0.013993589 0 0 -0.013993589;
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
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8E49B95B-4082-2586-A987-95932DD6B20E";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "AE4C680D-4C07-67B8-95FB-E5939FA0E4F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.12941839 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.12941839 ;
	setAttr ".tk[28]" -type "float3" 0 -0.30832574 -5.7742e-008 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30832574 -5.9604645e-008 ;
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
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.2087909e-007 -2.2890868e-006 ;
	setAttr ".uvtk[23]" -type "float2" 6.8046324e-007 -9.4217903e-005 ;
	setAttr ".uvtk[24]" -type "float2" -9.5588041e-007 -3.5280907e-005 ;
	setAttr ".uvtk[25]" -type "float2" 1.1588533e-007 -2.2890868e-006 ;
	setAttr ".uvtk[78]" -type "float2" -1.9213583e-006 -7.826915e-006 ;
	setAttr ".uvtk[79]" -type "float2" 1.0993078e-006 -5.2004242e-007 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E6040BD0-444A-E8DC-EB63-618B15F83275";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "CEDA41BF-4212-C5AC-D12C-6183B0F9DD59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 -0.15940475 0 0 -0.15940475
		 0;
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
createNode polyTweak -n "polyTweak72";
	rename -uid "FDB4C4A9-441F-E25E-D9C6-45B304452328";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  0 0 0.28111553 0 0 0.28111553;
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
createNode polyTweak -n "polyTweak77";
	rename -uid "4A7194FD-43AD-4FD2-B0FE-0EB6D3904DA3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[19:31]" -type "float3"  -0.00060278177 0.00037479401
		 -0.0088568889 -2.9802322e-008 4.7683716e-007 -0.010238234 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 -5.9604645e-008 0 0 0 -1.1920929e-007 0 -5.9604645e-008
		 0.042028069 -0.0030730041 0.0029718876;
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
createNode polyPipe -n "polyPipe1";
	rename -uid "FF70EFDE-4D53-C62A-DADA-94BBC3AC57B2";
	setAttr ".t" 0.19999999999999996;
	setAttr ".sa" 10;
	setAttr ".sc" 0;
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
createNode polyTweak -n "polyTweak79";
	rename -uid "00EC7E4B-4DA9-66D9-60EE-82B6F633AF09";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1381:1386]" -type "float3"  0 0.026972895 0.0036406666
		 0 0.11314109 0.0025909003 0 0.11249833 0.0025987558 0 0.026959544 0.0036408529 0
		 0.026986143 0.0036405139 0 0.11378407 0.0025830686;
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
createNode polyTweak -n "polyTweak81";
	rename -uid "7DEFDBFA-41C3-40DF-0D2F-DF86C45B57EA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1393:1404]" -type "float3"  0 0 -0.0031119606 0 0 0.0031119606
		 0 0 0.0031119606 0 0 -0.0031119606 0 0 -0.0031119606 0 0 0.0031119606 0 0.0067127575
		 -0.0030911085 0 -0.0066023907 0.0068257302 0 -0.0064900331 0.0068259919 0 0.006714812
		 -0.0030911062 0 0.0067107189 -0.0030911139 0 -0.0067148157 0.0068254592;
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
createNode polyTweak -n "polyTweak82";
	rename -uid "24FFD81C-4A5B-34F9-94B9-7DA137ED04D2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1406]" -type "float3" 0 0 0.01070221 ;
	setAttr ".tk[1407]" -type "float3" 0 0 0.01070221 ;
	setAttr ".tk[1410]" -type "float3" 0 0 0.01070221 ;
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
createNode polyTweak -n "polyTweak83";
	rename -uid "4F6B0D08-43EE-16DA-1C33-ACB8214A29C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1411]" -type "float3" 0 0 -0.0078858398 ;
	setAttr ".tk[1414]" -type "float3" 0 0 -0.0078858398 ;
	setAttr ".tk[1415]" -type "float3" 0 0 -0.0078858398 ;
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
createNode polyTweak -n "polyTweak84";
	rename -uid "BB06C685-492A-445E-87F9-BAB80657B68C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1417:1422]" -type "float3"  0 0 -0.0039429204 0 0 0.003379646
		 0 0 0.003379646 0 0 -0.0039429204 0 0 -0.0039429204 0 0 0.003379646;
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D89B2AE4-450A-A12B-D573-748F3D8F2A16";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode polyTweak -n "polyTweak86";
	rename -uid "F6C1F5E1-49AD-4E17-C2B3-2785C44CE082";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  6.8163382e-017 -0.30214614 0;
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
createNode polySplit -n "polySplit103";
	rename -uid "C117422C-4C3F-4743-3430-CA99AEA84842";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483623 -2147483602 -2147483605 -2147483608 -2147483611 
		-2147483614 -2147483617 -2147483620 -2147483626 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 122 ".tk";
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
createNode polyTweak -n "polyTweak90";
	rename -uid "94AC9265-4B39-5EEF-005F-2EAE3A98D27B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F9D363B9-44B1-DE89-C288-CC9CB8BDB608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:819]";
	setAttr ".ix" -type "matrix" 0.51718808028171481 0 0 0 0 1.1483882295808874e-016 0.51718808028171481 0
		 0 -0.51718808028171481 1.1483882295808874e-016 0 0 1.841698595379524 10.670578074241257 1;
	setAttr ".s" -type "double3" 12.587397142903168 12.587397142903168 12.587397142903168 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "456FC0E1-44CC-AF84-01CB-BCB68B1325C4";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
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
	setAttr ".ro" -type "double3" 167.66164799388463 -74.599999790614604 179.99999983651469 ;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.068686575 -0.11780529 -0.067303747
		 -0.11828148 -0.06663987 -0.11631744 -0.068023592 -0.11584609 -0.065921277 -0.11874854
		 -0.065258712 -0.11678808 -0.064252406 -0.11389285 -0.065639943 -0.11341982 -0.06703046
		 -0.1129471 -0.07145974 -0.11686801 -0.070073396 -0.11734038 -0.069410831 -0.11537676
		 -0.070799202 -0.11490833 -0.068423957 -0.11247616 -0.069818646 -0.11200636 -0.074238032
		 -0.11593973 -0.072849423 -0.11640745 -0.072190374 -0.11444282 -0.07358095 -0.11397891
		 -0.071214944 -0.11153888 -0.072611541 -0.11107295 -0.077018827 -0.1150211 -0.075629443
		 -0.11548399 -0.074972659 -0.11351805 -0.076362759 -0.11305892 -0.074008375 -0.11060952
		 -0.075404197 -0.11014812 -0.079797119 -0.11410927 -0.078409523 -0.11456942 -0.077752262
		 -0.11260246 -0.07913807 -0.11214709 -0.076798946 -0.10968929 -0.078191012 -0.10923248
		 -0.082565039 -0.11319529 -0.081184059 -0.1136583 -0.080520242 -0.11169308 -0.081895262
		 -0.1112374 -0.07957986 -0.10877853 -0.080963045 -0.10832702 -0.085297078 -0.1122477
		 -0.08393994 -0.11273365 -0.083262533 -0.11077952 -0.084619373 -0.11031394 -0.082338899
		 -0.10787987 -0.083703488 -0.10743933 -0.06042698 -0.1205921 -0.059076339 -0.12098883
		 -0.085971147 -0.10983752 -0.059785455 -0.11863249 -0.085051745 -0.10701447 -0.05876866
		 -0.11578953 -0.063165992 -0.11968784 -0.061794013 -0.12015305 -0.061146945 -0.11818414
		 -0.062511832 -0.11772429 -0.06012395 -0.11531436 -0.061492354 -0.11484008 -0.064543098
		 -0.11922448 -0.063883215 -0.11725842 -0.0628694 -0.1143667 0.059766293 -0.10411245
		 -0.028379822 -0.002508766 0.070317484 -0.0919903 0.056587271 -0.10166807 -0.026874326
		 -0.0030101007 0.086431637 -0.082652219 0.082616813 -0.077253111 0.06627851 -0.087940224
		 0.052717179 -0.098808356 0.037685685 -0.1177286 -0.031390391 -0.0015082277 0.04512658
		 -0.10981513 0.03560286 -0.11683268 0.04179015 -0.10806525 0.033053748 -0.11588097
		 0.020635478 -0.12383307 -0.034400903 -0.00051092275 0.027492426 -0.12116719 0.020252727
		 -0.12355758 0.025935911 -0.12079192 0.019767188 -0.12336732 0.0044154152 -0.12099428
		 -0.037412189 0.00048356585 0.013179101 -0.12287886 0.0057098642 -0.12026501 0.013767757
		 -0.12259943 0.0072575882 -0.11951042 -0.015044011 -0.11085445 -0.040424727 0.0014750742
		 -0.0028139576 -0.11505467 -0.012737907 -0.1087643 -0.00051119179 -0.11359937 -0.0099833831
		 -0.1063183 -0.039895196 -0.097974665 -0.04344061 0.0024631107 -0.024448793 -0.10118253
		 -0.037797138 -0.09410692 -0.021621563 -0.097665198 -0.035366874 -0.089421697 -0.068215474
		 -0.089301176 -0.046467572 0.0034447918 -0.052603085 -0.087778397 -0.067856535 -0.084073313
		 -0.051063556 -0.082074173 -0.067786679 -0.07757742 0.16656506 -0.068737216 -0.019311033
		 -0.0056007421 -0.082182206 -0.083620675 0.16779011 -0.061478138 -0.084061481 -0.076938935
		 0.16971469 -0.052524686 0.12688711 -0.072969146 -0.022349978 -0.0045306077 0.14664277
		 -0.061940908 0.12517551 -0.066573508 0.14635038 -0.053372204 0.12322187 -0.058791101
		 -0.025368178 -0.0035140431 0.10489517 -0.073513277 0.10176208 -0.066889711 -0.16296405
		 0.78998065 -0.13937505 0.78219533 0.38801685 0.74691474 0.35994151 0.74307644 -0.11389735
		 0.77775681 0.41552982 0.75198972 0.40734693 0.78192985 0.38151971 0.77728683 0.35512909
		 0.77365142 -0.20239325 0.81034732 -0.18411271 0.79924464 0.33142319 0.74039304 0.30266401
		 0.7388764 0.32826224 0.77123618 0.30113682 0.76976436 -0.23026602 0.8327511 -0.21782495
		 0.82143837 0.27374825 0.73846912 0.2448661 0.73919654 0.27384868 0.76947445 0.2465792
		 0.77009976 -0.24778093 0.85152411 -0.24019931 0.84268516 0.21609053 0.74103206 0.18761975
		 0.74401492 0.21944657 0.77190286 0.19260782 0.77463311 -0.25853008 0.86288178 -0.25377214
		 0.85808742 0.15953887 0.7481516 0.13207319 0.75349122 0.16621825 0.77857113 0.14042097
		 0.78348505 -0.26705468 0.8659777 -0.26284567 0.86523032 0.10534303 0.76006883 0.079610735
		 0.76792741 0.1154111 0.78966248 0.091303453 0.79688537 -0.27676347 0.86324584 -0.27170393
		 0.86494279 0.055028901 0.77710128 0.031836033 0.78753757 0.06828101 0.80543453 0.046325289
		 0.81514823 -0.010718845 0.7952804 0.0087407455 0.80925757 0.010026906 0.79893643
		 0.5158115 0.78506464 0.02536696 0.82656986 0.50142485 0.81285036 -0.06033681 0.77868485
		 -0.034215853 0.78478086 0.49257234 0.77484637 0.46801078 0.76592302 0.47949129 0.80324751
		 0.4564839 0.79487389 -0.087158814 0.77605116 0.44225034 0.7582972 0.43235657 0.78785688
		 -0.067541093 -0.11898451 -0.068930596 -0.1185277 0.40432897 0.79351532 -0.07031098
		 -0.11804336 -0.071703225 -0.11759036 -0.073086113 -0.1171106 -0.074480742 -0.11666244
		 -0.075865537 -0.11618739 -0.077261239 -0.11574399 -0.078646451 -0.11527281 -0.080041736
		 -0.11483144 -0.081425577 -0.11436068 -0.082817644 -0.1139143 -0.084196001 -0.11343276
		 -0.085580975 -0.1129527 -0.086948901 -0.11239319 -0.060633987 -0.12132375 -0.062018007
		 -0.1208633 -0.063402623 -0.12041269 -0.064777642 -0.119929 -0.064913243 -0.11135244
		 -0.066313058 -0.11087667 -0.06351456 -0.11182957 -0.05935213 -0.10035425 -0.06081453
		 -0.099855594 -0.062276393 -0.099359803 -0.067714363 -0.11040347 -0.069116563 -0.1099314
		 -0.063738436 -0.098866753 -0.065200716 -0.098376624 -0.070519835 -0.10946172 -0.071923524
		 -0.1089934 -0.066663653 -0.097888879 -0.068127185 -0.097403459 -0.073327512 -0.10852759
		 -0.07473132 -0.10806327 -0.069591969 -0.096920781 -0.071058065 -0.096440069 -0.07613501
		 -0.10760187 -0.077538937 -0.10714244 -0.072525948 -0.0959621 -0.073995799 -0.095486395
		 -0.078943104 -0.106687 -0.080348581 -0.10623526 -0.075468093 -0.095013373 -0.07694307
		 -0.094542973 -0.081757277 -0.10579073 -0.083172172 -0.10535639 -0.078420907 -0.094075494
		 -0.079902083 -0.093610935 -0.084598869 -0.10494017 -0.057931155 -0.11378675 -0.081386477
		 -0.093149178 -0.053496331 -0.10238325 -0.059326202 -0.11328494 -0.060721368 -0.11279386
		 -0.054961592 -0.10187053 -0.056425959 -0.10136151 -0.062117487 -0.11230998 -0.057889313
		 -0.10085618 -0.050466448 -0.069076918 -0.051962167 -0.068578564 -0.048970789 -0.069575809
		 -0.031309389 -0.016277673 -0.032805584 -0.015779885 -0.034302019 -0.015282542 -0.053458065
		 -0.068080805 -0.054954141 -0.067583822 -0.035798751 -0.014785626 -0.037295721 -0.014289231;
	setAttr ".uvtk[250:499]" -0.056450397 -0.067087375 -0.057946831 -0.066591643
		 -0.038792752 -0.013793365 -0.040289961 -0.013297939 -0.059443861 -0.066096507 -0.060941011
		 -0.065602146 -0.041787468 -0.012803041 -0.043284804 -0.012308576 -0.062438339 -0.065108344
		 -0.063935906 -0.064615175 -0.044782549 -0.011814618 -0.046280354 -0.011321092 -0.06543389
		 -0.064122573 -0.066931993 -0.063630655 -0.0477781 -0.010828095 -0.049276084 -0.010335186
		 -0.068430275 -0.063139006 -0.069928795 -0.062647864 -0.050773829 -0.0098428223 -0.052271873
		 -0.0093504731 -0.071427435 -0.06215705 -0.042989932 -0.071576737 -0.053769916 -0.008857647
		 -0.025326932 -0.018273463 -0.044485003 -0.071075879 -0.045980245 -0.070575379 -0.026822172
		 -0.017773932 -0.028317655 -0.017274732 -0.047475547 -0.070075296 -0.029813431 -0.016776027
		 -0.02272494 -0.11935538 -0.022502674 -0.12332068 -0.0097924452 -0.13029155 -0.0073955636
		 -0.1297029 -0.022225974 -0.12648848 -0.012295229 -0.13080007 -0.016700981 -0.14275458
		 -0.015896885 -0.14536479 -0.015087126 -0.14875844 -0.021910576 -0.12883726 -0.014879925
		 -0.13121206 -0.021584017 -0.13037369 -0.017521558 -0.13151523 -0.018291382 -0.139918
		 -0.017502142 -0.14094141 -0.021256102 -0.13108793 -0.020194693 -0.1317015 -0.020952804
		 -0.13098419 -0.022873653 -0.13176671 -0.01984678 -0.14022318 -0.019074632 -0.13968179
		 -0.020681424 -0.13004833 -0.025532467 -0.13171145 -0.020468159 -0.1282762 -0.028145237
		 -0.13154075 -0.021372749 -0.1436452 -0.020614518 -0.1415461 -0.020319117 -0.12565288
		 -0.030685885 -0.13126507 -0.020261569 -0.1221807 -0.033128992 -0.13090065 -0.022865517
		 -0.15015677 -0.022125078 -0.14652321 -0.020301832 -0.11787699 -0.035450593 -0.13046971
		 -0.020471347 -0.11281323 -0.037630059 -0.13000149 -0.024329437 -0.15946546 -0.023598267
		 -0.15450659 -0.020786209 -0.10715449 -0.03965304 -0.12953189 -0.021304382 -0.10124125
		 -0.041517921 -0.12910154 -0.025953604 -0.17033163 -0.025091989 -0.16485289 -0.022100044
		 -0.095695093 0.0024769362 -0.12644112 -0.022287333 -0.096987024 0.00078279339 -0.12702397
		 -0.011740798 -0.16809848 -0.010663236 -0.17268929 -0.02270967 -0.10320888 -0.0010343287
		 -0.12768221 -0.022873161 -0.1091852 -0.0030027237 -0.12837097 -0.013472235 -0.15767059
		 -0.012645194 -0.16286978 -0.022858774 -0.11461464 -0.0051263776 -0.1290544 -0.014282202
		 -0.15289566 -0.028905535 -0.004088006 -0.030409299 -0.0035875058 -0.027402006 -0.0045892214
		 -0.031913482 -0.003088302 -0.033417724 -0.0025892919 -0.034922205 -0.0020915633 -0.036426626
		 -0.0015940886 -0.037931405 -0.0010977458 -0.039436303 -0.00060176069 -0.040941499
		 -0.00010711653 -0.042446762 0.00038694637 -0.043952435 0.00087904232 -0.045458287
		 0.0013692458 -0.046964377 0.0018554409 -0.048470587 0.0023360928 -0.049976796 0.0028070291
		 -0.021400714 -0.0066208234 -0.022897089 -0.006106331 -0.02439698 -0.0055972999 -0.025899015
		 -0.005092374 -0.044194765 -0.11918744 -0.12369604 0.67923391 -0.16398898 0.69289964
		 -0.03977447 -0.12338303 -0.12242681 0.68896359 -0.16130269 0.70183307 -0.19555725
		 0.71917516 -0.19929351 0.71142596 -0.035349369 -0.12689663 -0.12120551 0.69871646
		 -0.15866405 0.7107408 -0.12003821 0.70848024 -0.15607396 0.71962982 -0.18812156 0.73472422
		 -0.19183107 0.72694516 -0.11893135 0.71824807 -0.1535335 0.72851408 -0.1174265 0.73273045
		 -0.14987439 0.74160409 -0.17904177 0.75405174 -0.18443441 0.74250597 0.07043115 -0.060092926
		 0.06588354 -0.053868413 0.048654944 -0.070625849 0.053407788 -0.075254448 0.062226593
		 -0.048930466 0.044847034 -0.066937514 0.032202296 -0.084079333 0.035825424 -0.086621709
		 0.040368341 -0.089836009 0.058536671 -0.043989241 0.04100915 -0.063247092 0.05481568
		 -0.03904748 0.037136249 -0.059548259 0.024939172 -0.07898403 0.028573059 -0.081532784
		 0.051066548 -0.034111202 0.033224605 -0.055840313 -0.033857495 -0.14769807 -0.030753193
		 -0.14407489 -0.027708588 -0.14120725 0.021304183 -0.076437958 -0.042852573 -0.1191524
		 -0.03874027 -0.12340508 -0.037856869 -0.12342651 -0.041741826 -0.11912495 -0.034551173
		 -0.12691399 -0.03388904 -0.12692258 -0.036851227 -0.12345888 -0.03312777 -0.12693577
		 -0.040470906 -0.11910212 -0.030413536 -0.12922114 -0.029958008 -0.12926987 -0.026246188
		 -0.13094214 -0.025995402 -0.13096863 -0.029438866 -0.12932912 -0.025704978 -0.13100037
		 -0.022114797 -0.13154116 -0.022064192 -0.13159952 -0.017984731 -0.13159639 -0.018134428
		 -0.13162401 -0.022006644 -0.13166821 -0.018303467 -0.13165697 -0.013868911 -0.13052273
		 -0.01422335 -0.13057351 -0.0097884368 -0.12885875 -0.010349436 -0.1288704 -0.014627321
		 -0.13063404 -0.010988874 -0.12888664 -0.0057115387 -0.12596966 -0.006493045 -0.12599438
		 -0.0017284583 -0.12232332 -0.0027360748 -0.12230076 -0.0073816311 -0.1260289 -0.0038811397
		 -0.1222834 0.0022317637 -0.11720119 0.0009719599 -0.11718188 0.0059981812 -0.11091334
		 0.0044693816 -0.1108474 -0.00045527332 -0.11717622 0.0027445126 -0.11079608 0.0096974242
		 -0.10256204 0.0078489948 -0.10251996 0.013090746 -0.092166826 0.010848569 -0.092189535
		 0.0057660807 -0.10251081 0.0083542336 -0.092267126 -0.062871709 -0.073897317 -0.060160823
		 -0.074386045 -0.059025764 -0.087184951 -0.056709789 -0.087197438 0.010352718 -0.079705864
		 -0.05410669 -0.087254122 -0.055105358 -0.097885758 -0.053154521 -0.097830102 -0.051030494
		 -0.10666034 -0.049395271 -0.10658367 -0.05094339 -0.097804233 -0.047535591 -0.10651816
		 -0.047012962 -0.11347106 -0.045647584 -0.1134457 -0.044096388 -0.1134349 -0.11464533
		 0.76608002 -0.14195895 0.77165383 -0.14415775 0.7629177 -0.11535719 0.75656492 -0.16702229
		 0.78066361 -0.17041624 0.7730847 0.059957057 -0.08166904 0.046649806 -0.09436471
		 0.07665313 -0.068791039 -0.18920274 0.79150552 -0.19344482 0.78508514 -0.20814896
		 0.80412328 -0.21289819 0.79908508 -0.22478819 0.7863757 -0.20406286 0.76949912 0.036556534
		 -0.10542596 0.029045157 -0.11444736 0.031153552 -0.1027633 0.024904959 -0.11302758
		 -0.22376412 0.81683487 -0.22867782 0.81300896 -0.23607999 0.82955217 -0.24083923
		 0.82699746 -0.25264788 0.82047433 -0.2408178 0.8038342 0.023481332 -0.12031794 0.018984161
		 -0.12313349 0.020949654 -0.1198876 0.01817856 -0.12295026 -0.24548984 0.84075814
		 -0.24983542 0.83914751 -0.25236684 0.85053098 -0.25607938 0.84978497 -0.26516789
		 0.84777039 -0.26043445 0.8354398 0.014665999 -0.12227429 0.0096536651 -0.11838401
		 0.015595444 -0.1219954;
	setAttr ".uvtk[500:749]" 0.012141682 -0.11727465 -0.25744748 0.85772687 -0.26042396
		 0.85741335 -0.26129833 0.86275768 -0.26348194 0.86271977 -0.26863897 0.8624776 -0.2674945
		 0.85689414 0.003064476 -0.111412 -0.0057049617 -0.10250909 0.0067736283 -0.10920472
		 -0.0012356266 -0.09860862 -0.2647582 0.8649925 -0.26625204 0.86478227 -0.26833427
		 0.86526668 -0.26928237 0.86474109 -0.27126402 0.86331457 -0.26951644 0.86448616 -0.017240919
		 -0.092191286 -0.031622689 -0.082013316 -0.012647368 -0.086555608 -0.027618151 -0.074309893
		 -0.27264255 0.86354303 -0.27336314 0.86239356 -0.27778921 0.86109155 -0.27859414
		 0.8593865 -0.28026924 0.85500473 -0.27465954 0.85969907 -0.048773844 -0.07301522
		 -0.067911997 -0.0670693 -0.046239395 -0.06352938 -0.067815378 -0.055843353 0.020534076
		 0.80079681 -0.28474694 0.85674208 -0.0013694689 0.7842353 0.0062882677 0.77527368
		 0.024738409 0.75268036 0.055410095 0.77529687 -0.087514527 -0.065854438 0.17300141
		 -0.038164675 -0.091011651 -0.053617597 0.1761148 -0.022931518 -0.027780768 0.77262557
		 -0.02250896 0.76263911 -0.05647641 0.76610672 -0.053420488 0.75586838 -0.046257589
		 0.73029214 -0.010089181 0.73815113 0.14602211 -0.039813519 0.12021527 -0.046506524
		 0.14546934 -0.0256812 0.11694127 -0.033770263 -0.085772529 0.7638002 -0.084706157
		 0.75366688 -0.082516149 0.72889549 0.096885942 -0.056528568 0.09176182 -0.045855761
		 -0.028134761 -0.14412519 -0.030460937 -0.14792839 -0.025783462 -0.14126131 -0.02897243
		 -0.14411369 -0.026394514 -0.14124057 -0.027059777 -0.1412178 -0.029887123 -0.14409539
		 -0.03153421 -0.14786181 -0.032707274 -0.14777938 -0.023454709 -0.1394833 -0.021117089
		 -0.13838777 -0.023851467 -0.13951156 -0.02130091 -0.1383945 -0.021502553 -0.13840464
		 -0.024283437 -0.13954315 -0.018775625 -0.13821879 -0.016447945 -0.13865808 -0.018753631
		 -0.13826028 -0.016213043 -0.13866219 -0.015962256 -0.13866922 -0.018728865 -0.13830772
		 -0.014091803 -0.1400241 -0.01176752 -0.14208695 -0.013647569 -0.14004776 -0.011098487
		 -0.14205733 -0.010377718 -0.14202479 -0.013162864 -0.14007321 -0.0093795788 -0.14523742
		 -0.007019503 -0.14935973 -0.00848387 -0.14521536 -0.0058741104 -0.14927456 -0.0046332013
		 -0.14917287 -0.0075066816 -0.14518282 -0.0045238864 -0.15492877 -0.0019914042 -0.16196677
		 -0.0031132232 -0.15485194 -0.00028325431 -0.16184822 0.0015807617 -0.16168925 -0.0015730094
		 -0.15474334 0.00081731565 -0.17099956 0.0037644375 -0.18201986 0.002878176 -0.17095134
		 0.0062414873 -0.1821169 0.0089834798 -0.18216619 0.0051335562 -0.17084882 -0.042104743
		 -0.19253156 -0.040033482 -0.17939994 0.0098925699 -0.19545016 -0.042446814 -0.17953584
		 -0.045151211 -0.17961112 0.013204323 -0.1961917 -0.037674643 -0.16859141 -0.035210989
		 -0.15985975 -0.039651357 -0.16858134 -0.036829866 -0.15977666 -0.038614668 -0.15965131
		 -0.041831233 -0.1685172 -0.032848187 -0.15317819 -0.034183688 -0.15312311 -0.035647519
		 -0.15304074 -0.2106366 0.75991285 -0.21511607 0.75340122 -0.23208544 0.77868921 -0.23702607
		 0.77351302 -0.22871113 0.73382103 -0.030946 -0.12916264 -0.22414997 0.74036247 -0.24689429
		 0.76315469 -0.25181139 0.7579872 -0.026548712 -0.13089988 -0.21961927 0.74688792
		 -0.24196368 0.76833302 -0.2482518 0.79817146 -0.25328618 0.79431635 -0.25981581 0.81656128
		 -0.26464042 0.81393194 -0.26843095 0.78272742 -0.022173656 -0.13147035 -0.26337004
		 0.78659821 -0.27422217 0.80864477 -0.27897254 0.80599719 -0.017805589 -0.13155264
		 -0.2583234 0.79046088 -0.26944321 0.81129175 -0.26685399 0.83312446 -0.27117416 0.83153576
		 -0.27059019 0.8466056 -0.27420497 0.84583002 -0.28405291 0.82675922 -0.013453944
		 -0.13046244 -0.27976686 0.8283546 -0.28131527 0.84423208 -0.28480986 0.84341568 -0.0091134142
		 -0.12883762 -0.27547592 0.82994711 -0.27777973 0.84503806 -0.27166915 0.85653305
		 -0.27443576 0.85626733 -0.27155522 0.86238724 -0.27343664 0.86233383 -0.28249416
		 0.85545713 -0.0047956835 -0.12594485 -0.27984127 0.85572988 -0.2770071 0.86216581
		 -0.27870232 0.86205351 -0.00051091425 -0.12235288 -0.27715713 0.8560006 -0.27525258
		 0.86225975 -0.271249 0.8642621 -0.27231264 0.86408609 -0.27210191 0.86247015 -0.27251786
		 0.86189342 -0.27502379 0.86350638 0.003712045 -0.11724077 -0.27419323 0.86370987
		 -0.27302322 0.86064941 -0.27312353 0.85997969 0.0078581441 -0.1110201 -0.27329141
		 0.86390328 -0.27282289 0.861287 -0.27505586 0.85796493 -0.27514002 0.85673904 -0.28082356
		 0.8521446 -0.28097945 0.8501268 -0.27452669 0.85282171 0.011878567 -0.10265915 -0.27487063
		 0.85417283 -0.28073806 0.84583521 -0.28033233 0.84353876 0.015826659 -0.092231721
		 -0.27507645 0.85547721 -0.28095248 0.84802657 0.070067562 0.76301295 0.079571784
		 0.75419295 0.035249613 0.73848403 0.041994058 0.7287094 0.10491526 0.72491181 -0.066167422
		 -0.073065385 -0.29081878 0.83842629 0.054583609 0.70869523 0.060475186 0.69846648
		 -0.061840475 -0.08725597 0.088608377 0.7449218 0.048433468 0.7187795 -0.0030239746
		 0.72301531 0.0015236065 0.71267593 -0.042314503 0.71469426 -0.039820645 0.70414639
		 0.014190562 0.68117529 -0.057402387 -0.097994626 0.010108911 0.69176811 -0.035205599
		 0.68300951 -0.033067655 0.67243665 -0.053016283 -0.106778 0.0058936402 0.70226556
		 -0.037454218 0.69358307 -0.081459358 0.71368575 -0.080861196 0.70335871 -0.080353275
		 0.69301683 -0.079926908 0.68264276 -0.079575315 0.67222697 -0.048615478 -0.11351547
		 0.014734693 -0.09468586 0.017888196 -0.096224613 -0.024692146 -0.13957813 -0.021698443
		 -0.13843057 0.012475736 -0.10893089 0.014829315 -0.10971976 0.02725362 -0.10083712
		 0.024143957 -0.099299379 0.019555204 -0.11128128 0.021923982 -0.11204917 0.021023504
		 -0.09776289 0.017189927 -0.11050452 0.013343133 -0.11852575 0.014791675 -0.11878342
		 -0.018706096 -0.13836047 -0.015717877 -0.13869312 0.015872695 -0.12253446 0.016295142
		 -0.12263031 0.01912909 -0.11956675 0.017683096 -0.1193046 0.017163999 -0.12279422
		 0.017609186 -0.12285907 0.016237892 -0.11904395 0.016725875 -0.12271763 0.018566065
		 -0.12107605 0.017974354 -0.12125171 -0.012705339 -0.14010355 -0.0096740257 -0.14200708
		 0.019886933 -0.11405761 0.018385969 -0.11468584 0.016277321 -0.12178279 0.01683078
		 -0.12160582;
	setAttr ".uvtk[750:965]" 0.015421487 -0.11591578 0.013959385 -0.11651386 0.017396159
		 -0.12142921 0.016897179 -0.11530621 0.018387876 -0.10243059 0.016111173 -0.1037311
		 -0.0065823626 -0.14515135 -0.0034157764 -0.14907619 0.012842812 -0.086924739 0.01009623
		 -0.089165695 0.0094797984 -0.10760111 0.011659957 -0.10631544 0.0046966299 -0.093619473
		 0.0020464882 -0.095827647 0.013869382 -0.10502655 0.0073801056 -0.091398366 0.0022118315
		 -0.0692463 -0.00075449795 -0.072584696 -0.00011287443 -0.15462276 0.0034204591 -0.16150454
		 -0.014064051 -0.050797403 -0.016815759 -0.055324197 -0.0092492327 -0.082465477 -0.0064817294
		 -0.079190381 -0.022078611 -0.06429977 -0.024585586 -0.068744369 -0.0036512837 -0.075898774
		 -0.01948807 -0.059826136 -0.036324155 -0.033855557 -0.038497284 -0.03964591 0.0072759259
		 -0.17069837 0.011685746 -0.18210825 -0.064056292 -0.020247342 -0.065227732 -0.027240874
		 -0.044203002 -0.056589603 -0.042436678 -0.051003993 -0.066921696 -0.040889561 -0.06744127
		 -0.047568679 -0.040535051 -0.045359612 -0.066185251 -0.034116566 0.2247633 0.02348399
		 0.22239959 0.013162075 0.016466783 -0.19713822 -0.047823958 -0.17956927 0.18136498
		 0.024992345 0.1808967 0.015629767 0.21212122 -0.016241789 -0.094677694 -0.036646307
		 0.1792177 -0.0027304296 0.1779913 -0.011743426 0.21946198 0.0030905008 0.18018609
		 0.0063917637 0.14118204 0.018109558 0.14231589 0.0096105933 -0.043905564 -0.16839811
		 -0.04037749 -0.15949437 0.10537609 0.0048047304 0.10777274 -0.0025695567 0.14482287
		 -0.015386462 0.14413941 -0.0071256757 0.11229348 -0.017269552 0.11441272 -0.024586441
		 0.14330301 0.0012022255 0.11007956 -0.009929955 0.075197935 -0.013385177 -0.037036009
		 -0.15294155 0.078499801 -0.019614877 0.081726916 -0.025813641 0.084882379 -0.031985939
		 0.087969631 -0.03814131 0.5221765 0.82413799 -0.048602067 -0.19363931 -0.045234971
		 -0.19294789 0.22656819 0.033375084 0.0069277752 -0.19495502 0.016207444 -0.078953251
		 0.013481604 -0.079403371 -0.057136394 -0.074748114 -0.29093128 0.83202833 -0.28359613
		 0.85875022 0.03056962 0.79371977 -0.096455492 -0.020737411 -0.095778264 -0.028786005
		 0.21600819 -0.0067127347 -0.093218453 -0.044307888 0.20679617 -0.027817132 -0.096664347
		 -0.012514353 -0.28984022 0.84454864 -0.29043669 0.84156501 0.097082101 0.73516345
		 -0.29096901 0.83512872 -0.2875993 0.85124284 -0.28905296 0.84737849 -0.027048541
		 -0.17537996 0.19891635 -0.043082178 0.19123951 -0.057011187 -0.014863399 0.75885993
		 -0.021461317 -0.091009095 -0.081383325 -0.089003749 -0.019910537 -0.0071445024 -0.023831571
		 -0.018773099 -0.043244369 -0.12875128 -0.041494988 -0.072078012 -0.052030236 -0.10289978
		 -0.056536585 -0.11430996 -0.057435125 -0.11626928 -0.086619586 -0.11173087 0.51535541
		 0.83395338 0.53785717 0.79631037 0.18674529 -0.065493472 -0.058421642 -0.11907487
		 0.032201737 0.8364228 0.051899038 0.82566756 0.45222101 0.8060326 0.42878148 0.79902494
		 -0.066163927 -0.11947112 0.49582064 0.82330459 0.47467798 0.81391263 -0.059219271
		 -0.12171493 0.095537394 0.80810565 0.073061585 0.81616664 0.14341044 0.79511768 0.11894172
		 0.80088896 0.19438159 0.78651309 0.16853973 0.79010624 0.24716714 0.78209251 0.22059491
		 0.78360546 0.30054626 0.78174949 0.27384517 0.78122634 0.35334101 0.78550589 0.32709906
		 0.78292441 0.37916562 0.78878748 -0.0540937 -0.092480727 0.10760695 -0.079028793
		 0.089595191 -0.087149031 -0.02386036 -0.0040195351 0.14711407 -0.069025464 -0.020833872
		 -0.0050513139 0.18394104 -0.072504051 -0.049536258 0.0043954486 -0.047992617 0.0039290944
		 -0.044951648 0.0029556537 -0.0269113 -0.1041236 -0.041931957 0.0019700909 -0.0047919974
		 -0.11629999 -0.03891816 0.00098014704 0.012656517 -0.12315268 -0.035906397 -1.289614e-005
		 0.02877786 -0.12152077 -0.032895587 -0.0010087556 0.047917128 -0.11130662 -0.029885016
		 -0.0020075655 0.073725462 -0.095384546 0.11133386 0.71544224 0.065601371 0.68926084
		 0.017698295 0.67171115 -0.03122526 0.66298521 0.019516157 -0.078153998 -0.27979457
		 0.84142441 -0.27410313 0.8515498 -0.27311739 0.85940498 -0.27570489 0.86327899 -0.28016838
		 0.86199516 -0.28481704 0.85517311 -0.28791279 0.842731 -0.28783467 0.82530576 -0.28321713
		 0.80367285 -0.27290714 0.77926135 -0.25621927 0.75340486 -0.23275401 0.72799307 -0.20265883
		 0.70452893 -0.16638762 0.68495488 -0.12487264 0.67055708 -0.079313666 0.66296262
		 0.10300439 0.011760056 0.13997385 0.026151655 0.18160954 0.033938408 -0.096437015
		 -0.0045650606 -0.05192744 -0.19455096 -0.062812701 -0.013575137 -0.034179017 -0.02834356
		 -0.011388637 -0.046530843 0.0050349459 -0.066072054 0.015478708 -0.084845193 0.020539485
		 -0.1011718 0.021325372 -0.11351389 0.019133084 -0.12087215 0.015479095 -0.12250031
		 0.01199884 -0.1182493 0.010243215 -0.10824461 0.011789478 -0.093217857 0.017841704
		 -0.074089892 0.029551126 -0.052347779 0.047466673 -0.02949393 0.072050542 -0.0075250864
		 0.51444089 0.73169625 0.45848879 0.71359307 0.42875174 0.70693034 0.48703754 0.72211021
		 0.53963703 0.74295932 0.56221837 0.75511122 -0.28249252 0.86113262 0.0075849295 0.74608725
		 0.032667935 0.73433405 0.059945092 0.72436398 0.08848314 0.71548456 0.1181486 0.70851254
		 0.14843711 0.70244324 0.17930123 0.69819957 0.2104834 0.6947161 0.24189606 0.69299179
		 0.27344027 0.69196332 0.30493894 0.69266975 0.33640906 0.69408017 0.36755815 0.6972425
		 0.39848569 0.70118457;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F4A6A57A-41D9-AA91-E0FC-A297CB237D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0798721356761649 9.1083230672535151 1;
	setAttr ".s" -type "double3" 11.39909553527832 11.39909553527832 11.39909553527832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "E015B690-427F-6D9E-25EC-BE8103224121";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.17885742 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.17885742 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.17885742 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.17885742 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.11447255 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.11447255 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.11447255 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.11447255 0 0 ;
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
	setAttr ".uvtk[0:249]" -type "float2" 0.5174076 0.46440497 0.51151448 0.48475084
		 0.48460841 0.51599002 -0.0013148963 0.0024845004 -0.92931974 0.52087158 -0.58422953
		 0.33507133 -0.58619553 0.35310286 -0.9518497 0.52256078 -0.98805702 0.53593111 -0.93795967
		 0.53058457 -0.93907857 0.52627021 -0.989223 0.53085601 -0.6574263 0.21379372 -0.98202312
		 0.21179724 -0.98640263 0.54272366 -0.0038643479 -0.0070750192 -0.002086699 -0.0062200576
		 -0.003192842 -0.0062866956 -0.96929908 0.25128001 -0.5192734 0.2482782 -0.51994812
		 0.24797097 -0.96923518 0.25135973 -0.52385622 0.36226082 -0.52680469 0.38533533 -0.0061431527
		 -0.0037812293 -0.0046913028 -0.0038143843 -0.005174458 -0.0059760362 -0.0047554374
		 -0.0054550916 -0.57204688 0.21433306 -0.61834776 0.21403664 -0.62369037 0.20273933
		 -0.0050916672 -0.0063537285 -0.3995446 0.25365281 -0.46219358 0.25394112 -0.46389553
		 0.25085038 -0.39935327 0.24951544 0.55029744 0.36670959 0.5940572 0.3740592 0.59629375
		 0.39751035 0.55098408 0.39076895 -0.0041200966 -0.00076118112 -0.0037428588 -0.0005518645
		 -0.0044924617 -0.00045396388 -0.004828468 -0.00066919625 0.13162825 0.21862285 0.097972393
		 0.21847805 0.10123119 0.20735334 -0.0051639676 -0.00042069703 0.57337821 0.25645417
		 0.52689916 0.25615183 0.5263257 0.25668606 0.57275939 0.25700238 0.65104091 0.36868501
		 0.71142459 0.35197651 0.71539199 0.3751595 0.65423781 0.39195275 -0.0031784475 -0.00029344857
		 -0.0025252476 -7.8454614e-005 -0.0034570694 0.00011302531 -0.0039978921 -0.00017271936
		 0.14886224 0.68995285 0.091987193 0.68954098 0.096377343 0.66052783 -0.0082858279
		 -0.00050665811 0.69357175 0.25722402 0.63346672 0.2568498 0.63281047 0.25742328 0.69291258
		 0.25786132 0.75240636 0.37510759 0.5095787 0.47693551 0.66455168 0.53817457 -0.00027254783
		 0.012892932 -0.0020594075 3.6939979e-005 -0.00045317411 0.00074189901 -0.0019439086
		 0.0013886541 -0.0030995682 0.0003194958 0.25085282 0.66165769 0.24499844 0.69064665
		 0.17091681 0.69011235 -0.0081640631 -0.00027327554 0.86127663 0.25860405 0.73202896
		 0.25745493 0.73139864 0.25816566 0.86080974 0.25954407 -0.0018382668 -0.0045489222
		 -0.97385001 0.5272398 -0.93956017 0.52434248 -0.9716965 0.25683054 -0.51936829 0.25159323
		 -0.54316527 0.25951517 -0.97537112 0.26469237 -0.002844274 -0.001686573 -0.46444705
		 0.25320718 -0.51648468 0.29958326 -0.40030375 0.25588238 -0.44982499 0.37030888 -0.45319557
		 0.39815348 -0.0055164099 -0.0013029724 -0.0049730539 -0.0014326721 -0.0044780374
		 -0.0010151267 -0.0051150918 -0.00090199709 0.48444188 0.38055784 0.42300045 0.37931561
		 0.4222821 0.36152738 0.485066 0.36320001 0.48046815 0.25632319 0.48102742 0.25590998
		 0.40528408 0.25551954 0.40477741 0.25570935 0.067574985 0.20719269 0.064733252 0.21832773
		 0.0098166242 0.21804106 0.011984393 0.20692042 -0.0047787428 -0.0051781684 -0.0055657625
		 -0.0063493252 -0.40242648 0.35685158 0.0002797842 0.01063621 -0.35188285 0.25214291
		 -0.35124934 0.24888675 -0.53743792 0.2145616 -0.54176491 0.20327821 -0.39178431 0.37083358
		 -0.0039010644 0.010625213 -0.3528052 0.26344964 -0.39498425 0.29226643 -0.0025988519
		 0.013732657 -0.003041625 0.013543397 0.54028213 0.3791514 0.53293359 0.30939919 0.573686
		 0.26841098 0.57420605 0.2704336 0.54487789 0.30177069 -0.0013343096 0.014281079 -0.0019859374
		 0.014050484 0.64528471 0.30492431 0.63381159 0.2688517 0.69399971 0.26924175 0.69557309
		 0.26917568 0.9216029 0.34983969 0.55220592 0.44995597 0.55482692 0.42758146 0.92904639
		 0.37111914 0.0011186972 0.01364319 -0.00086805969 0.014302343 0.73422271 0.26923221
		 0.73250175 0.26941979 0.86172587 0.26935148 0.86168265 0.28905874 0.03515996 0.68912911
		 -0.0088361204 -0.0016850384 -0.0047054738 -5.1185489e-006 -0.0042068586 0.00043946505
		 0.69030714 0.25554961 0.63042498 0.25500652 0.62872529 0.25560468 0.13952664 0.74853635
		 -0.0038693696 0.00075077266 -0.0026173908 0.0020144805 -0.0019260753 0.0026683509
		 0.42758214 0.5821104 0.27820086 0.69088531 0.28437907 0.66189528 0.78925055 0.25732535
		 0.85749716 0.25730479 0.72864336 0.25592196 0.16118507 0.74868989 0.12485504 0.24147809
		 0.027862221 0.74775076 0.42081875 0.61293149 0.272304 0.71985054 0.23940532 0.71961093
		 0.16600002 0.71908116 0.14414614 0.71892405 0.08778733 0.7185204 0.03147456 0.71811843
		 0.12820753 0.22985381 0.094966382 0.22973196 0.062166765 0.22960173 0.0080770329
		 0.22930086 -0.53326166 0.22593784 -0.56746447 0.2257165 -0.61322248 0.22542636 -0.65184307
		 0.22518648 -0.88719559 0.53016317 -0.88872075 0.52546895 -0.88979554 0.52188289 -0.89025807
		 0.52026981 -0.9822765 0.32535011 -0.58193642 0.31286293 -0.51959652 0.32256389 -0.44548166
		 0.32958508 -0.39854461 0.31622297 -0.38781953 0.32960093 0.42046928 0.32509762 0.48266244
		 0.32698512 0.53722358 0.33724755 0.54711151 0.32570094 0.59062552 0.3328774 0.64675736
		 0.32815719 0.70622069 0.31190813 0.60691482 0.44194108 0.609936 0.39991885 0.61728388
		 0.40276891 0.63782895 0.45363373 0.9159742 0.3148725 0.5450812 0.48249391 0.50449276
		 0.51689959 0.47773135 0.5480417 0.915254 0.25804025 0.8240732 0.25772196 0.52429831
		 0.25415233 0.40328142 0.25322413 0.47862369 0.25380799 -0.56294453 0.23744401 -0.35139912
		 0.24708636 -0.46438679 0.24851349 -0.64636111 0.23692749 -0.96913528 0.25107589 0.42051709
		 0.30769002 0.48062658 0.30951673 0.65892315 0.43761444 0.49499017 0.38596046 0.91952711
		 0.26663002 0.91644728 0.29417372 0.91888022 0.26074955 0.91931856 0.26069731 0.49545634
		 0.38920373 0.51569378 0.46950549 0.65328169 0.43028045 0.66487968 0.52037007 0.55561239
		 0.39404953 0.56288904 0.45689613 0.6436125 0.41769505 0.66544241 0.48983771 -0.97118419
		 0.25572971 -0.89016306 0.52060461 -0.89005685 0.5209766 -0.97061431 0.25448659 -0.93935072
		 0.52518624 -0.93946123 0.52474195 -0.98052943 0.52879006 0.0019564629 -0.0085012764
		 -0.0022078753 -0.0049171895 -0.0024014115 -0.0053190589 -0.0033602715 -0.0023064464
		 -0.0041655302 -0.0029512495 -0.0049428344 0.0021723956 -0.0059058666 -0.0005851835
		 -0.009246707 -0.0027616471 -0.005522728 0.00049600005;
	setAttr ".uvtk[250:499]" -0.0055886507 -0.0002142638 -0.0091737509 -0.00069308281
		 -0.004540354 0.0045571625 -0.0040722042 0.0049558431 -0.0043222159 0.0048541129 -0.0047748983
		 0.0044136345 -0.0037547946 0.0052266568 -0.0034031421 0.0054480582 -0.0036649555
		 0.005369395 -0.0040090829 0.0051410645 -0.0028671026 0.0057341605 -0.0031350851 0.0056449324
		 -0.00223957 0.0059461445 -0.0025052205 0.0058523715 -0.0017540902 0.006007418 -0.002012074
		 0.0059236735 0.00071588159 0.0057301372 0.00043833628 0.0059152395 0.53416681 0.44676623
		 0.54159641 0.43815842 0.53346604 0.45757362 0.52673215 0.4656513 0.52644801 0.48894677
		 0.51970088 0.49678689 0.91202432 0.26367787 0.91221064 0.26374763 0.86182415 0.26348761
		 0.86160296 0.26401958 0.73305947 0.26317582 0.73291242 0.26344123 0.69458675 0.26298869
		 0.69445795 0.2632603 0.63438952 0.26261729 0.63428432 0.2628963 0.57420236 0.26220077
		 0.5741123 0.26248854 0.52768385 0.26188236 0.52760458 0.26216382 0.48176071 0.26154739
		 0.40587956 0.26104522 0.40583089 0.26132518 0.4816938 0.26183361 -0.35112965 0.25581485
		 -0.39607009 0.25229004 -0.39513946 0.25517648 -0.35097691 0.25590697 -0.39935926
		 0.255853 -0.46420348 0.25322101 -0.46375552 0.25332654 -0.39889106 0.25401902 -0.51920545
		 0.25087354 -0.51921552 0.25004816 0.49577379 0.3383584 0.48130506 0.26786572 0.4980776
		 0.37928092 0.49477315 0.40808392 -0.020220987 0.20673281 -0.0057105422 -0.0015494823
		 -0.0052062571 -0.0016674548 -0.004774183 0.0043016523 -0.004992038 0.0041313916 -0.0043495893
		 0.013005137 0.36969405 0.37837297 0.40888906 0.37787801 -0.0040330887 0.013123125
		 0.36848795 0.33672178 0.40725839 0.33638889 0.40921402 0.30769533 0.36430293 0.30680496
		 0.36197439 0.26073137 0.36193243 0.26100498 0.36145085 0.25529969 0.36098993 0.2553398
		 -0.024247371 0.24226204 -0.023156933 0.22892542 -0.022035472 0.21783981 -0.070043631
		 0.20645377 -0.0059603155 -0.0019443184 -0.0054926276 -0.0020146966 -0.0050855875
		 0.0039961785 -0.0052681863 0.0037797689 0.35698909 0.37963051 0.30235708 0.37804538
		 0.30175674 0.36009014 0.35734832 0.3621037 0.30107582 0.32317394 0.35609877 0.3252005
		 0.30210513 0.30575293 0.35559541 0.30726188 0.29415971 0.26031312 0.29412177 0.26057431
		 0.29373768 0.25496393 0.29337406 0.25475308 -0.075135723 0.24192315 -0.070381738
		 0.25090685 -0.068276711 0.24582988 -0.027968429 0.24679518 -0.030055188 0.25190938
		 -0.073191918 0.22865516 -0.071469791 0.21757056 -0.11190091 0.20624053 -0.0061252117
		 -0.0022908449 -0.0056690872 -0.0022918135 -0.0052945018 0.0037505925 -0.005446583
		 0.0034924299 -0.0051091909 0.012767449 0.23757385 0.37656909 0.28881526 0.37630242
		 -0.0047888756 0.01285772 0.23756926 0.3348226 0.28830552 0.33449751 0.29153299 0.30591601
		 0.23369394 0.3049829 0.23702258 0.25995725 0.23698798 0.2602056 0.23667809 0.25468534
		 0.23641518 0.2542392 0.23575824 0.25182176 -0.11387829 0.22867927 -0.11284338 0.21740539
		 -0.15655491 0.20598322 -0.0062581897 -0.0026738048 -0.0057931542 -0.0025741905 -0.0054648221
		 0.0035245121 -0.0055810511 0.0032190084 0.22426678 0.37772137 0.17550935 0.37622017
		 0.17543818 0.35831183 0.22545357 0.36029398 0.17581715 0.32138073 0.22534789 0.32333463
		 0.17737176 0.30398953 0.22516342 0.30544192 0.17594233 0.25959978 0.17590743 0.2598322
		 0.17566857 0.25439125 0.17553183 0.25367185 0.1751686 0.25127169 -0.1573669 0.22847043
		 -0.15696144 0.21716735 -0.19723889 0.20572108 -0.0063415766 -0.0030358732 -0.0058498085
		 -0.0028195977 -0.005571872 0.0033313781 -0.0056518018 0.0029797405 -0.0056125522
		 0.01265946 0.11289378 0.37482858 0.16282026 0.37448591 -0.0053976774 0.012696832
		 0.11393645 0.33299166 0.16338573 0.3327415 0.16731642 0.30421764 0.11086079 0.30306929
		 0.12022457 0.25928062 0.12018368 0.2594955 0.12000269 0.25413042 0.11999652 0.25313884
		 0.11988783 0.25075108 -0.19703498 0.22822192 -0.19715351 0.21691644 -0.24850366 0.20537226
		 -0.0063990653 -0.0035105795 -0.0058460832 -0.0031155348 -0.0056374371 0.0031431913
		 -0.0056729317 0.0027302057 0.098744899 0.37596977 0.042083338 0.37435746 0.042768672
		 0.35637736 0.10035542 0.35849583 0.044202164 0.31943548 0.10125998 0.32154906 0.04604657
		 0.30195725 0.10163602 0.30360377 0.049957901 0.25893757 0.049909502 0.25912648 0.049791753
		 0.2538152 0.049971044 0.25244832 0.050149918 0.25006747 -0.24704936 0.2278854 -0.24779469
		 0.21657696 -0.28329775 0.20512131 -0.0064083338 -0.0038478971 -0.0058001876 -0.0033072531
		 -0.0056375861 0.0030103624 -0.0056420863 0.0025526285 -0.0058992207 0.012654334 -0.01273258
		 0.37290245 0.029833604 0.37256259 -0.0058121085 0.012640536 -0.010713205 0.33107769
		 0.031473987 0.33072197 0.035794668 0.30198801 -0.013028577 0.30113667 0.0022422373
		 0.25870219 0.0021876693 0.25887018 0.0021117926 0.25361311 0.0024199188 0.2519682
		 0.0027778745 0.24958603 -0.28100604 0.22765338 -0.28216472 0.2163375 -0.33252439
		 0.20476869 -0.0063874722 -0.0043496192 -0.0056780577 -0.0035766959 -0.0055752993
		 0.0028820783 -0.0055382252 0.00235717 -0.027231755 0.37411135 -0.081469312 0.37251729
		 -0.080406316 0.35454339 -0.025149107 0.35660547 -0.07815291 0.31758016 -0.023324102
		 0.31964499 -0.075803347 0.30013984 -0.022460997 0.30169213 -0.065284997 0.25843641
		 -0.065346569 0.25857061 -0.065362453 0.25333363 -0.064854056 0.25126606 -0.064328521
		 0.24889477 -0.32904994 0.22732192 -0.33078751 0.21599567 -0.37101966 0.20448846 -0.0063425899
		 -0.0047664493 -0.0055526495 -0.0037931353 -0.0054712296 0.0027742088 -0.0054112077
		 0.0021914691 -0.0059124827 0.012742788 -0.14032854 0.3711043 -0.093166307 0.37072605
		 -0.0059512258 0.012692809 -0.13763793 0.3292681 -0.090753198 0.32889014 -0.085720494
		 0.30024737 -0.13966395 0.29936451 -0.11810249 0.25822973 -0.11816096 0.25833231 -0.11812177
		 0.25312036 -0.117479 0.25071219 -0.11686918 0.24833071 -0.36662224 0.22706273 -0.36880895
		 0.21572676 -0.42108294 0.20412996 -0.0062510371 -0.0053494126 -0.0053637028 -0.0041255504
		 -0.0052726269 0.0026381016 -0.0052018762 0.0019737333 -0.15537132 0.37232929 -0.21042909
		 0.37089407 -0.20899256 0.35297775 -0.15281816 0.35484689 -0.20627888 0.31608415;
	setAttr ".uvtk[500:749]" -0.15039398 0.31792229 -0.20388545 0.29864758 -0.14931346
		 0.29996055 -0.1867826 0.257985 -0.18681943 0.25803939 -0.1867024 0.25280604 -0.18590641
		 0.2499526 -0.18537024 0.24768788 -0.41548425 0.22672655 -0.41825476 0.21537922 -0.45859033
		 0.2038607 -0.0061338544 -0.005790621 -0.0052430034 -0.0044562668 -0.0050912499 0.0024248511
		 -0.0050532222 0.0016907156 -0.0054821968 0.01273191 -0.26747239 0.37007314 -0.22168674
		 0.36927962 -0.0057572126 0.012784362 -0.2645756 0.32850569 -0.2189355 0.32754779
		 -0.21402206 0.29892069 -0.26752603 0.2987535 -0.23819619 0.25771183 -0.23817798 0.25772393
		 -0.2380152 0.25252199 -0.23722279 0.2494446 -0.23680374 0.24723509 -0.45209092 0.22647747
		 -0.45529783 0.21512078 -0.50470674 0.20353642 -0.005902648 -0.0062699169 -0.0050635338
		 -0.0049814135 -0.0049657822 0.0018205196 -0.0050066113 0.0010013729 -0.28245109 0.37175417
		 -0.33297217 0.37097704 -0.33223486 0.35387075 -0.27983743 0.35446262 -0.32888901
		 0.31831545 -0.2770521 0.31804603 -0.32513613 0.3013919 -0.27560204 0.30045563 -0.30122447
		 0.2570689 -0.30106643 0.25704649 -0.30107456 0.25211358 -0.30036721 0.24889772 -0.49338388
		 0.23788755 -0.49709755 0.22617556 -0.50084221 0.21480797 -0.34505618 0.37094235 -0.0049715042
		 0.012291193 -0.34167606 0.33064592 -0.3340404 0.30255926 0.41202801 0.37712514 0.41718656
		 0.40503842 0.49111295 0.40542781 0.49482715 0.37841386 0.41041285 0.33732891 0.4926427
		 0.33912188 0.48494077 0.31174749 0.41290802 0.31041074 0.29162455 0.37558156 0.29644549
		 0.40355021 0.36423737 0.40450424 0.3668493 0.37748438 0.29110324 0.33539975 0.36571229
		 0.33743101 0.36118817 0.30954158 0.29474539 0.30860227 -0.071121462 0.22982602 -0.072692402
		 0.24077435 -0.025501989 0.23006611 -0.026439808 0.24106936 0.1653627 0.37378275 0.16942056
		 0.40163791 0.23132537 0.4024691 0.23503093 0.37570298 0.16588835 0.33360934 0.23505513
		 0.33551913 0.23089968 0.30774719 0.17011328 0.30691957 0.032773308 0.37183559 0.035852723
		 0.39986598 0.10556772 0.40085465 0.10998239 0.37391239 0.034341 0.33163744 0.11102661
		 0.33371258 0.10751274 0.30578905 0.039034445 0.30469126 -0.090331614 0.37000394 -0.087750509
		 0.39798319 -0.020467818 0.39898378 -0.015507713 0.37199593 -0.088005021 0.32978737
		 -0.013521537 0.33179188 -0.016315684 0.30387479 -0.082679585 0.30294079 -0.21880294
		 0.36854988 -0.21661313 0.39641923 -0.14878435 0.3971594 -0.14314015 0.37019295 -0.21613391
		 0.32843214 -0.14050795 0.32999146 -0.14306225 0.30210584 -0.21088125 0.30157828 -0.34237397
		 0.37006289 -0.33860064 0.39627391 -0.27560163 0.39617479 -0.27005899 0.36923695 -0.33906281
		 0.33137524 -0.26720345 0.32923126 -0.27054757 0.30153877 -0.33154249 0.3051337 0.42059726
		 0.39388335 0.48757583 0.39497221 0.48215359 0.30897063 0.41685468 0.30713528 0.29990858
		 0.39254081 0.36038017 0.39410335 0.35789901 0.30668765 0.29874384 0.30518198 0.17293002
		 0.39070183 0.22742216 0.39216131 0.2275515 0.30484807 0.17416795 0.30342096 0.039261356
		 0.3888433 0.10174492 0.39042103 0.10423598 0.30299073 0.042986527 0.30134374 -0.084372893
		 0.38699138 -0.024347067 0.38857001 -0.019669041 0.30106652 -0.078704551 0.29954267
		 -0.21337439 0.38538253 -0.1526437 0.38675058 -0.14641453 0.29933155 -0.20681758 0.29811078
		 -0.33552796 0.38533109 -0.27962238 0.38597417 -0.27328801 0.29926842 -0.3274976 0.30118394
		 -0.004932344 0.01025404 -0.0051919222 0.011660308 -0.0054671764 0.012144864 -0.0056738257
		 0.01224415 -0.0058330894 0.012266397 -0.0058898926 0.012262419 -0.005875051 0.012280747
		 -0.0058157742 0.012304828 -0.0056575239 0.012377411 -0.0054743886 0.012454852 -0.0052183568
		 0.012567326 -0.0049269199 0.012694493 -0.0045176744 0.012883306 -0.0042192936 0.013025105
		 -0.0036466569 0.013305277 -0.0032514036 0.01350008 -0.0028224438 0.013696238 -0.0022168905
		 0.014000386 -0.0015405416 0.014224932 -0.0010380149 0.014266998 0.0012453943 0.013797358
		 0.5484156 0.43576071 0.54610884 0.45739487 0.53901082 0.48930016 0.91870028 0.26672581
		 0.86121976 0.26975787 0.73230267 0.26966739 0.69384909 0.26947206 0.63370645 0.26908907
		 0.57359445 0.26865825 0.52710944 0.26836675 0.48122102 0.26810855 0.40544128 0.26772848
		 0.36159301 0.26752993 0.29386577 0.26723012 0.23680222 0.26699454 0.17580009 0.2667526
		 0.12015569 0.26655161 0.049980342 0.26632792 0.00232324 0.26620454 -0.065125883 0.26605332
		 -0.11789453 0.26596299 -0.18653178 0.265838 -0.23796636 0.26568037 -0.30112958 0.26512164
		 -0.35166302 0.26380792 -0.35064942 0.251037 -0.30042556 0.25197086 -0.23764038 0.25250894
		 -0.18638319 0.25272754 -0.11783707 0.25292212 -0.065099567 0.2530556 0.0023432672
		 0.25324887 0.050004065 0.25339752 0.12018952 0.25365037 0.17584327 0.25386989 0.23684615
		 0.2541275 0.2939077 0.25437653 0.36163121 0.25468811 0.40547562 0.25489345 0.4812417
		 0.25527751 0.52711666 0.25551796 0.57358372 0.25581974 0.63367558 0.25621557 0.69376791
		 0.25657052 0.7321713 0.25675291 0.86096507 0.25753158 0.51906937 0.5183655 0.52109838
		 0.49706435 0.52823818 0.46538875 0.0022926722 0.0033229589 0.0011852831 0.00042454898
		 -0.0011864156 0.00020138919 -0.0017337129 0.00012531877 -0.0024584532 -7.6904893e-005
		 -0.0030800104 -0.00034143031 -0.0035186857 -0.00054828823 -0.0039234608 -0.00074397027
		 -0.0044858158 -0.0010588169 -0.0047629476 -0.0012251437 -0.0051298738 -0.0014589578
		 -0.0053826571 -0.001628682 -0.0055962503 -0.0017895699 -0.0057391226 -0.0019150525
		 -0.005851388 -0.0020521134 -0.0058833659 -0.0021251589 -0.005872488 -0.0022179931
		 -0.0058244467 -0.002282843 -0.0057321787 -0.0024059415 -0.0056920052 -0.0025979877
		 -0.0057687759 -0.0031582117 -0.0059562922 -0.0041921288 0.43482232 0.55130887 0.0019720402
		 0.0059621483 0.0022531645 0.0063895136 0.0025470681 0.0102036 0.53558064 0.4443613
		 0.0021564919 0.010383934 0.00027226866 0.0027098656 0.48988491 0.49487153 -0.0012134984
		 0.014080226 -0.0015921295 0.014093369 0.87495464 0.37361681 -0.0022869259 0.014571071
		 -0.0029027611 0.015077144 5.5511151e-017 0.010308862 -0.0029337108 0.013972551 0.54018193
		 0.40801185;
	setAttr ".uvtk[750:906]" -0.003444463 0.013363034 0.41366386 0.40778363 0.36763644
		 0.40722334 0.29328775 0.40628964 0.23424022 0.4051851 0.16655384 0.40440905 0.10890623
		 0.40355575 0.032390706 0.40260452 -0.0173354 0.4017033 -0.091110587 0.40073103 -0.14568318
		 0.39986002 -0.22005053 0.39917189 -0.27281117 0.39884841 -0.3416068 0.39893317 -0.39216763
		 0.39934844 -0.40395617 0.38080668 -0.0036809444 0.0028931499 -0.0010488033 -0.0015921295
		 0.0017786622 0.0006532371 0.0064111948 -0.0021604896 0.002507329 -0.007786721 0.0013405085
		 -0.0092921406 -0.00016510487 -0.011212885 -0.97700346 0.52796757 0.00040358305 -0.011915088
		 0.001047492 -0.013209537 -0.0060802698 -0.0063499734 -0.0066202879 -0.0060713887
		 -0.0069392323 -0.0056960434 -0.0072177649 -0.0051224232 -0.0073322058 -0.0046642274
		 -0.0073842406 -0.0040968359 -0.0073658526 -0.0037137792 -0.0072705746 -0.0031746924
		 -0.0071406066 -0.002770707 -0.006948024 -0.0023472607 -0.0067226589 -0.0019705296
		 -0.0064027309 -0.0015452802 -0.0061684847 -0.0012895241 -0.0057254285 -0.00087301433
		 -0.0054462105 -0.00064437091 -0.0055940151 -0.0064386055 -0.00447613 -0.0061123967
		 -0.57680821 0.20304315 -0.66326058 0.20249288 0.13530892 0.20751163 0.039011344 0.66010416
		 -0.0085729808 -0.0011011775 0.17605908 0.66111338 -0.0077052563 0.00053358212 -0.0074618943
		 0.0009138817 0.15379362 0.66095042 -0.84924829 0.51757532 -0.84017885 0.517582 -0.85293257
		 0.5175522 -0.83914638 0.52045357 -0.85623038 0.51752144 -0.8792268 0.51718879 -0.58033073
		 0.29482734 -0.47995752 0.25430688 -0.44269592 0.30187982 -0.35710779 0.26391688 -0.38228995
		 0.30135149 -0.3014231 0.26513901 -0.23802441 0.2656621 -0.18649554 0.2657896 -0.11782762
		 0.26587963 -0.065050095 0.26594615 0.0023950338 0.26606998 0.050047457 0.26617619
		 0.12021488 0.26637688 0.17585558 0.26656228 0.23685804 0.26678902 0.2939249 0.26701269
		 0.36165929 0.26730058 0.40551317 0.26749325 0.4880982 0.30910718 0.52719772 0.26812616
		 0.52757996 0.26910692 0.74001712 0.28859323 0.70449018 0.28886974 0.86456293 0.26898476
		 0.63459575 0.26994354 0.58915591 0.30948585 0.92325193 0.26681152 0.51885217 0.51536405
		 0.52602041 0.50806618 0.53159392 0.51113749 0.91847265 0.26057526 0.5377686 0.50507677
		 0.5015499 0.53748369 0.47376084 0.56942809 0.4143073 0.64424121 0.26654232 0.74945188
		 0.71152788 0.256479 0.233935 0.74921215 0.083671898 0.7481426 0.68838978 0.25622815
		 0.569134 0.25499606 0.5705961 0.25449926 0.0064029768 0.24160132 0.059660867 0.24136491
		 0.092023641 0.24139273 0.35971305 0.25287855 0.29243425 0.25231558 -0.30027938 0.24704379
		 -0.44889396 0.23818037 -0.41270784 0.23842011 -0.36440811 0.23874728 -0.32726935
		 0.23899746 -0.27978647 0.23932427 -0.24623609 0.23955464 -0.19684553 0.2399255 -0.15772438
		 0.24027793 -0.11493973 0.24085364 -0.5291338 0.23765785 -0.60817921 0.2371618 -0.39978141
		 0.24758561 -0.51903826 0.24834731 -0.96358615 0.23506176 -0.049774878 0.54921556
		 -0.061133258 0.64213848 -0.057453416 0.61079526 -0.053699039 0.58006239 0.56350064
		 0.47519347 -0.83768117 0.52414095 -0.99174929 0.20042323 -0.97271514 0.22325537 -0.93637204
		 0.53630519 -0.97973871 0.30741072 -0.98888558 0.36513656 -0.90171337 0.51882964 -0.9853757
		 0.34719795 0.56902486 0.45533565 0.57644254 0.4209865 0.57916915 0.40126011 0.8679899
		 0.35080069 0.86212635 0.31161213 0.74750549 0.3521983 0.74191618 0.31186998 0.50440693
		 0.43713641 0.51051569 0.4298293 0.5572809 0.41742647 0.65943462 0.39283037 0.65858233
		 0.38730717 0.65808535 0.38407588 0.60091501 0.40271753 0.63204426 0.39965624 0.6499567
		 0.4571721 0.65961361 0.46996886 0.66524792 0.47742599 0.62344068 0.44199377 0.5620563
		 0.48920161 0.6158132 0.45350176 0.50244272 0.51934892 0.50214642 0.5371415 -0.26855135
		 0.29922867;
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
createNode polyTweak -n "polyTweak93";
	rename -uid "BA3AB5FC-4B36-B4E4-951A-C3AF2B3C4D61";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
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
connectAttr "polyPlanarProj3.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace37.out" "polySurfaceShape1.i";
connectAttr "polyMirror1.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV10.out" "BarrelShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "BarrelShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace71.out" "polySurfaceShape4.i";
connectAttr "polyTweakUV9.out" "SilencerShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "SilencerShape.uvst[0].uvtw";
connectAttr "polySplit103.out" "pCylinderShape1.i";
connectAttr "polyBevel9.out" "pCylinderShape2.i";
connectAttr "polyBridgeEdge10.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit7.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit7.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyNormal1.ip";
connectAttr "polyMergeVert1.out" "polyTweak21.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
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
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polySplit19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polySplit20.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polySplit20.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweakUV2.ip";
connectAttr "polyTweak31.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak31.ip";
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
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit25.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplit25.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace34.out" "polyTweakUV3.ip";
connectAttr "polyTweak35.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV3.out" "polyTweak35.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyTweakUV4.ip";
connectAttr "polyTweak36.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV4.out" "polyTweak36.ip";
connectAttr "polyMergeVert15.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit27.ip";
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
connectAttr "polySplit27.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polySplit31.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak42.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak42.ip";
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
connectAttr "polyTweak46.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyBevel2.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak52.ip";
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
connectAttr "polyTweak55.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV5.out" "polyTweak55.ip";
connectAttr "polyMergeVert16.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit61.ip";
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
connectAttr "polyTweak59.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex86.out" "polyTweak59.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace54.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace56.mp";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
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
connectAttr "polyTweak62.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak64.ip";
connectAttr "polyCube2.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyExtrudeFace61.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyTweakUV6.ip";
connectAttr "polyTweak66.out" "polyMergeVert17.ip";
connectAttr "BarrelShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV6.out" "polyTweak66.ip";
connectAttr "polyMergeVert17.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeFace62.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyTweakUV7.ip";
connectAttr "polyTweak68.out" "polyMergeVert18.ip";
connectAttr "BarrelShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV7.out" "polyTweak68.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeFace63.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit70.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace64.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace64.mp";
connectAttr "polySplit70.out" "polyTweak70.ip";
connectAttr "polyExtrudeFace64.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyExtrudeFace65.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace67.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak72.ip";
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
connectAttr "polyTweak77.out" "polyExtrudeFace70.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace70.mp";
connectAttr "polySplit92.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace71.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace56.out" "polyMirror1.ip";
connectAttr "polySurface2.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape3.wm" "polyMirror1.mp";
connectAttr "polyBevel3.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyTweak79.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak80.ip";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyTweak81.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak85.ip";
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
connectAttr "polyTweak86.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyCylinder1.out" "polyTweak86.ip";
connectAttr "polySurfaceShape6.o" "polyBevel8.ip";
connectAttr "pCylinderShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinderShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel7.out" "polySplit103.ip";
connectAttr "polyBevel5.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polyExtrudeFace83.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace83.mp";
connectAttr "polyPipe1.out" "polyExtrudeFace84.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace85.mp";
connectAttr "polyTweak87.out" "polyExtrudeFace86.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak87.ip";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace87.mp";
connectAttr "polyTweak88.out" "polyBevel10.ip";
connectAttr "SilencerShape.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak88.ip";
connectAttr "polyBevel10.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit106.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace88.ip";
connectAttr "SilencerShape.wm" "polyExtrudeFace88.mp";
connectAttr "polySplit106.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyAutoProj1.ip";
connectAttr "SilencerShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak91.ip";
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
connectAttr "polyTweak92.out" "polyAutoProj2.ip";
connectAttr "BarrelShape.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak92.ip";
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
connectAttr "polyTweak93.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyBevel6.out" "polyTweak93.ip";
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
// End of GunConcept03.ma
