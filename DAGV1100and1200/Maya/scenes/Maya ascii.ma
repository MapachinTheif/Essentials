//Maya ASCII 2025ff03 scene
//Name: Maya ascii.ma
//Last modified: Mon, Nov 17, 2025 04:13:35 PM
//Codeset: 1252
file -rdi 1 -ns "Chest" -rfn "ChestRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chest.ma";
file -rdi 1 -ns "Flowerpot" -rfn "FlowerpotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Flowerpot.ma";
file -rdi 1 -ns "Teddybear" -rfn "TeddybearRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Teddybear.ma";
file -rdi 1 -ns "Bookcase" -rfn "BookcaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bookcase.ma";
file -rdi 1 -ns "Books_BM" -rfn "Books_BMRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Books_BM.ma";
file -rdi 1 -ns "Crayons" -rfn "CrayonsRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Crayons.ma";
file -rdi 1 -ns "Wall" -rfn "WallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wall.ma";
file -rdi 1 -ns "Table1" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "Chair_BM" -rfn "Chair_BMRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair_BM.ma";
file -r -ns "Chest" -dr 1 -rfn "ChestRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chest.ma";
file -r -ns "Flowerpot" -dr 1 -rfn "FlowerpotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Flowerpot.ma";
file -r -ns "Teddybear" -dr 1 -rfn "TeddybearRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Teddybear.ma";
file -r -ns "Bookcase" -dr 1 -rfn "BookcaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bookcase.ma";
file -r -ns "Books_BM" -dr 1 -rfn "Books_BMRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Books_BM.ma";
file -r -ns "Crayons" -dr 1 -rfn "CrayonsRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Crayons.ma";
file -r -ns "Wall" -dr 1 -rfn "WallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wall.ma";
file -r -ns "Table1" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "Chair_BM" -dr 1 -rfn "Chair_BMRN" -op "v=0;" -typ "mayaAscii" "C:/Users/bridg/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair_BM.ma";
requires maya "2025ff03";
requires -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData" "LookdevXMaya" "1.6.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "DF49678A-4DBF-374B-5CCF-DE9333B98116";
createNode transform -s -n "persp";
	rename -uid "285AA594-48B8-A0C1-DD09-C3BDBA31D0A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.83877452089244597 16.84407684735887 -27.29653071892518 ;
	setAttr ".r" -type "double3" -19.79999999999475 2337.5999999999826 0 ;
	setAttr ".rpt" -type "double3" 2.0192951926527006e-14 2.1830180843259777e-14 5.6995897682617027e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57485112-4AC0-00F1-7CE6-C995655E5CAF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.093738547341296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.985067740563601 6.9889243596766875 0.053196957226369079 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95075B1F-4A1B-FE22-64CA-7785CB4B3292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9850677405636006 1001.3785652273459 0.053196957226369079 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07756B2D-4E68-697B-6F03-F096DC432C86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.38964086766919;
	setAttr ".ow" 1.9855762236705723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.985067740563601 6.9889243596766875 0.053196957226369079 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A7AC5CA1-4558-6BEB-4904-1AA00E888525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9850677405636006 6.9889243596766875 1001.0062367835451 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "534C0532-4FE1-8C3D-FA1C-6DB8311C82E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.9530398263187;
	setAttr ".ow" 1.9855762236705723;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.985067740563601 6.9889243596766875 0.053196957226369079 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D82D061F-4C71-8B26-AD00-BDA86E41631B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.9825609939608 6.9889243596766875 0.053196957226369079 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CFD4C9E-46FB-C54A-6D17-63924AA88C9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.9676287345244;
	setAttr ".ow" 1.9058484126919144;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.985067740563601 6.9889243596766875 0.053196957226369079 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "1DDC8A70-4B63-19B6-745B-0A86702B4DB3";
	setAttr ".rp" -type "double3" 0.10502195358276367 0.27799075841903687 0.44360208511352539 ;
	setAttr ".sp" -type "double3" 0.10502195358276367 0.27799075841903687 0.44360208511352539 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "58DA4E2A-432A-EC8F-534B-B296F42B1365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -11.509688 0.27799076 12.246951 
		-9.1867466 0.27799076 12.246951 -6.8638048 0.27799076 12.246951 -4.5408621 0.27799076 
		12.246951 -2.2179201 0.27799076 12.246951 0.10502189 0.27799076 12.246951 2.4279647 
		0.27799076 12.246951 4.750906 0.27799076 12.246951 7.0738487 0.27799076 12.246951 
		9.3967915 0.27799076 12.246951 11.719732 0.27799076 12.246951 -11.509688 0.27799076 
		9.886281 -9.1867466 0.27799076 9.886281 -6.8638048 0.27799076 9.886281 -4.5408621 
		0.27799076 9.886281 -2.2179201 0.27799076 9.886281 0.10502189 0.27799076 9.886281 
		2.4279647 0.27799076 9.886281 4.750906 0.27799076 9.886281 7.0738487 0.27799076 9.886281 
		9.3967915 0.27799076 9.886281 11.719732 0.27799076 9.886281 -11.509688 0.27799076 
		7.5256114 -9.1867466 0.27799076 7.5256114 -6.8638048 0.27799076 7.5256114 -4.5408621 
		0.27799076 7.5256114 -2.2179201 0.27799076 7.5256114 0.10502189 0.27799076 7.5256114 
		2.4279647 0.27799076 7.5256114 4.750906 0.27799076 7.5256114 7.0738487 0.27799076 
		7.5256114 9.3967915 0.27799076 7.5256114 11.719732 0.27799076 7.5256114 -11.509688 
		0.27799076 5.1649408 -9.1867466 0.27799076 5.1649408 -6.8638048 0.27799076 5.1649408 
		-4.5408621 0.27799076 5.1649408 -2.2179201 0.27799076 5.1649408 0.10502189 0.27799076 
		5.1649408 2.4279647 0.27799076 5.1649408 4.750906 0.27799076 5.1649408 7.0738487 
		0.27799076 5.1649408 9.3967915 0.27799076 5.1649408 11.719732 0.27799076 5.1649408 
		-11.509688 0.27799076 2.8042715 -9.1867466 0.27799076 2.8042715 -6.8638048 0.27799076 
		2.8042715 -4.5408621 0.27799076 2.8042715 -2.2179201 0.27799076 2.8042715 0.10502189 
		0.27799076 2.8042715 2.4279647 0.27799076 2.8042715 4.750906 0.27799076 2.8042715 
		7.0738487 0.27799076 2.8042715 9.3967915 0.27799076 2.8042715 11.719732 0.27799076 
		2.8042715 -11.509688 0.27799076 0.44360176 -9.1867466 0.27799076 0.44360176 -6.8638048 
		0.27799076 0.44360176 -4.5408621 0.27799076 0.44360176 -2.2179201 0.27799076 0.44360176 
		0.10502189 0.27799076 0.44360176 2.4279647 0.27799076 0.44360176 4.750906 0.27799076 
		0.44360176 7.0738487 0.27799076 0.44360176 9.3967915 0.27799076 0.44360176 11.719732 
		0.27799076 0.44360176 -11.509688 0.27799076 -1.9170686 -9.1867466 0.27799076 -1.9170686 
		-6.8638048 0.27799076 -1.9170686 -4.5408621 0.27799076 -1.9170686 -2.2179201 0.27799076 
		-1.9170686 0.10502189 0.27799076 -1.9170686 2.4279647 0.27799076 -1.9170686 4.750906 
		0.27799076 -1.9170686 7.0738487 0.27799076 -1.9170686 9.3967915 0.27799076 -1.9170686 
		11.719732 0.27799076 -1.9170686 -11.509688 0.27799076 -4.2777376 -9.1867466 0.27799076 
		-4.2777376 -6.8638048 0.27799076 -4.2777376 -4.5408621 0.27799076 -4.2777376 -2.2179201 
		0.27799076 -4.2777376 0.10502189 0.27799076 -4.2777376 2.4279647 0.27799076 -4.2777376 
		4.750906 0.27799076 -4.2777376 7.0738487 0.27799076 -4.2777376 9.3967915 0.27799076 
		-4.2777376 11.719732 0.27799076 -4.2777376 -11.509688 0.27799076 -6.6384077 -9.1867466 
		0.27799076 -6.6384077 -6.8638048 0.27799076 -6.6384077 -4.5408621 0.27799076 -6.6384077 
		-2.2179201 0.27799076 -6.6384077 0.10502189 0.27799076 -6.6384077 2.4279647 0.27799076 
		-6.6384077 4.750906 0.27799076 -6.6384077 7.0738487 0.27799076 -6.6384077 9.3967915 
		0.27799076 -6.6384077 11.719732 0.27799076 -6.6384077 -11.509688 0.27799076 -8.9990778 
		-9.1867466 0.27799076 -8.9990778 -6.8638048 0.27799076 -8.9990778 -4.5408621 0.27799076 
		-8.9990778 -2.2179201 0.27799076 -8.9990778 0.10502189 0.27799076 -8.9990778 2.4279647 
		0.27799076 -8.9990778 4.750906 0.27799076 -8.9990778 7.0738487 0.27799076 -8.9990778 
		9.3967915 0.27799076 -8.9990778 11.719732 0.27799076 -8.9990778 -11.509688 0.27799076 
		-11.359747 -9.1867466 0.27799076 -11.359747 -6.8638048 0.27799076 -11.359747 -4.5408621 
		0.27799076 -11.359747 -2.2179201 0.27799076 -11.359747 0.10502189 0.27799076 -11.359747 
		2.4279647 0.27799076 -11.359747 4.750906 0.27799076 -11.359747 7.0738487 0.27799076 
		-11.359747 9.3967915 0.27799076 -11.359747 11.719732 0.27799076 -11.359747;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf_";
	rename -uid "9967F046-4A72-AA45-E13B-E0B76A00F728";
	setAttr ".rp" -type "double3" 7.1635160446166992 5.3980209827423096 11.171334266662598 ;
	setAttr ".sp" -type "double3" 7.1635160446166992 5.3980209827423096 11.171334266662598 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46E7BB48-49E2-54E9-B2C7-C3BA3A477697";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07259942-4E5A-6B53-FE8A-35A666F672AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0046E7A6-4144-FD21-5AF8-E4A5A61BCF14";
