//Maya ASCII 2025ff03 scene
//Name: Unit5_LabScene.ma
//Last modified: Thu, Oct 09, 2025 05:16:03 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "1DDB0FB2-4932-A7C8-5B72-359337FF6F42";
createNode transform -s -n "persp";
	rename -uid "F74D4FC5-42FB-8BD2-5F4C-CC8E16376D07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3925036120128951 3.8714980024361032 -0.065841464461389165 ;
	setAttr ".r" -type "double3" 344.39999999984423 629.59999999991317 359.9999999999597 ;
	setAttr ".rpt" -type "double3" 6.4923704699190342e-18 1.0763810210032683e-16 6.4724773881132272e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E98C183-4783-1A19-FEF1-3FA0964DF572";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.6957627819740804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.054135418866702346 1.2641152143478394 -0.00064629657308311794 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DD75937B-4F06-6546-8266-2CBCDEA65BAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5757720840795137 1000.1238169172849 0.0042003323807110471 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B47C951-47C7-5CB0-09F2-9A9C3F295CB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.85970170293706;
	setAttr ".ow" 5.6362226609967667;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.5757720840795142 1.2641152143478394 0.0042003323807110471 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EBBD315E-4196-CCE3-237A-E4A8B531A5BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5757720840795137 1.2641152143478394 1000.1246710578429 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56EB90D7-43A0-5981-8DEC-829DE7392875";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1204707254622;
	setAttr ".ow" 5.6362226609967667;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.5757720840795142 1.2641152143478394 0.0042003323807110471 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "65A63380-428E-0D6B-89CC-489300AC88BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1008803471944 1.2641152143478394 0.0042003323807110471 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "886FD269-4DA9-F884-D199-97A808349DAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.676652431274;
	setAttr ".ow" 3.8764604745904094;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.5757720840795142 1.2641152143478394 0.0042003323807110471 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chest_Cube";
	rename -uid "A81C1601-46D5-5A8A-0A4C-EEBA29D0A2A0";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.90052831480703377 0 ;
	setAttr ".s" -type "double3" 2 1.2 3.6189227414292509 ;
createNode mesh -n "Chest_CubeShape" -p "Chest_Cube";
	rename -uid "8BE5DE76-4353-E26C-22B9-B8A4041A56D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chest_Lid";
	rename -uid "25149514-4A29-36A2-C926-39B304F35B9C";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.070370491395943202 1.5312874444200353 0.0137259798595009 ;
	setAttr ".r" -type "double3" -90.00003643950302 0.014414183492841525 -0.1465864481300268 ;
	setAttr ".s" -type "double3" 1 1.8182480732126625 0.7 ;
	setAttr ".rpt" -type "double3" -0.077098642655380051 -0.0035831711750673456 -0.0031655305375692896 ;
createNode mesh -n "Chest_LidShape" -p "Chest_Lid";
	rename -uid "A5630AAB-4BF5-414A-394F-E5A686442AEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chest_Dif2";
	rename -uid "C425ADE1-4581-D368-B9F1-5991136B86A0";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.1525158718207793 1.1759804967398551 2.3182063177815424 ;
	setAttr ".s" -type "double3" 2.7893877027222822 3.1463992911094372 1.1737257319723648 ;
createNode mesh -n "Chest_DifShape2" -p "Chest_Dif2";
	rename -uid "10BE38EE-438F-992F-5D84-66922E7225A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chest_Base";
	rename -uid "18FE9747-4DD6-C3AF-F2E0-EC8B832B13CC";
	setAttr ".rp" -type "double3" -0.0067281512594368487 1.5277042732449679 0.010560449321931611 ;
	setAttr ".sp" -type "double3" -0.0067281512594368487 1.5277042732449679 0.010560449321931611 ;
createNode mesh -n "Chest_BaseShape" -p "Chest_Base";
	rename -uid "380B1976-43B6-F6C5-0EB9-5C8EE45B74A9";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62227602303028107 0.49730175733566284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chest_Dif_1";
	rename -uid "222EAB4A-42F2-14FF-6624-06AD673F3B6E";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.15123170036142852 1.1759804967398551 -2.3174624040165046 ;
	setAttr ".s" -type "double3" 2.7893877027222822 3.1463992911094372 1.1737257319723648 ;
createNode mesh -n "Chest_Dif_Shape1" -p "Chest_Dif_1";
	rename -uid "9C1DC459-4AD9-927B-4B2B-3F9C3D20E844";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube1";
	rename -uid "8AD3943F-4285-0464-EBC1-45833E8BAC6B";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -3.9398274664265864 1.5682647284189364 0 ;
	setAttr ".s" -type "double3" 0.62630121719853216 1.1451741874320542 0.88621392588098513 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0068E240-4B0D-1522-842E-218ECD64D667";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "3AA32C14-4EAE-8AC6-019D-748B6A928EB1";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -5.6011678308799198 1.3290887620062493 0 ;
	setAttr ".s" -type "double3" 0.25292738280073429 0.64047295590161324 0.44666866200227756 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FD3A2D83-4020-6C2A-37AF-A8ACF439DCAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.36144286 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.36144286 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.36144286 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.36144286 ;
createNode transform -n "pCylinder9";
	rename -uid "7B05680E-4047-C54E-CD09-6D8B48469F56";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -5.615591816723982 1.7992147036736994 0 ;
	setAttr ".r" -type "double3" 0 0 90.335915144935839 ;
	setAttr ".s" -type "double3" 0.2031309321044312 0.14062818869558133 0.2031309321044312 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "7690FD4E-44B2-A46D-5E2B-8FB0DFA30EF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "DA0369F9-4CAD-218E-A66C-DA8B1C60BECE";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.3755228297391611 0.14816347991805734 0 ;
	setAttr ".s" -type "double3" 0.65991089072680731 0.58214827236945588 0.63025091584926529 ;
	setAttr ".rp" -type "double3" -5.6011678308799198 1.3290887620062493 0 ;
	setAttr ".sp" -type "double3" -5.6011678308799198 1.3290887620062493 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "54DD5432-40DF-7A11-08F8-02AA7F100668";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "9DA4CC22-433B-DCF3-4E67-B6B6369E4E3D";
	setAttr ".t" -type "double3" 2.9705476321285085 -0.1161826879467811 0 ;
	setAttr ".s" -type "double3" 0.79186076884452061 0.79186076884452061 0.79186076884452061 ;
	setAttr ".rp" -type "double3" -3.9398274664265864 1.5682647284189364 0 ;
	setAttr ".sp" -type "double3" -3.9398274664265864 1.5682647284189364 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "7F3B12CC-4413-9482-EF9F-9AAC10861524";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep1";
	rename -uid "149D9BC7-46A3-FF4E-0335-28B54C90088F";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "C3BFC9BA-48A0-88BF-D8E4-9D9F0FC63685";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep2";
	rename -uid "AA19F104-4C09-6E89-9D9C-62A28F5C05E1";
createNode mesh -n "sweepShape2" -p "sweep2";
	rename -uid "48A56BA7-44F8-134D-84A2-54A89A66ED5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep3";
	rename -uid "35F0BB28-4151-50D1-A2A3-D7937E422089";
createNode mesh -n "sweepShape3" -p "sweep3";
	rename -uid "1B6289E9-4878-B8DD-F693-77AABFE6293B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "FC9C3257-461C-0223-FB95-6D9BF4868A52";
	setAttr ".rp" -type "double3" -3.0240212559829547 0 0.96136068192207969 ;
	setAttr ".sp" -type "double3" -3.0240212559829547 0 0.96136068192207969 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "858EF2AC-442E-D40B-77BE-73BA1E47D329";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "sweep4";
	rename -uid "891A069A-4D96-1755-DCF5-6EB3230616BA";
	setAttr ".t" -type "double3" 2.9067711419168361 0.6338472941483464 -1.6689580742786922 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.96802746880670365 1 0.81307193719543291 ;
createNode mesh -n "sweepShape4" -p "sweep4";
	rename -uid "2044792C-43DB-631F-BC3F-17B62C365438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep5";
	rename -uid "D8D4BFA0-4D5D-EAFE-7DD2-F6B66FF957F6";
	setAttr ".t" -type "double3" 2.9067711419168361 0.6338472941483464 1.6495587383589065 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.96802746880670365 1 0.81307193719543291 ;
createNode mesh -n "sweepShape5" -p "sweep5";
	rename -uid "50AF520D-458C-8E10-B05D-32BA20EC5F27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 0 0.03892203 0
		 0.077844113 0 0.11676619 0 0.15568823 0 0.19461031 0 0.23353238 0 0.27245447 0 0.31137654
		 0 0 0.125 0.03892203 0.125 0.077844113 0.125 0.11676619 0.125 0.15568823 0.125 0.19461031
		 0.125 0.23353238 0.125 0.27245447 0.125 0.31137654 0.125 0 0.25 0.03892203 0.25 0.077844113
		 0.25 0.11676619 0.25 0.15568823 0.25 0.19461031 0.25 0.23353238 0.25 0.27245447 0.25
		 0.31137654 0.25 0 0.37499997 0.03892203 0.37499997 0.077844113 0.37499997 0.11676619
		 0.37499997 0.15568823 0.37499997 0.19461031 0.37499997 0.23353238 0.37499997 0.27245447
		 0.37499997 0.31137654 0.37499997 0 0.49999991 0.03892203 0.49999991 0.077844113 0.49999991
		 0.11676619 0.49999991 0.15568823 0.49999991 0.19461031 0.49999991 0.23353238 0.49999991
		 0.27245447 0.49999991 0.31137654 0.49999991 0 0.62499994 0.03892203 0.62499994 0.077844113
		 0.62499994 0.11676619 0.62499994 0.15568823 0.62499994 0.19461031 0.62499994 0.23353238
		 0.62499994 0.27245447 0.62499994 0.31137654 0.62499994 0 0.74999994 0.03892203 0.74999994
		 0.077844113 0.74999994 0.11676619 0.74999994 0.15568823 0.74999994 0.19461031 0.74999994
		 0.23353238 0.74999994 0.27245447 0.74999994 0.31137654 0.74999994 0 0.875 0.03892203
		 0.875 0.077844113 0.875 0.11676619 0.875 0.15568823 0.875 0.19461031 0.875 0.23353238
		 0.875 0.27245447 0.875 0.31137654 0.875 0 1 0.03892203 1 0.077844113 1 0.11676619
		 1 0.15568823 1 0.19461031 1 0.23353238 1 0.27245447 1 0.31137654 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.030573606 0.15463917 0.99280143 -2.13986516 0.1093464 0.98934257
		 -2.18513536 -1.3518986e-08 0.98790985 -2.13986516 -0.10934641 0.98934257 -2.030573606 -0.15463917 0.99280143
		 -1.92128181 -0.10934637 0.99626029 -1.87601173 8.6035463e-09 0.997693 -1.92128193 0.10934645 0.99626029
		 -2.11501884 0.15463917 1.36340714 -2.21504712 0.1093464 1.31923759 -2.25648022 -1.3518986e-08 1.30094194
		 -2.21504712 -0.10934641 1.31923759 -2.11501884 -0.15463917 1.36340714 -2.01499033 -0.10934637 1.40757668
		 -1.97355723 8.6035463e-09 1.42587233 -2.01499033 0.10934645 1.40757668 -2.33240128 0.15463917 1.67521548
		 -2.40846443 0.1093464 1.59665966 -2.43997097 -1.3518986e-08 1.56412077 -2.40846443 -0.10934641 1.59665966
		 -2.33240128 -0.15463917 1.67521548 -2.25633788 -0.10934637 1.75377131 -2.22483158 8.6035463e-09 1.78631008
		 -2.25633788 0.10934645 1.75377119 -2.65092993 0.15463917 1.88262594 -2.69198442 0.1093464 1.78127933
		 -2.70898986 -1.3518986e-08 1.73930013 -2.69198442 -0.10934641 1.78127933 -2.65092993 -0.15463917 1.88262594
		 -2.6098752 -0.10934637 1.98397267 -2.59286976 8.6035463e-09 2.025951862 -2.6098752 0.10934645 1.98397255
		 -3.024021149 0.15463917 1.95530581 -3.024021387 0.1093464 1.84595942 -3.024021387 -1.3518986e-08 1.80066669
		 -3.024021387 -0.10934641 1.84595942 -3.024021149 -0.15463917 1.95530581 -3.024021149 -0.10934637 2.064652205
		 -3.024021149 8.6035463e-09 2.10994506 -3.024021149 0.10934645 2.064652205 -3.39711261 0.15463917 1.88262594
		 -3.35605788 0.1093464 1.78127933 -3.33905268 -1.3518986e-08 1.73930013 -3.35605788 -0.10934641 1.78127933
		 -3.39711261 -0.15463917 1.88262594 -3.43816733 -0.10934637 1.98397267 -3.45517278 8.6035463e-09 2.025951862
		 -3.43816733 0.10934645 1.98397255 -3.71564126 0.15463917 1.67521548 -3.63957787 0.1093464 1.59665966
		 -3.60807157 -1.3518986e-08 1.56412077 -3.6395781 -0.10934641 1.59665966 -3.71564126 -0.15463917 1.67521548
		 -3.79170465 -0.10934637 1.75377131 -3.82321095 8.6035463e-09 1.78631008 -3.79170465 0.10934645 1.75377119
		 -3.93302369 0.15463917 1.36340714 -3.83299541 0.1093464 1.31923759 -3.79156208 -1.3518986e-08 1.30094206
		 -3.83299541 -0.10934641 1.31923759 -3.93302369 -0.15463917 1.36340714 -4.033052444 -0.10934637 1.40757668
		 -4.074485302 8.6035463e-09 1.42587221 -4.033051968 0.10934645 1.40757668 -4.017468929 0.15463917 0.99280143
		 -3.90817738 0.1093464 0.98934257 -3.86290717 -1.3518986e-08 0.98790985 -3.90817738 -0.10934641 0.98934257
		 -4.017468929 -0.15463917 0.99280143 -4.12676048 -0.10934637 0.99626029 -4.17203093 8.6035463e-09 0.997693
		 -4.12676048 0.10934645 0.99626029;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1
		 2 3 0 3 11 1 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1
		 6 7 0 7 15 1 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1
		 24 16 1 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1
		 23 31 1 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1
		 36 35 1 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1
		 34 42 1 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1
		 47 46 1 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1
		 45 53 1 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1
		 58 57 1 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1
		 56 63 1 57 65 1 65 64 0 64 56 1 58 66 1 66 65 0 59 67 1 67 66 0 60 68 1 68 67 0 61 69 1
		 69 68 0 62 70 1 70 69 0 63 71 1 71 70 0 64 71 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 4 5 6 -2
		mu 0 4 1 2 11 10
		f 4 7 8 9 -6
		mu 0 4 2 3 12 11
		f 4 10 11 12 -9
		mu 0 4 3 4 13 12
		f 4 13 14 15 -12
		mu 0 4 4 5 14 13
		f 4 16 17 18 -15
		mu 0 4 5 6 15 14
		f 4 19 20 21 -18
		mu 0 4 6 7 16 15
		f 4 22 -4 23 -21
		mu 0 4 7 8 17 16
		f 4 -3 24 25 26
		mu 0 4 9 10 19 18
		f 4 -7 27 28 -25
		mu 0 4 10 11 20 19
		f 4 -10 29 30 -28
		mu 0 4 11 12 21 20
		f 4 -13 31 32 -30
		mu 0 4 12 13 22 21
		f 4 -16 33 34 -32
		mu 0 4 13 14 23 22
		f 4 -19 35 36 -34
		mu 0 4 14 15 24 23
		f 4 -22 37 38 -36
		mu 0 4 15 16 25 24
		f 4 -24 -27 39 -38
		mu 0 4 16 17 26 25
		f 4 -26 40 41 42
		mu 0 4 18 19 28 27
		f 4 -29 43 44 -41
		mu 0 4 19 20 29 28
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34
		f 4 -42 56 57 58
		mu 0 4 27 28 37 36
		f 4 -45 59 60 -57
		mu 0 4 28 29 38 37
		f 4 -47 61 62 -60
		mu 0 4 29 30 39 38
		f 4 -49 63 64 -62
		mu 0 4 30 31 40 39
		f 4 -51 65 66 -64
		mu 0 4 31 32 41 40
		f 4 -53 67 68 -66
		mu 0 4 32 33 42 41
		f 4 -55 69 70 -68
		mu 0 4 33 34 43 42
		f 4 -56 -59 71 -70
		mu 0 4 34 35 44 43
		f 4 -58 72 73 74
		mu 0 4 36 37 46 45
		f 4 -61 75 76 -73
		mu 0 4 37 38 47 46
		f 4 -63 77 78 -76
		mu 0 4 38 39 48 47
		f 4 -65 79 80 -78
		mu 0 4 39 40 49 48
		f 4 -67 81 82 -80
		mu 0 4 40 41 50 49
		f 4 -69 83 84 -82
		mu 0 4 41 42 51 50
		f 4 -71 85 86 -84
		mu 0 4 42 43 52 51
		f 4 -72 -75 87 -86
		mu 0 4 43 44 53 52
		f 4 -74 88 89 90
		mu 0 4 45 46 55 54
		f 4 -77 91 92 -89
		mu 0 4 46 47 56 55
		f 4 -79 93 94 -92
		mu 0 4 47 48 57 56
		f 4 -81 95 96 -94
		mu 0 4 48 49 58 57
		f 4 -83 97 98 -96
		mu 0 4 49 50 59 58
		f 4 -85 99 100 -98
		mu 0 4 50 51 60 59
		f 4 -87 101 102 -100
		mu 0 4 51 52 61 60
		f 4 -88 -91 103 -102
		mu 0 4 52 53 62 61
		f 4 -90 104 105 106
		mu 0 4 54 55 64 63
		f 4 -93 107 108 -105
		mu 0 4 55 56 65 64
		f 4 -95 109 110 -108
		mu 0 4 56 57 66 65
		f 4 -97 111 112 -110
		mu 0 4 57 58 67 66
		f 4 -99 113 114 -112
		mu 0 4 58 59 68 67
		f 4 -101 115 116 -114
		mu 0 4 59 60 69 68
		f 4 -103 117 118 -116
		mu 0 4 60 61 70 69
		f 4 -104 -107 119 -118
		mu 0 4 61 62 71 70
		f 4 -106 120 121 122
		mu 0 4 63 64 73 72
		f 4 -109 123 124 -121
		mu 0 4 64 65 74 73
		f 4 -111 125 126 -124
		mu 0 4 65 66 75 74
		f 4 -113 127 128 -126
		mu 0 4 66 67 76 75
		f 4 -115 129 130 -128
		mu 0 4 67 68 77 76
		f 4 -117 131 132 -130
		mu 0 4 68 69 78 77
		f 4 -119 133 134 -132
		mu 0 4 69 70 79 78
		f 4 -120 -123 135 -134
		mu 0 4 70 71 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "7477160B-4944-17D4-3A13-EB88E04B593A";
