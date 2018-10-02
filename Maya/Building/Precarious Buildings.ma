//Maya ASCII 2018 scene
//Name: Precarious Buildings.ma
//Last modified: Tue, Oct 02, 2018 10:16:32 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "263F344F-4C68-CDA3-E394-288F0B7765AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.788828875249692 14.31621294746618 3.1641661817406486 ;
	setAttr ".r" -type "double3" -44.671881497959404 3.400000000000583 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "70647DAC-48FA-530A-5BB8-ECA06F622487";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.434770790422217;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -37.805804115360573 17.61927762611154 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "00F835FC-41B1-BBDD-9663-CCB8578DAC7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.287698977015424 1001.8044975544118 -15.000000178813718 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "194FA8EB-44DE-5465-0894-2FBB52E67858";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 979.77720201511954;
	setAttr ".ow" 3.9845023175998007;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -21.287698977015424 22.027295539292226 -15.000000178813934 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5CECE362-4290-8A8F-3C4C-2B87E1CAE6C7";
	setAttr ".t" -type "double3" 29.774128229381752 6.1000653201991399 1002.8344854934656 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7205541-4740-88E9-C78E-9986B7EDF92F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.8344856722796;
	setAttr ".ow" 28.745567935494446;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 29.774128229381752 6.1000653201991399 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "875DD0CA-4F2B-79DB-48A5-249599C919D5";
	setAttr ".t" -type "double3" 1000.4801019202779 -13.640799839896802 -5.8563109035320622 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2CAD7B1-491A-58E6-26DD-F9B69F9D0F81";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1019.8550761639407;
	setAttr ".ow" 86.098674692277527;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -19.374974243662763 27.262211987885365 -17.381728649139404 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "33044C8C-4802-E737-3E25-8C841AD4DAB4";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "730FB144-4E5E-968C-E4B2-0CB5DA87A5D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38161957 0.82684219 0 3.1165597 
		0.82684219 0 -1.208462 10.812556 0 3.6253855 8.7772474 0 -1.208462 10.812556 0 3.6253855 
		8.7772474 0 0.38161957 0.82684219 0 3.1165597 0.82684219 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "E1300C92-467C-03B6-22FE-74A7B2821DE6";
	setAttr ".t" -type "double3" -37.80580411536058 18.367499782898705 -64.115671040417169 ;
	setAttr ".s" -type "double3" 8.9759990450191935 8.9759990450191935 8.9759990450191935 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "01F4EFDC-4680-3A90-9AE2-59A83C17C3D7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10541409/Desktop/paulien-wygaerden-2dae02-wygaerden-paulien-04-horizontaldesign-01.jpg";
	setAttr ".cov" -type "short2" 1920 818 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 8.18;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "EA56F7F7-4481-73D0-D421-2697755C6B73";
	setAttr ".t" -type "double3" -23.170202257660723 -1.9416370606978237 -15.195658211657751 ;
	setAttr ".s" -type "double3" 1 1 11.351874486553029 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2AE949AF-4355-622F-0EDF-47896DB05BE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000020861625671 0.18731358616236896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "864B62FA-4A21-0274-3E07-68A3A9312087";
	setAttr ".t" -type "double3" -50.781247677284 18.769875498844147 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 8.8044876285557727 8.8044876285557727 8.8044876285557727 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B60CB5E4-4995-C4A8-8B9C-26B65668A7CF";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10541409/Desktop/paulien-wygaerden-2dae02-wygaerden-paulien-04-horizontaldesign-01.jpg";
	setAttr ".cov" -type "short2" 1920 818 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 8.18;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "84768ED0-4BA7-F9F6-FF99-ADAD4F7B0D74";
	setAttr ".t" -type "double3" -21.287698857806134 22.027295539292226 -15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "630C8E88-4C23-A06C-05AB-EDAFD157D238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66895341873168945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[120:139]" -type "float3"  -0.032930814 0.092278145 
		0.011084763 -0.028012576 0.09251938 0.021119058 -0.020352334 0.092895105 0.029082365 
		-0.010699861 0.093368612 0.034233477 -1.0239471e-08 0.093893491 0.035995215 0.010699857 
		0.09441828 0.034233503 0.020352347 0.094891801 0.029172955 0.028012568 0.095267482 
		0.02120965 0.032930773 0.095508769 0.011175349 0.034625471 0.095591858 5.2189633e-05 
		0.032930773 0.095508769 -0.011070928 0.028012568 0.095267482 -0.021105258 0.020352347 
		0.094891801 -0.029068545 0.010699857 0.09441828 -0.034233518 -1.0239471e-08 0.093893491 
		-0.035995223 -0.010699861 0.093368612 -0.034233481 -0.020352338 0.092895105 -0.029159186 
		-0.028012576 0.09251938 -0.021195807 -0.032930754 0.092278145 -0.011161486 -0.034625422 
		0.092194997 -2.978973e-05;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "9911218D-4770-A84B-AEE6-EB87E18404AE";
	setAttr ".t" -type "double3" 0 -8.4410465384585756 -13.224306243585103 ;
	setAttr ".s" -type "double3" 9.447296851450119 9.447296851450119 9.447296851450119 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "56841F78-4E92-704D-0AE5-88BE461B2890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48721671104431152 0.37085476517677307 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" -0.074013159 -0.15257229 0.034839757 ;
	setAttr ".pt[2]" -type "float3" -0.078891128 -0.15375312 0.026010629 ;
	setAttr ".pt[3]" -type "float3" -0.055335194 -0.15034337 0.034739967 ;
	setAttr ".pt[6]" -type "float3" -0.068405785 -0.15201382 0.034893155 ;
	setAttr ".pt[8]" -type "float3" -0.07143417 -0.16257034 -0.034929067 ;
	setAttr ".pt[9]" -type "float3" -0.080217868 -0.16116853 -0.025820557 ;
	setAttr ".pt[11]" -type "float3" -0.055666514 -0.15986736 -0.034838215 ;
	setAttr ".pt[12]" -type "float3" -0.068638556 -0.16148897 -0.034928709 ;
	setAttr ".pt[16]" -type "float3" -0.069319963 0.030187139 0.14923167 ;
	setAttr ".pt[17]" -type "float3" -0.10655267 0.019818662 0.12144139 ;
	setAttr ".pt[20]" -type "float3" 0.098151952 0.021212997 0.11963221 ;
	setAttr ".pt[21]" -type "float3" 0.069552496 0.012542914 0.15497254 ;
	setAttr ".pt[22]" -type "float3" -0.079396643 -0.15524699 0.18949723 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17384532 ;
	setAttr ".pt[24]" -type "float3" -0.010481938 0.072496422 -0.18478943 ;
	setAttr ".pt[25]" -type "float3" -0.11853012 -0.080708921 -0.19799195 ;
	setAttr ".pt[26]" -type "float3" -0.046044908 -0.15189703 0.035003178 ;
	setAttr ".pt[27]" -type "float3" -0.03715498 -0.15610148 0.026723579 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.17384532 ;
	setAttr ".pt[30]" -type "float3" -0.036751393 -0.15765209 0.18983373 ;
	setAttr ".pt[31]" -type "float3" 0.04492645 -0.083132878 -0.19672653 ;
	setAttr ".pt[32]" -type "float3" 0.054558575 0.07249511 -0.184738 ;
	setAttr ".pt[33]" -type "float3" -0.10175857 -0.017222509 -0.12628324 ;
	setAttr ".pt[34]" -type "float3" -0.071742706 -0.025682108 -0.15497254 ;
	setAttr ".pt[36]" -type "float3" -0.035900589 -0.16333811 -0.026206866 ;
	setAttr ".pt[37]" -type "float3" -0.044807665 -0.16196229 -0.035003178 ;
	setAttr ".pt[38]" -type "float3" 0.072660044 -0.030187139 -0.15497254 ;
	setAttr ".pt[39]" -type "float3" 0.10138765 -0.023049757 -0.12361606 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.17384532 ;
	setAttr ".pt[45]" -type "float3" 0.026407449 0.072502993 -0.18472786 ;
	setAttr ".pt[46]" -type "float3" -0.0065809097 0.07249821 -0.1854936 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.17384532 ;
	setAttr ".pt[48]" -type "float3" 0.19587521 0.089321516 -0.23095366 ;
	setAttr ".pt[49]" -type "float3" 0.099534251 0.01270528 0.21526155 ;
	setAttr ".pt[50]" -type "float3" 0.22658812 0.072187111 -0.1639147 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.17384532 ;
	setAttr ".pt[52]" -type "float3" 0.026486933 0.072197229 -0.16387643 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.17384532 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.17384532 ;
	setAttr ".pt[55]" -type "float3" -0.0073655252 0.072198249 -0.16387643 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.17384532 ;
	setAttr ".pt[57]" -type "float3" -0.22658812 0.072199948 -0.16391475 ;
	setAttr ".pt[58]" -type "float3" -0.19383413 0.095945731 -0.23094091 ;
	setAttr ".pt[59]" -type "float3" -0.099869169 0.019315582 0.21521848 ;
	setAttr ".pt[64]" -type "float3" 0.031221466 -0.02719008 -0.15497254 ;
	setAttr ".pt[65]" -type "float3" -0.010532917 -0.025682108 -0.15497254 ;
	setAttr ".pt[66]" -type "float3" 0.031608723 0.028602662 0.14923167 ;
	setAttr ".pt[67]" -type "float3" -0.01013935 0.030187139 0.14923167 ;
	setAttr ".pt[68]" -type "float3" -0.079631567 -0.15605493 0.00038751002 ;
	setAttr ".pt[73]" -type "float3" -0.036516294 -0.15846498 0.00072447181 ;
	setAttr ".pt[74]" -type "float3" 0.099809632 0.0088738566 -0.00773915 ;
	setAttr ".pt[79]" -type "float3" -0.10014424 0.015486869 -0.0077573499 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "3A9463E6-416C-A282-742D-4FAB3D0766D1";
	setAttr ".t" -type "double3" 29.774128348591042 6.1000653201991399 0 ;
	setAttr ".s" -type "double3" 4.7926617462692125 4.7926617462692125 4.7926617462692125 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "17CE32EF-4CE1-2D3E-AA50-EBA1A9615FC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75037309527397156 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[195]" -type "float3" -1.5686965e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[196]" -type "float3" -1.5686965e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[197]" -type "float3" -1.5686965e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[200]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[201]" -type "float3" -1.5686965e-08 3.7252903e-09 -9.3132257e-09 ;
	setAttr ".pt[202]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[203]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3D57BD6-4BC4-7532-BDAE-11BFF0349B36";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3B9BD0B-4C78-331E-E8F9-7293B1A13B66";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE611BCE-4932-9A69-CD35-73A0032ED275";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5374B99-4BA8-D0B2-3809-3A850A055307";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A434992-4CCE-94F8-9632-649F428BC1EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87C558CA-4787-2851-9CFE-259790807607";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3ACD56DA-4149-CECE-462C-6685AEC3C4B8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0FB16FB1-43C3-2E39-04B5-83A98F48A736";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A2FE864D-4861-B75F-5299-71B57A7BFF39";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "2280EC59-4D6C-FEA1-670E-84A1D6B60291";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.56602621 -1.29442477 0
		 5.30714083 -2.3299644 0 0.51777029 22.0052185059 0 5.82490969 20.71079826 0 0.51777029
		 22.0052185059 0 5.82490969 20.71079826 0 -5.56602621 -1.29442477 0 5.30714083 -2.3299644
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "6169F64A-4DEF-4348-ED34-1DB8B633C55B";
	setAttr -s 5 ".e[0:4]"  0.454092 0.454092 0.454092 0.454092 0.454092;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BC93F93E-4411-66F7-9CB2-82A5DD67F30B";
	setAttr -s 7 ".e[0:6]"  0.64717001 0.35282999 0.64717001 0.35282999
		 0.64717001 0.35282999 0.64717001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "25C74F92-415B-2902-AB33-A1909088B064";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12944244 0 ;
	setAttr ".tk[1]" -type "float3" -0.90609729 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.12944244 0 ;
	setAttr ".tk[7]" -type "float3" -0.90609729 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1649822 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1649822 0 ;
	setAttr ".tk[12]" -type "float3" -1.6827521 -3.624388 0 ;
	setAttr ".tk[13]" -type "float3" -0.64721233 -4.2716007 0 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 -2.3299644 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 -2.3299644 0 ;
	setAttr ".tk[16]" -type "float3" -0.64721233 -4.2716007 0 ;
	setAttr ".tk[17]" -type "float3" -1.6827521 -3.624388 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "CD877184-4325-EE0C-5509-21A45782E4D2";
	setAttr -s 7 ".e[0:6]"  0.60298198 0.39701799 0.60298198 0.39701799
		 0.60298198 0.39701799 0.60298198;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483624 -2147483639 -2147483626 -2147483629 -2147483628 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "91E969BB-4011-D08B-BA08-ABAFD4FF3BB8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" -0.64721233 -0.25888494 0 ;
	setAttr ".tk[3]" -type "float3" -0.90609729 0.90609705 0 ;
	setAttr ".tk[4]" -type "float3" -0.64721233 -0.25888494 0 ;
	setAttr ".tk[5]" -type "float3" -0.90609729 0.90609705 0 ;
	setAttr ".tk[18]" -type "float3" 1.2944248 -0.90609729 0 ;
	setAttr ".tk[20]" -type "float3" -1.1649822 -1.2944247 0 ;
	setAttr ".tk[21]" -type "float3" -1.1649822 -1.2944247 0 ;
	setAttr ".tk[23]" -type "float3" 1.2944248 -0.90609729 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "F0D42C39-41FD-9E7D-F170-58A782B09AEB";
	setAttr -s 7 ".e[0:6]"  0.28958201 0.71041799 0.28958201 0.71041799
		 0.28958201 0.71041799 0.28958201;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483615 -2147483639 -2147483613 -2147483629 -2147483611 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7EF88438-4A34-9C51-8EF5-10A0A06D10EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  1.035539746 -0.77665484 0
		 1.035539746 -0.77665484 0;
