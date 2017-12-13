//Maya ASCII 2017 scene
//Name: FallBlock.ma
//Last modified: Tue, Dec 12, 2017 03:26:50 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "24C1DD01-41C3-CAD8-6EF2-C6A566C63E07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3290206260936679 6.5876596693662073 -22.393611755802777 ;
	setAttr ".r" -type "double3" -16.538353210685198 18535.799999995892 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A2ADACD-4DF2-15AB-4D9D-3D8E150984FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.120273567450504;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C8A21D08-477B-A9FD-AA83-69A0690E3385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF167519-448C-672B-C4D9-5080E2C01680";
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
	rename -uid "948C570C-46CA-7099-6491-7AA4406EF658";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7E71148-431C-23C7-4F81-37A5AAA73D64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "14DA2F57-461E-450C-48D4-83B5237F9998";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E3DC6A2-4E9B-AE10-D599-B59710B82CC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube13";
	rename -uid "8555FFE0-4122-3178-4EEE-A2B32A5FCDE0";
	setAttr ".t" -type "double3" 0.86409000097158639 1.2532008038026063 0.34783189449660057 ;
	setAttr ".s" -type "double3" 6.1177264636766502 1.0478556328783091 16.035567144830306 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "093789BD-4CCA-39C4-62A5-DFBA2E2A4D11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18984613893553615 0.22140115829041374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "back";
	rename -uid "BEE44342-4A84-D984-387F-5AAC4A277235";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "CD1B91A2-400F-9ED9-5FA6-2292BD508949";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 122.06820842836919;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "CCC87229-400B-8704-D1A4-0FA00A8FE3EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DD17CE0F-4E45-DB0E-9015-FE8133B6A0C2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B89C6335-4F2D-EDDF-4BC6-B39C33B775D7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEFA90EF-4528-CF3C-F0D6-3C810E1305A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56E235E4-42A5-1976-408A-E1A41CF455F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FCB2417-44BC-ECA2-3545-57A79356E4A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "99E006DF-4D4F-F0D0-1B5E-3CB0700D3BFA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "091046C4-4EE8-8021-FCDA-AD8376C253E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "494C0891-49DB-5CE6-3221-218DFBEA2BC3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3EB07EA-4745-55C8-5D8A-0FAC61F2DC03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1123\n                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "095888A2-4C4D-365B-9350-8DB296246517";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "unityexport:brown";
	rename -uid "EA93B0E1-45CD-2A42-4A05-8EBC45739F96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport:materialInfo1";
	rename -uid "EA6E33A7-48B4-2673-74D5-8DB5B581B9CB";
createNode phong -n "unityexport:brown1";
	rename -uid "5A198ED2-416E-FA86-D277-B28CE85B0687";
createNode shadingEngine -n "unityexport:New";
	rename -uid "A51F13CA-4F07-5429-458B-F78A22733950";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport:materialInfo2";
	rename -uid "FF15FAEE-4FBF-E2E7-C501-48A6EF0ACC96";
createNode phong -n "unityexport:New1";
	rename -uid "0EA43834-4A11-5F4B-95A5-5098BDBD5003";
createNode shadingEngine -n "unityexport:Dk";
	rename -uid "E076B75E-46FD-5003-726D-36AF253B7E80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport:materialInfo3";
	rename -uid "A09743B7-4CBA-8067-5B9F-1F8D62846DE1";