createNode displayLayerManager -n "layerManager";
	rename -uid "7ED52EB3-47FA-C8C2-CAEB-7883454766E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F84AEA6-42A4-9948-1F80-0E990A34C603";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C413A89-44AE-40D6-EEEC-0D973CB70ADA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "304F413E-44E6-E675-CE45-99A1616FD297";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6AAD459F-4259-D4B6-B31C-83AD622218E3";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "496900AC-44E4-8059-810C-53AB71F22FE3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BA87C76C-4CF6-757E-7764-9B95C3FA091A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C6CB23D4-4E09-A05E-9B03-CA9ACC213433";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "79B965EC-4472-A153-3344-B5B1F0DB00B1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07BA5FA0-4F31-6578-4BEF-4AAFB81C1473";
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
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 844\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FDC19E3-4C4A-CD37-10AC-04A45A3238AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "ChestRN";
	rename -uid "358BC2D2-41D1-852F-ADAC-FD83C9FC8BD3";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChestRN"
		"ChestRN" 61
		2 "|Chest:group1" "translate" " -type \"double3\" -9.14925508596493664 -0.22865791635070754 10.97370985487696515"
		
		2 "|Chest:group1" "rotate" " -type \"double3\" 0 -90.59910787158477774 0"
		
		2 "|Chest:group1" "scale" " -type \"double3\" 1.55902094745176201 1.55902094745176201 1.55902094745176201"
		
		2 "|Chest:polySurface4" "translate" " -type \"double3\" -9.058811035353175 0.51772708714668836 10.92794195459615558"
		
		2 "|Chest:polySurface4" "rotate" " -type \"double3\" 0 -91.36052966435745759 0"
		
		2 "|Chest:polySurface4" "scale" " -type \"double3\" 1.58016053453150773 1.58016053453150773 1.58016053453150773"
		
		2 "|Chest:polySurface4" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:polySurface4|Chest:polySurfaceShape4" "instObjGroups.objectGroups" 
		" -s 16"
		3 "|Chest:group1|Chest:polySurface2|Chest:polySurfaceShape2.instObjGroups" 
		"Chest:Maya_Lambert1SG.dagSetMembers" "-na"
		3 "Chest:groupId66.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId67.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId68.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId69.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId70.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[4]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId71.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[5]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId72.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[6]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId73.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[7].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[7]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId74.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[8].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[8].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[8]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId75.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[9].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[9].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[9]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId76.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[10].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[10].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[10]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId77.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[11].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[11].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[11]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId78.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[12].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[12].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[12]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId79.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[13].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[13].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[13]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId80.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[14].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[14].objectGrpColor" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[14]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Chest:groupId81.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[15].objectGroupId" 
		""
		3 "Chest:Maya_Lambert1SG.memberWireframeColor" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[15].objectGrpColor" 
		""
		3 "Chest:groupId65.groupId" "|Chest:polySurface4|Chest:polySurfaceShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups.objectGroups[15]" 
		"Chest:Maya_Lambert1SG.dagSetMembers" "-na"
		5 3 "ChestRN" "|Chest:group1|Chest:polySurface2|Chest:polySurfaceShape2.instObjGroups" 
		"ChestRN.placeHolderList[1]" "Chest:Maya_Lambert1SG.dsm"
		5 3 "ChestRN" "|Chest:polySurface4|Chest:polySurfaceShape4.instObjGroups" 
		"ChestRN.placeHolderList[4]" ""
		"ChestRN" 1848
		2 "|Chest:Chest" "translate" " -type \"double3\" 0 0 0"
		2 "|Chest:Chest" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chest:Chest" "scale" " -type \"double3\" 1 1 1"
		2 "|Chest:Chest" "rotatePivot" " -type \"double3\" -8.77211761474609375 1.769879549741745 10.31114768981933594"
		
		2 "|Chest:Chest" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chest:Chest" "scalePivot" " -type \"double3\" -8.77211761474609375 1.769879549741745 10.31114768981933594"
		
		2 "|Chest:Chest" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chest:Chest|Chest:ChestShape" "instObjGroups.objectGroups" " -s 16"
		2 "|Chest:Chest|Chest:ChestShape" "pnts" " -s 1770"
		2 "|Chest:Chest|Chest:ChestShape" "pnts[0]" " -type \"float3\" -10.392894 -0.074402160999999994 7.1705918000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1]" " -type \"float3\" -12.363558 -0.074402160999999994 10.17946"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[2]" " -type \"float3\" -12.363558 -0.065572574999999994 10.17946"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[3]" " -type \"float3\" -12.36188 -0.065572574999999994 10.176899"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[4]" " -type \"float3\" -12.36188 -0.068450636999999995 10.176899"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[5]" " -type \"float3\" -10.393695 -0.070376404000000004 7.17181490000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[6]" " -type \"float3\" -10.393695 -0.065572574999999994 7.17181490000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[7]" " -type \"float3\" -10.392895 -0.065572574999999994 7.17059230000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[8]" " -type \"float3\" -10.392553 -0.065572574999999994 7.17052129999999988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[9]" " -type \"float3\" -10.392548 -0.074472344999999995 7.17051980000000011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[10]" " -type \"float3\" -12.363486 -0.074472344999999995 10.179807"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[11]" " -type \"float3\" -12.363486 -0.065572574999999994 10.179807"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[12]" " -type \"float3\" -10.374507 -0.065572574999999994 7.18233489999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[13]" " -type \"float3\" -10.374507 -0.071301796000000001 7.18233489999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[14]" " -type \"float3\" -5.21235370000000042 -0.071301796000000001 10.563298"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[15]" " -type \"float3\" -5.21235370000000042 -0.065572574999999994 10.563298"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[16]" " -type \"float3\" -5.18397669999999966 -0.065572574999999994 10.581883"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[17]" " -type \"float3\" -5.18397669999999966 -0.074472344999999995 10.581883"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[18]" " -type \"float3\" -7.15487379999999984 -0.074464582000000001 13.591158"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[19]" " -type \"float3\" -7.15487379999999984 -0.065572574999999994 13.591158"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[20]" " -type \"float3\" -7.18327380000000026 -0.065572574999999994 13.572557"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[21]" " -type \"float3\" -7.18327380000000026 -0.068073845999999993 13.572557"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[22]" " -type \"float3\" -12.345446 -0.068071886999999998 10.191622"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[23]" " -type \"float3\" -12.345446 -0.065572574999999994 10.191622"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[24]" " -type \"float3\" -5.18393519999999963 -0.065572574999999994 10.582219"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[25]" " -type \"float3\" -5.18393470000000001 -0.074410237000000004 10.582224"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[26]" " -type \"float3\" -7.15449190000000002 -0.074410237000000004 13.590929"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[27]" " -type \"float3\" -7.15468170000000026 -0.074433014000000006 13.59107"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[28]" " -type \"float3\" -7.15468170000000026 -0.065572574999999994 13.59107"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[29]" " -type \"float3\" -5.18417930000000027 -0.065572574999999994 10.58273"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[30]" " -type \"float3\" -5.18417930000000027 -0.067626565999999999 10.58273"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[31]" " -type \"float3\" -7.15238049999999959 -0.069553398000000002 13.587804"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[32]" " -type \"float3\" -7.15238049999999959 -0.065572574999999994 13.587804"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[33]" " -type \"float3\" -7.15449190000000002 -0.065572574999999994 13.590929"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[34]" " -type \"float3\" -12.332805 0.59983039000000005 10.132505"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[35]" " -type \"float3\" -12.309674 0.65281767000000002 10.097188"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[36]" " -type \"float3\" -12.17022 0.75146818000000004 9.88426690000000008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[37]" " -type \"float3\" -11.952628 0.82990240999999998 9.55204110000000028"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[38]" " -type \"float3\" -11.678195 0.88043868999999997 9.133028"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[39]" " -type \"float3\" -11.373787 0.89812767999999998 8.66824820000000074"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[40]" " -type \"float3\" -11.069205 0.88123684999999996 8.20320420000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[41]" " -type \"float3\" -10.794271 0.83142017999999995 7.78342530000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[42]" " -type \"float3\" -10.575897 0.75355726000000001 7.45000739999999961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[43]" " -type \"float3\" -10.435461 0.65527338000000002 7.23558379999999968"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[44]" " -type \"float3\" -10.410675 0.59983039000000005 7.197741"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[45]" " -type \"float3\" -10.445785 0.59983039000000005 7.25134749999999961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[46]" " -type \"float3\" -10.458004 0.59858823000000005 7.27000329999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[47]" " -type \"float3\" -10.468108 0.59644377000000004 7.28543089999999971"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[48]" " -type \"float3\" -12.240724 0.59281081000000002 9.99191279999999971"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[49]" " -type \"float3\" -12.245811 0.59481304999999995 9.99968050000000019"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[50]" " -type \"float3\" -12.246924 0.59503596999999997 10.00138"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[51]" " -type \"float3\" -12.263751 0.59859269999999998 10.027072"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[52]" " -type \"float3\" -12.275972 0.59983039000000005 10.045732"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[53]" " -type \"float3\" -12.332736 0.59983039000000005 10.132856"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[54]" " -type \"float3\" -12.309592 0.65284710999999995 10.09752"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[55]" " -type \"float3\" -12.170109 0.75151884999999996 9.884553"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[56]" " -type \"float3\" -11.952483 0.82996523 9.5522746999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[57]" " -type \"float3\" -11.678017 0.88050753000000004 9.13321209999999972"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[58]" " -type \"float3\" -11.373578 0.89819831000000006 8.66838549999999941"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[59]" " -type \"float3\" -11.068966 0.88130569000000003 8.20329480000000011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[60]" " -type \"float3\" -10.793998 0.83148323999999996 7.78346629999999973"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[61]" " -type \"float3\" -10.575591 0.75360817000000002 7.449996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[62]" " -type \"float3\" -10.435124 0.65530317999999999 7.23552660000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[63]" " -type \"float3\" -10.410326 0.59983039000000005 7.19766379999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[64]" " -type \"float3\" -12.394153 0.59858858999999998 10.154694"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[65]" " -type \"float3\" -7.11770920000000018 0.59852046000000003 13.62352"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[66]" " -type \"float3\" -12.132333 0.59983039000000005 10.264039"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[67]" " -type \"float3\" -12.114161 0.59862923999999995 10.277078"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[68]" " -type \"float3\" -12.09249 0.59553378999999995 10.294211"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[69]" " -type \"float3\" -10.13123 0.59758359000000005 7.2131185999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[70]" " -type \"float3\" -5.27464390000000005 0.57696062000000004 10.877379"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[71]" " -type \"float3\" -5.19053789999999982 0.56526606999999995 10.815855"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[72]" " -type \"float3\" -10.118174 0.59727978999999998 7.23143669999999972"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[73]" " -type \"float3\" -12.219067 0.58549421999999995 9.84980960000000039"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[74]" " -type \"float3\" -12.401201 0.59737801999999995 10.146456"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[75]" " -type \"float3\" -10.117533 0.59723532000000001 7.2322892999999997"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[76]" " -type \"float3\" -5.18569849999999999 0.5636099 10.811869"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[77]" " -type \"float3\" -12.3779 0.57869506000000004 9.97697639999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[78]" " -type \"float3\" -10.114922 0.59683472000000004 7.23542880000000022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[79]" " -type \"float3\" -7.08743380000000034 0.59517377999999999 13.632595"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[80]" " -type \"float3\" -5.17299940000000014 0.56603152000000001 10.804492"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[81]" " -type \"float3\" -10.095577 0.59351498000000003 7.25804809999999989"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[82]" " -type \"float3\" -12.39241 0.59476441000000002 10.092011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[83]" " -type \"float3\" -12.37639 0.57461523999999997 9.95988370000000067"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[84]" " -type \"float3\" -10.090143 0.59204882000000003 7.26356740000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[85]" " -type \"float3\" -10.165281 0.59553378999999995 7.353878"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[86]" " -type \"float3\" -10.176637 0.59694564000000006 7.34782120000000027"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[87]" " -type \"float3\" -10.189651 0.59862994999999997 7.34094479999999994"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[88]" " -type \"float3\" -10.208885 0.59983039000000005 7.329525"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[89]" " -type \"float3\" -5.1544762000000004 0.56772297999999999 10.792877"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[90]" " -type \"float3\" -6.91325280000000042 0.56638454999999999 13.491805"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[91]" " -type \"float3\" -10.08226 0.58980787000000001 7.27139429999999987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[92]" " -type \"float3\" -12.38637 0.59091806000000002 10.050212"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[93]" " -type \"float3\" -5.12105510000000042 0.56783152000000003 10.770595"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[94]" " -type \"float3\" -10.078398 0.58807176000000005 7.27422710000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[95]" " -type \"float3\" -10.064434 0.58944189999999996 7.29648260000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[96]" " -type \"float3\" -7.08087870000000041 0.59375971999999999 13.635192"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[97]" " -type \"float3\" -6.9229263999999997 0.56503360999999996 13.542713"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[98]" " -type \"float3\" -5.10138750000000041 0.56630069000000005 10.756757"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[99]" " -type \"float3\" -6.8759131 0.58549428000000003 13.320183"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[100]" " -type \"float3\" -10.38595 0.59859174000000004 7.09082369999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[101]" " -type \"float3\" -7.0585918000000003 0.59137183000000004 13.621384"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[102]" " -type \"float3\" -5.30794570000000032 0.58549428000000003 10.878562"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[103]" " -type \"float3\" -10.37091 0.59940517000000004 7.09455539999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[104]" " -type \"float3\" -10.121934 0.66198999000000003 7.46138139999999961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[105]" " -type \"float3\" -10.11628 0.65530317999999999 7.44424010000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[106]" " -type \"float3\" -10.086356 0.59553378999999995 7.40554190000000023"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[107]" " -type \"float3\" -7.12330630000000031 0.59983039000000005 13.542911"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[108]" " -type \"float3\" -7.10016249999999971 0.65284710999999995 13.507573"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[109]" " -type \"float3\" -7.35935209999999973 0.59553378999999995 13.392488"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[110]" " -type \"float3\" -7.33603049999999968 0.59858966000000002 13.404844"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[111]" " -type \"float3\" -7.31683970000000006 0.59983039000000005 13.416224"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[112]" " -type \"float3\" -6.96067950000000035 0.75151884999999996 13.294606"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[113]" " -type \"float3\" -6.74305339999999998 0.82996535000000005 12.962329"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[114]" " -type \"float3\" -6.46858790000000017 0.88050753000000004 12.543266"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[115]" " -type \"float3\" -6.16414829999999991 0.89819831000000006 12.078439"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[116]" " -type \"float3\" -5.85953619999999997 0.88130569000000003 11.613348"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[117]" " -type \"float3\" -5.584569 0.83148323999999996 11.19352"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[118]" " -type \"float3\" -5.36616230000000005 0.75360817000000002 10.86005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[119]" " -type \"float3\" -10.37091 0.59940517000000004 7.09455539999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[120]" " -type \"float3\" -5.30794570000000032 0.58549428000000003 10.878562"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[121]" " -type \"float3\" -7.35798069999999971 0.65530323999999995 9.24980159999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[122]" " -type \"float3\" -7.68050479999999958 0.73557424999999999 9.28888609999999915"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[123]" " -type \"float3\" -8.20859240000000057 0.73557424999999999 8.94320390000000032"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[124]" " -type \"float3\" -8.30171870000000034 0.65530317999999999 8.63203810000000082"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[125]" " -type \"float3\" -8.34818650000000062 0.63360976999999996 8.58046530000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[126]" " -type \"float3\" -8.33116530000000033 0.59553378999999995 8.55447670000000038"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[127]" " -type \"float3\" -7.12313560000000034 0.59983039000000005 13.542857"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[128]" " -type \"float3\" -7.099844 0.65281624000000005 13.50749"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[129]" " -type \"float3\" -6.960392 0.75146573999999999 13.294572"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[130]" " -type \"float3\" -6.74280170000000023 0.82989948999999996 12.962348"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[131]" " -type \"float3\" -6.46837090000000003 0.88043523000000001 12.543339"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[132]" " -type \"float3\" -6.16396380000000033 0.89812428 12.078561"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[133]" " -type \"float3\" -5.85938360000000014 0.88123362999999999 11.61352"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[134]" " -type \"float3\" -5.58445020000000003 0.83141726000000005 11.193743"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[135]" " -type \"float3\" -5.36607889999999976 0.75355488000000004 10.860327"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[136]" " -type \"float3\" -5.22569510000000026 0.65530323999999995 10.64558"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[137]" " -type \"float3\" -7.27509590000000017 0.59553378999999995 9.24577140000000064"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[138]" " -type \"float3\" -7.29211709999999957 0.63360976999999996 9.27176"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[139]" " -type \"float3\" -10.362965 0.59967219999999999 7.09637829999999958"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[140]" " -type \"float3\" -7.14615440000000035 0.63360976999999996 9.04889969999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[141]" " -type \"float3\" -7.41010189999999991 0.73557424999999999 8.87602709999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[142]" " -type \"float3\" -7.93810220000000033 0.73557424999999999 8.53021239999999992"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[143]" " -type \"float3\" -8.2020502000000004 0.63360976999999996 8.35733989999999949"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[144]" " -type \"float3\" -8.2020502000000004 0.53989982999999997 8.35733989999999949"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[145]" " -type \"float3\" -8.21748829999999941 0.56423449999999997 8.38091089999999994"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[146]" " -type \"float3\" -8.25305080000000046 0.58446257999999995 8.43520829999999933"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[147]" " -type \"float3\" -8.30160240000000016 0.59553378999999995 8.50934029999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[148]" " -type \"float3\" -7.12298629999999999 0.59983039000000005 13.542815"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[149]" " -type \"float3\" -5.20085529999999974 0.59983039000000005 10.608048"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[150]" " -type \"float3\" -5.22564320000000038 0.65527206999999998 10.645905"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[151]" " -type \"float3\" -7.0669846999999999 0.59983039000000005 13.457369"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[152]" " -type \"float3\" -7.054729 0.59864901999999998 13.438657"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[153]" " -type \"float3\" -7.05277249999999967 0.59822428000000005 13.435531"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[154]" " -type \"float3\" -7.04295350000000031 0.59626997000000004 13.420678"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[155]" " -type \"float3\" -5.27249380000000034 0.59264879999999998 10.717379"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[156]" " -type \"float3\" -5.26701260000000016 0.59476565999999997 10.709149"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[157]" " -type \"float3\" -5.249002 0.59858823000000005 10.681649"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[158]" " -type \"float3\" -5.236783 0.59983039000000005 10.662993"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[159]" " -type \"float3\" -5.20089630000000014 0.59983039000000005 10.607717"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[160]" " -type \"float3\" -5.39442920000000026 0.59983039000000005 10.481031"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[161]" " -type \"float3\" -5.41252370000000038 0.59858960000000005 10.467978"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[162]" " -type \"float3\" -5.433145 0.59553378999999995 10.451499"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[163]" " -type \"float3\" -7.14615440000000035 0.53989982999999997 9.04889969999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[164]" " -type \"float3\" -7.24570749999999997 0.59553378999999995 9.200901"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[165]" " -type \"float3\" -7.197155 0.58446257999999995 9.12676910000000063"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[166]" " -type \"float3\" -7.16159250000000025 0.56423449999999997 9.07247160000000008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[167]" " -type \"float3\" -7.30960750000000026 0.63360976999999996 8.72258949999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[168]" " -type \"float3\" -7.83760830000000031 0.63360976999999996 8.37677479999999974"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[169]" " -type \"float3\" -7.83760830000000031 0.37985495000000002 8.37677479999999974"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[170]" " -type \"float3\" -8.2020502000000004 0.37985495000000002 8.35733989999999949"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[171]" " -type \"float3\" -8.2020502000000004 0.53354645000000001 8.35733989999999949"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[172]" " -type \"float3\" -8.1984767999999999 0.53834700999999996 8.35752959999999945"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[173]" " -type \"float3\" -5.20087770000000038 0.59983039000000005 10.607887"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[174]" " -type \"float3\" -7.14615440000000035 0.37985495000000002 9.04889969999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[175]" " -type \"float3\" -7.30960750000000026 0.37985495000000002 8.72258949999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[176]" " -type \"float3\" -7.14775660000000013 0.53834700999999996 9.045701"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[177]" " -type \"float3\" -7.14615440000000035 0.53354645000000001 9.04889969999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[178]" " -type \"float3\" -7.405901 0.39585095999999997 8.65952210000000022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[179]" " -type \"float3\" -7.51976819999999968 0.53581184000000004 8.58494469999999943"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[180]" " -type \"float3\" -7.48394970000000015 0.54146653 8.60840420000000073"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[181]" " -type \"float3\" -7.45020389999999999 0.55192231999999997 8.63050649999999919"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[182]" " -type \"float3\" -7.42853779999999997 0.56509750999999997 8.64469620000000027"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[183]" " -type \"float3\" -7.421072 0.57970219999999995 8.64958569999999938"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[184]" " -type \"float3\" -7.42853779999999997 0.59430695 8.64469620000000027"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[185]" " -type \"float3\" -7.45020389999999999 0.60748208000000004 8.63050649999999919"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[186]" " -type \"float3\" -7.48394970000000015 0.61793792000000003 8.60840420000000073"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[187]" " -type \"float3\" -7.52647159999999982 0.62465095999999998 8.580554"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[188]" " -type \"float3\" -7.57360789999999984 0.62696408999999997 8.54968260000000058"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[189]" " -type \"float3\" -7.62074419999999986 0.62465095999999998 8.51881030000000017"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[190]" " -type \"float3\" -7.66326619999999981 0.61793785999999995 8.49096010000000057"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[191]" " -type \"float3\" -7.69701189999999968 0.60748208000000004 8.46885870000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[192]" " -type \"float3\" -7.718678 0.59430689000000003 8.454668"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[193]" " -type \"float3\" -7.72614380000000001 0.57970219999999995 8.44977860000000014"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[194]" " -type \"float3\" -7.718678 0.56509750999999997 8.454668"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[195]" " -type \"float3\" -7.69701189999999968 0.55192231999999997 8.46885870000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[196]" " -type \"float3\" -7.66326619999999981 0.54146653 8.49096010000000057"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[197]" " -type \"float3\" -7.62744759999999999 0.53581184000000004 8.51441960000000009"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[198]" " -type \"float3\" -7.74131489999999989 0.39585095999999997 8.43984219999999929"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[199]" " -type \"float3\" -7.93810220000000033 0.27789053000000002 8.53021239999999992"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[200]" " -type \"float3\" -8.31565 0.37985495000000002 8.53078750000000063"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[201]" " -type \"float3\" -8.31565 0.46740869000000002 8.53078750000000063"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[202]" " -type \"float3\" -8.27619080000000018 0.47170433000000001 8.47054"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[203]" " -type \"float3\" -8.23319339999999933 0.48770364999999999 8.404891"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[204]" " -type \"float3\" -8.2066201999999997 0.51127654 8.36431690000000039"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[205]" " -type \"float3\" -7.25975470000000023 0.37985495000000002 9.22234820000000077"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[206]" " -type \"float3\" -7.15072439999999965 0.51127654 9.05587769999999992"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[207]" " -type \"float3\" -7.17729809999999979 0.48770364999999999 9.09645180000000053"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[208]" " -type \"float3\" -7.220295 0.47170433000000001 9.16210079999999927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[209]" " -type \"float3\" -7.25975470000000023 0.46740869000000002 9.22234820000000077"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[210]" " -type \"float3\" -7.41010189999999991 0.27789053000000002 8.87602709999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[211]" " -type \"float3\" -7.4923548999999996 0.39585095999999997 8.791523"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[212]" " -type \"float3\" -7.60638759999999969 0.53601474000000005 8.71683690000000055"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[213]" " -type \"float3\" -7.61292550000000023 0.53498250000000003 8.71255490000000066"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[214]" " -type \"float3\" -7.61337379999999975 0.53498363000000004 8.71323869999999978"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[215]" " -type \"float3\" -7.57076450000000012 0.54169648999999997 8.74095540000000071"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[216]" " -type \"float3\" -7.53688290000000016 0.55215192000000002 8.76285080000000072"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[217]" " -type \"float3\" -7.51504610000000017 0.56532663000000005 8.77678009999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[218]" " -type \"float3\" -7.507391 0.57993090000000003 8.78138069999999971"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[219]" " -type \"float3\" -7.51466659999999997 0.59453504999999995 8.77620119999999915"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[220]" " -type \"float3\" -7.53616189999999975 0.60770977000000004 8.76174929999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[221]" " -type \"float3\" -7.56977179999999983 0.61816525 8.73944089999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[222]" " -type \"float3\" -7.61220739999999996 0.62487804999999996 8.71145819999999915"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[223]" " -type \"float3\" -7.65931319999999971 0.62719113000000004 8.68053910000000073"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[224]" " -type \"float3\" -7.70647950000000037 0.62487798999999999 8.64971350000000072"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[225]" " -type \"float3\" -7.7490888 0.61816514 8.62199689999999919"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[226]" " -type \"float3\" -7.78297039999999996 0.60770977000000004 8.60010240000000081"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[227]" " -type \"float3\" -7.80480719999999994 0.59453504999999995 8.58617309999999989"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[228]" " -type \"float3\" -7.8124627999999996 0.57993090000000003 8.58157250000000005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[229]" " -type \"float3\" -7.80518629999999991 0.56532669000000002 8.58675189999999944"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[230]" " -type \"float3\" -7.78369140000000037 0.55215192000000002 8.601203"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[231]" " -type \"float3\" -7.75008110000000006 0.54169648999999997 8.6235122999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[232]" " -type \"float3\" -7.70764639999999979 0.53498363000000004 8.651495"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[233]" " -type \"float3\" -7.70719810000000027 0.53498250000000003 8.6508111999999997"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[234]" " -type \"float3\" -7.71373650000000044 0.53601474000000005 8.64652820000000055"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[235]" " -type \"float3\" -7.8277688000000003 0.39585095999999997 8.5718431000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[236]" " -type \"float3\" -8.05170249999999932 0.27789053000000002 8.703661"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[237]" " -type \"float3\" -7.52370210000000039 0.27789053000000002 9.04947570000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[238]" " -type \"float3\" -5.53135870000000018 0.46740869000000002 10.354365"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[239]" " -type \"float3\" -5.53135870000000018 0.056823242000000003 10.354365"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[240]" " -type \"float3\" -10.037259 0.056823242000000003 7.40321639999999981"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[241]" " -type \"float3\" -10.037259 0.46740869000000002 7.40321639999999981"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[242]" " -type \"float3\" -7.66006180000000025 0.53266930999999995 8.68168260000000025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[243]" " -type \"float3\" -7.66054010000000041 0.53267061999999998 8.68241309999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[244]" " -type \"float3\" -7.65992690000000032 0.57993090000000003 8.68147659999999988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[245]" " -type \"float3\" -12.175188 0.056605167999999997 9.89185140000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[246]" " -type \"float3\" -12.175188 0.47169796000000003 9.89185140000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[247]" " -type \"float3\" -10.54657 0.47010446 7.40522860000000005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[248]" " -type \"float3\" -10.54657 0.057523879999999999 7.40522860000000005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[249]" " -type \"float3\" -11.726923 0.057523879999999999 9.207427"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[250]" " -type \"float3\" -7.50227980000000017 0.46899909000000001 13.363626"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[251]" " -type \"float3\" -12.009233 0.46900076000000002 10.411822"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[252]" " -type \"float3\" -12.009233 0.058329388000000003 10.411822"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[253]" " -type \"float3\" -7.50227980000000017 0.058332909000000002 13.363626"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[254]" " -type \"float3\" -5.3376279000000002 0.47177601000000002 10.816835"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[255]" " -type \"float3\" -6.96625850000000035 0.47018157999999999 13.30345"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[256]" " -type \"float3\" -6.96624369999999971 0.057523909999999998 13.303459"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[257]" " -type \"float3\" -6.65564730000000004 0.057523909999999998 12.829237"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[258]" " -type \"float3\" -5.33754870000000015 0.054811571000000003 10.816887"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[259]" " -type \"float3\" -5.47932340000000018 0.82680345 10.830927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[260]" " -type \"float3\" -5.23961729999999992 0.67889118000000004 10.464937"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[261]" " -type \"float3\" -5.44366980000000034 0.67138326000000004 10.417528"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[262]" " -type \"float3\" -5.67390629999999963 0.81345056999999998 10.76906"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[263]" " -type \"float3\" -5.8304172000000003 0.92514485000000002 11.366988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[264]" " -type \"float3\" -6.0111675 0.90791798000000001 11.283999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[265]" " -type \"float3\" -5.34485149999999987 0.81345045999999999 10.984575"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[266]" " -type \"float3\" -5.11461539999999992 0.67138326000000004 10.633043"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[267]" " -type \"float3\" -5.19182210000000044 0.58864099000000003 10.391961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[268]" " -type \"float3\" -5.20470189999999988 0.59117633000000003 10.391718"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[269]" " -type \"float3\" -5.21921590000000002 0.59254163999999998 10.390081"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[270]" " -type \"float3\" -5.24339059999999968 0.59491168999999999 10.387443"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[271]" " -type \"float3\" -5.26047849999999961 0.59567486999999997 10.384744"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[272]" " -type \"float3\" -5.32094339999999999 0.59858918000000005 10.375395"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[273]" " -type \"float3\" -5.324789 0.59867327999999997 10.374703"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[274]" " -type \"float3\" -5.34800390000000014 0.59788375999999999 10.369368"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[275]" " -type \"float3\" -5.37419840000000004 0.59529286999999997 10.361794"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[276]" " -type \"float3\" -5.38107160000000029 0.59452914999999995 10.359731"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[277]" " -type \"float3\" -5.39199539999999988 0.59227443000000002 10.355499"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[278]" " -type \"float3\" -5.39793110000000009 0.59091806000000002 10.35308"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[279]" " -type \"float3\" -5.4004764999999999 0.58982604999999999 10.351579"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[280]" " -type \"float3\" -6.24171920000000036 0.95961302999999998 11.994976"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[281]" " -type \"float3\" -6.40624669999999963 0.94102627000000005 11.887218"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[282]" " -type \"float3\" -5.68211270000000024 0.90791785999999997 11.499515"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[283]" " -type \"float3\" -5.34926410000000008 0.78121375999999998 11.139998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[284]" " -type \"float3\" -5.14188959999999984 0.65325749 10.823373"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[285]" " -type \"float3\" -5.07339719999999961 0.59355581000000002 10.57011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[286]" " -type \"float3\" -5.0775446999999998 0.59480648999999997 10.566099"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[287]" " -type \"float3\" -5.07796860000000017 0.59487544999999997 10.565598"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[288]" " -type \"float3\" -5.08622740000000029 0.59628462999999998 10.555934"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[289]" " -type \"float3\" -5.09940860000000029 0.59827094999999997 10.540076"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[290]" " -type \"float3\" -5.11344240000000028 0.59909319999999999 10.521172"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[291]" " -type \"float3\" -5.12525079999999988 0.59865056999999999 10.503483"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[292]" " -type \"float3\" -5.12980509999999956 0.59824073 10.496294"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[293]" " -type \"float3\" -5.16658590000000029 0.59506798000000005 10.438378"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[294]" " -type \"float3\" -5.17464830000000031 0.59346759000000004 10.424262"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[295]" " -type \"float3\" -5.18635890000000011 0.59122359999999996 10.403884"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[296]" " -type \"float3\" -5.40153260000000035 0.58962261999999999 10.352188"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[297]" " -type \"float3\" -12.369349 0.57514620000000005 9.95493319999999926"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[298]" " -type \"float3\" -6.65302089999999957 0.92514485000000002 12.622964"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[299]" " -type \"float3\" -6.80132579999999987 0.90791798000000001 12.490438"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[300]" " -type \"float3\" -6.07719179999999959 0.94102627000000005 12.102734"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[301]" " -type \"float3\" -5.65312769999999976 0.86632841999999999 11.603947"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[302]" " -type \"float3\" -5.48997449999999976 0.74897689000000001 11.206153"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[303]" " -type \"float3\" -5.30546190000000006 0.63513171999999996 10.924433"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[304]" " -type \"float3\" -5.09531690000000026 0.56533246999999998 10.752264"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[305]" " -type \"float3\" -5.07744459999999975 0.59109186999999996 10.597892"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[306]" " -type \"float3\" -7.00411509999999993 0.82680345 13.159024"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[307]" " -type \"float3\" -7.138587 0.81345056999999998 13.005377"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[308]" " -type \"float3\" -6.472271 0.90791785999999997 12.705953"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[309]" " -type \"float3\" -6.00904270000000018 0.89615392999999999 12.147368"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[310]" " -type \"float3\" -5.76044179999999972 0.82473892000000004 11.61911"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[311]" " -type \"float3\" -5.57486060000000005 0.74315178000000004 11.179163"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[312]" " -type \"float3\" -5.39447260000000028 0.63185667999999995 10.903753"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[313]" " -type \"float3\" -5.27464390000000005 0.57696062000000004 10.877379"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[314]" " -type \"float3\" -5.19053789999999982 0.56526606999999995 10.815855"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[315]" " -type \"float3\" -5.18569849999999999 0.5636099 10.811869"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[316]" " -type \"float3\" -5.17299940000000014 0.56603152000000001 10.804492"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[317]" " -type \"float3\" -5.1544762000000004 0.56772297999999999 10.792877"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[318]" " -type \"float3\" -5.12105510000000042 0.56783152000000003 10.770595"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[319]" " -type \"float3\" -5.10138750000000041 0.56630069000000005 10.756757"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[320]" " -type \"float3\" -7.2438210999999999 0.67889118000000004 13.525015"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[321]" " -type \"float3\" -7.36882310000000018 0.67138326000000004 13.356908"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[322]" " -type \"float3\" -6.80953219999999959 0.81345045999999999 13.220892"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[323]" " -type \"float3\" -6.36495690000000014 0.86632841999999999 12.690789"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[324]" " -type \"float3\" -6.07719179999999959 0.85128163999999995 12.102734"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[325]" " -type \"float3\" -5.83929819999999999 0.81722324999999996 11.582904"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[326]" " -type \"float3\" -5.37380309999999994 0.59284698999999996 10.872198"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[327]" " -type \"float3\" -7.40228269999999977 0.59553378999999995 13.427895"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[328]" " -type \"float3\" -7.4089936999999999 0.59553378999999995 13.418242"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[329]" " -type \"float3\" -10.314075 0.59860020999999997 7.10511879999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[330]" " -type \"float3\" -7.39581350000000004 0.59489935999999999 13.438201"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[331]" " -type \"float3\" -7.40228269999999977 0.59553378999999995 13.427895"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[332]" " -type \"float3\" -10.263644 0.59616935000000004 7.112915"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[333]" " -type \"float3\" -7.39581350000000004 0.59489935999999999 13.438201"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[334]" " -type \"float3\" -12.369349 0.57514620000000005 9.95493319999999926"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[335]" " -type \"float3\" -7.2996869000000002 0.59476357999999996 13.576754"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[336]" " -type \"float3\" -7.289433 0.59276450000000003 13.594656"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[337]" " -type \"float3\" -7.03976820000000014 0.67138326000000004 13.572423"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[338]" " -type \"float3\" -6.66882130000000029 0.78121375999999998 13.154737"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[339]" " -type \"float3\" -6.39394240000000025 0.82473892000000004 12.586357"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[340]" " -type \"float3\" -6.14903780000000033 0.84316515999999997 12.055677"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[341]" " -type \"float3\" -7.268898 0.59476417000000004 13.596913"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[342]" " -type \"float3\" -7.19039249999999974 0.59858823000000005 13.609019"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[343]" " -type \"float3\" -7.14198540000000026 0.59966326000000003 13.617652"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[344]" " -type \"float3\" -7.134254 0.59944087000000001 13.619391"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[345]" " -type \"float3\" -7.118855 0.59865349999999995 13.623171"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[346]" " -type \"float3\" -7.11770920000000018 0.59852046000000003 13.62352"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[347]" " -type \"float3\" -7.08743380000000034 0.59517377999999999 13.632595"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[348]" " -type \"float3\" -7.08087870000000041 0.59375971999999999 13.635192"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[349]" " -type \"float3\" -6.87619540000000029 0.65325749 13.471363"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[350]" " -type \"float3\" -6.6644091999999997 0.74897689000000001 12.999314"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[351]" " -type \"float3\" -6.45870540000000037 0.81721604000000003 12.528484"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[352]" " -type \"float3\" -7.0585918000000003 0.59137183000000004 13.621384"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[353]" " -type \"float3\" -6.92709210000000031 0.56616085999999999 13.544987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[354]" " -type \"float3\" -6.9229263999999997 0.56503360999999996 13.542713"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[355]" " -type \"float3\" -6.84892180000000028 0.63513171999999996 13.281034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[356]" " -type \"float3\" -6.72313120000000009 0.74314588000000004 12.932218"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[357]" " -type \"float3\" -6.91899350000000002 0.56630146999999997 13.523579"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[358]" " -type \"float3\" -6.91325280000000042 0.56638454999999999 13.491805"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[359]" " -type \"float3\" -6.87540390000000023 0.58514445999999998 13.321467"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[360]" " -type \"float3\" -6.90350679999999972 0.63185321999999999 13.207626"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[361]" " -type \"float3\" -10.237062 0.59498227000000004 7.11711259999999957"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[362]" " -type \"float3\" -6.92248339999999995 0.59603238000000003 13.236603"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[363]" " -type \"float3\" -12.19677 0.58679276999999996 9.83432290000000009"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[364]" " -type \"float3\" -12.171161 0.63513171999999996 9.79522230000000071"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[365]" " -type \"float3\" -12.119727 0.63323921000000005 9.80717180000000077"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[366]" " -type \"float3\" -12.141038 0.59301519000000003 9.83970930000000088"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[367]" " -type \"float3\" -12.37639 0.57461523999999997 9.95988370000000067"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[368]" " -type \"float3\" -12.334733 0.65325749 9.89628219999999992"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[369]" " -type \"float3\" -10.237062 0.59498227000000004 7.11711259999999957"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[370]" " -type \"float3\" -10.218359 0.59314847000000004 7.11915350000000036"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[371]" " -type \"float3\" -10.218359 0.59314847000000004 7.11915350000000036"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[372]" " -type \"float3\" -10.218359 0.59314847000000004 7.11915350000000036"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[373]" " -type \"float3\" -10.198345 0.59126579999999995 7.12141040000000025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[374]" " -type \"float3\" -10.198345 0.59126579999999995 7.12141040000000025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[375]" " -type \"float3\" -11.986649 0.74897683000000004 9.51350309999999943"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[376]" " -type \"float3\" -11.937602 0.74561113000000001 9.52909760000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[377]" " -type \"float3\" -12.3779 0.57869506000000004 9.97697639999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[378]" " -type \"float3\" -12.38637 0.59091806000000002 10.050212"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[379]" " -type \"float3\" -12.39241 0.59476441000000002 10.092011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[380]" " -type \"float3\" -12.401201 0.59737801999999995 10.146456"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[381]" " -type \"float3\" -12.362007 0.67138326000000004 10.086613"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[382]" " -type \"float3\" -12.127358 0.78121375999999998 9.57965760000000088"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[383]" " -type \"float3\" -11.716181 0.82473892000000004 9.10054590000000019"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[384]" " -type \"float3\" -11.670622 0.82039671999999997 9.12146380000000079"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[385]" " -type \"float3\" -12.131771 0.81345045999999999 9.73508069999999925"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[386]" " -type \"float3\" -12.282619 0.59276015000000004 10.324364"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[387]" " -type \"float3\" -12.237005 0.67889118000000004 10.254719"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[388]" " -type \"float3\" -12.394153 0.59858858999999998 10.154694"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[389]" " -type \"float3\" -12.379773 0.59983039000000005 10.173437"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[390]" " -type \"float3\" -12.366857 0.59983039000000005 10.192025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[391]" " -type \"float3\" -12.335348 0.59858823000000005 10.239321"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[392]" " -type \"float3\" -12.292877 0.59476428999999997 10.306447"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[393]" " -type \"float3\" -11.823495 0.86632830000000005 9.11570840000000082"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[394]" " -type \"float3\" -11.399431 0.85128163999999995 8.61692239999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[395]" " -type \"float3\" -11.357961 0.84659671999999997 8.644084"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[396]" " -type \"float3\" -11.997299 0.82680332999999995 9.8887280999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[397]" " -type \"float3\" -11.79451 0.90791785999999997 9.22014139999999927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[398]" " -type \"float3\" -12.073123 0.59553378999999995 10.363461"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[399]" " -type \"float3\" -12.032952 0.67138332000000001 10.302128"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[400]" " -type \"float3\" -12.26207 0.59476488999999999 10.326618"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[401]" " -type \"float3\" -12.183577 0.59858823000000005 10.338723"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[402]" " -type \"float3\" -12.181489 0.59863484 10.33909"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[403]" " -type \"float3\" -12.158093 0.59795134999999999 10.344364"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[404]" " -type \"float3\" -12.128889 0.59537541999999999 10.352523"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[405]" " -type \"float3\" -12.126535 0.59513490999999996 10.35321"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[406]" " -type \"float3\" -12.123724 0.59459733999999997 10.35426"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[407]" " -type \"float3\" -12.119621 0.5936901 10.355905"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[408]" " -type \"float3\" -10.185006 0.58864105 7.121666"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[409]" " -type \"float3\" -11.467581 0.89615381000000005 8.57228850000000087"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[410]" " -type \"float3\" -11.082681 0.82473892000000004 8.13329889999999978"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[411]" " -type \"float3\" -11.0453 0.82039671999999997 8.16670320000000061"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[412]" " -type \"float3\" -11.802716 0.81345056999999998 9.95059589999999972"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[413]" " -type \"float3\" -11.646205 0.92514485000000002 9.35266780000000075"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[414]" " -type \"float3\" -11.399431 0.94102615000000001 8.61692239999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[415]" " -type \"float3\" -11.111666 0.86632830000000005 8.02886679999999942"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[416]" " -type \"float3\" -10.812213 0.74897683000000004 7.72034169999999964"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[417]" " -type \"float3\" -10.778318 0.74561113000000001 7.75906990000000008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[418]" " -type \"float3\" -11.465455 0.90791785999999997 9.43565650000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[419]" " -type \"float3\" -11.234903 0.95961291000000004 8.72467989999999993"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[420]" " -type \"float3\" -11.004352 0.90791785999999997 8.01370430000000056"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[421]" " -type \"float3\" -10.807801 0.78121375999999998 7.5649185000000001"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[422]" " -type \"float3\" -10.627701 0.63513171999999996 7.43862250000000014"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[423]" " -type \"float3\" -10.596193 0.63323927000000002 7.48099519999999973"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[424]" " -type \"float3\" -11.070376 0.94102615000000001 8.83243749999999928"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[425]" " -type \"float3\" -10.823602 0.92514485000000002 8.09669210000000028"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[426]" " -type \"float3\" -10.66709 0.81345045999999999 7.498764"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[427]" " -type \"float3\" -10.600428 0.65325749 7.24829290000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[428]" " -type \"float3\" -10.576581 0.59622138999999996 7.45105120000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[429]" " -type \"float3\" -10.603822 0.59005724999999998 7.40216259999999959"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[430]" " -type \"float3\" -10.675297 0.90791785999999997 8.22921939999999985"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[431]" " -type \"float3\" -10.472507 0.82680332999999995 7.56063129999999983"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[432]" " -type \"float3\" -10.436854 0.67138326000000004 7.14723210000000009"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[433]" " -type \"float3\" -10.558898 0.57485377999999998 7.1848844999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[434]" " -type \"float3\" -10.562719 0.57613020999999998 7.20343350000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[435]" " -type \"float3\" -10.562814 0.57608831000000005 7.20404529999999976"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[436]" " -type \"float3\" -10.565641 0.57614648000000002 7.21960740000000012"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[437]" " -type \"float3\" -10.159557 0.59513992000000004 7.16851280000000024"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[438]" " -type \"float3\" -10.338036 0.81345056999999998 7.7142792"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[439]" " -type \"float3\" -10.232801 0.67889111999999996 7.19464110000000012"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[440]" " -type \"float3\" -10.397584 0.59723382999999997 7.08727309999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[441]" " -type \"float3\" -10.441431 0.59476328000000001 7.11544370000000015"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[442]" " -type \"float3\" -10.477315 0.59091806000000002 7.13767239999999958"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[443]" " -type \"float3\" -10.553934 0.57623106000000002 7.18219760000000029"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[444]" " -type \"float3\" -10.107831 0.67138242999999997 7.36274189999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[445]" " -type \"float3\" -10.185006 0.58864105 7.121666"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[446]" " -type \"float3\" -10.198345 0.59126579999999995 7.12141040000000025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[447]" " -type \"float3\" -10.218359 0.59314847000000004 7.11915350000000036"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[448]" " -type \"float3\" -10.237062 0.59498227000000004 7.11711259999999957"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[449]" " -type \"float3\" -10.263644 0.59616935000000004 7.112915"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[450]" " -type \"float3\" -10.314075 0.59860020999999997 7.10511879999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[451]" " -type \"float3\" -10.362965 0.59967219999999999 7.09637829999999958"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[452]" " -type \"float3\" -10.37091 0.59940517000000004 7.09455539999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[453]" " -type \"float3\" -10.38595 0.59859174000000004 7.09082369999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[454]" " -type \"float3\" -10.064434 0.58944189999999996 7.29648260000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[455]" " -type \"float3\" -10.078398 0.58807176000000005 7.27422710000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[456]" " -type \"float3\" -10.08226 0.58980787000000001 7.27139429999999987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[457]" " -type \"float3\" -10.090143 0.59204882000000003 7.26356740000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[458]" " -type \"float3\" -10.095577 0.59351498000000003 7.25804809999999989"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[459]" " -type \"float3\" -10.114922 0.59683472000000004 7.23542880000000022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[460]" " -type \"float3\" -10.117533 0.59723532000000001 7.2322892999999997"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[461]" " -type \"float3\" -10.118174 0.59727978999999998 7.23143669999999972"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[462]" " -type \"float3\" -10.13123 0.59758359000000005 7.2131185999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[463]" " -type \"float3\" -10.159557 0.59513992000000004 7.16851280000000024"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[464]" " -type \"float3\" -10.163886 0.59428018000000005 7.16093109999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[465]" " -type \"float3\" -10.179355 0.59131473000000001 7.134007"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[466]" " -type \"float3\" -10.163886 0.59428018000000005 7.16093109999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[467]" " -type \"float3\" -5.33764980000000033 -0.024865154 10.242205"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[468]" " -type \"float3\" -5.33702610000000011 -0.024445913999999999 10.241256"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[469]" " -type \"float3\" -5.31272840000000013 -0.024252177999999999 10.240215"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[470]" " -type \"float3\" -5.334929 -0.039260960999999997 10.274226"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[471]" " -type \"float3\" -5.33087969999999967 -0.027433965000000001 10.247789"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[472]" " -type \"float3\" -10.019408 -0.027433965000000001 7.17702819999999964"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[473]" " -type \"float3\" -10.012738 -0.025275730999999999 7.18043039999999966"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[474]" " -type \"float3\" -10.010608 -0.024286367 7.18138270000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[475]" " -type \"float3\" -10.001701 -0.018465405000000001 7.18460940000000026"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[476]" " -type \"float3\" -9.99560360000000081 -0.012208070999999999 7.18580150000000017"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[477]" " -type \"float3\" -9.993 -0.0060510779999999997 7.18475009999999958"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[478]" " -type \"float3\" -9.9936152000000007 -0.00036345999000000001 7.18180080000000043"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[479]" " -type \"float3\" -5.3458319000000003 -0.00036345999000000001 10.225876"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[480]" " -type \"float3\" -5.34871389999999991 -0.0059209531000000001 10.226477"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[481]" " -type \"float3\" -5.34863469999999985 -0.012066619000000001 10.22928"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[482]" " -type \"float3\" -5.34494450000000043 -0.018637376000000001 10.234638"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[483]" " -type \"float3\" -5.33838840000000037 -0.024441536999999999 10.241531"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[484]" " -type \"float3\" -5.32977149999999966 -0.018694656 10.23156"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[485]" " -type \"float3\" -5.30651139999999977 -0.018643664000000001 10.230947"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[486]" " -type \"float3\" -5.27279090000000039 -0.023915246000000001 10.246163"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[487]" " -type \"float3\" -5.31698420000000027 -0.054099954999999998 10.314853"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[488]" " -type \"float3\" -5.33354380000000017 -0.049305282999999998 10.299837"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[489]" " -type \"float3\" -5.33169170000000037 -0.051006853999999997 10.305235"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[490]" " -type \"float3\" -10.073498 -0.051006853999999997 7.19958019999999976"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[491]" " -type \"float3\" -10.066883 -0.049116331999999999 7.19926259999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[492]" " -type \"float3\" -10.043088 -0.039601821000000002 7.19144629999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[493]" " -type \"float3\" -10.020213 -0.024017378999999998 7.15509560000000011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[494]" " -type \"float3\" -10.011272 -0.024275972999999999 7.17809869999999961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[495]" " -type \"float3\" -10.005207 -0.018398966999999999 7.16742939999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[496]" " -type \"float3\" -10.000775 -0.012116437000000001 7.16076279999999965"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[497]" " -type \"float3\" -9.998724 -0.0059699736999999998 7.15729379999999971"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[498]" " -type \"float3\" -9.998724 0.54018927000000005 7.1572975999999997"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[499]" " -type \"float3\" -9.99300290000000047 0.54017967 7.1847386000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[500]" " -type \"float3\" -9.9936152000000007 0.53834700999999996 7.18180080000000043"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[501]" " -type \"float3\" -9.99068830000000041 0.51127654 7.1958384999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[502]" " -type \"float3\" -9.97850320000000046 0.49075964 7.25428060000000041"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[503]" " -type \"float3\" -9.9781455999999995 0.032884299999999998 7.25599720000000037"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[504]" " -type \"float3\" -9.98496249999999996 0.025523916000000001 7.2233"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[505]" " -type \"float3\" -5.387331 0.025523916000000001 10.234528"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[506]" " -type \"float3\" -5.41826819999999998 0.032488134000000002 10.240978"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[507]" " -type \"float3\" -5.42010590000000025 0.4901298 10.241361"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[508]" " -type \"float3\" -5.35987 0.51127654 10.228802"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[509]" " -type \"float3\" -5.34583229999999965 0.53834700999999996 10.225875"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[510]" " -type \"float3\" -5.34899470000000044 0.54031974000000005 10.226535"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[511]" " -type \"float3\" -5.32132529999999981 0.54022764999999995 10.220765"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[512]" " -type \"float3\" -5.32132860000000019 -0.0059314970999999996 10.220767"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[513]" " -type \"float3\" -5.3242579000000001 -0.012065655999999999 10.224216"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[514]" " -type \"float3\" -5.25117019999999979 -0.023720215999999999 10.254011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[515]" " -type \"float3\" -5.29951289999999986 -0.05717672 10.330456"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[516]" " -type \"float3\" -5.3377990999999998 -0.052543054999999998 10.310243"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[517]" " -type \"float3\" -5.34320590000000006 -0.054385296999999999 10.317503"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[518]" " -type \"float3\" -5.34985640000000018 -0.058735818000000002 10.338655"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[519]" " -type \"float3\" -5.35141609999999979 -0.061779957000000003 10.355483"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[520]" " -type \"float3\" -5.35074760000000005 -0.062622786 10.360863"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[521]" " -type \"float3\" -5.34797429999999974 -0.063620858000000002 10.368531"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[522]" " -type \"float3\" -5.33361239999999981 -0.065315193999999993 10.387873"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[523]" " -type \"float3\" -5.16817620000000044 -0.065250589999999997 10.495847"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[524]" " -type \"float3\" -5.172894 -0.067006141000000005 10.50305"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[525]" " -type \"float3\" -10.335048 -0.067006141000000005 7.122087"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[526]" " -type \"float3\" -10.33044 -0.065291560999999998 7.11505170000000042"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[527]" " -type \"float3\" -10.147075 -0.065292045000000007 7.23514989999999969"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[528]" " -type \"float3\" -10.123737 -0.063568591999999993 7.2403297000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[529]" " -type \"float3\" -10.116059 -0.062595873999999996 7.239655"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[530]" " -type \"float3\" -10.111004 -0.061794262000000003 7.238266"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[531]" " -type \"float3\" -10.09593 -0.058580302000000001 7.22929379999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[532]" " -type \"float3\" -10.079335 -0.054180714999999997 7.21436640000000029"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[533]" " -type \"float3\" -10.075344 -0.052391994999999997 7.20649189999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[534]" " -type \"float3\" -10.08914 -0.054004200000000002 7.18860580000000038"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[535]" " -type \"float3\" -10.042572 -0.023995598999999999 7.12216710000000042"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[536]" " -type \"float3\" -10.014149 -0.018446106 7.14623209999999975"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[537]" " -type \"float3\" -10.009737 -0.012046553 7.13953449999999989"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[538]" " -type \"float3\" -10.007551 -0.0059184110999999998 7.1365533000000001"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[539]" " -type \"float3\" -10.007601 0.54015195000000005 7.13647990000000032"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[540]" " -type \"float3\" -10.000716 0.54632342 7.16136119999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[541]" " -type \"float3\" -9.99420830000000038 0.54632460999999999 7.19245429999999963"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[542]" " -type \"float3\" -9.99904539999999997 0.55284423000000005 7.19831090000000007"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[543]" " -type \"float3\" -10.006618 0.55863439999999998 7.20136549999999964"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[544]" " -type \"float3\" -10.017409 0.56423449999999997 7.20204880000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[545]" " -type \"float3\" -9.978363 0.48770364999999999 7.261889"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[546]" " -type \"float3\" -9.97818569999999916 0.48513514000000002 7.27706479999999978"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[547]" " -type \"float3\" -9.97795960000000015 0.038781761999999997 7.27873989999999971"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[548]" " -type \"float3\" -9.98229410000000073 0.045752026000000001 7.30263759999999973"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[549]" " -type \"float3\" -5.46032619999999991 0.045752026000000001 10.264309"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[550]" " -type \"float3\" -5.43923229999999958 0.038390711000000001 10.249888"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[551]" " -type \"float3\" -5.44090649999999965 0.48487966999999998 10.250263"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[552]" " -type \"float3\" -5.42558380000000007 0.48770364999999999 10.24374"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[553]" " -type \"float3\" -5.35488460000000011 0.56423449999999997 10.255778"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[554]" " -type \"float3\" -5.35859489999999994 0.55859762000000002 10.245546"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[555]" " -type \"float3\" -5.358849 0.55277841999999999 10.237325"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[556]" " -type \"float3\" -5.355597 0.54647875000000001 10.230736"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[557]" " -type \"float3\" -5.3236851999999999 0.54637420000000003 10.224032"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[558]" " -type \"float3\" -5.29876569999999969 0.54023606000000002 10.220449"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[559]" " -type \"float3\" -5.29869840000000014 -0.0058942242000000001 10.220585"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[560]" " -type \"float3\" -5.301096 -0.012011086000000001 10.223902"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[561]" " -type \"float3\" -5.2663473999999999 -0.018268585 10.23732"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[562]" " -type \"float3\" -5.24514480000000027 -0.018234592000000001 10.245424"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[563]" " -type \"float3\" -5.03039650000000016 -0.023925322999999998 10.39927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[564]" " -type \"float3\" -5.081337 -0.056741054999999999 10.471942"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[565]" " -type \"float3\" -5.3266802000000002 -0.058904193000000001 10.333524"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[566]" " -type \"float3\" -5.34316060000000004 -0.063122466000000002 10.360573"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[567]" " -type \"float3\" -5.32446529999999996 -0.064397968 10.372999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[568]" " -type \"float3\" -5.12148429999999966 -0.065572574999999994 10.532691"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[569]" " -type \"float3\" -5.10926529999999968 -0.064330466000000003 10.514035"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[570]" " -type \"float3\" -5.17104389999999992 -0.065572574999999994 10.500225"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[571]" " -type \"float3\" -5.17414050000000003 -0.065572574999999994 10.504952"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[572]" " -type \"float3\" -10.336294 -0.065572574999999994 7.12398959999999981"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[573]" " -type \"float3\" -10.333189 -0.065572574999999994 7.11924889999999966"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[574]" " -type \"float3\" -10.364529 -0.065572574999999994 7.09871820000000042"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[575]" " -type \"float3\" -10.352815 -0.064397968 7.07967190000000013"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[576]" " -type \"float3\" -10.137615 -0.064330466000000003 7.22070740000000022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[577]" " -type \"float3\" -10.118822 -0.063065371999999995 7.23289779999999993"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[578]" " -type \"float3\" -10.10111 -0.058581609 7.20445009999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[579]" " -type \"float3\" -10.109687 -0.056741054999999999 7.1786146000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[580]" " -type \"float3\" -10.058746 -0.023925322999999998 7.10594269999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[581]" " -type \"float3\" -10.036627 -0.018412594000000001 7.11313439999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[582]" " -type \"float3\" -10.032407 -0.012027931 7.106204"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[583]" " -type \"float3\" -10.030428 -0.0058942242000000001 7.10298780000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[584]" " -type \"float3\" -10.030487 0.54018038999999995 7.10290149999999976"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[585]" " -type \"float3\" -10.009683 0.54626881999999999 7.14000319999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[586]" " -type \"float3\" -10.005244 0.55295247000000003 7.16935009999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[587]" " -type \"float3\" -10.011233 0.55870366000000005 7.17987489999999973"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[588]" " -type \"float3\" -10.034487 0.57441836999999996 7.21551279999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[589]" " -type \"float3\" -10.026074 0.57072442999999995 7.22126770000000029"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[590]" " -type \"float3\" -10.039667 0.57686888999999997 7.23593330000000012"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[591]" " -type \"float3\" -10.061871 0.58446257999999995 7.25051880000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[592]" " -type \"float3\" -9.99779990000000041 0.47170433000000001 7.34296849999999957"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[593]" " -type \"float3\" -9.99346730000000072 0.47331664000000001 7.33635280000000023"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[594]" " -type \"float3\" -9.98504920000000062 0.47786137000000001 7.315218"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[595]" " -type \"float3\" -9.98494529999999969 0.047258567000000001 7.3153157000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[596]" " -type \"float3\" -9.99343490000000045 0.050033208000000003 7.33630319999999969"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[597]" " -type \"float3\" -10.023212 0.056823242000000003 7.38176870000000029"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[598]" " -type \"float3\" -5.51731109999999969 0.056823242000000003 10.332917"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[599]" " -type \"float3\" -5.48836040000000036 0.050221677999999999 10.288714"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[600]" " -type \"float3\" -5.47246029999999983 0.047442164000000002 10.272532"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[601]" " -type \"float3\" -5.47180459999999957 0.47781613000000001 10.271442"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[602]" " -type \"float3\" -5.487648 0.47328618 10.287626"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[603]" " -type \"float3\" -5.491899 0.47170433000000001 10.294117"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[604]" " -type \"float3\" -5.38117269999999959 0.58446257999999995 10.316151"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[605]" " -type \"float3\" -5.37687679999999979 0.57679731000000001 10.289562"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[606]" " -type \"float3\" -5.36872150000000037 0.57057827999999999 10.271049"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[607]" " -type \"float3\" -5.36002449999999975 0.57441103000000004 10.27672"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[608]" " -type \"float3\" -5.335372 0.558532 10.240576"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[609]" " -type \"float3\" -5.32801439999999982 0.55266035000000002 10.23076"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[610]" " -type \"float3\" -5.30065489999999961 0.54635537000000001 10.223626"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[611]" " -type \"float3\" -5.26032260000000029 0.54041212999999999 10.227318"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[612]" " -type \"float3\" -5.25878 -0.0059225922 10.228141"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[613]" " -type \"float3\" -5.261394 -0.012061324 10.230996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[614]" " -type \"float3\" -5.02449659999999998 -0.018444814 10.390512"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[615]" " -type \"float3\" -5.01422170000000023 -0.023995598999999999 10.415495"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[616]" " -type \"float3\" -5.06078959999999967 -0.054004200000000002 10.481934"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[617]" " -type \"float3\" -5.09146449999999984 -0.060530494999999997 10.486468"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[618]" " -type \"float3\" -5.30871820000000039 -0.060965769000000003 10.345918"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[619]" " -type \"float3\" -5.09047219999999978 -0.063065371999999995 10.526225"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[620]" " -type \"float3\" -5.10282850000000021 -0.064330466000000003 10.544909"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[621]" " -type \"float3\" -5.16310689999999983 -0.065572574999999994 10.596262"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[622]" " -type \"float3\" -5.16652109999999976 -0.065572574999999994 10.59407"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[623]" " -type \"float3\" -10.406855 -0.065572574999999994 7.16336439999999985"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[624]" " -type \"float3\" -10.383178 -0.064330466000000003 7.086535"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[625]" " -type \"float3\" -10.371511 -0.063122466000000002 7.06724550000000029"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[626]" " -type \"float3\" -10.119814 -0.060530494999999997 7.193141"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[627]" " -type \"float3\" -10.327863 -0.05717672 7.037128"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[628]" " -type \"float3\" -10.27952 -0.023720215999999999 6.96068379999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[629]" " -type \"float3\" -10.052846 -0.018444814 7.09718420000000005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[630]" " -type \"float3\" -10.048635 -0.012019659 7.09024810000000016"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[631]" " -type \"float3\" -10.046674 -0.0058942242000000001 7.087038"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[632]" " -type \"float3\" -10.046614 0.54018443999999999 7.08707759999999976"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[633]" " -type \"float3\" -10.032052 0.54631852999999997 7.10644290000000023"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[634]" " -type \"float3\" -10.013977 0.55290150999999998 7.14778279999999988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[635]" " -type \"float3\" -10.01999 0.55851001 7.15718560000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[636]" " -type \"float3\" -10.052328 0.58027046999999998 7.20639659999999971"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[637]" " -type \"float3\" -10.047246 0.58019089999999995 7.23076960000000035"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[638]" " -type \"float3\" -10.069526 0.58640247999999995 7.26406569999999974"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[639]" " -type \"float3\" -5.40079740000000008 0.58927655000000001 10.349358"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[640]" " -type \"float3\" -5.390759 0.58637326999999995 10.328155"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[641]" " -type \"float3\" -5.36924790000000041 0.58016246999999999 10.294593"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[642]" " -type \"float3\" -5.34472319999999979 0.58018844999999997 10.289495"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[643]" " -type \"float3\" -5.31065270000000034 0.55824465000000001 10.239424"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[644]" " -type \"float3\" -5.30495689999999964 0.55265569999999997 10.230289"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[645]" " -type \"float3\" -5.262372 0.54654062000000003 10.230482"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[646]" " -type \"float3\" -5.23923019999999973 0.54048085000000001 10.235683"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[647]" " -type \"float3\" -5.23783020000000032 -0.0059137180999999997 10.2366"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[648]" " -type \"float3\" -5.24017670000000013 -0.012013131 10.239455"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[649]" " -type \"float3\" -5.02028609999999986 -0.012019659 10.383575"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[650]" " -type \"float3\" -5.00827690000000025 -0.018412594000000001 10.406462"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[651]" " -type \"float3\" -4.99186330000000034 -0.024017378999999998 10.448423"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[652]" " -type \"float3\" -5.0240273000000002 -0.045930631 10.499536"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[653]" " -type \"float3\" -5.07275960000000037 -0.058581609 10.497778"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[654]" " -type \"float3\" -5.19716310000000004 -0.064330466000000003 10.688943"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[655]" " -type \"float3\" -5.21402409999999961 -0.065453499999999998 10.677927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[656]" " -type \"float3\" -5.16229340000000025 -0.065518290000000007 10.596785"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[657]" " -type \"float3\" -5.07539940000000023 -0.060504141999999997 10.563089"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[658]" " -type \"float3\" -5.16554260000000021 -0.066305487999999996 10.594698"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[659]" " -type \"float3\" -10.451125 -0.066305487999999996 7.13493490000000019"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[660]" " -type \"float3\" -10.445012 -0.061726666999999999 7.13886070000000039"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[661]" " -type \"float3\" -10.440858 -0.062269683999999999 7.14152810000000038"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[662]" " -type \"float3\" -10.425637 -0.064360730000000005 7.15130279999999985"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[663]" " -type \"float3\" -10.410722 -0.060539912000000001 7.06874369999999974"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[664]" " -type \"float3\" -10.337069 -0.060965769000000003 7.05258990000000008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[665]" " -type \"float3\" -10.345334 -0.054099954999999998 7.02152539999999981"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[666]" " -type \"float3\" -10.301141 -0.023915246000000001 6.95283560000000023"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[667]" " -type \"float3\" -10.273495 -0.018234592000000001 6.95209649999999968"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[668]" " -type \"float3\" -10.268526 -0.012013131 6.94612789999999958"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[669]" " -type \"float3\" -10.26618 -0.0059137180999999997 6.94327209999999972"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[670]" " -type \"float3\" -10.26758 0.54048085000000001 6.94235559999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[671]" " -type \"float3\" -10.048285 0.54628341999999996 7.09037540000000011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[672]" " -type \"float3\" -10.03587 0.55252641000000002 7.113512"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[673]" " -type \"float3\" -10.041401 0.55817318000000005 7.12295250000000024"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[674]" " -type \"float3\" -10.08717 0.58852959000000005 7.19099090000000007"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[675]" " -type \"float3\" -10.064089 0.58555060999999997 7.22199539999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[676]" " -type \"float3\" -10.073789 0.58823734999999999 7.26153090000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[677]" " -type \"float3\" -10.136039 0.59553378999999995 7.30787280000000017"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[678]" " -type \"float3\" -5.40406039999999965 0.59553378999999995 10.407091"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[679]" " -type \"float3\" -5.39719960000000043 0.59091806000000002 10.351963"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[680]" " -type \"float3\" -5.38692089999999979 0.58811915000000003 10.330895"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[681]" " -type \"float3\" -5.31400390000000034 0.58823716999999998 10.316036"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[682]" " -type \"float3\" -5.272378 0.55808352999999999 10.245969"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[683]" " -type \"float3\" -5.26658769999999965 0.55248540999999995 10.236762"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[684]" " -type \"float3\" -5.24130249999999975 0.54657619999999996 10.23883"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[685]" " -type \"float3\" -5.01826379999999972 0.54018443999999999 10.380405"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[686]" " -type \"float3\" -5.01832440000000002 -0.0058942242000000001 10.380365"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[687]" " -type \"float3\" -5.00405739999999977 -0.012027931 10.399531"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[688]" " -type \"float3\" -4.98579880000000042 -0.018446106 10.43956"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[689]" " -type \"float3\" -4.98292209999999969 -0.024275972999999999 10.471426"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[690]" " -type \"float3\" -5.00619790000000009 -0.040151335000000003 10.508456"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[691]" " -type \"float3\" -5.03547290000000025 -0.051045422 10.514758"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[692]" " -type \"float3\" -5.16954660000000032 -0.060508384999999998 10.706768"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[693]" " -type \"float3\" -5.20881370000000032 -0.063111640999999996 10.708301"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[694]" " -type \"float3\" -5.21957589999999971 -0.063851564999999999 10.701114"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[695]" " -type \"float3\" -5.21895359999999986 -0.062480162999999998 10.712593"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[696]" " -type \"float3\" -5.2165165 -0.061147023000000002 10.7209"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[697]" " -type \"float3\" -5.2098198 -0.058791666999999999 10.731852"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[698]" " -type \"float3\" -5.19193359999999959 -0.053728170999999998 10.749963"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[699]" " -type \"float3\" -5.18557690000000004 -0.052286282000000003 10.753153"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[700]" " -type \"float3\" -5.17541169999999973 -0.050306201000000002 10.755297"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[701]" " -type \"float3\" -7.04052779999999956 -0.050306201000000002 13.659634"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[702]" " -type \"float3\" -7.10656070000000017 -0.066305487999999996 13.617229"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[703]" " -type \"float3\" -5.06287809999999983 -0.058579113000000002 10.545172"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[704]" " -type \"float3\" -12.392143 -0.066305487999999996 10.157465"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[705]" " -type \"float3\" -10.517158 -0.050306201000000002 7.09252980000000033"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[706]" " -type \"float3\" -10.496715 -0.044167589 7.10565810000000031"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[707]" " -type \"float3\" -10.467607 -0.056964379000000002 7.12435010000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[708]" " -type \"float3\" -10.452675 -0.060724907000000002 7.13393929999999976"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[709]" " -type \"float3\" -10.399434 -0.058581609 7.05002930000000028"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[710]" " -type \"float3\" -10.35503 -0.058904193000000001 7.04019550000000027"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[711]" " -type \"float3\" -10.373265 -0.046012699999999997 6.99619769999999974"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[712]" " -type \"float3\" -10.341078 -0.024252177999999999 6.946888"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[713]" " -type \"float3\" -10.294697 -0.018268585 6.94399259999999963"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[714]" " -type \"float3\" -10.289744 -0.012061324 6.93766830000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[715]" " -type \"float3\" -10.287129 -0.0059225922 6.934813"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[716]" " -type \"float3\" -10.288672 0.54041212999999999 6.93399"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[717]" " -type \"float3\" -10.269652 0.54657619999999996 6.94550179999999973"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[718]" " -type \"float3\" -10.05183 0.55245697000000005 7.097208"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[719]" " -type \"float3\" -10.057255 0.55797523000000004 7.10624789999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[720]" " -type \"float3\" -10.107844 0.59149903000000004 7.181438"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[721]" " -type \"float3\" -10.091216 0.59283960000000002 7.25190209999999968"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[722]" " -type \"float3\" -10.084628 0.58924401000000004 7.281363"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[723]" " -type \"float3\" -10.096608 0.59104639000000003 7.2907624000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[724]" " -type \"float3\" -10.128545 0.59490394999999996 7.30675459999999966"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[725]" " -type \"float3\" -5.35478309999999968 0.59859185999999998 10.379851"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[726]" " -type \"float3\" -5.38245250000000031 0.59476191 10.361984"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[727]" " -type \"float3\" -5.40622519999999973 0.59476298000000005 10.398298"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[728]" " -type \"float3\" -5.40428450000000016 0.59091806000000002 10.362781"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[729]" " -type \"float3\" -5.37103220000000015 0.59283686000000002 10.343346"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[730]" " -type \"float3\" -5.35410590000000042 0.58530079999999995 10.306061"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[731]" " -type \"float3\" -5.29628989999999966 0.59094024000000001 10.330969"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[732]" " -type \"float3\" -5.25096459999999965 0.55797291000000004 10.254129"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[733]" " -type \"float3\" -5.24544139999999981 0.55249345000000005 10.245095"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[734]" " -type \"float3\" -5.01993419999999979 0.54628341999999996 10.383703"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[735]" " -type \"float3\" -5.00213719999999995 0.54018038999999995 10.396229"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[736]" " -type \"float3\" -5.00207849999999965 -0.0058942242000000001 10.396316"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[737]" " -type \"float3\" -4.98138710000000007 -0.012046553 10.432862"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[738]" " -type \"float3\" -4.97685720000000043 -0.018398966999999999 10.460757"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[739]" " -type \"float3\" -4.970726 -0.024466762 10.53171"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[740]" " -type \"float3\" -5.01889990000000008 -0.045904670000000002 10.524054"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[741]" " -type \"float3\" -5.06030990000000003 -0.056718974999999998 10.572297"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[742]" " -type \"float3\" -5.15502210000000005 -0.056719306999999997 10.716906"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[743]" " -type \"float3\" -5.18090530000000005 -0.058581609 10.725449"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[744]" " -type \"float3\" -5.16506150000000019 -0.054004200000000002 10.737418"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[745]" " -type \"float3\" -5.17515950000000036 -0.049384523 10.758413"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[746]" " -type \"float3\" -5.16541910000000026 -0.038259853000000003 10.785605"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[747]" " -type \"float3\" -5.15141530000000003 -0.026733310999999999 10.807688"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[748]" " -type \"float3\" -6.99971720000000008 -0.026733310999999999 13.685842"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[749]" " -type \"float3\" -7.04936030000000002 -0.047653984000000003 13.653962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[750]" " -type \"float3\" -7.06998010000000043 -0.056719276999999999 13.64072"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[751]" " -type \"float3\" -7.08487460000000002 -0.060507963999999997 13.631155"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[752]" " -type \"float3\" -7.10971780000000031 -0.063940942000000001 13.615201"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[753]" " -type \"float3\" -7.11253639999999976 -0.064330466000000003 13.613391"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[754]" " -type \"float3\" -7.13128280000000014 -0.065572574999999994 13.601353"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[755]" " -type \"float3\" -12.376074 -0.065572574999999994 10.167785"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[756]" " -type \"float3\" -12.38995 -0.064662582999999996 10.158874"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[757]" " -type \"float3\" -12.40622 -0.062894635000000004 10.148425"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[758]" " -type \"float3\" -12.370881 -0.062525891 10.090047"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[759]" " -type \"float3\" -12.324059 -0.062221925999999997 10.014377"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[760]" " -type \"float3\" -12.323624 -0.061373564999999998 10.005999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[761]" " -type \"float3\" -12.328372 -0.059167679000000001 9.99336809999999964"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[762]" " -type \"float3\" -12.333572 -0.057973042000000002 9.99062250000000063"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[763]" " -type \"float3\" -12.345794 -0.055369094000000001 9.98601719999999915"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[764]" " -type \"float3\" -12.356243 -0.054295994 9.992548"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[765]" " -type \"float3\" -12.444374 -0.053650300999999997 10.123923"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[766]" " -type \"float3\" -12.458176 -0.050306201000000002 10.11506"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[767]" " -type \"float3\" -10.557968 -0.026733326000000002 7.06632179999999988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[768]" " -type \"float3\" -10.54064 -0.024855739000000002 7.07744929999999961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[769]" " -type \"float3\" -10.542968 -0.023832411000000001 7.07595439999999964"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[770]" " -type \"float3\" -10.497949 -0.023917863000000001 7.00763990000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[771]" " -type \"float3\" -10.425249 -0.056750259999999997 7.0586209000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[772]" " -type \"float3\" -10.382865 -0.051292765999999997 7.01321170000000027"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[773]" " -type \"float3\" -10.388752 -0.040160723000000002 6.98348570000000013"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[774]" " -type \"float3\" -10.365376 -0.024445913999999999 6.94792840000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[775]" " -type \"float3\" -10.334861 -0.018643664000000001 6.93761920000000032"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[776]" " -type \"float3\" -10.327048 -0.0058942242000000001 6.92725749999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[777]" " -type \"float3\" -10.327115 0.54023606000000002 6.92712210000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[778]" " -type \"float3\" -10.290722 0.54654062000000003 6.93715430000000044"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[779]" " -type \"float3\" -10.273791 0.55249345000000005 6.95176790000000011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[780]" " -type \"float3\" -10.279315 0.55797291000000004 6.96080210000000044"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[781]" " -type \"float3\" -10.32464 0.59094024000000001 7.037641"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[782]" " -type \"float3\" -10.099948 0.593162 7.20726249999999968"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[783]" " -type \"float3\" -10.088731 0.59100746999999998 7.27892779999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[784]" " -type \"float3\" -10.103862 0.59479773000000002 7.269722"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[785]" " -type \"float3\" -10.131179 0.59858823000000005 7.25158210000000025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[786]" " -type \"float3\" -5.33617119999999989 0.59983039000000005 10.392081"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[787]" " -type \"float3\" -5.32363270000000011 0.59283960000000002 10.333463"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[788]" " -type \"float3\" -5.079495 0.59149903000000004 10.474766"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[789]" " -type \"float3\" -5.02890489999999968 0.55797523000000004 10.399575"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[790]" " -type \"float3\" -5.0234804000000004 0.55245697000000005 10.390535"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[791]" " -type \"float3\" -5.00370220000000021 0.54631852999999997 10.399771"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[792]" " -type \"float3\" -4.97925139999999988 0.54015195000000005 10.429808"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[793]" " -type \"float3\" -4.97920129999999972 -0.0059184110999999998 10.429881"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[794]" " -type \"float3\" -4.97242549999999994 -0.012116437000000001 10.45409"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[795]" " -type \"float3\" -4.96078870000000016 -0.018703529999999999 10.539514"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[796]" " -type \"float3\" -4.96960639999999998 -0.024248147000000001 10.556121"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[797]" " -type \"float3\" -5.04543919999999968 -0.053979530999999997 10.554858"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[798]" " -type \"float3\" -4.98353619999999964 -0.023722623000000002 10.617867"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[799]" " -type \"float3\" -5.08239130000000028 -0.023916298999999999 10.767846"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[800]" " -type \"float3\" -5.09881350000000033 -0.024059313999999998 10.783771"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[801]" " -type \"float3\" -5.1337432999999999 -0.024295257000000001 10.806394"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[802]" " -type \"float3\" -5.15494590000000041 -0.024436678999999999 10.814777"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[803]" " -type \"float3\" -5.15541550000000015 -0.023939477000000001 10.815853"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[804]" " -type \"float3\" -5.15829610000000027 -0.018628683 10.82402"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[805]" " -type \"float3\" -5.15949339999999967 -0.012197105 10.830343"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[806]" " -type \"float3\" -5.15843529999999983 -0.0060157151999999997 10.83298"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[807]" " -type \"float3\" -5.15517040000000026 0.00033719438999999998 10.832299"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[808]" " -type \"float3\" -6.87403440000000021 0.00033719438999999998 13.508894"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[809]" " -type \"float3\" -6.87415790000000015 -0.0062783420999999997 13.5045"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[810]" " -type \"float3\" -6.87767220000000012 -0.012389908999999999 13.505737"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[811]" " -type \"float3\" -6.87878849999999975 -0.013407656 13.506769"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[812]" " -type \"float3\" -6.88705639999999963 -0.018541110999999999 13.516086"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[813]" " -type \"float3\" -6.89787339999999993 -0.023121738999999999 13.529755"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[814]" " -type \"float3\" -6.89980409999999988 -0.023923263 13.532206"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[815]" " -type \"float3\" -6.90123179999999969 -0.024351332 13.534132"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[816]" " -type \"float3\" -6.91404149999999973 -0.026294034000000001 13.552732"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[817]" " -type \"float3\" -6.99938630000000028 -0.025683073000000001 13.686054"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[818]" " -type \"float3\" -7.001368 -0.026554435000000001 13.684781"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[819]" " -type \"float3\" -6.90805860000000038 -0.023722623000000002 13.556284"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[820]" " -type \"float3\" -7.00691370000000013 -0.023916298999999999 13.706264"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[821]" " -type \"float3\" -7.07954449999999991 -0.056719306999999997 13.655323"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[822]" " -type \"float3\" -7.09406849999999967 -0.060508384999999998 13.645185"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[823]" " -type \"float3\" -7.12168549999999989 -0.064330466000000003 13.62736"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[824]" " -type \"float3\" -7.14033409999999957 -0.065572574999999994 13.615177"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[825]" " -type \"float3\" -7.1899147000000001 -0.065572574999999994 13.582697"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[826]" " -type \"float3\" -12.35206 -0.065572574999999994 10.201721"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[827]" " -type \"float3\" -12.384415 -0.065572574999999994 10.180525"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[828]" " -type \"float3\" -12.403497 -0.064397997999999998 10.16882"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[829]" " -type \"float3\" -12.394895 -0.064391866000000006 10.155698"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[830]" " -type \"float3\" -12.397398 -0.064047933000000001 10.154091"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[831]" " -type \"float3\" -12.336281 -0.060539912000000001 10.006482"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[832]" " -type \"float3\" -12.430604 -0.060955840999999997 10.153059"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[833]" " -type \"float3\" -12.350809 -0.056750259999999997 9.9963589000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[834]" " -type \"float3\" -12.446075 -0.057231836000000001 10.144191"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[835]" " -type \"float3\" -12.522448 -0.023730053000000001 10.095515"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[836]" " -type \"float3\" -12.423509 -0.023917863000000001 9.94537829999999978"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[837]" " -type \"float3\" -12.395263 -0.036674313 9.96518610000000038"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[838]" " -type \"float3\" -12.477918 -0.038903091000000001 10.102382"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[839]" " -type \"float3\" -12.454494 -0.049200821999999998 10.117424"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[840]" " -type \"float3\" -12.395399 -0.029367296000000001 9.93757530000000067"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[841]" " -type \"float3\" -12.397638 -0.026733326000000002 9.9310331000000005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[842]" " -type \"float3\" -10.5665 0.00033717934 7.06084249999999969"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[843]" " -type \"float3\" -10.561629 0.0001664568 7.06397060000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[844]" " -type \"float3\" -10.561629 -0.0059038805999999996 7.06397060000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[845]" " -type \"float3\" -10.558505 -0.012010514 7.06597709999999957"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[846]" " -type \"float3\" -10.55184 -0.018336288999999999 7.07025720000000035"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[847]" " -type \"float3\" -10.506708 -0.018441083 7.00176049999999961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[848]" " -type \"float3\" -10.481746 -0.023990784000000001 6.99149659999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[849]" " -type \"float3\" -10.415278 -0.054004200000000002 7.03805920000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[850]" " -type \"float3\" -10.397639 -0.045933131000000002 7.0012793999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[851]" " -type \"float3\" -10.425953 -0.024251215 6.96017840000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[852]" " -type \"float3\" -10.358122 -0.018694656 6.93823240000000041"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[853]" " -type \"float3\" -10.329446 -0.012011086000000001 6.93057389999999973"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[854]" " -type \"float3\" -10.349678 -0.0059314970999999996 6.92743920000000024"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[855]" " -type \"float3\" -10.349675 0.54022764999999995 6.92743779999999987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[856]" " -type \"float3\" -10.329005 0.54635537000000001 6.93029880000000009"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[857]" " -type \"float3\" -10.294938 0.55248540999999995 6.94343470000000007"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[858]" " -type \"float3\" -10.300728 0.55808352999999999 6.952641"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[859]" " -type \"float3\" -10.342354 0.58823716999999998 7.02270889999999959"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[860]" " -type \"float3\" -10.118487 0.59522348999999997 7.19575019999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[861]" " -type \"float3\" -10.118158 0.59738022000000002 7.23317959999999971"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[862]" " -type \"float3\" -10.149835 0.59983039000000005 7.23936370000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[863]" " -type \"float3\" -5.21581890000000037 0.59983039000000005 10.676723"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[864]" " -type \"float3\" -5.12148429999999966 0.59983039000000005 10.532691"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[865]" " -type \"float3\" -5.34263710000000014 0.59732317999999995 10.36107"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[866]" " -type \"float3\" -5.30580759999999962 0.59478474000000003 10.346048"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[867]" " -type \"float3\" -5.090137 0.59522348999999997 10.489078"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[868]" " -type \"float3\" -5.05882020000000043 0.58852959000000005 10.484319"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[869]" " -type \"float3\" -5.013051 0.55817318000000005 10.41628"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[870]" " -type \"float3\" -5.00752020000000009 0.55252641000000002 10.406839"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[871]" " -type \"float3\" -4.97037409999999991 0.54018927000000005 10.450625"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[872]" " -type \"float3\" -4.97037460000000042 -0.0059699736999999998 10.450622"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[873]" " -type \"float3\" -4.95348260000000007 -0.012452045 10.545802"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[874]" " -type \"float3\" -4.96018929999999969 -0.018688848000000001 10.562916"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[875]" " -type \"float3\" -4.97566560000000013 -0.023901287 10.596335"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[876]" " -type \"float3\" -4.97452689999999986 -0.018248130000000001 10.623403"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[877]" " -type \"float3\" -5.07378820000000008 -0.018451912000000001 10.774116"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[878]" " -type \"float3\" -5.08989189999999958 -0.018476702000000001 10.790113"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[879]" " -type \"float3\" -5.12437110000000029 -0.018691976999999999 10.812423"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[880]" " -type \"float3\" -5.145885 -0.018664211 10.82136"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[881]" " -type \"float3\" -5.137867 -0.012114903 10.825843"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[882]" " -type \"float3\" -5.13387580000000021 -0.0059352876000000002 10.82786"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[883]" " -type \"float3\" -5.13388679999999997 0.54015195000000005 10.827862"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[884]" " -type \"float3\" -5.1683173 0.54016560000000002 10.835041"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[885]" " -type \"float3\" -5.16706709999999969 0.53937869999999999 10.83478"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[886]" " -type \"float3\" -5.18098019999999959 0.51230823999999997 10.837681"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[887]" " -type \"float3\" -5.23083640000000027 0.4946489 10.848076"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[888]" " -type \"float3\" -5.23244519999999991 0.034433525 10.848411"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[889]" " -type \"float3\" -5.19630149999999968 0.026224585000000002 10.840875"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[890]" " -type \"float3\" -6.87965059999999973 0.026224585000000002 13.462166"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[891]" " -type \"float3\" -6.87430050000000037 0.010361947 13.487826"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[892]" " -type \"float3\" -6.87410969999999999 -0.0062844041 13.510654"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[893]" " -type \"float3\" -6.87763979999999986 -0.012383877 13.507823"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[894]" " -type \"float3\" -6.88426350000000031 -0.012381862 13.544831"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[895]" " -type \"float3\" -6.89096740000000008 -0.018294698000000002 13.540694"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[896]" " -type \"float3\" -6.90018750000000036 -0.023901287 13.534753"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[897]" " -type \"float3\" -6.89904929999999972 -0.018248130000000001 13.56182"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[898]" " -type \"float3\" -6.99831059999999994 -0.018451912000000001 13.712533"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[899]" " -type \"float3\" -7.02333549999999995 -0.024059313999999998 13.722188"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[900]" " -type \"float3\" -7.08958340000000042 -0.054004200000000002 13.675836"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[901]" " -type \"float3\" -7.1054276999999999 -0.058581609 13.663866"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[902]" " -type \"float3\" -7.13333610000000018 -0.063111640999999996 13.646718"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[903]" " -type \"float3\" -7.15204620000000002 -0.064397997999999998 13.634223"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[904]" " -type \"float3\" -7.20215460000000007 -0.064382284999999997 13.601384"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[905]" " -type \"float3\" -7.20634409999999992 -0.063496738999999996 13.607781"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[906]" " -type \"float3\" -7.20647570000000037 -0.063470356000000006 13.607982"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[907]" " -type \"float3\" -7.2081255999999998 -0.065368429000000006 13.610501"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[908]" " -type \"float3\" -12.370279 -0.065368429000000006 10.229539"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[909]" " -type \"float3\" -12.368594 -0.063429422999999999 10.226965"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[910]" " -type \"float3\" -12.364283 -0.064340614000000004 10.220383"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[911]" " -type \"float3\" -12.396634 -0.064330466000000003 10.199182"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[912]" " -type \"float3\" -12.415923 -0.063122466000000002 10.187514"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[913]" " -type \"float3\" -12.461189 -0.054271701999999998 10.161224"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[914]" " -type \"float3\" -12.530334 -0.023915275999999999 10.117145"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[915]" " -type \"float3\" -12.531033 -0.018211758000000002 10.089396"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[916]" " -type \"float3\" -12.432268 -0.018441083 9.93949890000000025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[917]" " -type \"float3\" -12.407306 -0.023990784000000001 9.92923449999999974"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[918]" " -type \"float3\" -12.390277 -0.024004531999999999 9.91767980000000016"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[919]" " -type \"float3\" -12.382131 -0.019159516000000001 9.90163609999999927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[920]" " -type \"float3\" -12.381445 -0.018420702000000001 9.90005490000000066"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[921]" " -type \"float3\" -12.37895 -0.012058662 9.89176080000000013"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[922]" " -type \"float3\" -12.379668 -0.0058942242000000001 9.88860610000000051"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[923]" " -type \"float3\" -12.383451 0.00033717934 9.89017869999999988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[924]" " -type \"float3\" -10.561629 0.0053361462999999996 7.06397060000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[925]" " -type \"float3\" -10.614316 0.0045897202000000003 7.14441349999999975"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[926]" " -type \"float3\" -10.615251 0.54049217999999999 7.14584059999999965"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[927]" " -type \"float3\" -10.515884 0.54049391000000002 6.99412579999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[928]" " -type \"float3\" -10.516805 -0.0059120934000000003 6.99553060000000038"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[929]" " -type \"float3\" -10.513624 -0.012008286999999999 6.9975113999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[930]" " -type \"float3\" -10.49075 -0.018412715 6.98554750000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[931]" " -type \"float3\" -10.448789 -0.024017378999999998 6.96913289999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[932]" " -type \"float3\" -10.436456 -0.018398966999999999 6.95412680000000005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[933]" " -type \"float3\" -10.352608 -0.012065655999999999 6.93088909999999991"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[934]" " -type \"float3\" -10.446465 -0.0058942242000000001 6.94761849999999992"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[935]" " -type \"float3\" -10.448658 0.54055690999999995 6.94807530000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[936]" " -type \"float3\" -10.352036 0.54637420000000003 6.93070460000000033"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[937]" " -type \"float3\" -10.333306 0.55265569999999997 6.93696170000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[938]" " -type \"float3\" -10.339003 0.55824465000000001 6.94609640000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[939]" " -type \"float3\" -10.373074 0.58018844999999997 6.99616810000000022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[940]" " -type \"float3\" -10.351982 0.59283960000000002 7.0401353999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[941]" " -type \"float3\" -10.334157 0.59478474000000003 7.052721"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[942]" " -type \"float3\" -10.13702 0.59865575999999998 7.22100830000000027"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[943]" " -type \"float3\" -10.364521 0.59983039000000005 7.09875390000000017"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[944]" " -type \"float3\" -10.458856 0.59983039000000005 7.24278689999999958"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[945]" " -type \"float3\" -5.22803780000000007 0.59858823000000005 10.69538"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[946]" " -type \"float3\" -5.19746349999999957 0.59865575999999998 10.689538"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[947]" " -type \"float3\" -5.10282850000000021 0.59858823000000005 10.544909"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[948]" " -type \"float3\" -5.07159810000000011 0.593162 10.50059"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[949]" " -type \"float3\" -5.02397820000000017 0.58027046999999998 10.499724"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[950]" " -type \"float3\" -4.99163960000000007 0.55851001 10.450513"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[951]" " -type \"float3\" -4.9856271999999997 0.55290150999999998 10.441111"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[952]" " -type \"float3\" -4.98133279999999967 0.54626881999999999 10.433331"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[953]" " -type \"float3\" -4.97236630000000002 0.54632342 10.454689"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[954]" " -type \"float3\" -4.9501925 0.54015522999999999 10.547422"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[955]" " -type \"float3\" -4.94976519999999987 -0.0062619620000000003 10.549472"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[956]" " -type \"float3\" -4.96644539999999957 -0.018294698000000002 10.602277"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[957]" " -type \"float3\" -4.9682322000000001 -0.012331352 10.627561"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[958]" " -type \"float3\" -5.06747580000000042 -0.012339625 10.778928"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[959]" " -type \"float3\" -5.08345990000000025 -0.012272269000000001 10.795059"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[960]" " -type \"float3\" -5.11640690000000031 -0.012064693 10.816998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[961]" " -type \"float3\" -5.112927 -0.0059733130000000001 10.819098"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[962]" " -type \"float3\" -5.11293549999999986 0.54015195000000005 10.818956"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[963]" " -type \"float3\" -5.13798859999999991 0.54635727000000001 10.825846"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[964]" " -type \"float3\" -5.17603830000000009 0.54634446000000003 10.833823"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[965]" " -type \"float3\" -6.91091630000000023 0.56526606999999995 13.494808"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[966]" " -type \"float3\" -6.90422389999999986 0.56301117000000001 13.489219"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[967]" " -type \"float3\" -6.89394240000000025 0.55838995999999996 13.483111"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[968]" " -type \"float3\" -6.88464980000000004 0.55265861999999999 13.480923"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[969]" " -type \"float3\" -6.87793489999999963 0.54632747000000004 13.484034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[970]" " -type \"float3\" -6.87462470000000003 0.54017161999999996 13.492069"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[971]" " -type \"float3\" -6.87458040000000015 0.53937869999999999 13.493699"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[972]" " -type \"float3\" -5.181869 0.55281597000000005 10.829035"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[973]" " -type \"float3\" -5.18499610000000022 0.55863397999999997 10.821437"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[974]" " -type \"float3\" -6.87470479999999995 0.52782726000000002 13.485887"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[975]" " -type \"float3\" -6.87639810000000029 0.51230823999999997 13.477766"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[976]" " -type \"float3\" -6.89052530000000019 0.48873531999999997 13.410007"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[977]" " -type \"float3\" -5.245357 0.48873531999999997 10.84817"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[978]" " -type \"float3\" -5.25342230000000043 0.48736209000000003 10.848265"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[979]" " -type \"float3\" -5.25517029999999963 0.040381592000000001 10.848477"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[980]" " -type \"float3\" -5.27561190000000035 0.046452694000000003 10.844257"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[981]" " -type \"float3\" -6.900846 0.046452694000000003 13.375052"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[982]" " -type \"float3\" -6.894897 0.042537237999999998 13.389039"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[983]" " -type \"float3\" -6.89489649999999976 0.48567599 13.389042"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[984]" " -type \"float3\" -6.87438630000000028 0.54021525000000004 13.508603"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[985]" " -type \"float3\" -6.89275459999999995 -0.012331352 13.565978"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[986]" " -type \"float3\" -6.99199820000000027 -0.012339625 13.717345"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[987]" " -type \"float3\" -7.01441379999999981 -0.018476702000000001 13.728531"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[988]" " -type \"float3\" -7.05826569999999975 -0.024295257000000001 13.744811"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[989]" " -type \"float3\" -7.107285 -0.045906085999999999 13.71264"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[990]" " -type \"float3\" -7.1677938000000001 -0.060965769000000003 13.661305"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[991]" " -type \"float3\" -7.2194938999999998 -0.060862195000000001 13.627859"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[992]" " -type \"float3\" -7.22923709999999975 -0.057120964000000003 13.642735"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[993]" " -type \"float3\" -7.24493980000000004 -0.046518023999999998 13.666711"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[994]" " -type \"float3\" -7.251123 -0.049369138 13.67615"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[995]" " -type \"float3\" -12.413277 -0.049369138 10.295188"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[996]" " -type \"float3\" -12.407094 -0.046518008999999999 10.285748"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[997]" " -type \"float3\" -12.391843 -0.056815962999999997 10.262462"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[998]" " -type \"float3\" -12.382136 -0.060595203 10.247643"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[999]" " -type \"float3\" -12.379571 -0.061109192999999999 10.243726"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1000]" " -type \"float3\" -12.414435 -0.060530494999999997 10.226748"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1001]" " -type \"float3\" -12.442972 -0.058903920999999998 10.171039"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1002]" " -type \"float3\" -12.486971 -0.046012699999999997 10.18927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1003]" " -type \"float3\" -12.536281 -0.024252208000000001 10.157083"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1004]" " -type \"float3\" -12.539176 -0.018268646999999999 10.110702"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1005]" " -type \"float3\" -12.537041 -0.012013131 10.084531"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1006]" " -type \"float3\" -12.439183 -0.012008286999999999 9.93524930000000062"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1007]" " -type \"float3\" -12.41631 -0.018412715 9.92328640000000028"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1008]" " -type \"float3\" -12.383311 -0.018422792 9.90084170000000086"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1009]" " -type \"float3\" -12.389912 -0.012047365000000001 9.89639760000000024"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1010]" " -type \"float3\" -12.392976 -0.0058942242000000001 9.8942622999999994"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1011]" " -type \"float3\" -12.395024 0.54054206999999999 9.89472010000000068"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1012]" " -type \"float3\" -12.374218 0.54055690999999995 9.88581369999999993"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1013]" " -type \"float3\" -12.372073 0.0063607823000000003 9.8853673999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1014]" " -type \"float3\" -12.340512 0.026224555 9.878787"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1015]" " -type \"float3\" -10.630232 0.026224555 7.21555850000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1016]" " -type \"float3\" -10.630359 0.021353217000000001 7.20531650000000035"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1017]" " -type \"float3\" -10.622837 0.0082544786999999998 7.165535"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1018]" " -type \"float3\" -10.623619 0.54041212999999999 7.16693829999999998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1019]" " -type \"float3\" -10.611824 0.54659736000000003 7.147646"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1020]" " -type \"float3\" -10.512728 0.5465892 6.996182"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1021]" " -type \"float3\" -10.500059 0.54051536 6.97795580000000015"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1022]" " -type \"float3\" -10.500892 -0.0058942242000000001 6.97934059999999956"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1023]" " -type \"float3\" -10.497681 -0.012027842 6.98132749999999991"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1024]" " -type \"float3\" -10.457752 -0.018422792 6.96310379999999984"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1025]" " -type \"float3\" -10.443162 -0.012069206000000001 6.94969609999999971"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1026]" " -type \"float3\" -10.467416 -0.0058942242000000001 6.95652389999999965"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1027]" " -type \"float3\" -10.469465 0.54054206999999999 6.95698210000000028"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1028]" " -type \"float3\" -10.443865 0.54667485000000005 6.94999409999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1029]" " -type \"float3\" -10.356364 0.55266035000000002 6.93743130000000008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1030]" " -type \"float3\" -10.363722 0.558532 6.94724849999999972"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1031]" " -type \"float3\" -10.388374 0.57441103000000004 6.98339219999999994"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1032]" " -type \"float3\" -10.382456 0.58530079999999995 7.012733"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1033]" " -type \"float3\" -10.477512 0.59858823000000005 7.2305678999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1034]" " -type \"float3\" -10.471074 0.59858823000000005 7.26144310000000015"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1035]" " -type \"float3\" -5.24623010000000001 0.59476607999999997 10.722756"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1036]" " -type \"float3\" -5.2096347999999999 0.59738022000000002 10.7084"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1037]" " -type \"float3\" -5.32395219999999991 0.59858823000000005 10.373425"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1038]" " -type \"float3\" -5.10866980000000037 0.59865575999999998 10.514336"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1039]" " -type \"float3\" -5.089808 0.59738022000000002 10.526507"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1040]" " -type \"float3\" -5.0357384999999999 0.58555060999999997 10.515323"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1041]" " -type \"float3\" -5.00613639999999993 0.57441836999999996 10.508841"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1042]" " -type \"float3\" -4.98288390000000003 0.55870366000000005 10.473203"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1043]" " -type \"float3\" -4.95341970000000043 0.54632694000000004 10.545214"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1044]" " -type \"float3\" -4.94986390000000043 0.54021525000000004 10.570186"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1045]" " -type \"float3\" -4.94958730000000013 -0.0062844041 10.572237"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1046]" " -type \"float3\" -4.95311780000000024 -0.012383877 10.569406"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1047]" " -type \"float3\" -4.95974109999999957 -0.012381862 10.606414"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1048]" " -type \"float3\" -4.96508069999999968 -0.0062361504000000003 10.629624"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1049]" " -type \"float3\" -5.06441310000000033 -0.0062154530999999997 10.781288"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1050]" " -type \"float3\" -5.08044720000000005 -0.0061542639 10.79745"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1051]" " -type \"float3\" -5.07944770000000023 0.54015195000000005 10.796138"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1052]" " -type \"float3\" -5.11645839999999996 0.54626881999999999 10.816875"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1053]" " -type \"float3\" -5.14580540000000042 0.55295247000000003 10.821314"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1054]" " -type \"float3\" -6.89988370000000018 0.55807691999999998 13.53494"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1055]" " -type \"float3\" -6.89334920000000029 0.55824465000000001 13.496628"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1056]" " -type \"float3\" -6.88420629999999978 0.55263554999999998 13.502412"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1057]" " -type \"float3\" -6.87755350000000032 0.54635632000000001 13.506627"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1058]" " -type \"float3\" -5.15647270000000013 0.55872440000000001 10.815313"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1059]" " -type \"float3\" -6.90376809999999974 0.48186159000000001 13.368233"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1060]" " -type \"float3\" -6.92665240000000004 0.47423694 13.334657"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1061]" " -type \"float3\" -6.93201920000000005 0.47273602999999997 13.32939"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1062]" " -type \"float3\" -5.32416249999999991 0.47273602999999997 10.825654"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1063]" " -type \"float3\" -5.31417849999999969 0.47516914999999998 10.832193"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1064]" " -type \"float3\" -5.29312040000000028 0.47971817999999999 10.840695"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1065]" " -type \"float3\" -5.25757169999999974 0.48655831999999999 10.847429"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1066]" " -type \"float3\" -5.29315520000000017 0.048529554000000003 10.840812"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1067]" " -type \"float3\" -6.96197890000000008 0.057523909999999998 13.306252"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1068]" " -type \"float3\" -6.94284009999999974 0.054665699999999998 13.318788"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1069]" " -type \"float3\" -6.92660710000000002 0.051883388000000003 13.334723"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1070]" " -type \"float3\" -6.90372849999999971 0.047212146000000003 13.368292"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1071]" " -type \"float3\" -5.31421089999999996 0.051326305000000003 10.832172"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1072]" " -type \"float3\" -6.881237 0.54041194999999997 13.546949"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1073]" " -type \"float3\" -6.88110490000000041 -0.0062576899999999998 13.547073"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1074]" " -type \"float3\" -6.88960270000000019 -0.0062361504000000003 13.568042"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1075]" " -type \"float3\" -6.98893550000000019 -0.0062154530999999997 13.719707"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1076]" " -type \"float3\" -7.00798230000000011 -0.012272269000000001 13.733477"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1077]" " -type \"float3\" -7.04889350000000015 -0.018691976999999999 13.75084"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1078]" " -type \"float3\" -7.08085249999999977 -0.024445913999999999 13.753742"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1079]" " -type \"float3\" -7.11649129999999985 -0.040162618999999997 13.730486"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1080]" " -type \"float3\" -7.12199540000000031 -0.051290147000000001 13.700694"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1081]" " -type \"float3\" -7.14983219999999964 -0.058904193000000001 13.673699"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1082]" " -type \"float3\" -7.176661 -0.057241339000000002 13.676781"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1083]" " -type \"float3\" -7.22535229999999995 -0.023724306000000001 13.753192"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1084]" " -type \"float3\" -7.446136 -0.023921532999999998 13.607951"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1085]" " -type \"float3\" -7.44574069999999999 -0.024176052 13.607388"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1086]" " -type \"float3\" -7.278029 -0.024176188000000001 13.717232"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1087]" " -type \"float3\" -7.27603820000000034 -0.025520307999999998 13.714191"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1088]" " -type \"float3\" -7.2776961 -0.025796263 13.716723"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1089]" " -type \"float3\" -12.43985 -0.025796263 10.335761"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1090]" " -type \"float3\" -12.438191 -0.025520292999999999 10.333229"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1091]" " -type \"float3\" -12.440183 -0.024176112999999999 10.336268"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1092]" " -type \"float3\" -12.254083 -0.024176203 10.458155"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1093]" " -type \"float3\" -12.25474 -0.023724306000000001 10.459186"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1094]" " -type \"float3\" -12.475523 -0.023921532999999998 10.313945"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1095]" " -type \"float3\" -12.424562 -0.056741054999999999 10.241274"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1096]" " -type \"float3\" -12.43314 -0.058581609 10.215438"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1097]" " -type \"float3\" -12.469957 -0.051292765999999997 10.198869"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1098]" " -type \"float3\" -12.499683 -0.040160692999999997 10.204757"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1099]" " -type \"float3\" -12.53524 -0.024445913999999999 10.18138"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1100]" " -type \"float3\" -12.545549 -0.018643664000000001 10.150866"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1101]" " -type \"float3\" -12.5455 -0.012061324 10.105748"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1102]" " -type \"float3\" -12.539857 -0.0058942242000000001 10.082124"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1103]" " -type \"float3\" -12.442364 -0.0059120934000000003 9.9332685000000005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1104]" " -type \"float3\" -12.42324 -0.012027842 9.91906550000000031"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1105]" " -type \"float3\" -12.426451 -0.0058942242000000001 9.917079"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1106]" " -type \"float3\" -12.425618 0.54051536 9.91569420000000079"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1107]" " -type \"float3\" -12.391019 0.54664159000000001 9.89682580000000023"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1108]" " -type \"float3\" -12.369424 0.54667485000000005 9.88773250000000026"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1109]" " -type \"float3\" -12.350226 0.54047710000000004 9.88081170000000064"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1110]" " -type \"float3\" -12.351972 0.53937869999999999 9.881175"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1111]" " -type \"float3\" -12.338058 0.51230823999999997 9.87827489999999919"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1112]" " -type \"float3\" -12.275235 0.49005567999999999 9.86517620000000051"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1113]" " -type \"float3\" -12.275238 0.041049831000000002 9.86517719999999976"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1114]" " -type \"float3\" -12.254469 0.046452663999999998 9.86491969999999974"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1115]" " -type \"float3\" -10.613229 0.046452663999999998 7.3092012000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1116]" " -type \"float3\" -10.630171 0.028326471999999998 7.22794489999999978"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1117]" " -type \"float3\" -10.63017 0.50989896000000001 7.22794530000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1118]" " -type \"float3\" -10.630254 0.51230823999999997 7.21890210000000021"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1119]" " -type \"float3\" -10.630482 0.53235440999999994 7.20536180000000037"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1120]" " -type \"float3\" -10.620216 0.54654670000000005 7.16882040000000043"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1121]" " -type \"float3\" -10.60489 0.55270976000000005 7.15150929999999985"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1122]" " -type \"float3\" -10.506489 0.55247860999999998 7.000361"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1123]" " -type \"float3\" -10.496737 0.54663961999999999 6.979948"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1124]" " -type \"float3\" -10.464353 -0.012047365000000001 6.9586591999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1125]" " -type \"float3\" -10.465459 0.54664159000000001 6.95908689999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1126]" " -type \"float3\" -10.434992 0.55296129000000005 6.954174"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1127]" " -type \"float3\" -10.424018 0.55870240999999998 6.96015310000000031"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1128]" " -type \"float3\" -10.397598 0.58016246999999999 7.001265"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1129]" " -type \"float3\" -10.399382 0.59283686000000002 7.05001829999999963"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1130]" " -type \"float3\" -10.370987 0.59732317999999995 7.06774189999999969"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1131]" " -type \"float3\" -10.352302 0.59858823000000005 7.08009769999999961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1132]" " -type \"float3\" -10.504888 0.59476607999999997 7.21237610000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1133]" " -type \"float3\" -10.489868 0.59732317999999995 7.24925279999999983"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1134]" " -type \"float3\" -10.488954 0.59476191 7.28906770000000037"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1135]" " -type \"float3\" -10.487185 0.59476196999999997 7.29022550000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1136]" " -type \"float3\" -5.26550720000000005 0.59097427000000002 10.731303"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1137]" " -type \"float3\" -5.25549360000000032 0.59097706999999999 10.737853"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1138]" " -type \"float3\" -5.17218350000000004 0.59521365000000004 10.708089"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1139]" " -type \"float3\" -5.06286569999999969 0.59283960000000002 10.54523"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1140]" " -type \"float3\" -5.01889659999999971 0.58019089999999995 10.524097"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1141]" " -type \"float3\" -4.96990540000000003 0.55850887000000005 10.533628"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1142]" " -type \"float3\" -4.97689439999999994 0.55295247000000003 10.462678"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1143]" " -type \"float3\" -4.96016169999999956 0.55266035000000002 10.540848"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1144]" " -type \"float3\" -4.95303109999999958 0.54635632000000001 10.56821"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1145]" " -type \"float3\" -4.95671459999999975 0.54041194999999997 10.608532"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1146]" " -type \"float3\" -4.95658249999999967 -0.0062576899999999998 10.608655"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1147]" " -type \"float3\" -4.96512219999999971 0.54045456999999997 10.629688"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1148]" " -type \"float3\" -5.06349849999999968 0.54017048999999995 10.779892"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1149]" " -type \"float3\" -5.08289719999999967 0.54631852999999997 10.794505"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1150]" " -type \"float3\" -5.12432719999999975 0.55292158999999996 10.812608"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1151]" " -type \"float3\" -7.03037880000000026 0.59519153999999996 13.41707"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1152]" " -type \"float3\" -7.02810049999999986 0.59494418000000004 13.417187"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1153]" " -type \"float3\" -7.007544 0.59273332000000001 13.417926"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1154]" " -type \"float3\" -7.001811 0.59196364999999995 13.420399"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1155]" " -type \"float3\" -6.98722930000000009 0.58993881999999997 13.427686"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1156]" " -type \"float3\" -6.96334359999999997 0.58594853000000002 13.449599"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1157]" " -type \"float3\" -6.96069910000000025 0.58549428000000003 13.452209"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1158]" " -type \"float3\" -5.2323556 0.58549428000000003 10.760854"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1159]" " -type \"float3\" -5.24037980000000037 0.58663922999999996 10.75639"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1160]" " -type \"float3\" -5.25762079999999976 0.589468 10.741336"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1161]" " -type \"float3\" -6.8906875000000003 0.55248540999999995 13.540691"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1162]" " -type \"float3\" -6.884407 0.54654062000000003 13.544909"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1163]" " -type \"float3\" -5.13364170000000009 0.55851001 10.806568"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1164]" " -type \"float3\" -6.94279340000000023 0.47185460000000001 13.318818"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1165]" " -type \"float3\" -6.88964459999999956 0.54045456999999997 13.568106"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1166]" " -type \"float3\" -6.98802090000000042 0.54017048999999995 13.718309"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1167]" " -type \"float3\" -7.00496959999999991 -0.0061542639 13.735868"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1168]" " -type \"float3\" -7.04092879999999965 -0.012064693 13.755416"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1169]" " -type \"float3\" -7.07040739999999968 -0.018664211 13.759777"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1170]" " -type \"float3\" -7.1412848999999996 -0.024249952000000002 13.766725"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1171]" " -type \"float3\" -7.1316594999999996 -0.046039986999999997 13.717701"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1172]" " -type \"float3\" -7.15964169999999989 -0.054271701999999998 13.691916"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1173]" " -type \"float3\" -7.20388170000000017 -0.023837990999999999 13.761357"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1174]" " -type \"float3\" -7.23145530000000036 -0.018213081999999998 13.761774"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1175]" " -type \"float3\" -7.45201590000000014 -0.018444814 13.616712"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1176]" " -type \"float3\" -7.448184 -0.023930317 13.605898"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1177]" " -type \"float3\" -7.465075 -0.021375179000000001 13.595979"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1178]" " -type \"float3\" -7.47501280000000001 -0.018415678000000001 13.590796"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1179]" " -type \"float3\" -7.48762180000000033 -0.012040897 13.585391"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1180]" " -type \"float3\" -7.4918351000000003 -0.0058942242000000001 13.585384"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1181]" " -type \"float3\" -7.48783490000000018 0.0012742431 13.591214"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1182]" " -type \"float3\" -12.222547 0.0012742431 10.490205"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1183]" " -type \"float3\" -12.21514 -0.0061813234 10.491717"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1184]" " -type \"float3\" -12.215384 -0.0072480760999999996 10.49108"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1185]" " -type \"float3\" -12.217349 -0.012290407999999999 10.487535"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1186]" " -type \"float3\" -12.227156 -0.018283447000000001 10.47843"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1187]" " -type \"float3\" -12.236064 -0.021371103999999998 10.471212"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1188]" " -type \"float3\" -12.25012 -0.023748765000000002 10.460942"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1189]" " -type \"float3\" -12.260842 -0.018213081999999998 10.467767"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1190]" " -type \"float3\" -12.481402 -0.018444814 10.322704"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1191]" " -type \"float3\" -12.491673 -0.023990784000000001 10.29775"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1192]" " -type \"float3\" -12.44511 -0.054004200000000002 10.231282"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1193]" " -type \"float3\" -12.48189 -0.045933131000000002 10.213643"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1194]" " -type \"float3\" -12.52299 -0.024251215 10.241957"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1195]" " -type \"float3\" -12.544936 -0.018694656 10.174126"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1196]" " -type \"float3\" -12.552595 -0.012011086000000001 10.14545"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1197]" " -type \"float3\" -12.548375 -0.0058942242000000001 10.103236"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1198]" " -type \"float3\" -12.54081 0.54049217999999999 10.083579"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1199]" " -type \"float3\" -12.441444 0.54049391000000002 9.93186380000000035"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1200]" " -type \"float3\" -12.422296 0.54663961999999999 9.91768650000000029"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1201]" " -type \"float3\" -12.382363 0.55292076000000001 9.90075019999999917"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1202]" " -type \"float3\" -12.342651 0.54658722999999998 9.88210869999999986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1203]" " -type \"float3\" -12.33709 0.55287153 9.88691709999999979"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1204]" " -type \"float3\" -12.33404 0.55865847999999996 9.89456559999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1205]" " -type \"float3\" -12.333107 0.56526606999999995 9.9072723000000007"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1206]" " -type \"float3\" -10.587738 0.56526606999999995 7.18940589999999968"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1207]" " -type \"float3\" -10.608505 0.55848633999999997 7.20721670000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1208]" " -type \"float3\" -10.619706 0.55297035000000005 7.2128382000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1209]" " -type \"float3\" -10.620641 0.55219847 7.21263889999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1210]" " -type \"float3\" -10.627102 0.54633759999999998 7.21014119999999981"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1211]" " -type \"float3\" -10.628662 0.54356468000000002 7.20662930000000035"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1212]" " -type \"float3\" -10.629742 0.54025065999999999 7.20120860000000018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1213]" " -type \"float3\" -10.629058 0.53937869999999999 7.19827559999999966"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1214]" " -type \"float3\" -10.617487 0.48873531999999997 7.28877880000000022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1215]" " -type \"float3\" -12.271965 0.48873531999999997 9.86511229999999983"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1216]" " -type \"float3\" -12.252873 0.48548731000000001 9.86486720000000084"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1217]" " -type \"float3\" -10.562684 0.057523879999999999 7.3944882999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1218]" " -type \"float3\" -10.578424 0.054828089000000003 7.379065"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1219]" " -type \"float3\" -10.601039 0.050211209999999999 7.34589289999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1220]" " -type \"float3\" -10.609946 0.047860712 7.32494639999999997"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1221]" " -type \"float3\" -12.252614 0.046651877000000001 9.86498259999999938"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1222]" " -type \"float3\" -12.212851 0.051337134 9.87246509999999944"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1223]" " -type \"float3\" -12.191894 0.054110393 9.88090990000000069"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1224]" " -type \"float3\" -10.609582 0.48320234000000001 7.32669350000000019"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1225]" " -type \"float3\" -10.62715 0.54633348999999998 7.20768119999999968"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1226]" " -type \"float3\" -10.61312 0.55273443 7.1726637000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1227]" " -type \"float3\" -10.595671 0.55818122999999997 7.15687270000000009"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1228]" " -type \"float3\" -10.497728 0.55798769000000004 7.00637630000000033"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1229]" " -type \"float3\" -10.456803 0.55292076000000001 6.96301219999999965"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1230]" " -type \"float3\" -10.446692 0.55850588999999995 6.96889309999999984"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1231]" " -type \"float3\" -10.415271 0.58811915000000003 7.03756809999999966"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1232]" " -type \"float3\" -10.519973 0.59091806000000002 7.20280409999999982"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1233]" " -type \"float3\" -10.489653 0.59449392999999995 7.29009630000000008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1234]" " -type \"float3\" -10.505585 0.59239 7.28374149999999965"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1235]" " -type \"float3\" -10.510562 0.59171134000000003 7.28143839999999987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1236]" " -type \"float3\" -10.523713 0.58957850999999994 7.27032610000000012"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1237]" " -type \"float3\" -10.539134 0.58687942999999998 7.25435690000000033"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1238]" " -type \"float3\" -10.541798 0.58620327999999999 7.24849030000000027"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1239]" " -type \"float3\" -10.544013 0.58549421999999995 7.24143649999999983"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1240]" " -type \"float3\" -12.284269 0.58549421999999995 9.95134260000000026"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1241]" " -type \"float3\" -12.272062 0.58715010000000001 9.95686240000000033"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1242]" " -type \"float3\" -12.267342 0.58782338999999995 9.9594851000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1243]" " -type \"float3\" -12.249863 0.59069537999999999 9.97480870000000053"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1244]" " -type \"float3\" -12.248559 0.59094440999999998 9.97646809999999995"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1245]" " -type \"float3\" -12.248424 0.59097712999999996 9.97674079999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1246]" " -type \"float3\" -5.22835210000000039 0.59283929999999996 10.735341"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1247]" " -type \"float3\" -5.183722 0.59316175999999998 10.726611"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1248]" " -type \"float3\" -5.15787170000000028 0.59148955000000003 10.718728"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1249]" " -type \"float3\" -5.07551190000000041 0.59479773000000002 10.563049"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1250]" " -type \"float3\" -5.04543919999999968 0.58823734999999999 10.554858"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1251]" " -type \"float3\" -4.96882680000000043 0.55824465000000001 10.558209"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1252]" " -type \"float3\" -4.95968389999999992 0.55263554999999998 10.563994"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1253]" " -type \"float3\" -4.95988459999999964 0.54654062000000003 10.60649"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1254]" " -type \"float3\" -4.96828269999999961 0.54658651000000003 10.627601"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1255]" " -type \"float3\" -5.0668306000000003 0.54628885000000005 10.778275"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1256]" " -type \"float3\" -5.09002450000000017 0.55250120000000003 10.790756"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1257]" " -type \"float3\" -7.03319220000000023 0.59865575999999998 13.452753"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1258]" " -type \"float3\" -7.01465940000000021 0.59522348999999997 13.427495"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1259]" " -type \"float3\" -6.99612 0.593162 13.439008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1260]" " -type \"float3\" -6.96026089999999975 0.58555060999999997 13.45374"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1261]" " -type \"float3\" -6.95921470000000042 0.58508097999999997 13.452353"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1262]" " -type \"float3\" -6.940958 0.57907766000000005 13.459573"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1263]" " -type \"float3\" -6.92771530000000002 0.57330793000000002 13.473213"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1264]" " -type \"float3\" -5.19920060000000017 0.56975591000000003 10.802684"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1265]" " -type \"float3\" -5.21389290000000027 0.57589829000000003 10.789087"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1266]" " -type \"float3\" -5.18593219999999988 0.56526606999999995 10.808683"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1267]" " -type \"float3\" -5.20722479999999965 0.58019089999999995 10.779312"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1268]" " -type \"float3\" -5.23809289999999983 0.58826202000000005 10.752645"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1269]" " -type \"float3\" -6.90802859999999974 0.55796754000000004 13.556302"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1270]" " -type \"float3\" -6.89902109999999968 0.55249345000000005 13.561838"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1271]" " -type \"float3\" -6.89280510000000035 0.54658651000000003 13.566018"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1272]" " -type \"float3\" -5.09940770000000043 0.55817318000000005 10.785156"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1273]" " -type \"float3\" -6.991353 0.54628885000000005 13.716693"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1274]" " -type \"float3\" -7.00397010000000009 0.54015195000000005 13.734555"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1275]" " -type \"float3\" -7.03744939999999986 -0.0059733130000000001 13.757515"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1276]" " -type \"float3\" -7.06238939999999982 -0.012114903 13.76426"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1277]" " -type \"float3\" -7.1490355000000001 -0.018439159 13.776637"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1278]" " -type \"float3\" -7.16581109999999999 -0.023970959999999999 13.767849"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1279]" " -type \"float3\" -7.21024180000000037 -0.018226257999999999 13.770143"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1280]" " -type \"float3\" -7.23633579999999998 -0.012013131 13.767768"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1281]" " -type \"float3\" -7.45627119999999977 -0.012008286999999999 13.623635"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1282]" " -type \"float3\" -7.468235 -0.018412594000000001 13.600761"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1283]" " -type \"float3\" -7.47245450000000044 -0.012027842 13.607692"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1284]" " -type \"float3\" -7.474442 -0.0058942242000000001 13.610903"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1285]" " -type \"float3\" -7.47582669999999982 0.54051536 13.610069"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1286]" " -type \"float3\" -7.49327420000000011 0.54053759999999995 13.58462"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1287]" " -type \"float3\" -7.489398 0.53834700999999996 13.59019"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1288]" " -type \"float3\" -7.49681330000000035 0.52513533999999995 13.579418"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1289]" " -type \"float3\" -7.49724819999999958 0.0067460135999999997 13.577475"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1290]" " -type \"float3\" -7.506144 0.017639542000000001 13.55657"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1291]" " -type \"float3\" -7.50932689999999958 0.027161619000000001 13.541306"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1292]" " -type \"float3\" -12.169278 0.027161619000000001 10.489262"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1293]" " -type \"float3\" -12.186417 0.016470160000000001 10.492835"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1294]" " -type \"float3\" -12.209215 0.0056316693999999999 10.492905"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1295]" " -type \"float3\" -12.223115 0.53834700999999996 10.489833"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1296]" " -type \"float3\" -12.247025 0.54015195000000005 10.48509"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1297]" " -type \"float3\" -12.247069 -0.0059737642000000004 10.485237"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1298]" " -type \"float3\" -12.207199 0.52137732999999997 10.492659"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1299]" " -type \"float3\" -12.244518 -0.01214291 10.482371"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1300]" " -type \"float3\" -12.239629 -0.018226257999999999 10.476135"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1301]" " -type \"float3\" -12.265723 -0.012013131 10.473761"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1302]" " -type \"float3\" -12.485658 -0.012008286999999999 10.329628"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1303]" " -type \"float3\" -12.497622 -0.018412594000000001 10.306754"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1304]" " -type \"float3\" -12.514036 -0.024017378999999998 10.264793"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1305]" " -type \"float3\" -12.529042 -0.018398966999999999 10.25246"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1306]" " -type \"float3\" -12.552279 -0.012065655999999999 10.168612"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1307]" " -type \"float3\" -12.555911 -0.0058942242000000001 10.143052"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1308]" " -type \"float3\" -12.549179 0.54041212999999999 10.104677"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1309]" " -type \"float3\" -12.537383 0.54659736000000003 10.085384"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1310]" " -type \"float3\" -12.438287 0.5465892 9.93391989999999936"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1311]" " -type \"float3\" -12.415825 0.55255240000000005 9.92217830000000056"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1312]" " -type \"float3\" -12.360551 0.55296129000000005 9.89191250000000011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1313]" " -type \"float3\" -12.349577 0.55870240999999998 9.897891"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1314]" " -type \"float3\" -12.311229 0.57266890999999998 9.91716480000000011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1315]" " -type \"float3\" -10.603724 0.55832797000000001 7.17837049999999977"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1316]" " -type \"float3\" -10.600679 0.47938280999999999 7.34750130000000024"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1317]" " -type \"float3\" -10.580653 0.47273602999999997 7.37665270000000017"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1318]" " -type \"float3\" -12.189748 0.47273602999999997 9.88231470000000023"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1319]" " -type \"float3\" -12.192967 0.47352079000000002 9.88020610000000055"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1320]" " -type \"float3\" -12.214056 0.47806197 9.87182239999999922"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1321]" " -type \"float3\" -12.252668 0.48545125 9.8648738999999992"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1322]" " -type \"float3\" -10.562243 0.057523879999999999 7.39496369999999992"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1323]" " -type \"float3\" -10.577262 0.47243857 7.38060280000000013"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1324]" " -type \"float3\" -10.579482 0.47262000999999998 7.378428"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1325]" " -type \"float3\" -10.42555 0.59091806000000002 7.05863569999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1326]" " -type \"float3\" -10.481133 0.55815910999999996 6.99051760000000044"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1327]" " -type \"float3\" -10.490265 0.55255240000000005 6.98444030000000016"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1328]" " -type \"float3\" -10.410802 0.59476191 7.06865640000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1329]" " -type \"float3\" -10.383133 0.59859185999999998 7.0865235000000002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1330]" " -type \"float3\" -10.517462 0.59283686000000002 7.23030609999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1331]" " -type \"float3\" -10.507591 0.59283686000000002 7.2776474999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1332]" " -type \"float3\" -10.534777 0.58826202000000005 7.22051290000000012"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1333]" " -type \"float3\" -10.551123 0.58329558000000004 7.23945189999999972"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1334]" " -type \"float3\" -12.296512 0.57882261000000002 9.93078990000000061"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1335]" " -type \"float3\" -12.289045 0.58270043000000005 9.94218919999999962"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1336]" " -type \"float3\" -12.267913 0.58823716999999998 9.96044730000000023"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1337]" " -type \"float3\" -12.250199 0.59094024000000001 9.97537990000000008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1338]" " -type \"float3\" -12.259717 0.59478474000000003 9.99045940000000066"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1339]" " -type \"float3\" -5.06038139999999981 0.59100746999999998 10.572255"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1340]" " -type \"float3\" -4.97536130000000032 0.55807691999999998 10.596522"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1341]" " -type \"float3\" -4.96616510000000044 0.55248540999999995 10.602274"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1342]" " -type \"float3\" -4.97449869999999983 0.55249345000000005 10.623421"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1343]" " -type \"float3\" -5.07366320000000037 0.55245697000000005 10.774727"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1344]" " -type \"float3\" -7.01433040000000041 0.59738022000000002 13.464925"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1345]" " -type \"float3\" -6.98738810000000043 0.59283960000000002 13.483647"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1346]" " -type \"float3\" -6.94341849999999994 0.58019089999999995 13.462515"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1347]" " -type \"float3\" -6.96996160000000042 0.58823734999999999 13.493277"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1348]" " -type \"float3\" -5.19196840000000037 0.57441836999999996 10.792072"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1349]" " -type \"float3\" -5.19845060000000014 0.58555060999999997 10.762469"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1350]" " -type \"float3\" -7.08239410000000014 0.59148955000000003 13.657146"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1351]" " -type \"float3\" -7.00722690000000004 0.55796908999999995 13.707753"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1352]" " -type \"float3\" -6.99818560000000023 0.55245697000000005 13.713145"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1353]" " -type \"float3\" -5.08270450000000018 0.55796908999999995 10.769336"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1354]" " -type \"float3\" -7.00741960000000041 0.54631852999999997 13.732923"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1355]" " -type \"float3\" -7.03745789999999971 0.54015195000000005 13.757374"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1356]" " -type \"float3\" -7.05839820000000007 -0.0059352876000000002 13.766277"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1357]" " -type \"float3\" -7.15405650000000026 -0.012463357 13.783336"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1358]" " -type \"float3\" -7.17230369999999962 -0.018400199999999999 13.777119"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1359]" " -type \"float3\" -7.21513130000000036 -0.01214291 13.776378"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1360]" " -type \"float3\" -7.23873809999999995 -0.0058982851999999997 13.770587"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1361]" " -type \"float3\" -7.45825150000000026 -0.0059120934000000003 13.626816"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1362]" " -type \"float3\" -7.4596562000000004 0.54048085000000001 13.625896"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1363]" " -type \"float3\" -7.473835 0.54664009999999996 13.606746"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1364]" " -type \"float3\" -7.49365810000000021 0.54137634999999995 13.583207"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1365]" " -type \"float3\" -7.494854 0.54618239000000002 13.575771"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1366]" " -type \"float3\" -7.49482970000000037 0.54664206999999998 13.57515"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1367]" " -type \"float3\" -7.49433849999999957 0.54721229999999998 13.574683"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1368]" " -type \"float3\" -7.48816059999999961 0.55287522 13.570891"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1369]" " -type \"float3\" -7.48609969999999958 0.55380923000000004 13.570948"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1370]" " -type \"float3\" -7.475565 0.55835639999999997 13.571554"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1371]" " -type \"float3\" -7.453465 0.56423444 13.577892"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1372]" " -type \"float3\" -12.225212 0.56423444 10.452627"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1373]" " -type \"float3\" -12.209999 0.55826675999999997 10.470851"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1374]" " -type \"float3\" -12.204725 0.55270052000000003 10.48201"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1375]" " -type \"float3\" -12.207537 0.54630493999999996 10.48902"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1376]" " -type \"float3\" -12.218152 0.54016953999999995 10.490561"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1377]" " -type \"float3\" -12.200328 0.51127654 10.492637"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1378]" " -type \"float3\" -7.50046350000000039 0.51127654 13.570822"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1379]" " -type \"float3\" -7.505734 0.50768511999999999 13.558537"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1380]" " -type \"float3\" -7.51760050000000035 0.48770364999999999 13.50162"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1381]" " -type \"float3\" -7.52634290000000039 0.481529 13.45969"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1382]" " -type \"float3\" -7.52634290000000039 0.045533891999999999 13.45969"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1383]" " -type \"float3\" -7.52637719999999977 0.047389730999999997 13.452549"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1384]" " -type \"float3\" -12.081032 0.047389730999999997 10.469469"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1385]" " -type \"float3\" -12.087786 0.045506034000000001 10.472271"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1386]" " -type \"float3\" -12.087795 0.48154849 10.472273"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1387]" " -type \"float3\" -12.129593 0.48770364999999999 10.480988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1388]" " -type \"float3\" -12.184702 0.50705069000000003 10.492477"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1389]" " -type \"float3\" -12.268083 0.54018288999999997 10.476607"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1390]" " -type \"float3\" -12.268125 -0.0058982851999999997 10.47658"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1391]" " -type \"float3\" -12.487638 -0.0059120934000000003 10.332808"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1392]" " -type \"float3\" -12.501842 -0.012027842 10.313685"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1393]" " -type \"float3\" -12.520065 -0.018422792 10.273756"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1394]" " -type \"float3\" -12.533473 -0.012069206000000001 10.259167"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1395]" " -type \"float3\" -12.55573 -0.0059314970999999996 10.165683"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1396]" " -type \"float3\" -12.556044 0.54023111000000001 10.143101"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1397]" " -type \"float3\" -12.545775 0.54654670000000005 10.106559"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1398]" " -type \"float3\" -12.53045 0.55270976000000005 10.089248"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1399]" " -type \"float3\" -12.432048 0.55247860999999998 9.93809889999999996"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1400]" " -type \"float3\" -12.406693 0.55815910999999996 9.928256"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1401]" " -type \"float3\" -12.372251 0.55850588999999995 9.90663149999999959"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1402]" " -type \"float3\" -10.563306 0.47129768 7.39426710000000043"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1403]" " -type \"float3\" -10.5772 0.47243320999999999 7.38066960000000005"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1404]" " -type \"float3\" -12.313934 0.57441103000000004 9.92113020000000034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1405]" " -type \"float3\" -12.298633 0.58018844999999997 9.93390660000000025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1406]" " -type \"float3\" -12.308016 0.58530079999999995 9.95047190000000015"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1407]" " -type \"float3\" -12.277542 0.59283960000000002 9.97787379999999935"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1408]" " -type \"float3\" -5.16744610000000026 0.58852959000000005 10.739388"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1409]" " -type \"float3\" -4.98350619999999989 0.55796754000000004 10.617885"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1410]" " -type \"float3\" -7.0460067000000004 0.59983039000000005 13.471108"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1411]" " -type \"float3\" -7.02735090000000007 0.59858823000000005 13.483327"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1412]" " -type \"float3\" -6.98490379999999966 0.59100746999999998 13.510673"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1413]" " -type \"float3\" -5.18285130000000027 0.58027046999999998 10.77423"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1414]" " -type \"float3\" -7.0967058999999999 0.59521365000000004 13.646506"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1415]" " -type \"float3\" -7.09196850000000012 0.58852959000000005 13.677806"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1416]" " -type \"float3\" -7.02392959999999977 0.55817318000000005 13.723575"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1417]" " -type \"float3\" -7.0145464000000004 0.55250120000000003 13.729174"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1418]" " -type \"float3\" -7.05840919999999983 0.54015195000000005 13.766279"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1419]" " -type \"float3\" -7.15710970000000035 -0.0062585621999999997 13.786859"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1420]" " -type \"float3\" -7.17741779999999974 -0.012347657 13.783547"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1421]" " -type \"float3\" -7.21768189999999965 -0.0059737642000000004 13.779244"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1422]" " -type \"float3\" -7.23869559999999979 0.54018288999999997 13.770615"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1423]" " -type \"float3\" -7.45760060000000014 0.54657619999999996 13.622739"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1424]" " -type \"float3\" -7.49469519999999978 0.54664159000000001 13.57547"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1425]" " -type \"float3\" -7.46934219999999982 0.55255240000000005 13.600276"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1426]" " -type \"float3\" -7.46326490000000042 0.55815910999999996 13.591145"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1427]" " -type \"float3\" -7.437933 0.58335893999999999 13.514709"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1428]" " -type \"float3\" -7.43506480000000014 0.58446251999999999 13.512354"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1429]" " -type \"float3\" -12.172189 0.58446251999999999 10.409765"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1430]" " -type \"float3\" -12.17331 0.58337474 10.413203"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1431]" " -type \"float3\" -12.192002 0.58826202000000005 10.397056"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1432]" " -type \"float3\" -12.234296 0.55825323000000004 10.466294"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1433]" " -type \"float3\" -12.240201 0.55267036000000003 10.475353"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1434]" " -type \"float3\" -12.244788 0.54630314999999996 10.481985"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1435]" " -type \"float3\" -12.066844 0.47769219000000002 10.463384"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1436]" " -type \"float3\" -12.040444 0.47170433000000001 10.445565"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1437]" " -type \"float3\" -7.52079149999999963 0.47170433000000001 13.405721"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1438]" " -type \"float3\" -7.52664139999999993 0.47770992000000001 13.437102"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1439]" " -type \"float3\" -7.5265373999999996 0.048997138000000003 13.437064"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1440]" " -type \"float3\" -12.018218 0.056280687000000003 10.42554"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1441]" " -type \"float3\" -12.034247 0.053492631999999998 10.441717"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1442]" " -type \"float3\" -12.035114 0.053370043999999998 10.442322"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1443]" " -type \"float3\" -12.066837 0.048985858 10.463493"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1444]" " -type \"float3\" -7.52586029999999973 0.049423388999999998 13.43343"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1445]" " -type \"float3\" -7.52573060000000016 0.049520858000000001 13.432582"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1446]" " -type \"float3\" -7.51907589999999981 0.053653367 13.3974"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1447]" " -type \"float3\" -7.51057859999999966 0.056440580999999997 13.376297"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1448]" " -type \"float3\" -12.265978 0.54629015999999997 10.473492"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1449]" " -type \"float3\" -12.489043 0.54048085000000001 10.331889"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1450]" " -type \"float3\" -12.503829 -0.0058942242000000001 10.316895"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1451]" " -type \"float3\" -12.524509 -0.012047365000000001 10.280356"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1452]" " -type \"float3\" -12.535551 -0.0058942242000000001 10.262468"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1453]" " -type \"float3\" -12.55573 0.54022645999999996 10.165684"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1454]" " -type \"float3\" -12.552709 0.54633348999999998 10.145419"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1455]" " -type \"float3\" -12.53868 0.55273443 10.110402"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1456]" " -type \"float3\" -12.521231 0.55818122999999997 10.094611"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1457]" " -type \"float3\" -12.423288 0.55798769000000004 9.94411470000000008"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1458]" " -type \"float3\" -12.323157 0.58016246999999999 9.93900389999999945"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1459]" " -type \"float3\" -12.296546 0.59732317999999995 10.00548"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1460]" " -type \"float3\" -12.277862 0.59858823000000005 10.017837"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1461]" " -type \"float3\" -7.35502819999999957 0.59983039000000005 13.474532"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1462]" " -type \"float3\" -7.14034130000000022 0.59983039000000005 13.615142"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1463]" " -type \"float3\" -7.00003430000000026 0.59479773000000002 13.501468"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1464]" " -type \"float3\" -7.12198590000000031 0.59865575999999998 13.627956"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1465]" " -type \"float3\" -7.10824440000000024 0.59316175999999998 13.665029"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1466]" " -type \"float3\" -7.10737370000000013 0.58027046999999998 13.712647"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1467]" " -type \"float3\" -7.05816360000000032 0.55851001 13.744986"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1468]" " -type \"float3\" -7.0488495999999996 0.55292158999999996 13.751025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1469]" " -type \"float3\" -7.04098079999999982 0.54626881999999999 13.755293"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1470]" " -type \"float3\" -7.062511 0.54635727000000001 13.764263"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1471]" " -type \"float3\" -7.15519950000000016 0.54019039999999996 13.78646"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1472]" " -type \"float3\" -7.17987489999999973 -0.0062195443999999997 13.786918"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1473]" " -type \"float3\" -7.217638 0.54015195000000005 13.779097"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1474]" " -type \"float3\" -7.23659090000000038 0.54629015999999997 13.767499"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1475]" " -type \"float3\" -7.45342730000000042 0.55247504000000003 13.616508"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1476]" " -type \"float3\" -7.43646239999999992 0.58622837000000005 13.494543"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1477]" " -type \"float3\" -7.41621449999999971 0.58811915000000003 13.525282"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1478]" " -type \"float3\" -7.43651290000000031 0.58581673999999995 13.498448"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1479]" " -type \"float3\" -7.43187520000000035 0.58782250000000003 13.482295"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1480]" " -type \"float3\" -7.42010780000000025 0.59112637999999995 13.458389"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1481]" " -type \"float3\" -7.41453079999999964 0.59215176000000003 13.452231"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1482]" " -type \"float3\" -7.40439939999999996 0.59391439000000001 13.442002"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1483]" " -type \"float3\" -7.39735839999999989 0.59476589999999996 13.438466"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1484]" " -type \"float3\" -12.119675 0.59354370999999995 10.35727"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1485]" " -type \"float3\" -12.123787 0.59226626000000004 10.366799"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1486]" " -type \"float3\" -12.129202 0.59076267000000005 10.37764"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1487]" " -type \"float3\" -12.149415 0.58707213000000003 10.399712"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1488]" " -type \"float3\" -12.154985 0.58619069999999995 10.404498"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1489]" " -type \"float3\" -12.157504 0.58590251000000004 10.405605"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1490]" " -type \"float3\" -12.209403 0.59097706999999999 10.382263"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1491]" " -type \"float3\" -12.255632 0.55818301000000003 10.457951"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1492]" " -type \"float3\" -12.261303 0.55270255000000001 10.466859"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1493]" " -type \"float3\" -7.5113000999999997 0.46998097999999999 13.377398"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1494]" " -type \"float3\" -7.51969 0.47130813999999999 13.398501"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1495]" " -type \"float3\" -12.033484 0.47123480000000001 10.440714"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1496]" " -type \"float3\" -12.017526 0.46990344000000001 10.424482"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1497]" " -type \"float3\" -12.486987 0.54657619999999996 10.328732"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1498]" " -type \"float3\" -12.505214 0.54051536 10.316063"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1499]" " -type \"float3\" -12.526646 -0.0058942242000000001 10.283421"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1500]" " -type \"float3\" -12.535093 0.54055690999999995 10.264662"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1501]" " -type \"float3\" -12.55226 0.54637259000000005 10.168658"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1502]" " -type \"float3\" -12.545341 0.55297297000000001 10.151031"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1503]" " -type \"float3\" -12.529283 0.55832797000000001 10.116109"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1504]" " -type \"float3\" -12.445532 0.59091806000000002 10.140542"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1505]" " -type \"float3\" -12.340831 0.58811915000000003 9.9753065000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1506]" " -type \"float3\" -12.324942 0.59283686000000002 9.98775670000000027"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1507]" " -type \"float3\" -12.29008 0.59983039000000005 10.036492"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1508]" " -type \"float3\" -7.37368440000000014 0.59858823000000005 13.462313"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1509]" " -type \"float3\" -7.13415719999999975 0.59738022000000002 13.646818"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1510]" " -type \"float3\" -7.122973 0.58555060999999997 13.700887"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1511]" " -type \"float3\" -7.11649080000000023 0.57441836999999996 13.73049"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1512]" " -type \"float3\" -7.08099509999999999 0.55872440000000001 13.753731"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1513]" " -type \"float3\" -7.152864 0.54632694000000004 13.783207"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1514]" " -type \"float3\" -7.17773820000000029 0.54017621000000005 13.786657"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1515]" " -type \"float3\" -7.2154007 0.54630314999999996 13.775992"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1516]" " -type \"float3\" -7.23191640000000024 0.55270255000000001 13.760866"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1517]" " -type \"float3\" -7.4474115000000003 0.55798387999999999 13.607748"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1518]" " -type \"float3\" -7.4037632999999996 0.59283686000000002 13.509393"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1519]" " -type \"float3\" -7.41363430000000001 0.59283686000000002 13.462051"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1520]" " -type \"float3\" -7.4010606000000001 0.59476607999999997 13.444121"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1521]" " -type \"float3\" -12.120235 0.59553378999999995 10.337862"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1522]" " -type \"float3\" -7.38846730000000029 0.59553378999999995 13.436942"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1523]" " -type \"float3\" -12.137631 0.59316175999999998 10.371022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1524]" " -type \"float3\" -12.182261 0.59283929999999996 10.379752"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1525]" " -type \"float3\" -12.424534 0.59091806000000002 10.241553"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1526]" " -type \"float3\" -12.476799 0.55798387999999999 10.313741"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1527]" " -type \"float3\" -12.482814 0.55247504000000003 10.322501"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1528]" " -type \"float3\" -12.503222 0.54664009999999996 10.312739"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1529]" " -type \"float3\" -12.526187 0.54054206999999999 10.285469"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1530]" " -type \"float3\" -12.533175 0.54667485000000005 10.259869"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1531]" " -type \"float3\" -12.544879 0.55294852999999999 10.174237"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1532]" " -type \"float3\" -12.536079 0.55855303999999995 10.157106"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1533]" " -type \"float3\" -12.460337 0.58826202000000005 10.158251"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1534]" " -type \"float3\" -12.430448 0.59476607999999997 10.150114"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1535]" " -type \"float3\" -12.336362 0.59476191 10.006395"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1536]" " -type \"float3\" -12.308692 0.59859185999999998 10.024262"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1537]" " -type \"float3\" -12.169728 0.59983039000000005 10.321135"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1538]" " -type \"float3\" -7.15256019999999992 0.59858823000000005 13.633798"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1539]" " -type \"float3\" -7.15287450000000025 0.59283929999999996 13.673759"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1540]" " -type \"float3\" -7.07032780000000027 0.55295247000000003 13.759731"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1541]" " -type \"float3\" -7.1317472000000004 0.58019089999999995 13.71773"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1542]" " -type \"float3\" -7.14113 0.55853372999999995 13.766642"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1543]" " -type \"float3\" -7.14848660000000002 0.55265677000000002 13.776465"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1544]" " -type \"float3\" -7.17587039999999998 0.54630506000000001 13.783458"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1545]" " -type \"float3\" -7.210814 0.55267036000000003 13.76936"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1546]" " -type \"float3\" -7.22624539999999982 0.55818301000000003 13.751957"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1547]" " -type \"float3\" -7.39514680000000002 0.59091806000000002 13.535561"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1548]" " -type \"float3\" -7.38604020000000006 0.59732317999999995 13.480998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1549]" " -type \"float3\" -12.151373 0.59865575999999998 10.333949"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1550]" " -type \"float3\" -12.126093 0.59521365000000004 10.352499"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1551]" " -type \"float3\" -12.119077 0.59518349000000004 10.341972"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1552]" " -type \"float3\" -12.163545 0.59738022000000002 10.352811"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1553]" " -type \"float3\" -12.200139 0.59476607999999997 10.367167"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1554]" " -type \"float3\" -12.414513 0.59476191 10.226807"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1555]" " -type \"float3\" -12.445601 0.58811915000000003 10.231276"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1556]" " -type \"float3\" -12.492652 0.55815910999999996 10.297138"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1557]" " -type \"float3\" -12.498729 0.55255240000000005 10.30627"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1558]" " -type \"float3\" -12.524082 0.54664159000000001 10.281463"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1559]" " -type \"float3\" -12.528943 0.5529868 10.250948"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1560]" " -type \"float3\" -12.53504 0.55878276000000004 10.181601"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1561]" " -type \"float3\" -12.486999 0.58016126999999995 10.189143"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1562]" " -type \"float3\" -12.443021 0.59283686000000002 10.168044"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1563]" " -type \"float3\" -12.403071 0.59858823000000005 10.168306"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1564]" " -type \"float3\" -12.351109 0.59091806000000002 9.9963741000000006"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1565]" " -type \"float3\" -7.17075249999999986 0.59476607999999997 13.661174"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1566]" " -type \"float3\" -7.16261529999999969 0.58826202000000005 13.691063"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1567]" " -type \"float3\" -7.16578909999999958 0.55827510000000002 13.767638"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1568]" " -type \"float3\" -7.1714910999999999 0.55270379999999997 13.776738"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1569]" " -type \"float3\" -7.20490880000000011 0.55825323000000004 13.760301"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1570]" " -type \"float3\" -7.180016 0.59097706999999999 13.67627"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1571]" " -type \"float3\" -7.38512609999999992 0.59476191 13.520813"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1572]" " -type \"float3\" -7.36724710000000016 0.59858823000000005 13.493188"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1573]" " -type \"float3\" -12.181947 0.59858823000000005 10.33979"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1574]" " -type \"float3\" -12.396634 0.59858823000000005 10.199182"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1575]" " -type \"float3\" -12.43315 0.59283686000000002 10.215385"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1576]" " -type \"float3\" -12.481904 0.58016246999999999 10.213602"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1577]" " -type \"float3\" -12.514277 0.55850588999999995 10.262696"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1578]" " -type \"float3\" -12.520156 0.55291992000000001 10.272812"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1579]" " -type \"float3\" -12.522933 0.5587588 10.239894"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1580]" " -type \"float3\" -12.499931 0.57430720000000002 10.20461"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1581]" " -type \"float3\" -12.470427 0.58530336999999999 10.198458"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1582]" " -type \"float3\" -12.415427 0.59732317999999995 10.186991"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1583]" " -type \"float3\" -12.384415 0.59983039000000005 10.180525"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1584]" " -type \"float3\" -12.030353 0.59553378999999995 10.334886"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1585]" " -type \"float3\" -12.008798 0.65284710999999995 10.294417"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1586]" " -type \"float3\" -12.030353 0.59553378999999995 10.334886"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1587]" " -type \"float3\" -12.008798 0.65284710999999995 10.294417"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1588]" " -type \"float3\" -7.37719490000000011 0.59809809999999997 13.45998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1589]" " -type \"float3\" -11.982968 0.66584443999999998 10.271246"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1590]" " -type \"float3\" -11.982968 0.66584443999999998 10.271246"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1591]" " -type \"float3\" -11.871545 0.75151884999999996 10.07999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1592]" " -type \"float3\" -7.37719490000000011 0.59809809999999997 13.45998"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1593]" " -type \"float3\" -11.871545 0.75151884999999996 10.07999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1594]" " -type \"float3\" -10.553934 0.57623106000000002 7.18219760000000029"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1595]" " -type \"float3\" -11.722936 0.79517280999999995 9.91308779999999956"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1596]" " -type \"float3\" -11.722936 0.79517280999999995 9.91308779999999956"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1597]" " -type \"float3\" -11.636474 0.82996523 9.75913240000000037"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1598]" " -type \"float3\" -6.91899350000000002 0.56630146999999997 13.523579"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1599]" " -type \"float3\" -11.636474 0.82996523 9.75913240000000037"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1600]" " -type \"float3\" -7.37438009999999977 0.59851706000000005 13.463365"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1601]" " -type \"float3\" -11.374862 0.87280864000000002 9.42285539999999955"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1602]" " -type \"float3\" -11.374862 0.87280864000000002 9.42285539999999955"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1603]" " -type \"float3\" -11.339427 0.88050753000000004 9.35485079999999947"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1604]" " -type \"float3\" -10.477315 0.59091806000000002 7.13767239999999958"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1605]" " -type \"float3\" -11.339427 0.88050753000000004 9.35485079999999947"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1606]" " -type \"float3\" -7.37438009999999977 0.59851706000000005 13.463365"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1607]" " -type \"float3\" -11.023107 0.89819831000000006 8.89780140000000053"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1608]" " -type \"float3\" -11.023107 0.89819831000000006 8.89780140000000053"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1609]" " -type \"float3\" -12.334423 0.57519275000000003 9.93157479999999993"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1610]" " -type \"float3\" -11.004004 0.89732385000000003 8.87590890000000066"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1611]" " -type \"float3\" -11.004004 0.89732385000000003 8.87590890000000066"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1612]" " -type \"float3\" -10.727595 0.88130569000000003 8.426753"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1613]" " -type \"float3\" -10.441431 0.59476328000000001 7.11544370000000015"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1614]" " -type \"float3\" -10.727595 0.88130569000000003 8.426753"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1615]" " -type \"float3\" -10.397584 0.59723382999999997 7.08727309999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1616]" " -type \"float3\" -10.647993 0.86874110000000004 8.32759279999999968"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1617]" " -type \"float3\" -10.647993 0.86874110000000004 8.32759279999999968"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1618]" " -type \"float3\" -10.468741 0.83148323999999996 7.99637650000000022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1619]" " -type \"float3\" -7.3602375999999996 0.59930079999999997 13.482486"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1620]" " -type \"float3\" -10.468741 0.83148323999999996 7.99637650000000022"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1621]" " -type \"float3\" -7.3602375999999996 0.59930079999999997 13.482486"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1622]" " -type \"float3\" -10.341229 0.79011785999999995 7.82677319999999987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1623]" " -type \"float3\" -10.341229 0.79011785999999995 7.82677319999999987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1624]" " -type \"float3\" -10.262439 0.75360817000000002 7.65498350000000016"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1625]" " -type \"float3\" -10.584492 0.58549421999999995 7.30446859999999987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1626]" " -type \"float3\" -10.262439 0.75360817000000002 7.65498350000000016"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1627]" " -type \"float3\" -10.584492 0.58549421999999995 7.30446859999999987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1628]" " -type \"float3\" -10.12196 0.66199023000000001 7.46136520000000036"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1629]" " -type \"float3\" -10.12196 0.66199023000000001 7.46136520000000036"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1630]" " -type \"float3\" -10.116307 0.65530317999999999 7.444222"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1631]" " -type \"float3\" -12.334423 0.57519275000000003 9.93157479999999993"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1632]" " -type \"float3\" -10.116307 0.65530317999999999 7.444222"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1633]" " -type \"float3\" -10.565641 0.57614648000000002 7.21960740000000012"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1634]" " -type \"float3\" -10.086385 0.59553378999999995 7.40552329999999959"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1635]" " -type \"float3\" -10.086385 0.59553378999999995 7.40552329999999959"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1636]" " -type \"float3\" -7.37113429999999958 0.65284710999999995 13.330197"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1637]" " -type \"float3\" -7.39961670000000016 0.59553378999999995 13.366131"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1638]" " -type \"float3\" -7.37113429999999958 0.65284710999999995 13.330197"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1639]" " -type \"float3\" -7.39961670000000016 0.59553378999999995 13.366131"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1640]" " -type \"float3\" -7.36031679999999966 0.66573042000000004 13.29755"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1641]" " -type \"float3\" -7.34216360000000012 0.59858823000000005 13.509617"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1642]" " -type \"float3\" -7.36031679999999966 0.66573042000000004 13.29755"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1643]" " -type \"float3\" -7.22934530000000031 0.75151884999999996 13.11874"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1644]" " -type \"float3\" -7.22934530000000031 0.75151884999999996 13.11874"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1645]" " -type \"float3\" -7.34216360000000012 0.59858823000000005 13.509617"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1646]" " -type \"float3\" -7.13606449999999981 0.79502254999999999 12.91653"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1647]" " -type \"float3\" -10.562814 0.57608831000000005 7.20404529999999976"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1648]" " -type \"float3\" -7.13606449999999981 0.79502254999999999 12.91653"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1649]" " -type \"float3\" -7.02902459999999962 0.82996535000000005 12.775134"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1650]" " -type \"float3\" -7.02902459999999962 0.82996535000000005 12.775134"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1651]" " -type \"float3\" -7.34216360000000012 0.59858823000000005 13.509617"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1652]" " -type \"float3\" -6.82587619999999973 0.87269103999999997 12.401981"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1653]" " -type \"float3\" -7.2996869000000002 0.59476357999999996 13.576754"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1654]" " -type \"float3\" -6.82587619999999973 0.87269103999999997 12.401981"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1655]" " -type \"float3\" -6.77695890000000034 0.88050753000000004 12.341409"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1656]" " -type \"float3\" -6.77695890000000034 0.88050753000000004 12.341409"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1657]" " -type \"float3\" -10.562719 0.57613020999999998 7.20343350000000004"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1658]" " -type \"float3\" -6.48440029999999989 0.89819831000000006 11.868804"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1659]" " -type \"float3\" -10.558898 0.57485377999999998 7.1848844999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1660]" " -type \"float3\" -6.48440029999999989 0.89819831000000006 11.868804"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1661]" " -type \"float3\" -6.47255659999999988 0.89736521000000002 11.843789"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1662]" " -type \"float3\" -7.2996869000000002 0.59476357999999996 13.576754"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1663]" " -type \"float3\" -6.47255659999999988 0.89736521000000002 11.843789"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1664]" " -type \"float3\" -6.17049689999999984 0.88130569000000003 11.409796"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1665]" " -type \"float3\" -6.17049689999999984 0.88130569000000003 11.409796"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1666]" " -type \"float3\" -6.8759131 0.58549428000000003 13.320183"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1667]" " -type \"float3\" -6.1119570999999997 0.86885672999999997 11.298241"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1668]" " -type \"float3\" -12.084636 0.59553378999999995 10.361177"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1669]" " -type \"float3\" -6.1119570999999997 0.86885672999999997 11.298241"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1670]" " -type \"float3\" -5.87923479999999987 0.83148323999999996 11.000633"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1671]" " -type \"float3\" -5.87923479999999987 0.83148323999999996 11.000633"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1672]" " -type \"float3\" -12.084636 0.59553378999999995 10.361177"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1673]" " -type \"float3\" -5.77510209999999979 0.79026675000000002 10.816637"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1674]" " -type \"float3\" -10.159557 0.59513992000000004 7.16851280000000024"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1675]" " -type \"float3\" -5.77510209999999979 0.79026675000000002 10.816637"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1676]" " -type \"float3\" -5.64858439999999984 0.75360817000000002 10.675179"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1677]" " -type \"float3\" -5.64858439999999984 0.75360817000000002 10.675179"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1678]" " -type \"float3\" -12.119621 0.5936901 10.355905"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1679]" " -type \"float3\" -5.52741769999999999 0.66210305999999997 10.46927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1680]" " -type \"float3\" -7.289433 0.59276450000000003 13.594656"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1681]" " -type \"float3\" -5.52741769999999999 0.66210305999999997 10.46927"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1682]" " -type \"float3\" -5.513731 0.65530323999999995 10.457034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1683]" " -type \"float3\" -5.513731 0.65530323999999995 10.457034"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1684]" " -type \"float3\" -10.179355 0.59131473000000001 7.134007"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1685]" " -type \"float3\" -5.49021579999999965 0.59553378999999995 10.414141"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1686]" " -type \"float3\" -12.123724 0.59459733999999997 10.35426"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1687]" " -type \"float3\" -5.49021579999999965 0.59553378999999995 10.414141"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1688]" " -type \"float3\" -12.31583 0.57357537999999997 9.91989419999999988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1689]" " -type \"float3\" -10.075906 0.59553378999999995 7.34725669999999997"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1690]" " -type \"float3\" -5.19182210000000044 0.58864099000000003 10.391961"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1691]" " -type \"float3\" -5.20470189999999988 0.59117633000000003 10.391718"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1692]" " -type \"float3\" -5.20470189999999988 0.59117633000000003 10.391718"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1693]" " -type \"float3\" -5.21921590000000002 0.59254163999999998 10.390081"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1694]" " -type \"float3\" -5.21921590000000002 0.59254163999999998 10.390081"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1695]" " -type \"float3\" -5.21921590000000002 0.59254163999999998 10.390081"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1696]" " -type \"float3\" -5.24339059999999968 0.59491168999999999 10.387443"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1697]" " -type \"float3\" -5.24339059999999968 0.59491168999999999 10.387443"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1698]" " -type \"float3\" -5.24339059999999968 0.59491168999999999 10.387443"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1699]" " -type \"float3\" -5.26047849999999961 0.59567486999999997 10.384744"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1700]" " -type \"float3\" -5.26047849999999961 0.59567486999999997 10.384744"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1701]" " -type \"float3\" -5.26047849999999961 0.59567486999999997 10.384744"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1702]" " -type \"float3\" -5.32094339999999999 0.59858918000000005 10.375395"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1703]" " -type \"float3\" -5.32094339999999999 0.59858918000000005 10.375395"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1704]" " -type \"float3\" -7.268898 0.59476417000000004 13.596913"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1705]" " -type \"float3\" -12.126535 0.59513490999999996 10.35321"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1706]" " -type \"float3\" -5.324789 0.59867327999999997 10.374703"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1707]" " -type \"float3\" -7.268898 0.59476417000000004 13.596913"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1708]" " -type \"float3\" -7.19039249999999974 0.59858823000000005 13.609019"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1709]" " -type \"float3\" -5.34800390000000014 0.59788375999999999 10.369368"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1710]" " -type \"float3\" -12.128889 0.59537541999999999 10.352523"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1711]" " -type \"float3\" -7.19039249999999974 0.59858823000000005 13.609019"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1712]" " -type \"float3\" -5.37419840000000004 0.59529286999999997 10.361794"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1713]" " -type \"float3\" -12.31583 0.57357537999999997 9.91989419999999988"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1714]" " -type \"float3\" -12.158093 0.59795134999999999 10.344364"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1715]" " -type \"float3\" -5.38107160000000029 0.59452914999999995 10.359731"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1716]" " -type \"float3\" -6.92709210000000031 0.56616085999999999 13.544987"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1717]" " -type \"float3\" -7.14198540000000026 0.59966326000000003 13.617652"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1718]" " -type \"float3\" -5.39199539999999988 0.59227443000000002 10.355499"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1719]" " -type \"float3\" -12.181489 0.59863484 10.33909"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1720]" " -type \"float3\" -12.311284 0.57270425999999997 9.91724490000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1721]" " -type \"float3\" -5.39793110000000009 0.59091806000000002 10.35308"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1722]" " -type \"float3\" -12.311284 0.57270425999999997 9.91724490000000003"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1723]" " -type \"float3\" -12.183577 0.59858823000000005 10.338723"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1724]" " -type \"float3\" -5.4004764999999999 0.58982604999999999 10.351579"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1725]" " -type \"float3\" -12.183577 0.59858823000000005 10.338723"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1726]" " -type \"float3\" -12.26207 0.59476488999999999 10.326618"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1727]" " -type \"float3\" -5.40153260000000035 0.58962261999999999 10.352188"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1728]" " -type \"float3\" -7.134254 0.59944087000000001 13.619391"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1729]" " -type \"float3\" -10.163886 0.59428018000000005 7.16093109999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1730]" " -type \"float3\" -5.07339719999999961 0.59355581000000002 10.57011"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1731]" " -type \"float3\" -5.0775446999999998 0.59480648999999997 10.566099"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1732]" " -type \"float3\" -12.292877 0.59476428999999997 10.306447"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1733]" " -type \"float3\" -12.292877 0.59476428999999997 10.306447"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1734]" " -type \"float3\" -5.07796860000000017 0.59487544999999997 10.565598"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1735]" " -type \"float3\" -12.335348 0.59858823000000005 10.239321"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1736]" " -type \"float3\" -12.335348 0.59858823000000005 10.239321"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1737]" " -type \"float3\" -5.08622740000000029 0.59628462999999998 10.555934"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1738]" " -type \"float3\" -12.335348 0.59858823000000005 10.239321"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1739]" " -type \"float3\" -6.87540390000000023 0.58514445999999998 13.321467"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1740]" " -type \"float3\" -5.09940860000000029 0.59827094999999997 10.540076"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1741]" " -type \"float3\" -12.366857 0.59983039000000005 10.192025"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1742]" " -type \"float3\" -12.311195 0.57268291999999998 9.91719630000000052"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1743]" " -type \"float3\" -5.11344240000000028 0.59909319999999999 10.521172"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1744]" " -type \"float3\" -7.118855 0.59865349999999995 13.623171"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1745]" " -type \"float3\" -12.379773 0.59983039000000005 10.173437"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1746]" " -type \"float3\" -5.12525079999999988 0.59865056999999999 10.503483"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1747]" " -type \"float3\" -5.12525079999999988 0.59865056999999999 10.503483"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1748]" " -type \"float3\" -5.12980509999999956 0.59824073 10.496294"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1749]" " -type \"float3\" -5.12980509999999956 0.59824073 10.496294"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1750]" " -type \"float3\" -5.12980509999999956 0.59824073 10.496294"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1751]" " -type \"float3\" -5.16658590000000029 0.59506798000000005 10.438378"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1752]" " -type \"float3\" -5.16658590000000029 0.59506798000000005 10.438378"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1753]" " -type \"float3\" -5.16658590000000029 0.59506798000000005 10.438378"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1754]" " -type \"float3\" -5.17464830000000031 0.59346759000000004 10.424262"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1755]" " -type \"float3\" -5.17464830000000031 0.59346759000000004 10.424262"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1756]" " -type \"float3\" -5.17464830000000031 0.59346759000000004 10.424262"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1757]" " -type \"float3\" -5.18635890000000011 0.59122359999999996 10.403884"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1758]" " -type \"float3\" -5.18635890000000011 0.59122359999999996 10.403884"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1759]" " -type \"float3\" -10.075906 0.59553378999999995 7.34725669999999997"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1760]" " -type \"float3\" -12.219067 0.58549421999999995 9.84980960000000039"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1761]" " -type \"float3\" -12.311195 0.57268291999999998 9.91719630000000052"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1762]" " -type \"float3\" -5.44224019999999964 0.59553378999999995 10.382085"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1763]" " -type \"float3\" -5.44224019999999964 0.59553378999999995 10.382085"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1764]" " -type \"float3\" -12.26207 0.59476488999999999 10.326618"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1765]" " -type \"float3\" -12.282619 0.59276015000000004 10.324364"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1766]" " -type \"float3\" -5.09531690000000026 0.56533246999999998 10.752264"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1767]" " -type \"float3\" -5.07744459999999975 0.59109186999999996 10.597892"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1768]" " -type \"float3\" -10.163886 0.59428018000000005 7.16093109999999999"
		
		2 "|Chest:Chest|Chest:ChestShape" "pnts[1769]" " -type \"float3\" -10.179355 0.59131473000000001 7.134007"
		
		3 "Chest:groupId79.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId75.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId81.message" "Chest:Maya_Lambert1SG.groupNodes" "-na"
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[15]" "Chest:Maya_Lambert1SG.dagSetMembers" 
		"-na"
		3 "Chest:groupId73.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId66.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId72.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId76.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId77.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId71.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId74.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId69.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId66.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId67.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[1]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId68.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[2]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId69.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[3]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId70.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[4]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId71.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[5]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId72.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[6]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId73.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[7].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[7]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId74.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[8].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[8].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[8]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId75.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[9].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[9].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[9]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId76.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[10].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[10].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[10]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId77.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[11].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[11].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[11]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId78.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[12].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[12].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[12]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId79.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[13].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[13].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[13]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId80.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[14].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[14].objectGrpColor" 
		""
		3 "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[14]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId81.groupId" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[15].objectGroupId" 
		""
		3 "Chest:Maya_Lambert1SG.memberWireframeColor" "|Chest:Chest|Chest:ChestShape.instObjGroups.objectGroups[15].objectGrpColor" 
		""
		3 "Chest:groupId65.groupId" "|Chest:Chest|Chest:ChestShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Chest:Chest|Chest:ChestShape.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Chest:groupId80.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId68.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId67.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId78.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Chest:groupId70.message" ":initialShadingGroup.groupNodes" "-na"
		5 3 "ChestRN" "|Chest:materialXStack1|Chest:materialXStackShape1.stack" 
		"ChestRN.placeHolderList[5]" ""
		5 3 "ChestRN" "|Chest:materialXStack1|Chest:materialXStackShape1.stack" 
		"ChestRN.placeHolderList[6]" ""
		5 3 "ChestRN" "|Chest:Chest|Chest:ChestShape.instObjGroups" "ChestRN.placeHolderList[7]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "CC05891B-4AB2-AFD0-26F3-96BEFEC1CF4B";
	setAttr ".up" -type "string" "|Chest:materialXStack1|Chest:materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "4077AFA0-4881-186F-229C-BB94AEEFE699";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1CDA3868-4EA9-A72A-E5AD-289153A6B190";