createNode polySplit -n "polySplit5";
	rename -uid "2791AC12-4BE1-F429-08A6-42BC68735879";
	setAttr -s 13 ".e[0:12]"  0.51760602 0.48239401 0.51760602 0.48239401
		 0.48239401 0.51760602 0.48239401 0.51760602 0.48239401 0.48239401 0.51760602 0.51760602
		 0.51760602;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483630 -2147483641 -2147483596 -2147483608 -2147483620 
		-2147483637 -2147483632 -2147483638 -2147483617 -2147483605 -2147483593 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "241AA439-4267-38D7-D1F9-958CD75F2EEC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7169657 1.1706588 0 ;
	setAttr ".tk[1]" -type "float3" -1.366533 0.66167259 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 1.7169657 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.7875974 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.7169657 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.7875974 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.7169657 1.1706588 0 ;
	setAttr ".tk[7]" -type "float3" -1.366533 0.66167259 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.42106444 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.42106444 0 ;
	setAttr ".tk[12]" -type "float3" 1.7169657 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.1259248 -0.18045619 0 ;
	setAttr ".tk[15]" -type "float3" -1.1259248 -0.18045619 0 ;
	setAttr ".tk[17]" -type "float3" 1.7169657 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.7169657 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.7875974 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.7875974 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.7169657 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.7875974 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.7875974 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.7169657 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.027443424 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.17116883 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.17116883 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.17116883 -0.78197682 0 ;
	setAttr ".tk[35]" -type "float3" -0.009287335 0.36091238 0 ;
	setAttr ".tk[36]" -type "float3" 0.65238535 0.06015208 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.42106444 0 ;
	setAttr ".tk[38]" -type "float3" -0.72983849 2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" -0.027443424 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.027443424 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.027443424 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D4AC4629-4A9D-1E92-DD39-9F9F6B628353";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[6]" "f[34:35]";