createNode phong -n "unityexport:Dk1";
	rename -uid "AAB00FD7-49DE-2E8B-54C9-F2A6941D33C3";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "8E9E7FBF-460C-859E-C705-B7931DCC23EB";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode renderSetup -n "renderSetup";
	rename -uid "96736976-4279-CA1E-9C16-6E91C122999E";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2D6D884F-4E58-212D-B1A3-239D31691977";
	setAttr ".ics" -type "componentList" 2 "f[148:150]" "f[189]";
	setAttr ".ix" -type "matrix" 6.1177264636766502 0 0 0 0 1.0478556328783091 0 0 0 0 16.035567144830306 0
		 -150.69613762089716 0 -18.969998867271716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -150.69449 0.52392781 -25.748812 ;
	setAttr ".rs" 58792;
	setAttr ".lt" -type "double3" 0 -2.5423814257513324e-017 -0.11449868041647371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.42560999251737 0.52392778521062311 -26.279319042972983 ;
	setAttr ".cbx" -type "double3" -147.96335536740438 0.52392778521062311 -25.218305190046721 ;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "F24D6EAA-43DC-AACA-12DC-549AA6112668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[117]" "e[129]" "e[151]" "e[157]" "e[179]" "e[181]" "e[209]" "e[212]" "e[266]" "e[278]" "e[302]" "e[314]";
	setAttr ".ix" -type "matrix" 6.1177264636766502 0 0 0 0 1.0478556328783091 0 0 0 0 16.035567144830306 0
		 -150.69613762089716 0 -18.969998867271716 1;
	setAttr ".wt" 0.78462427854537964;
	setAttr ".dr" no;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "5C490D2E-4B6C-C83F-B6FB-05AFD230EF63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]" "e[135]" "e[145]" "e[160]" "e[168]" "e[224]" "e[227]" "e[254]" "e[256]" "e[284]" "e[295]" "e[320]" "e[331]";
	setAttr ".ix" -type "matrix" 6.1177264636766502 0 0 0 0 1.0478556328783091 0 0 0 0 16.035567144830306 0
		 -150.69613762089716 0 -18.969998867271716 1;
	setAttr ".wt" 0.21320405602455139;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "B2EF0721-41C4-4E89-46AC-2A96413D58D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[73:77]" "e[144]" "e[166]" "e[249]" "e[252]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 6.1177264636766502 0 0 0 0 1.0478556328783091 0 0 0 0 16.035567144830306 0
		 -150.69613762089716 0 -18.969998867271716 1;
	setAttr ".wt" 0.79834902286529541;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "8949A796-4BEE-D89F-4BB0-91BBD8A71CD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[73:77]" "e[83:87]" "e[119]" "e[144]" "e[152]" "e[166]" "e[184]" "e[187]" "e[249]" "e[252]";
	setAttr ".ix" -type "matrix" 6.1177264636766502 0 0 0 0 1.0478556328783091 0 0 0 0 16.035567144830306 0
		 -150.69613762089716 0 -18.969998867271716 1;
	setAttr ".wt" 0.77909612655639648;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "EBC27CE0-433C-FA82-3B05-BEA99382F5D7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[60:131]" -type "float3"  0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797
		 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0 0 0.0762797 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2145156E-4CB6-27E4-FF0C-198D93E46DA0";
	setAttr ".ics" -type "componentList" 1 "f[58:75]";
	setAttr ".ix" -type "matrix" 6.1177264636766502 0 0 0 0 1.0478556328783091 0 0 0 0 16.035567144830306 0
		 -150.69613762089716 0 -18.969998867271716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -150.69614 -0.087024771 -18.969999 ;
	setAttr ".rs" 50333;
	setAttr ".lt" -type "double3" 0 -9.5157559828595437e-018 -0.1910227814824772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.75500085273549 -0.23824092013760784 -26.987782439686868 ;
	setAttr ".cbx" -type "double3" -147.63727438905883 0.064191386106966869 -10.952215294856563 ;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "6840A458-4E6F-DBE5-03EC-34A7F4A19B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48:52]" "e[108:117]" "e[119]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 6.1177264636766502 0 0 0 0 1.0478556328783091 0 0 0 0 16.035567144830306 0
		 -150.69613762089716 0 -18.969998867271716 1;
	setAttr ".wt" 0.51423639059066772;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "B8C0FBAC-44AB-6621-B28D-FB8305DBC2F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:52]" "e[78:82]" "e[108:115]";
	setAttr ".ix" -type "matrix" 6.1177264636766502 0 0 0 0 1.0478556328783091 0 0 0 0 16.035567144830306 0
		 -150.69613762089716 0 -18.969998867271716 1;
	setAttr ".wt" 0.43874022364616394;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "70716368-46E4-0D40-8B83-F49044030FF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.070998482 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.070998482 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.070998482 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.070998482 ;
