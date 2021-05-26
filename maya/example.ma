//Maya ASCII 2019 scene
//Name: example.ma
//Last modified: Wed, May 26, 2021 04:23:05 PM
//Codeset: 1251
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201905131615-158f5352ad";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
createNode transform -s -n "persp";
	rename -uid "5A24D2DE-4804-D92B-F346-0BBE4EBFE21E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39696526984695657 0.2625832050535416 3.6840907144725956 ;
	setAttr ".r" -type "double3" -5.1383527295857201 -8.5999999999979977 5.0261285641710162e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "235BEEA1-4DDB-15A3-2179-D4B37242980F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 3.4101719433470201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4FACB609-47FB-B812-9DF7-B9B57C2FAD73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C056993-42CF-E67F-BA83-B09A2E2356A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BDEBDFAB-4509-7250-2DDA-7DA5E0DF89B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "077F8CBC-47D7-BE8D-0B3F-A98660B809CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "90814E14-445F-0920-5EEC-67BDAEDA3197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF064794-46B1-4E94-0C86-28985F23E4A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "transform1";
	rename -uid "E489F719-47C7-E375-99EA-0AB27779D1D5";
createNode nurbsCurve -n "curveShape1" -p "transform1";
	rename -uid "81D2552E-48F7-6B21-647B-85B55C90B3FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		0 0 0
		0.5 0.5 0
		1.5 1.5 0
		0 2 0
		;
createNode transform -n "locator1";
	rename -uid "9D5D88C2-452A-51E5-57D4-2CA512EC5B78";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "27DF1DBD-488A-A52B-4564-F1AFC8CB51B8";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" -0.10000000000000009 -0.10000000000000009 -0.10000000000000009 ;
createNode transform -n "locator2";
	rename -uid "94725D52-47F3-A951-BCB6-5584C887F2A0";
	setAttr ".t" -type "double3" 1 1 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "BAE93602-4668-8B29-1809-898643538C4C";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" -0.10000000000000009 -0.10000000000000009 -0.10000000000000009 ;
createNode transform -n "locator3";
	rename -uid "B239ACF4-4E9F-6126-3A1E-579B82A3BFFA";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "A5089949-4F2D-1399-4001-818DDE5FBC30";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" -0.10000000000000009 -0.10000000000000009 -0.10000000000000009 ;
createNode transform -n "base";
	rename -uid "D81D0844-4ED6-9D9A-4938-469E82592A10";
createNode mesh -n "baseShape" -p "base";
	rename -uid "97B5D095-4711-9641-1614-3C8D8B343BC5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".din" 33554432;
createNode mesh -n "baseShapeOrig" -p "base";
	rename -uid "71AF437F-4FB3-73C0-A971-1194E8BE32A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".din" 33554432;
createNode transform -n "target";
	rename -uid "ADDB0639-4FE6-974E-F81D-2B96FD936D99";
	setAttr ".v" no;
createNode mesh -n "targetShape" -p "target";
	rename -uid "80F2F534-4320-BEF8-3C64-BB9A410919AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0035732405 1.0035479 0 
		-1.0035479 0.0035732405 0 1.0035479 -0.0035732405 0 -0.0035732405 -1.0035479 0 1.0035479 
		-0.0035732405 0 -0.0035732405 -1.0035479 0 0.0035732405 1.0035479 0 -1.0035479 0.0035732405 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "inbetween";
	rename -uid "2AA7C34A-420D-4C04-4140-FC99807FDD7D";
	setAttr ".v" no;
createNode mesh -n "inbetweenShape" -p "inbetween";
	rename -uid "E9903286-4204-5784-7EAC-C393024BF2D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20706671 0.50752723 0 
		-0.50752723 -0.20706671 0 0.50752723 0.20706671 0 0.20706671 -0.50752723 0 0.50752723 
		0.20706671 0 0.20706671 -0.50752723 0 -0.20706671 0.50752723 0 -0.50752723 -0.20706671 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "locator4";
	rename -uid "F73A0D41-4BB8-0357-97EF-24A41F2C145C";
	setAttr ".t" -type "double3" 0.49642676115036011 -0.50354790687561035 0.5 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "CB173D51-4A1B-23EB-5C64-77A8F4641E91";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "locator5";
	rename -uid "5B2D9BDB-4A38-C5F7-8177-06A0B91C5DCE";
	setAttr ".t" -type "double3" 0.70706671476364136 -0.0075272321701049805 0.5 ;
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "DF0550B5-4CD4-86B4-9F72-258A0391DFD0";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "locator6";
	rename -uid "6E846C87-4AD6-26A1-1F13-8C917B6F73CF";
	setAttr ".t" -type "double3" 0.5 0.5 0.5 ;