createNode polyTweak -n "polyTweak6";
	rename -uid "40C84E1C-4420-26EE-C7B7-8AB48CC6DE0A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0.25441635 -1.22415686 0.055007271
		 0.42372832 -1.03303194 0.052633446 0.79279053 0.7426753 -0.12239152 0.17013797 0.29481363
		 -0.12239152 0.79279053 0.7426753 0.12239152 0.17013797 0.29481363 0.12239152 0.25441635
		 -1.22415686 -0.055007271 0.42372832 -1.03303194 -0.052633446 -0.019342406 -0.96486509
		 0.052633446 -0.019342406 -0.96486509 -0.052633446 0.35358408 0.77522844 0.12239152
		 0.35358408 0.77522844 -0.12239152 0.92718816 2.10975456 -0.057579584 0.56300843 2.19648981
		 -0.054908797 0.03998898 2.38800573 -0.073552079 0.03998898 2.38800573 0.073552079
		 0.56300843 2.19648981 0.054908797 0.92718816 2.10975456 0.057579584 0.78546858 2.025319576
		 0.099855199 0.58752251 2.052882671 0.10191747 0.2771115 2.20387363 0.10075412 0.2771115
		 2.20387363 -0.10075412 0.58752251 2.052882671 -0.10191747 1.13374376 2.38860393 -0.1005494
		 0.81883097 0.830378 0.12239152 0.43487915 0.89090258 0.12239152 -0.057185382 1.10304928
		 0.12239152 -0.057185382 1.10304928 -0.12239152 0.43487915 0.89090258 -0.12239152
		 0.81883097 0.830378 -0.12239152 1.53149712 0.26312947 0.0043096547 0.35358384 0.77522844
		 0.0043096519 -0.3093341 0.29481363 0.0043096547 -0.53665811 1.10304928 0.0043096519
		 -0.089454643 2.28947997 0.003336312 -0.15986712 2.39417815 0.0027824291 0.66666996
		 -1.88859129 -0.0020534706 -0.069463313 -0.67994523 -0.002043349 1.12807322 2.10975575
		 0.0020274937 1.15941811 2.40883231 0.0036314926 1.24583256 0.830378 0.0043096547;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D9C4EB69-4506-B67F-874D-C7B2C0CBF3EA";
	setAttr ".dc" -type "componentList" 4 "f[1:6]" "f[10:16]" "f[19:22]" "f[25]";
