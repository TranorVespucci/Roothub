//Maya ASCII 2023 scene
//Name: HealthRoot_fife.ma
//Last modified: Sat, Feb 04, 2023 12:50:33 AM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "041822B5-4A19-C2D5-3E2E-3CA4EAE6ED33";
createNode transform -s -n "persp";
	rename -uid "14FB8DB1-4D71-0824-B6E9-D1AE1728BE54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.120846906035638 -256.87212096072437 -755.24821884970004 ;
	setAttr ".r" -type "double3" -2003.1383527287405 -1438.5999999999972 4.9711006141188323e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8E1119A-48A5-3245-3303-8DA0C0AE3B7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 823.85341453695332;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD75CFCF-41D8-54EB-4FA3-0E92A5FE5E42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AEE36DC6-47F4-FAE2-4813-AB8D2CA7735E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E2473116-43BD-1074-7655-BD9953A2C561";
	setAttr ".t" -type "double3" 12.608180328140513 11.450003173233068 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28D7573F-4A8F-E375-7E90-0E944ED93F9D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 141.46996935069433;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BB22EA9D-460F-DC21-3F67-999C11343364";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 34.670235105610352 -1.4326543432070382 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "259FDD2A-4EFA-CD67-77E1-EABAA4F78EF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 93.982124914381757;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "76264D59-42D8-6013-13A8-0EBEDC196404";
	setAttr ".t" -type "double3" -0.93419252595524682 37.780602393093389 140.11457735945282 ;
	setAttr ".r" -type "double3" -0.33835272960049345 366.19999999999169 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "507E4B03-4512-947E-E905-3DB00DC37FC1";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 133.54417822988285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Root";
	rename -uid "A9E62ECC-474E-26CC-1ECE-8A9CEB2A20D4";
	setAttr ".s" -type "double3" 2.257436234347109 2.257436234347109 1.7574431823511449 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "RootShape" -p "Root";
	rename -uid "2F903206-4A02-CD9A-C024-D59587E8E5D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[8]" -type "float3" 0.69267541 -0.017531496 0 ;
	setAttr ".pt[9]" -type "float3" 0.69103223 -0.027275467 0 ;
	setAttr ".pt[10]" -type "float3" 0.69108731 -0.027840922 0 ;
	setAttr ".pt[11]" -type "float3" 0.69273049 -0.018096812 0 ;
	setAttr ".pt[12]" -type "float3" 0.23511286 0.12818122 0 ;
	setAttr ".pt[13]" -type "float3" 0.23511286 0.12818122 0 ;
	setAttr ".pt[14]" -type "float3" 0.228219 0.046959974 0 ;
	setAttr ".pt[15]" -type "float3" 0.228219 0.046959974 0 ;
	setAttr ".pt[16]" -type "float3" 0.94199145 0.017252928 0 ;
	setAttr ".pt[17]" -type "float3" 0.94199145 0.017252928 -4.57967e-16 ;
	setAttr ".pt[18]" -type "float3" 0.93610811 -0.009357973 0 ;
	setAttr ".pt[19]" -type "float3" 0.93610811 -0.009357973 0 ;
	setAttr ".pt[20]" -type "float3" 0.74602318 -0.034966473 0 ;
	setAttr ".pt[21]" -type "float3" 0.74585968 -0.034327701 0 ;
	setAttr ".pt[22]" -type "float3" 0.74599284 -0.024597634 0 ;
	setAttr ".pt[23]" -type "float3" 0.74615628 -0.02523654 0 ;
	setAttr ".pt[24]" -type "float3" 0.18089534 0.13010399 0 ;
	setAttr ".pt[25]" -type "float3" 0.18089534 0.13010399 0 ;
	setAttr ".pt[26]" -type "float3" 0.17481689 0.04024915 0 ;
	setAttr ".pt[27]" -type "float3" 0.17481689 0.04024915 0 ;
	setAttr ".pt[28]" -type "float3" 0.47809696 0.076524325 0 ;
	setAttr ".pt[29]" -type "float3" 0.47809696 0.076524325 -3.7470027e-16 ;
	setAttr ".pt[30]" -type "float3" 0.46844685 0.019077521 0 ;
	setAttr ".pt[31]" -type "float3" 0.46844685 0.019077521 0 ;
	setAttr ".pt[32]" -type "float3" 0.63062173 -0.0028425432 0 ;
	setAttr ".pt[33]" -type "float3" 0.63062173 -0.0028425432 0 ;
	setAttr ".pt[34]" -type "float3" 0.62932891 -0.031767294 0 ;
	setAttr ".pt[35]" -type "float3" 0.62898773 -0.030185668 0 ;
	setAttr ".pt[36]" -type "float3" 0.73178458 -0.040793095 0 ;
	setAttr ".pt[37]" -type "float3" 0.73171222 -0.04020533 0 ;
	setAttr ".pt[38]" -type "float3" 0.73299432 -0.031194745 0 ;
	setAttr ".pt[39]" -type "float3" 0.73306698 -0.031782474 0 ;
	setAttr ".pt[40]" -type "float3" 0.70514709 -0.035857119 0 ;
	setAttr ".pt[41]" -type "float3" 0.70439529 -0.034218282 0 ;
	setAttr ".pt[42]" -type "float3" 0.69723344 -0.011936852 0 ;
	setAttr ".pt[43]" -type "float3" 0.69798476 -0.013576105 0 ;
	setAttr ".pt[44]" -type "float3" 0.71249819 -0.025493097 0 ;
	setAttr ".pt[45]" -type "float3" 0.71270299 -0.02602263 0 ;
	setAttr ".pt[46]" -type "float3" 0.71355599 -0.034106392 0 ;
	setAttr ".pt[47]" -type "float3" 0.71335155 -0.033577207 0 ;
	setAttr ".pt[48]" -type "float3" 1.0599008 -0.043114915 0 ;
	setAttr ".pt[49]" -type "float3" 1.0599008 -0.043114915 0 ;
	setAttr ".pt[50]" -type "float3" 1.053336 -0.071633846 0 ;
	setAttr ".pt[51]" -type "float3" 1.053336 -0.071633846 0 ;
	setAttr ".pt[52]" -type "float3" 0.51436597 -0.036760587 0 ;
	setAttr ".pt[53]" -type "float3" 0.51407802 -0.03611828 0 ;
	setAttr ".pt[54]" -type "float3" 0.51257271 -0.026632024 0 ;
	setAttr ".pt[55]" -type "float3" 0.51286077 -0.027274283 0 ;
	setAttr ".pt[56]" -type "float3" 0.70609248 -0.020986348 0 ;
	setAttr ".pt[57]" -type "float3" 0.7061469 -0.021551803 0 ;
	setAttr ".pt[58]" -type "float3" 0.77368611 -0.032122195 0 ;
	setAttr ".pt[59]" -type "float3" 0.77363104 -0.03155674 0 ;
	setAttr ".pt[64]" -type "float3" 0.35144681 0.11605136 0 ;
	setAttr ".pt[65]" -type "float3" 0.35144681 0.11605136 0 ;
	setAttr ".pt[66]" -type "float3" 0.34081411 0.036815431 0 ;
	setAttr ".pt[67]" -type "float3" 0.34081411 0.036815431 0 ;
	setAttr ".pt[68]" -type "float3" 0.95383829 0.01036099 0 ;
	setAttr ".pt[69]" -type "float3" 0.95383829 0.01036099 0 ;
	setAttr ".pt[70]" -type "float3" 0.94761395 -0.017203918 0 ;
	setAttr ".pt[71]" -type "float3" 0.94761395 -0.017203918 0 ;
	setAttr ".pt[72]" -type "float3" 0.75374198 -0.036950439 0 ;
	setAttr ".pt[73]" -type "float3" 0.75362748 -0.036503199 0 ;
	setAttr ".pt[74]" -type "float3" 0.75374794 -0.025582286 0 ;
	setAttr ".pt[75]" -type "float3" 0.75391924 -0.026251979 0 ;
	setAttr ".pt[76]" -type "float3" 0.50771219 -0.0011281557 0 ;
	setAttr ".pt[77]" -type "float3" 0.50781518 -0.0016050013 0 ;
	setAttr ".pt[78]" -type "float3" 0.50660264 -0.027594293 0 ;
	setAttr ".pt[79]" -type "float3" 0.5062781 -0.026089456 0 ;
	setAttr ".pt[80]" -type "float3" 0.73683327 -0.036931474 0 ;
	setAttr ".pt[81]" -type "float3" 0.73667443 -0.036321938 0 ;
	setAttr ".pt[82]" -type "float3" 0.73684186 -0.027120691 0 ;
	setAttr ".pt[83]" -type "float3" 0.73700058 -0.027730493 0 ;
	setAttr ".pt[84]" -type "float3" 0.76704931 -0.020776847 0 ;
	setAttr ".pt[85]" -type "float3" 0.76710433 -0.021342054 0 ;
	setAttr ".pt[86]" -type "float3" 0.7655313 -0.030671138 0 ;
	setAttr ".pt[87]" -type "float3" 0.76547623 -0.030106252 0 ;
	setAttr ".pt[88]" -type "float3" 0.73543656 -0.050435465 0 ;
	setAttr ".pt[89]" -type "float3" 0.73464644 -0.048713379 0 ;
	setAttr ".pt[90]" -type "float3" 0.72871757 -0.023550214 0 ;
	setAttr ".pt[91]" -type "float3" 0.72950804 -0.025271744 0 ;
	setAttr ".pt[92]" -type "float3" 0.75058144 -0.057724811 0 ;
	setAttr ".pt[93]" -type "float3" 0.74977279 -0.055960491 0 ;
	setAttr ".pt[94]" -type "float3" 0.74446005 -0.029355433 0 ;
	setAttr ".pt[95]" -type "float3" 0.745269 -0.031119706 0 ;
	setAttr ".pt[96]" -type "float3" 0.61635661 -0.041574974 0 ;
	setAttr ".pt[97]" -type "float3" 0.61627084 -0.041239608 0 ;
	setAttr ".pt[98]" -type "float3" 0.61638391 -0.029623896 0 ;
	setAttr ".pt[99]" -type "float3" 0.61655962 -0.030311616 0 ;
	setAttr ".pt[100]" -type "float3" 0.51057947 -0.03965671 0 ;
	setAttr ".pt[101]" -type "float3" 0.51035619 -0.039030969 0 ;
	setAttr ".pt[102]" -type "float3" 0.50968724 -0.029687246 0 ;
	setAttr ".pt[103]" -type "float3" 0.50991058 -0.030312916 0 ;
	setAttr ".pt[104]" -type "float3" 0.5120942 -0.0384982 0 ;
	setAttr ".pt[105]" -type "float3" 0.51184499 -0.0378659 0 ;
	setAttr ".pt[106]" -type "float3" 0.51084131 -0.028465144 0 ;
	setAttr ".pt[107]" -type "float3" 0.51109058 -0.029097663 0 ;
	setAttr ".pt[108]" -type "float3" 0.77026999 -0.021605678 0 ;
	setAttr ".pt[109]" -type "float3" 0.77032495 -0.022171294 0 ;
	setAttr ".pt[110]" -type "float3" 0.7687934 -0.03125171 0 ;
	setAttr ".pt[111]" -type "float3" 0.76873869 -0.030686375 0 ;
	setAttr ".pt[112]" -type "float3" 0.70865417 -0.022789296 0 ;
	setAttr ".pt[113]" -type "float3" 0.70876944 -0.023340013 0 ;
	setAttr ".pt[114]" -type "float3" 0.70822996 -0.031798251 0 ;
	setAttr ".pt[115]" -type "float3" 0.70811522 -0.031247467 0 ;
	setAttr ".pt[116]" -type "float3" 0.38121086 0.11384687 0 ;
	setAttr ".pt[117]" -type "float3" 0.38121086 0.11384687 0 ;
	setAttr ".pt[118]" -type "float3" 0.36870953 0.035601903 0 ;
	setAttr ".pt[119]" -type "float3" 0.36870953 0.035601903 0 ;
	setAttr ".pt[120]" -type "float3" 0.26487708 0.12597692 0 ;
	setAttr ".pt[121]" -type "float3" 0.26487708 0.12597692 0 ;
	setAttr ".pt[122]" -type "float3" 0.25611398 0.045747723 0 ;
	setAttr ".pt[123]" -type "float3" 0.25611398 0.045747723 0 ;
	setAttr ".pt[124]" -type "float3" 0.20800413 0.1291426 0 ;
	setAttr ".pt[125]" -type "float3" 0.20800413 0.1291426 0 ;
	setAttr ".pt[126]" -type "float3" 0.20151798 0.04360456 0 ;
	setAttr ".pt[127]" -type "float3" 0.20151798 0.04360456 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "imagePlane1";
	rename -uid "7668ADF3-4017-6379-3681-FC9BDF8302C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.97814655692803854 36.264929567711732 -140.12713330403602 ;
	setAttr ".s" -type "double3" 7.8374088922738174 7.8374088922738174 7.8374088922738174 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D4359DFD-4242-5E7D-A5D4-A5BA8076F9EC";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/miche/OneDrive - SRH IT/Dokumente/maya/projects/Roothub//sourceimages/Rootsketch.png";
	setAttr ".cov" -type "short2" 1000 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "locator1";
	rename -uid "439B8563-4BEA-175E-0127-6EBF446B4246";
	setAttr ".t" -type "double3" 11.778310935215929 -0.13743242426946231 0 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "4D19431D-40C1-7404-ECCA-A4BA635DFBE2";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "46E61D2C-46E5-475F-4187-D3889912FC6B";
	setAttr ".t" -type "double3" 11.532423707682719 15.291991103439475 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "5A3F302F-49BC-DDE4-D80A-B1AF8EEDBBC5";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "E9001B60-4561-496A-D714-8BB20C2EA8B4";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "2C1D9B71-4B19-60FD-F654-7B9C302DF8E5";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE329AFD-486F-BC29-E4AF-0B93C7FB70B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCAC6BAE-4277-4145-3486-1AA453A07084";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62FF1332-4B47-F661-46EE-589848126517";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C5EB8BE-4766-6E66-4FD7-229BBB06FA52";