createNode transform -n "pCube7" -p "group1";
	rename -uid "6F89E18C-4225-D826-0289-AABD81FAEDC6";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.99405268814430436 0.97735014590078018 -1.6731991904285326 ;
	setAttr ".s" -type "double3" 0.30026741480224983 1.3183772386234536 0.34722425877986196 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0E0A156C-44B8-B455-4B77-E593EFE487EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "group1";
	rename -uid "56069457-46EC-4FD6-D715-43BE9913D8FC";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.99405268814430436 0.97735014590078018 1.6686889839859176 ;
	setAttr ".s" -type "double3" 0.30026741480224983 1.3183772386234536 0.34722425877986196 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "06360C03-49D4-3463-9211-C4BCA03C9833";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:385]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 32 "f[29:30]" "f[41:42]" "f[47:49]" "f[51:53]" "f[55:66]" "f[68:69]" "f[128:129]" "f[131:143]" "f[177:179]" "f[182:184]" "f[188]" "f[190:191]" "f[199:200]" "f[202:203]" "f[218]" "f[220:221]" "f[231]" "f[233]" "f[237:239]" "f[248]" "f[250:251]" "f[254]" "f[264:265]" "f[286:287]" "f[289]" "f[309:314]" "f[316:319]" "f[349:351]" "f[353:356]" "f[375]" "f[377:379]" "f[384:385]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "f[4]" "f[6:8]" "f[12:13]" "f[20:21]" "f[23:28]" "f[31]" "f[43:44]" "f[54]" "f[67]" "f[80:84]" "f[86:89]" "f[120]" "f[126:127]" "f[130]" "f[194:195]" "f[197]" "f[201]" "f[206:207]" "f[217]" "f[219]" "f[240]" "f[243]" "f[255]" "f[266:269]" "f[275:277]" "f[297:301]" "f[306:307]" "f[315]" "f[325:329]" "f[347:348]" "f[352]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 37 "f[0:3]" "f[5]" "f[9:11]" "f[14:19]" "f[22]" "f[32:38]" "f[45:46]" "f[70:79]" "f[85]" "f[90:110]" "f[121]" "f[124:125]" "f[150]" "f[155:157]" "f[159]" "f[192:193]" "f[196]" "f[198]" "f[204:205]" "f[208:213]" "f[216]" "f[224:226]" "f[241:242]" "f[244]" "f[246]" "f[252]" "f[258:261]" "f[270:274]" "f[278:279]" "f[283]" "f[290:296]" "f[302:305]" "f[308]" "f[320:324]" "f[330:340]" "f[344:346]" "f[362:365]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[257]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[256]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 29 "f[39:40]" "f[50]" "f[111:119]" "f[122:123]" "f[144:149]" "f[151:154]" "f[158]" "f[160:176]" "f[180:181]" "f[185:187]" "f[189]" "f[214:215]" "f[222:223]" "f[227:230]" "f[232]" "f[234:236]" "f[245]" "f[247]" "f[249]" "f[253]" "f[262:263]" "f[280:282]" "f[284:285]" "f[288]" "f[341:343]" "f[357:361]" "f[366:374]" "f[376]" "f[380:383]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 510 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44409278 0.0036577557 0.4477134
		 0.0043481844 0.42257529 0.0062363185 0.45370081 0.0022654538 0.45977658 0.0021629508
		 0.4601379 0.92637587 0.45480564 0.0017807869 0.44628528 0.93425441 0.53985006 0.92636549
		 0.55038601 0.93101704 0.5501734 0.92636549 0.56508213 0.9310171 0.55100739 0.00044755559
		 0.54163742 0.0017345599 0.54964191 0.0017493999 0.57379812 0.00494307 0.42273134
		 0.94595766 0.4228169 0.9434551 0.43186173 0.93480521 0.42242923 0.0073787682 0.45870736
		 0.015650172 0.54193902 0.015720746 0.45865229 0.017711338 0.44653621 0.017715929
		 0.42341363 0.015614503 0.42335492 0.017714785 0.40932658 0.017723702 0.37123406 0.015451811
		 0.42562532 0.93492323 0.35495061 0.017180147 0.36081088 0.017620562 0.34797201 0.019369291
		 0.39179865 0.94354767 0.38793865 0.93524206 0.38277996 0.9351244 0.3791348 0.93407404
		 0.42644334 0.82351387 0.38538224 0.82239425 0.42457712 0.81624883 0.43103582 0.81620848
		 0.44982648 0.82363445 0.53986204 0.82362425 0.45477098 0.8143934 0.37525636 0.92676198
		 0.314726 0.02123809 0.33669263 0.021238189 0.31344309 0.02241064 0.35289112 0.020103266
		 0.40930891 0.020110061 0.34901422 0.022408124 0.34901205 0.22760659 0.35250548 0.23145799
		 0.33887142 0.2298919 0.31421199 0.22767586 0.37500012 0.32128745 0.37524608 0.42675191
		 0.37811837 0.31709677 0.3757011 0.72801286 0.37500328 0.52200747 0.37795496 0.728971
		 0.37758687 0.72779709 0.38464975 0.7288031 0.37839556 0.81521052 0.38049608 0.82225376
		 0.3821452 0.81519026 0.38795656 0.80654871 0.41072831 0.22773029 0.4232657 0.02010756
		 0.44667041 0.020117374 0.38998756 0.7343989 0.39191791 0.73145777 0.39325118 0.73937702
		 0.38436908 0.72763604 0.37913424 0.4340736 0.37670302 0.4266516 0.37745261 0.52104735
		 0.38423982 0.52238053 0.38813689 0.52026916 0.39029801 0.51913399 0.40186191 0.80404234
		 0.41929764 0.80663919 0.39561346 0.7370398 0.42309606 0.72771621 0.42241094 0.52242064
		 0.43186578 0.72772467 0.43164644 0.7317242 0.4220455 0.73735291 0.43094587 0.73730159
		 0.43070519 0.74373811 0.4215259 0.76698434 0.43057799 0.77961928 0.43078756 0.77537125
		 0.44666973 0.78972673 0.44944933 0.78707266 0.44781229 0.74329567 0.45997179 0.79113591
		 0.53999031 0.79113638 0.55330396 0.78974324 0.55047852 0.78712857 0.56916142 0.77978301
		 0.54988843 0.79931206 0.53985012 0.81424063 0.55030113 0.81388789 0.54129589 0.7433176
		 0.44775361 0.73696369 0.44767636 0.73154116 0.45876145 0.020124704 0.45880044 0.02241517
		 0.45802307 0.22770661 0.45801935 0.23150413 0.44589946 0.23154134 0.42446861 0.22772475
		 0.42412591 0.23172438 0.55421746 0.015651111 0.55385154 0.017698465 0.54138672 0.020126414
		 0.54197407 0.22770597 0.55354524 0.020104758 0.57267714 0.93512458 0.57542282 0.93375123
		 0.57714671 0.94328016 0.56536239 0.92628086 0.5646891 0.82270253 0.56495959 0.81349713
		 0.56840271 0.80486238 0.57760906 0.015529193 0.58069539 0.94336909 0.59821755 0.94595766
		 0.61462229 0.92761272 0.61486912 0.82182431 0.61950386 0.92774403 0.61785471 0.93480963
		 0.60702831 0.94337511 0.64633846 0.017182689 0.64061302 0.017715435 0.59220749 0.015451742
		 0.59155476 0.017612565 0.5769316 0.020054551 0.59105545 0.020095265 0.64754188 0.020101929
		 0.59056306 0.022407731 0.59056336 0.22760615 0.59106183 0.23149633 0.57696807 0.231451
		 0.5540902 0.22767586 0.55396044 0.2315295 0.65227675 0.22773027 0.66337311 0.021238178
		 0.68530381 0.021238096 0.4459188 0.24329582 0.422932 0.23727769 0.45805392 0.23672338
		 0.54154164 0.23700802 0.55364919 0.23707478 0.57751542 0.23740003 0.35939202 0.23704296
		 0.4223437 0.24373823 0.46009254 0.29105061 0.53986794 0.29105061 0.45477098 0.30022073
		 0.46023285 0.299631 0.45477098 0.31439346 0.44382691 0.2897267 0.42237186 0.2753714
		 0.4255825 0.30662307 0.41829839 0.30404237 0.41929778 0.30663925 0.40185627 0.30404237
		 0.3893609 0.30689174 0.39289731 0.30659291 0.38367435 0.31478968 0.38700047 0.31479469
		 0.42454782 0.31621182 0.38511947 0.32191136 0.38024586 0.42766574 0.38512224 0.42817235
		 0.38756999 0.43780541 0.39065123 0.45152611 0.42706937 0.42772198 0.43103528 0.31620944
		 0.44635898 0.31602401 0.62499988 0.92805582 0.62326598 0.92772955 0.62474233 0.8232584
		 0.69746751 0.022415141 0.62499988 0.32274377 0.62474954 0.42815566 0.62189132 0.31790197
		 0.62325603 0.32273421 0.61841947 0.31724304 0.68246382 0.22948597 0.66562122 0.22772473
		 0.66171736 0.23021565 0.65350401 0.23577297 0.61221331 0.81469548 0.61733758 0.81479794
		 0.62329721 0.82335109 0.62499672 0.72801125 0.62430286 0.52197582 0.62263113 0.72898537
		 0.6160745 0.72892916 0.57739007 0.80404234 0.60386425 0.80653888 0.56922138 0.7753734
		 0.54154164 0.73700774 0.55182129 0.73707449 0.56924528 0.74382532 0.56920457 0.73737884
		 0.57812154 0.73736602 0.59878814 0.74380404 0.6076445 0.73818153 0.60459214 0.73702288
		 0.61111456 0.7334258 0.60845983 0.73164541 0.57782429 0.73149413 0.56895697 0.73144102
		 0.55210465 0.73151416 0.5688867 0.72760779 0.6099593 0.52240711 0.57759672 0.52242184
		 0.61186612 0.52023458 0.60874891 0.52063423 0.60974795 0.5190804 0.61535239 0.52119696
		 0.62241507 0.52220374 0.62158448 0.43480405 0.61551058 0.3148748 0.61209136 0.31485879
		 0.6069231 0.30707973 0.61978412 0.32210571 0.61950558 0.42769632 0.61785465 0.43480971
		 0.61086547 0.45096236 0.59160799 0.23741136 0.60298038 0.30653363 0.57751381 0.30404237
		 0.57365757 0.32358488 0.57358378 0.42648673 0.56506264 0.31898293 0.56540531 0.32370621
		 0.5500766 0.31898296 0.57155257 0.31477198 0.57722998 0.30665869 0.5739156 0.28446022
		 0.55232054 0.2871289 0.57761765 0.27536976 0.57761419 0.24382545 0.59227163 0.24420513
		 0.54845339 0.29651594 0.54865074 0.31123757;
	setAttr ".uvst[0].uvsp[250:499]" 0.46013406 0.3142544 0.53985006 0.31424049
		 0.5501734 0.32363445 0.46014982 0.42636549 0.53985006 0.42636552 0.46014982 0.4357594
		 0.44972125 0.43608958 0.43531078 0.42729747 0.43504035 0.43650287 0.44944802 0.46041676
		 0.43167716 0.45396781 0.46024618 0.45031697 0.5501734 0.42636549 0.56538844 0.42627773
		 0.5505479 0.43583134 0.54092884 0.44959122 0.55105793 0.44983515 0.39539748 0.45471159
		 0.43080342 0.46330538 0.45814559 0.50698358 0.54195207 0.50698113 0.45267579 0.51169878
		 0.4580062 0.51327217 0.45267576 0.51669383 0.44791955 0.50824136 0.43131512 0.49597052
		 0.42633319 0.51936537 0.42153668 0.52064604 0.41928196 0.51876485 0.41970605 0.51937699
		 0.39375883 0.51936239 0.39371151 0.51895529 0.42811009 0.52062261 0.44392312 0.52054745
		 0.57489824 0.43618497 0.56864893 0.45365497 0.57739627 0.45465112 0.60638082 0.51936579
		 0.58061206 0.51876485 0.56931263 0.52123821 0.56883496 0.52242166 0.55217278 0.52123809
		 0.57560283 0.52000409 0.58039927 0.51935095 0.56661785 0.50035733 0.55231482 0.50412065
		 0.56928813 0.49500069 0.56924677 0.46324658 0.57846814 0.46440566 0.55006248 0.50970387
		 0.54967022 0.51523942 0.44774327 0.7277146 0.45804778 0.51848859 0.54138774 0.51864684
		 0.55150467 0.52242154 0.55226701 0.7276758 0.4580186 0.72770655 0.5419417 0.72769874
		 0.54180413 0.731543 0.456779 0.0018604273 0.54288727 0.00044966509 0.44654021 0.015622776
		 0.39700976 0.94350153 0.44979215 0.92663074 0.43531078 0.92729741 0.43463755 0.82371926
		 0.33566555 0.022422228 0.33568275 0.22760975 0.38027215 0.92771399 0.37670267 0.92665076
		 0.37674069 0.82228762 0.37704131 0.52221441 0.42261782 0.73167813 0.38718051 0.81522906
		 0.39297169 0.80662483 0.46014991 0.81424063 0.46023294 0.79963088 0.53974861 0.79964697
		 0.42318588 0.022422116 0.44671708 0.022422027 0.44599435 0.22771469 0.54174691 0.017794019
		 0.5502075 0.82336903 0.61282855 0.93476635 0.55374235 0.0042513302 0.57757843 0.0073488536
		 0.55328274 0.022422209 0.57682037 0.022421623 0.57684004 0.22760789 0.54180413 0.23154329
		 0.44742069 0.28689915 0.4098466 0.23164611 0.40868628 0.23735324 0.37674394 0.32164177
		 0.3802225 0.32169622 0.66434127 0.022422051 0.68650025 0.022421148 0.68588191 0.22771469
		 0.61974013 0.82232541 0.55162716 0.7435261 0.5742507 0.81511903 0.5772115 0.8065207
		 0.62300849 0.72780222 0.61639309 0.72774285 0.61563468 0.52236468 0.62325901 0.42766291
		 0.57477808 0.31618741 0.64790785 0.231646 0.6394558 0.23739542 0.55350703 0.24354221
		 0.53974861 0.29964724 0.43462381 0.32370624 0.44982648 0.32363451 0.44979244 0.42663097
		 0.54015702 0.43577144 0.44780782 0.50434619 0.42552677 0.43739799 0.42265397 0.45467985
		 0.39130515 0.52064973 0.57856506 0.52063155 0.61243707 0.43720889 0.6053561 0.45403761
		 0.55184686 0.45989916 0.5417468 0.51326251 0.43114248 0.52239889 0.44772837 0.52232391
		 0.45800552 0.7367475 0.45801798 0.73150378 0.42698854 0.92760569 0.38512576 0.92818326
		 0.46001077 0.003314635 0.54141879 0.0031337044 0.40936035 0.022422021 0.57355654
		 0.92648602 0.57293051 0.82227796 0.65090913 0.022421623 0.42636999 0.32358608 0.45816213
		 0.24304613 0.54128033 0.2433283 0.61486685 0.32191539 0.61461759 0.42760575 0.39004597
		 0.52240795 0.39004463 0.72760653 0.45997345 0.45881933 0.54141879 0.45811632 0.61059809
		 0.72771508 0.57759285 0.72759354 0.45814621 0.7430352 0.54116899 0.022421906 0.46014982
		 0.32363451 0.53985006 0.32363451 0.4580538 0.52230829 0.54116893 0.52241486 0.46014982
		 0.82363451 0.80250841 0.022420319 0.80252868 0.22758977 0.19749773 0.022421828 0.30253482
		 0.022414494 0.30320466 0.22770169 0.19746891 0.22759035 0.40796569 0.0095475102 0.40872952
		 0.015524919 0.63015705 0.015524902 0.59227163 0.0095475158 0.40779579 0.2440879 0.40771952
		 0.26698732 0.59228271 0.26683611 0.62864029 0.24417 0.42165911 0.46455389 0.42206874
		 0.48822322 0.57846564 0.4872866 0.59871662 0.46397173 0.40128338 0.74384189 0.42153427
		 0.74411994 0.57846689 0.76700079 0.57843375 0.74408972 0.4362247 0.94327134 0.42853484
		 0.94349974 0.38755351 0.94353455 0.38414592 0.80656767 0.42558476 0.80662441 0.4360168
		 0.80681211 0.55941451 0.00041371299 0.57745832 0.017631749 0.44600418 0.23696388
		 0.34572223 0.23547609 0.32413346 0.23063156 0.61585402 0.94343156 0.6216045 0.93478936
		 0.61310518 0.80654407 0.60915852 0.80653059 0.67572713 0.23070811 0.43601683 0.3068122
		 0.45011318 0.45068964 0.38278005 0.43512446 0.38741013 0.4445318 0.55930692 0.30231246
		 0.61573482 0.4441914 0.56575608 0.4354673 0.43627059 0.51936829 0.56054115 0.5038591
		 0.45093849 0.0019746337 0.44996905 0.0018725682 0.54864794 0 0.54459763 0.00010260368
		 0.41549394 0.0070849177 0.39642298 0.94595766 0.40679654 0.94595766 0.44635889 0.81602401
		 0.45477098 0.81898308 0.3071481 0.021238061 0.34201425 0.0212382 0.31750229 0.2294527
		 0.3078289 0.22888385 0.37588459 0.81770158 0.37500015 0.82196951 0.37500012 0.52099442
		 0.38456732 0.52120095 0.38629201 0.52123821 0.39345855 0.73969328 0.42138582 0.80404234
		 0.41829762 0.80404234 0.45477098 0.80022061 0.45477098 0.79481524 0.57861406 0.94595766
		 0.58169848 0.94595766 0.6085164 0.94592983 0.61207044 0.94343156 0.65256286 0.019350002
		 0.65700918 0.020898214 0.41549394 0.276553 0.42208552 0.27961785 0.35537824 0.23969327
		 0.36996081 0.24383952 0.3814922 0.31716207 0.38195971 0.3171711 0.69285184 0.021238061
		 0.69217104 0.22888385 0.69679528 0.22770169 0.62092775 0.81583297 0.62391484 0.81891167
		 0.57430375 0.77655303 0.60459548 0.80404234 0.59391302 0.80404234 0.62435091 0.5209713
		 0.6220333 0.52102941 0.60357696 0.30404237 0.59339696 0.30404237 0.57442278 0.30404237
		 0.57375664 0.30653253;
	setAttr ".uvst[0].uvsp[500:509]" 0.54522896 0.31898296 0.4262954 0.49726012
		 0.43209895 0.5002073 0.39444613 0.45970228 0.40196139 0.4645139 0.60916889 0.51876485
		 0.60628492 0.5189665 0.57741505 0.51876485 0.57721734 0.51889998 0.5466451 0.51978338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  -0.20192075 -0.48261446 0.32669735 -0.19945383 -0.48949361 0.2949729
		 -0.15901518 -0.49243662 0.29367399 -0.15995693 -0.48674136 0.32201481 -0.15944839 -0.49999994 0.20550346
		 -0.1594007 -0.49813327 0.24117136 -0.20111489 -0.49631783 0.24246597 -0.20083356 -0.49823469 0.20652246
		 0.20069361 -0.49813327 0.2054615 0.20219159 -0.49631783 0.24153471 0.16062808 -0.49823475 0.24129009
		 0.15940022 -0.49999994 0.2054615 0.16567516 -0.48746508 0.31993055 0.16371536 -0.49306169 0.29142666
		 0.2041111 -0.48997799 0.29222012 0.20739031 -0.48301643 0.32523108 -0.30938411 -0.47060442 0.30714703
		 -0.27329135 -0.47853956 0.30507851 -0.27678633 -0.47048482 0.33533669 -0.31336355 -0.46180978 0.33904314
		 -0.16539121 -0.42916846 0.48101044 -0.20669341 -0.42912582 0.47385836 -0.20661402 -0.43750882 0.45657873
		 -0.16517043 -0.43739921 0.46411943 -0.31044436 -0.42910513 0.42869663 -0.31172514 -0.43790022 0.40931988
		 -0.27468848 -0.43754876 0.43205261 -0.27493453 -0.42914096 0.4493475 -0.25875688 -0.49307662 0.20918894
		 -0.2597332 -0.48997837 0.24412155 -0.29848886 -0.48275834 0.24751329 -0.29204583 -0.48738226 0.21042252
		 -0.41453266 -0.42954952 0.3377142 -0.43908024 -0.42947289 0.30709553 -0.41841578 -0.43790165 0.30729151
		 -0.39215446 -0.43819278 0.33892536 -0.45949674 -0.43710217 0.21273279 -0.44972014 -0.43739527 0.24857855
		 -0.46995401 -0.42890921 0.24770546 -0.4789114 -0.42885813 0.2121954 -0.29959583 -0.48261446 -0.24223232
		 -0.26291084 -0.48949361 -0.24009895 -0.2614522 -0.49242246 -0.20512295 -0.29422688 -0.48672754 -0.20594454
		 -0.1594007 -0.49999994 -0.20546246 -0.20069408 -0.49813327 -0.20546246 -0.20087743 -0.49623203 -0.24133015
		 -0.1594007 -0.49813327 -0.24117088 -0.49319625 -0.41950819 0.21077681 -0.48477483 -0.41958061 0.24661922
		 -0.4918499 -0.41035506 0.24562216 -0.49999976 -0.41034171 0.21013927 -0.43981671 -0.41036841 0.33587408
		 -0.46305609 -0.41031241 0.30572081 -0.45548654 -0.41950512 0.30602264 -0.43150091 -0.41958714 0.33677053
		 -0.43236804 0.41966367 0.3361659 -0.4563601 0.41963542 0.30567312 -0.46319771 0.41043901 0.30592918
		 -0.43982172 0.41042638 0.33587027 -0.49999976 0.41080678 0.21281862 -0.49155974 0.41070354 0.2484107
		 -0.48457909 0.41991377 0.24837971 -0.49302435 0.41996717 0.21283436 -0.49177623 -0.41031241 -0.24576235
		 -0.48478651 -0.41953045 -0.24593353 -0.49303746 -0.41951802 -0.21019745 -0.49999976 -0.41031241 -0.2100091
		 -0.45847106 -0.43741044 -0.21042347 -0.47802258 -0.42917407 -0.21064281 -0.46977115 -0.42912564 -0.24636078
		 -0.44974875 -0.43751603 -0.24632263 -0.31037188 -0.41031241 0.44781303 -0.31050324 -0.41959247 0.44156742
		 -0.27512288 -0.41955966 0.46208763 -0.27532244 -0.41031241 0.46806526 -0.43236804 -0.41966346 -0.33616734
		 -0.45615792 -0.41955841 -0.30554008 -0.46299291 -0.41034877 -0.30585289 -0.43982172 -0.41042623 -0.33587122
		 -0.49319696 0.41952729 -0.21078014 -0.48477697 0.4195801 -0.24661827 -0.4918499 0.41035521 -0.24560785
		 -0.49999976 0.41036141 -0.21012497 -0.43981671 0.41036868 -0.33587551 -0.46305609 0.41031253 -0.30572176
		 -0.45548654 0.41950524 -0.30602407 -0.43150091 0.41958737 -0.33677197 -0.42142677 -0.43754876 -0.30515957
		 -0.44130778 -0.42917597 -0.30550623 -0.41754603 -0.42910516 -0.33608007 -0.3948667 -0.43793738 -0.33731604
		 -0.27253437 -0.41089877 -0.47040796 -0.27333784 -0.42006537 -0.46319532 -0.30952859 -0.4201678 -0.44199848
		 -0.30761576 -0.41086507 -0.4501977 -0.27718759 -0.43789557 -0.4294548 -0.31386304 -0.43822414 -0.40653944
		 -0.31185651 -0.42956287 -0.42669582 -0.27621651 -0.42954078 -0.44802904 -0.27684975 -0.47044206 -0.33529472
		 -0.27443528 -0.47816786 -0.3049407 -0.30962586 -0.47048107 -0.30691671 -0.31389642 -0.46179569 -0.33862448
		 -0.16011286 -0.48669434 -0.32215071 -0.15906835 -0.49238285 -0.29385996 -0.19952369 -0.48948985 -0.29491329
		 -0.20221138 -0.48257738 -0.32677078 0.20192027 -0.48261446 -0.3266983 0.19945359 -0.48949361 -0.29497433
		 0.15899467 -0.49238926 -0.29380131 0.15996122 -0.48669481 -0.32214928 0.20083189 -0.49823475 -0.20652437
		 0.15944791 -0.49999994 -0.20550299 0.15940022 -0.49813327 -0.24117088 0.2012043 -0.49630153 -0.24254799
		 -0.16741514 -0.43710577 -0.46496487 -0.20875096 -0.43737429 -0.45661831 -0.20890117 -0.42894846 -0.47418118
		 -0.16797996 -0.42887846 -0.48188925 -0.1647985 -0.41033927 0.49999952 -0.20601988 -0.41031241 0.49288797
		 -0.20619988 -0.4195303 0.48684359 -0.16495752 -0.41950092 0.49400139 -0.1679256 0.41998672 0.49396706
		 -0.20929456 0.42006254 0.48678923 -0.20900989 0.41085875 0.49298716 -0.16790771 0.41082644 0.49999952
		 -0.3074379 0.4109211 0.45035124 -0.27253437 0.41089892 0.47040749 -0.27333736 0.42006552 0.46319485
		 -0.30932927 0.42011547 0.44224644 0.20925927 -0.4373953 0.4565196 0.20824957 -0.42890927 0.47401667
		 0.16698766 -0.4288238 0.48180008 0.16775608 -0.43711695 0.46493244 0.16467571 -0.41031241 0.49999952
		 0.16554666 -0.41950819 0.49411583 0.20699382 -0.41958061 0.4868331 0.20601916 -0.41031241 0.49288797
		 0.29959536 -0.48261446 0.24223185 0.26291013 -0.48949361 0.24009848 0.26145172 -0.49242246 0.20512342
		 0.29422617 -0.48672754 0.20594358 0.2917223 -0.48747939 -0.21088839 0.25875664 -0.49307662 -0.20918989
		 0.25973248 -0.48997837 -0.24412251 0.29789948 -0.48301643 -0.24696302 0.27698708 -0.47060442 0.33516169
		 0.27459574 -0.47853956 0.30395031 0.30958509 -0.47048482 0.3069725 0.31387258 -0.46180972 0.33860302
		 0.4780221 -0.42917407 0.21064138 0.46977043 -0.42912564 0.24635935 0.44978738 -0.43750882 0.24628973
		 0.45848894 -0.43740475 0.21045065 0.4175458 -0.42910516 0.33607864 0.3951385 -0.43790022 0.33718681
		 0.42142653 -0.43754876 0.30515814 0.4414258 -0.42914096 0.30537128 0.31233478 -0.42954952 0.42609024
		 0.27692819 -0.42947289 0.44731808 0.27715492 -0.43790168 0.42944813 0.31373501 -0.43819278 0.40673876
		 0.31020737 -0.41036841 0.44795513 0.2753377 -0.41031241 0.46805143;
	setAttr ".vt[166:331]" 0.27568722 -0.41950512 0.46150637 0.31124401 -0.41958714 0.44076395
		 0.3112967 0.41966128 0.44069719 0.27575541 0.41960251 0.46168566 0.27554679 0.4104315 0.46818638
		 0.31020808 0.41042459 0.44795418 0.16721654 0.419999 0.49382591 0.16789603 0.41082382 0.49999952
		 0.20906591 0.41070354 0.49270058 0.20852828 0.41992295 0.4864912 0.43965244 -0.41031241 0.33601618
		 0.43242955 -0.41959247 0.33613014 0.45615792 -0.41955966 0.30553436 0.46307135 -0.41031241 0.3057065
		 -0.20875096 0.43737459 0.45661688 -0.20890117 0.42894864 0.47417974 -0.16778231 0.42883766 0.48194361
		 -0.16735148 0.43711698 0.46493244 0.16512132 0.43740785 0.46409464 0.16616654 0.42918503 0.4811492
		 0.20728302 0.42922211 0.47361422 0.20658946 0.43762839 0.45602083 -0.31185651 0.42956305 0.42669439
		 -0.27603841 0.42950213 0.44815779 -0.27718759 0.43789577 0.42945337 -0.31372809 0.43819106 0.4067502
		 -0.15906835 0.492383 0.29385853 -0.19952369 0.48949003 0.29491234 -0.20268917 0.48239994 0.32711792
		 -0.15962982 0.48660636 0.32240343 -0.30962539 0.4704814 0.30691528 -0.31389165 0.46179879 0.33861923
		 -0.27684975 0.4704423 0.33529377 -0.27444792 0.47816455 0.30495071 -0.42174792 0.4375031 0.30520582
		 -0.4416759 0.42910385 0.30559015 -0.41755629 0.42911077 0.33606291 -0.39488578 0.43793499 0.33730602
		 -0.45952225 0.43709481 0.21235418 -0.47911859 0.42885995 0.21288109 -0.4705739 0.42884779 0.24851704
		 -0.45043993 0.43726099 0.24819613 -0.44972014 0.43739569 -0.2485795 -0.46995401 0.42890954 -0.24770641
		 -0.47901654 0.42880511 -0.21202421 -0.45951104 0.43709826 -0.2126894 -0.29452038 0.48663962 0.20565557
		 -0.29967952 0.48257744 0.24248314 -0.262918 0.4894942 0.24009228 -0.26150727 0.49241745 0.20517492
		 0.49999928 -0.41033927 0.21012974 0.49177551 -0.41031241 0.24577665 0.48478627 -0.4195303 0.24593163
		 0.49306345 -0.41950092 0.21026707 0.49302411 0.41996717 0.21283436 0.48472166 0.42006326 0.2486105
		 0.49188995 0.41085875 0.24836254 0.49999928 0.41080678 0.21281862 0.44258595 0.4109211 0.33347893
		 0.4657793 0.41089892 0.30329561 0.45743871 0.42006552 0.30399084 0.43321443 0.42011547 0.33511496
		 0.45034194 -0.43727919 -0.24862576 0.47040248 -0.42884561 -0.2478137 0.47896051 -0.4288258 -0.21205664
		 0.45947647 -0.43710834 -0.21270275 0.49999928 -0.41031852 -0.21003342 0.49319601 -0.41950819 -0.21077776
		 0.48502159 -0.41970325 -0.24673462 0.49204874 -0.41043192 -0.24583244 0.30945253 -0.47064543 -0.30706644
		 0.27330494 -0.47853562 -0.3050909 0.27688551 -0.4704442 -0.33527517 0.31386757 -0.46181262 -0.33860016
		 0.16616654 -0.42918473 -0.48115063 0.20728302 -0.42922196 -0.47361517 0.20650887 -0.43761179 -0.45609999
		 0.16518354 -0.43739685 -0.46412706 0.31248617 -0.42950377 -0.42602539 0.31373501 -0.43819278 -0.40673971
		 0.27698708 -0.43796638 -0.42915964 0.27681828 -0.42954549 -0.44700241 0.4183681 -0.42916554 -0.33549595
		 0.44272113 -0.42910701 -0.3047514 0.42177582 -0.43747899 -0.30531549 0.39515257 -0.43789828 -0.33718109
		 0.46557927 -0.41080132 -0.30320597 0.45786595 -0.42001092 -0.30354023 0.43383908 -0.42018482 -0.33464718
		 0.44239211 -0.41085994 -0.33364773 0.27554679 -0.41043127 -0.46818733 0.3103714 -0.41037413 -0.44781399
		 0.3112967 -0.41966113 -0.44069862 0.27582574 -0.41958568 -0.4616847 0.43242931 0.41959262 -0.3361311
		 0.45615792 0.41955984 -0.30553532 0.46300817 0.41034901 -0.30583954 0.43983746 0.41037035 -0.33585691
		 0.49303794 0.41953731 -0.21020031 0.49999928 0.41035903 -0.21011448 0.49177551 0.41031253 -0.24576235
		 0.48469663 0.41955686 -0.2460351 0.44983292 0.43737459 0.24813843 0.47014236 0.42894864 0.24826813
		 0.47913861 0.42883229 0.21271086 0.45946741 0.43711126 0.21233797 0.45847034 0.43741059 -0.21042347
		 0.4780221 0.42917418 -0.21064281 0.46977043 0.42912579 -0.24636078 0.44974804 0.43751609 -0.24632263
		 0.41510415 0.42960143 0.33727169 0.44005537 0.42950082 0.30632019 0.41842151 0.43789577 0.30731964
		 0.39188504 0.43827581 0.33891964 0.26162124 0.492383 0.20517492 0.26283932 0.48949003 0.24015856
		 0.30008245 0.48239994 0.24289656 0.29463029 0.48660636 0.20566034 0.27681875 0.47044051 0.33530951
		 0.31389642 0.46164274 0.33906412 0.30953574 0.4704423 0.30702782 0.27443457 0.47816825 0.30493975
		 0.27698708 0.43796659 0.42915869 0.27697372 0.42958069 0.44689226 0.31244898 0.42954385 0.42591572
		 0.31387258 0.43831182 0.40627718 0.15899467 0.49238944 0.29380035 0.15947175 0.48660636 0.32240343
		 0.20192027 0.48261476 0.32669735 0.19952345 0.48949003 0.29491234 -0.20069408 0.49813342 0.2054615
		 -0.20087743 0.49623227 0.24132967 -0.15946341 0.4981389 0.24112129 -0.1594007 0.50000024 0.2054615
		 0.15940022 0.50000024 0.2054615 0.15940022 0.49813342 0.24117136 0.20087719 0.49623227 0.24132967
		 0.20069361 0.49813342 0.2054615 -0.1594007 0.49813342 -0.24117088 -0.20111489 0.49631798 -0.24246693
		 -0.20083237 0.49823499 -0.20652437 -0.1594007 0.50000024 -0.20546246 -0.29172254 0.48747957 -0.21088839
		 -0.25875688 0.4930768 -0.20918989 -0.25973272 0.48997867 -0.24412251 -0.29789972 0.48301685 -0.24696302
		 -0.20221138 0.48257768 -0.32677078 -0.19944715 0.4894942 -0.29498053 -0.15901518 0.49243689 -0.29367495
		 -0.16010618 0.48674071 -0.32201815 0.20069361 0.49813342 -0.20546246 0.20219159 0.49631798 -0.24153519
		 0.16062808 0.49823499 -0.24129105 0.15940022 0.50000024 -0.20546246 0.16567516 0.48746526 -0.31993103
		 0.16371536 0.49306202 -0.29142714 0.2041111 0.48997831 -0.29222107 0.20739031 0.48301685 -0.32523203
		 -0.30938411 0.47060466 -0.30714798 -0.27329135 0.47853994 -0.30507994 -0.27678633 0.47048497 -0.33533764
		 -0.31336355 0.46180987 -0.33904409 -0.16797996 0.42885995 -0.48194313 -0.20918941 0.42884779 -0.47455406
		 -0.20876884 0.43725109 -0.45719004 -0.16741776 0.4370867 -0.46502113;
	setAttr ".vt[332:383]" -0.31042624 0.42911077 -0.42870665 -0.31172514 0.4379003 -0.40932035
		 -0.27474284 0.4375031 -0.43233156 -0.27505803 0.42907357 -0.44965315 -0.41453266 0.42954981 -0.33771515
		 -0.43908024 0.42947316 -0.30709696 -0.41841578 0.43790185 -0.30729246 -0.39215446 0.43819296 -0.33892584
		 -0.3103559 0.41031742 -0.44782829 -0.31050324 0.41959262 -0.4415679 -0.27527809 0.41963685 -0.46226263
		 -0.2754302 0.41040766 -0.46823835 0.29959512 0.48261476 -0.24223232 0.26291013 0.48949373 -0.24009895
		 0.26155376 0.49238944 -0.2051115 0.29433513 0.48669505 -0.20594692 0.42142653 0.43754888 -0.30515957
		 0.44130754 0.42917609 -0.30550575 0.4175458 0.4291054 -0.33608007 0.39486647 0.43793762 -0.33731604
		 0.2753377 0.41031253 -0.46805239 0.27568722 0.41950524 -0.46150732 0.31142402 0.41963828 -0.44053793
		 0.3103869 0.41031253 -0.44780111 0.27715492 0.43790185 -0.42944908 0.31386256 0.4382242 -0.40653944
		 0.31233478 0.42954981 -0.42609167 0.27706051 0.42950344 -0.44722414 0.27698708 0.47060466 -0.33516312
		 0.27459574 0.47853994 -0.30395126 0.30958509 0.47048497 -0.30697346 0.31387258 0.46180987 -0.33860397
		 0.16698718 0.42880511 -0.48185492 0.16780829 0.43708909 -0.46501398 0.20925927 0.43739569 -0.45652056
		 0.20841336 0.42887163 -0.47400141 -0.20908451 0.4107033 -0.49270201 -0.20903015 0.41991377 -0.48666573
		 -0.16781139 0.41998279 -0.49393654 -0.16778469 0.41076732 -0.50000095 0.16467571 0.41034043 -0.50000095
		 0.16555095 0.4195354 -0.49411869 0.20699024 0.41957998 -0.48683739 0.20601916 0.41031253 -0.4928894
		 -0.1679256 -0.41998643 -0.49396849 -0.20929456 -0.42006236 -0.48679066 -0.20902705 -0.41085866 -0.49298811
		 -0.1679256 -0.41082627 -0.50000095 0.20906591 -0.41070321 -0.49270201 0.20841861 -0.41989765 -0.4865694
		 0.16721654 -0.41999885 -0.49382734 0.16776657 -0.41079515 -0.50000095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 45 1 45 44 1 44 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 29 1 29 28 1 28 7 1 8 11 1 11 113 1 113 112 1 112 8 1
		 9 8 1 8 142 1 142 141 1 141 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 132 1 132 135 1
		 135 12 1 15 14 1 14 149 1 149 148 1 148 15 1 16 19 1 19 35 1 35 34 1 34 16 1 17 16 1
		 16 30 1 30 29 1 29 17 1 19 18 1 18 26 1 26 25 1 25 19 1 20 23 1 23 135 1 135 134 1
		 134 20 1 21 20 1 20 123 1 123 122 1 122 21 1 22 21 1 21 27 1 27 26 1 26 22 1 24 27 1
		 27 74 1 74 73 1 73 24 1 25 24 1 24 32 1 32 35 1 35 25 1 28 31 1 31 43 1 43 42 1 42 28 1
		 31 30 1 30 37 1 37 36 1 36 31 1 33 32 1 32 55 1 55 54 1 54 33 1 34 33 1 33 38 1 38 37 1
		 37 34 1 36 39 1 39 69 1 69 68 1 68 36 1 39 38 1 38 49 1 49 48 1 48 39 1 40 43 1 43 68 1
		 68 71 1 71 40 1 41 40 1 40 102 1 102 101 1 101 41 1 42 41 1 41 46 1 46 45 1 45 42 1
		 44 47 1 47 114 1 114 113 1 113 44 1 47 46 1 46 106 1 106 105 1 105 47 1 48 51 1 51 67 1
		 67 66 1 66 48 1 50 49 1 49 54 1 54 53 1 53 50 1 51 50 1 50 61 1 61 60 1 60 51 1 52 55 1
		 55 73 1 73 72 1 72 52 1 53 52 1 52 59 1 59 58 1 58 53 1 56 59 1 59 128 1 128 131 1
		 131 56 1 57 56 1 56 202 1 202 201 1 201 57 1 58 57 1 57 62 1 62 61 1 61 58 1 60 63 1
		 63 80 1 80 83 1 83 60 1 63 62 1 62 206 1 206 205 1 205 63 1 64 67 1 67 83 1;
	setAttr ".ed[166:331]" 83 82 1 82 64 1 65 64 1 64 78 1 78 77 1 77 65 1 66 65 1
		 65 70 1 70 69 1 69 66 1 71 70 1 70 89 1 89 88 1 88 71 1 72 75 1 75 129 1 129 128 1
		 128 72 1 75 74 1 74 122 1 122 121 1 121 75 1 76 79 1 79 95 1 95 94 1 94 76 1 77 76 1
		 76 90 1 90 89 1 89 77 1 79 78 1 78 85 1 85 84 1 84 79 1 81 80 1 80 210 1 210 209 1
		 209 81 1 82 81 1 81 86 1 86 85 1 85 82 1 84 87 1 87 341 1 341 340 1 340 84 1 87 86 1
		 86 337 1 337 336 1 336 87 1 88 91 1 91 103 1 103 102 1 102 88 1 91 90 1 90 98 1 98 97 1
		 97 91 1 92 95 1 95 340 1 340 343 1 343 92 1 93 92 1 92 378 1 378 377 1 377 93 1 94 93 1
		 93 99 1 99 98 1 98 94 1 96 99 1 99 118 1 118 117 1 117 96 1 97 96 1 96 100 1 100 103 1
		 103 97 1 101 100 1 100 107 1 107 106 1 106 101 1 104 107 1 107 117 1 117 116 1 116 104 1
		 105 104 1 104 111 1 111 110 1 110 105 1 108 111 1 111 243 1 243 242 1 242 108 1 109 108 1
		 108 238 1 238 237 1 237 109 1 110 109 1 109 115 1 115 114 1 114 110 1 112 115 1 115 146 1
		 146 145 1 145 112 1 116 119 1 119 240 1 240 243 1 243 116 1 119 118 1 118 377 1 377 376 1
		 376 119 1 120 123 1 123 137 1 137 136 1 136 120 1 121 120 1 120 127 1 127 126 1 126 121 1
		 124 127 1 127 173 1 173 172 1 172 124 1 125 124 1 124 182 1 182 181 1 181 125 1 126 125 1
		 125 130 1 130 129 1 129 126 1 131 130 1 130 189 1 189 188 1 188 131 1 133 132 1 132 162 1
		 162 161 1 161 133 1 134 133 1 133 138 1 138 137 1 137 134 1 136 139 1 139 174 1 174 173 1
		 173 136 1 139 138 1 138 166 1 166 165 1 165 139 1 140 143 1 143 155 1 155 154 1 154 140 1
		 141 140 1 140 150 1 150 149 1 149 141 1 143 142 1 142 145 1 145 144 1 144 143 1;
	setAttr ".ed[332:497]" 144 147 1 147 228 1 228 231 1 231 144 1 147 146 1 146 237 1
		 237 236 1 236 147 1 148 151 1 151 163 1 163 162 1 162 148 1 151 150 1 150 158 1 158 157 1
		 157 151 1 152 155 1 155 231 1 231 230 1 230 152 1 153 152 1 152 219 1 219 218 1 218 153 1
		 154 153 1 153 159 1 159 158 1 158 154 1 156 159 1 159 178 1 178 177 1 177 156 1 157 156 1
		 156 160 1 160 163 1 163 157 1 161 160 1 160 167 1 167 166 1 166 161 1 164 167 1 167 177 1
		 177 176 1 176 164 1 165 164 1 164 171 1 171 170 1 170 165 1 168 171 1 171 224 1 224 227 1
		 227 168 1 169 168 1 168 290 1 290 289 1 289 169 1 170 169 1 169 175 1 175 174 1 174 170 1
		 172 175 1 175 186 1 186 185 1 185 172 1 176 179 1 179 225 1 225 224 1 224 176 1 179 178 1
		 178 218 1 218 217 1 217 179 1 180 183 1 183 195 1 195 194 1 194 180 1 181 180 1 180 190 1
		 190 189 1 189 181 1 183 182 1 182 185 1 185 184 1 184 183 1 184 187 1 187 294 1 294 293 1
		 293 184 1 187 186 1 186 289 1 289 288 1 288 187 1 188 191 1 191 203 1 203 202 1 202 188 1
		 191 190 1 190 198 1 198 197 1 197 191 1 192 195 1 195 293 1 293 292 1 292 192 1 193 192 1
		 192 298 1 298 297 1 297 193 1 194 193 1 193 199 1 199 198 1 198 194 1 196 199 1 199 214 1
		 214 213 1 213 196 1 197 196 1 196 200 1 200 203 1 203 197 1 201 200 1 200 207 1 207 206 1
		 206 201 1 204 207 1 207 213 1 213 212 1 212 204 1 205 204 1 204 211 1 211 210 1 210 205 1
		 208 211 1 211 308 1 308 311 1 311 208 1 209 208 1 208 338 1 338 337 1 337 209 1 212 215 1
		 215 309 1 309 308 1 308 212 1 215 214 1 214 297 1 297 296 1 296 215 1 216 219 1 219 233 1
		 233 232 1 232 216 1 217 216 1 216 223 1 223 222 1 222 217 1 220 223 1 223 265 1 265 264 1
		 264 220 1 221 220 1 220 270 1 270 269 1 269 221 1 222 221 1 221 226 1;
	setAttr ".ed[498:663]" 226 225 1 225 222 1 227 226 1 226 277 1 277 276 1 276 227 1
		 229 228 1 228 250 1 250 249 1 249 229 1 230 229 1 229 234 1 234 233 1 233 230 1 232 235 1
		 235 266 1 266 265 1 265 232 1 235 234 1 234 253 1 253 252 1 252 235 1 236 239 1 239 251 1
		 251 250 1 250 236 1 239 238 1 238 246 1 246 245 1 245 239 1 241 240 1 240 382 1 382 381 1
		 381 241 1 242 241 1 241 247 1 247 246 1 246 242 1 244 247 1 247 259 1 259 258 1 258 244 1
		 245 244 1 244 248 1 248 251 1 251 245 1 249 248 1 248 254 1 254 253 1 253 249 1 252 255 1
		 255 263 1 263 262 1 262 252 1 255 254 1 254 258 1 258 257 1 257 255 1 256 259 1 259 381 1
		 381 380 1 380 256 1 257 256 1 256 352 1 352 355 1 355 257 1 260 263 1 263 355 1 355 354 1
		 354 260 1 261 260 1 260 350 1 350 349 1 349 261 1 262 261 1 261 267 1 267 266 1 266 262 1
		 264 267 1 267 274 1 274 273 1 273 264 1 268 271 1 271 283 1 283 282 1 282 268 1 269 268 1
		 268 278 1 278 277 1 277 269 1 271 270 1 270 273 1 273 272 1 272 271 1 272 275 1 275 344 1
		 344 347 1 347 272 1 275 274 1 274 349 1 349 348 1 348 275 1 276 279 1 279 291 1 291 290 1
		 290 276 1 279 278 1 278 286 1 286 285 1 285 279 1 280 283 1 283 347 1 347 346 1 346 280 1
		 281 280 1 280 303 1 303 302 1 302 281 1 282 281 1 281 287 1 287 286 1 286 282 1 284 287 1
		 287 295 1 295 294 1 294 284 1 285 284 1 284 288 1 288 291 1 291 285 1 292 295 1 295 302 1
		 302 301 1 301 292 1 296 299 1 299 307 1 307 306 1 306 296 1 299 298 1 298 301 1 301 300 1
		 300 299 1 300 303 1 303 316 1 316 319 1 319 300 1 304 307 1 307 319 1 319 318 1 318 304 1
		 305 304 1 304 314 1 314 313 1 313 305 1 306 305 1 305 310 1 310 309 1 309 306 1 311 310 1
		 310 325 1 325 324 1 324 311 1 312 315 1 315 331 1 331 330 1 330 312 1;
	setAttr ".ed[664:767]" 313 312 1 312 326 1 326 325 1 325 313 1 315 314 1 314 321 1
		 321 320 1 320 315 1 317 316 1 316 346 1 346 345 1 345 317 1 318 317 1 317 322 1 322 321 1
		 321 318 1 320 323 1 323 366 1 366 365 1 365 320 1 323 322 1 322 361 1 361 360 1 360 323 1
		 324 327 1 327 339 1 339 338 1 338 324 1 327 326 1 326 334 1 334 333 1 333 327 1 328 331 1
		 331 365 1 365 364 1 364 328 1 329 328 1 328 370 1 370 369 1 369 329 1 330 329 1 329 335 1
		 335 334 1 334 330 1 332 335 1 335 342 1 342 341 1 341 332 1 333 332 1 332 336 1 336 339 1
		 339 333 1 343 342 1 342 369 1 369 368 1 368 343 1 345 344 1 344 362 1 362 361 1 361 345 1
		 348 351 1 351 363 1 363 362 1 362 348 1 351 350 1 350 358 1 358 357 1 357 351 1 353 352 1
		 352 375 1 375 374 1 374 353 1 354 353 1 353 359 1 359 358 1 358 354 1 356 359 1 359 367 1
		 367 366 1 366 356 1 357 356 1 356 360 1 360 363 1 363 357 1 364 367 1 367 374 1 374 373 1
		 373 364 1 368 371 1 371 379 1 379 378 1 378 368 1 371 370 1 370 373 1 373 372 1 372 371 1
		 372 375 1 375 380 1 380 383 1 383 372 1 376 379 1 379 383 1 383 382 1 382 376 1;
	setAttr -s 386 -ch 1536 ".fc[0:385]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 380 20 311
		f 4 4 5 6 7
		mu 0 4 0 1 19 2
		f 4 8 9 10 11
		mu 0 4 4 3 451 309
		f 4 12 13 14 15
		mu 0 4 380 4 13 381
		f 4 16 17 18 19
		mu 0 4 5 313 40 403
		f 4 20 21 22 23
		mu 0 4 309 6 454 310
		f 4 24 25 26 27
		mu 0 4 313 7 18 314
		f 4 28 29 30 31
		mu 0 4 10 8 41 332
		f 4 32 33 34 35
		mu 0 4 9 10 121 11
		f 4 36 37 38 39
		mu 0 4 310 12 14 13
		f 4 40 41 42 43
		mu 0 4 381 334 113 21
		f 4 44 45 46 47
		mu 0 4 334 14 15 335
		f 4 48 49 50 51
		mu 0 4 17 16 457 312
		f 4 52 53 54 55
		mu 0 4 427 17 28 18
		f 4 56 57 58 59
		mu 0 4 410 19 24 411
		f 4 60 61 62 63
		mu 0 4 22 20 21 331
		f 4 64 65 66 67
		mu 0 4 23 22 106 68
		f 4 68 69 70 71
		mu 0 4 311 23 25 24
		f 4 72 73 74 75
		mu 0 4 26 25 67 48
		f 4 76 77 78 79
		mu 0 4 411 26 30 27
		f 4 80 81 82 83
		mu 0 4 314 378 36 315
		f 4 84 85 86 87
		mu 0 4 378 28 33 379
		f 4 88 89 90 91
		mu 0 4 29 30 47 31
		f 4 92 93 94 95
		mu 0 4 312 32 34 33
		f 4 96 97 98 99
		mu 0 4 379 318 63 37
		f 4 100 101 102 103
		mu 0 4 318 34 35 319
		f 4 104 105 106 107
		mu 0 4 38 36 37 323
		f 4 108 109 110 111
		mu 0 4 39 38 80 430
		f 4 112 113 114 115
		mu 0 4 315 39 458 40
		f 4 116 117 118 119
		mu 0 4 403 325 101 41
		f 4 120 121 122 123
		mu 0 4 325 42 472 326
		f 4 124 125 126 127
		mu 0 4 319 43 465 320
		f 4 128 129 130 131
		mu 0 4 46 44 45 316
		f 4 132 133 134 135
		mu 0 4 407 46 53 408
		f 4 136 137 138 139
		mu 0 4 49 47 48 382
		f 4 140 141 142 143
		mu 0 4 316 49 50 317
		f 4 144 145 146 147
		mu 0 4 51 50 66 341
		f 4 148 149 150 151
		mu 0 4 52 51 155 435
		f 4 152 153 154 155
		mu 0 4 317 52 462 53
		f 4 156 157 158 159
		mu 0 4 54 343 74 55
		f 4 160 161 162 163
		mu 0 4 343 56 484 344
		f 4 164 165 166 167
		mu 0 4 60 57 58 321
		f 4 168 169 170 171
		mu 0 4 59 60 72 61
		f 4 172 173 174 175
		mu 0 4 320 62 64 63
		f 4 176 177 178 179
		mu 0 4 323 64 65 324
		f 4 180 181 182 183
		mu 0 4 382 328 111 66
		f 4 184 185 186 187
		mu 0 4 328 67 68 329
		f 4 188 189 190 191
		mu 0 4 70 392 82 322
		f 4 192 193 194 195
		mu 0 4 69 70 81 71
		f 4 196 197 198 199
		mu 0 4 392 72 76 391
		f 4 200 201 202 203
		mu 0 4 73 74 174 444
		f 4 204 205 206 207
		mu 0 4 321 75 467 76
		f 4 208 209 210 211
		mu 0 4 391 368 277 83
		f 4 212 213 214 215
		mu 0 4 368 77 78 280
		f 4 216 217 218 219
		mu 0 4 324 79 471 80
		f 4 220 221 222 223
		mu 0 4 422 81 86 423
		f 4 224 225 226 227
		mu 0 4 84 82 83 374
		f 4 228 229 230 231
		mu 0 4 85 84 301 105
		f 4 232 233 234 235
		mu 0 4 322 85 87 86
		f 4 236 237 238 239
		mu 0 4 88 87 104 94
		f 4 240 241 242 243
		mu 0 4 423 88 91 89
		f 4 244 245 246 247
		mu 0 4 90 91 93 92
		f 4 248 249 250 251
		mu 0 4 95 93 94 397
		f 4 252 253 254 255
		mu 0 4 326 95 96 327
		f 4 256 257 258 259
		mu 0 4 98 96 103 349
		f 4 260 261 262 263
		mu 0 4 97 98 203 99
		f 4 264 265 266 267
		mu 0 4 327 100 102 101
		f 4 268 269 270 271
		mu 0 4 332 102 123 122
		f 4 272 273 274 275
		mu 0 4 397 376 204 103
		f 4 276 277 278 279
		mu 0 4 376 104 105 377
		f 4 280 281 282 283
		mu 0 4 107 106 115 398
		f 4 284 285 286 287
		mu 0 4 329 107 108 330
		f 4 288 289 290 291
		mu 0 4 109 108 116 339
		f 4 292 293 294 295
		mu 0 4 110 109 151 434
		f 4 296 297 298 299
		mu 0 4 330 110 112 111
		f 4 300 301 302 303
		mu 0 4 341 112 150 342
		f 4 304 305 306 307
		mu 0 4 114 113 125 433
		f 4 308 309 310 311
		mu 0 4 331 114 117 115
		f 4 312 313 314 315
		mu 0 4 398 336 144 116
		f 4 316 317 318 319
		mu 0 4 336 117 137 337
		f 4 320 321 322 323
		mu 0 4 119 383 128 333
		f 4 324 325 326 327
		mu 0 4 118 119 126 120
		f 4 328 329 330 331
		mu 0 4 383 121 122 384
		f 4 332 333 334 335
		mu 0 4 384 350 194 129
		f 4 336 337 338 339
		mu 0 4 350 123 124 351
		f 4 340 341 342 343
		mu 0 4 335 413 135 125
		f 4 344 345 346 347
		mu 0 4 475 126 132 127
		f 4 348 349 350 351
		mu 0 4 130 128 129 348
		f 4 352 353 354 355
		mu 0 4 131 130 182 438
		f 4 356 357 358 359
		mu 0 4 333 131 477 132
		f 4 360 361 362 363
		mu 0 4 134 133 478 139
		f 4 364 365 366 367
		mu 0 4 412 134 136 135
		f 4 368 369 370 371
		mu 0 4 433 136 138 137
		f 4 372 373 374 375
		mu 0 4 140 138 139 385
		f 4 376 377 378 379
		mu 0 4 337 140 141 338
		f 4 380 381 382 383
		mu 0 4 142 141 146 357
		f 4 384 385 386 387
		mu 0 4 143 142 233 154
		f 4 388 389 390 391
		mu 0 4 338 143 145 144
		f 4 392 393 394 395
		mu 0 4 339 145 153 152
		f 4 396 397 398 399
		mu 0 4 385 345 191 146
		f 4 400 401 402 403
		mu 0 4 345 147 148 346
		f 4 404 405 406 407
		mu 0 4 149 387 157 340
		f 4 408 409 410 411
		mu 0 4 434 149 156 150
		f 4 412 413 414 415
		mu 0 4 387 151 152 388
		f 4 416 417 418 419
		mu 0 4 388 359 244 158
		f 4 420 421 422 423
		mu 0 4 359 153 154 246
		f 4 424 425 426 427
		mu 0 4 342 414 483 155
		f 4 428 429 430 431
		mu 0 4 414 156 163 415
		f 4 432 433 434 435
		mu 0 4 160 157 158 360
		f 4 436 437 438 439
		mu 0 4 159 160 250 161
		f 4 440 441 442 443
		mu 0 4 340 162 481 163
		f 4 444 445 446 447
		mu 0 4 166 164 179 172
		f 4 448 449 450 451
		mu 0 4 165 166 169 167
		f 4 452 453 454 455
		mu 0 4 168 169 171 170
		f 4 456 457 458 459
		mu 0 4 173 171 172 386
		f 4 460 461 462 463
		mu 0 4 344 173 175 174
		f 4 464 465 466 467
		mu 0 4 176 175 178 366
		f 4 468 469 470 471
		mu 0 4 444 176 267 177
		f 4 472 473 474 475
		mu 0 4 386 361 257 178
		f 4 476 477 478 479
		mu 0 4 361 179 180 362
		f 4 480 481 482 483
		mu 0 4 181 182 196 183
		f 4 484 485 486 487
		mu 0 4 346 184 488 347
		f 4 488 489 490 491
		mu 0 4 188 185 186 355
		f 4 492 493 494 495
		mu 0 4 187 188 229 189
		f 4 496 497 498 499
		mu 0 4 347 190 192 191
		f 4 500 501 502 503
		mu 0 4 357 192 193 358
		f 4 504 505 506 507
		mu 0 4 195 194 202 440
		f 4 508 509 510 511
		mu 0 4 348 195 489 196
		f 4 512 513 514 515
		mu 0 4 197 352 224 198
		f 4 516 517 518 519
		mu 0 4 352 199 200 353
		f 4 520 521 522 523
		mu 0 4 351 201 493 202
		f 4 524 525 526 527
		mu 0 4 424 203 206 425
		f 4 528 529 530 531
		mu 0 4 205 204 308 216
		f 4 532 533 534 535
		mu 0 4 349 205 207 206
		f 4 536 537 538 539
		mu 0 4 208 207 215 214
		f 4 540 541 542 543
		mu 0 4 425 208 211 209
		f 4 544 545 546 547
		mu 0 4 210 211 213 212
		f 4 548 549 550 551
		mu 0 4 353 395 218 354
		f 4 552 553 554 555
		mu 0 4 395 213 214 396
		f 4 556 557 558 559
		mu 0 4 217 215 216 305
		f 4 560 561 562 563
		mu 0 4 396 217 290 219
		f 4 564 565 566 567
		mu 0 4 221 218 219 369
		f 4 568 569 570 571
		mu 0 4 220 221 287 222
		f 4 572 573 574 575
		mu 0 4 354 223 495 224
		f 4 576 577 578 579
		mu 0 4 355 225 231 230
		f 4 580 581 582 583
		mu 0 4 227 389 236 356
		f 4 584 585 586 587
		mu 0 4 226 227 234 228
		f 4 588 589 590 591
		mu 0 4 389 229 230 390
		f 4 592 593 594 595
		mu 0 4 390 370 284 237
		f 4 596 597 598 599
		mu 0 4 370 231 232 371
		f 4 600 601 602 603
		mu 0 4 358 417 247 233
		f 4 604 605 606 607
		mu 0 4 497 234 242 235
		f 4 608 609 610 611
		mu 0 4 239 236 237 263
		f 4 612 613 614 615
		mu 0 4 238 239 252 240
		f 4 616 617 618 619
		mu 0 4 356 241 499 242
		f 4 620 621 622 623
		mu 0 4 245 243 248 244
		f 4 624 625 626 627
		mu 0 4 416 245 246 247
		f 4 628 629 630 631
		mu 0 4 360 248 249 251
		f 4 632 633 634 635
		mu 0 4 362 399 253 363
		f 4 636 637 638 639
		mu 0 4 399 250 251 400
		f 4 640 641 642 643
		mu 0 4 400 252 262 254
		f 4 644 645 646 647
		mu 0 4 255 253 254 364
		f 4 648 649 650 651
		mu 0 4 256 255 261 443
		f 4 652 653 654 655
		mu 0 4 363 256 258 257
		f 4 656 657 658 659
		mu 0 4 366 258 260 367
		f 4 660 661 662 663
		mu 0 4 259 393 269 365
		f 4 664 665 666 667
		mu 0 4 443 259 268 260
		f 4 668 669 670 671
		mu 0 4 393 261 265 394
		f 4 672 673 674 675
		mu 0 4 264 262 263 448
		f 4 676 677 678 679
		mu 0 4 364 264 266 265
		f 4 680 681 682 683
		mu 0 4 394 372 295 270
		f 4 684 685 686 687
		mu 0 4 372 266 285 297
		f 4 688 689 690 691
		mu 0 4 367 418 504 267
		f 4 692 693 694 695
		mu 0 4 418 268 275 419
		f 4 696 697 698 699
		mu 0 4 272 269 270 373
		f 4 700 701 702 703
		mu 0 4 271 272 302 273
		f 4 704 705 706 707
		mu 0 4 365 274 502 275
		f 4 708 709 710 711
		mu 0 4 279 276 282 277
		f 4 712 713 714 715
		mu 0 4 278 279 280 281
		f 4 716 717 718 719
		mu 0 4 374 282 283 375
		f 4 720 721 722 723
		mu 0 4 448 284 286 285
		f 4 724 725 726 727
		mu 0 4 371 421 298 286
		f 4 728 729 730 731
		mu 0 4 506 287 293 288
		f 4 732 733 734 735
		mu 0 4 289 290 304 291
		f 4 736 737 738 739
		mu 0 4 369 292 508 293
		f 4 740 741 742 743
		mu 0 4 296 294 299 295
		f 4 744 745 746 747
		mu 0 4 420 296 297 298
		f 4 748 749 750 751
		mu 0 4 373 299 300 303
		f 4 752 753 754 755
		mu 0 4 375 401 306 301
		f 4 756 757 758 759
		mu 0 4 401 302 303 402
		f 4 760 761 762 763
		mu 0 4 402 304 305 307
		f 4 764 765 766 767
		mu 0 4 377 306 307 308
		f 4 -12 -24 -40 -14
		mu 0 4 4 309 310 13
		f 4 -6 -4 -72 -58
		mu 0 4 19 1 311 24
		f 4 -54 -52 -96 -86
		mu 0 4 28 17 312 33
		f 4 -28 -84 -116 -18
		mu 0 4 313 314 315 40
		f 4 -132 -144 -156 -134
		mu 0 4 46 316 317 53
		f 4 -104 -128 -176 -98
		mu 0 4 318 319 320 63
		f 4 -90 -78 -76 -138
		mu 0 4 47 30 26 48
		f 4 -170 -168 -208 -198
		mu 0 4 72 60 321 76
		f 4 -194 -192 -236 -222
		mu 0 4 81 70 322 86
		f 4 -180 -220 -110 -108
		mu 0 4 323 324 80 38
		f 4 -124 -256 -268 -118
		mu 0 4 325 326 327 101
		f 4 -246 -242 -240 -250
		mu 0 4 93 91 88 94
		f 4 -188 -288 -300 -182
		mu 0 4 328 329 330 111
		f 4 -66 -64 -312 -282
		mu 0 4 106 22 331 115
		f 4 -34 -32 -272 -330
		mu 0 4 121 10 332 122
		f 4 -326 -324 -360 -346
		mu 0 4 126 119 333 132
		f 4 -48 -344 -306 -42
		mu 0 4 334 335 125 113
		f 4 -320 -380 -392 -314
		mu 0 4 336 337 338 144
		f 4 -370 -366 -364 -374
		mu 0 4 138 136 134 139
		f 4 -294 -292 -396 -414
		mu 0 4 151 109 339 152
		f 4 -410 -408 -444 -430
		mu 0 4 156 149 340 163
		f 4 -304 -428 -150 -148
		mu 0 4 341 342 155 51
		f 4 -164 -464 -202 -158
		mu 0 4 343 344 174 74
		f 4 -454 -450 -448 -458
		mu 0 4 171 169 166 172
		f 4 -404 -488 -500 -398
		mu 0 4 345 346 347 191
		f 4 -354 -352 -512 -482
		mu 0 4 182 130 348 196
		f 4 -262 -260 -536 -526
		mu 0 4 203 98 349 206
		f 4 -340 -524 -506 -334
		mu 0 4 350 351 202 194
		f 4 -546 -542 -540 -554
		mu 0 4 213 211 208 214
		f 4 -520 -552 -576 -514
		mu 0 4 352 353 354 224
		f 4 -494 -492 -580 -590
		mu 0 4 229 188 355 230
		f 4 -586 -584 -620 -606
		mu 0 4 234 227 356 242
		f 4 -504 -604 -386 -384
		mu 0 4 357 358 233 142
		f 4 -424 -626 -624 -418
		mu 0 4 359 246 245 244
		f 4 -438 -436 -632 -638
		mu 0 4 250 160 360 251
		f 4 -480 -636 -656 -474
		mu 0 4 361 362 363 257
		f 4 -650 -648 -680 -670
		mu 0 4 261 255 364 265
		f 4 -666 -664 -708 -694
		mu 0 4 268 259 365 275
		f 4 -660 -692 -470 -468
		mu 0 4 366 367 267 176
		f 4 -216 -714 -712 -210
		mu 0 4 368 280 279 277
		f 4 -614 -612 -674 -642
		mu 0 4 252 239 263 262
		f 4 -570 -568 -740 -730
		mu 0 4 287 221 369 293
		f 4 -600 -728 -722 -594
		mu 0 4 370 371 286 284
		f 4 -688 -746 -744 -682
		mu 0 4 372 297 296 295
		f 4 -702 -700 -752 -758
		mu 0 4 302 272 373 303
		f 4 -720 -756 -230 -228
		mu 0 4 374 375 301 84
		f 4 -280 -768 -530 -274
		mu 0 4 376 377 308 204
		f 4 -734 -562 -560 -762
		mu 0 4 304 290 217 305
		f 4 -88 -100 -106 -82
		mu 0 4 378 379 37 36
		f 4 -2 -16 -44 -62
		mu 0 4 20 380 381 21
		f 4 -140 -184 -146 -142
		mu 0 4 49 382 66 50
		f 4 -322 -332 -336 -350
		mu 0 4 128 383 384 129
		f 4 -376 -400 -382 -378
		mu 0 4 140 385 146 141
		f 4 -460 -476 -466 -462
		mu 0 4 173 386 178 175
		f 4 -406 -416 -420 -434
		mu 0 4 157 387 388 158
		f 4 -582 -592 -596 -610
		mu 0 4 236 389 390 237
		f 4 -212 -226 -190 -200
		mu 0 4 391 83 82 392
		f 4 -662 -672 -684 -698
		mu 0 4 269 393 394 270
		f 4 -566 -550 -556 -564
		mu 0 4 219 218 395 396
		f 4 -252 -276 -258 -254
		mu 0 4 95 397 103 96
		f 4 -284 -316 -290 -286
		mu 0 4 107 398 116 108
		f 4 -640 -644 -646 -634
		mu 0 4 399 400 254 253
		f 4 -760 -764 -766 -754
		mu 0 4 401 402 307 306
		f 4 -120 -30 -22 -20
		mu 0 4 403 41 8 5
		f 4 -484 -516 -490 -486
		mu 0 4 184 404 405 488
		f 4 -126 -136 -160 -166
		mu 0 4 406 407 408 409
		f 3 -60 -80 -50
		mu 0 3 410 411 27
		f 3 -368 -342 -348
		mu 0 3 412 135 413
		f 3 -426 -432 -452
		mu 0 3 483 414 415
		f 3 -628 -602 -608
		mu 0 3 416 247 417
		f 3 -690 -696 -716
		mu 0 3 504 418 419
		f 3 -748 -726 -732
		mu 0 3 420 298 421
		f 3 -224 -244 -218
		mu 0 3 422 423 89
		f 3 -528 -544 -522
		mu 0 3 424 425 209
		f 4 -8 -56 -26 -10
		mu 0 4 426 427 18 7
		f 4 -102 -94 -92 -130
		mu 0 4 35 34 32 428
		f 4 -196 -178 -174 -172
		mu 0 4 429 65 64 62
		f 4 -114 -112 -248 -122
		mu 0 4 458 39 430 431
		f 4 -74 -70 -68 -186
		mu 0 4 67 25 23 68
		f 4 -328 -46 -38 -36
		mu 0 4 432 15 14 12
		f 4 -310 -308 -372 -318
		mu 0 4 117 114 433 137
		f 4 -412 -302 -298 -296
		mu 0 4 434 150 112 110
		f 4 -154 -152 -456 -162
		mu 0 4 462 52 435 436
		f 4 -362 -358 -356 -402
		mu 0 4 437 477 131 438
		f 4 -264 -338 -270 -266
		mu 0 4 100 124 123 102
		f 4 -518 -510 -508 -548
		mu 0 4 439 489 195 440
		f 4 -588 -502 -498 -496
		mu 0 4 441 193 192 190
		f 4 -394 -390 -388 -422
		mu 0 4 153 145 143 154
		f 4 -478 -446 -442 -440
		mu 0 4 180 179 164 442
		f 4 -668 -658 -654 -652
		mu 0 4 443 260 258 256
		f 4 -204 -472 -214 -206
		mu 0 4 73 444 177 445
		f 4 -630 -622 -618 -616
		mu 0 4 249 248 243 446
		f 4 -572 -598 -578 -574
		mu 0 4 447 232 231 225
		f 4 -678 -676 -724 -686
		mu 0 4 266 264 448 285
		f 4 -718 -710 -706 -704
		mu 0 4 283 282 276 449
		f 4 -238 -234 -232 -278
		mu 0 4 104 87 85 105
		f 4 -750 -742 -738 -736
		mu 0 4 300 299 294 450
		f 4 -532 -558 -538 -534
		mu 0 4 205 216 215 207
		f 4 -5 -9 -13 -1
		mu 0 4 1 3 4 380
		f 4 -21 -11 -25 -17
		mu 0 4 6 309 451 452
		f 4 -33 -37 -23 -29
		mu 0 4 453 12 310 454
		f 4 -15 -39 -45 -41
		mu 0 4 381 13 14 334
		f 4 -53 -7 -57 -49
		mu 0 4 455 2 19 410
		f 4 -65 -69 -3 -61
		mu 0 4 22 23 311 20
		f 4 -77 -59 -71 -73
		mu 0 4 26 411 24 25
		f 4 -27 -55 -85 -81
		mu 0 4 314 18 28 378
		f 4 -89 -93 -51 -79
		mu 0 4 456 32 312 457
		f 4 -87 -95 -101 -97
		mu 0 4 379 33 34 318
		f 4 -109 -113 -83 -105
		mu 0 4 38 39 315 36
		f 4 -19 -115 -121 -117
		mu 0 4 403 40 458 459
		f 4 -103 -129 -133 -125
		mu 0 4 460 44 46 407
		f 4 -141 -131 -91 -137
		mu 0 4 49 316 45 461
		f 4 -149 -153 -143 -145
		mu 0 4 51 52 317 50
		f 4 -135 -155 -161 -157
		mu 0 4 408 53 462 463
		f 4 -169 -173 -127 -165
		mu 0 4 464 62 320 465
		f 4 -99 -175 -177 -107
		mu 0 4 37 63 64 323
		f 4 -139 -75 -185 -181
		mu 0 4 382 48 67 328
		f 4 -193 -171 -197 -189
		mu 0 4 70 61 72 392
		f 4 -201 -205 -167 -159
		mu 0 4 466 75 321 58
		f 4 -199 -207 -213 -209
		mu 0 4 391 76 467 468
		f 4 -179 -195 -221 -217
		mu 0 4 469 71 81 422
		f 4 -229 -233 -191 -225
		mu 0 4 84 85 322 82
		f 4 -241 -223 -235 -237
		mu 0 4 88 423 86 87
		f 4 -245 -111 -219 -243
		mu 0 4 470 430 80 471
		f 4 -253 -123 -247 -249
		mu 0 4 95 326 472 473
		f 4 -261 -265 -255 -257
		mu 0 4 98 100 327 96
		f 4 -31 -119 -267 -269
		mu 0 4 332 41 101 102
		f 4 -251 -239 -277 -273
		mu 0 4 397 94 104 376
		f 4 -285 -187 -67 -281
		mu 0 4 107 329 68 106
		f 4 -293 -297 -287 -289
		mu 0 4 109 110 330 108
		f 4 -183 -299 -301 -147
		mu 0 4 66 111 112 341
		f 4 -305 -309 -63 -43
		mu 0 4 113 114 331 21
		f 4 -283 -311 -317 -313
		mu 0 4 398 115 117 336
		f 4 -325 -35 -329 -321
		mu 0 4 119 11 121 383
		f 4 -331 -271 -337 -333
		mu 0 4 384 122 123 350
		f 4 -47 -327 -345 -341
		mu 0 4 474 120 126 475
		f 4 -353 -357 -323 -349
		mu 0 4 130 131 333 128
		f 4 -365 -347 -359 -361
		mu 0 4 476 127 132 477
		f 4 -369 -307 -343 -367
		mu 0 4 136 433 125 135
		f 4 -377 -319 -371 -373
		mu 0 4 140 337 137 138
		f 4 -385 -389 -379 -381
		mu 0 4 142 143 338 141
		f 4 -291 -315 -391 -393
		mu 0 4 339 116 144 145
		f 4 -375 -363 -401 -397
		mu 0 4 385 139 478 479
		f 4 -409 -295 -413 -405
		mu 0 4 149 434 151 387
		f 4 -415 -395 -421 -417
		mu 0 4 388 152 153 359
		f 4 -303 -411 -429 -425
		mu 0 4 342 150 156 414
		f 4 -437 -441 -407 -433
		mu 0 4 160 162 340 157
		f 4 -449 -431 -443 -445
		mu 0 4 480 415 163 481
		f 4 -453 -151 -427 -451
		mu 0 4 482 435 155 483
		f 4 -461 -163 -455 -457
		mu 0 4 173 344 484 485
		f 4 -469 -203 -463 -465
		mu 0 4 176 444 174 175
		f 4 -459 -447 -477 -473
		mu 0 4 386 172 179 361
		f 4 -485 -403 -355 -481
		mu 0 4 184 346 148 486
		f 4 -493 -497 -487 -489
		mu 0 4 487 190 347 488
		f 4 -399 -499 -501 -383
		mu 0 4 146 191 192 357
		f 4 -505 -509 -351 -335
		mu 0 4 194 195 348 129
		f 4 -483 -511 -517 -513
		mu 0 4 183 196 489 490
		f 4 -339 -263 -525 -521
		mu 0 4 491 99 203 424
		f 4 -529 -533 -259 -275
		mu 0 4 204 205 349 103
		f 4 -541 -527 -535 -537
		mu 0 4 208 425 206 207
		f 4 -545 -507 -523 -543
		mu 0 4 492 440 202 493
		f 4 -519 -547 -553 -549
		mu 0 4 353 212 213 395
		f 4 -561 -555 -539 -557
		mu 0 4 217 396 214 215
		f 4 -569 -573 -551 -565
		mu 0 4 221 223 354 218
		f 4 -491 -515 -575 -577
		mu 0 4 494 198 224 495
		f 4 -585 -495 -589 -581
		mu 0 4 227 189 229 389
		f 4 -591 -579 -597 -593
		mu 0 4 390 230 231 370
		f 4 -503 -587 -605 -601
		mu 0 4 496 228 234 497
		f 4 -613 -617 -583 -609
		mu 0 4 239 241 356 236
		f 4 -625 -607 -619 -621
		mu 0 4 498 235 242 499
		f 4 -423 -387 -603 -627
		mu 0 4 246 154 233 247
		f 4 -435 -419 -623 -629
		mu 0 4 360 158 244 248
		f 4 -479 -439 -637 -633
		mu 0 4 362 161 250 399
		f 4 -639 -631 -615 -641
		mu 0 4 400 251 249 500
		f 4 -649 -653 -635 -645
		mu 0 4 255 256 363 253
		f 4 -475 -655 -657 -467
		mu 0 4 178 257 258 366
		f 4 -665 -651 -669 -661
		mu 0 4 259 443 261 393
		f 4 -673 -677 -647 -643
		mu 0 4 262 264 364 254
		f 4 -671 -679 -685 -681
		mu 0 4 394 265 266 372
		f 4 -659 -667 -693 -689
		mu 0 4 367 260 268 418
		f 4 -701 -705 -663 -697
		mu 0 4 272 274 365 269
		f 4 -713 -695 -707 -709
		mu 0 4 501 419 275 502
		f 4 -215 -471 -691 -715
		mu 0 4 503 177 267 504
		f 4 -211 -711 -717 -227
		mu 0 4 83 277 282 374
		f 4 -721 -675 -611 -595
		mu 0 4 284 448 263 237
		f 4 -599 -571 -729 -725
		mu 0 4 505 222 287 506
		f 4 -733 -737 -567 -563
		mu 0 4 290 292 369 219
		f 4 -745 -731 -739 -741
		mu 0 4 507 288 293 508
		f 4 -687 -723 -727 -747
		mu 0 4 297 285 286 298
		f 4 -699 -683 -743 -749
		mu 0 4 373 270 295 299
		f 4 -719 -703 -757 -753
		mu 0 4 375 273 302 401
		f 4 -759 -751 -735 -761
		mu 0 4 402 303 300 509
		f 4 -279 -231 -755 -765
		mu 0 4 377 105 301 306
		f 4 -559 -531 -767 -763
		mu 0 4 305 216 308 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "9D9055FC-4F60-EC83-2AA4-E6AAE481D63D";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.95884700589017124 0.97735014590078018 -1.6731991904285326 ;
	setAttr ".s" -type "double3" 0.30026741480224983 1.3183772386234536 0.34722425877986196 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B572AC5B-4663-B9DD-8E7C-1683365794F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:385]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 32 "f[29:30]" "f[41:42]" "f[47:49]" "f[51:53]" "f[55:66]" "f[68:69]" "f[128:129]" "f[131:143]" "f[177:179]" "f[182:184]" "f[188]" "f[190:191]" "f[199:200]" "f[202:203]" "f[218]" "f[220:221]" "f[231]" "f[233]" "f[237:239]" "f[248]" "f[250:251]" "f[254]" "f[264:265]" "f[286:287]" "f[289]" "f[309:314]" "f[316:319]" "f[349:351]" "f[353:356]" "f[375]" "f[377:379]" "f[384:385]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "f[4]" "f[6:8]" "f[12:13]" "f[20:21]" "f[23:28]" "f[31]" "f[43:44]" "f[54]" "f[67]" "f[80:84]" "f[86:89]" "f[120]" "f[126:127]" "f[130]" "f[194:195]" "f[197]" "f[201]" "f[206:207]" "f[217]" "f[219]" "f[240]" "f[243]" "f[255]" "f[266:269]" "f[275:277]" "f[297:301]" "f[306:307]" "f[315]" "f[325:329]" "f[347:348]" "f[352]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 37 "f[0:3]" "f[5]" "f[9:11]" "f[14:19]" "f[22]" "f[32:38]" "f[45:46]" "f[70:79]" "f[85]" "f[90:110]" "f[121]" "f[124:125]" "f[150]" "f[155:157]" "f[159]" "f[192:193]" "f[196]" "f[198]" "f[204:205]" "f[208:213]" "f[216]" "f[224:226]" "f[241:242]" "f[244]" "f[246]" "f[252]" "f[258:261]" "f[270:274]" "f[278:279]" "f[283]" "f[290:296]" "f[302:305]" "f[308]" "f[320:324]" "f[330:340]" "f[344:346]" "f[362:365]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[257]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[256]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 29 "f[39:40]" "f[50]" "f[111:119]" "f[122:123]" "f[144:149]" "f[151:154]" "f[158]" "f[160:176]" "f[180:181]" "f[185:187]" "f[189]" "f[214:215]" "f[222:223]" "f[227:230]" "f[232]" "f[234:236]" "f[245]" "f[247]" "f[249]" "f[253]" "f[262:263]" "f[280:282]" "f[284:285]" "f[288]" "f[341:343]" "f[357:361]" "f[366:374]" "f[376]" "f[380:383]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 510 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44409278 0.0036577557 0.4477134
		 0.0043481844 0.42257529 0.0062363185 0.45370081 0.0022654538 0.45977658 0.0021629508
		 0.4601379 0.92637587 0.45480564 0.0017807869 0.44628528 0.93425441 0.53985006 0.92636549
		 0.55038601 0.93101704 0.5501734 0.92636549 0.56508213 0.9310171 0.55100739 0.00044755559
		 0.54163742 0.0017345599 0.54964191 0.0017493999 0.57379812 0.00494307 0.42273134
		 0.94595766 0.4228169 0.9434551 0.43186173 0.93480521 0.42242923 0.0073787682 0.45870736
		 0.015650172 0.54193902 0.015720746 0.45865229 0.017711338 0.44653621 0.017715929
		 0.42341363 0.015614503 0.42335492 0.017714785 0.40932658 0.017723702 0.37123406 0.015451811
		 0.42562532 0.93492323 0.35495061 0.017180147 0.36081088 0.017620562 0.34797201 0.019369291
		 0.39179865 0.94354767 0.38793865 0.93524206 0.38277996 0.9351244 0.3791348 0.93407404
		 0.42644334 0.82351387 0.38538224 0.82239425 0.42457712 0.81624883 0.43103582 0.81620848
		 0.44982648 0.82363445 0.53986204 0.82362425 0.45477098 0.8143934 0.37525636 0.92676198
		 0.314726 0.02123809 0.33669263 0.021238189 0.31344309 0.02241064 0.35289112 0.020103266
		 0.40930891 0.020110061 0.34901422 0.022408124 0.34901205 0.22760659 0.35250548 0.23145799
		 0.33887142 0.2298919 0.31421199 0.22767586 0.37500012 0.32128745 0.37524608 0.42675191
		 0.37811837 0.31709677 0.3757011 0.72801286 0.37500328 0.52200747 0.37795496 0.728971
		 0.37758687 0.72779709 0.38464975 0.7288031 0.37839556 0.81521052 0.38049608 0.82225376
		 0.3821452 0.81519026 0.38795656 0.80654871 0.41072831 0.22773029 0.4232657 0.02010756
		 0.44667041 0.020117374 0.38998756 0.7343989 0.39191791 0.73145777 0.39325118 0.73937702
		 0.38436908 0.72763604 0.37913424 0.4340736 0.37670302 0.4266516 0.37745261 0.52104735
		 0.38423982 0.52238053 0.38813689 0.52026916 0.39029801 0.51913399 0.40186191 0.80404234
		 0.41929764 0.80663919 0.39561346 0.7370398 0.42309606 0.72771621 0.42241094 0.52242064
		 0.43186578 0.72772467 0.43164644 0.7317242 0.4220455 0.73735291 0.43094587 0.73730159
		 0.43070519 0.74373811 0.4215259 0.76698434 0.43057799 0.77961928 0.43078756 0.77537125
		 0.44666973 0.78972673 0.44944933 0.78707266 0.44781229 0.74329567 0.45997179 0.79113591
		 0.53999031 0.79113638 0.55330396 0.78974324 0.55047852 0.78712857 0.56916142 0.77978301
		 0.54988843 0.79931206 0.53985012 0.81424063 0.55030113 0.81388789 0.54129589 0.7433176
		 0.44775361 0.73696369 0.44767636 0.73154116 0.45876145 0.020124704 0.45880044 0.02241517
		 0.45802307 0.22770661 0.45801935 0.23150413 0.44589946 0.23154134 0.42446861 0.22772475
		 0.42412591 0.23172438 0.55421746 0.015651111 0.55385154 0.017698465 0.54138672 0.020126414
		 0.54197407 0.22770597 0.55354524 0.020104758 0.57267714 0.93512458 0.57542282 0.93375123
		 0.57714671 0.94328016 0.56536239 0.92628086 0.5646891 0.82270253 0.56495959 0.81349713
		 0.56840271 0.80486238 0.57760906 0.015529193 0.58069539 0.94336909 0.59821755 0.94595766
		 0.61462229 0.92761272 0.61486912 0.82182431 0.61950386 0.92774403 0.61785471 0.93480963
		 0.60702831 0.94337511 0.64633846 0.017182689 0.64061302 0.017715435 0.59220749 0.015451742
		 0.59155476 0.017612565 0.5769316 0.020054551 0.59105545 0.020095265 0.64754188 0.020101929
		 0.59056306 0.022407731 0.59056336 0.22760615 0.59106183 0.23149633 0.57696807 0.231451
		 0.5540902 0.22767586 0.55396044 0.2315295 0.65227675 0.22773027 0.66337311 0.021238178
		 0.68530381 0.021238096 0.4459188 0.24329582 0.422932 0.23727769 0.45805392 0.23672338
		 0.54154164 0.23700802 0.55364919 0.23707478 0.57751542 0.23740003 0.35939202 0.23704296
		 0.4223437 0.24373823 0.46009254 0.29105061 0.53986794 0.29105061 0.45477098 0.30022073
		 0.46023285 0.299631 0.45477098 0.31439346 0.44382691 0.2897267 0.42237186 0.2753714
		 0.4255825 0.30662307 0.41829839 0.30404237 0.41929778 0.30663925 0.40185627 0.30404237
		 0.3893609 0.30689174 0.39289731 0.30659291 0.38367435 0.31478968 0.38700047 0.31479469
		 0.42454782 0.31621182 0.38511947 0.32191136 0.38024586 0.42766574 0.38512224 0.42817235
		 0.38756999 0.43780541 0.39065123 0.45152611 0.42706937 0.42772198 0.43103528 0.31620944
		 0.44635898 0.31602401 0.62499988 0.92805582 0.62326598 0.92772955 0.62474233 0.8232584
		 0.69746751 0.022415141 0.62499988 0.32274377 0.62474954 0.42815566 0.62189132 0.31790197
		 0.62325603 0.32273421 0.61841947 0.31724304 0.68246382 0.22948597 0.66562122 0.22772473
		 0.66171736 0.23021565 0.65350401 0.23577297 0.61221331 0.81469548 0.61733758 0.81479794
		 0.62329721 0.82335109 0.62499672 0.72801125 0.62430286 0.52197582 0.62263113 0.72898537
		 0.6160745 0.72892916 0.57739007 0.80404234 0.60386425 0.80653888 0.56922138 0.7753734
		 0.54154164 0.73700774 0.55182129 0.73707449 0.56924528 0.74382532 0.56920457 0.73737884
		 0.57812154 0.73736602 0.59878814 0.74380404 0.6076445 0.73818153 0.60459214 0.73702288
		 0.61111456 0.7334258 0.60845983 0.73164541 0.57782429 0.73149413 0.56895697 0.73144102
		 0.55210465 0.73151416 0.5688867 0.72760779 0.6099593 0.52240711 0.57759672 0.52242184
		 0.61186612 0.52023458 0.60874891 0.52063423 0.60974795 0.5190804 0.61535239 0.52119696
		 0.62241507 0.52220374 0.62158448 0.43480405 0.61551058 0.3148748 0.61209136 0.31485879
		 0.6069231 0.30707973 0.61978412 0.32210571 0.61950558 0.42769632 0.61785465 0.43480971
		 0.61086547 0.45096236 0.59160799 0.23741136 0.60298038 0.30653363 0.57751381 0.30404237
		 0.57365757 0.32358488 0.57358378 0.42648673 0.56506264 0.31898293 0.56540531 0.32370621
		 0.5500766 0.31898296 0.57155257 0.31477198 0.57722998 0.30665869 0.5739156 0.28446022
		 0.55232054 0.2871289 0.57761765 0.27536976 0.57761419 0.24382545 0.59227163 0.24420513
		 0.54845339 0.29651594 0.54865074 0.31123757;
	setAttr ".uvst[0].uvsp[250:499]" 0.46013406 0.3142544 0.53985006 0.31424049
		 0.5501734 0.32363445 0.46014982 0.42636549 0.53985006 0.42636552 0.46014982 0.4357594
		 0.44972125 0.43608958 0.43531078 0.42729747 0.43504035 0.43650287 0.44944802 0.46041676
		 0.43167716 0.45396781 0.46024618 0.45031697 0.5501734 0.42636549 0.56538844 0.42627773
		 0.5505479 0.43583134 0.54092884 0.44959122 0.55105793 0.44983515 0.39539748 0.45471159
		 0.43080342 0.46330538 0.45814559 0.50698358 0.54195207 0.50698113 0.45267579 0.51169878
		 0.4580062 0.51327217 0.45267576 0.51669383 0.44791955 0.50824136 0.43131512 0.49597052
		 0.42633319 0.51936537 0.42153668 0.52064604 0.41928196 0.51876485 0.41970605 0.51937699
		 0.39375883 0.51936239 0.39371151 0.51895529 0.42811009 0.52062261 0.44392312 0.52054745
		 0.57489824 0.43618497 0.56864893 0.45365497 0.57739627 0.45465112 0.60638082 0.51936579
		 0.58061206 0.51876485 0.56931263 0.52123821 0.56883496 0.52242166 0.55217278 0.52123809
		 0.57560283 0.52000409 0.58039927 0.51935095 0.56661785 0.50035733 0.55231482 0.50412065
		 0.56928813 0.49500069 0.56924677 0.46324658 0.57846814 0.46440566 0.55006248 0.50970387
		 0.54967022 0.51523942 0.44774327 0.7277146 0.45804778 0.51848859 0.54138774 0.51864684
		 0.55150467 0.52242154 0.55226701 0.7276758 0.4580186 0.72770655 0.5419417 0.72769874
		 0.54180413 0.731543 0.456779 0.0018604273 0.54288727 0.00044966509 0.44654021 0.015622776
		 0.39700976 0.94350153 0.44979215 0.92663074 0.43531078 0.92729741 0.43463755 0.82371926
		 0.33566555 0.022422228 0.33568275 0.22760975 0.38027215 0.92771399 0.37670267 0.92665076
		 0.37674069 0.82228762 0.37704131 0.52221441 0.42261782 0.73167813 0.38718051 0.81522906
		 0.39297169 0.80662483 0.46014991 0.81424063 0.46023294 0.79963088 0.53974861 0.79964697
		 0.42318588 0.022422116 0.44671708 0.022422027 0.44599435 0.22771469 0.54174691 0.017794019
		 0.5502075 0.82336903 0.61282855 0.93476635 0.55374235 0.0042513302 0.57757843 0.0073488536
		 0.55328274 0.022422209 0.57682037 0.022421623 0.57684004 0.22760789 0.54180413 0.23154329
		 0.44742069 0.28689915 0.4098466 0.23164611 0.40868628 0.23735324 0.37674394 0.32164177
		 0.3802225 0.32169622 0.66434127 0.022422051 0.68650025 0.022421148 0.68588191 0.22771469
		 0.61974013 0.82232541 0.55162716 0.7435261 0.5742507 0.81511903 0.5772115 0.8065207
		 0.62300849 0.72780222 0.61639309 0.72774285 0.61563468 0.52236468 0.62325901 0.42766291
		 0.57477808 0.31618741 0.64790785 0.231646 0.6394558 0.23739542 0.55350703 0.24354221
		 0.53974861 0.29964724 0.43462381 0.32370624 0.44982648 0.32363451 0.44979244 0.42663097
		 0.54015702 0.43577144 0.44780782 0.50434619 0.42552677 0.43739799 0.42265397 0.45467985
		 0.39130515 0.52064973 0.57856506 0.52063155 0.61243707 0.43720889 0.6053561 0.45403761
		 0.55184686 0.45989916 0.5417468 0.51326251 0.43114248 0.52239889 0.44772837 0.52232391
		 0.45800552 0.7367475 0.45801798 0.73150378 0.42698854 0.92760569 0.38512576 0.92818326
		 0.46001077 0.003314635 0.54141879 0.0031337044 0.40936035 0.022422021 0.57355654
		 0.92648602 0.57293051 0.82227796 0.65090913 0.022421623 0.42636999 0.32358608 0.45816213
		 0.24304613 0.54128033 0.2433283 0.61486685 0.32191539 0.61461759 0.42760575 0.39004597
		 0.52240795 0.39004463 0.72760653 0.45997345 0.45881933 0.54141879 0.45811632 0.61059809
		 0.72771508 0.57759285 0.72759354 0.45814621 0.7430352 0.54116899 0.022421906 0.46014982
		 0.32363451 0.53985006 0.32363451 0.4580538 0.52230829 0.54116893 0.52241486 0.46014982
		 0.82363451 0.80250841 0.022420319 0.80252868 0.22758977 0.19749773 0.022421828 0.30253482
		 0.022414494 0.30320466 0.22770169 0.19746891 0.22759035 0.40796569 0.0095475102 0.40872952
		 0.015524919 0.63015705 0.015524902 0.59227163 0.0095475158 0.40779579 0.2440879 0.40771952
		 0.26698732 0.59228271 0.26683611 0.62864029 0.24417 0.42165911 0.46455389 0.42206874
		 0.48822322 0.57846564 0.4872866 0.59871662 0.46397173 0.40128338 0.74384189 0.42153427
		 0.74411994 0.57846689 0.76700079 0.57843375 0.74408972 0.4362247 0.94327134 0.42853484
		 0.94349974 0.38755351 0.94353455 0.38414592 0.80656767 0.42558476 0.80662441 0.4360168
		 0.80681211 0.55941451 0.00041371299 0.57745832 0.017631749 0.44600418 0.23696388
		 0.34572223 0.23547609 0.32413346 0.23063156 0.61585402 0.94343156 0.6216045 0.93478936
		 0.61310518 0.80654407 0.60915852 0.80653059 0.67572713 0.23070811 0.43601683 0.3068122
		 0.45011318 0.45068964 0.38278005 0.43512446 0.38741013 0.4445318 0.55930692 0.30231246
		 0.61573482 0.4441914 0.56575608 0.4354673 0.43627059 0.51936829 0.56054115 0.5038591
		 0.45093849 0.0019746337 0.44996905 0.0018725682 0.54864794 0 0.54459763 0.00010260368
		 0.41549394 0.0070849177 0.39642298 0.94595766 0.40679654 0.94595766 0.44635889 0.81602401
		 0.45477098 0.81898308 0.3071481 0.021238061 0.34201425 0.0212382 0.31750229 0.2294527
		 0.3078289 0.22888385 0.37588459 0.81770158 0.37500015 0.82196951 0.37500012 0.52099442
		 0.38456732 0.52120095 0.38629201 0.52123821 0.39345855 0.73969328 0.42138582 0.80404234
		 0.41829762 0.80404234 0.45477098 0.80022061 0.45477098 0.79481524 0.57861406 0.94595766
		 0.58169848 0.94595766 0.6085164 0.94592983 0.61207044 0.94343156 0.65256286 0.019350002
		 0.65700918 0.020898214 0.41549394 0.276553 0.42208552 0.27961785 0.35537824 0.23969327
		 0.36996081 0.24383952 0.3814922 0.31716207 0.38195971 0.3171711 0.69285184 0.021238061
		 0.69217104 0.22888385 0.69679528 0.22770169 0.62092775 0.81583297 0.62391484 0.81891167
		 0.57430375 0.77655303 0.60459548 0.80404234 0.59391302 0.80404234 0.62435091 0.5209713
		 0.6220333 0.52102941 0.60357696 0.30404237 0.59339696 0.30404237 0.57442278 0.30404237
		 0.57375664 0.30653253;
	setAttr ".uvst[0].uvsp[500:509]" 0.54522896 0.31898296 0.4262954 0.49726012
		 0.43209895 0.5002073 0.39444613 0.45970228 0.40196139 0.4645139 0.60916889 0.51876485
		 0.60628492 0.5189665 0.57741505 0.51876485 0.57721734 0.51889998 0.5466451 0.51978338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  -0.20192075 -0.48261446 0.32669735 -0.19945383 -0.48949361 0.2949729
		 -0.15901518 -0.49243662 0.29367399 -0.15995693 -0.48674136 0.32201481 -0.15944839 -0.49999994 0.20550346
		 -0.1594007 -0.49813327 0.24117136 -0.20111489 -0.49631783 0.24246597 -0.20083356 -0.49823469 0.20652246
		 0.20069361 -0.49813327 0.2054615 0.20219159 -0.49631783 0.24153471 0.16062808 -0.49823475 0.24129009
		 0.15940022 -0.49999994 0.2054615 0.16567516 -0.48746508 0.31993055 0.16371536 -0.49306169 0.29142666
		 0.2041111 -0.48997799 0.29222012 0.20739031 -0.48301643 0.32523108 -0.30938411 -0.47060442 0.30714703
		 -0.27329135 -0.47853956 0.30507851 -0.27678633 -0.47048482 0.33533669 -0.31336355 -0.46180978 0.33904314
		 -0.16539121 -0.42916846 0.48101044 -0.20669341 -0.42912582 0.47385836 -0.20661402 -0.43750882 0.45657873
		 -0.16517043 -0.43739921 0.46411943 -0.31044436 -0.42910513 0.42869663 -0.31172514 -0.43790022 0.40931988
		 -0.27468848 -0.43754876 0.43205261 -0.27493453 -0.42914096 0.4493475 -0.25875688 -0.49307662 0.20918894
		 -0.2597332 -0.48997837 0.24412155 -0.29848886 -0.48275834 0.24751329 -0.29204583 -0.48738226 0.21042252
		 -0.41453266 -0.42954952 0.3377142 -0.43908024 -0.42947289 0.30709553 -0.41841578 -0.43790165 0.30729151
		 -0.39215446 -0.43819278 0.33892536 -0.45949674 -0.43710217 0.21273279 -0.44972014 -0.43739527 0.24857855
		 -0.46995401 -0.42890921 0.24770546 -0.4789114 -0.42885813 0.2121954 -0.29959583 -0.48261446 -0.24223232
		 -0.26291084 -0.48949361 -0.24009895 -0.2614522 -0.49242246 -0.20512295 -0.29422688 -0.48672754 -0.20594454
		 -0.1594007 -0.49999994 -0.20546246 -0.20069408 -0.49813327 -0.20546246 -0.20087743 -0.49623203 -0.24133015
		 -0.1594007 -0.49813327 -0.24117088 -0.49319625 -0.41950819 0.21077681 -0.48477483 -0.41958061 0.24661922
		 -0.4918499 -0.41035506 0.24562216 -0.49999976 -0.41034171 0.21013927 -0.43981671 -0.41036841 0.33587408
		 -0.46305609 -0.41031241 0.30572081 -0.45548654 -0.41950512 0.30602264 -0.43150091 -0.41958714 0.33677053
		 -0.43236804 0.41966367 0.3361659 -0.4563601 0.41963542 0.30567312 -0.46319771 0.41043901 0.30592918
		 -0.43982172 0.41042638 0.33587027 -0.49999976 0.41080678 0.21281862 -0.49155974 0.41070354 0.2484107
		 -0.48457909 0.41991377 0.24837971 -0.49302435 0.41996717 0.21283436 -0.49177623 -0.41031241 -0.24576235
		 -0.48478651 -0.41953045 -0.24593353 -0.49303746 -0.41951802 -0.21019745 -0.49999976 -0.41031241 -0.2100091
		 -0.45847106 -0.43741044 -0.21042347 -0.47802258 -0.42917407 -0.21064281 -0.46977115 -0.42912564 -0.24636078
		 -0.44974875 -0.43751603 -0.24632263 -0.31037188 -0.41031241 0.44781303 -0.31050324 -0.41959247 0.44156742
		 -0.27512288 -0.41955966 0.46208763 -0.27532244 -0.41031241 0.46806526 -0.43236804 -0.41966346 -0.33616734
		 -0.45615792 -0.41955841 -0.30554008 -0.46299291 -0.41034877 -0.30585289 -0.43982172 -0.41042623 -0.33587122
		 -0.49319696 0.41952729 -0.21078014 -0.48477697 0.4195801 -0.24661827 -0.4918499 0.41035521 -0.24560785
		 -0.49999976 0.41036141 -0.21012497 -0.43981671 0.41036868 -0.33587551 -0.46305609 0.41031253 -0.30572176
		 -0.45548654 0.41950524 -0.30602407 -0.43150091 0.41958737 -0.33677197 -0.42142677 -0.43754876 -0.30515957
		 -0.44130778 -0.42917597 -0.30550623 -0.41754603 -0.42910516 -0.33608007 -0.3948667 -0.43793738 -0.33731604
		 -0.27253437 -0.41089877 -0.47040796 -0.27333784 -0.42006537 -0.46319532 -0.30952859 -0.4201678 -0.44199848
		 -0.30761576 -0.41086507 -0.4501977 -0.27718759 -0.43789557 -0.4294548 -0.31386304 -0.43822414 -0.40653944
		 -0.31185651 -0.42956287 -0.42669582 -0.27621651 -0.42954078 -0.44802904 -0.27684975 -0.47044206 -0.33529472
		 -0.27443528 -0.47816786 -0.3049407 -0.30962586 -0.47048107 -0.30691671 -0.31389642 -0.46179569 -0.33862448
		 -0.16011286 -0.48669434 -0.32215071 -0.15906835 -0.49238285 -0.29385996 -0.19952369 -0.48948985 -0.29491329
		 -0.20221138 -0.48257738 -0.32677078 0.20192027 -0.48261446 -0.3266983 0.19945359 -0.48949361 -0.29497433
		 0.15899467 -0.49238926 -0.29380131 0.15996122 -0.48669481 -0.32214928 0.20083189 -0.49823475 -0.20652437
		 0.15944791 -0.49999994 -0.20550299 0.15940022 -0.49813327 -0.24117088 0.2012043 -0.49630153 -0.24254799
		 -0.16741514 -0.43710577 -0.46496487 -0.20875096 -0.43737429 -0.45661831 -0.20890117 -0.42894846 -0.47418118
		 -0.16797996 -0.42887846 -0.48188925 -0.1647985 -0.41033927 0.49999952 -0.20601988 -0.41031241 0.49288797
		 -0.20619988 -0.4195303 0.48684359 -0.16495752 -0.41950092 0.49400139 -0.1679256 0.41998672 0.49396706
		 -0.20929456 0.42006254 0.48678923 -0.20900989 0.41085875 0.49298716 -0.16790771 0.41082644 0.49999952
		 -0.3074379 0.4109211 0.45035124 -0.27253437 0.41089892 0.47040749 -0.27333736 0.42006552 0.46319485
		 -0.30932927 0.42011547 0.44224644 0.20925927 -0.4373953 0.4565196 0.20824957 -0.42890927 0.47401667
		 0.16698766 -0.4288238 0.48180008 0.16775608 -0.43711695 0.46493244 0.16467571 -0.41031241 0.49999952
		 0.16554666 -0.41950819 0.49411583 0.20699382 -0.41958061 0.4868331 0.20601916 -0.41031241 0.49288797
		 0.29959536 -0.48261446 0.24223185 0.26291013 -0.48949361 0.24009848 0.26145172 -0.49242246 0.20512342
		 0.29422617 -0.48672754 0.20594358 0.2917223 -0.48747939 -0.21088839 0.25875664 -0.49307662 -0.20918989
		 0.25973248 -0.48997837 -0.24412251 0.29789948 -0.48301643 -0.24696302 0.27698708 -0.47060442 0.33516169
		 0.27459574 -0.47853956 0.30395031 0.30958509 -0.47048482 0.3069725 0.31387258 -0.46180972 0.33860302
		 0.4780221 -0.42917407 0.21064138 0.46977043 -0.42912564 0.24635935 0.44978738 -0.43750882 0.24628973
		 0.45848894 -0.43740475 0.21045065 0.4175458 -0.42910516 0.33607864 0.3951385 -0.43790022 0.33718681
		 0.42142653 -0.43754876 0.30515814 0.4414258 -0.42914096 0.30537128 0.31233478 -0.42954952 0.42609024
		 0.27692819 -0.42947289 0.44731808 0.27715492 -0.43790168 0.42944813 0.31373501 -0.43819278 0.40673876
		 0.31020737 -0.41036841 0.44795513 0.2753377 -0.41031241 0.46805143;
	setAttr ".vt[166:331]" 0.27568722 -0.41950512 0.46150637 0.31124401 -0.41958714 0.44076395
		 0.3112967 0.41966128 0.44069719 0.27575541 0.41960251 0.46168566 0.27554679 0.4104315 0.46818638
		 0.31020808 0.41042459 0.44795418 0.16721654 0.419999 0.49382591 0.16789603 0.41082382 0.49999952
		 0.20906591 0.41070354 0.49270058 0.20852828 0.41992295 0.4864912 0.43965244 -0.41031241 0.33601618
		 0.43242955 -0.41959247 0.33613014 0.45615792 -0.41955966 0.30553436 0.46307135 -0.41031241 0.3057065
		 -0.20875096 0.43737459 0.45661688 -0.20890117 0.42894864 0.47417974 -0.16778231 0.42883766 0.48194361
		 -0.16735148 0.43711698 0.46493244 0.16512132 0.43740785 0.46409464 0.16616654 0.42918503 0.4811492
		 0.20728302 0.42922211 0.47361422 0.20658946 0.43762839 0.45602083 -0.31185651 0.42956305 0.42669439
		 -0.27603841 0.42950213 0.44815779 -0.27718759 0.43789577 0.42945337 -0.31372809 0.43819106 0.4067502
		 -0.15906835 0.492383 0.29385853 -0.19952369 0.48949003 0.29491234 -0.20268917 0.48239994 0.32711792
		 -0.15962982 0.48660636 0.32240343 -0.30962539 0.4704814 0.30691528 -0.31389165 0.46179879 0.33861923
		 -0.27684975 0.4704423 0.33529377 -0.27444792 0.47816455 0.30495071 -0.42174792 0.4375031 0.30520582
		 -0.4416759 0.42910385 0.30559015 -0.41755629 0.42911077 0.33606291 -0.39488578 0.43793499 0.33730602
		 -0.45952225 0.43709481 0.21235418 -0.47911859 0.42885995 0.21288109 -0.4705739 0.42884779 0.24851704
		 -0.45043993 0.43726099 0.24819613 -0.44972014 0.43739569 -0.2485795 -0.46995401 0.42890954 -0.24770641
		 -0.47901654 0.42880511 -0.21202421 -0.45951104 0.43709826 -0.2126894 -0.29452038 0.48663962 0.20565557
		 -0.29967952 0.48257744 0.24248314 -0.262918 0.4894942 0.24009228 -0.26150727 0.49241745 0.20517492
		 0.49999928 -0.41033927 0.21012974 0.49177551 -0.41031241 0.24577665 0.48478627 -0.4195303 0.24593163
		 0.49306345 -0.41950092 0.21026707 0.49302411 0.41996717 0.21283436 0.48472166 0.42006326 0.2486105
		 0.49188995 0.41085875 0.24836254 0.49999928 0.41080678 0.21281862 0.44258595 0.4109211 0.33347893
		 0.4657793 0.41089892 0.30329561 0.45743871 0.42006552 0.30399084 0.43321443 0.42011547 0.33511496
		 0.45034194 -0.43727919 -0.24862576 0.47040248 -0.42884561 -0.2478137 0.47896051 -0.4288258 -0.21205664
		 0.45947647 -0.43710834 -0.21270275 0.49999928 -0.41031852 -0.21003342 0.49319601 -0.41950819 -0.21077776
		 0.48502159 -0.41970325 -0.24673462 0.49204874 -0.41043192 -0.24583244 0.30945253 -0.47064543 -0.30706644
		 0.27330494 -0.47853562 -0.3050909 0.27688551 -0.4704442 -0.33527517 0.31386757 -0.46181262 -0.33860016
		 0.16616654 -0.42918473 -0.48115063 0.20728302 -0.42922196 -0.47361517 0.20650887 -0.43761179 -0.45609999
		 0.16518354 -0.43739685 -0.46412706 0.31248617 -0.42950377 -0.42602539 0.31373501 -0.43819278 -0.40673971
		 0.27698708 -0.43796638 -0.42915964 0.27681828 -0.42954549 -0.44700241 0.4183681 -0.42916554 -0.33549595
		 0.44272113 -0.42910701 -0.3047514 0.42177582 -0.43747899 -0.30531549 0.39515257 -0.43789828 -0.33718109
		 0.46557927 -0.41080132 -0.30320597 0.45786595 -0.42001092 -0.30354023 0.43383908 -0.42018482 -0.33464718
		 0.44239211 -0.41085994 -0.33364773 0.27554679 -0.41043127 -0.46818733 0.3103714 -0.41037413 -0.44781399
		 0.3112967 -0.41966113 -0.44069862 0.27582574 -0.41958568 -0.4616847 0.43242931 0.41959262 -0.3361311
		 0.45615792 0.41955984 -0.30553532 0.46300817 0.41034901 -0.30583954 0.43983746 0.41037035 -0.33585691
		 0.49303794 0.41953731 -0.21020031 0.49999928 0.41035903 -0.21011448 0.49177551 0.41031253 -0.24576235
		 0.48469663 0.41955686 -0.2460351 0.44983292 0.43737459 0.24813843 0.47014236 0.42894864 0.24826813
		 0.47913861 0.42883229 0.21271086 0.45946741 0.43711126 0.21233797 0.45847034 0.43741059 -0.21042347
		 0.4780221 0.42917418 -0.21064281 0.46977043 0.42912579 -0.24636078 0.44974804 0.43751609 -0.24632263
		 0.41510415 0.42960143 0.33727169 0.44005537 0.42950082 0.30632019 0.41842151 0.43789577 0.30731964
		 0.39188504 0.43827581 0.33891964 0.26162124 0.492383 0.20517492 0.26283932 0.48949003 0.24015856
		 0.30008245 0.48239994 0.24289656 0.29463029 0.48660636 0.20566034 0.27681875 0.47044051 0.33530951
		 0.31389642 0.46164274 0.33906412 0.30953574 0.4704423 0.30702782 0.27443457 0.47816825 0.30493975
		 0.27698708 0.43796659 0.42915869 0.27697372 0.42958069 0.44689226 0.31244898 0.42954385 0.42591572
		 0.31387258 0.43831182 0.40627718 0.15899467 0.49238944 0.29380035 0.15947175 0.48660636 0.32240343
		 0.20192027 0.48261476 0.32669735 0.19952345 0.48949003 0.29491234 -0.20069408 0.49813342 0.2054615
		 -0.20087743 0.49623227 0.24132967 -0.15946341 0.4981389 0.24112129 -0.1594007 0.50000024 0.2054615
		 0.15940022 0.50000024 0.2054615 0.15940022 0.49813342 0.24117136 0.20087719 0.49623227 0.24132967
		 0.20069361 0.49813342 0.2054615 -0.1594007 0.49813342 -0.24117088 -0.20111489 0.49631798 -0.24246693
		 -0.20083237 0.49823499 -0.20652437 -0.1594007 0.50000024 -0.20546246 -0.29172254 0.48747957 -0.21088839
		 -0.25875688 0.4930768 -0.20918989 -0.25973272 0.48997867 -0.24412251 -0.29789972 0.48301685 -0.24696302
		 -0.20221138 0.48257768 -0.32677078 -0.19944715 0.4894942 -0.29498053 -0.15901518 0.49243689 -0.29367495
		 -0.16010618 0.48674071 -0.32201815 0.20069361 0.49813342 -0.20546246 0.20219159 0.49631798 -0.24153519
		 0.16062808 0.49823499 -0.24129105 0.15940022 0.50000024 -0.20546246 0.16567516 0.48746526 -0.31993103
		 0.16371536 0.49306202 -0.29142714 0.2041111 0.48997831 -0.29222107 0.20739031 0.48301685 -0.32523203
		 -0.30938411 0.47060466 -0.30714798 -0.27329135 0.47853994 -0.30507994 -0.27678633 0.47048497 -0.33533764
		 -0.31336355 0.46180987 -0.33904409 -0.16797996 0.42885995 -0.48194313 -0.20918941 0.42884779 -0.47455406
		 -0.20876884 0.43725109 -0.45719004 -0.16741776 0.4370867 -0.46502113;
	setAttr ".vt[332:383]" -0.31042624 0.42911077 -0.42870665 -0.31172514 0.4379003 -0.40932035
		 -0.27474284 0.4375031 -0.43233156 -0.27505803 0.42907357 -0.44965315 -0.41453266 0.42954981 -0.33771515
		 -0.43908024 0.42947316 -0.30709696 -0.41841578 0.43790185 -0.30729246 -0.39215446 0.43819296 -0.33892584
		 -0.3103559 0.41031742 -0.44782829 -0.31050324 0.41959262 -0.4415679 -0.27527809 0.41963685 -0.46226263
		 -0.2754302 0.41040766 -0.46823835 0.29959512 0.48261476 -0.24223232 0.26291013 0.48949373 -0.24009895
		 0.26155376 0.49238944 -0.2051115 0.29433513 0.48669505 -0.20594692 0.42142653 0.43754888 -0.30515957
		 0.44130754 0.42917609 -0.30550575 0.4175458 0.4291054 -0.33608007 0.39486647 0.43793762 -0.33731604
		 0.2753377 0.41031253 -0.46805239 0.27568722 0.41950524 -0.46150732 0.31142402 0.41963828 -0.44053793
		 0.3103869 0.41031253 -0.44780111 0.27715492 0.43790185 -0.42944908 0.31386256 0.4382242 -0.40653944
		 0.31233478 0.42954981 -0.42609167 0.27706051 0.42950344 -0.44722414 0.27698708 0.47060466 -0.33516312
		 0.27459574 0.47853994 -0.30395126 0.30958509 0.47048497 -0.30697346 0.31387258 0.46180987 -0.33860397
		 0.16698718 0.42880511 -0.48185492 0.16780829 0.43708909 -0.46501398 0.20925927 0.43739569 -0.45652056
		 0.20841336 0.42887163 -0.47400141 -0.20908451 0.4107033 -0.49270201 -0.20903015 0.41991377 -0.48666573
		 -0.16781139 0.41998279 -0.49393654 -0.16778469 0.41076732 -0.50000095 0.16467571 0.41034043 -0.50000095
		 0.16555095 0.4195354 -0.49411869 0.20699024 0.41957998 -0.48683739 0.20601916 0.41031253 -0.4928894
		 -0.1679256 -0.41998643 -0.49396849 -0.20929456 -0.42006236 -0.48679066 -0.20902705 -0.41085866 -0.49298811
		 -0.1679256 -0.41082627 -0.50000095 0.20906591 -0.41070321 -0.49270201 0.20841861 -0.41989765 -0.4865694
		 0.16721654 -0.41999885 -0.49382734 0.16776657 -0.41079515 -0.50000095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 45 1 45 44 1 44 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 29 1 29 28 1 28 7 1 8 11 1 11 113 1 113 112 1 112 8 1
		 9 8 1 8 142 1 142 141 1 141 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 132 1 132 135 1
		 135 12 1 15 14 1 14 149 1 149 148 1 148 15 1 16 19 1 19 35 1 35 34 1 34 16 1 17 16 1
		 16 30 1 30 29 1 29 17 1 19 18 1 18 26 1 26 25 1 25 19 1 20 23 1 23 135 1 135 134 1
		 134 20 1 21 20 1 20 123 1 123 122 1 122 21 1 22 21 1 21 27 1 27 26 1 26 22 1 24 27 1
		 27 74 1 74 73 1 73 24 1 25 24 1 24 32 1 32 35 1 35 25 1 28 31 1 31 43 1 43 42 1 42 28 1
		 31 30 1 30 37 1 37 36 1 36 31 1 33 32 1 32 55 1 55 54 1 54 33 1 34 33 1 33 38 1 38 37 1
		 37 34 1 36 39 1 39 69 1 69 68 1 68 36 1 39 38 1 38 49 1 49 48 1 48 39 1 40 43 1 43 68 1
		 68 71 1 71 40 1 41 40 1 40 102 1 102 101 1 101 41 1 42 41 1 41 46 1 46 45 1 45 42 1
		 44 47 1 47 114 1 114 113 1 113 44 1 47 46 1 46 106 1 106 105 1 105 47 1 48 51 1 51 67 1
		 67 66 1 66 48 1 50 49 1 49 54 1 54 53 1 53 50 1 51 50 1 50 61 1 61 60 1 60 51 1 52 55 1
		 55 73 1 73 72 1 72 52 1 53 52 1 52 59 1 59 58 1 58 53 1 56 59 1 59 128 1 128 131 1
		 131 56 1 57 56 1 56 202 1 202 201 1 201 57 1 58 57 1 57 62 1 62 61 1 61 58 1 60 63 1
		 63 80 1 80 83 1 83 60 1 63 62 1 62 206 1 206 205 1 205 63 1 64 67 1 67 83 1;
	setAttr ".ed[166:331]" 83 82 1 82 64 1 65 64 1 64 78 1 78 77 1 77 65 1 66 65 1
		 65 70 1 70 69 1 69 66 1 71 70 1 70 89 1 89 88 1 88 71 1 72 75 1 75 129 1 129 128 1
		 128 72 1 75 74 1 74 122 1 122 121 1 121 75 1 76 79 1 79 95 1 95 94 1 94 76 1 77 76 1
		 76 90 1 90 89 1 89 77 1 79 78 1 78 85 1 85 84 1 84 79 1 81 80 1 80 210 1 210 209 1
		 209 81 1 82 81 1 81 86 1 86 85 1 85 82 1 84 87 1 87 341 1 341 340 1 340 84 1 87 86 1
		 86 337 1 337 336 1 336 87 1 88 91 1 91 103 1 103 102 1 102 88 1 91 90 1 90 98 1 98 97 1
		 97 91 1 92 95 1 95 340 1 340 343 1 343 92 1 93 92 1 92 378 1 378 377 1 377 93 1 94 93 1
		 93 99 1 99 98 1 98 94 1 96 99 1 99 118 1 118 117 1 117 96 1 97 96 1 96 100 1 100 103 1
		 103 97 1 101 100 1 100 107 1 107 106 1 106 101 1 104 107 1 107 117 1 117 116 1 116 104 1
		 105 104 1 104 111 1 111 110 1 110 105 1 108 111 1 111 243 1 243 242 1 242 108 1 109 108 1
		 108 238 1 238 237 1 237 109 1 110 109 1 109 115 1 115 114 1 114 110 1 112 115 1 115 146 1
		 146 145 1 145 112 1 116 119 1 119 240 1 240 243 1 243 116 1 119 118 1 118 377 1 377 376 1
		 376 119 1 120 123 1 123 137 1 137 136 1 136 120 1 121 120 1 120 127 1 127 126 1 126 121 1
		 124 127 1 127 173 1 173 172 1 172 124 1 125 124 1 124 182 1 182 181 1 181 125 1 126 125 1
		 125 130 1 130 129 1 129 126 1 131 130 1 130 189 1 189 188 1 188 131 1 133 132 1 132 162 1
		 162 161 1 161 133 1 134 133 1 133 138 1 138 137 1 137 134 1 136 139 1 139 174 1 174 173 1
		 173 136 1 139 138 1 138 166 1 166 165 1 165 139 1 140 143 1 143 155 1 155 154 1 154 140 1
		 141 140 1 140 150 1 150 149 1 149 141 1 143 142 1 142 145 1 145 144 1 144 143 1;
	setAttr ".ed[332:497]" 144 147 1 147 228 1 228 231 1 231 144 1 147 146 1 146 237 1
		 237 236 1 236 147 1 148 151 1 151 163 1 163 162 1 162 148 1 151 150 1 150 158 1 158 157 1
		 157 151 1 152 155 1 155 231 1 231 230 1 230 152 1 153 152 1 152 219 1 219 218 1 218 153 1
		 154 153 1 153 159 1 159 158 1 158 154 1 156 159 1 159 178 1 178 177 1 177 156 1 157 156 1
		 156 160 1 160 163 1 163 157 1 161 160 1 160 167 1 167 166 1 166 161 1 164 167 1 167 177 1
		 177 176 1 176 164 1 165 164 1 164 171 1 171 170 1 170 165 1 168 171 1 171 224 1 224 227 1
		 227 168 1 169 168 1 168 290 1 290 289 1 289 169 1 170 169 1 169 175 1 175 174 1 174 170 1
		 172 175 1 175 186 1 186 185 1 185 172 1 176 179 1 179 225 1 225 224 1 224 176 1 179 178 1
		 178 218 1 218 217 1 217 179 1 180 183 1 183 195 1 195 194 1 194 180 1 181 180 1 180 190 1
		 190 189 1 189 181 1 183 182 1 182 185 1 185 184 1 184 183 1 184 187 1 187 294 1 294 293 1
		 293 184 1 187 186 1 186 289 1 289 288 1 288 187 1 188 191 1 191 203 1 203 202 1 202 188 1
		 191 190 1 190 198 1 198 197 1 197 191 1 192 195 1 195 293 1 293 292 1 292 192 1 193 192 1
		 192 298 1 298 297 1 297 193 1 194 193 1 193 199 1 199 198 1 198 194 1 196 199 1 199 214 1
		 214 213 1 213 196 1 197 196 1 196 200 1 200 203 1 203 197 1 201 200 1 200 207 1 207 206 1
		 206 201 1 204 207 1 207 213 1 213 212 1 212 204 1 205 204 1 204 211 1 211 210 1 210 205 1
		 208 211 1 211 308 1 308 311 1 311 208 1 209 208 1 208 338 1 338 337 1 337 209 1 212 215 1
		 215 309 1 309 308 1 308 212 1 215 214 1 214 297 1 297 296 1 296 215 1 216 219 1 219 233 1
		 233 232 1 232 216 1 217 216 1 216 223 1 223 222 1 222 217 1 220 223 1 223 265 1 265 264 1
		 264 220 1 221 220 1 220 270 1 270 269 1 269 221 1 222 221 1 221 226 1;
	setAttr ".ed[498:663]" 226 225 1 225 222 1 227 226 1 226 277 1 277 276 1 276 227 1
		 229 228 1 228 250 1 250 249 1 249 229 1 230 229 1 229 234 1 234 233 1 233 230 1 232 235 1
		 235 266 1 266 265 1 265 232 1 235 234 1 234 253 1 253 252 1 252 235 1 236 239 1 239 251 1
		 251 250 1 250 236 1 239 238 1 238 246 1 246 245 1 245 239 1 241 240 1 240 382 1 382 381 1
		 381 241 1 242 241 1 241 247 1 247 246 1 246 242 1 244 247 1 247 259 1 259 258 1 258 244 1
		 245 244 1 244 248 1 248 251 1 251 245 1 249 248 1 248 254 1 254 253 1 253 249 1 252 255 1
		 255 263 1 263 262 1 262 252 1 255 254 1 254 258 1 258 257 1 257 255 1 256 259 1 259 381 1
		 381 380 1 380 256 1 257 256 1 256 352 1 352 355 1 355 257 1 260 263 1 263 355 1 355 354 1
		 354 260 1 261 260 1 260 350 1 350 349 1 349 261 1 262 261 1 261 267 1 267 266 1 266 262 1
		 264 267 1 267 274 1 274 273 1 273 264 1 268 271 1 271 283 1 283 282 1 282 268 1 269 268 1
		 268 278 1 278 277 1 277 269 1 271 270 1 270 273 1 273 272 1 272 271 1 272 275 1 275 344 1
		 344 347 1 347 272 1 275 274 1 274 349 1 349 348 1 348 275 1 276 279 1 279 291 1 291 290 1
		 290 276 1 279 278 1 278 286 1 286 285 1 285 279 1 280 283 1 283 347 1 347 346 1 346 280 1
		 281 280 1 280 303 1 303 302 1 302 281 1 282 281 1 281 287 1 287 286 1 286 282 1 284 287 1
		 287 295 1 295 294 1 294 284 1 285 284 1 284 288 1 288 291 1 291 285 1 292 295 1 295 302 1
		 302 301 1 301 292 1 296 299 1 299 307 1 307 306 1 306 296 1 299 298 1 298 301 1 301 300 1
		 300 299 1 300 303 1 303 316 1 316 319 1 319 300 1 304 307 1 307 319 1 319 318 1 318 304 1
		 305 304 1 304 314 1 314 313 1 313 305 1 306 305 1 305 310 1 310 309 1 309 306 1 311 310 1
		 310 325 1 325 324 1 324 311 1 312 315 1 315 331 1 331 330 1 330 312 1;
	setAttr ".ed[664:767]" 313 312 1 312 326 1 326 325 1 325 313 1 315 314 1 314 321 1
		 321 320 1 320 315 1 317 316 1 316 346 1 346 345 1 345 317 1 318 317 1 317 322 1 322 321 1
		 321 318 1 320 323 1 323 366 1 366 365 1 365 320 1 323 322 1 322 361 1 361 360 1 360 323 1
		 324 327 1 327 339 1 339 338 1 338 324 1 327 326 1 326 334 1 334 333 1 333 327 1 328 331 1
		 331 365 1 365 364 1 364 328 1 329 328 1 328 370 1 370 369 1 369 329 1 330 329 1 329 335 1
		 335 334 1 334 330 1 332 335 1 335 342 1 342 341 1 341 332 1 333 332 1 332 336 1 336 339 1
		 339 333 1 343 342 1 342 369 1 369 368 1 368 343 1 345 344 1 344 362 1 362 361 1 361 345 1
		 348 351 1 351 363 1 363 362 1 362 348 1 351 350 1 350 358 1 358 357 1 357 351 1 353 352 1
		 352 375 1 375 374 1 374 353 1 354 353 1 353 359 1 359 358 1 358 354 1 356 359 1 359 367 1
		 367 366 1 366 356 1 357 356 1 356 360 1 360 363 1 363 357 1 364 367 1 367 374 1 374 373 1
		 373 364 1 368 371 1 371 379 1 379 378 1 378 368 1 371 370 1 370 373 1 373 372 1 372 371 1
		 372 375 1 375 380 1 380 383 1 383 372 1 376 379 1 379 383 1 383 382 1 382 376 1;
	setAttr -s 386 -ch 1536 ".fc[0:385]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 380 20 311
		f 4 4 5 6 7
		mu 0 4 0 1 19 2
		f 4 8 9 10 11
		mu 0 4 4 3 451 309
		f 4 12 13 14 15
		mu 0 4 380 4 13 381
		f 4 16 17 18 19
		mu 0 4 5 313 40 403
		f 4 20 21 22 23
		mu 0 4 309 6 454 310
		f 4 24 25 26 27
		mu 0 4 313 7 18 314
		f 4 28 29 30 31
		mu 0 4 10 8 41 332
		f 4 32 33 34 35
		mu 0 4 9 10 121 11
		f 4 36 37 38 39
		mu 0 4 310 12 14 13
		f 4 40 41 42 43
		mu 0 4 381 334 113 21
		f 4 44 45 46 47
		mu 0 4 334 14 15 335
		f 4 48 49 50 51
		mu 0 4 17 16 457 312
		f 4 52 53 54 55
		mu 0 4 427 17 28 18
		f 4 56 57 58 59
		mu 0 4 410 19 24 411
		f 4 60 61 62 63
		mu 0 4 22 20 21 331
		f 4 64 65 66 67
		mu 0 4 23 22 106 68
		f 4 68 69 70 71
		mu 0 4 311 23 25 24
		f 4 72 73 74 75
		mu 0 4 26 25 67 48
		f 4 76 77 78 79
		mu 0 4 411 26 30 27
		f 4 80 81 82 83
		mu 0 4 314 378 36 315
		f 4 84 85 86 87
		mu 0 4 378 28 33 379
		f 4 88 89 90 91
		mu 0 4 29 30 47 31
		f 4 92 93 94 95
		mu 0 4 312 32 34 33
		f 4 96 97 98 99
		mu 0 4 379 318 63 37
		f 4 100 101 102 103
		mu 0 4 318 34 35 319
		f 4 104 105 106 107
		mu 0 4 38 36 37 323
		f 4 108 109 110 111
		mu 0 4 39 38 80 430
		f 4 112 113 114 115
		mu 0 4 315 39 458 40
		f 4 116 117 118 119
		mu 0 4 403 325 101 41
		f 4 120 121 122 123
		mu 0 4 325 42 472 326
		f 4 124 125 126 127
		mu 0 4 319 43 465 320
		f 4 128 129 130 131
		mu 0 4 46 44 45 316
		f 4 132 133 134 135
		mu 0 4 407 46 53 408
		f 4 136 137 138 139
		mu 0 4 49 47 48 382
		f 4 140 141 142 143
		mu 0 4 316 49 50 317
		f 4 144 145 146 147
		mu 0 4 51 50 66 341
		f 4 148 149 150 151
		mu 0 4 52 51 155 435
		f 4 152 153 154 155
		mu 0 4 317 52 462 53
		f 4 156 157 158 159
		mu 0 4 54 343 74 55
		f 4 160 161 162 163
		mu 0 4 343 56 484 344
		f 4 164 165 166 167
		mu 0 4 60 57 58 321
		f 4 168 169 170 171
		mu 0 4 59 60 72 61
		f 4 172 173 174 175
		mu 0 4 320 62 64 63
		f 4 176 177 178 179
		mu 0 4 323 64 65 324
		f 4 180 181 182 183
		mu 0 4 382 328 111 66
		f 4 184 185 186 187
		mu 0 4 328 67 68 329
		f 4 188 189 190 191
		mu 0 4 70 392 82 322
		f 4 192 193 194 195
		mu 0 4 69 70 81 71
		f 4 196 197 198 199
		mu 0 4 392 72 76 391
		f 4 200 201 202 203
		mu 0 4 73 74 174 444
		f 4 204 205 206 207
		mu 0 4 321 75 467 76
		f 4 208 209 210 211
		mu 0 4 391 368 277 83
		f 4 212 213 214 215
		mu 0 4 368 77 78 280
		f 4 216 217 218 219
		mu 0 4 324 79 471 80
		f 4 220 221 222 223
		mu 0 4 422 81 86 423
		f 4 224 225 226 227
		mu 0 4 84 82 83 374
		f 4 228 229 230 231
		mu 0 4 85 84 301 105
		f 4 232 233 234 235
		mu 0 4 322 85 87 86
		f 4 236 237 238 239
		mu 0 4 88 87 104 94
		f 4 240 241 242 243
		mu 0 4 423 88 91 89
		f 4 244 245 246 247
		mu 0 4 90 91 93 92
		f 4 248 249 250 251
		mu 0 4 95 93 94 397
		f 4 252 253 254 255
		mu 0 4 326 95 96 327
		f 4 256 257 258 259
		mu 0 4 98 96 103 349
		f 4 260 261 262 263
		mu 0 4 97 98 203 99
		f 4 264 265 266 267
		mu 0 4 327 100 102 101
		f 4 268 269 270 271
		mu 0 4 332 102 123 122
		f 4 272 273 274 275
		mu 0 4 397 376 204 103
		f 4 276 277 278 279
		mu 0 4 376 104 105 377
		f 4 280 281 282 283
		mu 0 4 107 106 115 398
		f 4 284 285 286 287
		mu 0 4 329 107 108 330
		f 4 288 289 290 291
		mu 0 4 109 108 116 339
		f 4 292 293 294 295
		mu 0 4 110 109 151 434
		f 4 296 297 298 299
		mu 0 4 330 110 112 111
		f 4 300 301 302 303
		mu 0 4 341 112 150 342
		f 4 304 305 306 307
		mu 0 4 114 113 125 433
		f 4 308 309 310 311
		mu 0 4 331 114 117 115
		f 4 312 313 314 315
		mu 0 4 398 336 144 116
		f 4 316 317 318 319
		mu 0 4 336 117 137 337
		f 4 320 321 322 323
		mu 0 4 119 383 128 333
		f 4 324 325 326 327
		mu 0 4 118 119 126 120
		f 4 328 329 330 331
		mu 0 4 383 121 122 384
		f 4 332 333 334 335
		mu 0 4 384 350 194 129
		f 4 336 337 338 339
		mu 0 4 350 123 124 351
		f 4 340 341 342 343
		mu 0 4 335 413 135 125
		f 4 344 345 346 347
		mu 0 4 475 126 132 127
		f 4 348 349 350 351
		mu 0 4 130 128 129 348
		f 4 352 353 354 355
		mu 0 4 131 130 182 438
		f 4 356 357 358 359
		mu 0 4 333 131 477 132
		f 4 360 361 362 363
		mu 0 4 134 133 478 139
		f 4 364 365 366 367
		mu 0 4 412 134 136 135
		f 4 368 369 370 371
		mu 0 4 433 136 138 137
		f 4 372 373 374 375
		mu 0 4 140 138 139 385
		f 4 376 377 378 379
		mu 0 4 337 140 141 338
		f 4 380 381 382 383
		mu 0 4 142 141 146 357
		f 4 384 385 386 387
		mu 0 4 143 142 233 154
		f 4 388 389 390 391
		mu 0 4 338 143 145 144
		f 4 392 393 394 395
		mu 0 4 339 145 153 152
		f 4 396 397 398 399
		mu 0 4 385 345 191 146
		f 4 400 401 402 403
		mu 0 4 345 147 148 346
		f 4 404 405 406 407
		mu 0 4 149 387 157 340
		f 4 408 409 410 411
		mu 0 4 434 149 156 150
		f 4 412 413 414 415
		mu 0 4 387 151 152 388
		f 4 416 417 418 419
		mu 0 4 388 359 244 158
		f 4 420 421 422 423
		mu 0 4 359 153 154 246
		f 4 424 425 426 427
		mu 0 4 342 414 483 155
		f 4 428 429 430 431
		mu 0 4 414 156 163 415
		f 4 432 433 434 435
		mu 0 4 160 157 158 360
		f 4 436 437 438 439
		mu 0 4 159 160 250 161
		f 4 440 441 442 443
		mu 0 4 340 162 481 163
		f 4 444 445 446 447
		mu 0 4 166 164 179 172
		f 4 448 449 450 451
		mu 0 4 165 166 169 167
		f 4 452 453 454 455
		mu 0 4 168 169 171 170
		f 4 456 457 458 459
		mu 0 4 173 171 172 386
		f 4 460 461 462 463
		mu 0 4 344 173 175 174
		f 4 464 465 466 467
		mu 0 4 176 175 178 366
		f 4 468 469 470 471
		mu 0 4 444 176 267 177
		f 4 472 473 474 475
		mu 0 4 386 361 257 178
		f 4 476 477 478 479
		mu 0 4 361 179 180 362
		f 4 480 481 482 483
		mu 0 4 181 182 196 183
		f 4 484 485 486 487
		mu 0 4 346 184 488 347
		f 4 488 489 490 491
		mu 0 4 188 185 186 355
		f 4 492 493 494 495
		mu 0 4 187 188 229 189
		f 4 496 497 498 499
		mu 0 4 347 190 192 191
		f 4 500 501 502 503
		mu 0 4 357 192 193 358
		f 4 504 505 506 507
		mu 0 4 195 194 202 440
		f 4 508 509 510 511
		mu 0 4 348 195 489 196
		f 4 512 513 514 515
		mu 0 4 197 352 224 198
		f 4 516 517 518 519
		mu 0 4 352 199 200 353
		f 4 520 521 522 523
		mu 0 4 351 201 493 202
		f 4 524 525 526 527
		mu 0 4 424 203 206 425
		f 4 528 529 530 531
		mu 0 4 205 204 308 216
		f 4 532 533 534 535
		mu 0 4 349 205 207 206
		f 4 536 537 538 539
		mu 0 4 208 207 215 214
		f 4 540 541 542 543
		mu 0 4 425 208 211 209
		f 4 544 545 546 547
		mu 0 4 210 211 213 212
		f 4 548 549 550 551
		mu 0 4 353 395 218 354
		f 4 552 553 554 555
		mu 0 4 395 213 214 396
		f 4 556 557 558 559
		mu 0 4 217 215 216 305
		f 4 560 561 562 563
		mu 0 4 396 217 290 219
		f 4 564 565 566 567
		mu 0 4 221 218 219 369
		f 4 568 569 570 571
		mu 0 4 220 221 287 222
		f 4 572 573 574 575
		mu 0 4 354 223 495 224
		f 4 576 577 578 579
		mu 0 4 355 225 231 230
		f 4 580 581 582 583
		mu 0 4 227 389 236 356
		f 4 584 585 586 587
		mu 0 4 226 227 234 228
		f 4 588 589 590 591
		mu 0 4 389 229 230 390
		f 4 592 593 594 595
		mu 0 4 390 370 284 237
		f 4 596 597 598 599
		mu 0 4 370 231 232 371
		f 4 600 601 602 603
		mu 0 4 358 417 247 233
		f 4 604 605 606 607
		mu 0 4 497 234 242 235
		f 4 608 609 610 611
		mu 0 4 239 236 237 263
		f 4 612 613 614 615
		mu 0 4 238 239 252 240
		f 4 616 617 618 619
		mu 0 4 356 241 499 242
		f 4 620 621 622 623
		mu 0 4 245 243 248 244
		f 4 624 625 626 627
		mu 0 4 416 245 246 247
		f 4 628 629 630 631
		mu 0 4 360 248 249 251
		f 4 632 633 634 635
		mu 0 4 362 399 253 363
		f 4 636 637 638 639
		mu 0 4 399 250 251 400
		f 4 640 641 642 643
		mu 0 4 400 252 262 254
		f 4 644 645 646 647
		mu 0 4 255 253 254 364
		f 4 648 649 650 651
		mu 0 4 256 255 261 443
		f 4 652 653 654 655
		mu 0 4 363 256 258 257
		f 4 656 657 658 659
		mu 0 4 366 258 260 367
		f 4 660 661 662 663
		mu 0 4 259 393 269 365
		f 4 664 665 666 667
		mu 0 4 443 259 268 260
		f 4 668 669 670 671
		mu 0 4 393 261 265 394
		f 4 672 673 674 675
		mu 0 4 264 262 263 448
		f 4 676 677 678 679
		mu 0 4 364 264 266 265
		f 4 680 681 682 683
		mu 0 4 394 372 295 270
		f 4 684 685 686 687
		mu 0 4 372 266 285 297
		f 4 688 689 690 691
		mu 0 4 367 418 504 267
		f 4 692 693 694 695
		mu 0 4 418 268 275 419
		f 4 696 697 698 699
		mu 0 4 272 269 270 373
		f 4 700 701 702 703
		mu 0 4 271 272 302 273
		f 4 704 705 706 707
		mu 0 4 365 274 502 275
		f 4 708 709 710 711
		mu 0 4 279 276 282 277
		f 4 712 713 714 715
		mu 0 4 278 279 280 281
		f 4 716 717 718 719
		mu 0 4 374 282 283 375
		f 4 720 721 722 723
		mu 0 4 448 284 286 285
		f 4 724 725 726 727
		mu 0 4 371 421 298 286
		f 4 728 729 730 731
		mu 0 4 506 287 293 288
		f 4 732 733 734 735
		mu 0 4 289 290 304 291
		f 4 736 737 738 739
		mu 0 4 369 292 508 293
		f 4 740 741 742 743
		mu 0 4 296 294 299 295
		f 4 744 745 746 747
		mu 0 4 420 296 297 298
		f 4 748 749 750 751
		mu 0 4 373 299 300 303
		f 4 752 753 754 755
		mu 0 4 375 401 306 301
		f 4 756 757 758 759
		mu 0 4 401 302 303 402
		f 4 760 761 762 763
		mu 0 4 402 304 305 307
		f 4 764 765 766 767
		mu 0 4 377 306 307 308
		f 4 -12 -24 -40 -14
		mu 0 4 4 309 310 13
		f 4 -6 -4 -72 -58
		mu 0 4 19 1 311 24
		f 4 -54 -52 -96 -86
		mu 0 4 28 17 312 33
		f 4 -28 -84 -116 -18
		mu 0 4 313 314 315 40
		f 4 -132 -144 -156 -134
		mu 0 4 46 316 317 53
		f 4 -104 -128 -176 -98
		mu 0 4 318 319 320 63
		f 4 -90 -78 -76 -138
		mu 0 4 47 30 26 48
		f 4 -170 -168 -208 -198
		mu 0 4 72 60 321 76
		f 4 -194 -192 -236 -222
		mu 0 4 81 70 322 86
		f 4 -180 -220 -110 -108
		mu 0 4 323 324 80 38
		f 4 -124 -256 -268 -118
		mu 0 4 325 326 327 101
		f 4 -246 -242 -240 -250
		mu 0 4 93 91 88 94
		f 4 -188 -288 -300 -182
		mu 0 4 328 329 330 111
		f 4 -66 -64 -312 -282
		mu 0 4 106 22 331 115
		f 4 -34 -32 -272 -330
		mu 0 4 121 10 332 122
		f 4 -326 -324 -360 -346
		mu 0 4 126 119 333 132
		f 4 -48 -344 -306 -42
		mu 0 4 334 335 125 113
		f 4 -320 -380 -392 -314
		mu 0 4 336 337 338 144
		f 4 -370 -366 -364 -374
		mu 0 4 138 136 134 139
		f 4 -294 -292 -396 -414
		mu 0 4 151 109 339 152
		f 4 -410 -408 -444 -430
		mu 0 4 156 149 340 163
		f 4 -304 -428 -150 -148
		mu 0 4 341 342 155 51
		f 4 -164 -464 -202 -158
		mu 0 4 343 344 174 74
		f 4 -454 -450 -448 -458
		mu 0 4 171 169 166 172
		f 4 -404 -488 -500 -398
		mu 0 4 345 346 347 191
		f 4 -354 -352 -512 -482
		mu 0 4 182 130 348 196
		f 4 -262 -260 -536 -526
		mu 0 4 203 98 349 206
		f 4 -340 -524 -506 -334
		mu 0 4 350 351 202 194
		f 4 -546 -542 -540 -554
		mu 0 4 213 211 208 214
		f 4 -520 -552 -576 -514
		mu 0 4 352 353 354 224
		f 4 -494 -492 -580 -590
		mu 0 4 229 188 355 230
		f 4 -586 -584 -620 -606
		mu 0 4 234 227 356 242
		f 4 -504 -604 -386 -384
		mu 0 4 357 358 233 142
		f 4 -424 -626 -624 -418
		mu 0 4 359 246 245 244
		f 4 -438 -436 -632 -638
		mu 0 4 250 160 360 251
		f 4 -480 -636 -656 -474
		mu 0 4 361 362 363 257
		f 4 -650 -648 -680 -670
		mu 0 4 261 255 364 265
		f 4 -666 -664 -708 -694
		mu 0 4 268 259 365 275
		f 4 -660 -692 -470 -468
		mu 0 4 366 367 267 176
		f 4 -216 -714 -712 -210
		mu 0 4 368 280 279 277
		f 4 -614 -612 -674 -642
		mu 0 4 252 239 263 262
		f 4 -570 -568 -740 -730
		mu 0 4 287 221 369 293
		f 4 -600 -728 -722 -594
		mu 0 4 370 371 286 284
		f 4 -688 -746 -744 -682
		mu 0 4 372 297 296 295
		f 4 -702 -700 -752 -758
		mu 0 4 302 272 373 303
		f 4 -720 -756 -230 -228
		mu 0 4 374 375 301 84
		f 4 -280 -768 -530 -274
		mu 0 4 376 377 308 204
		f 4 -734 -562 -560 -762
		mu 0 4 304 290 217 305
		f 4 -88 -100 -106 -82
		mu 0 4 378 379 37 36
		f 4 -2 -16 -44 -62
		mu 0 4 20 380 381 21
		f 4 -140 -184 -146 -142
		mu 0 4 49 382 66 50
		f 4 -322 -332 -336 -350
		mu 0 4 128 383 384 129
		f 4 -376 -400 -382 -378
		mu 0 4 140 385 146 141
		f 4 -460 -476 -466 -462
		mu 0 4 173 386 178 175
		f 4 -406 -416 -420 -434
		mu 0 4 157 387 388 158
		f 4 -582 -592 -596 -610
		mu 0 4 236 389 390 237
		f 4 -212 -226 -190 -200
		mu 0 4 391 83 82 392
		f 4 -662 -672 -684 -698
		mu 0 4 269 393 394 270
		f 4 -566 -550 -556 -564
		mu 0 4 219 218 395 396
		f 4 -252 -276 -258 -254
		mu 0 4 95 397 103 96
		f 4 -284 -316 -290 -286
		mu 0 4 107 398 116 108
		f 4 -640 -644 -646 -634
		mu 0 4 399 400 254 253
		f 4 -760 -764 -766 -754
		mu 0 4 401 402 307 306
		f 4 -120 -30 -22 -20
		mu 0 4 403 41 8 5
		f 4 -484 -516 -490 -486
		mu 0 4 184 404 405 488
		f 4 -126 -136 -160 -166
		mu 0 4 406 407 408 409
		f 3 -60 -80 -50
		mu 0 3 410 411 27
		f 3 -368 -342 -348
		mu 0 3 412 135 413
		f 3 -426 -432 -452
		mu 0 3 483 414 415
		f 3 -628 -602 -608
		mu 0 3 416 247 417
		f 3 -690 -696 -716
		mu 0 3 504 418 419
		f 3 -748 -726 -732
		mu 0 3 420 298 421
		f 3 -224 -244 -218
		mu 0 3 422 423 89
		f 3 -528 -544 -522
		mu 0 3 424 425 209
		f 4 -8 -56 -26 -10
		mu 0 4 426 427 18 7
		f 4 -102 -94 -92 -130
		mu 0 4 35 34 32 428
		f 4 -196 -178 -174 -172
		mu 0 4 429 65 64 62
		f 4 -114 -112 -248 -122
		mu 0 4 458 39 430 431
		f 4 -74 -70 -68 -186
		mu 0 4 67 25 23 68
		f 4 -328 -46 -38 -36
		mu 0 4 432 15 14 12
		f 4 -310 -308 -372 -318
		mu 0 4 117 114 433 137
		f 4 -412 -302 -298 -296
		mu 0 4 434 150 112 110
		f 4 -154 -152 -456 -162
		mu 0 4 462 52 435 436
		f 4 -362 -358 -356 -402
		mu 0 4 437 477 131 438
		f 4 -264 -338 -270 -266
		mu 0 4 100 124 123 102
		f 4 -518 -510 -508 -548
		mu 0 4 439 489 195 440
		f 4 -588 -502 -498 -496
		mu 0 4 441 193 192 190
		f 4 -394 -390 -388 -422
		mu 0 4 153 145 143 154
		f 4 -478 -446 -442 -440
		mu 0 4 180 179 164 442
		f 4 -668 -658 -654 -652
		mu 0 4 443 260 258 256
		f 4 -204 -472 -214 -206
		mu 0 4 73 444 177 445
		f 4 -630 -622 -618 -616
		mu 0 4 249 248 243 446
		f 4 -572 -598 -578 -574
		mu 0 4 447 232 231 225
		f 4 -678 -676 -724 -686
		mu 0 4 266 264 448 285
		f 4 -718 -710 -706 -704
		mu 0 4 283 282 276 449
		f 4 -238 -234 -232 -278
		mu 0 4 104 87 85 105
		f 4 -750 -742 -738 -736
		mu 0 4 300 299 294 450
		f 4 -532 -558 -538 -534
		mu 0 4 205 216 215 207
		f 4 -5 -9 -13 -1
		mu 0 4 1 3 4 380
		f 4 -21 -11 -25 -17
		mu 0 4 6 309 451 452
		f 4 -33 -37 -23 -29
		mu 0 4 453 12 310 454
		f 4 -15 -39 -45 -41
		mu 0 4 381 13 14 334
		f 4 -53 -7 -57 -49
		mu 0 4 455 2 19 410
		f 4 -65 -69 -3 -61
		mu 0 4 22 23 311 20
		f 4 -77 -59 -71 -73
		mu 0 4 26 411 24 25
		f 4 -27 -55 -85 -81
		mu 0 4 314 18 28 378
		f 4 -89 -93 -51 -79
		mu 0 4 456 32 312 457
		f 4 -87 -95 -101 -97
		mu 0 4 379 33 34 318
		f 4 -109 -113 -83 -105
		mu 0 4 38 39 315 36
		f 4 -19 -115 -121 -117
		mu 0 4 403 40 458 459
		f 4 -103 -129 -133 -125
		mu 0 4 460 44 46 407
		f 4 -141 -131 -91 -137
		mu 0 4 49 316 45 461
		f 4 -149 -153 -143 -145
		mu 0 4 51 52 317 50
		f 4 -135 -155 -161 -157
		mu 0 4 408 53 462 463
		f 4 -169 -173 -127 -165
		mu 0 4 464 62 320 465
		f 4 -99 -175 -177 -107
		mu 0 4 37 63 64 323
		f 4 -139 -75 -185 -181
		mu 0 4 382 48 67 328
		f 4 -193 -171 -197 -189
		mu 0 4 70 61 72 392
		f 4 -201 -205 -167 -159
		mu 0 4 466 75 321 58
		f 4 -199 -207 -213 -209
		mu 0 4 391 76 467 468
		f 4 -179 -195 -221 -217
		mu 0 4 469 71 81 422
		f 4 -229 -233 -191 -225
		mu 0 4 84 85 322 82
		f 4 -241 -223 -235 -237
		mu 0 4 88 423 86 87
		f 4 -245 -111 -219 -243
		mu 0 4 470 430 80 471
		f 4 -253 -123 -247 -249
		mu 0 4 95 326 472 473
		f 4 -261 -265 -255 -257
		mu 0 4 98 100 327 96
		f 4 -31 -119 -267 -269
		mu 0 4 332 41 101 102
		f 4 -251 -239 -277 -273
		mu 0 4 397 94 104 376
		f 4 -285 -187 -67 -281
		mu 0 4 107 329 68 106
		f 4 -293 -297 -287 -289
		mu 0 4 109 110 330 108
		f 4 -183 -299 -301 -147
		mu 0 4 66 111 112 341
		f 4 -305 -309 -63 -43
		mu 0 4 113 114 331 21
		f 4 -283 -311 -317 -313
		mu 0 4 398 115 117 336
		f 4 -325 -35 -329 -321
		mu 0 4 119 11 121 383
		f 4 -331 -271 -337 -333
		mu 0 4 384 122 123 350
		f 4 -47 -327 -345 -341
		mu 0 4 474 120 126 475
		f 4 -353 -357 -323 -349
		mu 0 4 130 131 333 128
		f 4 -365 -347 -359 -361
		mu 0 4 476 127 132 477
		f 4 -369 -307 -343 -367
		mu 0 4 136 433 125 135
		f 4 -377 -319 -371 -373
		mu 0 4 140 337 137 138
		f 4 -385 -389 -379 -381
		mu 0 4 142 143 338 141
		f 4 -291 -315 -391 -393
		mu 0 4 339 116 144 145
		f 4 -375 -363 -401 -397
		mu 0 4 385 139 478 479
		f 4 -409 -295 -413 -405
		mu 0 4 149 434 151 387
		f 4 -415 -395 -421 -417
		mu 0 4 388 152 153 359
		f 4 -303 -411 -429 -425
		mu 0 4 342 150 156 414
		f 4 -437 -441 -407 -433
		mu 0 4 160 162 340 157
		f 4 -449 -431 -443 -445
		mu 0 4 480 415 163 481
		f 4 -453 -151 -427 -451
		mu 0 4 482 435 155 483
		f 4 -461 -163 -455 -457
		mu 0 4 173 344 484 485
		f 4 -469 -203 -463 -465
		mu 0 4 176 444 174 175
		f 4 -459 -447 -477 -473
		mu 0 4 386 172 179 361
		f 4 -485 -403 -355 -481
		mu 0 4 184 346 148 486
		f 4 -493 -497 -487 -489
		mu 0 4 487 190 347 488
		f 4 -399 -499 -501 -383
		mu 0 4 146 191 192 357
		f 4 -505 -509 -351 -335
		mu 0 4 194 195 348 129
		f 4 -483 -511 -517 -513
		mu 0 4 183 196 489 490
		f 4 -339 -263 -525 -521
		mu 0 4 491 99 203 424
		f 4 -529 -533 -259 -275
		mu 0 4 204 205 349 103
		f 4 -541 -527 -535 -537
		mu 0 4 208 425 206 207
		f 4 -545 -507 -523 -543
		mu 0 4 492 440 202 493
		f 4 -519 -547 -553 -549
		mu 0 4 353 212 213 395
		f 4 -561 -555 -539 -557
		mu 0 4 217 396 214 215
		f 4 -569 -573 -551 -565
		mu 0 4 221 223 354 218
		f 4 -491 -515 -575 -577
		mu 0 4 494 198 224 495
		f 4 -585 -495 -589 -581
		mu 0 4 227 189 229 389
		f 4 -591 -579 -597 -593
		mu 0 4 390 230 231 370
		f 4 -503 -587 -605 -601
		mu 0 4 496 228 234 497
		f 4 -613 -617 -583 -609
		mu 0 4 239 241 356 236
		f 4 -625 -607 -619 -621
		mu 0 4 498 235 242 499
		f 4 -423 -387 -603 -627
		mu 0 4 246 154 233 247
		f 4 -435 -419 -623 -629
		mu 0 4 360 158 244 248
		f 4 -479 -439 -637 -633
		mu 0 4 362 161 250 399
		f 4 -639 -631 -615 -641
		mu 0 4 400 251 249 500
		f 4 -649 -653 -635 -645
		mu 0 4 255 256 363 253
		f 4 -475 -655 -657 -467
		mu 0 4 178 257 258 366
		f 4 -665 -651 -669 -661
		mu 0 4 259 443 261 393
		f 4 -673 -677 -647 -643
		mu 0 4 262 264 364 254
		f 4 -671 -679 -685 -681
		mu 0 4 394 265 266 372
		f 4 -659 -667 -693 -689
		mu 0 4 367 260 268 418
		f 4 -701 -705 -663 -697
		mu 0 4 272 274 365 269
		f 4 -713 -695 -707 -709
		mu 0 4 501 419 275 502
		f 4 -215 -471 -691 -715
		mu 0 4 503 177 267 504
		f 4 -211 -711 -717 -227
		mu 0 4 83 277 282 374
		f 4 -721 -675 -611 -595
		mu 0 4 284 448 263 237
		f 4 -599 -571 -729 -725
		mu 0 4 505 222 287 506
		f 4 -733 -737 -567 -563
		mu 0 4 290 292 369 219
		f 4 -745 -731 -739 -741
		mu 0 4 507 288 293 508
		f 4 -687 -723 -727 -747
		mu 0 4 297 285 286 298
		f 4 -699 -683 -743 -749
		mu 0 4 373 270 295 299
		f 4 -719 -703 -757 -753
		mu 0 4 375 273 302 401
		f 4 -759 -751 -735 -761
		mu 0 4 402 303 300 509
		f 4 -279 -231 -755 -765
		mu 0 4 377 105 301 306
		f 4 -559 -531 -767 -763
		mu 0 4 305 216 308 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	rename -uid "DA8C4E74-4C64-7233-A227-468B2962521B";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.95884700589017124 0.97735014590078018 1.6693783119838383 ;
	setAttr ".s" -type "double3" 0.30026741480224983 1.3183772386234536 0.34722425877986196 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "075A07B9-4BC1-E618-EBD3-0BBF64075106";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:385]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 32 "f[29:30]" "f[41:42]" "f[47:49]" "f[51:53]" "f[55:66]" "f[68:69]" "f[128:129]" "f[131:143]" "f[177:179]" "f[182:184]" "f[188]" "f[190:191]" "f[199:200]" "f[202:203]" "f[218]" "f[220:221]" "f[231]" "f[233]" "f[237:239]" "f[248]" "f[250:251]" "f[254]" "f[264:265]" "f[286:287]" "f[289]" "f[309:314]" "f[316:319]" "f[349:351]" "f[353:356]" "f[375]" "f[377:379]" "f[384:385]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "f[4]" "f[6:8]" "f[12:13]" "f[20:21]" "f[23:28]" "f[31]" "f[43:44]" "f[54]" "f[67]" "f[80:84]" "f[86:89]" "f[120]" "f[126:127]" "f[130]" "f[194:195]" "f[197]" "f[201]" "f[206:207]" "f[217]" "f[219]" "f[240]" "f[243]" "f[255]" "f[266:269]" "f[275:277]" "f[297:301]" "f[306:307]" "f[315]" "f[325:329]" "f[347:348]" "f[352]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 37 "f[0:3]" "f[5]" "f[9:11]" "f[14:19]" "f[22]" "f[32:38]" "f[45:46]" "f[70:79]" "f[85]" "f[90:110]" "f[121]" "f[124:125]" "f[150]" "f[155:157]" "f[159]" "f[192:193]" "f[196]" "f[198]" "f[204:205]" "f[208:213]" "f[216]" "f[224:226]" "f[241:242]" "f[244]" "f[246]" "f[252]" "f[258:261]" "f[270:274]" "f[278:279]" "f[283]" "f[290:296]" "f[302:305]" "f[308]" "f[320:324]" "f[330:340]" "f[344:346]" "f[362:365]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[257]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[256]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 29 "f[39:40]" "f[50]" "f[111:119]" "f[122:123]" "f[144:149]" "f[151:154]" "f[158]" "f[160:176]" "f[180:181]" "f[185:187]" "f[189]" "f[214:215]" "f[222:223]" "f[227:230]" "f[232]" "f[234:236]" "f[245]" "f[247]" "f[249]" "f[253]" "f[262:263]" "f[280:282]" "f[284:285]" "f[288]" "f[341:343]" "f[357:361]" "f[366:374]" "f[376]" "f[380:383]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 510 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44409278 0.0036577557 0.4477134
		 0.0043481844 0.42257529 0.0062363185 0.45370081 0.0022654538 0.45977658 0.0021629508
		 0.4601379 0.92637587 0.45480564 0.0017807869 0.44628528 0.93425441 0.53985006 0.92636549
		 0.55038601 0.93101704 0.5501734 0.92636549 0.56508213 0.9310171 0.55100739 0.00044755559
		 0.54163742 0.0017345599 0.54964191 0.0017493999 0.57379812 0.00494307 0.42273134
		 0.94595766 0.4228169 0.9434551 0.43186173 0.93480521 0.42242923 0.0073787682 0.45870736
		 0.015650172 0.54193902 0.015720746 0.45865229 0.017711338 0.44653621 0.017715929
		 0.42341363 0.015614503 0.42335492 0.017714785 0.40932658 0.017723702 0.37123406 0.015451811
		 0.42562532 0.93492323 0.35495061 0.017180147 0.36081088 0.017620562 0.34797201 0.019369291
		 0.39179865 0.94354767 0.38793865 0.93524206 0.38277996 0.9351244 0.3791348 0.93407404
		 0.42644334 0.82351387 0.38538224 0.82239425 0.42457712 0.81624883 0.43103582 0.81620848
		 0.44982648 0.82363445 0.53986204 0.82362425 0.45477098 0.8143934 0.37525636 0.92676198
		 0.314726 0.02123809 0.33669263 0.021238189 0.31344309 0.02241064 0.35289112 0.020103266
		 0.40930891 0.020110061 0.34901422 0.022408124 0.34901205 0.22760659 0.35250548 0.23145799
		 0.33887142 0.2298919 0.31421199 0.22767586 0.37500012 0.32128745 0.37524608 0.42675191
		 0.37811837 0.31709677 0.3757011 0.72801286 0.37500328 0.52200747 0.37795496 0.728971
		 0.37758687 0.72779709 0.38464975 0.7288031 0.37839556 0.81521052 0.38049608 0.82225376
		 0.3821452 0.81519026 0.38795656 0.80654871 0.41072831 0.22773029 0.4232657 0.02010756
		 0.44667041 0.020117374 0.38998756 0.7343989 0.39191791 0.73145777 0.39325118 0.73937702
		 0.38436908 0.72763604 0.37913424 0.4340736 0.37670302 0.4266516 0.37745261 0.52104735
		 0.38423982 0.52238053 0.38813689 0.52026916 0.39029801 0.51913399 0.40186191 0.80404234
		 0.41929764 0.80663919 0.39561346 0.7370398 0.42309606 0.72771621 0.42241094 0.52242064
		 0.43186578 0.72772467 0.43164644 0.7317242 0.4220455 0.73735291 0.43094587 0.73730159
		 0.43070519 0.74373811 0.4215259 0.76698434 0.43057799 0.77961928 0.43078756 0.77537125
		 0.44666973 0.78972673 0.44944933 0.78707266 0.44781229 0.74329567 0.45997179 0.79113591
		 0.53999031 0.79113638 0.55330396 0.78974324 0.55047852 0.78712857 0.56916142 0.77978301
		 0.54988843 0.79931206 0.53985012 0.81424063 0.55030113 0.81388789 0.54129589 0.7433176
		 0.44775361 0.73696369 0.44767636 0.73154116 0.45876145 0.020124704 0.45880044 0.02241517
		 0.45802307 0.22770661 0.45801935 0.23150413 0.44589946 0.23154134 0.42446861 0.22772475
		 0.42412591 0.23172438 0.55421746 0.015651111 0.55385154 0.017698465 0.54138672 0.020126414
		 0.54197407 0.22770597 0.55354524 0.020104758 0.57267714 0.93512458 0.57542282 0.93375123
		 0.57714671 0.94328016 0.56536239 0.92628086 0.5646891 0.82270253 0.56495959 0.81349713
		 0.56840271 0.80486238 0.57760906 0.015529193 0.58069539 0.94336909 0.59821755 0.94595766
		 0.61462229 0.92761272 0.61486912 0.82182431 0.61950386 0.92774403 0.61785471 0.93480963
		 0.60702831 0.94337511 0.64633846 0.017182689 0.64061302 0.017715435 0.59220749 0.015451742
		 0.59155476 0.017612565 0.5769316 0.020054551 0.59105545 0.020095265 0.64754188 0.020101929
		 0.59056306 0.022407731 0.59056336 0.22760615 0.59106183 0.23149633 0.57696807 0.231451
		 0.5540902 0.22767586 0.55396044 0.2315295 0.65227675 0.22773027 0.66337311 0.021238178
		 0.68530381 0.021238096 0.4459188 0.24329582 0.422932 0.23727769 0.45805392 0.23672338
		 0.54154164 0.23700802 0.55364919 0.23707478 0.57751542 0.23740003 0.35939202 0.23704296
		 0.4223437 0.24373823 0.46009254 0.29105061 0.53986794 0.29105061 0.45477098 0.30022073
		 0.46023285 0.299631 0.45477098 0.31439346 0.44382691 0.2897267 0.42237186 0.2753714
		 0.4255825 0.30662307 0.41829839 0.30404237 0.41929778 0.30663925 0.40185627 0.30404237
		 0.3893609 0.30689174 0.39289731 0.30659291 0.38367435 0.31478968 0.38700047 0.31479469
		 0.42454782 0.31621182 0.38511947 0.32191136 0.38024586 0.42766574 0.38512224 0.42817235
		 0.38756999 0.43780541 0.39065123 0.45152611 0.42706937 0.42772198 0.43103528 0.31620944
		 0.44635898 0.31602401 0.62499988 0.92805582 0.62326598 0.92772955 0.62474233 0.8232584
		 0.69746751 0.022415141 0.62499988 0.32274377 0.62474954 0.42815566 0.62189132 0.31790197
		 0.62325603 0.32273421 0.61841947 0.31724304 0.68246382 0.22948597 0.66562122 0.22772473
		 0.66171736 0.23021565 0.65350401 0.23577297 0.61221331 0.81469548 0.61733758 0.81479794
		 0.62329721 0.82335109 0.62499672 0.72801125 0.62430286 0.52197582 0.62263113 0.72898537
		 0.6160745 0.72892916 0.57739007 0.80404234 0.60386425 0.80653888 0.56922138 0.7753734
		 0.54154164 0.73700774 0.55182129 0.73707449 0.56924528 0.74382532 0.56920457 0.73737884
		 0.57812154 0.73736602 0.59878814 0.74380404 0.6076445 0.73818153 0.60459214 0.73702288
		 0.61111456 0.7334258 0.60845983 0.73164541 0.57782429 0.73149413 0.56895697 0.73144102
		 0.55210465 0.73151416 0.5688867 0.72760779 0.6099593 0.52240711 0.57759672 0.52242184
		 0.61186612 0.52023458 0.60874891 0.52063423 0.60974795 0.5190804 0.61535239 0.52119696
		 0.62241507 0.52220374 0.62158448 0.43480405 0.61551058 0.3148748 0.61209136 0.31485879
		 0.6069231 0.30707973 0.61978412 0.32210571 0.61950558 0.42769632 0.61785465 0.43480971
		 0.61086547 0.45096236 0.59160799 0.23741136 0.60298038 0.30653363 0.57751381 0.30404237
		 0.57365757 0.32358488 0.57358378 0.42648673 0.56506264 0.31898293 0.56540531 0.32370621
		 0.5500766 0.31898296 0.57155257 0.31477198 0.57722998 0.30665869 0.5739156 0.28446022
		 0.55232054 0.2871289 0.57761765 0.27536976 0.57761419 0.24382545 0.59227163 0.24420513
		 0.54845339 0.29651594 0.54865074 0.31123757;
	setAttr ".uvst[0].uvsp[250:499]" 0.46013406 0.3142544 0.53985006 0.31424049
		 0.5501734 0.32363445 0.46014982 0.42636549 0.53985006 0.42636552 0.46014982 0.4357594
		 0.44972125 0.43608958 0.43531078 0.42729747 0.43504035 0.43650287 0.44944802 0.46041676
		 0.43167716 0.45396781 0.46024618 0.45031697 0.5501734 0.42636549 0.56538844 0.42627773
		 0.5505479 0.43583134 0.54092884 0.44959122 0.55105793 0.44983515 0.39539748 0.45471159
		 0.43080342 0.46330538 0.45814559 0.50698358 0.54195207 0.50698113 0.45267579 0.51169878
		 0.4580062 0.51327217 0.45267576 0.51669383 0.44791955 0.50824136 0.43131512 0.49597052
		 0.42633319 0.51936537 0.42153668 0.52064604 0.41928196 0.51876485 0.41970605 0.51937699
		 0.39375883 0.51936239 0.39371151 0.51895529 0.42811009 0.52062261 0.44392312 0.52054745
		 0.57489824 0.43618497 0.56864893 0.45365497 0.57739627 0.45465112 0.60638082 0.51936579
		 0.58061206 0.51876485 0.56931263 0.52123821 0.56883496 0.52242166 0.55217278 0.52123809
		 0.57560283 0.52000409 0.58039927 0.51935095 0.56661785 0.50035733 0.55231482 0.50412065
		 0.56928813 0.49500069 0.56924677 0.46324658 0.57846814 0.46440566 0.55006248 0.50970387
		 0.54967022 0.51523942 0.44774327 0.7277146 0.45804778 0.51848859 0.54138774 0.51864684
		 0.55150467 0.52242154 0.55226701 0.7276758 0.4580186 0.72770655 0.5419417 0.72769874
		 0.54180413 0.731543 0.456779 0.0018604273 0.54288727 0.00044966509 0.44654021 0.015622776
		 0.39700976 0.94350153 0.44979215 0.92663074 0.43531078 0.92729741 0.43463755 0.82371926
		 0.33566555 0.022422228 0.33568275 0.22760975 0.38027215 0.92771399 0.37670267 0.92665076
		 0.37674069 0.82228762 0.37704131 0.52221441 0.42261782 0.73167813 0.38718051 0.81522906
		 0.39297169 0.80662483 0.46014991 0.81424063 0.46023294 0.79963088 0.53974861 0.79964697
		 0.42318588 0.022422116 0.44671708 0.022422027 0.44599435 0.22771469 0.54174691 0.017794019
		 0.5502075 0.82336903 0.61282855 0.93476635 0.55374235 0.0042513302 0.57757843 0.0073488536
		 0.55328274 0.022422209 0.57682037 0.022421623 0.57684004 0.22760789 0.54180413 0.23154329
		 0.44742069 0.28689915 0.4098466 0.23164611 0.40868628 0.23735324 0.37674394 0.32164177
		 0.3802225 0.32169622 0.66434127 0.022422051 0.68650025 0.022421148 0.68588191 0.22771469
		 0.61974013 0.82232541 0.55162716 0.7435261 0.5742507 0.81511903 0.5772115 0.8065207
		 0.62300849 0.72780222 0.61639309 0.72774285 0.61563468 0.52236468 0.62325901 0.42766291
		 0.57477808 0.31618741 0.64790785 0.231646 0.6394558 0.23739542 0.55350703 0.24354221
		 0.53974861 0.29964724 0.43462381 0.32370624 0.44982648 0.32363451 0.44979244 0.42663097
		 0.54015702 0.43577144 0.44780782 0.50434619 0.42552677 0.43739799 0.42265397 0.45467985
		 0.39130515 0.52064973 0.57856506 0.52063155 0.61243707 0.43720889 0.6053561 0.45403761
		 0.55184686 0.45989916 0.5417468 0.51326251 0.43114248 0.52239889 0.44772837 0.52232391
		 0.45800552 0.7367475 0.45801798 0.73150378 0.42698854 0.92760569 0.38512576 0.92818326
		 0.46001077 0.003314635 0.54141879 0.0031337044 0.40936035 0.022422021 0.57355654
		 0.92648602 0.57293051 0.82227796 0.65090913 0.022421623 0.42636999 0.32358608 0.45816213
		 0.24304613 0.54128033 0.2433283 0.61486685 0.32191539 0.61461759 0.42760575 0.39004597
		 0.52240795 0.39004463 0.72760653 0.45997345 0.45881933 0.54141879 0.45811632 0.61059809
		 0.72771508 0.57759285 0.72759354 0.45814621 0.7430352 0.54116899 0.022421906 0.46014982
		 0.32363451 0.53985006 0.32363451 0.4580538 0.52230829 0.54116893 0.52241486 0.46014982
		 0.82363451 0.80250841 0.022420319 0.80252868 0.22758977 0.19749773 0.022421828 0.30253482
		 0.022414494 0.30320466 0.22770169 0.19746891 0.22759035 0.40796569 0.0095475102 0.40872952
		 0.015524919 0.63015705 0.015524902 0.59227163 0.0095475158 0.40779579 0.2440879 0.40771952
		 0.26698732 0.59228271 0.26683611 0.62864029 0.24417 0.42165911 0.46455389 0.42206874
		 0.48822322 0.57846564 0.4872866 0.59871662 0.46397173 0.40128338 0.74384189 0.42153427
		 0.74411994 0.57846689 0.76700079 0.57843375 0.74408972 0.4362247 0.94327134 0.42853484
		 0.94349974 0.38755351 0.94353455 0.38414592 0.80656767 0.42558476 0.80662441 0.4360168
		 0.80681211 0.55941451 0.00041371299 0.57745832 0.017631749 0.44600418 0.23696388
		 0.34572223 0.23547609 0.32413346 0.23063156 0.61585402 0.94343156 0.6216045 0.93478936
		 0.61310518 0.80654407 0.60915852 0.80653059 0.67572713 0.23070811 0.43601683 0.3068122
		 0.45011318 0.45068964 0.38278005 0.43512446 0.38741013 0.4445318 0.55930692 0.30231246
		 0.61573482 0.4441914 0.56575608 0.4354673 0.43627059 0.51936829 0.56054115 0.5038591
		 0.45093849 0.0019746337 0.44996905 0.0018725682 0.54864794 0 0.54459763 0.00010260368
		 0.41549394 0.0070849177 0.39642298 0.94595766 0.40679654 0.94595766 0.44635889 0.81602401
		 0.45477098 0.81898308 0.3071481 0.021238061 0.34201425 0.0212382 0.31750229 0.2294527
		 0.3078289 0.22888385 0.37588459 0.81770158 0.37500015 0.82196951 0.37500012 0.52099442
		 0.38456732 0.52120095 0.38629201 0.52123821 0.39345855 0.73969328 0.42138582 0.80404234
		 0.41829762 0.80404234 0.45477098 0.80022061 0.45477098 0.79481524 0.57861406 0.94595766
		 0.58169848 0.94595766 0.6085164 0.94592983 0.61207044 0.94343156 0.65256286 0.019350002
		 0.65700918 0.020898214 0.41549394 0.276553 0.42208552 0.27961785 0.35537824 0.23969327
		 0.36996081 0.24383952 0.3814922 0.31716207 0.38195971 0.3171711 0.69285184 0.021238061
		 0.69217104 0.22888385 0.69679528 0.22770169 0.62092775 0.81583297 0.62391484 0.81891167
		 0.57430375 0.77655303 0.60459548 0.80404234 0.59391302 0.80404234 0.62435091 0.5209713
		 0.6220333 0.52102941 0.60357696 0.30404237 0.59339696 0.30404237 0.57442278 0.30404237
		 0.57375664 0.30653253;
	setAttr ".uvst[0].uvsp[500:509]" 0.54522896 0.31898296 0.4262954 0.49726012
		 0.43209895 0.5002073 0.39444613 0.45970228 0.40196139 0.4645139 0.60916889 0.51876485
		 0.60628492 0.5189665 0.57741505 0.51876485 0.57721734 0.51889998 0.5466451 0.51978338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  -0.20192075 -0.48261446 0.32669735 -0.19945383 -0.48949361 0.2949729
		 -0.15901518 -0.49243662 0.29367399 -0.15995693 -0.48674136 0.32201481 -0.15944839 -0.49999994 0.20550346
		 -0.1594007 -0.49813327 0.24117136 -0.20111489 -0.49631783 0.24246597 -0.20083356 -0.49823469 0.20652246
		 0.20069361 -0.49813327 0.2054615 0.20219159 -0.49631783 0.24153471 0.16062808 -0.49823475 0.24129009
		 0.15940022 -0.49999994 0.2054615 0.16567516 -0.48746508 0.31993055 0.16371536 -0.49306169 0.29142666
		 0.2041111 -0.48997799 0.29222012 0.20739031 -0.48301643 0.32523108 -0.30938411 -0.47060442 0.30714703
		 -0.27329135 -0.47853956 0.30507851 -0.27678633 -0.47048482 0.33533669 -0.31336355 -0.46180978 0.33904314
		 -0.16539121 -0.42916846 0.48101044 -0.20669341 -0.42912582 0.47385836 -0.20661402 -0.43750882 0.45657873
		 -0.16517043 -0.43739921 0.46411943 -0.31044436 -0.42910513 0.42869663 -0.31172514 -0.43790022 0.40931988
		 -0.27468848 -0.43754876 0.43205261 -0.27493453 -0.42914096 0.4493475 -0.25875688 -0.49307662 0.20918894
		 -0.2597332 -0.48997837 0.24412155 -0.29848886 -0.48275834 0.24751329 -0.29204583 -0.48738226 0.21042252
		 -0.41453266 -0.42954952 0.3377142 -0.43908024 -0.42947289 0.30709553 -0.41841578 -0.43790165 0.30729151
		 -0.39215446 -0.43819278 0.33892536 -0.45949674 -0.43710217 0.21273279 -0.44972014 -0.43739527 0.24857855
		 -0.46995401 -0.42890921 0.24770546 -0.4789114 -0.42885813 0.2121954 -0.29959583 -0.48261446 -0.24223232
		 -0.26291084 -0.48949361 -0.24009895 -0.2614522 -0.49242246 -0.20512295 -0.29422688 -0.48672754 -0.20594454
		 -0.1594007 -0.49999994 -0.20546246 -0.20069408 -0.49813327 -0.20546246 -0.20087743 -0.49623203 -0.24133015
		 -0.1594007 -0.49813327 -0.24117088 -0.49319625 -0.41950819 0.21077681 -0.48477483 -0.41958061 0.24661922
		 -0.4918499 -0.41035506 0.24562216 -0.49999976 -0.41034171 0.21013927 -0.43981671 -0.41036841 0.33587408
		 -0.46305609 -0.41031241 0.30572081 -0.45548654 -0.41950512 0.30602264 -0.43150091 -0.41958714 0.33677053
		 -0.43236804 0.41966367 0.3361659 -0.4563601 0.41963542 0.30567312 -0.46319771 0.41043901 0.30592918
		 -0.43982172 0.41042638 0.33587027 -0.49999976 0.41080678 0.21281862 -0.49155974 0.41070354 0.2484107
		 -0.48457909 0.41991377 0.24837971 -0.49302435 0.41996717 0.21283436 -0.49177623 -0.41031241 -0.24576235
		 -0.48478651 -0.41953045 -0.24593353 -0.49303746 -0.41951802 -0.21019745 -0.49999976 -0.41031241 -0.2100091
		 -0.45847106 -0.43741044 -0.21042347 -0.47802258 -0.42917407 -0.21064281 -0.46977115 -0.42912564 -0.24636078
		 -0.44974875 -0.43751603 -0.24632263 -0.31037188 -0.41031241 0.44781303 -0.31050324 -0.41959247 0.44156742
		 -0.27512288 -0.41955966 0.46208763 -0.27532244 -0.41031241 0.46806526 -0.43236804 -0.41966346 -0.33616734
		 -0.45615792 -0.41955841 -0.30554008 -0.46299291 -0.41034877 -0.30585289 -0.43982172 -0.41042623 -0.33587122
		 -0.49319696 0.41952729 -0.21078014 -0.48477697 0.4195801 -0.24661827 -0.4918499 0.41035521 -0.24560785
		 -0.49999976 0.41036141 -0.21012497 -0.43981671 0.41036868 -0.33587551 -0.46305609 0.41031253 -0.30572176
		 -0.45548654 0.41950524 -0.30602407 -0.43150091 0.41958737 -0.33677197 -0.42142677 -0.43754876 -0.30515957
		 -0.44130778 -0.42917597 -0.30550623 -0.41754603 -0.42910516 -0.33608007 -0.3948667 -0.43793738 -0.33731604
		 -0.27253437 -0.41089877 -0.47040796 -0.27333784 -0.42006537 -0.46319532 -0.30952859 -0.4201678 -0.44199848
		 -0.30761576 -0.41086507 -0.4501977 -0.27718759 -0.43789557 -0.4294548 -0.31386304 -0.43822414 -0.40653944
		 -0.31185651 -0.42956287 -0.42669582 -0.27621651 -0.42954078 -0.44802904 -0.27684975 -0.47044206 -0.33529472
		 -0.27443528 -0.47816786 -0.3049407 -0.30962586 -0.47048107 -0.30691671 -0.31389642 -0.46179569 -0.33862448
		 -0.16011286 -0.48669434 -0.32215071 -0.15906835 -0.49238285 -0.29385996 -0.19952369 -0.48948985 -0.29491329
		 -0.20221138 -0.48257738 -0.32677078 0.20192027 -0.48261446 -0.3266983 0.19945359 -0.48949361 -0.29497433
		 0.15899467 -0.49238926 -0.29380131 0.15996122 -0.48669481 -0.32214928 0.20083189 -0.49823475 -0.20652437
		 0.15944791 -0.49999994 -0.20550299 0.15940022 -0.49813327 -0.24117088 0.2012043 -0.49630153 -0.24254799
		 -0.16741514 -0.43710577 -0.46496487 -0.20875096 -0.43737429 -0.45661831 -0.20890117 -0.42894846 -0.47418118
		 -0.16797996 -0.42887846 -0.48188925 -0.1647985 -0.41033927 0.49999952 -0.20601988 -0.41031241 0.49288797
		 -0.20619988 -0.4195303 0.48684359 -0.16495752 -0.41950092 0.49400139 -0.1679256 0.41998672 0.49396706
		 -0.20929456 0.42006254 0.48678923 -0.20900989 0.41085875 0.49298716 -0.16790771 0.41082644 0.49999952
		 -0.3074379 0.4109211 0.45035124 -0.27253437 0.41089892 0.47040749 -0.27333736 0.42006552 0.46319485
		 -0.30932927 0.42011547 0.44224644 0.20925927 -0.4373953 0.4565196 0.20824957 -0.42890927 0.47401667
		 0.16698766 -0.4288238 0.48180008 0.16775608 -0.43711695 0.46493244 0.16467571 -0.41031241 0.49999952
		 0.16554666 -0.41950819 0.49411583 0.20699382 -0.41958061 0.4868331 0.20601916 -0.41031241 0.49288797
		 0.29959536 -0.48261446 0.24223185 0.26291013 -0.48949361 0.24009848 0.26145172 -0.49242246 0.20512342
		 0.29422617 -0.48672754 0.20594358 0.2917223 -0.48747939 -0.21088839 0.25875664 -0.49307662 -0.20918989
		 0.25973248 -0.48997837 -0.24412251 0.29789948 -0.48301643 -0.24696302 0.27698708 -0.47060442 0.33516169
		 0.27459574 -0.47853956 0.30395031 0.30958509 -0.47048482 0.3069725 0.31387258 -0.46180972 0.33860302
		 0.4780221 -0.42917407 0.21064138 0.46977043 -0.42912564 0.24635935 0.44978738 -0.43750882 0.24628973
		 0.45848894 -0.43740475 0.21045065 0.4175458 -0.42910516 0.33607864 0.3951385 -0.43790022 0.33718681
		 0.42142653 -0.43754876 0.30515814 0.4414258 -0.42914096 0.30537128 0.31233478 -0.42954952 0.42609024
		 0.27692819 -0.42947289 0.44731808 0.27715492 -0.43790168 0.42944813 0.31373501 -0.43819278 0.40673876
		 0.31020737 -0.41036841 0.44795513 0.2753377 -0.41031241 0.46805143;
	setAttr ".vt[166:331]" 0.27568722 -0.41950512 0.46150637 0.31124401 -0.41958714 0.44076395
		 0.3112967 0.41966128 0.44069719 0.27575541 0.41960251 0.46168566 0.27554679 0.4104315 0.46818638
		 0.31020808 0.41042459 0.44795418 0.16721654 0.419999 0.49382591 0.16789603 0.41082382 0.49999952
		 0.20906591 0.41070354 0.49270058 0.20852828 0.41992295 0.4864912 0.43965244 -0.41031241 0.33601618
		 0.43242955 -0.41959247 0.33613014 0.45615792 -0.41955966 0.30553436 0.46307135 -0.41031241 0.3057065
		 -0.20875096 0.43737459 0.45661688 -0.20890117 0.42894864 0.47417974 -0.16778231 0.42883766 0.48194361
		 -0.16735148 0.43711698 0.46493244 0.16512132 0.43740785 0.46409464 0.16616654 0.42918503 0.4811492
		 0.20728302 0.42922211 0.47361422 0.20658946 0.43762839 0.45602083 -0.31185651 0.42956305 0.42669439
		 -0.27603841 0.42950213 0.44815779 -0.27718759 0.43789577 0.42945337 -0.31372809 0.43819106 0.4067502
		 -0.15906835 0.492383 0.29385853 -0.19952369 0.48949003 0.29491234 -0.20268917 0.48239994 0.32711792
		 -0.15962982 0.48660636 0.32240343 -0.30962539 0.4704814 0.30691528 -0.31389165 0.46179879 0.33861923
		 -0.27684975 0.4704423 0.33529377 -0.27444792 0.47816455 0.30495071 -0.42174792 0.4375031 0.30520582
		 -0.4416759 0.42910385 0.30559015 -0.41755629 0.42911077 0.33606291 -0.39488578 0.43793499 0.33730602
		 -0.45952225 0.43709481 0.21235418 -0.47911859 0.42885995 0.21288109 -0.4705739 0.42884779 0.24851704
		 -0.45043993 0.43726099 0.24819613 -0.44972014 0.43739569 -0.2485795 -0.46995401 0.42890954 -0.24770641
		 -0.47901654 0.42880511 -0.21202421 -0.45951104 0.43709826 -0.2126894 -0.29452038 0.48663962 0.20565557
		 -0.29967952 0.48257744 0.24248314 -0.262918 0.4894942 0.24009228 -0.26150727 0.49241745 0.20517492
		 0.49999928 -0.41033927 0.21012974 0.49177551 -0.41031241 0.24577665 0.48478627 -0.4195303 0.24593163
		 0.49306345 -0.41950092 0.21026707 0.49302411 0.41996717 0.21283436 0.48472166 0.42006326 0.2486105
		 0.49188995 0.41085875 0.24836254 0.49999928 0.41080678 0.21281862 0.44258595 0.4109211 0.33347893
		 0.4657793 0.41089892 0.30329561 0.45743871 0.42006552 0.30399084 0.43321443 0.42011547 0.33511496
		 0.45034194 -0.43727919 -0.24862576 0.47040248 -0.42884561 -0.2478137 0.47896051 -0.4288258 -0.21205664
		 0.45947647 -0.43710834 -0.21270275 0.49999928 -0.41031852 -0.21003342 0.49319601 -0.41950819 -0.21077776
		 0.48502159 -0.41970325 -0.24673462 0.49204874 -0.41043192 -0.24583244 0.30945253 -0.47064543 -0.30706644
		 0.27330494 -0.47853562 -0.3050909 0.27688551 -0.4704442 -0.33527517 0.31386757 -0.46181262 -0.33860016
		 0.16616654 -0.42918473 -0.48115063 0.20728302 -0.42922196 -0.47361517 0.20650887 -0.43761179 -0.45609999
		 0.16518354 -0.43739685 -0.46412706 0.31248617 -0.42950377 -0.42602539 0.31373501 -0.43819278 -0.40673971
		 0.27698708 -0.43796638 -0.42915964 0.27681828 -0.42954549 -0.44700241 0.4183681 -0.42916554 -0.33549595
		 0.44272113 -0.42910701 -0.3047514 0.42177582 -0.43747899 -0.30531549 0.39515257 -0.43789828 -0.33718109
		 0.46557927 -0.41080132 -0.30320597 0.45786595 -0.42001092 -0.30354023 0.43383908 -0.42018482 -0.33464718
		 0.44239211 -0.41085994 -0.33364773 0.27554679 -0.41043127 -0.46818733 0.3103714 -0.41037413 -0.44781399
		 0.3112967 -0.41966113 -0.44069862 0.27582574 -0.41958568 -0.4616847 0.43242931 0.41959262 -0.3361311
		 0.45615792 0.41955984 -0.30553532 0.46300817 0.41034901 -0.30583954 0.43983746 0.41037035 -0.33585691
		 0.49303794 0.41953731 -0.21020031 0.49999928 0.41035903 -0.21011448 0.49177551 0.41031253 -0.24576235
		 0.48469663 0.41955686 -0.2460351 0.44983292 0.43737459 0.24813843 0.47014236 0.42894864 0.24826813
		 0.47913861 0.42883229 0.21271086 0.45946741 0.43711126 0.21233797 0.45847034 0.43741059 -0.21042347
		 0.4780221 0.42917418 -0.21064281 0.46977043 0.42912579 -0.24636078 0.44974804 0.43751609 -0.24632263
		 0.41510415 0.42960143 0.33727169 0.44005537 0.42950082 0.30632019 0.41842151 0.43789577 0.30731964
		 0.39188504 0.43827581 0.33891964 0.26162124 0.492383 0.20517492 0.26283932 0.48949003 0.24015856
		 0.30008245 0.48239994 0.24289656 0.29463029 0.48660636 0.20566034 0.27681875 0.47044051 0.33530951
		 0.31389642 0.46164274 0.33906412 0.30953574 0.4704423 0.30702782 0.27443457 0.47816825 0.30493975
		 0.27698708 0.43796659 0.42915869 0.27697372 0.42958069 0.44689226 0.31244898 0.42954385 0.42591572
		 0.31387258 0.43831182 0.40627718 0.15899467 0.49238944 0.29380035 0.15947175 0.48660636 0.32240343
		 0.20192027 0.48261476 0.32669735 0.19952345 0.48949003 0.29491234 -0.20069408 0.49813342 0.2054615
		 -0.20087743 0.49623227 0.24132967 -0.15946341 0.4981389 0.24112129 -0.1594007 0.50000024 0.2054615
		 0.15940022 0.50000024 0.2054615 0.15940022 0.49813342 0.24117136 0.20087719 0.49623227 0.24132967
		 0.20069361 0.49813342 0.2054615 -0.1594007 0.49813342 -0.24117088 -0.20111489 0.49631798 -0.24246693
		 -0.20083237 0.49823499 -0.20652437 -0.1594007 0.50000024 -0.20546246 -0.29172254 0.48747957 -0.21088839
		 -0.25875688 0.4930768 -0.20918989 -0.25973272 0.48997867 -0.24412251 -0.29789972 0.48301685 -0.24696302
		 -0.20221138 0.48257768 -0.32677078 -0.19944715 0.4894942 -0.29498053 -0.15901518 0.49243689 -0.29367495
		 -0.16010618 0.48674071 -0.32201815 0.20069361 0.49813342 -0.20546246 0.20219159 0.49631798 -0.24153519
		 0.16062808 0.49823499 -0.24129105 0.15940022 0.50000024 -0.20546246 0.16567516 0.48746526 -0.31993103
		 0.16371536 0.49306202 -0.29142714 0.2041111 0.48997831 -0.29222107 0.20739031 0.48301685 -0.32523203
		 -0.30938411 0.47060466 -0.30714798 -0.27329135 0.47853994 -0.30507994 -0.27678633 0.47048497 -0.33533764
		 -0.31336355 0.46180987 -0.33904409 -0.16797996 0.42885995 -0.48194313 -0.20918941 0.42884779 -0.47455406
		 -0.20876884 0.43725109 -0.45719004 -0.16741776 0.4370867 -0.46502113;
	setAttr ".vt[332:383]" -0.31042624 0.42911077 -0.42870665 -0.31172514 0.4379003 -0.40932035
		 -0.27474284 0.4375031 -0.43233156 -0.27505803 0.42907357 -0.44965315 -0.41453266 0.42954981 -0.33771515
		 -0.43908024 0.42947316 -0.30709696 -0.41841578 0.43790185 -0.30729246 -0.39215446 0.43819296 -0.33892584
		 -0.3103559 0.41031742 -0.44782829 -0.31050324 0.41959262 -0.4415679 -0.27527809 0.41963685 -0.46226263
		 -0.2754302 0.41040766 -0.46823835 0.29959512 0.48261476 -0.24223232 0.26291013 0.48949373 -0.24009895
		 0.26155376 0.49238944 -0.2051115 0.29433513 0.48669505 -0.20594692 0.42142653 0.43754888 -0.30515957
		 0.44130754 0.42917609 -0.30550575 0.4175458 0.4291054 -0.33608007 0.39486647 0.43793762 -0.33731604
		 0.2753377 0.41031253 -0.46805239 0.27568722 0.41950524 -0.46150732 0.31142402 0.41963828 -0.44053793
		 0.3103869 0.41031253 -0.44780111 0.27715492 0.43790185 -0.42944908 0.31386256 0.4382242 -0.40653944
		 0.31233478 0.42954981 -0.42609167 0.27706051 0.42950344 -0.44722414 0.27698708 0.47060466 -0.33516312
		 0.27459574 0.47853994 -0.30395126 0.30958509 0.47048497 -0.30697346 0.31387258 0.46180987 -0.33860397
		 0.16698718 0.42880511 -0.48185492 0.16780829 0.43708909 -0.46501398 0.20925927 0.43739569 -0.45652056
		 0.20841336 0.42887163 -0.47400141 -0.20908451 0.4107033 -0.49270201 -0.20903015 0.41991377 -0.48666573
		 -0.16781139 0.41998279 -0.49393654 -0.16778469 0.41076732 -0.50000095 0.16467571 0.41034043 -0.50000095
		 0.16555095 0.4195354 -0.49411869 0.20699024 0.41957998 -0.48683739 0.20601916 0.41031253 -0.4928894
		 -0.1679256 -0.41998643 -0.49396849 -0.20929456 -0.42006236 -0.48679066 -0.20902705 -0.41085866 -0.49298811
		 -0.1679256 -0.41082627 -0.50000095 0.20906591 -0.41070321 -0.49270201 0.20841861 -0.41989765 -0.4865694
		 0.16721654 -0.41999885 -0.49382734 0.16776657 -0.41079515 -0.50000095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 45 1 45 44 1 44 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 29 1 29 28 1 28 7 1 8 11 1 11 113 1 113 112 1 112 8 1
		 9 8 1 8 142 1 142 141 1 141 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 132 1 132 135 1
		 135 12 1 15 14 1 14 149 1 149 148 1 148 15 1 16 19 1 19 35 1 35 34 1 34 16 1 17 16 1
		 16 30 1 30 29 1 29 17 1 19 18 1 18 26 1 26 25 1 25 19 1 20 23 1 23 135 1 135 134 1
		 134 20 1 21 20 1 20 123 1 123 122 1 122 21 1 22 21 1 21 27 1 27 26 1 26 22 1 24 27 1
		 27 74 1 74 73 1 73 24 1 25 24 1 24 32 1 32 35 1 35 25 1 28 31 1 31 43 1 43 42 1 42 28 1
		 31 30 1 30 37 1 37 36 1 36 31 1 33 32 1 32 55 1 55 54 1 54 33 1 34 33 1 33 38 1 38 37 1
		 37 34 1 36 39 1 39 69 1 69 68 1 68 36 1 39 38 1 38 49 1 49 48 1 48 39 1 40 43 1 43 68 1
		 68 71 1 71 40 1 41 40 1 40 102 1 102 101 1 101 41 1 42 41 1 41 46 1 46 45 1 45 42 1
		 44 47 1 47 114 1 114 113 1 113 44 1 47 46 1 46 106 1 106 105 1 105 47 1 48 51 1 51 67 1
		 67 66 1 66 48 1 50 49 1 49 54 1 54 53 1 53 50 1 51 50 1 50 61 1 61 60 1 60 51 1 52 55 1
		 55 73 1 73 72 1 72 52 1 53 52 1 52 59 1 59 58 1 58 53 1 56 59 1 59 128 1 128 131 1
		 131 56 1 57 56 1 56 202 1 202 201 1 201 57 1 58 57 1 57 62 1 62 61 1 61 58 1 60 63 1
		 63 80 1 80 83 1 83 60 1 63 62 1 62 206 1 206 205 1 205 63 1 64 67 1 67 83 1;
	setAttr ".ed[166:331]" 83 82 1 82 64 1 65 64 1 64 78 1 78 77 1 77 65 1 66 65 1
		 65 70 1 70 69 1 69 66 1 71 70 1 70 89 1 89 88 1 88 71 1 72 75 1 75 129 1 129 128 1
		 128 72 1 75 74 1 74 122 1 122 121 1 121 75 1 76 79 1 79 95 1 95 94 1 94 76 1 77 76 1
		 76 90 1 90 89 1 89 77 1 79 78 1 78 85 1 85 84 1 84 79 1 81 80 1 80 210 1 210 209 1
		 209 81 1 82 81 1 81 86 1 86 85 1 85 82 1 84 87 1 87 341 1 341 340 1 340 84 1 87 86 1
		 86 337 1 337 336 1 336 87 1 88 91 1 91 103 1 103 102 1 102 88 1 91 90 1 90 98 1 98 97 1
		 97 91 1 92 95 1 95 340 1 340 343 1 343 92 1 93 92 1 92 378 1 378 377 1 377 93 1 94 93 1
		 93 99 1 99 98 1 98 94 1 96 99 1 99 118 1 118 117 1 117 96 1 97 96 1 96 100 1 100 103 1
		 103 97 1 101 100 1 100 107 1 107 106 1 106 101 1 104 107 1 107 117 1 117 116 1 116 104 1
		 105 104 1 104 111 1 111 110 1 110 105 1 108 111 1 111 243 1 243 242 1 242 108 1 109 108 1
		 108 238 1 238 237 1 237 109 1 110 109 1 109 115 1 115 114 1 114 110 1 112 115 1 115 146 1
		 146 145 1 145 112 1 116 119 1 119 240 1 240 243 1 243 116 1 119 118 1 118 377 1 377 376 1
		 376 119 1 120 123 1 123 137 1 137 136 1 136 120 1 121 120 1 120 127 1 127 126 1 126 121 1
		 124 127 1 127 173 1 173 172 1 172 124 1 125 124 1 124 182 1 182 181 1 181 125 1 126 125 1
		 125 130 1 130 129 1 129 126 1 131 130 1 130 189 1 189 188 1 188 131 1 133 132 1 132 162 1
		 162 161 1 161 133 1 134 133 1 133 138 1 138 137 1 137 134 1 136 139 1 139 174 1 174 173 1
		 173 136 1 139 138 1 138 166 1 166 165 1 165 139 1 140 143 1 143 155 1 155 154 1 154 140 1
		 141 140 1 140 150 1 150 149 1 149 141 1 143 142 1 142 145 1 145 144 1 144 143 1;
	setAttr ".ed[332:497]" 144 147 1 147 228 1 228 231 1 231 144 1 147 146 1 146 237 1
		 237 236 1 236 147 1 148 151 1 151 163 1 163 162 1 162 148 1 151 150 1 150 158 1 158 157 1
		 157 151 1 152 155 1 155 231 1 231 230 1 230 152 1 153 152 1 152 219 1 219 218 1 218 153 1
		 154 153 1 153 159 1 159 158 1 158 154 1 156 159 1 159 178 1 178 177 1 177 156 1 157 156 1
		 156 160 1 160 163 1 163 157 1 161 160 1 160 167 1 167 166 1 166 161 1 164 167 1 167 177 1
		 177 176 1 176 164 1 165 164 1 164 171 1 171 170 1 170 165 1 168 171 1 171 224 1 224 227 1
		 227 168 1 169 168 1 168 290 1 290 289 1 289 169 1 170 169 1 169 175 1 175 174 1 174 170 1
		 172 175 1 175 186 1 186 185 1 185 172 1 176 179 1 179 225 1 225 224 1 224 176 1 179 178 1
		 178 218 1 218 217 1 217 179 1 180 183 1 183 195 1 195 194 1 194 180 1 181 180 1 180 190 1
		 190 189 1 189 181 1 183 182 1 182 185 1 185 184 1 184 183 1 184 187 1 187 294 1 294 293 1
		 293 184 1 187 186 1 186 289 1 289 288 1 288 187 1 188 191 1 191 203 1 203 202 1 202 188 1
		 191 190 1 190 198 1 198 197 1 197 191 1 192 195 1 195 293 1 293 292 1 292 192 1 193 192 1
		 192 298 1 298 297 1 297 193 1 194 193 1 193 199 1 199 198 1 198 194 1 196 199 1 199 214 1
		 214 213 1 213 196 1 197 196 1 196 200 1 200 203 1 203 197 1 201 200 1 200 207 1 207 206 1
		 206 201 1 204 207 1 207 213 1 213 212 1 212 204 1 205 204 1 204 211 1 211 210 1 210 205 1
		 208 211 1 211 308 1 308 311 1 311 208 1 209 208 1 208 338 1 338 337 1 337 209 1 212 215 1
		 215 309 1 309 308 1 308 212 1 215 214 1 214 297 1 297 296 1 296 215 1 216 219 1 219 233 1
		 233 232 1 232 216 1 217 216 1 216 223 1 223 222 1 222 217 1 220 223 1 223 265 1 265 264 1
		 264 220 1 221 220 1 220 270 1 270 269 1 269 221 1 222 221 1 221 226 1;
	setAttr ".ed[498:663]" 226 225 1 225 222 1 227 226 1 226 277 1 277 276 1 276 227 1
		 229 228 1 228 250 1 250 249 1 249 229 1 230 229 1 229 234 1 234 233 1 233 230 1 232 235 1
		 235 266 1 266 265 1 265 232 1 235 234 1 234 253 1 253 252 1 252 235 1 236 239 1 239 251 1
		 251 250 1 250 236 1 239 238 1 238 246 1 246 245 1 245 239 1 241 240 1 240 382 1 382 381 1
		 381 241 1 242 241 1 241 247 1 247 246 1 246 242 1 244 247 1 247 259 1 259 258 1 258 244 1
		 245 244 1 244 248 1 248 251 1 251 245 1 249 248 1 248 254 1 254 253 1 253 249 1 252 255 1
		 255 263 1 263 262 1 262 252 1 255 254 1 254 258 1 258 257 1 257 255 1 256 259 1 259 381 1
		 381 380 1 380 256 1 257 256 1 256 352 1 352 355 1 355 257 1 260 263 1 263 355 1 355 354 1
		 354 260 1 261 260 1 260 350 1 350 349 1 349 261 1 262 261 1 261 267 1 267 266 1 266 262 1
		 264 267 1 267 274 1 274 273 1 273 264 1 268 271 1 271 283 1 283 282 1 282 268 1 269 268 1
		 268 278 1 278 277 1 277 269 1 271 270 1 270 273 1 273 272 1 272 271 1 272 275 1 275 344 1
		 344 347 1 347 272 1 275 274 1 274 349 1 349 348 1 348 275 1 276 279 1 279 291 1 291 290 1
		 290 276 1 279 278 1 278 286 1 286 285 1 285 279 1 280 283 1 283 347 1 347 346 1 346 280 1
		 281 280 1 280 303 1 303 302 1 302 281 1 282 281 1 281 287 1 287 286 1 286 282 1 284 287 1
		 287 295 1 295 294 1 294 284 1 285 284 1 284 288 1 288 291 1 291 285 1 292 295 1 295 302 1
		 302 301 1 301 292 1 296 299 1 299 307 1 307 306 1 306 296 1 299 298 1 298 301 1 301 300 1
		 300 299 1 300 303 1 303 316 1 316 319 1 319 300 1 304 307 1 307 319 1 319 318 1 318 304 1
		 305 304 1 304 314 1 314 313 1 313 305 1 306 305 1 305 310 1 310 309 1 309 306 1 311 310 1
		 310 325 1 325 324 1 324 311 1 312 315 1 315 331 1 331 330 1 330 312 1;
	setAttr ".ed[664:767]" 313 312 1 312 326 1 326 325 1 325 313 1 315 314 1 314 321 1
		 321 320 1 320 315 1 317 316 1 316 346 1 346 345 1 345 317 1 318 317 1 317 322 1 322 321 1
		 321 318 1 320 323 1 323 366 1 366 365 1 365 320 1 323 322 1 322 361 1 361 360 1 360 323 1
		 324 327 1 327 339 1 339 338 1 338 324 1 327 326 1 326 334 1 334 333 1 333 327 1 328 331 1
		 331 365 1 365 364 1 364 328 1 329 328 1 328 370 1 370 369 1 369 329 1 330 329 1 329 335 1
		 335 334 1 334 330 1 332 335 1 335 342 1 342 341 1 341 332 1 333 332 1 332 336 1 336 339 1
		 339 333 1 343 342 1 342 369 1 369 368 1 368 343 1 345 344 1 344 362 1 362 361 1 361 345 1
		 348 351 1 351 363 1 363 362 1 362 348 1 351 350 1 350 358 1 358 357 1 357 351 1 353 352 1
		 352 375 1 375 374 1 374 353 1 354 353 1 353 359 1 359 358 1 358 354 1 356 359 1 359 367 1
		 367 366 1 366 356 1 357 356 1 356 360 1 360 363 1 363 357 1 364 367 1 367 374 1 374 373 1
		 373 364 1 368 371 1 371 379 1 379 378 1 378 368 1 371 370 1 370 373 1 373 372 1 372 371 1
		 372 375 1 375 380 1 380 383 1 383 372 1 376 379 1 379 383 1 383 382 1 382 376 1;
	setAttr -s 386 -ch 1536 ".fc[0:385]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 380 20 311
		f 4 4 5 6 7
		mu 0 4 0 1 19 2
		f 4 8 9 10 11
		mu 0 4 4 3 451 309
		f 4 12 13 14 15
		mu 0 4 380 4 13 381
		f 4 16 17 18 19
		mu 0 4 5 313 40 403
		f 4 20 21 22 23
		mu 0 4 309 6 454 310
		f 4 24 25 26 27
		mu 0 4 313 7 18 314
		f 4 28 29 30 31
		mu 0 4 10 8 41 332
		f 4 32 33 34 35
		mu 0 4 9 10 121 11
		f 4 36 37 38 39
		mu 0 4 310 12 14 13
		f 4 40 41 42 43
		mu 0 4 381 334 113 21
		f 4 44 45 46 47
		mu 0 4 334 14 15 335
		f 4 48 49 50 51
		mu 0 4 17 16 457 312
		f 4 52 53 54 55
		mu 0 4 427 17 28 18
		f 4 56 57 58 59
		mu 0 4 410 19 24 411
		f 4 60 61 62 63
		mu 0 4 22 20 21 331
		f 4 64 65 66 67
		mu 0 4 23 22 106 68
		f 4 68 69 70 71
		mu 0 4 311 23 25 24
		f 4 72 73 74 75
		mu 0 4 26 25 67 48
		f 4 76 77 78 79
		mu 0 4 411 26 30 27
		f 4 80 81 82 83
		mu 0 4 314 378 36 315
		f 4 84 85 86 87
		mu 0 4 378 28 33 379
		f 4 88 89 90 91
		mu 0 4 29 30 47 31
		f 4 92 93 94 95
		mu 0 4 312 32 34 33
		f 4 96 97 98 99
		mu 0 4 379 318 63 37
		f 4 100 101 102 103
		mu 0 4 318 34 35 319
		f 4 104 105 106 107
		mu 0 4 38 36 37 323
		f 4 108 109 110 111
		mu 0 4 39 38 80 430
		f 4 112 113 114 115
		mu 0 4 315 39 458 40
		f 4 116 117 118 119
		mu 0 4 403 325 101 41
		f 4 120 121 122 123
		mu 0 4 325 42 472 326
		f 4 124 125 126 127
		mu 0 4 319 43 465 320
		f 4 128 129 130 131
		mu 0 4 46 44 45 316
		f 4 132 133 134 135
		mu 0 4 407 46 53 408
		f 4 136 137 138 139
		mu 0 4 49 47 48 382
		f 4 140 141 142 143
		mu 0 4 316 49 50 317
		f 4 144 145 146 147
		mu 0 4 51 50 66 341
		f 4 148 149 150 151
		mu 0 4 52 51 155 435
		f 4 152 153 154 155
		mu 0 4 317 52 462 53
		f 4 156 157 158 159
		mu 0 4 54 343 74 55
		f 4 160 161 162 163
		mu 0 4 343 56 484 344
		f 4 164 165 166 167
		mu 0 4 60 57 58 321
		f 4 168 169 170 171
		mu 0 4 59 60 72 61
		f 4 172 173 174 175
		mu 0 4 320 62 64 63
		f 4 176 177 178 179
		mu 0 4 323 64 65 324
		f 4 180 181 182 183
		mu 0 4 382 328 111 66
		f 4 184 185 186 187
		mu 0 4 328 67 68 329
		f 4 188 189 190 191
		mu 0 4 70 392 82 322
		f 4 192 193 194 195
		mu 0 4 69 70 81 71
		f 4 196 197 198 199
		mu 0 4 392 72 76 391
		f 4 200 201 202 203
		mu 0 4 73 74 174 444
		f 4 204 205 206 207
		mu 0 4 321 75 467 76
		f 4 208 209 210 211
		mu 0 4 391 368 277 83
		f 4 212 213 214 215
		mu 0 4 368 77 78 280
		f 4 216 217 218 219
		mu 0 4 324 79 471 80
		f 4 220 221 222 223
		mu 0 4 422 81 86 423
		f 4 224 225 226 227
		mu 0 4 84 82 83 374
		f 4 228 229 230 231
		mu 0 4 85 84 301 105
		f 4 232 233 234 235
		mu 0 4 322 85 87 86
		f 4 236 237 238 239
		mu 0 4 88 87 104 94
		f 4 240 241 242 243
		mu 0 4 423 88 91 89
		f 4 244 245 246 247
		mu 0 4 90 91 93 92
		f 4 248 249 250 251
		mu 0 4 95 93 94 397
		f 4 252 253 254 255
		mu 0 4 326 95 96 327
		f 4 256 257 258 259
		mu 0 4 98 96 103 349
		f 4 260 261 262 263
		mu 0 4 97 98 203 99
		f 4 264 265 266 267
		mu 0 4 327 100 102 101
		f 4 268 269 270 271
		mu 0 4 332 102 123 122
		f 4 272 273 274 275
		mu 0 4 397 376 204 103
		f 4 276 277 278 279
		mu 0 4 376 104 105 377
		f 4 280 281 282 283
		mu 0 4 107 106 115 398
		f 4 284 285 286 287
		mu 0 4 329 107 108 330
		f 4 288 289 290 291
		mu 0 4 109 108 116 339
		f 4 292 293 294 295
		mu 0 4 110 109 151 434
		f 4 296 297 298 299
		mu 0 4 330 110 112 111
		f 4 300 301 302 303
		mu 0 4 341 112 150 342
		f 4 304 305 306 307
		mu 0 4 114 113 125 433
		f 4 308 309 310 311
		mu 0 4 331 114 117 115
		f 4 312 313 314 315
		mu 0 4 398 336 144 116
		f 4 316 317 318 319
		mu 0 4 336 117 137 337
		f 4 320 321 322 323
		mu 0 4 119 383 128 333
		f 4 324 325 326 327
		mu 0 4 118 119 126 120
		f 4 328 329 330 331
		mu 0 4 383 121 122 384
		f 4 332 333 334 335
		mu 0 4 384 350 194 129
		f 4 336 337 338 339
		mu 0 4 350 123 124 351
		f 4 340 341 342 343
		mu 0 4 335 413 135 125
		f 4 344 345 346 347
		mu 0 4 475 126 132 127
		f 4 348 349 350 351
		mu 0 4 130 128 129 348
		f 4 352 353 354 355
		mu 0 4 131 130 182 438
		f 4 356 357 358 359
		mu 0 4 333 131 477 132
		f 4 360 361 362 363
		mu 0 4 134 133 478 139
		f 4 364 365 366 367
		mu 0 4 412 134 136 135
		f 4 368 369 370 371
		mu 0 4 433 136 138 137
		f 4 372 373 374 375
		mu 0 4 140 138 139 385
		f 4 376 377 378 379
		mu 0 4 337 140 141 338
		f 4 380 381 382 383
		mu 0 4 142 141 146 357
		f 4 384 385 386 387
		mu 0 4 143 142 233 154
		f 4 388 389 390 391
		mu 0 4 338 143 145 144
		f 4 392 393 394 395
		mu 0 4 339 145 153 152
		f 4 396 397 398 399
		mu 0 4 385 345 191 146
		f 4 400 401 402 403
		mu 0 4 345 147 148 346
		f 4 404 405 406 407
		mu 0 4 149 387 157 340
		f 4 408 409 410 411
		mu 0 4 434 149 156 150
		f 4 412 413 414 415
		mu 0 4 387 151 152 388
		f 4 416 417 418 419
		mu 0 4 388 359 244 158
		f 4 420 421 422 423
		mu 0 4 359 153 154 246
		f 4 424 425 426 427
		mu 0 4 342 414 483 155
		f 4 428 429 430 431
		mu 0 4 414 156 163 415
		f 4 432 433 434 435
		mu 0 4 160 157 158 360
		f 4 436 437 438 439
		mu 0 4 159 160 250 161
		f 4 440 441 442 443
		mu 0 4 340 162 481 163
		f 4 444 445 446 447
		mu 0 4 166 164 179 172
		f 4 448 449 450 451
		mu 0 4 165 166 169 167
		f 4 452 453 454 455
		mu 0 4 168 169 171 170
		f 4 456 457 458 459
		mu 0 4 173 171 172 386
		f 4 460 461 462 463
		mu 0 4 344 173 175 174
		f 4 464 465 466 467
		mu 0 4 176 175 178 366
		f 4 468 469 470 471
		mu 0 4 444 176 267 177
		f 4 472 473 474 475
		mu 0 4 386 361 257 178
		f 4 476 477 478 479
		mu 0 4 361 179 180 362
		f 4 480 481 482 483
		mu 0 4 181 182 196 183
		f 4 484 485 486 487
		mu 0 4 346 184 488 347
		f 4 488 489 490 491
		mu 0 4 188 185 186 355
		f 4 492 493 494 495
		mu 0 4 187 188 229 189
		f 4 496 497 498 499
		mu 0 4 347 190 192 191
		f 4 500 501 502 503
		mu 0 4 357 192 193 358
		f 4 504 505 506 507
		mu 0 4 195 194 202 440
		f 4 508 509 510 511
		mu 0 4 348 195 489 196
		f 4 512 513 514 515
		mu 0 4 197 352 224 198
		f 4 516 517 518 519
		mu 0 4 352 199 200 353
		f 4 520 521 522 523
		mu 0 4 351 201 493 202
		f 4 524 525 526 527
		mu 0 4 424 203 206 425
		f 4 528 529 530 531
		mu 0 4 205 204 308 216
		f 4 532 533 534 535
		mu 0 4 349 205 207 206
		f 4 536 537 538 539
		mu 0 4 208 207 215 214
		f 4 540 541 542 543
		mu 0 4 425 208 211 209
		f 4 544 545 546 547
		mu 0 4 210 211 213 212
		f 4 548 549 550 551
		mu 0 4 353 395 218 354
		f 4 552 553 554 555
		mu 0 4 395 213 214 396
		f 4 556 557 558 559
		mu 0 4 217 215 216 305
		f 4 560 561 562 563
		mu 0 4 396 217 290 219
		f 4 564 565 566 567
		mu 0 4 221 218 219 369
		f 4 568 569 570 571
		mu 0 4 220 221 287 222
		f 4 572 573 574 575
		mu 0 4 354 223 495 224
		f 4 576 577 578 579
		mu 0 4 355 225 231 230
		f 4 580 581 582 583
		mu 0 4 227 389 236 356
		f 4 584 585 586 587
		mu 0 4 226 227 234 228
		f 4 588 589 590 591
		mu 0 4 389 229 230 390
		f 4 592 593 594 595
		mu 0 4 390 370 284 237
		f 4 596 597 598 599
		mu 0 4 370 231 232 371
		f 4 600 601 602 603
		mu 0 4 358 417 247 233
		f 4 604 605 606 607
		mu 0 4 497 234 242 235
		f 4 608 609 610 611
		mu 0 4 239 236 237 263
		f 4 612 613 614 615
		mu 0 4 238 239 252 240
		f 4 616 617 618 619
		mu 0 4 356 241 499 242
		f 4 620 621 622 623
		mu 0 4 245 243 248 244
		f 4 624 625 626 627
		mu 0 4 416 245 246 247
		f 4 628 629 630 631
		mu 0 4 360 248 249 251
		f 4 632 633 634 635
		mu 0 4 362 399 253 363
		f 4 636 637 638 639
		mu 0 4 399 250 251 400
		f 4 640 641 642 643
		mu 0 4 400 252 262 254
		f 4 644 645 646 647
		mu 0 4 255 253 254 364
		f 4 648 649 650 651
		mu 0 4 256 255 261 443
		f 4 652 653 654 655
		mu 0 4 363 256 258 257
		f 4 656 657 658 659
		mu 0 4 366 258 260 367
		f 4 660 661 662 663
		mu 0 4 259 393 269 365
		f 4 664 665 666 667
		mu 0 4 443 259 268 260
		f 4 668 669 670 671
		mu 0 4 393 261 265 394
		f 4 672 673 674 675
		mu 0 4 264 262 263 448
		f 4 676 677 678 679
		mu 0 4 364 264 266 265
		f 4 680 681 682 683
		mu 0 4 394 372 295 270
		f 4 684 685 686 687
		mu 0 4 372 266 285 297
		f 4 688 689 690 691
		mu 0 4 367 418 504 267
		f 4 692 693 694 695
		mu 0 4 418 268 275 419
		f 4 696 697 698 699
		mu 0 4 272 269 270 373
		f 4 700 701 702 703
		mu 0 4 271 272 302 273
		f 4 704 705 706 707
		mu 0 4 365 274 502 275
		f 4 708 709 710 711
		mu 0 4 279 276 282 277
		f 4 712 713 714 715
		mu 0 4 278 279 280 281
		f 4 716 717 718 719
		mu 0 4 374 282 283 375
		f 4 720 721 722 723
		mu 0 4 448 284 286 285
		f 4 724 725 726 727
		mu 0 4 371 421 298 286
		f 4 728 729 730 731
		mu 0 4 506 287 293 288
		f 4 732 733 734 735
		mu 0 4 289 290 304 291
		f 4 736 737 738 739
		mu 0 4 369 292 508 293
		f 4 740 741 742 743
		mu 0 4 296 294 299 295
		f 4 744 745 746 747
		mu 0 4 420 296 297 298
		f 4 748 749 750 751
		mu 0 4 373 299 300 303
		f 4 752 753 754 755
		mu 0 4 375 401 306 301
		f 4 756 757 758 759
		mu 0 4 401 302 303 402
		f 4 760 761 762 763
		mu 0 4 402 304 305 307
		f 4 764 765 766 767
		mu 0 4 377 306 307 308
		f 4 -12 -24 -40 -14
		mu 0 4 4 309 310 13
		f 4 -6 -4 -72 -58
		mu 0 4 19 1 311 24
		f 4 -54 -52 -96 -86
		mu 0 4 28 17 312 33
		f 4 -28 -84 -116 -18
		mu 0 4 313 314 315 40
		f 4 -132 -144 -156 -134
		mu 0 4 46 316 317 53
		f 4 -104 -128 -176 -98
		mu 0 4 318 319 320 63
		f 4 -90 -78 -76 -138
		mu 0 4 47 30 26 48
		f 4 -170 -168 -208 -198
		mu 0 4 72 60 321 76
		f 4 -194 -192 -236 -222
		mu 0 4 81 70 322 86
		f 4 -180 -220 -110 -108
		mu 0 4 323 324 80 38
		f 4 -124 -256 -268 -118
		mu 0 4 325 326 327 101
		f 4 -246 -242 -240 -250
		mu 0 4 93 91 88 94
		f 4 -188 -288 -300 -182
		mu 0 4 328 329 330 111
		f 4 -66 -64 -312 -282
		mu 0 4 106 22 331 115
		f 4 -34 -32 -272 -330
		mu 0 4 121 10 332 122
		f 4 -326 -324 -360 -346
		mu 0 4 126 119 333 132
		f 4 -48 -344 -306 -42
		mu 0 4 334 335 125 113
		f 4 -320 -380 -392 -314
		mu 0 4 336 337 338 144
		f 4 -370 -366 -364 -374
		mu 0 4 138 136 134 139
		f 4 -294 -292 -396 -414
		mu 0 4 151 109 339 152
		f 4 -410 -408 -444 -430
		mu 0 4 156 149 340 163
		f 4 -304 -428 -150 -148
		mu 0 4 341 342 155 51
		f 4 -164 -464 -202 -158
		mu 0 4 343 344 174 74
		f 4 -454 -450 -448 -458
		mu 0 4 171 169 166 172
		f 4 -404 -488 -500 -398
		mu 0 4 345 346 347 191
		f 4 -354 -352 -512 -482
		mu 0 4 182 130 348 196
		f 4 -262 -260 -536 -526
		mu 0 4 203 98 349 206
		f 4 -340 -524 -506 -334
		mu 0 4 350 351 202 194
		f 4 -546 -542 -540 -554
		mu 0 4 213 211 208 214
		f 4 -520 -552 -576 -514
		mu 0 4 352 353 354 224
		f 4 -494 -492 -580 -590
		mu 0 4 229 188 355 230
		f 4 -586 -584 -620 -606
		mu 0 4 234 227 356 242
		f 4 -504 -604 -386 -384
		mu 0 4 357 358 233 142
		f 4 -424 -626 -624 -418
		mu 0 4 359 246 245 244
		f 4 -438 -436 -632 -638
		mu 0 4 250 160 360 251
		f 4 -480 -636 -656 -474
		mu 0 4 361 362 363 257
		f 4 -650 -648 -680 -670
		mu 0 4 261 255 364 265
		f 4 -666 -664 -708 -694
		mu 0 4 268 259 365 275
		f 4 -660 -692 -470 -468
		mu 0 4 366 367 267 176
		f 4 -216 -714 -712 -210
		mu 0 4 368 280 279 277
		f 4 -614 -612 -674 -642
		mu 0 4 252 239 263 262
		f 4 -570 -568 -740 -730
		mu 0 4 287 221 369 293
		f 4 -600 -728 -722 -594
		mu 0 4 370 371 286 284
		f 4 -688 -746 -744 -682
		mu 0 4 372 297 296 295
		f 4 -702 -700 -752 -758
		mu 0 4 302 272 373 303
		f 4 -720 -756 -230 -228
		mu 0 4 374 375 301 84
		f 4 -280 -768 -530 -274
		mu 0 4 376 377 308 204
		f 4 -734 -562 -560 -762
		mu 0 4 304 290 217 305
		f 4 -88 -100 -106 -82
		mu 0 4 378 379 37 36
		f 4 -2 -16 -44 -62
		mu 0 4 20 380 381 21
		f 4 -140 -184 -146 -142
		mu 0 4 49 382 66 50
		f 4 -322 -332 -336 -350
		mu 0 4 128 383 384 129
		f 4 -376 -400 -382 -378
		mu 0 4 140 385 146 141
		f 4 -460 -476 -466 -462
		mu 0 4 173 386 178 175
		f 4 -406 -416 -420 -434
		mu 0 4 157 387 388 158
		f 4 -582 -592 -596 -610
		mu 0 4 236 389 390 237
		f 4 -212 -226 -190 -200
		mu 0 4 391 83 82 392
		f 4 -662 -672 -684 -698
		mu 0 4 269 393 394 270
		f 4 -566 -550 -556 -564
		mu 0 4 219 218 395 396
		f 4 -252 -276 -258 -254
		mu 0 4 95 397 103 96
		f 4 -284 -316 -290 -286
		mu 0 4 107 398 116 108
		f 4 -640 -644 -646 -634
		mu 0 4 399 400 254 253
		f 4 -760 -764 -766 -754
		mu 0 4 401 402 307 306
		f 4 -120 -30 -22 -20
		mu 0 4 403 41 8 5
		f 4 -484 -516 -490 -486
		mu 0 4 184 404 405 488
		f 4 -126 -136 -160 -166
		mu 0 4 406 407 408 409
		f 3 -60 -80 -50
		mu 0 3 410 411 27
		f 3 -368 -342 -348
		mu 0 3 412 135 413
		f 3 -426 -432 -452
		mu 0 3 483 414 415
		f 3 -628 -602 -608
		mu 0 3 416 247 417
		f 3 -690 -696 -716
		mu 0 3 504 418 419
		f 3 -748 -726 -732
		mu 0 3 420 298 421
		f 3 -224 -244 -218
		mu 0 3 422 423 89
		f 3 -528 -544 -522
		mu 0 3 424 425 209
		f 4 -8 -56 -26 -10
		mu 0 4 426 427 18 7
		f 4 -102 -94 -92 -130
		mu 0 4 35 34 32 428
		f 4 -196 -178 -174 -172
		mu 0 4 429 65 64 62
		f 4 -114 -112 -248 -122
		mu 0 4 458 39 430 431
		f 4 -74 -70 -68 -186
		mu 0 4 67 25 23 68
		f 4 -328 -46 -38 -36
		mu 0 4 432 15 14 12
		f 4 -310 -308 -372 -318
		mu 0 4 117 114 433 137
		f 4 -412 -302 -298 -296
		mu 0 4 434 150 112 110
		f 4 -154 -152 -456 -162
		mu 0 4 462 52 435 436
		f 4 -362 -358 -356 -402
		mu 0 4 437 477 131 438
		f 4 -264 -338 -270 -266
		mu 0 4 100 124 123 102
		f 4 -518 -510 -508 -548
		mu 0 4 439 489 195 440
		f 4 -588 -502 -498 -496
		mu 0 4 441 193 192 190
		f 4 -394 -390 -388 -422
		mu 0 4 153 145 143 154
		f 4 -478 -446 -442 -440
		mu 0 4 180 179 164 442
		f 4 -668 -658 -654 -652
		mu 0 4 443 260 258 256
		f 4 -204 -472 -214 -206
		mu 0 4 73 444 177 445
		f 4 -630 -622 -618 -616
		mu 0 4 249 248 243 446
		f 4 -572 -598 -578 -574
		mu 0 4 447 232 231 225
		f 4 -678 -676 -724 -686
		mu 0 4 266 264 448 285
		f 4 -718 -710 -706 -704
		mu 0 4 283 282 276 449
		f 4 -238 -234 -232 -278
		mu 0 4 104 87 85 105
		f 4 -750 -742 -738 -736
		mu 0 4 300 299 294 450
		f 4 -532 -558 -538 -534
		mu 0 4 205 216 215 207
		f 4 -5 -9 -13 -1
		mu 0 4 1 3 4 380
		f 4 -21 -11 -25 -17
		mu 0 4 6 309 451 452
		f 4 -33 -37 -23 -29
		mu 0 4 453 12 310 454
		f 4 -15 -39 -45 -41
		mu 0 4 381 13 14 334
		f 4 -53 -7 -57 -49
		mu 0 4 455 2 19 410
		f 4 -65 -69 -3 -61
		mu 0 4 22 23 311 20
		f 4 -77 -59 -71 -73
		mu 0 4 26 411 24 25
		f 4 -27 -55 -85 -81
		mu 0 4 314 18 28 378
		f 4 -89 -93 -51 -79
		mu 0 4 456 32 312 457
		f 4 -87 -95 -101 -97
		mu 0 4 379 33 34 318
		f 4 -109 -113 -83 -105
		mu 0 4 38 39 315 36
		f 4 -19 -115 -121 -117
		mu 0 4 403 40 458 459
		f 4 -103 -129 -133 -125
		mu 0 4 460 44 46 407
		f 4 -141 -131 -91 -137
		mu 0 4 49 316 45 461
		f 4 -149 -153 -143 -145
		mu 0 4 51 52 317 50
		f 4 -135 -155 -161 -157
		mu 0 4 408 53 462 463
		f 4 -169 -173 -127 -165
		mu 0 4 464 62 320 465
		f 4 -99 -175 -177 -107
		mu 0 4 37 63 64 323
		f 4 -139 -75 -185 -181
		mu 0 4 382 48 67 328
		f 4 -193 -171 -197 -189
		mu 0 4 70 61 72 392
		f 4 -201 -205 -167 -159
		mu 0 4 466 75 321 58
		f 4 -199 -207 -213 -209
		mu 0 4 391 76 467 468
		f 4 -179 -195 -221 -217
		mu 0 4 469 71 81 422
		f 4 -229 -233 -191 -225
		mu 0 4 84 85 322 82
		f 4 -241 -223 -235 -237
		mu 0 4 88 423 86 87
		f 4 -245 -111 -219 -243
		mu 0 4 470 430 80 471
		f 4 -253 -123 -247 -249
		mu 0 4 95 326 472 473
		f 4 -261 -265 -255 -257
		mu 0 4 98 100 327 96
		f 4 -31 -119 -267 -269
		mu 0 4 332 41 101 102
		f 4 -251 -239 -277 -273
		mu 0 4 397 94 104 376
		f 4 -285 -187 -67 -281
		mu 0 4 107 329 68 106
		f 4 -293 -297 -287 -289
		mu 0 4 109 110 330 108
		f 4 -183 -299 -301 -147
		mu 0 4 66 111 112 341
		f 4 -305 -309 -63 -43
		mu 0 4 113 114 331 21
		f 4 -283 -311 -317 -313
		mu 0 4 398 115 117 336
		f 4 -325 -35 -329 -321
		mu 0 4 119 11 121 383
		f 4 -331 -271 -337 -333
		mu 0 4 384 122 123 350
		f 4 -47 -327 -345 -341
		mu 0 4 474 120 126 475
		f 4 -353 -357 -323 -349
		mu 0 4 130 131 333 128
		f 4 -365 -347 -359 -361
		mu 0 4 476 127 132 477
		f 4 -369 -307 -343 -367
		mu 0 4 136 433 125 135
		f 4 -377 -319 -371 -373
		mu 0 4 140 337 137 138
		f 4 -385 -389 -379 -381
		mu 0 4 142 143 338 141
		f 4 -291 -315 -391 -393
		mu 0 4 339 116 144 145
		f 4 -375 -363 -401 -397
		mu 0 4 385 139 478 479
		f 4 -409 -295 -413 -405
		mu 0 4 149 434 151 387
		f 4 -415 -395 -421 -417
		mu 0 4 388 152 153 359
		f 4 -303 -411 -429 -425
		mu 0 4 342 150 156 414
		f 4 -437 -441 -407 -433
		mu 0 4 160 162 340 157
		f 4 -449 -431 -443 -445
		mu 0 4 480 415 163 481
		f 4 -453 -151 -427 -451
		mu 0 4 482 435 155 483
		f 4 -461 -163 -455 -457
		mu 0 4 173 344 484 485
		f 4 -469 -203 -463 -465
		mu 0 4 176 444 174 175
		f 4 -459 -447 -477 -473
		mu 0 4 386 172 179 361
		f 4 -485 -403 -355 -481
		mu 0 4 184 346 148 486
		f 4 -493 -497 -487 -489
		mu 0 4 487 190 347 488
		f 4 -399 -499 -501 -383
		mu 0 4 146 191 192 357
		f 4 -505 -509 -351 -335
		mu 0 4 194 195 348 129
		f 4 -483 -511 -517 -513
		mu 0 4 183 196 489 490
		f 4 -339 -263 -525 -521
		mu 0 4 491 99 203 424
		f 4 -529 -533 -259 -275
		mu 0 4 204 205 349 103
		f 4 -541 -527 -535 -537
		mu 0 4 208 425 206 207
		f 4 -545 -507 -523 -543
		mu 0 4 492 440 202 493
		f 4 -519 -547 -553 -549
		mu 0 4 353 212 213 395
		f 4 -561 -555 -539 -557
		mu 0 4 217 396 214 215
		f 4 -569 -573 -551 -565
		mu 0 4 221 223 354 218
		f 4 -491 -515 -575 -577
		mu 0 4 494 198 224 495
		f 4 -585 -495 -589 -581
		mu 0 4 227 189 229 389
		f 4 -591 -579 -597 -593
		mu 0 4 390 230 231 370
		f 4 -503 -587 -605 -601
		mu 0 4 496 228 234 497
		f 4 -613 -617 -583 -609
		mu 0 4 239 241 356 236
		f 4 -625 -607 -619 -621
		mu 0 4 498 235 242 499
		f 4 -423 -387 -603 -627
		mu 0 4 246 154 233 247
		f 4 -435 -419 -623 -629
		mu 0 4 360 158 244 248
		f 4 -479 -439 -637 -633
		mu 0 4 362 161 250 399
		f 4 -639 -631 -615 -641
		mu 0 4 400 251 249 500
		f 4 -649 -653 -635 -645
		mu 0 4 255 256 363 253
		f 4 -475 -655 -657 -467
		mu 0 4 178 257 258 366
		f 4 -665 -651 -669 -661
		mu 0 4 259 443 261 393
		f 4 -673 -677 -647 -643
		mu 0 4 262 264 364 254
		f 4 -671 -679 -685 -681
		mu 0 4 394 265 266 372
		f 4 -659 -667 -693 -689
		mu 0 4 367 260 268 418
		f 4 -701 -705 -663 -697
		mu 0 4 272 274 365 269
		f 4 -713 -695 -707 -709
		mu 0 4 501 419 275 502
		f 4 -215 -471 -691 -715
		mu 0 4 503 177 267 504
		f 4 -211 -711 -717 -227
		mu 0 4 83 277 282 374
		f 4 -721 -675 -611 -595
		mu 0 4 284 448 263 237
		f 4 -599 -571 -729 -725
		mu 0 4 505 222 287 506
		f 4 -733 -737 -567 -563
		mu 0 4 290 292 369 219
		f 4 -745 -731 -739 -741
		mu 0 4 507 288 293 508
		f 4 -687 -723 -727 -747
		mu 0 4 297 285 286 298
		f 4 -699 -683 -743 -749
		mu 0 4 373 270 295 299
		f 4 -719 -703 -757 -753
		mu 0 4 375 273 302 401
		f 4 -759 -751 -735 -761
		mu 0 4 402 303 300 509
		f 4 -279 -231 -755 -765
		mu 0 4 377 105 301 306
		f 4 -559 -531 -767 -763
		mu 0 4 305 216 308 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "9C5F5EE8-45A0-CFAC-0B20-52B5A2BA08B8";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.97244770636885791 1.5011638717606146 0.0038069012982237527 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.12969648496711711 1.7154077036086701 0.12969648496711711 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EDEEB89E-47ED-5FA3-B52D-9C923475110A";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "80CB180D-4F77-0BB6-77A1-249228C56625";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.98728907379877318 1.5011638717606146 0.0038069012982237527 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.12969648496711711 1.7154077036086701 0.12969648496711711 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6C9E1A3A-4344-4F01-CEC9-F7A5F00278BD";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "9FB67774-4C22-F6C6-E73B-F9A5F9689307";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.98728907379877318 0.4338048774128771 0.0038069012982237527 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.12969648496711711 1.7154077036086701 0.12969648496711711 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "6A0936B4-4E46-0FB0-B3D7-A4A47E559A20";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "5BD06014-43A1-CB83-3A14-FE8D638493C2";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.00065824975044051492 0.43519308462423523 -1.6991626265645434 ;
	setAttr ".r" -type "double3" 179.48502371071478 0 -90 ;
	setAttr ".s" -type "double3" 0.12969648496711711 0.99856300756313787 0.12969648496711711 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "1D90AEB1-418A-8872-AD53-A688FE8A35C6";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "group1";
	rename -uid "4A264EDE-4B4C-086F-85D3-11ABDF143E67";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.00065824975044051492 0.43519308462423523 1.707563299056166 ;
	setAttr ".r" -type "double3" 179.48502371071478 0 -90 ;
	setAttr ".s" -type "double3" 0.12969648496711711 0.99856300756313787 0.12969648496711711 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "779BE3D6-4A5B-389F-1605-588BD2288D94";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "group1";
	rename -uid "16A01080-4CE3-ABD3-2E29-E9A6A6AD38D0";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.00065824975044051492 1.5032079332630146 1.695540424657664 ;
	setAttr ".r" -type "double3" 179.48502371071478 0 -90 ;
	setAttr ".s" -type "double3" 0.12969648496711711 0.99856300756313787 0.12969648496711711 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "3CC4635F-4210-4E41-5EA5-2C87BEBA2929";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "5AE1F2E9-41A3-79BB-12EC-A0855F4BE142";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.97244770636885791 0.43704971724223984 0.0038069012982237527 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.12969648496711711 1.7154077036086701 0.12969648496711711 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "241D9D58-4ADD-3B42-E3E8-81B52C9C52A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8" -p "group1";
	rename -uid "5A686C14-4F82-49C9-5C6B-C3883DC9D978";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.00065824975044051492 1.5032079332630146 -1.6943421081276606 ;
	setAttr ".r" -type "double3" 179.48502371071478 0 -90 ;
	setAttr ".s" -type "double3" 0.12969648496711711 0.99856300756313787 0.12969648496711711 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "C883C5AD-4D0F-64F0-F344-9884AD218C99";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "257DDEEF-4D5E-0464-4219-24BCD9FE4B5E";
	setAttr ".rp" -type "double3" -0.99405268814430436 0.97735014590078018 -1.6731991904285326 ;
	setAttr ".sp" -type "double3" -0.99405268814430436 0.97735014590078018 -1.6731991904285326 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "1BAD9805-435A-5605-8246-4FA29498348D";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A33D5187-429F-D109-3EDD-BB8C01D90C27";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC4487E3-45FC-28E8-A3E3-B5ABDE621B59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "577B6073-42E9-2D65-368F-8BA62951FA81";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C925B8C-4369-4DDD-C0E8-26A119431F0A";