createNode polyTweak -n "polyTweak7";
	rename -uid "4C6B99DE-45A2-F79D-6E15-4BA923E69DE0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0.064003684 1.408082 0 ;
	setAttr ".tk[1]" -type "float3" 0.19201118 1.0240597 0 ;
	setAttr ".tk[4]" -type "float3" 0.76804465 1.0240597 0 ;
	setAttr ".tk[6]" -type "float3" -0.83204854 -3.0081754 0 ;
	setAttr ".tk[7]" -type "float3" -1.5360893 -2.112123 0 ;
	setAttr ".tk[8]" -type "float3" -1.0880634 -3.7762196 0 ;
	setAttr ".tk[9]" -type "float3" 0.19201115 -3.2641897 0 ;
	setAttr ".tk[10]" -type "float3" -1.6000931 -3.7762206 0 ;
	setAttr ".tk[11]" -type "float3" -1.0409988 -3.8402231 0 ;
	setAttr ".tk[19]" -type "float3" 0.32001862 -3.0081749 0 ;
	setAttr ".tk[20]" -type "float3" 0.12800744 -2.6881566 0 ;
	setAttr ".tk[21]" -type "float3" -1.0240595 1.6000931 0 ;
	setAttr ".tk[22]" -type "float3" -0.054228306 0.7049402 0 ;
	setAttr ".tk[23]" -type "float3" -1.0342647 -1.9336259 0 ;
	setAttr ".tk[24]" -type "float3" -1.7450399 -2.5601492 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "34CB874F-4C7B-423D-AEAE-DB8526C26132";
	setAttr -s 5 ".e[0:4]"  0.51615 0.51615 0.48385 0.51615 0.48385;
	setAttr -s 5 ".d[0:4]"  -2147483609 -2147483646 -2147483638 -2147483645 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D8EEF983-42C2-7A7B-79FB-73949AC12CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:3]" "e[7]" "e[9]" "e[11]" "e[15]" "e[17]" "e[21]" "e[23]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.351874486553029 0 -23.170202257660723 -1.9416370606978237 -15.195658211657751 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".d" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "38A11DCF-40BE-C52C-4CD3-51AD74C80831";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3664656 -1.1006819 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.1131289 -0.31234559 0 ;
	setAttr ".tk[3]" -type "float3" 1.158499 -0.40784708 0 ;
	setAttr ".tk[5]" -type "float3" -0.90707666 0.072566122 0 ;
	setAttr ".tk[6]" -type "float3" -1.4859201 0.82551134 0 ;
	setAttr ".tk[8]" -type "float3" 1.1863949 1.3661518 0 ;
	setAttr ".tk[9]" -type "float3" 0.53927016 -0.46736762 0 ;
	setAttr ".tk[11]" -type "float3" -0.33020455 0.82551134 0 ;
	setAttr ".tk[12]" -type "float3" 1.2223463 -0.071902722 0 ;
	setAttr ".tk[13]" -type "float3" -0.44006956 -0.52808356 0 ;
	setAttr ".tk[14]" -type "float3" -2.2411225 -0.70177484 0 ;
	setAttr ".tk[15]" -type "float3" -1.3147992 0.11258551 0 ;
	setAttr ".tk[16]" -type "float3" -0.90707666 0.072566122 0 ;
	setAttr ".tk[17]" -type "float3" 0.22003479 -0.48407656 0 ;
	setAttr ".tk[21]" -type "float3" 0.46736768 -0.035951335 0 ;
	setAttr ".tk[25]" -type "float3" -1.1739788 -0.72566128 0 ;
	setAttr ".tk[26]" -type "float3" 0.46555716 -0.077592857 0 ;
	setAttr ".tk[27]" -type "float3" -1.4326254 -0.14254352 0 ;
	setAttr ".tk[29]" -type "float3" 0.035951365 0.50331897 0 ;
	setAttr ".tk[30]" -type "float3" -0.28761086 -0.03595135 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E559794B-4F42-BBBE-1BD5-6DAACE345A98";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "41E16B0B-415C-CA1B-5818-FBA951D2BA95";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySplit -n "polySplit13";
	rename -uid "1A6FDADE-4A9B-D02D-CFC4-7991F6831105";
	setAttr -s 21 ".e[0:20]"  0.425174 0.425174 0.425174 0.425174 0.425174
		 0.425174 0.425174 0.425174 0.425174 0.425174 0.425174 0.425174 0.425174 0.425174
		 0.425174 0.425174 0.425174 0.425174 0.425174 0.425174 0.425174;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9D862A0D-4292-D60C-1551-489FE26893A6";
	setAttr -s 21 ".e[0:20]"  0.134691 0.134691 0.134691 0.134691 0.134691
		 0.134691 0.134691 0.134691 0.134691 0.134691 0.134691 0.134691 0.134691 0.134691
		 0.134691 0.134691 0.134691 0.134691 0.134691 0.134691 0.134691;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2A888772-472E-11B8-BE6F-5FBA6AB367EC";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  1.58741987 -0.82340664 -0.18166584
		 1.50657225 -0.78889793 -0.34554905 1.38065016 -0.73514932 -0.47560757 1.22197855
		 -0.66742194 -0.55911028 1.046090126 -0.59234565 -0.58788317 0.87020093 -0.51726913
		 -0.55911028 0.71153003 -0.44954199 -0.47560751 0.58560818 -0.39579338 -0.34554893
		 0.50476032 -0.3612847 -0.18166578 0.47690254 -0.34939373 8.9406967e-08 0.50476038
		 -0.36128467 0.18166596 0.58560836 -0.39579344 0.34554905 0.71153015 -0.44954199 0.47560745
		 0.87020141 -0.51726949 0.55911022 1.046090126 -0.59234565 0.58788317 1.2219789 -0.66742206
		 0.55911022 1.38064981 -0.73514932 0.47560751 1.50657117 -0.78889763 0.34554911 1.58741915
		 -0.82340646 0.18166593 1.61527753 -0.83529752 7.4505806e-08 1.83582306 3.85922647
		 0.035886448 1.85302043 3.87248492 0.068260103 1.87980616 3.8931365 0.093951955 1.91355741
		 3.91915846 0.11044715 1.95097148 3.94800425 0.11613104 1.98838556 3.97685003 0.11044711
		 2.022137165 4.0028719902 0.093951941 2.048923254 4.023523808 0.068260141 2.066120148
		 4.036782742 0.035886422 2.072045803 4.041351318 -6.6697297e-08 2.066120148 4.036782742
		 -0.03588656 2.048923254 4.023523808 -0.0682602 2.022136927 4.0028719902 -0.09395206
		 1.98838556 3.97685003 -0.11044723 1.95097148 3.94800425 -0.11613113 1.91355765 3.91915846
		 -0.11044721 1.87980592 3.8931365 -0.093952015 1.85301983 3.87248492 -0.068260178
		 1.83582282 3.85922647 -0.035886519 1.8298974 3.85465813 -6.6697297e-08 2.042866707
		 0.50527704 -0.18166587 1.95994902 0.52151799 -0.34554908 1.83080232 0.54681367 -0.47560757
		 1.66806805 0.57868803 -0.55911028 1.48767579 0.614021 -0.58788317 1.30728316 0.6493541
		 -0.55911028 1.14454961 0.68122846 -0.47560751 1.015403986 0.70652401 -0.34554893
		 0.932486 0.72276503 -0.18166579 0.90391469 0.72836113 7.0081136e-08 0.932486 0.72276503
		 0.18166594 1.015403986 0.70652401 0.34554908 1.14454961 0.68122846 0.47560751 1.30728328
		 0.64935404 0.55911022 1.48767579 0.614021 0.58788317 1.66806805 0.57868803 0.55911022
		 1.83080208 0.54681367 0.47560751 1.95994794 0.52151811 0.34554908 2.042865753 0.50527716
		 0.18166593 2.071437359 0.49968109 7.0081136e-08 3.12381101 0.38295272 -0.5312134
		 2.88064194 0.41076303 -1.01042819 2.50189471 0.45407864 -1.39073491 2.024648905 0.50865936
		 -1.63490725 1.49561632 0.56916267 -1.71904302 0.96658468 0.62966591 -1.63490725 0.48933664
		 0.6842466 -1.39073515 0.11059144 0.72756201 -1.010427713 -0.13257821 0.75537223 -0.53121328
		 -0.21636823 0.7649551 2.7234825e-07 -0.13257821 0.75537223 0.5312137 0.11059147 0.72756201
		 1.010428309 0.489337 0.6842466 1.39073503 0.9665848 0.62966591 1.63490748 1.49561632
		 0.56916267 1.71904302 2.024648905 0.50865936 1.63490748 2.50189471 0.4540787 1.39073503
		 2.8806417 0.41076303 1.010428071 3.12380958 0.38295284 0.5312137 3.20760083 0.37337002
		 2.7234825e-07;
createNode polySplit -n "polySplit15";
	rename -uid "EE09F575-4CEB-59FF-E801-CA9843B82115";
	setAttr -s 21 ".e[0:20]"  0.83811098 0.83811098 0.83811098 0.83811098
		 0.83811098 0.83811098 0.83811098 0.83811098 0.83811098 0.83811098 0.83811098 0.83811098
		 0.83811098 0.83811098 0.83811098 0.83811098 0.83811098 0.83811098 0.83811098 0.83811098
		 0.83811098;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A20CD773-472C-26C9-EF25-C78150111F52";
	setAttr -s 21 ".e[0:20]"  0.48116699 0.48116699 0.48116699 0.48116699
		 0.48116699 0.48116699 0.48116699 0.48116699 0.48116699 0.48116699 0.48116699 0.48116699
		 0.48116699 0.48116699 0.48116699 0.48116699 0.48116699 0.48116699 0.48116699 0.48116699
		 0.48116699;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "ED0EC626-4944-E9C5-E5EC-87B130F30D11";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak13";
	rename -uid "3B7F6DE2-4FB6-E34E-2BBE-71A143B00D78";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.16876988 1.012619138
		 0 -0.16876988 1.012619138 0.029782936 0.11913173 0.059565865 -0.029782936 0.11913173
		 0.059565865 0 0.0893488 -0.23826349 0 0.0893488 -0.23826349 0 -0.33753985 -0.8438496
		 0 -0.33753985 -0.8438496;