createNode reference -n "FlowerpotRN";
	rename -uid "FF5A65E5-4D19-5510-F7BA-FB85A62414DC";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FlowerpotRN"
		"FlowerpotRN" 0
		"FlowerpotRN" 937
		2 "|Flowerpot:Flowerpot_Union" "translate" " -type \"double3\" 0 0 0"
		2 "|Flowerpot:Flowerpot_Union" "rotatePivot" " -type \"double3\" -1.71837276220321655 5.5820472240447998 0.62530502676963806"
		
		2 "|Flowerpot:Flowerpot_Union" "scalePivot" " -type \"double3\" -1.71837276220321655 5.5820472240447998 0.62530502676963806"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts" " -s 927"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[0]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[1]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[2]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[3]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[4]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[5]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[6]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[7]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[8]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[9]" " -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[10]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[11]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[12]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[13]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[14]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[15]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[16]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[17]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[18]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[19]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[20]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[21]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[22]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[23]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[24]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[25]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[26]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[27]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[28]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[29]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[30]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[31]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[32]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[33]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[34]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[35]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[36]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[37]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[38]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[39]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[40]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[41]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[42]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[43]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[44]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[45]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[46]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[47]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[48]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[49]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[50]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[51]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[52]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[53]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[54]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[55]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[56]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[57]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[58]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[59]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[60]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[61]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[62]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[63]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[64]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[65]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[66]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[67]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[68]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[69]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[70]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[71]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[72]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[73]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[74]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[75]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[76]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[77]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[78]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[79]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[80]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[81]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[82]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[83]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[84]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[85]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[86]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[87]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[88]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[89]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[90]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[91]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[92]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[93]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[94]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[95]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[96]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[97]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[98]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[99]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[100]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[101]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[102]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[103]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[104]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[105]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[106]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[107]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[108]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[109]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[110]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[111]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[112]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[113]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[114]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[115]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[116]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[117]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[118]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[119]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[120]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[121]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[122]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[123]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[124]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[125]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[126]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[127]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[128]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[129]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[130]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[131]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[132]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[133]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[134]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[135]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[136]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[137]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[138]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[139]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[140]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[141]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[142]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[143]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[144]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[145]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[146]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[147]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[148]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[149]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[150]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[151]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[152]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[153]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[154]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[155]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[156]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[157]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[158]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[159]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[160]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[161]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[162]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[163]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[164]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[165]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[166]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[167]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[168]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[169]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[170]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[171]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[172]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[173]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[174]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[175]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[176]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[177]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[178]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[179]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[180]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[181]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[182]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[183]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[184]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[185]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[186]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[187]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[188]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[189]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[190]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[191]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[192]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[193]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[194]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[195]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[196]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[197]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[198]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[199]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[200]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[201]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[202]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[203]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[204]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[205]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[206]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[207]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[208]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[209]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[210]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[211]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[212]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[213]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[214]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[215]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[216]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[217]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[218]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[219]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[220]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[221]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[222]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[223]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[224]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[225]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[226]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[227]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[228]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[229]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[230]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[231]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[232]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[233]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[234]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[235]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[236]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[237]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[238]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[239]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[240]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[241]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[242]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[243]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[244]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[245]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[246]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[247]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[248]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[249]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[250]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[251]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[252]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[253]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[254]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[255]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[256]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[257]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[258]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[259]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[260]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[261]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[262]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[263]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[264]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[265]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[266]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[267]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[268]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[269]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[270]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[271]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[272]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[273]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[274]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[275]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[276]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[277]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[278]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[279]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[280]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[281]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[282]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[283]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[284]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[285]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[286]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[287]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[288]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[289]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[290]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[291]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[292]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[293]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[294]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[295]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[296]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[297]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[298]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[299]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[300]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[301]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[302]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[303]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[304]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[305]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[306]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[307]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[308]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[309]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[310]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[311]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[312]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[313]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[314]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[315]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[316]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[317]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[318]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[319]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[320]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[321]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[322]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[323]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[324]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[325]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[326]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[327]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[328]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[329]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[330]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[331]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[332]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[333]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[334]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[335]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[336]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[337]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[338]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[339]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[340]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[341]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[342]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[343]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[344]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[345]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[346]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[347]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[348]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[349]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[350]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[351]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[352]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[353]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[354]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[355]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[356]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[357]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[358]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[359]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[360]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[361]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[362]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[363]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[364]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[365]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[366]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[367]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[368]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[369]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[370]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[371]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[372]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[373]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[374]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[375]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[376]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[377]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[378]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[379]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[380]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[381]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[382]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[383]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[384]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[385]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[386]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[387]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[388]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[389]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[390]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[391]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[392]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[393]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[394]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[395]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[396]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[397]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[398]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[399]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[400]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[401]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[402]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[403]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[404]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[405]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[406]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[407]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[408]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[409]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[410]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[411]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[412]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[413]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[414]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[415]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[416]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[417]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[418]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[419]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[420]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[421]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[422]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[423]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[424]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[425]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[426]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[427]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[428]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[429]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[430]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[431]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[432]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[433]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[434]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[435]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[436]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[437]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[438]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[439]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[440]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[441]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[442]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[443]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[444]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[445]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[446]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[447]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[448]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[449]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[450]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[451]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[452]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[453]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[454]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[455]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[456]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[457]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[458]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[459]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[460]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[461]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[462]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[463]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[464]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[465]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[466]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[467]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[468]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[469]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[470]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[471]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[472]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[473]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[474]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[475]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[476]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[477]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[478]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[479]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[480]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[481]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[482]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[483]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[484]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[485]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[486]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[487]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[488]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[489]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[490]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[491]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[492]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[493]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[494]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[495]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[496]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[497]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[498]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[499]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[500]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[501]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[502]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[503]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[504]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[505]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[506]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[507]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[508]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[509]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[510]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[511]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[512]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[513]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[514]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[515]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[516]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[517]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[518]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[519]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[520]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[521]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[522]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[523]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[524]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[525]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[526]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[527]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[528]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[529]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[530]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[531]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[532]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[533]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[534]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[535]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[536]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[537]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[538]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[539]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[540]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[541]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[542]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[543]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[544]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[545]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[546]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[547]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[548]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[549]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[550]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[551]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[552]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[553]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[554]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[555]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[556]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[557]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[558]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[559]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[560]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[561]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[562]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[563]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[564]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[565]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[566]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[567]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[568]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[569]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[570]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[571]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[572]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[573]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[574]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[575]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[576]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[577]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[578]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[579]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[580]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[581]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[582]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[583]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[584]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[585]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[586]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[587]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[588]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[589]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[590]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[591]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[592]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[593]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[594]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[595]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[596]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[597]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[598]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[599]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[600]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[601]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[602]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[603]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[604]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[605]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[606]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[607]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[608]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[609]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[610]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[611]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[612]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[613]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[614]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[615]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[616]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[617]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[618]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[619]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[620]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[621]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[622]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[623]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[624]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[625]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[626]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[627]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[628]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[629]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[630]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[631]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[632]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[633]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[634]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[635]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[636]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[637]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[638]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[639]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[640]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[641]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[642]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[643]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[644]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[645]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[646]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[647]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[648]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[649]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[650]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[651]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[652]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[653]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[654]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[655]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[656]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[657]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[658]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[659]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[660]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[661]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[662]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[663]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[664]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[665]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[666]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[667]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[668]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[669]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[670]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[671]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[672]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[673]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[674]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[675]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[676]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[677]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[678]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[679]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[680]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[681]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[682]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[683]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[684]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[685]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[686]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[687]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[688]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[689]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[690]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[691]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[692]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[693]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[694]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[695]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[696]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[697]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[698]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[699]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[700]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[701]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[702]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[703]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[704]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[705]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[706]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[707]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[708]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[709]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[710]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[711]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[712]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[713]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[714]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[715]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[716]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[717]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[718]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[719]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[720]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[721]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[722]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[723]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[724]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[725]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[726]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[727]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[728]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[729]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[730]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[731]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[732]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[733]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[734]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[735]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[736]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[737]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[738]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[739]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[740]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[741]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[742]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[743]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[744]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[745]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[746]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[747]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[748]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[749]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[750]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[751]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[752]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[753]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[754]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[755]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[756]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[757]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[758]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[759]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[760]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[761]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[762]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[763]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[764]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[765]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[766]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[767]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[768]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[769]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[770]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[771]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[772]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[773]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[774]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[775]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[776]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[777]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[778]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[779]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[780]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[781]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[782]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[783]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[784]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[785]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[786]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[787]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[788]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[789]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[790]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[791]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[792]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[793]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[794]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[795]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[796]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[797]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[798]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[799]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[800]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[801]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[802]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[803]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[804]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[805]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[806]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[807]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[808]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[809]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[810]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[811]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[812]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[813]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[814]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[815]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[816]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[817]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[818]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[819]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[820]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[821]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[822]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[823]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[824]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[825]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[826]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[827]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[828]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[829]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[830]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[831]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[832]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[833]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[834]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[835]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[836]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[837]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[838]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[839]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[840]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[841]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[842]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[843]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[844]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[845]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[846]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[847]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[848]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[849]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[850]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[851]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[852]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[853]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[854]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[855]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[856]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[857]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[858]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[859]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[860]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[861]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[862]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[863]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[864]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[865]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[866]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[867]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[868]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[869]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[870]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[871]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[872]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[873]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[874]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[875]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[876]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[877]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[878]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[879]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[880]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[881]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[882]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[883]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[884]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[885]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[886]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[887]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[888]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[889]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[890]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[891]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[892]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[893]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[894]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[895]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[896]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[897]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[898]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[899]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[900]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[901]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[902]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[903]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[904]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[905]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[906]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[907]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[908]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[909]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[910]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[911]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[912]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[913]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[914]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[915]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[916]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[917]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[918]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[919]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[920]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[921]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[922]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[923]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[924]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[925]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape" "pnts[926]" 
		" -type \"float3\" -1.61063329999999993 3.3900408999999998 0.94616705000000001"
		2 "|Flowerpot:materialXStack1" "translate" " -type \"double3\" 0 0 0"
		2 "|Flowerpot:materialXStack1" "rotatePivot" " -type \"double3\" -1.63616107711422298 3.95788117131141615 0"
		
		2 "|Flowerpot:materialXStack1" "scalePivot" " -type \"double3\" -1.63616107711422298 3.95788117131141615 0"
		
		3 "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape.instObjGroups" 
		"Flowerpot:Maya_Lambert1SG.dagSetMembers" "-na"
		5 3 "FlowerpotRN" "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape.instObjGroups" 
		"FlowerpotRN.placeHolderList[1]" "Flowerpot:Maya_Lambert1SG.dsm"
		5 4 "FlowerpotRN" "|Flowerpot:Flowerpot_Union|Flowerpot:Flowerpot_UnionShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"FlowerpotRN.placeHolderList[2]" "";