createNode locator -n "locatorShape6" -p "locator6";
	rename -uid "73024C4B-43DB-898B-6020-059EB5FD3F69";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "transform2";
	rename -uid "0C0CE593-41E0-9E1F-7DED-CAAC03D25404";
createNode nurbsCurve -n "curveShape2" -p "transform2";
	rename -uid "06E06F0D-4771-0A92-53FD-EAABCDDB677F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.50000000000000211 0.50000000000000211 0.50000000000000211
		0.60383112730000366 0.32986537614166783 0.50000000000000289
		0.81149338190000297 -0.010403871575001306 0.50000000000000178
		0.60144896810000059 -0.33916656179166649 0.50000000000000011
		0.49642676119999912 -0.50354790689999906 0.49999999999999911
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2DB2B31-48FB-3308-2E5E-0B98DEA369C0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03B482DC-4625-9F27-4F51-DDB63ECAB6EA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDE7DB80-44C1-90B9-A693-E5912A972B5E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B189CB3C-42A7-F29C-E801-AB8E9ABA022F";
createNode displayLayer -n "defaultLayer";
	rename -uid "53A7488E-4542-0288-9EFB-FA8B3C44E7CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59B80C2A-42F4-2667-0B35-13B467F9EF7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1339D9F-4AD7-CEF9-B839-55ABABDA34E3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8235B50F-47C8-3BF0-4F69-F7A97F66B05B";
	setAttr ".cuv" 4;
createNode blendShape -n "test";
	rename -uid "94A4FBC7-4E29-3089-09C3-1EB86D15D072";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  0;
	setAttr -s 2 ".it[0].itg[0].iti";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".ibig[0].ibi[5500].ibtn" -type "string" "target_0.5";
	setAttr -s 4 ".ibig[0].ibi[5500].itc[0:3]" -type "float2" 0 0 0.2
		 0.2 0.5 0.5 1 1;
	setAttr ".aal" -type "attributeAlias" {"target","weight[0]"} ;
createNode tweak -n "tweak1";
	rename -uid "702A90AB-4C5C-B9BA-BBBD-3484C0CACAAF";
createNode objectSet -n "testSet";
	rename -uid "07B76ECA-49E1-98C4-817A-E38520D11ECF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "testGroupId";
	rename -uid "B534BD66-4094-F236-CEA4-2E9E9C13FBA3";
	setAttr ".ihi" 0;
createNode groupParts -n "testGroupParts";
	rename -uid "37098B7C-4D18-F5B4-B44B-C58AF5980E39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "0824DCE8-4490-658E-F959-B492D53904BF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "C89A42CE-46A7-3D4A-1816-D680D94C012B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "376E0C6A-4CF3-DA05-2F1F-F7A5B12EB3A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "487F6326-4875-7FAA-C45A-D1928C024EDB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
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
	setAttr -s 3 ".dsm";
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
connectAttr "testGroupId.id" "baseShape.iog.og[2].gid";
connectAttr "testSet.mwc" "baseShape.iog.og[2].gco";
connectAttr "groupId2.id" "baseShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "baseShape.iog.og[3].gco";
connectAttr "test.og[0]" "baseShape.i";
connectAttr "tweak1.vl[0].vt[0]" "baseShape.twl";
connectAttr "polyCube1.out" "baseShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "test.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "testGroupParts.og" "test.ip[0].ig";
connectAttr "testGroupId.id" "test.ip[0].gi";
connectAttr "inbetweenShape.w" "test.it[0].itg[0].iti[5500].igt";
connectAttr "targetShape.w" "test.it[0].itg[0].iti[6000].igt";
connectAttr "shapeEditorManager.obsv[0]" "test.tgdt[0].dpvs";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "testGroupId.msg" "testSet.gn" -na;
connectAttr "baseShape.iog.og[2]" "testSet.dsm" -na;
connectAttr "test.msg" "testSet.ub[0]";
connectAttr "tweak1.og[0]" "testGroupParts.ig";
connectAttr "testGroupId.id" "testGroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "baseShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "baseShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "targetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "inbetweenShape.iog" ":initialShadingGroup.dsm" -na;
// End of example.ma