createNode polySplit -n "polySplit17";
	rename -uid "D677EC01-4AB1-EA54-7A5F-5A846810BF56";
	setAttr -s 5 ".e[0:4]"  0.545268 0.545268 0.454732 0.454732 0.545268;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "8A58B1A3-433A-0E00-3F5A-5A9E3FD0D726";
	setAttr -s 7 ".e[0:6]"  0.50334501 0.50334501 0.50334501 0.49665499
		 0.49665499 0.49665499 0.50334501;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D2BBE294-40EB-B226-3486-95B0560DCFA3";
	setAttr -s 9 ".e[0:8]"  0.45140499 0.54859501 0.45140499 0.54859501
		 0.45140499 0.45140499 0.45140499 0.45140499 0.45140499;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483619 -2147483645 -2147483630 -2147483646 -2147483622 
		-2147483647 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "77CC8DD3-49BF-40DA-38A0-8C975C459222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[4:9]" "e[12:15]" "e[20:21]" "e[26:31]" "e[33]" "e[36:38]" "e[40:47]";
	setAttr ".ix" -type "matrix" 9.447296851450119 0 0 0 0 9.447296851450119 0 0 0 0 9.447296851450119 0
		 0 -8.4410465384585756 -13.224306243585103 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "CEBDC579-401E-85F8-A62E-0A9CE2EB48CB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.50461668 -0.3612898 -0.099276513
		 1.9080956 -0.43196875 -0.099276513 1.0018117428 -0.10615626 -0.049638227 0.77054453
		 -0.096059293 -0.049638227 0.98625886 -0.23521537 2.9802322e-08 0.78609818 -0.22511844
		 2.9802322e-08 -0.50461668 -0.23223034 5.9604645e-08 1.9080956 -0.30290917 5.9604645e-08
		 0.59512323 0.004910348 -0.049638197 0.82372564 -0.03547731 -0.049638197 0.83220732
		 -0.28366858 0.099276379 0.58664089 -0.24328054 0.099276379 0.99398249 -0.13593897
		 -1.1175871e-08 0.77837294 -0.12584199 -1.1175871e-08 0.82799459 -0.065260381 9.3132257e-09
		 1.9080956 -0.46175131 -0.0099276444 -0.50461668 -0.39107254 -0.0099276444 0.59085399
		 -0.024872273 9.3132257e-09 0.8223753 -0.37138677 -0.099276513 0.8223753 -0.40116963
		 -0.0099276444 0.8223753 -0.24232733 5.9604645e-08 0.8223753 -0.24328054 0.099276379
		 0.8223753 -0.12414867 2.9802322e-08 0.82312548 -0.024872422 -1.1175871e-08 0.82388723
		 0.0049105566 -0.049638227 0.82320011 0.004910348 -0.049638197;
createNode polyTweak -n "polyTweak15";
	rename -uid "77D3458F-4745-9D18-A196-A8BAF6A2A857";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.082945883 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.082945883 0 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "41C0593C-45C0-E0FB-2B3F-DC84F61FA7CE";
	setAttr -s 13 ".e[0:12]"  0.50261599 0.49738401 0.50261599 0.49738401
		 0.50261599 0.49738401 0.50261599 0.50261599 0.50261599 0.49738401 0.50261599 0.49738401
		 0.50261599;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483584 -2147483582 -2147483574 -2147483576 -2147483572 
		-2147483570 -2147483555 -2147483552 -2147483542 -2147483540 -2147483586 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "C0CDEB6C-4AD2-A767-C488-1DBDE52EC47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.351874486553029 0 -23.170202257660723 -1.9416370606978237 -15.195658211657751 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.1;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
createNode polyTweak -n "polyTweak16";
	rename -uid "5A7F44A1-43DC-01D6-9C31-B89DFF160D78";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.027395744 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.027395744 ;