createNode displayLayer -n "defaultLayer";
	rename -uid "A86963AB-4D4D-E315-34E4-D3B4F4203231";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "135CAACB-4B46-5987-58BD-45A4220AF9E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F69B1A4A-4F49-8A05-3B9D-91A768F08205";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3DFC654-4170-5BB3-D72E-A4B338FB795D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "901E7ABA-44BE-9BA2-13A9-B7A4A737081F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1A125349-4BC7-5959-7215-A5A01AAB4E7E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6AEAE5CD-4924-B2D4-8B90-15A21238623B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4173546659109295 0 0 0 0 7.4173546659109295 0 0 0 0 7.4173546659109295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37607807 0 ;
	setAttr ".rs" 61891;
	setAttr ".lt" -type "double3" 0 0 28.308393508985677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4298827420311597 0.37607807380786351 -1.7824208296027866 ;
	setAttr ".cbx" -type "double3" 2.4298827420311597 0.37607807380786351 1.7824208296027866 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1F38601D-4DAD-48AB-EAB1-DE9055117449";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.17240575 -0.44929755 -0.25969589
		 -0.17240575 -0.44929755 -0.25969589 0.17240575 -0.44929755 0.25969589 -0.17240575
		 -0.44929755 0.25969589;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE21A1A7-4216-8B88-EB5D-27B683F26764";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.13467763 0 0 -0.13467763
		 0 0 -0.13467763 0 0 0.13467763 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "BFB1CFCA-4FAA-1C01-7C2B-4087F6921CA0";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "41FD1793-417E-01E0-B4DB-A28712B2FFCB";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "128FA1DC-4E61-BD3E-5CD3-289AC9B155FB";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "81527CA7-4412-0919-C4EE-7182FE0E621F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0 0.26465416 0 0 0.26465416
		 0 0 0.26465422 0 0 0.26465422 0 0 9.3132257e-09 0 0 -3.7252903e-09 -2.9802322e-08
		 0 -3.7252903e-09 -2.9802322e-08 0 9.3132257e-09 0 0 0 -1.4901161e-08 0 3.7252903e-09
		 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08 3.7252903e-08
		 0 -3.7252903e-09 2.9802322e-08 0 -3.7252903e-09 2.9802322e-08 0 1.4901161e-08 3.7252903e-08;