createNode displayLayer -n "defaultLayer";
	rename -uid "C201CFB7-40DD-90AB-FF6F-818197BC1AB0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "132C4161-4EA3-822B-9C79-FDB1EF151E9B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95EB1648-4E2A-E181-6D29-08A3F2476EF9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D72BF1C-4708-8953-5B2E-4BBA92BA0D54";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "15A69EE6-4288-8D06-E253-DD92AA91CE6D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1A7EF25E-4F4F-4EA8-F664-4E8AF42149E7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "35170E4E-4E8E-3F7F-5FBF-C8A103C969A4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0067FF49-492A-A39F-EC0E-A1B670B54420";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA0F7EED-4A32-46A1-B91B-5FA817D7922E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1078\n            -height 844\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71E11A5F-4545-B48A-4901-688AF975A1A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D8D88220-4C4A-3C43-F3ED-D1BFD4E14E7D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C29C2230-43E1-2760-0F07-368CB78F0D64";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "EABBA426-4248-164C-207B-8AB017051C72";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "199405FF-43AE-0A95-FE76-FC8974C4435A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" -type "Int32Array" 4 1 1 2 2 ;
	setAttr ".ee" -type "Int32Array" 4 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 5 101 -103 -109 -111 -113 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "E1365970-4971-28FC-68A2-F3B916AF1DA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AA370046-47A6-40E7-717F-7D8555D9D344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "F82A6AB4-4C64-98C0-6BF9-349398BBD87D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8A7D6E5D-4808-FFAE-F899-8F9C05F39110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5FD39415-47F6-96D7-1DF4-07940F3ED9AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "39C4FDD6-4BCD-4EAC-FD4F-8CB61A59FAEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E3DD9BC3-46C6-5F32-1326-7BA905508B0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B5658871-4A60-F668-9F9A-97AB8F2040F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3412FF43-414A-B80C-D4B6-D0949082C5BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "35E05076-403A-DF65-BF1B-8BAC2D7E1792";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "37ADA1A1-445B-F8AC-FBA7-929D9FD6D343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "2E1AF319-48AB-BE3D-1E46-0CA1C1B30F51";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3735896C-4732-9EBA-A0F8-D99EB1F40301";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "18B6B444-4414-B0F2-1644-65AA76C1427E";
	setAttr ".uopa" yes;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F535671C-4A90-2C39-F88F-6EABE6F560F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[7]" "e[27]" "e[30]" "e[61]" "e[64]" "e[70]" "e[76]" "e[82]" "e[88]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C15FBE50-41E3-67F0-38BD-0F9ABB408B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C74BAE17-4BC1-E550-66C7-11BEA6B05F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "04333DAC-4728-6786-D5DE-B6A2EAD4B9FE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D1591C30-4540-C2E8-DEA4-AA8184C65890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92295957905574022 0 0 0 0 0.82256364811716842 0
		 -3.9398274664265864 1.5682647284189364 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "5A5212EB-4D2A-F0AD-2B6A-908BBE071768";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B6F81795-469B-3045-89A0-75AFCF898F89";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "100C0FD2-42F7-21A6-CC31-76B8B34A4FB7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 1 1 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 115 -117 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId10";
	rename -uid "653EF4B6-4C3E-0762-A03D-B592D5332A54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B7AF3D98-407F-7105-F9AE-F8A736B58DA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "5B242F8D-4FC4-F630-AEFE-69B5391F45C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B272A5D6-4206-5030-08E3-89AA9F32B5CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1E5A9930-46EF-8D87-3679-4EAA202B3A42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "5EB3C996-401A-FBD4-B4B5-EC8A3D45417D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "04C5975A-41E4-4F6D-1704-BAA4AEA5CCDC";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "0A610DD7-420D-A94F-1778-67913712BA3B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 3 120 115 -117 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId15";
	rename -uid "D9140100-41EA-EF6A-5183-1297987ACC15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C817620E-422B-5D30-3B57-7B9A7D8019DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId16";
	rename -uid "7F271CC5-4E6F-C702-344E-77939BE56A11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "49E0DF9F-4A5F-5743-4FB3-3182E603FA36";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "7F15FDB8-4224-C9D2-F98A-74B2B4866BDC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "F1C8D122-48A7-8D77-6BB6-C5BD7251CD5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.30026741480224983 0 0 0 0 1 0 0 0 0 0.34722425877986196 0
		 -2.1804103926628366 0.71521517708272053 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "477AE582-4198-5F4F-0922-288D3C059C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.30026741480224983 0 0 0 0 1.9387312092199926 0 0 0 0 0.34722425877986196 0
		 -0.97659325718828793 0.71521517708272053 -1.6463978298627231 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "81013A06-4F10-8F8C-12EF-62B0C3618C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.30026741480224983 0 0 0 0 1.3627223789913359 0 0 0 0 0.34722425877986196 0
		 -0.99405268814430436 0.98692432985002132 -1.6731991904285326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "377F22F6-44F8-2CE1-0AE2-93A121D5263D";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.20618556439876556;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 85.567008972167969;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator2";
	rename -uid "3EE156B9-42A4-FC16-CC23-0A9502F8C1DF";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.12886597216129303;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 91.237113952636719;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator3";
	rename -uid "E3B73779-449A-AB44-7300-7ABE5C92E07B";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.15463916957378387;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 90.721649169921875;
	setAttr ".interpolationDistance" 3;