createNode polySplit -n "polySplit21";
	rename -uid "E6940C6E-4C9B-1AD1-7B15-65877AB7BD6D";
	setAttr -s 13 ".e[0:12]"  0.238866 0.238866 0.76113403 0.76113403 0.76113403
		 0.238866 0.76113403 0.76113403 0.76113403 0.76113403 0.76113403 0.76113403 0.238866;
	setAttr -s 13 ".d[0:12]"  -2147483486 -2147483487 -2147483459 -2147483458 -2147483457 -2147483496 
		-2147483497 -2147483494 -2147483495 -2147483492 -2147483490 -2147483489 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9C089558-40EB-F52F-C875-C2A5E695FFCD";
	setAttr -s 13 ".e[0:12]"  0.196835 0.196835 0.80316502 0.80316502 0.80316502
		 0.196835 0.80316502 0.80316502 0.80316502 0.80316502 0.80316502 0.80316502 0.196835;
	setAttr -s 13 ".d[0:12]"  -2147483561 -2147483559 -2147483573 -2147483572 -2147483571 -2147483560 
		-2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "D137C512-47B3-50D9-0136-23A02936AC0F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0.52886003 -0.20963241 -0.54257709
		 0.2961767 -0.14035214 -1.14165902 0.082284063 -0.086888827 -1.464463 -0.13533154
		 -0.083830453 -1.58344293 -0.36910549 -0.11035085 -1.61664581 -0.53713137 -0.1544904
		 -1.58344293 -0.64214611 -0.20274061 -1.464463 -0.73619509 -0.23217769 -1.14165902
		 -0.8085736 -0.23217766 -0.54257709 -0.81262195 -0.23217766 0.10777976 -0.79501504
		 -0.23217766 0.55536151 -0.73140645 -0.23217766 0.85075402 -0.64235532 -0.20835501
		 1.059050798 -0.53788686 -0.15466121 1.18813872 -0.37158796 -0.090785839 1.25612926
		 -0.13625449 -0.039697416 1.18813872 0.083158106 -0.037569292 1.059050798 0.27832982
		 -0.088975184 0.85075402 0.46769223 -0.15656613 0.55536151 0.5696522 -0.21255623 0.10777976
		 -0.3621645 3.61865735 -1.27118039 -0.2740581 3.6091876 -1.097351789 -0.13688006 3.59444785
		 -0.95940858 0.03595382 3.57622194 -0.87083924 0.22757183 3.5558095 -0.8403219 0.4191899
		 3.53560328 -0.87083924 0.59202307 3.51717162 -0.95940882 0.72920066 3.50243139 -1.097352028
		 0.81730741 3.49296165 -1.27118039 0.84762239 3.49008393 -1.46387148 0.81730741 3.49296165
		 -1.65656281 0.72920066 3.50243139 -1.83039141 0.59202319 3.51717162 -1.96833444 0.41918984
		 3.53560328 -2.056903839 0.22757183 3.5558095 -2.087421179 0.035953611 3.57622194
		 -2.056903839 -0.13687958 3.59444785 -1.96833444 -0.27405715 3.6091876 -1.83039141
		 -0.36216223 3.61865735 -1.65656281 -0.39247873 3.62153459 -1.46387148 -0.43787363
		 0.66265255 -0.23750734 -0.3595013 0.60678631 -0.15090212 -0.25173345 0.55889446 -0.12131462
		 -0.1207764 0.5229612 -0.13016567 0.00098166242 0.50433803 -0.16564545 0.11420345
		 0.5011577 -0.21457371 0.22389908 0.5133335 -0.29055342 0.31842965 0.54517722 -0.3510029
		 0.38654104 0.59091246 -0.45091069 0.42927253 0.6485759 -0.54251438 0.41467544 0.70970744
		 -0.62722361 0.35957509 0.76873994 -0.69180942 0.2692515 0.81834227 -0.73079872 0.1426748
		 0.85487574 -0.73811579 0.00015274453 0.87539381 -0.72317719 -0.14810961 0.87788802
		 -0.71579933 -0.2829909 0.86153382 -0.66941988 -0.38783213 0.8266049 -0.58906513 -0.45121652
		 0.77777392 -0.48094454 -0.4726921 0.72156662 -0.35693201 0.0068567097 0.54658628
		 -0.046554223 0.023277598 0.41651112 -0.063244 0.047690332 0.30988231 -0.17106995
		 0.025309063 0.24539053 -0.3486627 -0.05360207 0.22824605 -0.46760669 -0.12126867
		 0.23902741 -0.49025109 -0.14351676 0.28270844 -0.41725779 -0.11245435 0.38336626
		 -0.31399152 -0.077098057 0.51969206 -0.27144456 -0.044109825 0.67187721 -0.25021088
		 -0.02530569 0.82182521 -0.20267603 -0.019121582 0.95541352 -0.1432589 -0.011738812
		 1.061550736 -0.11341235 -0.0048237452 1.128479 -0.11250576 0 1.15190673 -0.1041784
		 0 1.13022923 -0.091999292 0 1.065568089 -0.077163115 0 0.96425289 -0.06112279 0 0.83507192
		 -0.048603788 0.00099996198 0.68936509 -0.048148647 -0.016334971 0.97136158 -0.88834238
		 -0.013895357 0.98819184 -0.88834059 -0.010095621 1.014405012 -0.88834083 -0.0053075901
		 1.04743588 -0.89061773 -7.2639963e-08 1.084050894 -0.89061677 0.0053074956 1.12066591
		 -0.89061809 0.010095573 1.15369701 -0.89371234 0.013895337 1.17991006 -0.89371139
		 0.016334945 1.19674027 -0.89371127 0.017175628 1.20253968 -0.89371127 0.016334936
		 1.19674015 -0.8937121 0.013895357 1.1799103 -0.8937121 0.010095532 1.15369678 -0.89371234
		 0.0053075152 1.12066603 -0.89061695 -2.4289669e-08 1.084051132 -0.89061725 -0.0053075901
		 1.04743588 -0.89061695 -0.010095621 1.014405012 -0.88834113 -0.013895387 0.9881916
		 -0.88834131 -0.016334975 0.9713617 -0.88834095 -0.017175591 0.96556234 -0.88834107
		 -0.68429971 0.86093271 -0.84766591 -0.58210009 0.83006734 -0.65139937 -0.42292079
		 0.78199476 -0.4956415 -0.22234212 0.72141802 -0.39563859 2.3661957e-07 0.65426892
		 -0.36118016 0.22234216 0.58712029 -0.39563859 0.42292032 0.52654427 -0.49564174 0.58209926
		 0.47847125 -0.65139961 0.68429923 0.44760558 -0.84766638 0.71951455 0.43697083 -1.065228939
		 0.68429923 0.44760558 -1.28279185 0.58209926 0.47847125 -1.47905803 0.42292032 0.52654427
		 -1.63481593 0.22234216 0.58712029 -1.7348187 2.3661957e-07 0.65426892 -1.7692771
		 -0.22234233 0.72141808 -1.7348187 -0.42292038 0.78199476 -1.63481545 -0.58209944
		 0.83006734 -1.47905898 -0.68429899 0.86093247 -1.28279281 -0.71951461 0.87156725
		 -1.065407753;
createNode polySplit -n "polySplit23";
	rename -uid "9D9F7378-4646-9C04-6688-608B9E41E5C6";
	setAttr -s 21 ".e[0:20]"  0.74047399 0.74047399 0.74047399 0.74047399
		 0.74047399 0.74047399 0.74047399 0.74047399 0.74047399 0.74047399 0.74047399 0.74047399
		 0.74047399 0.74047399 0.74047399 0.74047399 0.74047399 0.74047399 0.74047399 0.74047399
		 0.74047399;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "63407146-4904-DFE8-F9CA-C5888DDF6483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.351874486553029 0 -23.170202257660723 -1.9416370606978237 -15.195658211657751 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "1C3973B4-4693-69F5-10E6-9CACEF5BF8D2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.078352354 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.086935721 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.086935721 ;