lockNode -l 1 ;
createNode reference -n "TeddybearRN";
	rename -uid "0DEE4CBE-40E6-797F-1A2A-899A9374550C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeddybearRN"
		"TeddybearRN" 0
		"TeddybearRN" 4003
		2 "|Teddybear:Teddy" "translate" " -type \"double3\" 0 0 0"
		2 "|Teddybear:Teddy" "rotatePivot" " -type \"double3\" 10.10845422744750977 12.23319673538208008 11.27813291549682617"
		
		2 "|Teddybear:Teddy" "scalePivot" " -type \"double3\" 10.10845422744750977 12.23319673538208008 11.27813291549682617"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts" " -s 3999"
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[0]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[4]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[5]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[6]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[7]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[8]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[9]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[10]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[11]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[12]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[13]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[14]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[15]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[16]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[17]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[18]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[19]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[20]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[21]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[22]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[23]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[24]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[25]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[26]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[27]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[28]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[29]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[30]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[31]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[32]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[33]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[34]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[35]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[36]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[37]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[38]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[39]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[40]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[41]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[42]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[43]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[44]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[45]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[46]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[47]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[48]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[49]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[50]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[51]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[52]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[53]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[54]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[55]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[56]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[57]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[58]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[59]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[60]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[61]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[62]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[63]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[64]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[65]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[66]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[67]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[68]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[69]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[70]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[71]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[72]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[73]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[74]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[75]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[76]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[77]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[78]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[79]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[80]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[81]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[82]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[83]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[84]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[85]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[86]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[87]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[88]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[89]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[90]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[91]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[92]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[93]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[94]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[95]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[96]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[97]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[98]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[99]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[100]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[101]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[102]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[103]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[104]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[105]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[106]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[107]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[108]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[109]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[110]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[111]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[112]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[113]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[114]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[115]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[116]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[117]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[118]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[119]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[120]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[121]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[122]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[123]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[124]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[125]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[126]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[127]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[128]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[129]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[130]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[131]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[132]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[133]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[134]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[135]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[136]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[137]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[138]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[139]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[140]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[141]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[142]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[143]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[144]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[145]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[146]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[147]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[148]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[149]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[150]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[151]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[152]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[153]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[154]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[155]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[156]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[157]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[158]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[159]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[160]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[161]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[162]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[163]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[164]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[165]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[166]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[167]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[168]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[169]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[170]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[171]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[172]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[173]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[174]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[175]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[176]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[177]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[178]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[179]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[180]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[181]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[182]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[183]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[184]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[185]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[186]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[187]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[188]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[189]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[190]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[191]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[192]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[193]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[194]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[195]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[196]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[197]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[198]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[199]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[200]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[201]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[202]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[203]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[204]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[205]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[206]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[207]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[208]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[209]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[210]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[211]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[212]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[213]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[214]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[215]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[216]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[217]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[218]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[219]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[220]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[221]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[222]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[223]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[224]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[225]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[226]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[227]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[228]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[229]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[230]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[231]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[232]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[233]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[234]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[235]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[236]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[237]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[238]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[239]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[240]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[241]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[242]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[243]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[244]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[245]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[246]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[247]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[248]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[249]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[250]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[251]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[252]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[253]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[254]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[255]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[256]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[257]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[258]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[259]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[260]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[261]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[262]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[263]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[264]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[265]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[266]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[267]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[268]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[269]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[270]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[271]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[272]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[273]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[274]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[275]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[276]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[277]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[278]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[279]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[280]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[281]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[282]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[283]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[284]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[285]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[286]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[287]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[288]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[289]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[290]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[291]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[292]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[293]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[294]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[295]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[296]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[297]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[298]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[299]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[300]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[301]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[302]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[303]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[304]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[305]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[306]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[307]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[308]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[309]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[310]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[311]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[312]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[313]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[314]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[315]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[316]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[317]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[318]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[319]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[320]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[321]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[322]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[323]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[324]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[325]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[326]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[327]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[328]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[329]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[330]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[331]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[332]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[333]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[334]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[335]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[336]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[337]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[338]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[339]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[340]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[341]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[342]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[343]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[344]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[345]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[346]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[347]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[348]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[349]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[350]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[351]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[352]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[353]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[354]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[355]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[356]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[357]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[358]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[359]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[360]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[361]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[362]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[363]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[364]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[365]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[366]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[367]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[368]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[369]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[370]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[371]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[372]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[373]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[374]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[375]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[376]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[377]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[378]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[379]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[380]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[381]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[382]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[383]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[384]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[385]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[386]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[387]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[388]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[389]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[390]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[391]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[392]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[393]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[394]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[395]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[396]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[397]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[398]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[399]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[400]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[401]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[402]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[403]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[404]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[405]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[406]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[407]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[408]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[409]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[410]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[411]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[412]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[413]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[414]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[415]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[416]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[417]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[418]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[419]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[420]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[421]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[422]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[423]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[424]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[425]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[426]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[427]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[428]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[429]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[430]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[431]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[432]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[433]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[434]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[435]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[436]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[437]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[438]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[439]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[440]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[441]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[442]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[443]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[444]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[445]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[446]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[447]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[448]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[449]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[450]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[451]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[452]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[453]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[454]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[455]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[456]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[457]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[458]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[459]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[460]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[461]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[462]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[463]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[464]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[465]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[466]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[467]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[468]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[469]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[470]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[471]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[472]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[473]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[474]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[475]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[476]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[477]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[478]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[479]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[480]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[481]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[482]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[483]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[484]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[485]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[486]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[487]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[488]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[489]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[490]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[491]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[492]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[493]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[494]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[495]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[496]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[497]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[498]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[499]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[500]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[501]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[502]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[503]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[504]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[505]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[506]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[507]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[508]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[509]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[510]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[511]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[512]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[513]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[514]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[515]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[516]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[517]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[518]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[519]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[520]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[521]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[522]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[523]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[524]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[525]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[526]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[527]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[528]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[529]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[530]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[531]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[532]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[533]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[534]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[535]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[536]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[537]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[538]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[539]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[540]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[541]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[542]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[543]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[544]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[545]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[546]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[547]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[548]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[549]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[550]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[551]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[552]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[553]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[554]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[555]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[556]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[557]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[558]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[559]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[560]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[561]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[562]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[563]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[564]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[565]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[566]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[567]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[568]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[569]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[570]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[571]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[572]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[573]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[574]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[575]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[576]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[577]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[578]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[579]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[580]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[581]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[582]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[583]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[584]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[585]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[586]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[587]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[588]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[589]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[590]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[591]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[592]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[593]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[594]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[595]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[596]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[597]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[598]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[599]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[600]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[601]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[602]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[603]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[604]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[605]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[606]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[607]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[608]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[609]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[610]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[611]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[612]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[613]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[614]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[615]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[616]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[617]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[618]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[619]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[620]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[621]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[622]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[623]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[624]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[625]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[626]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[627]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[628]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[629]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[630]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[631]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[632]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[633]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[634]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[635]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[636]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[637]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[638]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[639]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[640]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[641]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[642]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[643]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[644]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[645]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[646]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[647]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[648]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[649]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[650]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[651]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[652]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[653]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[654]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[655]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[656]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[657]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[658]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[659]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[660]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[661]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[662]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[663]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[664]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[665]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[666]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[667]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[668]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[669]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[670]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[671]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[672]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[673]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[674]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[675]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[676]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[677]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[678]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[679]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[680]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[681]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[682]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[683]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[684]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[685]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[686]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[687]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[688]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[689]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[690]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[691]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[692]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[693]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[694]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[695]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[696]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[697]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[698]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[699]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[700]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[701]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[702]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[703]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[704]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[705]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[706]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[707]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[708]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[709]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[710]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[711]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[712]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[713]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[714]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[715]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[716]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[717]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[718]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[719]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[720]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[721]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[722]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[723]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[724]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[725]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[726]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[727]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[728]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[729]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[730]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[731]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[732]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[733]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[734]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[735]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[736]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[737]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[738]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[739]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[740]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[741]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[742]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[743]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[744]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[745]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[746]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[747]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[748]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[749]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[750]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[751]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[752]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[753]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[754]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[755]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[756]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[757]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[758]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[759]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[760]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[761]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[762]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[763]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[764]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[765]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[766]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[767]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[768]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[769]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[770]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[771]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[772]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[773]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[774]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[775]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[776]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[777]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[778]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[779]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[780]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[781]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[782]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[783]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[784]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[785]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[786]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[787]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[788]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[789]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[790]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[791]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[792]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[793]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[794]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[795]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[796]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[797]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[798]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[799]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[800]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[801]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[802]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[803]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[804]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[805]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[806]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[807]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[808]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[809]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[810]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[811]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[812]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[813]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[814]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[815]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[816]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[817]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[818]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[819]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[820]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[821]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[822]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[823]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[824]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[825]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[826]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[827]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[828]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[829]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[830]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[831]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[832]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[833]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[834]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[835]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[836]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[837]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[838]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[839]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[840]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[841]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[842]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[843]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[844]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[845]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[846]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[847]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[848]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[849]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[850]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[851]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[852]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[853]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[854]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[855]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[856]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[857]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[858]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[859]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[860]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[861]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[862]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[863]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[864]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[865]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[866]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[867]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[868]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[869]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[870]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[871]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[872]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[873]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[874]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[875]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[876]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[877]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[878]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[879]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[880]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[881]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[882]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[883]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[884]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[885]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[886]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[887]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[888]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[889]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[890]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[891]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[892]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[893]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[894]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[895]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[896]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[897]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[898]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[899]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[900]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[901]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[902]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[903]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[904]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[905]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[906]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[907]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[908]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[909]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[910]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[911]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[912]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[913]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[914]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[915]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[916]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[917]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[918]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[919]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[920]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[921]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[922]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[923]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[924]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[925]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[926]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[927]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[928]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[929]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[930]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[931]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[932]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[933]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[934]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[935]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[936]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[937]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[938]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[939]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[940]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[941]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[942]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[943]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[944]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[945]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[946]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[947]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[948]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[949]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[950]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[951]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[952]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[953]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[954]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[955]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[956]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[957]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[958]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[959]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[960]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[961]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[962]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[963]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[964]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[965]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[966]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[967]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[968]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[969]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[970]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[971]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[972]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[973]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[974]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[975]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[976]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[977]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[978]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[979]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[980]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[981]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[982]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[983]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[984]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[985]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[986]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[987]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[988]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[989]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[990]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[991]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[992]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[993]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[994]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[995]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[996]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[997]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[998]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[999]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1000]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1001]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1002]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1003]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1004]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1005]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1006]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1007]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1008]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1009]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1010]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1011]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1012]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1013]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1014]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1015]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1016]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1017]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1018]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1019]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1020]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1021]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1022]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1023]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1024]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1025]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1026]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1027]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1028]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1029]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1030]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1031]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1032]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1033]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1034]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1035]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1036]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1037]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1038]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1039]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1040]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1041]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1042]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1043]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1044]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1045]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1046]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1047]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1048]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1049]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1050]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1051]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1052]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1053]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1054]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1055]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1056]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1057]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1058]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1059]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1060]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1061]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1062]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1063]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1064]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1065]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1066]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1067]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1068]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1069]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1070]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1071]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1072]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1073]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1074]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1075]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1076]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1077]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1078]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1079]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1080]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1081]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1082]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1083]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1084]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1085]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1086]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1087]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1088]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1089]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1090]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1091]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1092]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1093]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1094]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1095]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1096]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1097]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1098]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1099]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1100]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1101]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1102]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1103]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1104]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1105]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1106]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1107]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1108]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1109]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1110]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1111]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1112]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1113]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1114]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1115]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1116]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1117]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1118]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1119]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1120]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1121]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1122]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1123]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1124]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1125]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1126]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1127]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1128]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1129]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1130]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1131]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1132]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1133]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1134]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1135]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1136]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1137]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1138]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1139]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1140]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1141]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1142]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1143]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1144]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1145]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1146]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1147]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1148]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1149]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1150]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1151]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1152]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1153]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1154]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1155]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1156]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1157]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1158]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1159]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1160]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1161]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1162]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1163]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1164]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1165]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1166]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1167]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1168]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1169]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1170]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1171]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1172]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1173]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1174]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1175]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1176]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1177]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1178]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1179]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1180]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1181]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1182]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1183]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1184]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1185]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1186]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1187]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1188]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1189]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1190]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1191]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1192]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1193]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1194]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1195]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1196]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1197]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1198]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1199]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1200]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1201]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1202]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1203]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1204]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1205]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1206]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1207]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1208]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1209]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1210]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1211]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1212]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1213]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1214]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1215]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1216]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1217]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1218]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1219]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1220]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1221]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1222]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1223]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1224]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1225]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1226]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1227]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1228]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1229]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1230]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1231]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1232]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1233]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1234]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1235]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1236]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1237]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1238]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1239]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1240]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1241]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1242]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1243]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1244]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1245]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1246]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1247]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1248]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1249]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1250]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1251]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1252]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1253]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1254]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1255]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1256]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1257]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1258]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1259]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1260]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1261]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1262]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1263]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1264]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1265]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1266]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1267]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1268]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1269]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1270]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1271]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1272]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1273]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1274]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1275]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1276]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1277]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1278]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1279]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1280]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1281]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1282]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1283]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1284]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1285]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1286]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1287]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1288]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1289]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1290]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1291]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1292]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1293]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1294]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1295]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1296]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1297]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1298]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1299]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1300]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1301]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1302]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1303]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1304]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1305]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1306]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1307]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1308]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1309]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1310]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1311]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1312]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1313]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1314]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1315]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1316]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1317]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1318]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1319]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1320]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1321]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1322]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1323]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1324]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1325]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1326]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1327]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1328]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1329]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1330]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1331]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1332]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1333]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1334]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1335]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1336]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1337]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1338]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1339]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1340]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1341]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1342]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1343]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1344]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1345]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1346]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1347]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1348]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1349]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1350]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1351]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1352]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1353]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1354]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1355]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1356]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1357]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1358]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1359]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1360]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1361]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1362]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1363]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1364]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1365]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1366]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1367]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1368]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1369]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1370]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1371]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1372]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1373]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1374]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1375]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1376]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1377]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1378]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1379]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1380]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1381]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1382]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1383]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1384]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1385]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1386]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1387]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1388]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1389]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1390]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1391]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1392]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1393]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1394]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1395]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1396]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1397]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1398]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1399]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1400]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1401]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1402]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1403]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1404]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1405]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1406]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1407]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1408]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1409]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1410]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1411]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1412]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1413]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1414]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1415]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1416]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1417]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1418]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1419]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1420]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1421]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1422]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1423]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1424]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1425]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1426]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1427]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1428]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1429]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1430]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1431]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1432]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1433]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1434]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1435]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1436]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1437]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1438]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1439]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1440]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1441]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1442]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1443]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1444]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1445]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1446]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1447]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1448]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1449]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1450]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1451]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1452]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1453]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1454]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1455]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1456]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1457]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1458]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1459]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1460]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1461]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1462]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1463]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1464]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1465]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1466]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1467]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1468]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1469]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1470]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1471]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1472]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1473]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1474]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1475]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1476]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1477]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1478]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1479]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1480]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1481]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1482]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1483]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1484]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1485]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1486]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1487]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1488]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1489]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1490]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1491]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1492]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1493]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1494]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1495]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1496]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1497]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1498]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1499]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1500]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1501]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1502]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1503]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1504]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1505]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1506]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1507]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1508]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1509]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1510]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1511]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1512]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1513]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1514]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1515]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1516]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1517]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1518]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1519]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1520]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1521]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1522]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1523]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1524]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1525]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1526]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1527]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1528]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1529]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1530]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1531]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1532]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1533]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1534]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1535]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1536]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1537]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1538]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1539]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1540]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1541]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1542]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1543]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1544]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1545]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1546]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1547]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1548]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1549]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1550]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1551]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1552]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1553]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1554]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1555]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1556]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1557]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1558]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1559]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1560]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1561]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1562]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1563]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1564]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1565]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1566]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1567]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1568]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1569]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1570]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1571]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1572]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1573]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1574]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1575]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1576]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1577]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1578]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1579]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1580]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1581]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1582]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1583]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1584]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1585]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1586]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1587]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1588]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1589]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1590]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1591]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1592]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1593]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1594]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1595]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1596]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1597]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1598]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1599]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1600]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1601]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1602]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1603]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1604]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1605]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1606]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1607]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1608]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1609]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1610]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1611]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1612]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1613]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1614]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1615]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1616]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1617]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1618]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1619]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1620]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1621]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1622]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1623]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1624]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1625]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1626]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1627]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1628]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1629]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1630]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1631]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1632]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1633]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1634]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1635]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1636]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1637]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1638]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1639]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1640]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1641]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1642]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1643]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1644]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1645]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1646]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1647]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1648]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1649]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1650]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1651]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1652]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1653]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1654]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1655]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1656]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1657]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1658]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1659]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1660]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1661]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1662]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1663]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1664]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1665]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1666]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1667]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1668]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1669]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1670]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1671]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1672]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1673]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1674]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1675]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1676]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1677]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1678]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1679]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1680]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1681]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1682]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1683]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1684]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1685]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1686]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1687]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1688]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1689]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1690]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1691]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1692]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1693]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1694]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1695]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1696]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1697]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1698]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1699]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1700]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1701]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1702]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1703]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1704]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1705]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1706]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1707]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1708]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1709]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1710]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1711]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1712]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1713]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1714]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1715]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1716]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1717]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1718]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1719]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1720]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1721]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1722]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1723]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1724]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1725]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1726]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1727]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1728]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1729]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1730]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1731]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1732]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1733]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1734]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1735]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1736]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1737]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1738]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1739]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1740]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1741]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1742]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1743]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1744]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1745]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1746]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1747]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1748]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1749]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1750]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1751]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1752]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1753]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1754]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1755]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1756]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1757]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1758]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1759]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1760]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1761]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1762]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1763]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1764]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1765]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1766]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1767]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1768]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1769]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1770]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1771]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1772]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1773]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1774]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1775]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1776]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1777]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1778]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1779]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1780]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1781]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1782]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1783]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1784]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1785]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1786]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1787]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1788]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1789]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1790]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1791]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1792]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1793]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1794]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1795]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1796]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1797]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1798]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1799]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1800]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1801]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1802]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1803]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1804]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1805]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1806]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1807]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1808]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1809]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1810]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1811]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1812]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1813]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1814]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1815]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1816]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1817]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1818]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1819]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1820]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1821]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1822]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1823]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1824]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1825]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1826]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1827]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1828]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1829]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1830]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1831]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1832]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1833]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1834]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1835]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1836]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1837]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1838]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1839]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1840]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1841]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1842]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1843]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1844]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1845]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1846]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1847]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1848]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1849]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1850]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1851]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1852]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1853]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1854]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1855]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1856]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1857]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1858]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1859]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1860]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1861]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1862]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1863]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1864]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1865]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1866]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1867]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1868]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1869]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1870]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1871]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1872]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1873]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1874]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1875]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1876]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1877]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1878]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1879]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1880]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1881]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1882]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1883]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1884]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1885]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1886]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1887]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1888]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1889]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1890]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1891]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1892]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1893]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1894]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1895]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1896]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1897]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1898]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1899]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1900]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1901]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1902]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1903]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1904]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1905]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1906]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1907]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1908]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1909]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1910]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1911]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1912]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1913]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1914]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1915]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1916]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1917]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1918]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1919]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1920]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1921]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1922]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1923]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1924]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1925]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1926]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1927]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1928]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1929]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1930]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1931]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1932]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1933]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1934]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1935]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1936]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1937]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1938]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1939]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1940]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1941]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1942]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1943]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1944]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1945]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1946]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1947]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1948]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1949]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1950]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1951]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1952]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1953]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1954]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1955]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1956]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1957]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1958]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1959]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1960]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1961]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1962]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1963]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1964]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1965]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1966]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1967]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1968]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1969]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1970]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1971]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1972]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1973]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1974]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1975]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1976]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1977]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1978]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1979]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1980]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1981]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1982]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1983]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1984]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1985]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1986]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1987]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1988]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1989]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1990]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1991]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1992]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1993]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1994]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1995]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1996]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1997]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1998]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[1999]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2000]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2001]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2002]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2003]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2004]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2005]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2006]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2007]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2008]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2009]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2010]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2011]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2012]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2013]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2014]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2015]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2016]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2017]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2018]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2019]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2020]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2021]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2022]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2023]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2024]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2025]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2026]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2027]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2028]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2029]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2030]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2031]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2032]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2033]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2034]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2035]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2036]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2037]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2038]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2039]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2040]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2041]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2042]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2043]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2044]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2045]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2046]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2047]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2048]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2049]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2050]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2051]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2052]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2053]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2054]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2055]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2056]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2057]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2058]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2059]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2060]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2061]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2062]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2063]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2064]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2065]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2066]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2067]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2068]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2069]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2070]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2071]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2072]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2073]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2074]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2075]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2076]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2077]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2078]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2079]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2080]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2081]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2082]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2083]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2084]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2085]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2086]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2087]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2088]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2089]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2090]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2091]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2092]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2093]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2094]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2095]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2096]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2097]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2098]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2099]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2100]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2101]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2102]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2103]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2104]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2105]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2106]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2107]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2108]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2109]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2110]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2111]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2112]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2113]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2114]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2115]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2116]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2117]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2118]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2119]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2120]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2121]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2122]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2123]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2124]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2125]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2126]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2127]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2128]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2129]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2130]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2131]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2132]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2133]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2134]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2135]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2136]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2137]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2138]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2139]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2140]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2141]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2142]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2143]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2144]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2145]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2146]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2147]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2148]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2149]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2150]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2151]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2152]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2153]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2154]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2155]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2156]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2157]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2158]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2159]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2160]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2161]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2162]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2163]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2164]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2165]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2166]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2167]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2168]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2169]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2170]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2171]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2172]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2173]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2174]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2175]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2176]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2177]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2178]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2179]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2180]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2181]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2182]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2183]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2184]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2185]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2186]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2187]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2188]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2189]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2190]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2191]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2192]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2193]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2194]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2195]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2196]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2197]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2198]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2199]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2200]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2201]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2202]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2203]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2204]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2205]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2206]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2207]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2208]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2209]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2210]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2211]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2212]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2213]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2214]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2215]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2216]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2217]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2218]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2219]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2220]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2221]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2222]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2223]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2224]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2225]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2226]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2227]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2228]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2229]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2230]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2231]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2232]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2233]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2234]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2235]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2236]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2237]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2238]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2239]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2240]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2241]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2242]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2243]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2244]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2245]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2246]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2247]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2248]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2249]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2250]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2251]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2252]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2253]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2254]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2255]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2256]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2257]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2258]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2259]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2260]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2261]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2262]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2263]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2264]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2265]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2266]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2267]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2268]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2269]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2270]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2271]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2272]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2273]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2274]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2275]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2276]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2277]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2278]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2279]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2280]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2281]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2282]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2283]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2284]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2285]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2286]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2287]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2288]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2289]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2290]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2291]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2292]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2293]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2294]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2295]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2296]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2297]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2298]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2299]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2300]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2301]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2302]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2303]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2304]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2305]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2306]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2307]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2308]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2309]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2310]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2311]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2312]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2313]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2314]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2315]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2316]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2317]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2318]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2319]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2320]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2321]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2322]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2323]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2324]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2325]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2326]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2327]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2328]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2329]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2330]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2331]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2332]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2333]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2334]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2335]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2336]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2337]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2338]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2339]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2340]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2341]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2342]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2343]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2344]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2345]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2346]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2347]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2348]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2349]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2350]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2351]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2352]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2353]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2354]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2355]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2356]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2357]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2358]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2359]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2360]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2361]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2362]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2363]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2364]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2365]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2366]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2367]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2368]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2369]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2370]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2371]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2372]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2373]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2374]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2375]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2376]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2377]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2378]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2379]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2380]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2381]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2382]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2383]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2384]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2385]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2386]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2387]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2388]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2389]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2390]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2391]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2392]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2393]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2394]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2395]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2396]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2397]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2398]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2399]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2400]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2401]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2402]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2403]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2404]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2405]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2406]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2407]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2408]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2409]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2410]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2411]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2412]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2413]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2414]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2415]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2416]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2417]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2418]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2419]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2420]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2421]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2422]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2423]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2424]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2425]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2426]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2427]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2428]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2429]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2430]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2431]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2432]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2433]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2434]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2435]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2436]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2437]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2438]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2439]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2440]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2441]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2442]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2443]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2444]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2445]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2446]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2447]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2448]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2449]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2450]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2451]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2452]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2453]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2454]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2455]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2456]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2457]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2458]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2459]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2460]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2461]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2462]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2463]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2464]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2465]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2466]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2467]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2468]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2469]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2470]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2471]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2472]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2473]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2474]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2475]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2476]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2477]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2478]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2479]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2480]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2481]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2482]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2483]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2484]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2485]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2486]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2487]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2488]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2489]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2490]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2491]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2492]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2493]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2494]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2495]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2496]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2497]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2498]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2499]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2500]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2501]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2502]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2503]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2504]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2505]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2506]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2507]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2508]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2509]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2510]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2511]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2512]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2513]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2514]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2515]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2516]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2517]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2518]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2519]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2520]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2521]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2522]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2523]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2524]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2525]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2526]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2527]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2528]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2529]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2530]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2531]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2532]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2533]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2534]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2535]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2536]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2537]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2538]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2539]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2540]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2541]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2542]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2543]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2544]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2545]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2546]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2547]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2548]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2549]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2550]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2551]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2552]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2553]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2554]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2555]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2556]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2557]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2558]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2559]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2560]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2561]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2562]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2563]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2564]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2565]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2566]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2567]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2568]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2569]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2570]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2571]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2572]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2573]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2574]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2575]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2576]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2577]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2578]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2579]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2580]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2581]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2582]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2583]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2584]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2585]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2586]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2587]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2588]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2589]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2590]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2591]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2592]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2593]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2594]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2595]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2596]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2597]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2598]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2599]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2600]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2601]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2602]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2603]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2604]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2605]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2606]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2607]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2608]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2609]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2610]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2611]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2612]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2613]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2614]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2615]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2616]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2617]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2618]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2619]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2620]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2621]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2622]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2623]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2624]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2625]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2626]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2627]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2628]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2629]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2630]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2631]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2632]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2633]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2634]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2635]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2636]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2637]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2638]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2639]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2640]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2641]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2642]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2643]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2644]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2645]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2646]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2647]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2648]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2649]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2650]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2651]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2652]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2653]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2654]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2655]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2656]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2657]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2658]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2659]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2660]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2661]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2662]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2663]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2664]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2665]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2666]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2667]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2668]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2669]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2670]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2671]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2672]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2673]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2674]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2675]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2676]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2677]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2678]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2679]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2680]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2681]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2682]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2683]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2684]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2685]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2686]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2687]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2688]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2689]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2690]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2691]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2692]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2693]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2694]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2695]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2696]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2697]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2698]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2699]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2700]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2701]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2702]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2703]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2704]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2705]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2706]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2707]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2708]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2709]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2710]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2711]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2712]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2713]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2714]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2715]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2716]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2717]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2718]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2719]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2720]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2721]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2722]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2723]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2724]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2725]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2726]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2727]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2728]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2729]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2730]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2731]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2732]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2733]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2734]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2735]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2736]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2737]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2738]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2739]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2740]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2741]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2742]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2743]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2744]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2745]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2746]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2747]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2748]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2749]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2750]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2751]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2752]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2753]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2754]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2755]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2756]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2757]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2758]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2759]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2760]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2761]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2762]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2763]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2764]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2765]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2766]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2767]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2768]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2769]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2770]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2771]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2772]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2773]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2774]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2775]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2776]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2777]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2778]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2779]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2780]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2781]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2782]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2783]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2784]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2785]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2786]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2787]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2788]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2789]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2790]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2791]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2792]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2793]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2794]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2795]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2796]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2797]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2798]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2799]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2800]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2801]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2802]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2803]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2804]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2805]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2806]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2807]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2808]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2809]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2810]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2811]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2812]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2813]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2814]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2815]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2816]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2817]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2818]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2819]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2820]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2821]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2822]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2823]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2824]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2825]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2826]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2827]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2828]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2829]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2830]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2831]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2832]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2833]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2834]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2835]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2836]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2837]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2838]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2839]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2840]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2841]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2842]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2843]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2844]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2845]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2846]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2847]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2848]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2849]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2850]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2851]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2852]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2853]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2854]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2855]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2856]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2857]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2858]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2859]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2860]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2861]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2862]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2863]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2864]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2865]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2866]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2867]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2868]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2869]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2870]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2871]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2872]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2873]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2874]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2875]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2876]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2877]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2878]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2879]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2880]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2881]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2882]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2883]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2884]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2885]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2886]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2887]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2888]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2889]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2890]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2891]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2892]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2893]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2894]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2895]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2896]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2897]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2898]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2899]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2900]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2901]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2902]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2903]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2904]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2905]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2906]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2907]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2908]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2909]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2910]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2911]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2912]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2913]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2914]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2915]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2916]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2917]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2918]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2919]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2920]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2921]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2922]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2923]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2924]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2925]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2926]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2927]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2928]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2929]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2930]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2931]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2932]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2933]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2934]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2935]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2936]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2937]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2938]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2939]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2940]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2941]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2942]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2943]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2944]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2945]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2946]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2947]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2948]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2949]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2950]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2951]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2952]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2953]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2954]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2955]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2956]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2957]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2958]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2959]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2960]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2961]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2962]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2963]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2964]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2965]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2966]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2967]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2968]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2969]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2970]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2971]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2972]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2973]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2974]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2975]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2976]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2977]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2978]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2979]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2980]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2981]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2982]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2983]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2984]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2985]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2986]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2987]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2988]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2989]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2990]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2991]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2992]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2993]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2994]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2995]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2996]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2997]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2998]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[2999]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3000]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3001]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3002]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3003]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3004]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3005]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3006]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3007]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3008]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3009]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3010]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3011]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3012]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3013]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3014]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3015]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3016]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3017]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3018]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3019]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3020]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3021]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3022]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3023]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3024]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3025]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3026]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3027]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3028]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3029]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3030]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3031]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3032]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3033]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3034]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3035]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3036]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3037]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3038]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3039]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3040]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3041]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3042]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3043]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3044]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3045]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3046]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3047]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3048]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3049]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3050]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3051]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3052]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3053]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3054]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3055]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3056]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3057]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3058]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3059]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3060]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3061]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3062]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3063]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3064]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3065]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3066]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3067]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3068]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3069]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3070]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3071]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3072]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3073]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3074]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3075]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3076]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3077]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3078]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3079]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3080]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3081]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3082]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3083]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3084]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3085]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3086]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3087]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3088]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3089]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3090]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3091]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3092]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3093]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3094]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3095]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3096]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3097]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3098]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3099]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3100]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3101]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3102]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3103]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3104]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3105]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3106]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3107]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3108]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3109]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3110]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3111]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3112]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3113]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3114]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3115]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3116]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3117]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3118]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3119]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3120]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3121]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3122]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3123]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3124]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3125]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3126]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3127]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3128]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3129]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3130]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3131]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3132]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3133]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3134]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3135]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3136]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3137]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3138]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3139]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3140]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3141]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3142]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3143]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3144]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3145]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3146]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3147]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3148]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3149]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3150]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3151]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3152]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3153]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3154]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3155]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3156]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3157]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3158]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3159]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3160]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3161]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3162]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3163]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3164]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3165]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3166]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3167]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3168]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3169]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3170]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3171]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3172]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3173]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3174]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3175]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3176]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3177]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3178]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3179]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3180]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3181]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3182]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3183]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3184]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3185]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3186]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3187]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3188]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3189]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3190]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3191]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3192]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3193]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3194]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3195]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3196]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3197]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3198]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3199]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3200]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3201]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3202]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3203]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3204]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3205]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3206]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3207]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3208]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3209]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3210]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3211]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3212]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3213]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3214]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3215]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3216]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3217]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3218]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3219]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3220]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3221]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3222]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3223]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3224]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3225]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3226]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3227]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3228]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3229]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3230]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3231]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3232]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3233]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3234]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3235]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3236]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3237]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3238]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3239]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3240]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3241]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3242]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3243]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3244]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3245]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3246]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3247]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3248]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3249]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3250]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3251]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3252]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3253]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3254]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3255]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3256]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3257]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3258]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3259]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3260]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3261]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3262]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3263]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3264]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3265]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3266]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3267]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3268]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3269]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3270]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3271]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3272]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3273]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3274]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3275]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3276]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3277]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3278]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3279]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3280]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3281]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3282]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3283]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3284]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3285]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3286]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3287]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3288]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3289]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3290]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3291]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3292]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3293]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3294]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3295]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3296]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3297]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3298]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3299]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3300]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3301]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3302]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3303]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3304]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3305]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3306]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3307]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3308]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3309]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3310]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3311]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3312]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3313]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3314]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3315]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3316]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3317]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3318]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3319]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3320]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3321]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3322]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3323]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3324]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3325]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3326]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3327]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3328]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3329]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3330]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3331]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3332]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3333]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3334]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3335]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3336]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3337]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3338]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3339]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3340]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3341]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3342]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3343]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3344]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3345]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3346]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3347]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3348]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3349]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3350]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3351]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3352]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3353]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3354]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3355]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3356]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3357]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3358]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3359]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3360]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3361]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3362]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3363]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3364]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3365]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3366]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3367]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3368]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3369]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3370]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3371]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3372]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3373]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3374]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3375]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3376]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3377]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3378]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3379]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3380]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3381]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3382]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3383]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3384]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3385]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3386]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3387]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3388]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3389]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3390]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3391]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3392]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3393]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3394]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3395]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3396]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3397]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3398]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3399]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3400]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3401]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3402]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3403]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3404]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3405]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3406]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3407]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3408]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3409]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3410]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3411]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3412]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3413]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3414]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3415]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3416]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3417]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3418]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3419]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3420]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3421]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3422]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3423]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3424]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3425]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3426]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3427]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3428]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3429]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3430]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3431]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3432]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3433]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3434]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3435]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3436]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3437]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3438]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3439]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3440]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3441]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3442]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3443]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3444]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3445]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3446]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3447]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3448]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3449]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3450]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3451]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3452]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3453]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3454]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3455]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3456]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3457]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3458]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3459]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3460]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3461]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3462]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3463]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3464]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3465]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3466]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3467]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3468]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3469]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3470]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3471]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3472]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3473]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3474]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3475]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3476]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3477]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3478]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3479]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3480]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3481]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3482]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3483]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3484]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3485]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3486]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3487]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3488]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3489]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3490]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3491]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3492]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3493]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3494]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3495]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3496]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3497]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3498]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3499]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3500]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3501]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3502]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3503]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3504]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3505]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3506]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3507]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3508]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3509]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3510]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3511]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3512]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3513]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3514]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3515]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3516]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3517]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3518]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3519]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3520]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3521]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3522]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3523]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3524]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3525]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3526]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3527]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3528]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3529]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3530]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3531]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3532]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3533]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3534]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3535]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3536]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3537]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3538]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3539]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3540]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3541]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3542]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3543]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3544]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3545]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3546]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3547]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3548]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3549]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3550]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3551]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3552]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3553]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3554]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3555]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3556]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3557]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3558]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3559]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3560]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3561]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3562]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3563]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3564]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3565]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3566]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3567]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3568]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3569]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3570]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3571]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3572]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3573]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3574]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3575]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3576]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3577]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3578]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3579]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3580]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3581]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3582]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3583]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3584]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3585]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3586]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3587]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3588]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3589]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3590]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3591]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3592]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3593]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3594]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3595]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3596]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3597]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3598]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3599]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3600]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3601]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3602]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3603]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3604]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3605]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3606]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3607]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3608]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3609]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3610]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3611]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3612]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3613]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3614]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3615]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3616]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3617]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3618]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3619]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3620]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3621]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3622]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3623]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3624]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3625]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3626]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3627]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3628]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3629]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3630]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3631]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3632]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3633]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3634]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3635]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3636]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3637]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3638]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3639]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3640]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3641]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3642]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3643]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3644]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3645]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3646]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3647]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3648]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3649]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3650]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3651]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3652]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3653]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3654]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3655]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3656]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3657]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3658]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3659]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3660]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3661]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3662]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3663]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3664]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3665]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3666]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3667]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3668]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3669]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3670]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3671]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3672]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3673]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3674]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3675]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3676]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3677]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3678]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3679]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3680]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3681]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3682]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3683]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3684]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3685]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3686]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3687]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3688]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3689]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3690]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3691]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3692]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3693]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3694]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3695]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3696]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3697]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3698]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3699]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3700]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3701]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3702]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3703]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3704]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3705]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3706]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3707]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3708]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3709]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3710]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3711]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3712]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3713]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3714]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3715]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3716]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3717]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3718]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3719]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3720]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3721]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3722]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3723]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3724]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3725]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3726]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3727]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3728]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3729]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3730]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3731]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3732]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3733]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3734]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3735]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3736]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3737]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3738]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3739]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3740]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3741]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3742]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3743]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3744]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3745]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3746]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3747]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3748]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3749]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3750]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3751]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3752]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3753]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3754]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3755]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3756]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3757]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3758]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3759]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3760]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3761]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3762]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3763]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3764]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3765]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3766]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3767]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3768]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3769]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3770]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3771]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3772]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3773]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3774]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3775]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3776]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3777]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3778]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3779]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3780]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3781]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3782]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3783]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3784]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3785]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3786]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3787]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3788]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3789]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3790]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3791]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3792]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3793]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3794]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3795]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3796]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3797]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3798]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3799]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3800]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3801]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3802]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3803]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3804]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3805]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3806]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3807]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3808]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3809]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3810]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3811]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3812]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3813]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3814]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3815]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3816]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3817]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3818]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3819]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3820]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3821]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3822]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3823]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3824]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3825]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3826]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3827]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3828]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3829]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3830]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3831]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3832]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3833]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3834]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3835]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3836]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3837]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3838]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3839]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3840]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3841]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3842]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3843]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3844]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3845]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3846]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3847]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3848]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3849]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3850]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3851]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3852]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3853]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3854]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3855]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3856]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3857]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3858]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3859]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3860]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3861]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3862]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3863]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3864]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3865]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3866]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3867]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3868]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3869]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3870]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3871]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3872]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3873]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3874]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3875]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3876]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3877]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3878]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3879]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3880]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3881]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3882]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3883]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3884]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3885]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3886]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3887]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3888]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3889]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3890]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3891]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3892]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3893]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3894]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3895]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3896]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3897]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3898]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3899]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3900]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3901]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3902]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3903]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3904]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3905]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3906]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3907]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3908]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3909]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3910]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3911]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3912]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3913]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3914]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3915]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3916]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3917]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3918]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3919]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3920]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3921]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3922]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3923]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3924]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3925]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3926]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3927]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3928]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3929]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3930]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3931]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3932]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3933]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3934]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3935]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3936]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3937]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3938]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3939]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3940]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3941]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3942]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3943]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3944]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3945]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3946]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3947]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3948]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3949]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3950]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3951]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3952]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3953]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3954]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3955]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3956]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3957]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3958]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3959]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3960]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3961]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3962]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3963]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3964]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3965]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3966]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3967]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3968]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3969]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3970]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3971]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3972]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3973]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3974]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3975]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3976]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3977]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3978]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3979]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3980]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3981]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3982]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3983]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3984]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3985]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3986]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3987]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3988]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3989]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3990]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3991]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3992]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3993]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3994]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3995]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3996]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3997]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509"
		
		2 "|Teddybear:Teddy|Teddybear:TeddyShape" "pnts[3998]" " -type \"float3\" 8.3223628999999999 8.59306340000000013 15.1509";