createNode polySplit -n "polySplit4";
	rename -uid "7D935EC4-446D-10D0-ED09-CDBC406C13EF";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3C983278-457D-043C-C428-409EF3F71A9F";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1F8DEA6D-4C9E-F4A4-A1E7-1685BE50050E";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "86544CB7-4691-CFE3-E43A-208164C2A91D";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EE891DC0-4CB9-1872-F0E9-B3ADE9B75326";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4173546659109295 0 0 0 0 7.4173546659109295 0 0 0 0 7.4173546659109295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.647505 0 ;
	setAttr ".rs" 41818;
	setAttr ".lt" -type "double3" 0 0 4.597355081677879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4309309677342958 30.6475047820133 -1.7824208296027866 ;
	setAttr ".cbx" -type "double3" 1.4309309677342958 30.6475047820133 1.7824208296027866 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "00596262-4987-26CE-609E-4790129F5770";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" 0.57830757 0.75826782 0 ;
	setAttr ".tk[9]" -type "float3" 0.57830751 0.758268 0 ;
	setAttr ".tk[10]" -type "float3" 0.57830751 0.758268 0 ;
	setAttr ".tk[11]" -type "float3" 0.57830757 0.75826782 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.18132494 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.18132494 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18132494 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.18132494 0 ;
	setAttr ".tk[16]" -type "float3" 0.16706678 0.16847371 0 ;
	setAttr ".tk[17]" -type "float3" 0.16706678 0.16847371 0 ;
	setAttr ".tk[18]" -type "float3" 0.16706678 0.16847366 0 ;
	setAttr ".tk[19]" -type "float3" 0.16706678 0.16847366 0 ;
	setAttr ".tk[20]" -type "float3" 0.69396919 0.78397065 0 ;
	setAttr ".tk[21]" -type "float3" 0.69396919 0.78397065 0 ;
	setAttr ".tk[22]" -type "float3" 0.69396919 0.78397065 0 ;
	setAttr ".tk[23]" -type "float3" 0.69396919 0.78397065 0 ;
	setAttr ".tk[28]" -type "float3" 0.16706643 0.16847365 0 ;
	setAttr ".tk[29]" -type "float3" 0.16706643 0.16847365 0 ;
	setAttr ".tk[30]" -type "float3" 0.16706643 0.16847362 0 ;
	setAttr ".tk[31]" -type "float3" 0.16706643 0.16847362 0 ;
	setAttr ".tk[32]" -type "float3" 0.5011996 0.064256422 0 ;
	setAttr ".tk[33]" -type "float3" 0.5011996 0.064256422 0 ;
	setAttr ".tk[34]" -type "float3" 0.50119972 0.064256407 0 ;
	setAttr ".tk[35]" -type "float3" 0.50119972 0.064256407 0 ;
	setAttr ".tk[36]" -type "float3" 0.57830757 0.75826806 0 ;
	setAttr ".tk[37]" -type "float3" 0.57830757 0.75826806 0 ;
	setAttr ".tk[38]" -type "float3" 0.57830751 0.75826782 0 ;
	setAttr ".tk[39]" -type "float3" 0.57830751 0.75826782 0 ;
	setAttr ".tk[40]" -type "float3" 0.93181163 3.34203 0 ;
	setAttr ".tk[41]" -type "float3" 0.68745023 3.3420298 0 ;
	setAttr ".tk[42]" -type "float3" 0.68745023 3.3420298 0 ;
	setAttr ".tk[43]" -type "float3" 0.93181163 3.34203 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "3E97B377-4699-4D47-502B-B8BB45116F20";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7F824EBC-494C-7296-5DEB-18891A6E0988";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4E86A49C-4ACE-65D0-FCBF-AAA18B9B521A";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FDD5D174-490E-E3D4-0428-04B1E180DB1F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.22764258 -0.043360494 0
		 0.22764258 -0.043360494 0 0.22764258 -0.043360494 0 0.22764258 -0.043360494 0 0.075880878
		 0.10840125 0 0.075880878 0.10840125 0 0.075880878 0.10840125 0 0.075880878 0.10840125
		 0 -0.021680238 0 0 -0.021680238 0 0 -0.021680238 0 0 -0.021680238 0 0 9.3132257e-09
		 0.086720996 0 9.3132257e-09 0.086720996 0 9.3132257e-09 0.086720996 0 9.3132257e-09
		 0.086720996 0;