createNode polySphere -n "polySphere1";
	rename -uid "D04C7ABB-4483-A16B-92B5-F69FBC8ADD9D";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CE4CD416-4D63-E238-E18F-1BB1EBC1CC90";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyTweak -n "polyTweak19";
	rename -uid "9BD9C44D-45CA-85B9-6F10-EDAA0619F613";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.13559604 -0.15877555 -0.044057786
		 0.11534489 -0.15877555 -0.083802901 0.083802968 -0.15877555 -0.1153448 0.044057816
		 -0.15877555 -0.13559596 1.6996141e-08 -0.15877555 -0.14257403 -0.04405779 -0.15877555
		 -0.13559596 -0.083802886 -0.15877555 -0.11534479 -0.11534479 -0.15877555 -0.083802871
		 -0.13559595 -0.15877555 -0.044057775 -0.14257401 -0.15877555 2.5494213e-08 -0.13559595
		 -0.15877555 0.044057809 -0.11534478 -0.15877555 0.083802916 -0.083802879 -0.15877555
		 0.1153448 -0.044057783 -0.15877555 0.13559596 1.2747106e-08 -0.15877555 0.14257403
		 0.044057794 -0.15877555 0.13559596 0.083802886 -0.15877555 0.11534479 0.11534479
		 -0.15877555 0.083802909 0.13559595 -0.15877555 0.044057805 0.14257401 -0.15877555
		 2.5494213e-08 0.1339266 -0.13647209 -0.043515373 0.11392479 -0.13647209 -0.082771175
		 0.082771197 -0.13647209 -0.11392475 0.043515399 -0.13647209 -0.13392656 1.6996141e-08
		 -0.13647209 -0.14081872 -0.043515373 -0.13647209 -0.13392656 -0.08277116 -0.13647209
		 -0.1139247 -0.1139247 -0.13647209 -0.082771152 -0.13392654 -0.13647209 -0.043515339
		 -0.14081869 -0.13647209 2.5494213e-08 -0.13392654 -0.13647209 0.043515399 -0.1139247
		 -0.13647209 0.082771182 -0.082771152 -0.13647209 0.11392475 -0.043515343 -0.13647209
		 0.13392656 1.2799419e-08 -0.13647209 0.14081872 0.04351538 -0.13647209 0.13392656
		 0.08277116 -0.13647209 0.11392473 0.1139247 -0.13647209 0.082771175 0.13392654 -0.13647209
		 0.043515392 0.14081869 -0.13647209 2.5494213e-08 0.12895949 -0.1147178 -0.041901439
		 0.10969948 -0.1147178 -0.079701304 0.079701334 -0.1147178 -0.10969944 0.041901488
		 -0.1147178 -0.12895942 1.6996141e-08 -0.1147178 -0.13559596 -0.041901443 -0.1147178
		 -0.12895942 -0.079701297 -0.1147178 -0.10969944 -0.10969944 -0.1147178 -0.079701282
		 -0.12895939 -0.1147178 -0.041901428 -0.13559595 -0.1147178 2.5494213e-08 -0.12895939
		 -0.1147178 0.041901488 -0.10969943 -0.1147178 0.079701312 -0.079701282 -0.1147178
		 0.10969945 -0.041901436 -0.1147178 0.12895942 1.2955069e-08 -0.1147178 0.13559596
		 0.041901454 -0.1147178 0.12895942 0.079701297 -0.1147178 0.10969944 0.10969944 -0.1147178
		 0.079701304 0.12895939 -0.1147178 0.041901477 0.13559595 -0.1147178 2.5494213e-08
		 0.12081695 -0.094048336 -0.039255779 0.10277302 -0.094048336 -0.074668944 0.074668981
		 -0.094048336 -0.10277298 0.039255809 -0.094048336 -0.12081686 1.6996141e-08 -0.094048336
		 -0.12703438 -0.039255783 -0.094048336 -0.12081686 -0.074668936 -0.094048336 -0.10277297
		 -0.10277297 -0.094048336 -0.074668922 -0.12081686 -0.094048336 -0.039255761 -0.12703437
		 -0.094048336 2.5494213e-08 -0.12081686 -0.094048336 0.039255802 -0.10277297 -0.094048336
		 0.074668966 -0.074668929 -0.094048336 0.10277299 -0.039255768 -0.094048336 0.12081687
		 1.3210225e-08 -0.094048336 0.12703438 0.039255794 -0.094048336 0.12081686 0.074668944
		 -0.094048336 0.10277298 0.10277297 -0.094048336 0.074668959 0.12081686 -0.094048336
		 0.039255802 0.12703437 -0.094048336 2.5494213e-08 0.10969948 -0.074972704 -0.035643492
		 0.093315981 -0.074972704 -0.067797974 0.067798018 -0.074972704 -0.093315907 0.035643537
		 -0.074972704 -0.10969944 1.6996141e-08 -0.074972704 -0.11534479 -0.035643496 -0.074972704
		 -0.10969944 -0.067797974 -0.074972704 -0.093315892 -0.093315892 -0.074972704 -0.067797951
		 -0.10969943 -0.074972704 -0.035643481 -0.11534478 -0.074972704 2.5494213e-08 -0.10969943
		 -0.074972704 0.035643537 -0.093315884 -0.074972704 0.067797996 -0.067797951 -0.074972704
		 0.093315914 -0.035643488 -0.074972704 0.10969944 1.35586e-08 -0.074972704 0.1153448
		 0.035643511 -0.074972704 0.10969944 0.067797981 -0.074972704 0.093315907 0.093315899
		 -0.074972704 0.067797989 0.10969944 -0.074972704 0.035643522 0.11534479 -0.074972704
		 2.5494213e-08 0.095880888 -0.057960566 -0.03115355 0.081561156 -0.057960566 -0.059257597
		 0.059257645 -0.057960566 -0.081561081 0.031153589 -0.057960566 -0.095880806 1.6996141e-08
		 -0.057960566 -0.10081505 -0.031153558 -0.057960566 -0.095880806 -0.059257589 -0.057960566
		 -0.081561066 -0.081561066 -0.057960566 -0.059257582 -0.095880792 -0.057960566 -0.031153539
		 -0.10081504 -0.057960566 2.5494213e-08 -0.095880792 -0.057960566 0.031153589 -0.081561066
		 -0.057960566 0.059257619 -0.059257582 -0.057960566 0.081561089 -0.031153549 -0.057960566
		 0.095880821 1.3991622e-08 -0.057960566 0.10081506 0.031153576 -0.057960566 0.095880821
		 0.059257597 -0.057960566 0.081561089 0.081561081 -0.057960566 0.059257612 0.095880806
		 -0.057960566 0.031153588 0.10081504 -0.057960566 2.5494213e-08 0.079701334 -0.043430813
		 -0.025896505 0.067798018 -0.043430813 -0.049258098 0.049258154 -0.043430813 -0.067797974
		 0.025896544 -0.043430813 -0.079701297 1.6996141e-08 -0.043430813 -0.083802886 -0.02589651
		 -0.043430813 -0.07970129 -0.049258098 -0.043430813 -0.067797951 -0.067797959 -0.043430813
		 -0.049258083 -0.079701282 -0.043430813 -0.025896495 -0.083802879 -0.043430813 2.5494213e-08
		 -0.079701282 -0.043430813 0.025896544 -0.067797951 -0.043430813 0.049258139 -0.049258087
		 -0.043430813 0.067797996 -0.025896501 -0.043430813 0.079701304 1.4498624e-08 -0.043430813
		 0.083802909 0.025896532 -0.043430813 0.079701304 0.049258109 -0.043430813 0.067797989
		 0.067797981 -0.043430813 0.049258139 0.079701297 -0.043430813 0.02589654 0.083802886
		 -0.043430813 2.5494213e-08 0.061559323 -0.031741232 -0.020001803 0.052365482 -0.031741232
		 -0.038045712 0.03804576 -0.031741232 -0.052365448 0.02000184 -0.031741232 -0.06155926
		 1.6996141e-08 -0.031741232 -0.064727247 -0.020001814 -0.031741232 -0.061559256 -0.038045712
		 -0.031741232 -0.052365433 -0.052365441 -0.031741232 -0.038045704 -0.061559256 -0.031741232
		 -0.020001793 -0.064727247 -0.031741232 2.5494213e-08 -0.061559256 -0.031741232 0.020001847
		 -0.052365433 -0.031741232 0.038045745 -0.038045708 -0.031741232 0.052365467 -0.020001803
		 -0.031741232 0.061559305 1.5067121e-08 -0.031741232 0.064727269 0.020001832 -0.031741232
		 0.061559301 0.03804573 -0.031741232 0.052365463 0.052365456 -0.031741232 0.038045742
		 0.061559271 -0.031741232 0.02000184 0.064727262 -0.031741232 2.5494213e-08 0.041901495
		 -0.023179661 -0.01361459 0.035643544 -0.023179661 -0.025896505 0.025896547 -0.023179661
		 -0.035643492 0.013614629 -0.023179661 -0.041901439 1.6996141e-08 -0.023179661 -0.044057783
		 -0.013614594 -0.023179661 -0.041901436;
	setAttr ".tk[166:200]" -0.025896506 -0.023179661 -0.035643484 -0.035643492
		 -0.023179661 -0.025896499 -0.041901436 -0.023179661 -0.013614581 -0.044057783 -0.023179661
		 2.5494213e-08 -0.041901436 -0.023179661 0.013614635 -0.035643488 -0.023179661 0.025896547
		 -0.025896505 -0.023179661 0.035643537 -0.013614592 -0.023179661 0.041901484 1.5683119e-08
		 -0.023179661 0.044057809 0.01361462 -0.023179661 0.041901477 0.025896536 -0.023179661
		 0.035643525 0.035643514 -0.023179661 0.025896542 0.041901458 -0.023179661 0.013614631
		 0.044057798 -0.023179661 2.5494213e-08 0.021211907 -0.017956924 -0.0068921349 0.018043928
		 -0.017956924 -0.013109642 0.013109684 -0.017956924 -0.018043885 0.0068921759 -0.017956924
		 -0.021211864 1.6996141e-08 -0.017956924 -0.022303477 -0.0068921428 -0.017956924 -0.021211864
		 -0.013109648 -0.017956924 -0.018043883 -0.018043887 -0.017956924 -0.01310964 -0.021211866
		 -0.017956924 -0.0068921326 -0.022303479 -0.017956924 2.5494213e-08 -0.021211866 -0.017956924
		 0.0068921838 -0.018043887 -0.017956924 0.013109687 -0.013109646 -0.017956924 0.018043928
		 -0.0068921419 -0.017956924 0.021211907 1.6331448e-08 -0.017956924 0.022303518 0.0068921736
		 -0.017956924 0.021211905 0.013109679 -0.017956924 0.018043926 0.018043919 -0.017956924
		 0.013109687 0.021211898 -0.017956924 0.0068921829 0.022303499 -0.017956924 2.5494213e-08
		 1.6996141e-08 -0.016201612 2.5494213e-08;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "153A3407-42B8-0878-157E-03A746A6659C";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2623277B-4CC6-8766-8B61-FCBC5ECE7A44";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[197]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 187;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6A1FF1AA-48C9-B3B3-BAEC-BCBBCB74E66E";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[192]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