lockNode -l 1 ;
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "59DAE6CB-4BE8-7F4C-5872-A1B6174FE001";
	setAttr ".up" -type "string" "|Chest:materialXStack1|Chest:materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "C415B638-483C-45E8-29D8-C49707711D6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "144B6361-4806-E56D-ACC6-4992C1B4D6DA";
createNode reference -n "BookcaseRN";
	rename -uid "42007275-4476-DF65-442C-45962179A40E";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookcaseRN"
		"BookcaseRN" 0
		"BookcaseRN" 4
		0 "|Bookcase:BS_Set" "|Bookshelf_" "-s -r "
		2 "|Bookshelf_|Bookcase:BS_Set" "rotatePivot" " -type \"double3\" 7.16351604461669922 5.39802098274230957 11.17133426666259766"
		
		2 "|Bookshelf_|Bookcase:BS_Set" "scalePivot" " -type \"double3\" 7.16351604461669922 5.39802098274230957 11.17133426666259766"
		
		5 4 "BookcaseRN" "|Bookshelf_|Bookcase:BS_Set|Bookcase:BS_SetShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"BookcaseRN.placeHolderList[1]" "";
lockNode -l 1 ;
createNode reference -n "Books_BMRN";
	rename -uid "AE20EFC1-4455-AFE4-5447-D199F0F0F701";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Books_BMRN"
		"Books_BMRN" 12
		0 "|Books_BM:Bk_01" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_02" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_03" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_04" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_05" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_06" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_07" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_08" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_09" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_10" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_11" "|Bookshelf_" "-s -r "
		0 "|Books_BM:Bk_12" "|Bookshelf_" "-s -r "
		"Books_BMRN" 2
		2 "|Books_BM:Books" "rotatePivot" " -type \"double3\" 7.12353456020355225 5.20919305086135864 10.80141019821166992"
		
		2 "|Books_BM:Books" "scalePivot" " -type \"double3\" 7.12353456020355225 5.20919305086135864 10.80141019821166992";
