//Maya ASCII 2017ff05 scene
//Name: GunConcept03.ma
//Last modified: Tue, Apr 10, 2018 08:06:30 PM
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
	setAttr ".t" -type "double3" 38.144945741770044 2.6032124155754999 -1.5102421387188034 ;
	setAttr ".r" -type "double3" -5.1383527212760978 -625.39999999995007 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53F0A06B-424F-ED73-BF06-8287FC54E9BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.746623843411101;
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
	setAttr ".t" -type "double3" 1000.1005761788235 1.9374435324893358 -5.6717187887308942 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20ECA28E-421F-8628-FCE7-D2B8BB2C2D5C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1005761788233;
	setAttr ".ow" 4.8598705294462068;
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
	setAttr ".pv" -type "double2" 0.49999380111694336 0.32896792888641357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[134]" -type "float3" -0.048656434 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.048656434 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.048656464 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.048656464 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.048656434 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.048656434 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.048656464 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.048656464 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.059054062 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.059054062 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.049301147 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.049301147 0 0 ;
	setAttr ".pt[1372]" -type "float3" 0 0.032373171 0 ;
	setAttr ".pt[1411]" -type "float3" 0.0043213591 0 -0.0075870249 ;
	setAttr ".pt[1413]" -type "float3" 0.0043213638 0 -0.0075870249 ;
	setAttr ".pt[1416]" -type "float3" -0.0043225866 0 -0.0075870249 ;
	setAttr ".pt[1418]" -type "float3" -0.0043225884 0 -0.0075870249 ;
	setAttr ".pt[1419]" -type "float3" 0.0043213866 0 -0.0075870249 ;
	setAttr ".pt[1422]" -type "float3" -0.0043225912 0 -0.0075870249 ;
	setAttr ".pt[1423]" -type "float3" 0.0043214955 0 -0.0075870249 ;
	setAttr ".pt[1426]" -type "float3" -0.0043224921 0 -0.0075870249 ;
	setAttr ".pt[1427]" -type "float3" 0.0043220711 0 -0.0075870249 ;
	setAttr ".pt[1430]" -type "float3" -0.0043219901 0 -0.0075870249 ;
	setAttr ".pt[1431]" -type "float3" 0.0043222425 0 -0.0075870249 ;
	setAttr ".pt[1434]" -type "float3" -0.0043218313 0 -0.0075870249 ;
	setAttr ".pt[1435]" -type "float3" 0.004322446 0 -0.0075870249 ;
	setAttr ".pt[1438]" -type "float3" -0.0043216432 0 -0.0075870249 ;
	setAttr ".pt[1439]" -type "float3" 0.0043225773 0 -0.0075870249 ;
	setAttr ".pt[1442]" -type "float3" -0.0043215314 0 -0.0075870249 ;
	setAttr ".pt[1444]" -type "float3" 0.0043225912 0 -0.0075870249 ;
	setAttr ".pt[1446]" -type "float3" -0.0043215258 0 -0.0075870249 ;
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
createNode transform -n "pCube2";
	rename -uid "F83D09DF-47B0-6F0F-E861-6CABA302C319";
	setAttr ".t" -type "double3" 0 2.0798721356761649 9.1083230672535151 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DB591346-4603-FE8F-D663-2AB35AA3B574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50008434057235718 0.4698447585105896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[24]" -type "float3" 0.17885742 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.17885742 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.17885742 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.17885742 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.11447255 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.11447255 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.11447255 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.11447255 0 0 ;
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
createNode transform -n "pPipe1";
	rename -uid "73C6BBDD-48A7-5363-FDAF-D69128717D91";
	setAttr ".t" -type "double3" 0 1.841698595379524 9.7414312684118141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51718808028171481 0.51718808028171481 0.51718808028171481 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "4341E59A-454C-AA5B-7CC9-F9B72295C921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "0D25768F-45C8-6AB6-375D-8D97A23640C3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9B3D39E-4804-D713-8BE1-5D82212D6034";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDD0F47A-483B-D50E-40E1-E9897B207579";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2647E94-42C2-F4B7-C3F1-31B34534BA7E";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1C17B28-4EC8-D0AA-2250-0E8358212313";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50D24567-45CC-7620-93EB-7988471E64BB";
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
	setAttr ".lt" -type "double3" -2.737848713542314e-017 7.6707303703349439e-016 0.23542263010410902 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 17 ".tk";
	setAttr ".tk[1324]" -type "float3" 0 0 -0.013993589 ;
	setAttr ".tk[1325]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1326]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1327]" -type "float3" 0 0 -0.013993589 ;
	setAttr ".tk[1328]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1329]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1330]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1331]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1332]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1333]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1334]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1335]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1336]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1337]" -type "float3" 0 0 0.022286085 ;
	setAttr ".tk[1338]" -type "float3" 0 0 -0.013993589 ;
	setAttr ".tk[1339]" -type "float3" 0 0 -0.013993589 ;
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.065850459 -0.052680369 ;
	setAttr ".tk[33]" -type "float3" 0 -0.065850459 -0.052680369 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.15940475 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15940475 0 ;
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
	setAttr -s 8 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 0.28111553 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.28111553 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "0AD48AE7-40B0-926F-9262-8BBF1617B711";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0 0.25248778 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.25248778 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.13430206 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.13430206 ;
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
	setAttr -s 32 ".tk[11:31]" -type "float3"  2.9802322e-008 0 0 0 0 0 0
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
	setAttr -s 32 ".tk[19:31]" -type "float3"  -0.00060278177 0.00037479401
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
	setAttr -s 12 ".tk";
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
	setAttr ".lt" -type "double3" 2.326627452540152e-017 -0.040885785327473868 0.29079099979398132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18499221634720456 -0.89818571774266864 -1.2199864143938335 ;
	setAttr ".cbx" -type "double3" 0.18487401821171914 -0.88470410076879169 -0.69601580794225004 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "00EC7E4B-4DA9-66D9-60EE-82B6F633AF09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1381]" -type "float3" 0 0.026972895 0.0036406666 ;
	setAttr ".tk[1382]" -type "float3" 0 0.11314109 0.0025909003 ;
	setAttr ".tk[1383]" -type "float3" 0 0.11249833 0.0025987558 ;
	setAttr ".tk[1384]" -type "float3" 0 0.026959544 0.0036408529 ;
	setAttr ".tk[1385]" -type "float3" 0 0.026986143 0.0036405139 ;
	setAttr ".tk[1386]" -type "float3" 0 0.11378407 0.0025830686 ;
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
	setAttr -s 11 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" 6.8163382e-017 -0.30214614 0 ;
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
	setAttr ".ix" -type "matrix" 6.3981996719998488e-017 0.28814929658660549 0 0 -0.76326674958403207 1.694792638637992e-016 0 0
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
connectAttr "polyBevel6.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace37.out" "polySurfaceShape1.i";
connectAttr "polyMirror1.out" "polySurfaceShape3.i";
connectAttr "polyExtrudeFace83.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace71.out" "polySurfaceShape4.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
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
connectAttr "pCubeShape2.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyTweakUV6.ip";
connectAttr "polyTweak66.out" "polyMergeVert17.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV6.out" "polyTweak66.ip";
connectAttr "polyMergeVert17.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyTweakUV7.ip";
connectAttr "polyTweak68.out" "polyMergeVert18.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV7.out" "polyTweak68.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit70.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace64.mp";
connectAttr "polySplit70.out" "polyTweak70.ip";
connectAttr "polyExtrudeFace64.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace67.mp";
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
connectAttr "pCubeShape2.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace69.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
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
connectAttr "pCubeShape2.wm" "polyExtrudeFace83.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of GunConcept03.ma