createNode makeTwoPointCircularArc -n "makeTwoPointCircularArc1";
	rename -uid "2265E4E2-4FC3-F8B0-8724-45959BE520EC";
	setAttr ".pt1" -type "double3" -2.0305735287785751 0 0.992801430631297 ;
	setAttr ".pt2" -type "double3" -4.0174689831873343 0 0.992801430631297 ;
	setAttr ".dv" -type "double3" 0 1 0 ;
	setAttr ".r" -0.99394512291521586;
createNode sweepMeshCreator -n "sweepMeshCreator4";
	rename -uid "CA2EC73C-42B7-8CF2-57C5-8CA09B3F1A46";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.15463916957378387;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 90.206184387207031;
	setAttr ".interpolationDistance" 3;
createNode polyBoolean -n "polyBoolean4";
	rename -uid "FDA5E58E-414D-64EC-1F9B-6C9E802AB958";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
	setAttr ".op" -type "Int32Array" 12 1 1 1 1 1 1
		 1 1 1 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 12 1 1 1 1 1 1
		 1 1 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 12 165 167 169 171 173 175
		 177 179 181 183 185 -187 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId18";
	rename -uid "AF5FB5CC-4142-7558-D2B2-9894845D9716";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A92EF90D-4AE7-3FBF-5706-FFB446B99862";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:385]";