createNode polySplit -n "polySplit11";
	rename -uid "ADB0A8E2-4107-78A6-2973-A2AEDA9C4344";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C4EAA620-40A9-B149-EA81-C29F7AA5AB6B";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "287EDC37-4B4E-ECA8-E470-0B957F5E0C2D";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "06175452-43CF-C454-A2F7-E393969320F9";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "3DBC7CDA-4F00-2653-C14D-F5ADD50F0F3C";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483514 -2147483513 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "DAAC71B1-40C5-8504-4B20-FD9EAFB76EBE";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "690EA57A-45D0-8682-7A42-319EA076B538";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "011C574A-4B57-F985-8541-DDA96CDEFC4A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4173546659109295 0 0 0 0 7.4173546659109295 0 0 0 0 7.4173546659109295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6665883 59.848442 0 ;
	setAttr ".rs" 43444;
	setAttr ".lt" -type "double3" -0.10143463628632077 0 1.7412945895818055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1419147001962466 59.848443750514321 -1.7824208296027866 ;
	setAttr ".cbx" -type "double3" 8.1912616817787836 59.848443750514321 1.7824208296027866 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BBAF6A18-4AA5-8226-A268-7DB58A13D57E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.0036720957 0.018360481
		 0 -0.0036720957 0.018360481 0 -0.0036720957 0.018360481 0 -0.0036720957 0.018360481
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "822E1A3E-447B-51C8-C578-21B16E367468";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4173546659109295 0 0 0 0 7.4173546659109295 0 0 0 0 7.4173546659109295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5651536 61.589737 0 ;
	setAttr ".rs" 56560;
	setAttr ".lt" -type "double3" 2.282279316442172 0 3.4994949518779848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0404803541722139 61.589736967815341 -1.7824208296027866 ;
	setAttr ".cbx" -type "double3" 8.0898268936459612 61.589736967815341 1.7824208296027866 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BEE14618-4D25-6FBA-AACF-A2B8592D7A4A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4173546659109295 0 0 0 0 7.4173546659109295 0 0 0 0 7.4173546659109295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8474331 65.089233 0 ;
	setAttr ".rs" 42597;
	setAttr ".lt" -type "double3" 0.27937070862555657 0 7.1874464128211457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3227595502904101 65.089236716288937 -1.7824208296027866 ;
	setAttr ".cbx" -type "double3" 10.372106531872948 65.089236716288937 1.7824208296027866 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CF264CCA-45E7-1F33-F17C-30B45528B61B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4173546659109295 0 0 0 0 7.4173546659109295 0 0 0 0 7.4173546659109295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.126804 72.276672 0 ;
	setAttr ".rs" 59065;
	setAttr ".lt" -type "double3" 1.8483803494432944 0 2.2311257753381284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6021307473660826 72.276673590159902 -1.7824208296027866 ;
	setAttr ".cbx" -type "double3" 10.65147772894862 72.276673590159902 1.7824208296027866 ;