lockNode -l 1 ;
createNode reference -n "CrayonsRN";
	rename -uid "10A3288D-40DB-1AAD-1642-B29FE4984939";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrayonsRN"
		"CrayonsRN" 0
		"CrayonsRN" 2
		2 "|Crayons:Crayons" "rotatePivot" " -type \"double3\" 0.5323231965303421 3.95966362953186035 -0.29394084215164185"
		
		2 "|Crayons:Crayons" "scalePivot" " -type \"double3\" 0.5323231965303421 3.95966362953186035 -0.29394084215164185";
lockNode -l 1 ;
createNode reference -n "WallRN";
	rename -uid "C176C1B4-4991-141B-992C-4EB053569DA9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WallRN"
		"WallRN" 0
		"WallRN" 2
		2 "|Wall:wall" "rotatePivot" " -type \"double3\" -0.027898788452148438 7.17991659045219421 13.08655834197998047"
		
		2 "|Wall:wall" "scalePivot" " -type \"double3\" -0.027898788452148438 7.17991659045219421 13.08655834197998047";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "8A65D0D7-46E7-C837-033D-8184232D133D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 2
		2 "|Table1:polySurface1" "rotatePivot" " -type \"double3\" -1.18312168121337891 1.8919718861579895 -0.046101093292236328"
		
		2 "|Table1:polySurface1" "scalePivot" " -type \"double3\" -1.18312168121337891 1.8919718861579895 -0.046101093292236328";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Chair_BMRN";
	rename -uid "373FA923-434A-4494-A066-D4AEC354B3CD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair_BMRN"
		"Chair_BMRN" 0
		"Chair_BMRN" 2
		2 "|Chair_BM:Chair" "rotatePivot" " -type \"double3\" 4.66033029556274414 2.96128362417221069 -0.42526358366012573"
		
		2 "|Chair_BM:Chair" "scalePivot" " -type \"double3\" 4.66033029556274414 2.96128362417221069 -0.42526358366012573";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 46 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "ChestRN.phl[5]" "Maya_Lambert1.sk";
connectAttr "ChestRN.phl[6]" "Maya_Lambert2.sk";
connectAttr "ChestRN.phl[7]" "Maya_Lambert2SG.dsm" -na;
connectAttr "FlowerpotRN.phl[1]" "Maya_Lambert1SG.dsm" -na;
connectAttr ":initialShadingGroup.mwc" "FlowerpotRN.phl[2]";
connectAttr ":initialShadingGroup.mwc" "BookcaseRN.phl[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ChestRN.phl[4]" "Maya_Lambert1SG.dsm" -na;
connectAttr "ChestRN.phl[1]" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Maya ascii.ma