createNode groupId -n "groupId19";
	rename -uid "92C8135A-4EE8-15B8-5076-0F96E7746AF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1A632295-48C9-9D23-0B22-C69BC27E404A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "480FCB7E-4DEA-2C9C-E490-4084A208C5F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EE2BFCFA-475D-6146-114A-EDB72F694F13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9B5F66EB-4CB7-2EF3-C618-2687C624390A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "834ABB9E-4D29-FB2A-57A0-91B05A3B5E2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D3FA649B-41CA-5F7A-6876-A2AC41C5E073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "DACA5F6A-4B8B-EA4A-63D2-A69BB3A07C3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "016D2291-495E-34AF-6690-9EBE614F53C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "67E7FDD4-4E16-0979-F541-C18629ECEA68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E76D593F-49BE-F253-8271-FE87859F3AA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6358A781-40CD-E73B-7CDB-F1B8BC3C71AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "F66A0741-4782-A08B-13C7-F3994AAF696E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "75F37200-46BA-4A41-5531-33BFA0426637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "C11F2337-49AB-60D0-1BDC-47B788DAA9F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "5869936B-46CD-2CA0-0206-6785B23C1C0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "85B27F93-4642-3B43-0716-809C522E50CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "94FD5B4E-47F5-E60F-0F73-F18C2CCB4DC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "803EDE4B-4619-FBBA-FE01-7A9A4489BFC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId37";
	rename -uid "F89A2C49-49EC-13C6-37E0-C3B50E44C984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "2938B017-4D77-B1F2-5CA2-54A3BE1DB8E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A8AED74B-450A-3881-DCC0-409C0B5DBBD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "B00E6CBF-4AB5-EE12-45E0-95B6D8355D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "AB55BD41-4E3E-DA9A-A41C-DB8EB065719E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "4A50DBF0-42B6-976E-4320-CEA45C9F447D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 103;
	setAttr ".unw" 103;
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
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
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
connectAttr "groupParts2.og" "Chest_CubeShape.i";
connectAttr "groupId3.id" "Chest_CubeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chest_CubeShape.iog.og[0].gco";
connectAttr "groupId4.id" "Chest_CubeShape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "Chest_LidShape.i";
connectAttr "groupId1.id" "Chest_LidShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chest_LidShape.iog.og[0].gco";
connectAttr "groupId2.id" "Chest_LidShape.ciog.cog[0].cgid";
connectAttr "groupId8.id" "Chest_DifShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Chest_DifShape2.iog.og[2].gco";
connectAttr "groupParts3.og" "Chest_DifShape2.i";
connectAttr "groupId9.id" "Chest_DifShape2.ciog.cog[2].cgid";
connectAttr "polyBevel4.out" "Chest_BaseShape.i";
connectAttr "groupId1.id" "Chest_BaseShape.iog.og[0].gid";
connectAttr "groupId3.id" "Chest_BaseShape.iog.og[1].gid";
connectAttr "groupId6.id" "Chest_BaseShape.iog.og[3].gid";
connectAttr "groupId8.id" "Chest_BaseShape.iog.og[4].gid";
connectAttr "groupId5.id" "Chest_BaseShape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "Chest_Dif_Shape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Chest_Dif_Shape1.iog.og[2].gco";
connectAttr "groupId7.id" "Chest_Dif_Shape1.ciog.cog[2].cgid";
connectAttr "groupId15.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId11.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape9.i";
connectAttr "groupId13.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId12.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId14.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean3.out" "polySurfaceShape2.i";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "groupId17.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "sweepShape1.i";
connectAttr "sweepMeshCreator2.outMeshArray[0]" "sweepShape2.i";
connectAttr "sweepMeshCreator3.outMeshArray[0]" "sweepShape3.i";
connectAttr "makeTwoPointCircularArc1.oc" "curveShape2.cr";
connectAttr "sweepMeshCreator4.outMeshArray[0]" "sweepShape4.i";
connectAttr "groupId18.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId19.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId20.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId21.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId22.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId23.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId24.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId25.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId27.id" "pCylinderShape2.ciog.cog[2].cgid";
connectAttr "groupId28.id" "pCylinderShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId29.id" "pCylinderShape3.ciog.cog[2].cgid";
connectAttr "groupId30.id" "pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupId31.id" "pCylinderShape4.ciog.cog[2].cgid";
connectAttr "groupId32.id" "pCylinderShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "groupId33.id" "pCylinderShape5.ciog.cog[2].cgid";
connectAttr "groupId34.id" "pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupId35.id" "pCylinderShape6.ciog.cog[2].cgid";
connectAttr "groupId38.id" "pCylinderShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupId39.id" "pCylinderShape7.ciog.cog[2].cgid";
connectAttr "groupId36.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId37.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupId40.id" "pCylinderShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[2].gco";
connectAttr "groupId41.id" "pCylinderShape8.ciog.cog[2].cgid";
connectAttr "polyBoolean4.out" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId20.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupId22.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr "groupId26.id" "polySurfaceShape3.iog.og[4].gid";
connectAttr "groupId28.id" "polySurfaceShape3.iog.og[5].gid";
connectAttr "groupId30.id" "polySurfaceShape3.iog.og[6].gid";
connectAttr "groupId32.id" "polySurfaceShape3.iog.og[7].gid";
connectAttr "groupId34.id" "polySurfaceShape3.iog.og[8].gid";
connectAttr "groupId36.id" "polySurfaceShape3.iog.og[9].gid";
connectAttr "groupId38.id" "polySurfaceShape3.iog.og[10].gid";
connectAttr "groupId40.id" "polySurfaceShape3.iog.og[11].gid";
connectAttr "groupId42.id" "polySurfaceShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chest_LidShape.o" "polyBoolean1.ip[0]";
connectAttr "Chest_CubeShape.o" "polyBoolean1.ip[1]";
connectAttr "Chest_Dif_Shape1.o" "polyBoolean1.ip[3]";
connectAttr "Chest_DifShape2.o" "polyBoolean1.ip[4]";
connectAttr "Chest_LidShape.wm" "polyBoolean1.im[0]";
connectAttr "Chest_CubeShape.wm" "polyBoolean1.im[1]";
connectAttr "Chest_Dif_Shape1.wm" "polyBoolean1.im[3]";
connectAttr "Chest_DifShape2.wm" "polyBoolean1.im[4]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube2.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyBoolean1.out" "polyBevel1.ip";
connectAttr "Chest_BaseShape.wm" "polyBevel1.mp";
connectAttr "polyBoolean1.ied" "polyBevel1.ics";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Chest_BaseShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Chest_BaseShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Chest_BaseShape.wm" "polyBevel4.mp";
connectAttr "polyCube3.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "pCubeShape2.o" "polyBoolean2.ip[0]";
connectAttr "pCylinderShape9.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape2.wm" "polyBoolean2.im[0]";
connectAttr "pCylinderShape9.wm" "polyBoolean2.im[1]";
connectAttr "polyCube4.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyCylinder3.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "pCubeShape1.o" "polyBoolean3.ip[0]";
connectAttr "polySurfaceShape1.o" "polyBoolean3.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolean3.im[0]";
connectAttr "polySurfaceShape1.wm" "polyBoolean3.im[1]";
connectAttr "polyBevel5.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyCube6.out" "polyBevel9.ip";
connectAttr "pCubeShape7.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape7.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape7.wm" "polyBevel11.mp";
connectAttr "curveShape2.ws" "sweepMeshCreator4.inCurveArray[0]";
connectAttr "pCubeShape7.o" "polyBoolean4.ip[0]";
connectAttr "pCubeShape8.o" "polyBoolean4.ip[1]";
connectAttr "pCubeShape9.o" "polyBoolean4.ip[2]";
connectAttr "pCubeShape10.o" "polyBoolean4.ip[3]";
connectAttr "pCylinderShape2.o" "polyBoolean4.ip[4]";
connectAttr "pCylinderShape3.o" "polyBoolean4.ip[5]";
connectAttr "pCylinderShape4.o" "polyBoolean4.ip[6]";
connectAttr "pCylinderShape5.o" "polyBoolean4.ip[7]";
connectAttr "pCylinderShape6.o" "polyBoolean4.ip[8]";
connectAttr "pCylinderShape1.o" "polyBoolean4.ip[9]";
connectAttr "pCylinderShape7.o" "polyBoolean4.ip[10]";
connectAttr "pCylinderShape8.o" "polyBoolean4.ip[11]";
connectAttr "pCubeShape7.wm" "polyBoolean4.im[0]";
connectAttr "pCubeShape8.wm" "polyBoolean4.im[1]";
connectAttr "pCubeShape9.wm" "polyBoolean4.im[2]";
connectAttr "pCubeShape10.wm" "polyBoolean4.im[3]";
connectAttr "pCylinderShape2.wm" "polyBoolean4.im[4]";
connectAttr "pCylinderShape3.wm" "polyBoolean4.im[5]";
connectAttr "pCylinderShape4.wm" "polyBoolean4.im[6]";
connectAttr "pCylinderShape5.wm" "polyBoolean4.im[7]";
connectAttr "pCylinderShape6.wm" "polyBoolean4.im[8]";
connectAttr "pCylinderShape1.wm" "polyBoolean4.im[9]";
connectAttr "pCylinderShape7.wm" "polyBoolean4.im[10]";
connectAttr "pCylinderShape8.wm" "polyBoolean4.im[11]";
connectAttr "polyBevel11.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polyCylinder2.out" "groupParts8.ig";
connectAttr "groupId36.id" "groupParts8.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Chest_LidShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_LidShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_CubeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_CubeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_BaseShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_BaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_Dif_Shape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_Dif_Shape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_BaseShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_DifShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_DifShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_BaseShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[10]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
// End of Unit5_LabScene.ma