createNode polyCube -n "polyCube10";
	rename -uid "969BC9A3-4E19-5255-970D-44917A5A61F4";
	setAttr ".sw" 4;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak43";
	rename -uid "6937CB03-491B-D625-4587-6CB0DFA98239";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[222:225]" -type "float3"  0.034115195 0 -0.0062391576
		 0.034115195 0 -0.0062391576 -0.034115195 0 -0.0062391576 -0.034115195 0 -0.0062391576;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9726B7B1-4202-6E6C-D1CA-BDB7EBBA1347";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C57B0D5B-4CEB-04D2-88B4-0C8406DB199E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "15456A01-440A-8407-3B24-2CB9310892A4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1BB8CD08-443B-5B51-6B47-5CBFC2E595D4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1144D8AA-4DDD-6EA7-B2AD-18A7CD2B9C4C";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3B4462BB-4019-8718-91A6-1A9061BDE206";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0A1277B0-49A1-F7BF-3078-BE851474DA46";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1EEF7468-405C-F8CF-DB8F-0798908FAEAC";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "07B3BB9E-48A1-63EE-8136-7798BB0A46EE";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6E360373-4CC0-D139-EC03-808B6E5EE980";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7723116A-4FFF-267F-EB7D-78A37FD6DE64";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3B738C47-40F3-A009-0734-06957A88E47B";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4E227621-4868-645C-F9C2-18B34613885F";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7966EE6E-455E-E8C6-F2FF-80B821BEF562";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0872D83F-40CA-AB05-E3D9-0E95E72D3BDE";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AD183B45-4B69-29FF-9B12-089DC27A2876";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5CBEA188-4BB3-A3CD-C3F7-7191959B8094";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "08A3F52A-4DC0-E6C2-0F41-40B25DC0C2BB";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F3BCF1BF-45B5-8737-83DB-658035951932";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "15007ECE-41E0-3DF6-BA27-52B452BCFDFC";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "61100DC5-427E-4702-0BC7-51AA53A83227";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CFC79AFB-4F67-F7F1-8C45-CFBC8E721C46";
	setAttr ".dc" -type "componentList" 3 "f[99]" "f[157]" "f[178]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "9BF7FF78-4A69-D859-3DFB-72906F0FFFF7";
	setAttr ".dc" -type "componentList" 3 "f[96:99]" "f[155]" "f[175]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "80D6EA79-4D73-ECFB-62FD-E590AE3339EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[50]" "e[54]" "e[123]" "e[125]" "e[307]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F997C480-44FE-355E-C28E-4CB96A0B3556";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" 0.2662037 0.002955975 0.01665765
		 0.0033464862 0.26566899 0.097293019 -0.18428466 0.74616539 -0.3318806 0.75 -0.47995311
		 0.74924719 -0.625 0.74605834 -0.043333977 0.62589604 -0.18709618 0.63253826 -0.33345616
		 0.63649714 -0.48012781 0.63508767 -0.62441456 0.63082969 -0.045443714 0.51043946
		 -0.18861677 0.51934123 -0.33442378 0.52417302 -0.48047668 0.52116799 -0.62428766
		 0.51350307 -0.04813993 0.39269894 -0.19005124 0.40701747 -0.33499232 0.41350627 -0.47977993
		 0.40798569 -0.62220716 0.39343536 -0.054207474 0.2708925 -0.19391519 0.29758322 -0.33538607
		 0.30477059 -0.47629654 0.29700869 -0.61461705 0.26971108 -0.058386743 0.16713899
		 -0.19592781 0.13494563 -0.33321202 0.12901253 -0.47018284 0.13257557 -0.61091107
		 0.16500604 -0.048351347 -0.44150728 -0.19254397 -0.4322049 -0.3318609 -0.43331894
		 -0.47210792 -0.43277407 -0.61459821 -0.44204959 -0.046338767 -0.53668165 -0.18901047
		 -0.54426289 -0.33170164 -0.54631662 -0.47447765 -0.54421639 -0.61713845 -0.53674841
		 -0.044926852 -0.65365648 -0.1881208 -0.65782028 -0.33184403 -0.65919894 -0.47556993
		 -0.65724325 -0.61851335 -0.65262461 -0.044918567 -0.76960415 -0.18818146 -0.77177531
		 -0.33218819 -0.77243876 -0.47613031 -0.77077049 -0.61919874 -0.76757145 -0.045296758
		 -0.884745 -0.1885892 -0.88587236 -0.3327533 -0.8860538 -0.47684562 -0.88452655 -0.62000233
		 -0.88194376 -0.045379966 -0.99921322 -0.18891513 -1.000000119209 -0.3335717 -0.99997211
		 -0.4781056 -0.99844235 -0.62145233 -0.99601108 0.075510621 0.0012954079 0.082796156
		 0.00050423574 0.066243291 0 0.049531519 0.00023766694 0.032785475 0.0013609015 0.075555801
		 0.09898743 0.082875371 0.099772364 0.066265941 0.10053375 0.049519241 0.10046235
		 0.032747388 0.099570721 0.20675707 0.0016045292 0.19943653 0.00078737189 0.21606508
		 0 0.23283169 7.225039e-005 0.24962565 0.00099244202 0.20688117 0.099301934 0.19959636
		 0.10005772 0.2161347 0.1005334 0.23282674 0.1002914 0.249549 0.099198103 -0.33250964
		 -0.089179933 -0.18876773 -0.084144235 0.20810339 0.08901611 -0.041785836 -0.074379086
		 0.20060195 0.090169296 0.21626627 0.090616658 0.23185948 0.090535507 0.24751654 0.089882061
		 0.26318222 0.086813167 0.018842518 0.086548164 0.034730554 0.089927986 0.050353467
		 0.090694666 0.065980136 0.090767995 0.081714094 0.090349674 -0.62260181 -0.076028287
		 0.074211359 0.089157566 -0.47802541 -0.083873332 -0.33279258 -0.255128 -0.18755953
		 -0.25583467 0.20813367 0.04848811 -0.04219541 -0.25470209 0.20063414 0.047271803
		 0.21637321 0.046835691 0.23200926 0.046906993 0.24763867 0.047691777 0.26353252 0.051124133
		 0.019166708 0.050863117 0.034826517 0.047740057 0.050488234 0.047064178 0.066088319
		 0.046980649 0.081756711 0.047443815 -0.62277585 -0.25545245 0.074258983 0.048622824
		 -0.47605979 -0.25571457 -0.19121161 -0.087848425 -0.33245593 -0.092677653 -0.33283034
		 -0.25151077 -0.19014211 -0.25222829 -0.049053997 -0.079754055 -0.049423873 -0.2505168
		 0.20992142 0.056901887 0.20075913 0.057450801 0.20077665 0.079989627 0.20985928 0.080576628
		 0.2163932 0.057151392 0.21628544 0.080296576 0.23193112 0.057210028 0.23179039 0.080229461
		 0.24728319 0.057800755 0.24731514 0.079780042 0.26139677 0.056337848 0.26098305 0.081592545
		 0.021366835 0.056079656 0.020976186 0.081329361 0.035031796 0.057845592 0.03508389
		 0.079819769 0.050559521 0.057372808 0.050430417 0.080390573 0.066069365 0.057303295
		 0.065960944 0.080450863 0.081581295 0.05762662 0.081590235 0.080169782 0.072487295
		 0.057056054 0.072438657 0.080734715 -0.47549331 -0.087630332 -0.6154604 -0.081104696
		 -0.61542171 -0.25118372 -0.47354814 -0.25210208 -0.46962169 0.15513185 -0.3333056
		 0.15318212 -0.1973839 0.15725514 0.20524254 0.099473804 -0.058555901 0.19119909 0.20644975
		 0.089257509 0.20787096 0.080487192 0.20792681 0.056988046 0.20648167 0.048233084
		 0.20511422 0.0014196374 -0.047727704 -0.46287686 -0.19152355 -0.45671168 -0.3318224
		 -0.45837328 -0.47274566 -0.4571695 -0.61537999 -0.46332064 0.077153206 0.0011159813
		 0.075909793 0.048373833 0.074484766 0.057141006 0.074424326 0.080645218 0.075866222
		 0.089405298 -0.61055571 0.18923846 0.077195048 0.099165589 -0.46937722 0.23297009
		 -0.33504874 0.23739353 -0.1998129 0.23468301 0.20408621 0.09959805 -0.05821982 0.20784631
		 0.20527428 0.089438483 0.20644492 0.080414131 0.20650193 0.05705601 0.20530468 0.048040099
		 0.20395595 0.0012885996 -0.047332883 -0.47794059 -0.19088848 -0.4742201 -0.33179495
		 -0.47614855 -0.47316682 -0.47461754 -0.6158613 -0.47830945 0.078310966 0.00098553265
		 0.077084243 0.048189119 0.0759148 0.057212532 0.075845182 0.080574766 0.077044249
		 0.08959493 -0.61078429 0.20602944 0.078351915 0.099291146 -0.57974839 0.20634282
		 -0.58461332 0.27343947 -0.59203649 0.39608109 -0.59388101 0.51497513 -0.59394491
		 0.63163579 -0.59448129 0.74666578 -0.59102374 -0.99653804 -0.58958292 -0.88250452
		 -0.58878833 -0.76825643 -0.58812076 -0.65359712 -0.58678102 -0.5382483 -0.58533275
		 -0.47742862 -0.58475268 -0.46201473 -0.58376563 -0.44036523 -0.59169275 -0.255135
		 -0.58538532 -0.25123909 -0.58553427 -0.08233732 -0.59163332 -0.07768935 -0.58047199
		 0.16105103 -0.57981813 0.18571565 -0.089545608 0.20807698 -0.084542632 0.27447116
		 -0.078668058 0.39527678 -0.076106161 0.51220554 -0.074055135 0.62728161 -0.070686668
		 0.74136549 -0.076138467 -0.99936497 -0.076040804 -0.88496655 -0.0756585 -0.77006012
		 -0.075644791 -0.65455246 -0.076993227 -0.53820479 -0.078192264 -0.47709304 -0.078702182
		 -0.46162477 -0.079574585 -0.4399128 -0.073521644 -0.25462088 -0.079679519 -0.2507689
		 -0.079425961 -0.081309855 -0.07307294 -0.076525748 -0.089042276 0.1628741 -0.089558095
		 0.18757764 -0.33425722 0.20407709 -0.46439138 0.20199761 -0.46369746 0.18521473 -0.33411467
		 0.18645623 -0.20404008 0.20433035 -0.20442 0.18765494 -0.11911541 0.19113925 -0.1187067
		 0.20373371 -0.55035394 0.20174944 -0.54984003 0.18913886 0.01618433 0.097685605 -0.039931387
		 0.7400859;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B9BD07E3-45E8-6E9A-4A26-F49D8C767A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[79]" "e[151]" "e[217]" "e[219:220]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9EA28928-42E0-7FBB-5AC8-D0AEAC3CFF77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[75]" "e[140]" "e[164]" "e[166]" "e[168]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "20E742E2-4BEA-45C4-D851-55BD45B490C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24:31]" "e[322]" "e[332]" "e[361]" "e[371]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F1653DB3-48AF-5E67-D59D-8097B65EFE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[113:114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[129]" "e[131]" "e[133:136]" "e[139]" "e[141:150]" "e[152]" "e[154:155]" "e[158]" "e[162]" "e[165]" "e[167]" "e[170]" "e[173]" "e[175]" "e[178]" "e[180]" "e[183]" "e[185]" "e[188]" "e[190]" "e[193]" "e[198]" "e[201]" "e[203]" "e[206]" "e[208]" "e[211]" "e[213]" "e[216]" "e[218]" "e[221]" "e[223]" "e[225]" "e[227:228]" "e[236]" "e[238]" "e[240]" "e[242]" "e[254]" "e[256]" "e[258]" "e[260]" "e[269]" "e[271]" "e[273]" "e[275]" "e[287]" "e[289]" "e[291]" "e[293]" "e[324]" "e[326]" "e[328]" "e[330]" "e[363]" "e[365]" "e[367]" "e[369]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DD666A0-4A2E-A6C5-2A5C-A181FD04A48C";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35256833 0.50705564 -0.64165765 0.50666511
		 0.35933101 0.16271859 -0.039502189 -0.68046308 -0.017828941 -0.68276966 0.0041059703
		 -0.68256742 0.024411544 -0.68106842 -0.05733785 -0.66170663 -0.03775914 -0.66555309
		 -0.016769871 -0.66790009 0.0043922737 -0.66732252 0.024274664 -0.66525567 -0.055998057
		 -0.64586389 -0.036725014 -0.65088707 -0.016045287 -0.65367448 0.0047800615 -0.65217501
		 0.024383035 -0.6483134 -0.054398715 -0.62884504 -0.035768867 -0.63668919 -0.01555796
		 -0.64040375 0.0046418682 -0.63736147 0.023491083 -0.62993014 -0.051023006 -0.60965222
		 -0.033784166 -0.62386072 -0.015274018 -0.62845528 0.003132619 -0.62361073 0.019794567
		 -0.60942429 0.35293368 0.0017911196 0.34530139 -0.12493408 -0.016455576 -0.60578763
		 -0.0076282471 -0.60450709 -0.15950325 0.0030148625 0.34376058 0.35496294 0.47100008
		 -0.30506149 0.3287479 0.1933305 0.32016203 0.19278562 0.42242232 -0.14346606 0.33068433
		 -0.19485447 0.47256002 -0.19363998 0.61445564 -0.19795303 0.756437 -0.20642014 0.89830226
		 -0.22025491 0.33436587 -0.078516148 0.47676373 -0.080719084 0.61969143 -0.085707217
		 0.76262271 -0.094029792 0.90477055 -0.10501522 0.33945099 0.036795095 0.48191786
		 0.032599524 0.62512904 0.026896194 0.76827651 0.01886104 0.9105494 0.0092952102 0.34492263
		 0.15129949 0.48741907 0.14606012 0.63078755 0.13987477 0.77408528 0.13198063 0.91644645
		 0.12303105 0.35009924 0.26513126 0.49283838 0.25955141 0.63669944 0.2531566 0.78043866
		 0.24525997 0.92298985 0.23646191 -0.63153517 0.50950736 -0.63404745 0.51001161 -0.636401
		 0.50977397 -0.63872015 0.50865072 -0.62988305 0.16023925 -0.63277161 0.15947786 -0.63552308
		 0.15954927 -0.63824928 0.16044089 0.34307453 0.50922424 0.34551114 0.51001161 0.34780985
		 0.50993937 0.35008115 0.5090192 0.34741133 0.15995389 0.35037106 0.15947822 0.35317713
		 0.15972021 0.35595292 0.16081351 0.49718523 -0.33887577 0.40793854 -0.4282662 0.3440221
		 0.0017415583 0.34640574 0.15357579 0.07243225 -0.20520332 -0.060644746 -0.19871831
		 -0.19378561 -0.191661 -0.32693502 -0.18218824 -0.64384252 0.15719692 -0.29898018
		 0.1457126 -0.29711932 0.13854206 -0.29526222 0.13206486 -0.29351246 0.12607932 -0.15298566
		 0.0024954081 0.32865244 -0.14175168 -0.15816414 -0.2540524 -0.23185407 -0.34096006
		 -0.28095773 -0.27189305 -0.27841324 -0.11076538 -0.2740609 -0.10309477 -0.26960546
		 -0.09593156 -0.26514339 -0.089481831 0.35523951 0.51121855 -0.30275258 0.26503932
		 -0.4385038 0.26092786 -0.57425702 0.25436923 -0.7099486 0.24721824 -0.84570837 0.23952058
		 -0.45990279 0.07887274 -0.086440206 -0.16585016 0.32660899 0.20926428 0.49311209
		 -0.33499664 0.32183892 0.20017317 -0.22584693 -0.34091079 0.29349348 -0.35165095
		 0.32743102 0.35231 0.32527411 0.50489187 0.20640528 -0.19044611 -0.27521017 -0.10246938
		 0.32945764 0.51049 -0.27065659 -0.0952935 0.33366257 0.51055712 -0.26591721 -0.08864972
		 0.33784765 0.51100594 -0.26146215 -0.085637629 0.34203202 0.50919342 -0.64636683
		 0.50626302 -0.30119982 0.15525605 -0.43757957 0.23987924 -0.64223146 0.51096618 -0.5731988
		 0.23311751 -0.63786817 0.51039541 -0.70880014 0.22595251 -0.63368881 0.51033533 -0.84440351
		 0.21839467 -0.62960827 0.51061642 -0.15819731 0.35256636 0.17582956 -0.030462116
		 0.58175337 -0.25887278 0.31616798 0.20076448 -0.0059828684 -0.60549033 -0.016312644
		 -0.60809356 -0.026899576 -0.60739195 0.34579551 0.16053781 -0.04779017 -0.59599686
		 0.27259949 -0.21346612 0.32334056 0.51029879 -0.28162131 -0.11475728 0.34027731 0.51410961
		 0.34164476 0.50859195 0.32951373 -0.25451082 0.4711048 -0.28069532 0.6106081 -0.28540051
		 0.75073677 -0.29297119 0.89398426 -0.27953422 -0.63014007 0.50889564 -0.91403884
		 0.23495504 -0.62768102 0.50520176 -0.29336417 0.12380289 -0.62690425 0.15433982 0.017006721
		 -0.59516513 -0.62823308 0.16084602 0.00020195544 -0.61735702 -0.015383407 -0.62175488
		 -0.031366587 -0.61817783 0.34613916 0.16041356 -0.048488766 -0.59953028 0.25908124
		 -0.21299817 0.32372242 0.51037186 -0.28124774 -0.11377371 0.34059769 0.51430261 0.34194642
		 0.50872302 0.32963502 -0.24230014 0.47126997 -0.26328695 0.61138082 -0.26772526 0.75195813
		 -0.27562317 0.89498168 -0.26739848 -0.63044125 0.50902611 -0.90025532 0.23587286
		 -0.6280669 0.50513029 -0.29354662 0.12416358 -0.62726957 0.15415019 0.017558977 -0.59880626
		 -0.62857723 0.16072047 0.013060901 -0.60170174 0.016032431 -0.61175895 0.019567691
		 -0.63131702 0.020338837 -0.64906073 0.020192269 -0.66564441 0.020301159 -0.68134981
		 0.89273089 0.23834629 0.88619661 0.12494923 0.88030863 0.011337608 0.8745476 -0.10268529
		 0.86811447 -0.2173976 0.86438298 -0.26924571 0.86322618 -0.28239349 0.3120335 0.20037678
		 -0.0075201709 -0.095474422 0.31212273 0.19990149 0.63125712 -0.20030117 0.32203162
		 -0.14793566 0.01066941 -0.59206069 0.012070958 -0.59741783 -0.043996632 -0.60255927
		 -0.047177732 -0.61206555 -0.050439507 -0.63034427 -0.051951796 -0.64688271 -0.053255349
		 -0.66251767 -0.055302054 -0.67765492 0.38068607 0.26391178 0.37549496 0.15014984
		 0.37001926 0.035879865 0.36491209 -0.078991324 0.36116707 -0.19470255 0.36008051
		 -0.24686641 0.3600131 -0.26007456 0.3447485 0.19992435 -0.27023453 -0.40890291 0.33063862
		 0.1994313 0.32120416 -0.48803055 0.34234318 -0.14909926 -0.041215181 -0.59295475
		 -0.042875588 -0.59837657 -0.015719309 -0.61575055 -0.0032682717 -0.6119144 -0.0041678399
		 -0.61050659 -0.01580593 -0.61399704 -0.028497711 -0.61319333 -0.027842224 -0.61186361
		 -0.036139891 -0.60578251 -0.036609039 -0.60682839 0.005399555 -0.60565352 0.0048515201
		 -0.60458213 -0.64118433 0.16232601 -0.059404194 -0.67690015 0.35831252 -0.15286255
		 -0.025974408 -0.60674447 0.36007375 -0.27860856 0.33826256 0.19221646 0.31087029
		 -0.15103948 -0.45186368 -0.43116891 0.86142826 -0.30085662 -0.15964758 0.35538867
		 0.74897385 -0.31722599 0.60952145 -0.31031424 0.32685742 -0.11842456 0.32080987 -0.12256402
		 0.33321297 -0.11900097 -0.054517865 -0.43122423 0.31620535 -0.50028759 0.29155105
		 -0.36712462;
	setAttr ".uvtk[250:331]" 0.33038512 0.20272571 0.32727715 0.35568964 -0.26273298
		 -0.40497556 -0.27746493 -0.26928118 0.33869556 0.20328328 0.33999431 0.35860953 0.64008862
		 -0.19785172 0.58820593 -0.25982639 0.31227171 0.20375317 0.31811315 0.20904619 -0.010926495
		 -0.10672438 -0.084852681 -0.17234308 0.31996062 0.2037974 0.32411391 0.20437697 -0.29286838
		 0.1242649 -0.2927072 0.12380561 -0.62799728 0.51021135 -0.62762058 0.51014084 -0.89705634
		 0.21738417 -0.91035712 0.21709733 -0.62921453 0.5141536 -0.62889671 0.51396883 -0.28010413
		 -0.11443608 0.34187692 0.51507092 0.32366541 0.50528669 -0.2796675 -0.11000329 0.25778234
		 -0.19466394 0.32525659 0.51079637 0.34495109 0.15430664 0.20558035 -0.21115983 0.18092439
		 -0.028951257 -0.15815365 0.3562859 -0.46011764 0.063955992 -0.15493295 0.35891736
		 -0.28052852 -0.11536217 0.32328472 0.50535464 0.2707651 -0.19569463 0.34458831 0.15448761
		 -0.15395162 -0.25723872 0.32146454 0.21409351 -0.29438841 0.12572323 -0.62959933
		 0.50471628 -0.29624283 0.13184601 -0.63379723 0.50503963 -0.29819608 0.13831016 -0.63799727
		 0.50496989 -0.30033332 0.14528483 -0.64217937 0.50449711 -0.64597619 0.50945663 -0.30647534
		 0.25413543 -0.19258457 -0.17102495 -0.32222623 -0.17189068 0.3378796 0.50454193 0.3416183
		 0.50600481 -0.059576035 -0.17787822 0.33352184 0.50513327 0.073412716 -0.18434919
		 0.32934982 0.50519192 0.32553947 0.20089069 0.4070591 -0.42107251 0.32967958 0.2037904
		 -0.63049567 0.5148989 -0.63389248 0.51536202 -0.63735771 0.51527852 -0.6407612 0.51460266
		 -0.64416671 0.51147956 0.35206813 0.51465094 -0.26094577 -0.08567968 0.34863228 0.5154357
		 0.34520301 0.51550698 0.33327812 0.20449707 0.33251059 -0.13644508 -0.62872171 0.15339541
		 -0.63248587 0.15297709 -0.63635725 0.15305042 -0.64023244 0.1538171 -0.30057594 0.15549625
		 0.35798538 0.15386303 0.36181778 0.15693192 0.35414433 0.15320958 0.35023949 0.15312843
		 0.33814132 -0.14148077;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C437FF71-4E2D-1CDB-8722-96B24705F8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[164]" "e[166]" "e[217]" "e[219]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C73FE170-4484-9033-A509-B4B62E59EA84";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0075213304 0.14971754 0.0098620038
		 0.14971754 -0.016566955 0.12031677 0.06593176 0.11085653 0.039911754 0.1114834 0.013803548
		 0.11125749 -0.011731827 0.11056423 0.090799935 0.089722633 0.065493427 0.090869635
		 0.03969986 0.091530949 0.013849325 0.091189653 -0.011547801 0.090290695 0.09048412
		 0.069367945 0.065293841 0.070959181 0.039600156 0.071797878 0.013865291 0.071180165
		 -0.011451279 0.069619805 0.090034075 0.048558611 0.065097623 0.051214818 0.039566807
		 0.052352984 0.014094456 0.051336247 -0.010963661 0.04841553 0.08892969 0.026973167
		 0.064326607 0.032094166 0.039521776 0.033157919 0.014904364 0.031960949 -0.0093662562
		 0.02658199 -0.0089447694 0.12031677 -0.0068125324 0.12031677 0.039928965 -0.009136375
		 0.012997805 -0.0071492577 -0.00057785725 0.12031677 -0.0019096727 0.14971754 -0.043788712
		 0.34402815 0.0011703074 0.14971754 0.0026804805 0.14971754 -0.48492017 0.31894511
		 0.098324217 0.22130162 -0.048196174 0.22681096 -0.19471774 0.23232034 -0.34124142
		 0.23782972 -0.48776302 0.24333903 0.093916751 0.10408452 -0.052603699 0.10959381
		 -0.1991252 0.11510311 -0.345649 0.12061259 -0.49217048 0.12612197 0.089509286 -0.013132825
		 -0.057011161 -0.0076235235 -0.20353273 -0.002114132 -0.35005641 0.0033953041 -0.49657801
		 0.0089046061 0.085101761 -0.13035005 -0.061418615 -0.12484074 -0.20794019 -0.1193314
		 -0.35446393 -0.11382195 -0.50098556 -0.10831263 0.080694281 -0.2475673 -0.06582614
		 -0.24205798 -0.21234772 -0.23654863 -0.3588714 -0.23103918 -0.50539303 -0.22552982
		 0.0050296187 0.14971754 0.0062376708 0.14971754 0.0074458122 0.14971754 0.0086538717
		 0.14971754 0.00048057223 0.12031677 0.0021214436 0.12031677 0.0037624042 0.12031677
		 0.0054033725 0.12031677 -0.0026889434 0.14971754 -0.0038970103 0.14971754 -0.0051051369
		 0.14971754 -0.0063132634 0.14971754 -0.010003229 0.12031677 -0.011644145 0.12031677
		 -0.01328512 0.12031677 -0.014926039 0.12031677 0.13504303 0.24118474 0.22782162 0.32837781
		 -0.0089447694 0.12329066 -0.010003229 0.12329069 -0.29097658 0.42895982 -0.29134989
		 0.42244002 -0.29172319 0.41592017 -0.29209647 0.40940031 0.0070442874 0.12329069
		 0.23723334 0.10349943 0.10189715 0.10910406 -0.033439085 0.11470868 -0.16877525 0.12031337
		 -0.00057785725 0.12329066 -0.0027101538 0.12329066 0.51816154 0.24129774 0.59393543
		 0.32978666 0.64457828 0.43979418 0.58119524 0.44955003 0.57896078 0.44219956 0.57672644
		 0.43484905 0.57449198 0.42749858 -0.0075213304 0.14760986 -0.31909454 0.092039064
		 -0.18114646 0.099537715 -0.043198306 0.10703634 0.094749913 0.1145349 0.23269778
		 0.1220335 0.32167548 0.12687016 0.44238663 0.15280749 0.001680105 0.20373787 0.13919768
		 0.23676392 0.0039097061 0.2064115 0.58731019 0.32974008 0.33777452 0.37875199 -0.00057318714
		 0.2064115 -0.0017253449 0.2064115 -0.29162103 0.43553796 0.58010817 0.44185078 -0.0035780957
		 0.20373787 0.57787383 0.43450028 -0.0054308455 0.20373787 0.57563949 0.42714977 -0.0072835367
		 0.20373781 0.57289791 0.42019257 -0.0090868752 0.20373781 0.016906289 0.2064115 0.36897671
		 0.10862716 -0.18231715 0.12107494 0.015102923 0.20373787 -0.044369061 0.12857354
		 0.013250232 0.20373787 0.093579099 0.13607216 0.011397495 0.20373787 0.23152715 0.14357078
		 0.0095447898 0.20373787 0.0083926022 0.2064115 -0.25213635 0.14066738 0.049468026
		 0.15325984 0.0061392183 0.2064115 0.013903058 -0.0028300397 0.039949201 -0.0046979804
		 0.065728031 -0.0027390495 -0.0091785984 0.12031677 0.088472016 0.01586191 -0.2904157
		 0.43875608 -0.00082769897 0.20373787 0.58324391 0.45281291 -0.002081811 0.14760986
		 -0.002081811 0.14971754 0.10053907 0.28020599 -0.044762351 0.31813434 -0.19128385
		 0.32364371 -0.33780771 0.32915321 -0.48554823 0.3022435 0.004422456 0.14971754 0.30201992
		 0.12580168 0.008647114 0.2064115 -0.23352833 0.14083797 -0.00034408784 0.12329066
		 -0.0088437879 0.015398729 -0.00034408784 0.12031677 0.016540773 0.021013001 0.039615296
		 0.021023454 0.062898837 0.021378959 -0.0093448954 0.12031677 0.088323303 0.018019216
		 -0.29045349 0.43809536 -0.0010087779 0.20373787 0.58306217 0.45208463 -0.0022042384
		 0.14760986 -0.0022042384 0.14971754 0.10009245 0.26832789 -0.045454897 0.29971898
		 -0.19197628 0.30522826 -0.33850008 0.31073779 -0.48599479 0.29036525 0.0045449138
		 0.14971754 0.28804109 0.12504187 0.0088281333 0.20641144 -0.22029425 0.14096218 -0.00017779088
		 0.12329066 -0.0087109962 0.017570902 -0.00017779088 0.12031677 -0.0032903375 0.016511615
		 -0.004067135 0.027153755 -0.0056622028 0.048932035 -0.0061025675 0.069917142 -0.0061889123
		 0.090461969 -0.0063643027 0.11069801 -0.47415414 -0.22670445 -0.46974656 -0.10948721
		 -0.46533915 0.0077299923 -0.46093163 0.12494731 -0.45652422 0.24216452 -0.45454845
		 0.29470879 -0.45404932 0.30798075 0.0039156079 0.14971754 0.36299565 0.1001159 0.007912159
		 0.2064115 -0.0011237711 0.069948204 -0.0010324917 0.12329066 -0.0045683514 0.009639563
		 -0.0037250863 0.013029198 0.082836933 0.016871158 0.083584435 0.027451234 0.084656335
		 0.049001146 0.085087009 0.069674402 0.085393645 0.08995831 0.085935898 0.11003935
		 0.049137853 -0.24638075 0.053545434 -0.12916352 0.057952844 -0.011946306 0.062360365
		 0.10527104 0.066767834 0.22248816 0.068745635 0.2750887 0.069245182 0.28837481 -0.0015715952
		 0.14971754 0.63367122 0.41610157 -8.788798e-005 0.2064115 0.31415492 0.36634484 -0.0084855752
		 0.12329066 0.084184565 0.01002069 0.083291747 0.013399805 0.039802231 0.0098182503
		 0.017162569 0.010539005 0.017078191 0.0074539245 0.039825164 0.0065312297 0.062341623
		 0.010971317 0.062454678 0.0078982469 0.073928885 0.011822583 0.07390409 0.013337853
		 0.005625966 0.013005796 0.0056119775 0.01149443 0.0070442874 0.12031677 0.091348149
		 0.10982415 -0.0084855752 0.12031677 0.066704966 -0.0070948126 0.069947623 0.30705616
		 -0.00033986568 0.14971754 -0.0010324917 0.12031677 -0.0092509063 0.01244467 -0.45334771
		 0.3266421 0.0042503178 0.14971754 -0.33683407 0.35504693 -0.19031027 0.34953746 0.10116706
		 0.29690763 -0.0027101538 0.12031677 -0.0047613578 0.12031677 0.08891324 0.012924048
		 0.32004696 0.3761178 -0.29036254 0.43968502;
	setAttr ".uvtk[250:339]" -8.7947585e-005 0.20373787 -0.00057318714 0.20373787
		 0.62498766 0.41030294 0.58349949 0.45383698 -0.0015715952 0.14760986 -0.0019096727
		 0.14760986 -0.011252154 0.064656265 0.042262897 0.15399048 0.0079121292 0.20373787
		 0.0061392183 0.20373787 0.3674044 0.10959736 0.44141421 0.15936221 0.0039156377 0.14760986
		 0.0026804805 0.14760986 -0.22307064 0.12256189 -0.23678483 0.12312981 0.0088281333
		 0.20373781 0.008647114 0.20373787 0.28496715 0.14377078 0.29846552 0.14381838 0.0045449138
		 0.14760986 0.0044225156 0.14760986 0.58209169 0.45249897 -0.0026889434 0.14760986
		 -0.0010087779 0.2064115 0.58234262 0.44920123 -0.29134935 0.43804947 -0.0017253449
		 0.20373787 -0.0093448954 0.12329066 -0.29060334 0.43547967 -0.025753431 0.040448736
		 0.0083926022 0.20373787 0.34734899 0.096111745 0.0042503178 0.14760986 0.58231807
		 0.45324382 -0.00082769897 0.2064115 -0.29128075 0.43868384 -0.0091785984 0.12329066
		 0.5139451 0.24490832 0.0039096763 0.20373787 -0.1679002 0.14144287 0.0095447898 0.2064115
		 -0.032564089 0.13583821 0.01139754 0.2064115 0.10277215 0.13023359 0.013250232 0.2064115
		 0.23810834 0.12462896 0.015102923 0.2064115 0.016906293 0.20373787 -0.3155717 0.10303171
		 -0.29274088 0.4159784 -0.29259425 0.40962365 -0.0072835367 0.20641144 -0.0090868752
		 0.20641144 -0.29236764 0.4224982 -0.0054308455 0.2064115 -0.29199433 0.42901811 -0.0035780361
		 0.2064115 0.001680105 0.2064115 0.2281054 0.32114273 0.0011703074 0.14760986 0.0050295591
		 0.14760986 0.0062376708 0.14760986 0.0074458122 0.14760986 0.0086538717 0.14760986
		 0.009862002 0.14760986 -0.0063132634 0.14760986 0.57225764 0.42014807 -0.0051051369
		 0.14760986 -0.0038970103 0.14760986 -0.00033986568 0.14760986 -0.0047613578 0.12329066
		 0.00048051262 0.12329069 0.0021215032 0.12329069 0.0037623893 0.12329069 0.0054033725
		 0.12329069 0.37256956 0.09789484 -0.014926039 0.12329069 -0.016566955 0.12329069
		 -0.01328506 0.12329069 -0.011644145 0.12329069 -0.0068125324 0.12329066 -0.25606817
		 0.12392836 -0.014833439 0.047372144 0.34148243 0.085837781 0.31744507 0.14388958
		 0.58263648 0.45429116 0.63532948 0.4324165 0.34536171 0.38922164 -0.29118431 0.43957579;