createNode polySplit -n "polySplit18";
	rename -uid "1FF8B022-4DB1-17C7-2887-EE80EF4F1189";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "125C7BAD-4AED-132F-BDFC-ED9FCD37AAA3";
	setAttr -s 5 ".e[0:4]"  0.99900001 0.99900001 0.99900001 0.99900001
		 0.99900001;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483479 -2147483481 -2147483483 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0DD3C596-466A-F9E6-3DBD-AC903FC811CB";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483468 -2147483463 -2147483465 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "EE0AEA9B-449C-D2E7-C50E-68909F55596E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4173546659109295 0 0 0 0 7.4173546659109295 0 0 0 0 5.7745061368060142 0
		 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "380F2ABF-404C-BE33-BB80-19A10CCE112B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[8]" -type "float3" 0.031228904 0.11003613 -0.011924034 ;
	setAttr ".tk[9]" -type "float3" 0.012083633 0.11003613 -0.011924034 ;
	setAttr ".tk[10]" -type "float3" 0.012083633 0.11003613 0.011924035 ;
	setAttr ".tk[11]" -type "float3" 0.031228904 0.11003613 0.011924035 ;
	setAttr ".tk[20]" -type "float3" 0.026331738 0.14575461 -0.011924035 ;
	setAttr ".tk[21]" -type "float3" 0.026331738 0.14575461 0.011924034 ;
	setAttr ".tk[22]" -type "float3" 0.0055023995 0.14575461 0.011924034 ;
	setAttr ".tk[23]" -type "float3" 0.0055023995 0.14575461 -0.011924035 ;
	setAttr ".tk[36]" -type "float3" 0.031397313 0.1174349 -0.011924034 ;
	setAttr ".tk[37]" -type "float3" 0.031397313 0.1174349 0.011924035 ;
	setAttr ".tk[38]" -type "float3" 0.011915226 0.11743491 0.011924035 ;
	setAttr ".tk[39]" -type "float3" 0.011915226 0.11743491 -0.011924034 ;
	setAttr ".tk[40]" -type "float3" 0.016931608 -0.039383832 -0.033192594 ;
	setAttr ".tk[41]" -type "float3" -0.0026095281 -0.039383832 -0.033192594 ;
	setAttr ".tk[42]" -type "float3" -0.0026095281 -0.039383832 0.033192594 ;
	setAttr ".tk[43]" -type "float3" 0.016931608 -0.039383832 0.033192594 ;
	setAttr ".tk[44]" -type "float3" 0.06668403 0.20769049 -0.033192594 ;
	setAttr ".tk[45]" -type "float3" 0.06668403 0.20769049 0.033192594 ;
	setAttr ".tk[46]" -type "float3" 0.026891073 0.20769049 0.033192594 ;
	setAttr ".tk[47]" -type "float3" 0.026891073 0.20769049 -0.033192594 ;
	setAttr ".tk[48]" -type "float3" 0.02739319 0.065526426 -0.011924034 ;
	setAttr ".tk[49]" -type "float3" 0.02739319 0.065526426 0.011924035 ;
	setAttr ".tk[50]" -type "float3" 0.011643019 0.065526426 0.011924035 ;
	setAttr ".tk[51]" -type "float3" 0.011643019 0.065526426 -0.011924034 ;
	setAttr ".tk[52]" -type "float3" 0.065446392 0.1044848 -0.033192594 ;
	setAttr ".tk[53]" -type "float3" 0.065446392 0.1044848 0.033192594 ;
	setAttr ".tk[54]" -type "float3" 0.033754162 0.1044848 0.033192594 ;
	setAttr ".tk[55]" -type "float3" 0.033754162 0.1044848 -0.033192594 ;
	setAttr ".tk[60]" -type "float3" 0.027344853 0.14009066 -0.011924035 ;
	setAttr ".tk[61]" -type "float3" 0.027344853 0.14009066 0.011924034 ;
	setAttr ".tk[62]" -type "float3" 0.0067849648 0.14009066 0.011924034 ;
	setAttr ".tk[63]" -type "float3" 0.0067849648 0.14009066 -0.011924035 ;
	setAttr ".tk[64]" -type "float3" 0.028927475 0.083330303 -0.011924034 ;
	setAttr ".tk[65]" -type "float3" 0.028927475 0.083330303 0.011924035 ;
	setAttr ".tk[66]" -type "float3" 0.011819262 0.083330303 0.011924035 ;
	setAttr ".tk[67]" -type "float3" 0.011819262 0.083330303 -0.011924034 ;
	setAttr ".tk[68]" -type "float3" 0.066312738 0.17672877 -0.033192594 ;
	setAttr ".tk[69]" -type "float3" 0.066312738 0.17672877 0.033192594 ;
	setAttr ".tk[70]" -type "float3" 0.028950009 0.17672877 0.033192594 ;
	setAttr ".tk[71]" -type "float3" 0.028950009 0.17672877 -0.033192594 ;
	setAttr ".tk[72]" -type "float3" 0.065533027 0.1117092 -0.033192594 ;
	setAttr ".tk[73]" -type "float3" 0.065533027 0.1117092 0.033192594 ;
	setAttr ".tk[74]" -type "float3" 0.033273745 0.1117092 0.033192594 ;
	setAttr ".tk[75]" -type "float3" 0.033273745 0.1117092 -0.033192594 ;
	setAttr ".tk[76]" -type "float3" 0.045837585 0.047951702 -0.033192594 ;
	setAttr ".tk[77]" -type "float3" 0.045837585 0.047951702 0.033192594 ;
	setAttr ".tk[78]" -type "float3" 0.0190058 0.047951702 0.033192594 ;
	setAttr ".tk[79]" -type "float3" 0.0190058 0.047951702 -0.033192594 ;
	setAttr ".tk[80]" -type "float3" 0.031130992 0.0055519431 -0.033192594 ;
	setAttr ".tk[81]" -type "float3" 0.031130992 0.0055519431 0.033192594 ;
	setAttr ".tk[82]" -type "float3" 0.0079445168 0.0055519431 0.033192594 ;
	setAttr ".tk[83]" -type "float3" 0.0079445168 0.0055519431 -0.033192594 ;
	setAttr ".tk[84]" -type "float3" 0.01882055 -0.071810544 -0.033192594 ;
	setAttr ".tk[85]" -type "float3" -0.00072059128 -0.071810544 -0.033192594 ;
	setAttr ".tk[86]" -type "float3" -0.00072059128 -0.071810544 0.033192594 ;
	setAttr ".tk[87]" -type "float3" 0.01882055 -0.071810544 0.033192594 ;
	setAttr ".tk[88]" -type "float3" 0.013007693 -0.017711665 -0.078334212 ;
	setAttr ".tk[89]" -type "float3" -0.033109225 -0.017711665 -0.078334212 ;
	setAttr ".tk[90]" -type "float3" -0.033109225 -0.017711665 0.078334212 ;
	setAttr ".tk[91]" -type "float3" 0.013007693 -0.017711665 0.078334212 ;
	setAttr ".tk[92]" -type "float3" 0.00072982931 -0.33358669 -0.078334212 ;
	setAttr ".tk[93]" -type "float3" -0.0453871 -0.33358669 -0.078334212 ;
	setAttr ".tk[94]" -type "float3" -0.0453871 -0.33358669 0.078334212 ;
	setAttr ".tk[95]" -type "float3" 0.00072982931 -0.33358669 0.078334212 ;
	setAttr ".tk[96]" -type "float3" -0.055075269 -0.43164045 -0.078334212 ;
	setAttr ".tk[97]" -type "float3" -0.15204816 -0.43164045 -0.078334212 ;
	setAttr ".tk[98]" -type "float3" -0.15204816 -0.43164045 0.078334212 ;
	setAttr ".tk[99]" -type "float3" -0.055075269 -0.43164045 0.078334212 ;
	setAttr ".tk[100]" -type "float3" 0.03407231 0.014031841 -0.033192594 ;
	setAttr ".tk[101]" -type "float3" 0.03407231 0.014031841 0.033192594 ;
	setAttr ".tk[102]" -type "float3" 0.010156766 0.014031841 0.033192594 ;
	setAttr ".tk[103]" -type "float3" 0.010156766 0.014031841 -0.033192594 ;
	setAttr ".tk[104]" -type "float3" 0.018818662 -0.071778141 -0.033192594 ;
	setAttr ".tk[105]" -type "float3" 0.018818662 -0.071778141 0.033192594 ;
	setAttr ".tk[106]" -type "float3" -0.00072248251 -0.071778141 0.033192594 ;
	setAttr ".tk[107]" -type "float3" -0.00072248251 -0.071778141 -0.033192594 ;
	setAttr ".tk[108]" -type "float3" 0.011779917 -0.049299046 -0.078334212 ;
	setAttr ".tk[109]" -type "float3" 0.011779917 -0.049299046 0.078334212 ;
	setAttr ".tk[110]" -type "float3" -0.034337014 -0.049299046 0.078334212 ;
	setAttr ".tk[111]" -type "float3" -0.034337014 -0.049299046 -0.078334212 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "41210350-4C67-7FC2-FA9C-999BCF4E74CB";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  -0.16664346 0 0.16664346 0.16664346
		 0 0.16664346 -0.037460648 -0.052370463 0.027478952 0.037460648 -0.052370463 0.027478952
		 -0.037460648 -0.052370463 -0.027478952 0.037460648 -0.052370463 -0.027478952 -0.16664346
		 0 -0.16664346 0.16664346 0 -0.16664346 1.1175871e-08 8.9406967e-08 3.1664968e-08
		 -3.7252903e-09 8.9406967e-08 3.1664968e-08 -3.7252903e-09 8.9406967e-08 -3.1664968e-08
		 1.1175871e-08 8.9406967e-08 -3.1664968e-08 -0.09273047 0.015676737 0.073587552 -0.09273047
		 0.015676737 -0.073587559 0.083160661 0.015676737 -0.073587559 0.083160661 0.015676737
		 0.073587552 -0.063191362 0.023526568 0.059536312 -0.063191362 0.023526568 -0.059536312
		 0.06042859 0.023526568 -0.059536312 0.06042859 0.023526568 0.059536312 0 0 0.064488783
		 0 0 -0.064488783 0 0 -0.064488783 0 0 0.064488783 -0.11152313 0.012888151 0.090762094
		 -0.11152313 0.012888151 -0.090762101 0.11152313 0.012888151 -0.090762101 0.11152313
		 0.012888151 0.090762094 -0.076235674 0.00027900166 0.076489963 -0.076235674 0.00027900166
		 -0.076489963 0.087387748 0.00027900166 -0.076489963 0.087387748 0.00027900166 0.076489963
		 -0.040201716 0.029365061 0.099738836 -0.040201716 0.029365061 -0.099738829 0.067279294
		 0.029365061 -0.099738829 0.067279294 0.029365061 0.099738836 7.4505806e-09 -1.7881393e-07
		 0.034645382 7.4505806e-09 -1.7881393e-07 -0.034645393 -1.3038516e-08 -1.1920929e-07
		 -0.034645393 -1.3038516e-08 -1.1920929e-07 0.034645382 -0.25574034 0.049353626 0.03525462
		 -0.13209306 0.045209303 0.03525462 -0.13209306 0.045209303 -0.03525462 -0.25574034
		 0.049353626 -0.03525462 0.23148675 -0.053392004 2.4214387e-08 0.23148675 -0.053392004
		 -2.4214387e-08 0.22888519 -0.017542746 -2.4214387e-08 0.22888519 -0.017542746 2.4214387e-08
		 -2.9802322e-08 8.1956387e-08 3.1664968e-08 -2.9802322e-08 8.1956387e-08 -3.1664968e-08
		 1.8626451e-08 8.1956387e-08 -3.1664968e-08 1.8626451e-08 8.1956387e-08 3.1664968e-08
		 0.12564175 -0.068849571 0.024466362 0.12564175 -0.068849571 -0.024466362 0.14668512
		 -0.036925424 -0.024466362 0.14668512 -0.036925424 0.024466362 -0.067279279 -0.029365061
		 0.074787617 -0.067279279 -0.029365061 -0.074787617 0.044891108 -0.029365061 -0.074787617
		 0.044891108 -0.029365061 0.074787617 0 0 0.084167369 0 0 -0.084167369 0 0 -0.084167369
		 0 0 0.084167369 -2.2351742e-08 -2.2351742e-07 3.1664968e-08 -2.2351742e-08 -2.2351742e-07
		 -3.1664968e-08 -3.7252903e-09 -2.2351742e-07 -3.1664968e-08 -3.7252903e-09 -2.2351742e-07
		 3.1664968e-08 0.19895576 -0.066325866 0.010801138 0.19895576 -0.066325866 -0.010801138
		 0.20854381 -0.030910566 -0.010801138 0.20854381 -0.030910566 0.010801138 0.13086824
		 -0.050918836 0.024645358 0.13086824 -0.050918836 -0.024645358 0.15246072 -0.018398345
		 -0.024645358 0.15246072 -0.018398345 0.024645358 0.061638638 -0.063292958 0.061190989
		 0.061638638 -0.063292958 -0.061190989 0.10883105 -0.031978585 -0.061190989 0.10883105
		 -0.031978585 0.061190989 0.013972155 -0.063620314 0.046560224 0.013972155 -0.063620314
		 -0.046560224 0.17121024 -0.038035836 -0.046560224 0.17121024 -0.038035836 0.046560224
		 -0.26528373 0.017180186 0.02557911 -0.082893014 0.011959 0.02557911 -0.082893014
		 0.011959 -0.022529049 -0.2140208 0.017180186 -0.022529049 -0.25555712 0.011511612
		 0.033176631 0.0012340632 0.0081700217 0.033176631 0.0012340632 0.0081700217 -0.030112831
		 -0.19482294 0.011511612 -0.030112831 -0.17123048 0.073544785 0.034713451 -0.00022623024
		 0.070182577 0.034713451 -0.00022623024 0.070182577 -0.034595821 -0.17123048 0.073544785
		 -0.034595821 -0.11677632 0.0053243823 6.2584877e-07 -0.045965407 0.0010387092 1.1920929e-07
		 -0.045666587 0.0040426645 -6.2584877e-07 -0.11647741 0.0083285691 -8.1956387e-08
		 -0.00053184986 -0.015323284 0.059993654 -0.00053184986 -0.015323284 -0.059993654
		 0.17814118 0.012463106 -0.059993654 0.17814118 0.012463106 0.059993654 -0.2281989
		 0.021782644 0.021381404 -0.2281989 0.021782644 -0.021381404 -0.12319 0.016655685
		 -0.021381404 -0.12319 0.016655685 0.021381404 -0.22307985 -0.044023346 0.070708759
		 -0.22307985 -0.044023346 -0.07125853 -0.058898356 -0.048006721 -0.07125853 -0.058898356
		 -0.048006721 0.070708759;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "11297F8E-40F0-2683-5ED0-3FBE308BA6D6";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[42:45]" "f[50:53]" "f[66:109]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3EBC1826-427B-2467-3DD8-388B8172C13B";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 7.4173546659109295 0 0 0 0 7.4173546659109295 0 0 0 0 5.7745061368060142 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "64E8731F-4F8A-9FE9-40FD-77BC0C6C2607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4173546659109295;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "2BD23CB2-48B0-4DDA-C1F0-CD8A2956D631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4173546659109295;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "9CFE0812-4420-4898-540C-1C96E1115EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7745061368060142;