createNode polySplit -n "polySplit24";
	rename -uid "72880CBE-4D09-3DD3-4AC5-9BBB94A27A59";
	setAttr -s 2 ".e[0:1]"  0.58049101 0.58049101;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2DC3B281-41A5-8818-FD82-B383FC52D978";
	setAttr -s 2 ".e[0:1]"  0.72164899 0.72164899;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "3EB7CBA2-4294-E77A-D31C-F5B1A6D2C0B8";
	setAttr -s 2 ".e[0:1]"  0.58219802 0.58219802;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "132FD538-4876-E539-83B5-61B3D4D3C730";
	setAttr -s 2 ".e[0:1]"  0.72136003 0.72136003;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "715DF0B9-4DEA-FA14-5D63-8BA30AD1CA38";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F0100D67-42F6-4072-684F-E196B52B7B98";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BEDA0047-4437-8B4F-0012-ECA18DF1E53A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" 0.010513903 -1.110223e-16 ;
	setAttr ".uvtk[214]" -type "float2" -0.011243138 7.2759576e-12 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3E132F19-4DD3-A265-3066-BAB5ECFFED3F";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[204]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "43611480-41FF-4BBB-9217-C9A960C9F9EF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[200]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[201]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[202]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[203]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[204]" -type "float3" -0.0011535175 9.3132257e-10 -7.3242933e-05 ;
	setAttr ".tk[205]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[206]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[207]" -type "float3" 0 9.3132257e-10 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BD154045-4E52-DE26-BAE4-C5B90EDB31A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" -0.010089151 7.2756245e-12 ;
	setAttr ".uvtk[215]" -type "float2" 0.0080452329 1.4332202e-11 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "975D156C-4198-8AED-6792-359D99D8FF0B";
	setAttr ".ics" -type "componentList" 1 "vtx[203:204]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "CAFABD30-4249-283F-A927-FCAE87DAF113";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[203:204]" -type "float3"  0.00064143538 0 0.0010786299
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C4DA18C9-44A6-6330-8E1E-34B300619BDB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 0.0079229381 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.010525318 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "92938F96-42E7-503D-6CF8-CA83D453CEB6";
	setAttr ".ics" -type "componentList" 2 "vtx[202]" "vtx[205]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "EC48424A-4BED-09BD-7FFD-6F8253ACE892";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[202]" -type "float3" -0.00056626461 0 0.00046324357 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CA76A050-414C-8A09-B70D-48B5E6B74DF5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" -0.0075468225 7.2761797e-12 ;
	setAttr ".uvtk[216]" -type "float2" 0.0068736775 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0E5F88F2-447E-3520-05CB-3FB7A841B7E4";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[204]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "BBA5FB4F-4113-AFE3-66FA-B3B324A83611";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" -5.4106116e-05 0 -0.00054213498 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "52E989AF-4523-3F6E-8F3B-AFAD6387B29B";
	setAttr ".ics" -type "componentList" 1 "e[386:387]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 203;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "31C8B64D-4A5A-0476-482C-6E947B31452A";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[384]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 190;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "705AC2DB-4468-7AEB-6E81-63A4D91D6E3F";
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[380]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "34FB2590-45A6-7AD7-93BD-6582719EAF74";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[385]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2A287971-426D-7DE1-8B7F-40974FA1BACE";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[388]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 195;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "240DB92C-41F4-1132-D71D-B6B9C429391F";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[383]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "967B6ACA-4DC2-577E-317A-0FA442A49B21";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[389]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 203;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F91A02B7-40A0-BB1B-A63F-389A29B09049";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[382]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "5FE90630-4222-9800-A047-91BADA6969F0";
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[381]";
	setAttr ".ix" -type "matrix" 4.7926617462692125 0 0 0 0 4.7926617462692125 0 0 0 0 4.7926617462692125 0
		 29.774128348591042 6.1000653201991399 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 185;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "7176BEA1-4AEA-D2C8-8EAF-9DB9E313035E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7ECAF8D8-4754-4CBD-DD46-82A42B91A2D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 617\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 282\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 617\n            -height 282\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 56 -ps 2 50 56 -ps 3 50 44 -ps 4 50 44 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 617\\n    -height 370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 617\\n    -height 370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 616\\n    -height 370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 616\\n    -height 370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 616\\n    -height 282\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 616\\n    -height 282\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 617\\n    -height 282\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 617\\n    -height 282\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B858A032-455C-DAD9-D1B3-209EDCAFA6C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge1.out" "pCubeShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit23.out" "pCylinderShape1.i";
connectAttr "polySplit20.out" "pCubeShape4.i";
connectAttr "polyBridgeEdge11.out" "pSphereShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySplit6.out" "polyTweak8.ip";
connectAttr "polyCylinder1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyCube4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak14.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polySplit19.out" "polyTweak14.ip";
connectAttr "polyBevel2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit20.ip";
connectAttr "polyTweak16.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyBevel1.out" "polyTweak16.ip";
connectAttr "polyMirror1.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit16.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit23.ip";
connectAttr "polyTweak18.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplit22.out" "polyTweak18.ip";
connectAttr "polySphere1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV1.ip";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak21.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak21.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak22.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak23.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak23.ip";
connectAttr "polyMergeVert4.out" "polyBridgeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Precarious Buildings.ma