select -ne :time1;
	setAttr ".o" 91;
	setAttr ".unw" 91;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV3.out" "pCubeShape13.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport:brown.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport:New.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport:Dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport:brown.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport:New.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport:Dk.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "unityexport:brown1.oc" "unityexport:brown.ss";
connectAttr "unityexport:brown.msg" "unityexport:materialInfo1.sg";
connectAttr "unityexport:brown1.msg" "unityexport:materialInfo1.m";
connectAttr "unityexport:New1.oc" "unityexport:New.ss";
connectAttr "unityexport:New.msg" "unityexport:materialInfo2.sg";
connectAttr "unityexport:New1.msg" "unityexport:materialInfo2.m";
connectAttr "unityexport:Dk1.oc" "unityexport:Dk.ss";
connectAttr "unityexport:Dk.msg" "unityexport:materialInfo3.sg";
connectAttr "unityexport:Dk1.msg" "unityexport:materialInfo3.m";
connectAttr "polySplitRing68.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape13.wm" "polySplitRing68.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape13.wm" "polySplitRing67.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape13.wm" "polySplitRing66.mp";
connectAttr "polyTweak42.out" "polySplitRing65.ip";
connectAttr "pCubeShape13.wm" "polySplitRing65.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak42.ip";
connectAttr "polySplitRing64.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape13.wm" "polySplitRing64.mp";
connectAttr "polyTweak41.out" "polySplitRing63.ip";
connectAttr "pCubeShape13.wm" "polySplitRing63.mp";
connectAttr "polyCube10.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "unityexport:brown.pa" ":renderPartition.st" -na;
connectAttr "unityexport:New.pa" ":renderPartition.st" -na;
connectAttr "unityexport:Dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport:brown1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport:New1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport:Dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
// End of FallBlock.ma