createNode polyTweak -n "polyTweak9";
	rename -uid "95703569-477D-AC12-47B8-1698806FB60F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.20585948 0 0 -0.20585948
		 0 0 0.11272895 0 0 -0.11272895 0 0 0.11272895 0 0 -0.11272895 0 0 0.20585948 0 0
		 -0.20585948 0 0 -0.040632002 0.019769985 -0.02049624 -0.045539875 -0.036231365 0.0064175408
		 -0.02462161 -0.033906236 0.0072183171 -0.019713784 0.022095211 -0.019695459 0.10664432
		 -0.011409637 -2.4424907e-15 0.10664432 -0.011409637 2.4424907e-15 -0.039858963 -0.021753252
		 2.4424907e-15 -0.039858963 -0.021753252 -2.4424907e-15 -0.27345687 0.15407263 0.24943121
		 -0.27345687 0.15407263 0.24943121 -0.37787881 0.053474545 5.4400928e-15 -0.37787881
		 0.053474545 -5.4400928e-15 0.070604362 -0.021510914 -0.027288888 0.096831322 -0.015137783
		 -0.026261985 0.096045978 -0.025451887 0.0030192237 0.069818974 -0.031825028 0.0019923048
		 0.1464148 3.7252903e-09 0 0.1464148 3.7252903e-09 0 -2.9802322e-08 -4.6566129e-10
		 0 -2.9802322e-08 -4.6566129e-10 0 -0.10144408 0.046324719 0.24943121 -0.10144408
		 0.046324719 0.24943121 -0.20093516 -0.021265432 2.942091e-15 -0.20093516 -0.021265432
		 -2.942091e-15 0.054304805 -0.010731015 -6.7168493e-15 0.054304805 -0.010731015 6.7168493e-15
		 0.07187748 -0.021298569 -0.026958071 0.041425925 -0.028698288 -0.028150393 -0.063726634
		 0.021751691 -0.023603342 -0.039635114 0.024429681 -0.022681082 -0.044629354 -0.032556988
		 0.004706169 -0.068720907 -0.03523491 0.0037839194 0.098908693 -0.049723774 0.043515313
		 0.11661305 -0.042591784 0.04424151 0.11021144 -0.013811385 0.062985517 0.0925069
		 -0.020943243 0.062259316 0.17091373 -0.094420552 0.0017981608 0.19043608 -0.086556219
		 0.0025989302 0.18782528 -0.050900429 0.02474001 0.16830276 -0.058764786 0.023939239
		 -0.2704162 0.1171983 -5.4400928e-15 -0.2704162 0.1171983 5.4400928e-15 -0.28176245
		 0.0043573212 5.4400928e-15 -0.28176245 0.0043573212 -5.4400928e-15 0.24746715 -0.065723218
		 -0.02659676 0.27389038 -0.054257032 -0.025500858 0.26911315 0.0026044799 0.0034015551
		 0.24269 -0.0088616982 0.0023056476 0.036566313 0.0070268703 -0.0071196025 0.057484709
		 0.0093520703 -0.0063188206 0.053099167 -0.040690821 0.017731337 0.032180876 -0.043016024
		 0.016930567;
createNode polySplit -n "polySplit21";
	rename -uid "FBC88DB8-4294-1357-1EE0-DCA926312D5F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DDB3B24D-4DDF-B3CB-1DB1-BFA1108B5E6F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "EFF26A3E-483C-1F81-2D7D-5DA10B006CAA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "1195D78C-4EA5-A738-1C1E-76A7C9922ADA";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "AA2EC063-43D4-6AD7-D1E6-659AF115BE8D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "DC3225D8-4391-CA32-BED0-AFBC40DB4A6D";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D5C2EB7A-4CB8-E5D4-F09C-518446F72BBC";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483569 -2147483570 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "5BCB114B-4925-E073-67FF-A2BAFF3B51F8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "62989843-4D57-F0FF-27A2-4A88A5B3DBE5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C874E5D1-4267-7D91-4F9F-358ABD5B3354";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "812527FA-49B5-0BCA-21AC-1FA936BFC9A9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "5EDBC88A-4BF0-AFF1-5BA4-A8B9E16CE0DD";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "3FF256A5-4401-39AC-1314-DABE37C56FAF";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483483 -2147483482 -2147483481 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A4C7E312-410C-6819-9FAA-4296BF5672FD";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "323F7717-4FC1-508D-F8B8-33A48EE33CAC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483524 -2147483523 -2147483522 -2147483521 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "2DEACC52-43A2-B2D7-2CFA-57AD15E353E3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "E63570BC-4034-65BA-E65C-4AA63C1485B3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "5F378814-41FF-0D90-599E-0AA564DFE8A9";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483531 -2147483530 -2147483529 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "3AFF814C-445C-EE44-9732-AA96F66EBA9E";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "pCube1_scaleX.o" "Root.sx";
connectAttr "pCube1_scaleY.o" "Root.sy";
connectAttr "pCube1_scaleZ.o" "Root.sz";
connectAttr "polySplit39.out" "RootShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "RootShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace2.ip";
connectAttr "RootShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "RootShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit17.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "RootShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "RootShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "RootShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak7.out" "polyCircularize1.ip";
connectAttr "RootShape.wm" "polyCircularize1.mp";
connectAttr "polySplit20.out" "polyTweak7.ip";
connectAttr "polyCircularize1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "RootShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RootShape.iog" ":initialShadingGroup.dsm" -na;
// End of HealthRoot_fife.ma
