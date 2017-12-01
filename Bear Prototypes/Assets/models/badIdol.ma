//Maya ASCII 2017 scene
//Name: badIdol.ma
//Last modified: Thu, Nov 30, 2017 12:07:00 PM
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
	setAttr ".t" -type "double3" 0.36598217636989661 6.0193473296886983 -10.213408802950461 ;
	setAttr ".r" -type "double3" -22.538353204038842 17458.999999987394 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A2ADACD-4DF2-15AB-4D9D-3D8E150984FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.528180042636409;
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
createNode transform -n "pCube5";
	rename -uid "28C0DA4C-4BCD-FCD1-6930-0C92A5B32B22";
	setAttr ".t" -type "double3" -0.0087134326734936707 0.9065641413012635 0.10072245558247594 ;
	setAttr ".s" -type "double3" 4.3437368580626412 4.3437368580626412 4.3437368580626412 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1356C0A6-400A-A96B-7062-3AB9F15F02D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.73390716314315796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "4C1452EB-4B1F-A6C2-6CBC-98AF441F50E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.125 0.42500001 0.125
		 0.47500002 0.125 0.52500004 0.125 0.57500005 0.125 0.62500006 0.125 0.375 0.25 0.42500001
		 0.25 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.62500006 0.42500001 0.62500006 0.47500002 0.62500006
		 0.52500004 0.62500006 0.57500005 0.62500006 0.62500006 0.62500006 0.375 0.75000006
		 0.42500001 0.75000006 0.47500002 0.75000006 0.52500004 0.75000006 0.57500005 0.75000006
		 0.62500006 0.75000006 0.375 0.80000007 0.42500001 0.80000007 0.47500002 0.80000007
		 0.52500004 0.80000007 0.57500005 0.80000007 0.62500006 0.80000007 0.375 0.85000008
		 0.42500001 0.85000008 0.47500002 0.85000008 0.52500004 0.85000008 0.57500005 0.85000008
		 0.62500006 0.85000008 0.375 0.9000001 0.42500001 0.9000001 0.47500002 0.9000001 0.52500004
		 0.9000001 0.57500005 0.9000001 0.62500006 0.9000001 0.375 0.95000011 0.42500001 0.95000011
		 0.47500002 0.95000011 0.52500004 0.95000011 0.57500005 0.95000011 0.62500006 0.95000011
		 0.375 1.000000119209 0.42500001 1.000000119209 0.47500002 1.000000119209 0.52500004
		 1.000000119209 0.57500005 1.000000119209 0.62500006 1.000000119209 0.875 0 0.82499999
		 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.125 0.82499999 0.125 0.77499998
		 0.125 0.72499996 0.125 0.67499995 0.125 0.875 0.25 0.82499999 0.25 0.77499998 0.25
		 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002
		 0 0.125 0.125 0.175 0.125 0.22499999 0.125 0.27500001 0.125 0.32500002 0.125 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.47500002 0.35000002
		 0.52500004 0.35000002 0.52500004 0.40000004 0.47500002 0.40000004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12123174 0.010654205 -0.12123174 ;
	setAttr ".pt[1]" -type "float3" 0.025088176 0 -0.041813467 ;
	setAttr ".pt[4]" -type "float3" -0.02508809 0 -0.041813467 ;
	setAttr ".pt[5]" -type "float3" -0.12123174 0.010654205 -0.12123174 ;
	setAttr ".pt[6]" -type "float3" 0.12123174 -0.010654205 -0.12123174 ;
	setAttr ".pt[7]" -type "float3" 0.025088176 0 -0.041813467 ;
	setAttr ".pt[10]" -type "float3" -0.02508809 0 -0.041813467 ;
	setAttr ".pt[11]" -type "float3" -0.12123174 -0.010654205 -0.12123174 ;
	setAttr ".pt[48]" -type "float3" 0.12123174 -0.010654205 0.12123174 ;
	setAttr ".pt[49]" -type "float3" 0.025088176 0 0.041813467 ;
	setAttr ".pt[52]" -type "float3" -0.02508809 0 0.041813467 ;
	setAttr ".pt[53]" -type "float3" -0.12123174 -0.010654205 0.12123174 ;
	setAttr ".pt[54]" -type "float3" 0.12123174 0.010654205 0.12123174 ;
	setAttr ".pt[55]" -type "float3" 0.025088176 0 0.041813467 ;
	setAttr ".pt[58]" -type "float3" -0.02508809 0 0.041813467 ;
	setAttr ".pt[59]" -type "float3" -0.12123174 0.010654205 0.12123174 ;
	setAttr ".pt[60]" -type "float3" 0.041813467 0 0.025088057 ;
	setAttr ".pt[65]" -type "float3" -0.041813467 0 0.025088057 ;
	setAttr ".pt[78]" -type "float3" 0.041813467 0 -0.02508809 ;
	setAttr ".pt[83]" -type "float3" -0.041813467 0 -0.02508809 ;
	setAttr ".pt[84]" -type "float3" -0.041813467 0 0.025088057 ;
	setAttr ".pt[87]" -type "float3" -0.041813467 0 -0.02508809 ;
	setAttr ".pt[88]" -type "float3" 0.041813467 0 0.025088057 ;
	setAttr ".pt[91]" -type "float3" 0.041813467 0 -0.02508809 ;
	setAttr ".pt[92]" -type "float3" 0.037516207 0 -0.037516207 ;
	setAttr ".pt[93]" -type "float3" -0.037516207 0 -0.037516207 ;
	setAttr ".pt[94]" -type "float3" -0.037516207 0 0.037516207 ;
	setAttr ".pt[95]" -type "float3" 0.037516207 0 0.037516207 ;
	setAttr -s 96 ".vt[0:95]"  -0.5 -0.12432833 0.5 -0.30000114 -0.12432833 0.5
		 -0.10000038 -0.12432833 0.5 0.099999428 -0.12432833 0.5 0.30000019 -0.12432833 0.5
		 0.5 -0.12432833 0.5 -0.5 0 0.5 -0.30000114 0 0.5 -0.10000038 0 0.5 0.099999428 0 0.5
		 0.30000019 0 0.5 0.5 0 0.5 -0.29914665 0.12432833 0.2991457 -0.17948723 0.12432833 0.2991457
		 -0.059829712 0.12432833 0.2991457 0.059828758 0.12432833 0.2991457 0.17948627 0.12432833 0.2991457
		 0.2991457 0.12432833 0.2991457 -0.29914665 0.12432833 0.17948771 -0.17948723 0.60400915 0.17888069
		 -0.059829712 0.60400915 0.17888069 0.059828758 0.60400915 0.17888069 0.17948627 0.60400915 0.17888069
		 0.2991457 0.12432833 0.17948771 -0.29914665 0.12432833 0.059829235 -0.17948723 0.60400915 0.059222698
		 -0.059829712 0.60400915 0.059222698 0.059828758 0.60400915 0.059222698 0.17948627 0.60400915 0.059222698
		 0.2991457 0.12432833 0.059829235 -0.29914665 0.12432833 -0.059828758 -0.17948723 0.60400915 -0.060435772
		 -0.059829712 0.60400915 -0.060435772 0.059828758 0.60400915 -0.060435772 0.17948627 0.60400915 -0.060435772
		 0.2991457 0.12432833 -0.059828758 -0.29914665 0.12432833 -0.17948675 -0.17948723 0.60400915 -0.18009424
		 -0.059829712 0.60400915 -0.18009424 0.059828758 0.60400915 -0.18009424 0.17948627 0.60400915 -0.18009424
		 0.2991457 0.12432833 -0.17948675 -0.29914665 0.12432833 -0.29914522 -0.17948723 0.12432833 -0.29914522
		 -0.059829712 0.12432833 -0.29914522 0.059828758 0.12432833 -0.29914522 0.17948627 0.12432833 -0.29914522
		 0.2991457 0.12432833 -0.29914522 -0.5 0 -0.5 -0.30000114 0 -0.5 -0.10000038 0 -0.5
		 0.099999428 0 -0.5 0.30000019 0 -0.5 0.5 0 -0.5 -0.5 -0.12432833 -0.5 -0.30000114 -0.12432833 -0.5
		 -0.10000038 -0.12432833 -0.5 0.099999428 -0.12432833 -0.5 0.30000019 -0.12432833 -0.5
		 0.5 -0.12432833 -0.5 -0.5 -0.12432833 -0.29999971 -0.30000114 -0.12432833 -0.29999971
		 -0.10000038 -0.12432833 -0.29999971 0.099999428 -0.12432833 -0.29999971 0.30000019 -0.12432833 -0.29999971
		 0.5 -0.12432833 -0.29999971 -0.5 -0.12432833 -0.099999905 -0.30000114 -0.12432833 -0.099999905
		 -0.10000038 -0.12432833 -0.099999905 0.099999428 -0.12432833 -0.099999905 0.30000019 -0.12432833 -0.099999905
		 0.5 -0.12432833 -0.099999905 -0.5 -0.12432833 0.10000038 -0.30000114 -0.12432833 0.10000038
		 -0.10000038 -0.12432833 0.10000038 0.099999428 -0.12432833 0.10000038 0.30000019 -0.12432833 0.10000038
		 0.5 -0.12432833 0.10000038 -0.5 -0.12432833 0.30000019 -0.30000114 -0.12432833 0.30000019
		 -0.10000038 -0.12432833 0.30000019 0.099999428 -0.12432833 0.30000019 0.30000019 -0.12432833 0.30000019
		 0.5 -0.12432833 0.30000019 0.5 0 -0.29999971 0.5 0 -0.099999905 0.5 0 0.10000038
		 0.5 0 0.30000019 -0.5 0 -0.29999971 -0.5 0 -0.099999905 -0.5 0 0.10000038 -0.5 0 0.30000019
		 -0.059829712 1.040362835 0.059222698 0.059828758 1.040362835 0.059222698 0.059828758 1.040362835 -0.060435772
		 -0.059829712 1.040362835 -0.060435772;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 0 27 28 1 28 29 1 30 31 1 31 32 1 32 33 0 33 34 1 34 35 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0
		 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0 25 31 1 26 32 0 27 33 0
		 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0 36 42 0 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1 47 53 0 48 54 0 49 55 1
		 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0 60 66 0
		 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 72 0 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0
		 72 78 0 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0 78 0 0 79 1 1 80 2 1 81 3 1 82 4 1
		 83 5 0 53 84 1 84 85 1 85 86 1 86 87 1 87 11 1 65 84 1 71 85 1 77 86 1 83 87 1 84 41 1
		 85 35 1 86 29 1;
	setAttr ".ed[166:187]" 87 23 1 48 88 1 88 89 1 89 90 1 90 91 1 91 6 1 60 88 1
		 66 89 1 72 90 1 78 91 1 88 36 1 89 30 1 90 24 1 91 18 1 26 92 0 27 93 0 92 93 0 33 94 0
		 93 94 0 32 95 0 95 94 0 92 95 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 71 -6 -71
		mu 0 4 0 1 7 6
		f 4 1 72 -7 -72
		mu 0 4 1 2 8 7
		f 4 2 73 -8 -73
		mu 0 4 2 3 9 8
		f 4 3 74 -9 -74
		mu 0 4 3 4 10 9
		f 4 4 75 -10 -75
		mu 0 4 4 5 11 10
		f 4 5 77 -11 -77
		mu 0 4 6 7 13 12
		f 4 6 78 -12 -78
		mu 0 4 7 8 14 13
		f 4 7 79 -13 -79
		mu 0 4 8 9 15 14
		f 4 8 80 -14 -80
		mu 0 4 9 10 16 15
		f 4 9 81 -15 -81
		mu 0 4 10 11 17 16
		f 4 10 83 -16 -83
		mu 0 4 12 13 19 18
		f 4 11 84 -17 -84
		mu 0 4 13 14 20 19
		f 4 12 85 -18 -85
		mu 0 4 14 15 21 20
		f 4 13 86 -19 -86
		mu 0 4 15 16 22 21
		f 4 14 87 -20 -87
		mu 0 4 16 17 23 22
		f 4 15 89 -21 -89
		mu 0 4 18 19 25 24
		f 4 16 90 -22 -90
		mu 0 4 19 20 26 25
		f 4 17 91 -23 -91
		mu 0 4 20 21 27 26
		f 4 18 92 -24 -92
		mu 0 4 21 22 28 27
		f 4 19 93 -25 -93
		mu 0 4 22 23 29 28
		f 4 20 95 -26 -95
		mu 0 4 24 25 31 30
		f 4 21 96 -27 -96
		mu 0 4 25 26 32 31
		f 4 182 184 -187 -188
		mu 0 4 120 121 122 123
		f 4 23 98 -29 -98
		mu 0 4 27 28 34 33
		f 4 24 99 -30 -99
		mu 0 4 28 29 35 34
		f 4 25 101 -31 -101
		mu 0 4 30 31 37 36
		f 4 26 102 -32 -102
		mu 0 4 31 32 38 37
		f 4 27 103 -33 -103
		mu 0 4 32 33 39 38
		f 4 28 104 -34 -104
		mu 0 4 33 34 40 39
		f 4 29 105 -35 -105
		mu 0 4 34 35 41 40
		f 4 30 107 -36 -107
		mu 0 4 36 37 43 42
		f 4 31 108 -37 -108
		mu 0 4 37 38 44 43
		f 4 32 109 -38 -109
		mu 0 4 38 39 45 44
		f 4 33 110 -39 -110
		mu 0 4 39 40 46 45
		f 4 34 111 -40 -111
		mu 0 4 40 41 47 46
		f 4 35 113 -41 -113
		mu 0 4 42 43 49 48
		f 4 36 114 -42 -114
		mu 0 4 43 44 50 49
		f 4 37 115 -43 -115
		mu 0 4 44 45 51 50
		f 4 38 116 -44 -116
		mu 0 4 45 46 52 51
		f 4 39 117 -45 -117
		mu 0 4 46 47 53 52
		f 4 40 119 -46 -119
		mu 0 4 48 49 55 54
		f 4 41 120 -47 -120
		mu 0 4 49 50 56 55
		f 4 42 121 -48 -121
		mu 0 4 50 51 57 56
		f 4 43 122 -49 -122
		mu 0 4 51 52 58 57
		f 4 44 123 -50 -123
		mu 0 4 52 53 59 58
		f 4 45 125 -51 -125
		mu 0 4 54 55 61 60
		f 4 46 126 -52 -126
		mu 0 4 55 56 62 61
		f 4 47 127 -53 -127
		mu 0 4 56 57 63 62
		f 4 48 128 -54 -128
		mu 0 4 57 58 64 63
		f 4 49 129 -55 -129
		mu 0 4 58 59 65 64
		f 4 50 131 -56 -131
		mu 0 4 60 61 67 66
		f 4 51 132 -57 -132
		mu 0 4 61 62 68 67
		f 4 52 133 -58 -133
		mu 0 4 62 63 69 68
		f 4 53 134 -59 -134
		mu 0 4 63 64 70 69
		f 4 54 135 -60 -135
		mu 0 4 64 65 71 70
		f 4 55 137 -61 -137
		mu 0 4 66 67 73 72
		f 4 56 138 -62 -138
		mu 0 4 67 68 74 73
		f 4 57 139 -63 -139
		mu 0 4 68 69 75 74
		f 4 58 140 -64 -140
		mu 0 4 69 70 76 75
		f 4 59 141 -65 -141
		mu 0 4 70 71 77 76
		f 4 60 143 -66 -143
		mu 0 4 72 73 79 78
		f 4 61 144 -67 -144
		mu 0 4 73 74 80 79
		f 4 62 145 -68 -145
		mu 0 4 74 75 81 80
		f 4 63 146 -69 -146
		mu 0 4 75 76 82 81
		f 4 64 147 -70 -147
		mu 0 4 76 77 83 82
		f 4 65 149 -1 -149
		mu 0 4 78 79 85 84
		f 4 66 150 -2 -150
		mu 0 4 79 80 86 85
		f 4 67 151 -3 -151
		mu 0 4 80 81 87 86
		f 4 68 152 -4 -152
		mu 0 4 81 82 88 87
		f 4 69 153 -5 -153
		mu 0 4 82 83 89 88
		f 4 -130 -124 154 -160
		mu 0 4 91 90 95 96
		f 4 -136 159 155 -161
		mu 0 4 92 91 96 97
		f 4 -142 160 156 -162
		mu 0 4 93 92 97 98
		f 4 -148 161 157 -163
		mu 0 4 94 93 98 99
		f 4 -154 162 158 -76
		mu 0 4 5 94 99 11
		f 4 -155 -118 -112 -164
		mu 0 4 96 95 100 101
		f 4 -156 163 -106 -165
		mu 0 4 97 96 101 102
		f 4 -157 164 -100 -166
		mu 0 4 98 97 102 103
		f 4 -158 165 -94 -167
		mu 0 4 99 98 103 104
		f 4 -159 166 -88 -82
		mu 0 4 11 99 104 17
		f 4 124 172 -168 118
		mu 0 4 105 106 111 110
		f 4 130 173 -169 -173
		mu 0 4 106 107 112 111
		f 4 136 174 -170 -174
		mu 0 4 107 108 113 112
		f 4 142 175 -171 -175
		mu 0 4 108 109 114 113
		f 4 148 70 -172 -176
		mu 0 4 109 0 6 114
		f 4 167 176 106 112
		mu 0 4 110 111 116 115
		f 4 168 177 100 -177
		mu 0 4 111 112 117 116
		f 4 169 178 94 -178
		mu 0 4 112 113 118 117
		f 4 170 179 88 -179
		mu 0 4 113 114 119 118
		f 4 171 76 82 -180
		mu 0 4 114 6 12 119
		f 4 22 181 -183 -181
		mu 0 4 26 27 121 120
		f 4 97 183 -185 -182
		mu 0 4 27 33 122 121
		f 4 -28 185 186 -184
		mu 0 4 33 32 123 122
		f 4 -97 180 187 -186
		mu 0 4 32 26 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "ambientLight1";
	rename -uid "D84536DE-4791-2972-CD80-CE9855E883AE";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "798E48A5-4FB3-F30C-A687-95B9888791DF";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48F99041-4EEE-8C39-1EF0-7E98590B1080";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DCCAE70-4C76-82C5-81E0-FC96D1636A42";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "551E56CC-4487-D4CB-5858-FF93A19DCC0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D990120A-4993-29CC-4C90-A4A03CE135A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "99E006DF-4D4F-F0D0-1B5E-3CB0700D3BFA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A3C0E27-4A97-2112-7535-009D4A7AD3B1";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1010\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1010\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1010\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1010\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "72E5B031-492C-648A-5C3D-6890A2F5182E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76:81]" "e[112:117]" "e[163:166]" "e[176:179]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 0 -15.188744563879062 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "6A4AFEF5-4B85-9A6B-44F2-2CB446B54A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16:18]" "e[31:33]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 0 -15.188744563879062 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "8E160861-43ED-A7D8-48EC-ECA51B83500C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[70:75]" "e[118:123]" "e[159:162]" "e[172:175]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 0 -15.188744563879062 1;
	setAttr ".wt" 0.51607143878936768;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E476999F-4EE4-07CD-7569-F5B0C7BEE821";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[6]" -type "float3" 0.10563742 0.53842807 -0.10563742 ;
	setAttr ".tk[7]" -type "float3" 0.076672517 0.5354569 -0.12778713 ;
	setAttr ".tk[8]" -type "float3" 0.027889848 0.5354569 -0.13944864 ;
	setAttr ".tk[9]" -type "float3" -0.0278896 0.5354569 -0.13944864 ;
	setAttr ".tk[10]" -type "float3" -0.076672241 0.5354569 -0.12778713 ;
	setAttr ".tk[11]" -type "float3" -0.10563742 0.53842807 -0.10563742 ;
	setAttr ".tk[12]" -type "float3" 0.055822931 0.42903841 -0.049318545 ;
	setAttr ".tk[13]" -type "float3" 0.019373065 0.42903841 -0.0023621346 ;
	setAttr ".tk[14]" -type "float3" 0 0.42903841 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.42903841 0 ;
	setAttr ".tk[16]" -type "float3" -0.022324782 0.42903841 -0.0092720371 ;
	setAttr ".tk[17]" -type "float3" -0.056530613 0.42903841 -0.058805514 ;
	setAttr ".tk[18]" -type "float3" 0.014390824 0.42903841 -0.014585328 ;
	setAttr ".tk[20]" -type "float3" -2.2551405e-015 0 0.054411802 ;
	setAttr ".tk[21]" -type "float3" -2.2551405e-015 0 0.054411802 ;
	setAttr ".tk[23]" -type "float3" -0.01429488 0.42903841 -0.013647596 ;
	setAttr ".tk[24]" -type "float3" 0 0.42903841 0 ;
	setAttr ".tk[25]" -type "float3" -0.064851664 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.25829265 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.25829265 0 ;
	setAttr ".tk[28]" -type "float3" 0.056284547 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.42903841 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.42903841 0 ;
	setAttr ".tk[31]" -type "float3" -0.064851664 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.25829265 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.25829265 0 ;
	setAttr ".tk[34]" -type "float3" 0.056284547 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.42903841 0 ;
	setAttr ".tk[36]" -type "float3" 0.0085421558 0.42903841 0.014098552 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.041296706 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.041296706 ;
	setAttr ".tk[41]" -type "float3" -0.023323929 0.42903841 0.0075947139 ;
	setAttr ".tk[42]" -type "float3" 0.062234808 0.42903841 0.059451602 ;
	setAttr ".tk[43]" -type "float3" 0.02877905 0.42903841 0.01673043 ;
	setAttr ".tk[44]" -type "float3" 0 0.42903841 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.42903841 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.42903841 0.0091275778 ;
	setAttr ".tk[47]" -type "float3" -0.050851107 0.42903841 0.045618262 ;
	setAttr ".tk[48]" -type "float3" 0.10563742 0.53842807 0.10563742 ;
	setAttr ".tk[49]" -type "float3" 0.076672517 0.5354569 0.12778713 ;
	setAttr ".tk[50]" -type "float3" 0.027889848 0.5354569 0.13944864 ;
	setAttr ".tk[51]" -type "float3" -0.0278896 0.5354569 0.13944864 ;
	setAttr ".tk[52]" -type "float3" -0.076672241 0.5354569 0.12778713 ;
	setAttr ".tk[53]" -type "float3" -0.10563742 0.53842807 0.10563742 ;
	setAttr ".tk[84]" -type "float3" -0.12778713 0.5354569 0.076672144 ;
	setAttr ".tk[85]" -type "float3" -0.13944864 0.5354569 0.027889699 ;
	setAttr ".tk[86]" -type "float3" -0.13944864 0.5354569 -0.027889848 ;
	setAttr ".tk[87]" -type "float3" -0.12778713 0.5354569 -0.076672241 ;
	setAttr ".tk[88]" -type "float3" 0.12778713 0.5354569 0.076672144 ;
	setAttr ".tk[89]" -type "float3" 0.13944864 0.5354569 0.027889699 ;
	setAttr ".tk[90]" -type "float3" 0.13944864 0.5354569 -0.027889848 ;
	setAttr ".tk[91]" -type "float3" 0.12778713 0.5354569 -0.076672241 ;
	setAttr ".tk[96]" -type "float3" -0.12643789 0.56743765 0.21072964 ;
	setAttr ".tk[97]" -type "float3" -0.045991853 0.56743765 0.22996062 ;
	setAttr ".tk[98]" -type "float3" 0.045992292 0.56743765 0.22996062 ;
	setAttr ".tk[99]" -type "float3" 0.12643835 0.56743765 0.21072964 ;
	setAttr ".tk[100]" -type "float3" 0.17420354 0.56728196 0.17420354 ;
	setAttr ".tk[101]" -type "float3" 0.21072964 0.56743765 0.12643772 ;
	setAttr ".tk[102]" -type "float3" 0.22996062 0.56743765 0.045992047 ;
	setAttr ".tk[103]" -type "float3" 0.22996062 0.56743765 -0.045992292 ;
	setAttr ".tk[104]" -type "float3" 0.21072964 0.56743765 -0.12643789 ;
	setAttr ".tk[105]" -type "float3" 0.17420354 0.56728196 -0.17420354 ;
	setAttr ".tk[106]" -type "float3" 0.12643835 0.56743765 -0.21072964 ;
	setAttr ".tk[107]" -type "float3" 0.045992292 0.56743765 -0.22996062 ;
	setAttr ".tk[108]" -type "float3" -0.045991853 0.56743765 -0.22996062 ;
	setAttr ".tk[109]" -type "float3" -0.12643789 0.56743765 -0.21072964 ;
	setAttr ".tk[110]" -type "float3" -0.17420354 0.56728196 -0.17420354 ;
	setAttr ".tk[111]" -type "float3" -0.21072964 0.56743765 -0.12643789 ;
	setAttr ".tk[112]" -type "float3" -0.22996062 0.56743765 -0.045992292 ;
	setAttr ".tk[113]" -type "float3" -0.22996062 0.56743765 0.045992047 ;
	setAttr ".tk[114]" -type "float3" -0.21072964 0.56743765 0.12643772 ;
	setAttr ".tk[115]" -type "float3" -0.17420354 0.56728196 0.17420354 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6DCDCE81-4D60-1E1A-790E-8BB8085DD6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[70:75]" "e[159:162]" "e[172:175]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[225]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 0 -15.188744563879062 1;
	setAttr ".wt" 0.73396283388137817;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "FB22034C-48B7-C67F-5ECF-3E82867DAB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[188:189]" "e[191]" "e[193]" "e[195]" "e[225]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 0 -15.188744563879062 1;
	setAttr ".wt" 0.48956865072250366;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "6AE05016-441D-429F-0655-4B996DCAECEA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[116:155]" -type "float3"  -0.052535422 0.19143222 0.26267865
		 0.052535918 0.19143222 0.26267865 0.14442752 0.19143222 0.2407117 0.19898871 0.18672158
		 0.19898871 0.2407117 0.19143222 0.1444269 0.26267865 0.19143222 0.052535716 0.26267865
		 0.19143222 -0.052535918 0.2407117 0.19143222 -0.14442721 0.19898871 0.18672158 -0.19898871
		 0.14442752 0.19143222 -0.2407117 0.052535918 0.19143222 -0.26267865 -0.052535422
		 0.19143222 -0.26267865 -0.14442721 0.19143222 -0.2407117 -0.19898871 0.18672158 -0.19898871
		 -0.2407117 0.19143222 -0.14442721 -0.26267865 0.19143222 -0.052535918 -0.26267865
		 0.19143222 0.052535716 -0.2407117 0.19143222 0.1444269 -0.19898871 0.18672158 0.19898871
		 -0.14442721 0.19143222 0.2407117 -0.025576867 0.029275615 0.12788503 0.025577093
		 0.029275615 0.12788503 0.070314519 0.029275615 0.11719046 0.096877523 0.027843952
		 0.096877523 0.11719046 0.029275615 0.070314154 0.12788503 0.029275615 0.025576996
		 0.12788503 0.029275615 -0.025577093 0.11719046 0.029275615 -0.070314288 0.096877523
		 0.027843952 -0.096877523 0.070314519 0.029275615 -0.11719046 0.025577093 0.029275615
		 -0.12788503 -0.025576867 0.029275615 -0.12788503 -0.070314288 0.029275615 -0.11719046
		 -0.096877523 0.027843952 -0.096877523 -0.11719046 0.029275615 -0.070314288 -0.12788503
		 0.029275615 -0.025577093 -0.12788503 0.029275615 0.025576996 -0.11719046 0.029275615
		 0.070314154 -0.096877523 0.027843952 0.096877523 -0.070314288 0.029275615 0.11719046;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "CA706163-4100-0E93-EBB1-BC9D8F74C23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[70:75]" "e[159:162]" "e[172:175]" "e[228:229]" "e[231]" "e[233]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 0 -15.188744563879062 1;
	setAttr ".wt" 0.48166593909263611;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "BE5663CA-4332-F73C-3AD1-1CACE2FDF851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[70:75]" "e[159:162]" "e[172:175]" "e[308:309]" "e[311]" "e[313]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 0 -15.188744563879062 1;
	setAttr ".wt" 0.47807377576828003;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "51982C6D-4FCD-BB29-A5DA-CEAC5D1FAC52";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[116]" -type "float3" -0.010880894 0.00048782967 0.048517544 ;
	setAttr ".tk[117]" -type "float3" 0.010881006 0.00048782967 0.048517544 ;
	setAttr ".tk[118]" -type "float3" 0.029913152 0.00048782967 0.049855057 ;
	setAttr ".tk[119]" -type "float3" 0.041213609 -0.00048782967 0.041213609 ;
	setAttr ".tk[120]" -type "float3" 0.049855057 0.00048782967 0.02991299 ;
	setAttr ".tk[121]" -type "float3" 0.054404765 0.00048782967 0.010880936 ;
	setAttr ".tk[122]" -type "float3" 0.054404765 0.00048782967 -0.010881006 ;
	setAttr ".tk[123]" -type "float3" 0.049855057 0.00048782967 -0.029913027 ;
	setAttr ".tk[124]" -type "float3" 0.041213609 -0.00048782967 -0.041213609 ;
	setAttr ".tk[125]" -type "float3" 0.029913152 0.00048782967 -0.049855057 ;
	setAttr ".tk[126]" -type "float3" 0.010881006 0.00048782967 -0.054404765 ;
	setAttr ".tk[127]" -type "float3" -0.010880894 0.00048782967 -0.054404765 ;
	setAttr ".tk[128]" -type "float3" -0.029913027 0.00048782967 -0.049855057 ;
	setAttr ".tk[129]" -type "float3" -0.041213609 -0.00048782967 -0.041213609 ;
	setAttr ".tk[130]" -type "float3" -0.049855057 0.00048782967 -0.029913027 ;
	setAttr ".tk[131]" -type "float3" -0.054404765 0.00048782967 -0.010881006 ;
	setAttr ".tk[132]" -type "float3" -0.054404765 0.00048782967 0.010880936 ;
	setAttr ".tk[133]" -type "float3" -0.049855057 0.00048782967 0.02991299 ;
	setAttr ".tk[134]" -type "float3" -0.041213609 -0.00048782967 0.041213609 ;
	setAttr ".tk[135]" -type "float3" -0.029913027 0.00048782967 0.049855057 ;
	setAttr ".tk[156]" -type "float3" -0.03984433 0.0020301433 0.1992228 ;
	setAttr ".tk[157]" -type "float3" 0.03984474 0.0020301433 0.1992228 ;
	setAttr ".tk[158]" -type "float3" 0.1095379 0.0020301433 0.18256217 ;
	setAttr ".tk[159]" -type "float3" 0.15091854 -0.0020301458 0.15091857 ;
	setAttr ".tk[160]" -type "float3" 0.18256247 0.0020301458 0.10953736 ;
	setAttr ".tk[161]" -type "float3" 0.19922279 0.0020301458 0.039844528 ;
	setAttr ".tk[162]" -type "float3" 0.19922279 0.0020301458 -0.039844736 ;
	setAttr ".tk[163]" -type "float3" 0.18256247 0.0020301458 -0.10953745 ;
	setAttr ".tk[164]" -type "float3" 0.15091857 -0.0020301458 -0.15091857 ;
	setAttr ".tk[165]" -type "float3" 0.10953788 0.0020301458 -0.18256214 ;
	setAttr ".tk[166]" -type "float3" 0.03984474 0.0020301458 -0.1992228 ;
	setAttr ".tk[167]" -type "float3" -0.03984433 0.0020301458 -0.1992228 ;
	setAttr ".tk[168]" -type "float3" -0.10953747 0.0020301458 -0.18256214 ;
	setAttr ".tk[169]" -type "float3" -0.15091857 -0.0020301458 -0.15091857 ;
	setAttr ".tk[170]" -type "float3" -0.18256247 0.0020301458 -0.10953745 ;
	setAttr ".tk[171]" -type "float3" -0.19922279 0.0020301458 -0.039844736 ;
	setAttr ".tk[172]" -type "float3" -0.19922279 0.0020301458 0.039844528 ;
	setAttr ".tk[173]" -type "float3" -0.18256247 0.0020301458 0.10953736 ;
	setAttr ".tk[174]" -type "float3" -0.15091854 -0.0020301458 0.15091857 ;
	setAttr ".tk[175]" -type "float3" -0.10953747 0.0020301433 0.18256217 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "C808D722-4C48-EFCD-BD4D-349CEA34704C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[228:229]" "e[231]" "e[233]" "e[263]" "e[265]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 0 -15.188744563879062 1;
	setAttr ".wt" 0.85029458999633789;
	setAttr ".dr" no;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "C74B14E3-4723-7B1E-B71C-03A47231CB46";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[12]" -type "float3" 0.093370989 0.027466988 -0.095866658 ;
	setAttr ".tk[13]" -type "float3" 0.061440777 0.027466988 -0.11388534 ;
	setAttr ".tk[14]" -type "float3" 0.022958392 0.027466988 -0.11479168 ;
	setAttr ".tk[15]" -type "float3" -0.022958392 0.027466988 -0.11479168 ;
	setAttr ".tk[16]" -type "float3" -0.060308073 0.027466988 -0.11123376 ;
	setAttr ".tk[17]" -type "float3" -0.093099393 0.027466988 -0.09222614 ;
	setAttr ".tk[18]" -type "float3" 0.10926977 0.027466988 -0.06327828 ;
	setAttr ".tk[19]" -type "float3" -0.020046029 0.10399455 0.019785937 ;
	setAttr ".tk[20]" -type "float3" -0.006355308 0.10399455 0.026011504 ;
	setAttr ".tk[21]" -type "float3" 0.0073355231 0.10399455 0.026011504 ;
	setAttr ".tk[22]" -type "float3" 0.021026246 0.10399455 0.019785937 ;
	setAttr ".tk[23]" -type "float3" -0.10930665 0.027466988 -0.063638076 ;
	setAttr ".tk[24]" -type "float3" 0.11479206 0.027466988 -0.02295832 ;
	setAttr ".tk[25]" -type "float3" -0.027466098 0.10399455 0.0060951565 ;
	setAttr ".tk[26]" -type "float3" -0.049734015 0 0.049734015 ;
	setAttr ".tk[27]" -type "float3" 0.049734015 0 0.049734015 ;
	setAttr ".tk[28]" -type "float3" 0.027466098 0.10399455 0.0060951565 ;
	setAttr ".tk[29]" -type "float3" -0.11479206 0.027466988 -0.02295832 ;
	setAttr ".tk[30]" -type "float3" 0.11479206 0.027466988 0.02295832 ;
	setAttr ".tk[31]" -type "float3" -0.027466098 0.10399455 -0.0075956779 ;
	setAttr ".tk[32]" -type "float3" -0.049734015 0 -0.049734015 ;
	setAttr ".tk[33]" -type "float3" 0.049734015 0 -0.049734015 ;
	setAttr ".tk[34]" -type "float3" 0.027466098 0.10399455 -0.0075956779 ;
	setAttr ".tk[35]" -type "float3" -0.11479206 0.027466988 0.02295832 ;
	setAttr ".tk[36]" -type "float3" 0.11151408 0.027466988 0.063464858 ;
	setAttr ".tk[37]" -type "float3" -0.020046029 0.10399455 -0.021286501 ;
	setAttr ".tk[38]" -type "float3" -0.006355308 0.10399455 -0.026011504 ;
	setAttr ".tk[39]" -type "float3" 0.0073355231 0.10399455 -0.026011504 ;
	setAttr ".tk[40]" -type "float3" 0.021026246 0.10399455 -0.021286501 ;
	setAttr ".tk[41]" -type "float3" -0.10584188 0.027466988 0.065960594 ;
	setAttr ".tk[42]" -type "float3" 0.090910465 0.027466988 0.091978267 ;
	setAttr ".tk[43]" -type "float3" 0.057831369 0.027466988 0.10837179 ;
	setAttr ".tk[44]" -type "float3" 0.022958392 0.027466988 0.11479168 ;
	setAttr ".tk[45]" -type "float3" -0.022958392 0.027466988 0.11479168 ;
	setAttr ".tk[46]" -type "float3" -0.068874881 0.027466988 0.11128914 ;
	setAttr ".tk[47]" -type "float3" -0.095278844 0.027466988 0.097286575 ;
	setAttr ".tk[48]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.023834869 0 ;
	setAttr ".tk[92]" -type "float3" 0.015473791 0.033767123 -0.015473791 ;
	setAttr ".tk[93]" -type "float3" -0.015473791 0.033767123 -0.015473791 ;
	setAttr ".tk[94]" -type "float3" -0.015473791 0.033767123 0.015473791 ;
	setAttr ".tk[95]" -type "float3" 0.015473791 0.033767123 0.015473791 ;
	setAttr ".tk[96]" -type "float3" -0.015557489 0.018980743 0.025929146 ;
	setAttr ".tk[97]" -type "float3" -0.0056590457 0.018980743 0.028295387 ;
	setAttr ".tk[98]" -type "float3" 0.0056590992 0.018980743 0.028295387 ;
	setAttr ".tk[99]" -type "float3" 0.015557534 0.018980743 0.025929146 ;
	setAttr ".tk[100]" -type "float3" 0.021434795 0.018961169 0.021434795 ;
	setAttr ".tk[101]" -type "float3" 0.025929146 0.018980743 0.015557462 ;
	setAttr ".tk[102]" -type "float3" 0.028295387 0.018980743 0.0056590778 ;
	setAttr ".tk[103]" -type "float3" 0.028295387 0.018980743 -0.0056590992 ;
	setAttr ".tk[104]" -type "float3" 0.025929146 0.018980743 -0.015557489 ;
	setAttr ".tk[105]" -type "float3" 0.021434795 0.018961169 -0.021434795 ;
	setAttr ".tk[106]" -type "float3" 0.015557534 0.018980743 -0.025929146 ;
	setAttr ".tk[107]" -type "float3" 0.0056590992 0.018980743 -0.028295387 ;
	setAttr ".tk[108]" -type "float3" -0.0056590457 0.018980743 -0.028295387 ;
	setAttr ".tk[109]" -type "float3" -0.015557489 0.018980743 -0.025929146 ;
	setAttr ".tk[110]" -type "float3" -0.021434795 0.018961169 -0.021434795 ;
	setAttr ".tk[111]" -type "float3" -0.025929146 0.018980743 -0.015557489 ;
	setAttr ".tk[112]" -type "float3" -0.028295387 0.018980743 -0.0056590992 ;
	setAttr ".tk[113]" -type "float3" -0.028295387 0.018980743 0.0056590778 ;
	setAttr ".tk[114]" -type "float3" -0.025929146 0.018980743 0.015557462 ;
	setAttr ".tk[115]" -type "float3" -0.021434795 0.018961169 0.021434795 ;
	setAttr ".tk[116]" -type "float3" 7.4505806e-009 -0.021349732 -0.064682625 ;
	setAttr ".tk[117]" -type "float3" 0 -0.021349736 -0.064682618 ;
	setAttr ".tk[118]" -type "float3" -0.0011552667 -0.0043000178 -0.053952355 ;
	setAttr ".tk[119]" -type "float3" 0.0011552667 0.0043000178 -0.053952362 ;
	setAttr ".tk[133]" -type "float3" 0.012378083 0.0043646018 -0.081089206 ;
	setAttr ".tk[134]" -type "float3" 0.013389301 -0.0043646023 -0.081089206 ;
	setAttr ".tk[135]" -type "float3" 7.4505806e-009 -0.021349732 -0.064682625 ;
	setAttr ".tk[136]" -type "float3" -0.0050599268 0.00014160688 0.025299791 ;
	setAttr ".tk[137]" -type "float3" 0.0050599771 0.00014160688 0.025299791 ;
	setAttr ".tk[138]" -type "float3" 0.013910474 0.00014160688 0.023184044 ;
	setAttr ".tk[139]" -type "float3" 0.01916552 -0.00014160688 0.01916552 ;
	setAttr ".tk[140]" -type "float3" 0.023184044 0.00014160688 0.013910413 ;
	setAttr ".tk[141]" -type "float3" 0.025299791 0.00014160688 0.0050599547 ;
	setAttr ".tk[142]" -type "float3" 0.025299791 0.00014160688 -0.0050599771 ;
	setAttr ".tk[143]" -type "float3" 0.023184044 0.00014160688 -0.013910437 ;
	setAttr ".tk[144]" -type "float3" 0.01916552 -0.00014160688 -0.01916552 ;
	setAttr ".tk[145]" -type "float3" 0.013910474 0.00014160688 -0.023184044 ;
	setAttr ".tk[146]" -type "float3" 0.0050599771 0.00014160688 -0.025299791 ;
	setAttr ".tk[147]" -type "float3" -0.0050599268 0.00014160688 -0.025299791 ;
	setAttr ".tk[148]" -type "float3" -0.013910437 0.00014160688 -0.023184044 ;
	setAttr ".tk[149]" -type "float3" -0.01916552 -0.00014160688 -0.01916552 ;
	setAttr ".tk[150]" -type "float3" -0.023184044 0.00014160688 -0.013910437 ;
	setAttr ".tk[151]" -type "float3" -0.025299791 0.00014160688 -0.0050599771 ;
	setAttr ".tk[152]" -type "float3" -0.025299791 0.00014160688 0.0050599547 ;
	setAttr ".tk[153]" -type "float3" -0.023184044 0.00014160688 0.013910413 ;
	setAttr ".tk[154]" -type "float3" -0.01916552 -0.00014160688 0.01916552 ;
	setAttr ".tk[155]" -type "float3" -0.013910437 0.00014160688 0.023184044 ;
	setAttr ".tk[156]" -type "float3" -0.00054937101 2.7991398e-005 0.0027468693 ;
	setAttr ".tk[157]" -type "float3" 0.00054937555 2.7991398e-005 0.0027468693 ;
	setAttr ".tk[158]" -type "float3" 0.0015102995 2.7991398e-005 0.0025171619 ;
	setAttr ".tk[159]" -type "float3" 0.002080854 -2.7991398e-005 0.0020808536 ;
	setAttr ".tk[160]" -type "float3" 0.0025171563 2.7991398e-005 0.0015102918 ;
	setAttr ".tk[161]" -type "float3" 0.0027468698 2.7991398e-005 0.00054937322 ;
	setAttr ".tk[162]" -type "float3" 0.0027468698 2.7991398e-005 -0.00054937543 ;
	setAttr ".tk[163]" -type "float3" 0.0025171563 2.7991398e-005 -0.0015102951 ;
	setAttr ".tk[164]" -type "float3" 0.002080854 -2.7991398e-005 -0.0020808536 ;
	setAttr ".tk[165]" -type "float3" 0.0015102996 2.7991398e-005 -0.0025171619 ;
	setAttr ".tk[166]" -type "float3" 0.00054937555 2.7991398e-005 -0.0027468693 ;
	setAttr ".tk[167]" -type "float3" -0.00054937101 2.7991398e-005 -0.0027468693 ;
	setAttr ".tk[168]" -type "float3" -0.0015102951 2.7991398e-005 -0.0025171619 ;
	setAttr ".tk[169]" -type "float3" -0.002080854 -2.7991398e-005 -0.0020808536 ;
	setAttr ".tk[170]" -type "float3" -0.0025171563 2.7991398e-005 -0.0015102951 ;
	setAttr ".tk[171]" -type "float3" -0.0027468698 2.7991398e-005 -0.00054937543 ;
	setAttr ".tk[172]" -type "float3" -0.0027468698 2.7991398e-005 0.00054937322 ;
	setAttr ".tk[173]" -type "float3" -0.0025171563 2.7991398e-005 0.0015102918 ;
	setAttr ".tk[174]" -type "float3" -0.002080854 -2.7991398e-005 0.0020808536 ;
	setAttr ".tk[175]" -type "float3" -0.0015102951 2.7991398e-005 0.0025171619 ;
	setAttr ".tk[196]" -type "float3" -0.016606364 0.016306907 0.0029844695 ;
	setAttr ".tk[197]" -type "float3" -0.016606364 0.016306907 -0.0036580844 ;
	setAttr ".tk[198]" -type "float3" -0.015217622 0.016306907 -0.0094673662 ;
	setAttr ".tk[199]" -type "float3" -0.012579923 0.016002551 -0.012916719 ;
	setAttr ".tk[200]" -type "float3" -0.0091305682 0.016306907 -0.01555443 ;
	setAttr ".tk[201]" -type "float3" -0.003321256 0.016306907 -0.016943164 ;
	setAttr ".tk[202]" -type "float3" 0.003321287 0.016306907 -0.016943164 ;
	setAttr ".tk[203]" -type "float3" 0.0091306083 0.016306907 -0.01555443 ;
	setAttr ".tk[204]" -type "float3" 0.012579923 0.016002551 -0.012916719 ;
	setAttr ".tk[205]" -type "float3" 0.015217622 0.016306907 -0.0094673662 ;
	setAttr ".tk[206]" -type "float3" 0.016606364 0.016306907 -0.0036580844 ;
	setAttr ".tk[207]" -type "float3" 0.016606364 0.016306907 0.0029844695 ;
	setAttr ".tk[208]" -type "float3" 0.015217622 0.016306907 0.008793762 ;
	setAttr ".tk[209]" -type "float3" 0.012579923 0.016002551 0.012243127 ;
	setAttr ".tk[210]" -type "float3" 0.0091306074 0.016306907 0.014880829 ;
	setAttr ".tk[211]" -type "float3" 0.003321287 0.016306907 0.016943164 ;
	setAttr ".tk[212]" -type "float3" -0.003321256 0.016306907 0.016943164 ;
	setAttr ".tk[213]" -type "float3" -0.0091305682 0.016306907 0.014880829 ;
	setAttr ".tk[214]" -type "float3" -0.012579923 0.016002551 0.012243127 ;
	setAttr ".tk[215]" -type "float3" -0.015217622 0.016306907 0.008793762 ;
createNode polySplit -n "polySplit4";
	rename -uid "2FEE1569-4EC6-410D-ADD9-65BB4AA698D0";
	setAttr -s 5 ".e[0:4]"  0.67554301 0.68804401 0.70252901 0.70363897
		 0.67554301;
	setAttr -s 5 ".d[0:4]"  -2147483465 -2147483463 -2147483468 -2147483467 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "F8B70452-4019-AD50-34D0-B0A9921064DB";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.096680224 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.11695167 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.1276245 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.1276245 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11695167 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.096680224 ;
	setAttr ".tk[6]" -type "float3" -0.014168651 -0.00019927938 0.014168651 ;
	setAttr ".tk[7]" -type "float3" -0.010283636 0.00019927938 0.017139476 ;
	setAttr ".tk[8]" -type "float3" -0.0037407267 0.00019927938 0.018703474 ;
	setAttr ".tk[9]" -type "float3" 0.0037406699 0.00019927938 0.018703474 ;
	setAttr ".tk[10]" -type "float3" 0.010283693 0.00019927938 0.017139476 ;
	setAttr ".tk[11]" -type "float3" 0.014168651 -0.00019927938 0.014168651 ;
	setAttr ".tk[48]" -type "float3" -0.014168651 -0.00019927938 -0.014168651 ;
	setAttr ".tk[49]" -type "float3" -0.010283636 0.00019927938 -0.017139476 ;
	setAttr ".tk[50]" -type "float3" -0.0037407267 0.00019927938 -0.018703474 ;
	setAttr ".tk[51]" -type "float3" 0.0037406699 0.00019927938 -0.018703474 ;
	setAttr ".tk[52]" -type "float3" 0.010283693 0.00019927938 -0.017139476 ;
	setAttr ".tk[53]" -type "float3" 0.014168651 -0.00019927938 -0.014168651 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.096680239 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.1169517 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.12762432 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.12762432 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.1169517 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.096680239 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.070171036 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.070171036 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.025524881 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.025524881 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.025524998 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.025524998 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.070171021 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.070171021 ;
	setAttr ".tk[84]" -type "float3" 0.017139476 0.00019927938 -0.010283644 ;
	setAttr ".tk[85]" -type "float3" 0.018703474 0.00019927938 -0.0037407037 ;
	setAttr ".tk[86]" -type "float3" 0.018703474 0.00019927938 0.0037407267 ;
	setAttr ".tk[87]" -type "float3" 0.017139476 0.00019927938 0.010283693 ;
	setAttr ".tk[88]" -type "float3" -0.017139476 0.00019927938 -0.010283644 ;
	setAttr ".tk[89]" -type "float3" -0.018703474 0.00019927938 -0.0037407037 ;
	setAttr ".tk[90]" -type "float3" -0.018703474 0.00019927938 0.0037407267 ;
	setAttr ".tk[91]" -type "float3" -0.017139476 0.00019927938 0.010283693 ;
	setAttr ".tk[92]" -type "float3" 9.5367432e-007 0.42364213 0 ;
	setAttr ".tk[93]" -type "float3" 9.5367432e-007 0.42364213 0 ;
	setAttr ".tk[94]" -type "float3" 9.5367432e-007 0.42364213 0 ;
	setAttr ".tk[95]" -type "float3" 9.5367432e-007 0.42364213 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.026217315 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.025784023 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.014806644 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.015889971 9.7844633e-005 ;
	setAttr ".tk[120]" -type "float3" -0.011437846 -0.00086245965 -9.7842894e-005 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.017383059 ;
	setAttr ".tk[134]" -type "float3" -0.0057745576 0 0.010408836 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.10526119 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.10526119 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.096458547 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.07973922 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.057875089 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.021052221 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.021052325 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.057875164 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.079739235 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.096458547 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.10526119 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.10526119 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.096458547 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.079739235 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.057875164 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.021052325 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.021052221 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.057875089 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.07973922 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.096458547 ;
	setAttr ".tk[216]" -type "float3" -2.2551405e-015 0.16285598 0 ;
	setAttr ".tk[217]" -type "float3" -2.2551405e-015 0.16285598 0 ;
	setAttr ".tk[218]" -type "float3" -2.2551405e-015 0.16285598 0 ;
	setAttr ".tk[219]" -type "float3" -2.2551405e-015 0.16285598 0 ;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "69974BDC-45DE-F467-C9AB-E3864257F49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[15]" "e[19:20]" "e[24:25]" "e[29:30]" "e[34]" "e[70:81]" "e[83:86]" "e[107:110]" "e[112:117]" "e[159:166]" "e[172:179]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[225]" "e[228:229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[268:309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[348:389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 -0.90278208990831388 -15.188744563879062 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "37C7E982-4942-8233-63CC-15A004B625D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[21:23]" "e[26:28]" "e[90:91]" "e[96:97]" "e[102:103]" "e[180:181]" "e[183]" "e[185]" "e[428:435]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 -0.90278208990831388 -15.188744563879062 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "6E8AF3FA-4C83-6E6B-1A71-9EBB2E5B87AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[230]" "e[232]" "e[234]" "e[266:267]";
	setAttr ".ix" -type "matrix" 3.155292404784007 0 0 0 0 3.155292404784007 0 0 0 0 3.155292404784007 0
		 -40.552374621093691 -0.90278208990831388 -15.188744563879062 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F76DBB6A-4ECD-4DE5-4D5E-C480E740F648";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.2706722 0.02113579 -0.29499272 0.019043269
		 -0.31071395 0.023949673 -0.32532507 0.020970615 -0.3434236 0.0075820033 -0.36808091
		 0.0035946404 -0.21387647 0.16577798 -0.24881104 0.1624428 -0.27681142 0.15694171
		 -0.29911143 0.15514892 -0.32642329 0.15484294 -0.3610121 0.15470859 -0.20891249 0.094895691
		 -0.24026316 0.084573537 -0.26935649 0.080018789 -0.2951549 0.07623437 -0.32421339
		 0.078371972 -0.35331774 0.085722625 -0.23041019 0.068066925 -0.25074971 0.066969872
		 -0.27112159 0.051440269 -0.29048985 0.050316095 -0.30825353 0.059787571 -0.33047351
		 0.054152131 -0.23982656 0.05069983 -0.26738763 0.050606281 -0.27734882 0.039682955
		 -0.2766214 0.03747645 -0.2862407 0.039810836 -0.3149783 0.035794318 -0.24003902 0.036665797
		 -0.26312757 0.034210801 -0.27322036 0.041566133 -0.27178827 0.036448032 -0.28488037
		 0.024160147 -0.30862093 0.021709025 -0.2241316 0.017254055 -0.24332292 0.015810847
		 -0.2614013 0.027986139 -0.27923232 0.023899734 -0.29955116 0.0083450079 -0.31945658
		 0.0073527396 -0.19973984 -0.012621373 -0.22904301 -0.0035471916 -0.25760216 -0.00089138746
		 -0.281257 -0.0024008453 -0.30472466 -0.010453731 -0.33925068 -0.021208316 -0.21559431
		 -0.077808142 -0.24141151 -0.07650274 -0.25853336 -0.076232612 -0.27087072 -0.078821838
		 -0.28872967 -0.08512795 -0.315054 -0.090084493 -0.22159778 0.070080698 -0.24361217
		 0.062689006 -0.25259835 0.059412181 -0.2564851 0.059507132 -0.26516679 0.062343955
		 -0.28704602 0.069310129 -0.24483512 0.038739264 -0.2516765 0.021211922 -0.25360498
		 0.027831376 -0.25553435 0.027605951 -0.25695366 0.020819902 -0.26373878 0.037184775
		 -0.25912991 0.024143159 -0.25731337 0.023668468 -0.2552124 0.028118312 -0.2531119
		 0.027630746 -0.25116497 0.022082984 -0.24885538 0.021889269 -0.26173976 0.01510042
		 -0.25909057 0.026481032 -0.25544342 0.029154122 -0.25161994 0.028438151 -0.24824342
		 0.024399877 -0.24621707 0.01213032 -0.25179613 0.0013261437 -0.25966918 0.029312789
		 -0.2550512 0.031033456 -0.2502377 0.030160606 -0.24603027 0.026760399 -0.25497401
		 -0.0019267797 -0.23107636 -0.026240826 -0.25289112 -0.0095448494 -0.2548427 -1.1920929e-007
		 -0.24963486 -0.00094628334 -0.25233006 -0.011957228 -0.27485117 -0.029257894 -0.49413759
		 0.074902333 -0.45603904 0.048936229 -0.4312712 0.026388342 -0.4123134 0.0090742996
		 -0.39287871 0 -0.49416235 0.1559166 -0.46721688 0.15382046 -0.44566226 0.1531471
		 -0.4236922 0.15280861 -0.39559689 0.15418205 -0.51975095 0.085805386 -0.48424447
		 0.084701806 -0.4532361 0.082717121 -0.42269534 0.084058851 -0.38985333 0.084112942
		 -0.125 0.12017319 -0.16969706 0.092009664 -0.20038161 0.063932732 -0.22392751 0.039728954
		 -0.2461676 0.023581896 -0.078148142 0.19220695 -0.10590587 0.18538645 -0.12861572
		 0.17799589 -0.15074971 0.17320153 -0.17904322 0.1688545 -0.039600894 0.1177702 -0.076549634
		 0.10959962 -0.10894682 0.10643873 -0.14025231 0.10084295 -0.17350025 0.097524256
		 -0.2434326 0.057032287 -0.29363185 0.058171809 -0.29339755 0.0090568662 -0.24375148
		 0.008738786 -0.2969422 -0.11069036 -0.27274141 -0.10959202 -0.25165099 -0.10653591
		 -0.22728506 -0.10393512 -0.067285955 0.20763679 -0.19437799 -0.10000956 -0.10040393
		 0.20827551 -0.1271472 0.20569004 -0.15295893 0.20113795 -0.18158874 0.19742011 -0.21604113
		 0.19382279 -0.25025791 0.19175194 -0.27846575 0.18855081 -0.30461115 0.18544646 -0.33276564
		 0.18425328 -0.36693746 0.18287756 -0.40097198 0.18301487 -0.42915067 0.18228333 -0.45461473
		 0.18029517 -0.48144084 0.17827633 -0.32946128 -0.10943109 -0.51504612 0.1741679 -0.27553016
		 -0.070230782 -0.2358339 -0.069768071 -0.19732106 -0.068631351 -0.039913975 0.16543949
		 -0.15456416 -0.066926837 -0.065331668 0.16465782 -0.10246652 0.16041824 -0.13725318
		 0.15720803 -0.17299177 0.15483917 -0.21221173 0.15301527 -0.25109905 0.15101159 -0.28531218
		 0.1485128 -0.31763831 0.14595461 -0.35171479 0.14508282 -0.39041328 0.14461781 -0.42946035
		 0.14402491 -0.46489319 0.14324754 -0.49972144 0.14203875 -0.51561302 0.14544085 -0.35584542
		 -0.074275613 -0.55638033 0.13994198 -0.31518254 -0.071816683 -0.27186355 -0.074730575
		 -0.24350055 -0.07280755 -0.21234147 -0.069100261 -0.043839991 0.16703427 -0.17571555
		 -0.065627277 -0.080924079 0.16810592 -0.11302353 0.16649017 -0.14366157 0.16401295
		 -0.17648749 0.16226064 -0.21384352 0.16070327 -0.25100628 0.15803176 -0.28327662
		 0.15427563 -0.31300965 0.15199734 -0.3448025 0.15157993 -0.38165823 0.15130259 -0.41897544
		 0.14997485 -0.45189482 0.1477199 -0.48208678 0.14573525 -0.51431692 0.14290558 -0.33888024
		 -0.072609544 -0.55162418 0.13949004 -0.30265054 -0.073774755 -0.2720592 -0.0152843
		 -0.23707473 -0.014767289 -0.20044641 -0.015750051 -0.026138656 0.1412625 -0.15932558
		 -0.018503129 -0.070699774 0.13445914 -0.109525 0.12671092 -0.14619605 0.11884163
		 -0.18285733 0.11226252 -0.22143789 0.10932743 -0.25970513 0.10612972 -0.29252514
		 0.10377109 -0.32377613 0.10074191 -0.35643697 0.099501342 -0.394252 0.10007669 -0.43245924
		 0.10040507 -0.46798494 0.10381912 -0.5025332 0.10784636 -0.53983569 0.11275999 -0.34981409
		 -0.019143581 -0.58290738 0.11804145 -0.30868042 -0.016315639 -0.25898129 0.034365177
		 -0.2500397 0.034619689 -0.23791109 0.036598265 -0.092990279 0.12681173 -0.21462066
		 0.033367991 -0.13959321 0.10456835 -0.17437139 0.08209914 -0.20283902 0.062842391
		 -0.23060273 0.050219305 -0.26002494 0.048350081 -0.2884903 0.047084298 -0.30699265
		 0.050812915 -0.32222751 0.047012329 -0.3423737 0.036187287 -0.37118205 0.032392923
		 -0.4007577 0.029380444 -0.42621696 0.036303923 -0.45145717 0.050143555 -0.48123935
		 0.068186149 -0.29429373 0.032977998 -0.52256215 0.08885517 -0.271054 0.036247611
		 -0.50194579 0.13901177 -0.46659693 0.13957074 -0.43085104 0.13998061 -0.39172816
		 0.14061776 -0.35303122 0.14092115 -0.31858969 0.14215222 -0.28564134 0.14446492 -0.25110981
		 0.14672185 -0.21218318 0.14890076 -0.17292275 0.15068612 -0.13687308 0.15355752 -0.10122061
		 0.15677692 -0.062896021 0.15896557 -0.021028325 0.15986753 -0.15514219 -0.052008092
		 -0.19780971 -0.052124381;
	setAttr ".uvtk[250:259]" -0.23650749 -0.051767826 -0.27380532 -0.051725924
		 -0.31251848 -0.052675188 -0.35520467 -0.052707374 -0.58182877 0.13748981 -0.54001582
		 0.13855824 -0.29293793 0.0096148551 -0.24386115 0.0093972087 -0.24400419 0.056573272
		 -0.29020792 0.055533588;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "65DAAFAF-4273-3D46-61B1-378674A5BE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:49]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "57B6E78D-417C-CF78-B997-7086FE0C4FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[73]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]" "e[249]" "e[289]" "e[329]" "e[369]" "e[397]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "00199596-4D14-11AF-FC8D-EEBD14F9FD21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[117]" "e[195]" "e[225]" "e[233]" "e[263]" "e[273]" "e[303]" "e[313]" "e[343]" "e[353]" "e[383]" "e[413]" "e[423]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "04BECC6E-4A29-D2D4-EC13-0F8B2AB385D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[123]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "23FA92BB-4790-A502-F289-1FA12949E697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5:9]" "e[40]" "e[42:44]" "e[79]" "e[85]" "e[91]" "e[154:158]" "e[167:171]" "e[181:182]" "e[211]" "e[431]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "EC69D99D-449D-CBB5-5FBC-CA9ABB7CA3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[82]" "e[88]" "e[94]" "e[100]" "e[106]" "e[112]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "19A063F9-4DB0-19A3-C8F1-F5B465084B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[87]" "e[93]" "e[99]" "e[105]" "e[111]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AAEFF5A4-4DB3-08D6-4963-3EB67EB954F0";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34702858 0.83943796 0.30167258 0.81486309
		 0.24862191 0.76386207 0.18800639 0.70905256 0.71594769 0.81250763 0.67170846 0.8480463
		 0.13095272 -0.21449387 0.087187506 -0.22899994 0.019326469 -0.23014089 -0.05956044
		 -0.22296914 -0.12703004 -0.20997649 -0.16733658 -0.18706603 0.28132656 0.044135269
		 0.2844227 0.066459894 0.28176269 0.086812899 -0.13300207 0.24000067 -0.15257394 0.2166363
		 -0.16710769 0.18572822 0.27634737 0.021010872 0.25409982 0.063505203 0.25719297 0.10150114
		 -0.097284928 0.2353532 -0.12227333 0.18227419 -0.17728031 0.15638548 0.26205572 -0.004300952
		 0.23327565 0.018114027 0.20146447 0.10340172 -0.042584889 0.17491513 -0.12632823
		 0.11629443 -0.17853135 0.11654796 0.24104586 -0.031122651 0.19329971 -0.022499826
		 0.12197381 0.040321495 0.00079171825 0.070351928 -0.10575341 0.052440997 -0.17447028
		 0.073234126 0.21314412 -0.051128946 0.13516879 -0.054959588 0.067287616 -0.057919934
		 -0.0010634307 -0.041327801 -0.063738428 -0.0089425426 -0.15738131 0.031932946 0.18193632
		 -0.062515602 0.090163074 -0.12715226 0.04435467 -0.12243865 -0.011350984 -0.11002614
		 -0.068150483 -0.088782907 -0.13668008 0.0056095682 0.20536014 -0.16108254 0.099063955
		 -0.25506541 0.025952658 -0.2405552 -0.063714646 -0.23329577 -0.14188471 -0.23374453
		 -0.20670328 -0.053842656 0.39516222 -0.59552377 0.45072991 0.099541239 0.44504455
		 0.087155513 0.43719527 0.089200251 0.43207476 0.10129391 0.41164625 0.47214937 0.4153868
		 -0.57712078 0.39221591 -0.61800063 0.39551479 -0.66740632 0.39871353 -0.71003109
		 0.40137649 -0.7462427 0.41918397 -0.77188969 0.44686824 -0.57024193 0.44080198 -0.61918849
		 0.43996656 -0.66645509 0.43912858 -0.70882487 0.4384135 -0.74611318 0.44284457 -0.7821635
		 0.48136413 -0.57308382 0.48545539 -0.62070817 0.48304009 -0.66621739 0.48047912 -0.70835882
		 0.47836816 -0.74713731 0.47209233 -0.78428918 0.50996447 -0.58487886 0.52885967 -0.6221475
		 0.5254854 -0.66686577 0.52194124 -0.70884305 0.51910418 -0.74822915 0.49803591 -0.77794927
		 0.52624714 -0.60368448 0.53740418 -0.62820059 0.54080242 -0.66730362 0.53682077 -0.70916528
		 0.52769691 -0.74353069 0.51490027 -0.76355678 0.43172517 0.87706256 0.494288 0.89187616
		 0.5646084 0.89351726 0.62883842 0.88025123 -0.264999 -0.01563203 -0.25154775 -0.058982968
		 -0.22849238 -0.11015031 -0.20029378 -0.15758505 0.52737665 0.4480148 0.57029772 0.83348787
		 0.51498824 0.85528809 0.45093358 0.86531776 0.39040083 0.86236668 0.25757864 -0.067912117
		 0.23724636 -0.10633622 0.20497137 -0.15282357 0.16867587 -0.1924147 0.12384971 0.29913434
		 0.12854235 0.29907331 0.11607849 0.29632178 0.12048133 0.29572949 -0.11203462 -0.31788731
		 0.45067856 0.0033349805 0.45539662 -0.00032617524 0.45969558 -0.0039140768 0.52287388
		 0.15261102 0.552091 0.31297755 0.507505 0.3165161 0.45883596 0.31927913 0.41382194
		 0.32096511 0.38015002 0.32446593 0.3455447 0.32775229 0.29675883 0.33516169 0.24104175
		 0.34472096 0.62680542 0.34944177 0.59111345 0.34700149 0.55591118 0.34464216 0.50884914
		 0.34486628 0.45861712 0.34554625 0.41331136 0.34534109 0.41304862 0.17562395 0.44515881
		 0.03033369 0.44201854 0.030100815 0.43836513 0.028421097 0.50339288 0.26913112 0.51522672
		 0.51901764 0.48482868 0.52467805 0.44887275 0.52556568 0.41652626 0.52451718 0.39311773
		 0.524167 0.36966926 0.52463895 0.33745289 0.52567136 0.30262035 0.52829248 0.60584038
		 0.53800297 0.5828017 0.53884035 0.55970085 0.54064387 0.52760905 0.54358286 0.49203494
		 0.54791528 0.42232326 0.52798963 0.42526183 0.28045034 0.44824609 0.030145638 0.4473429
		 0.021655075 0.44493631 0.020339545 0.44344559 0.017473098 0.50136584 0.23428419 0.53322327
		 0.45320374 0.49557698 0.45557404 0.45358142 0.45621401 0.41602352 0.45475113 0.38830799
		 0.45473129 0.36035413 0.45811814 0.32128209 0.46477044 0.65588641 0.48238921 0.61549342
		 0.47592038 0.58670211 0.4732368 0.55831379 0.47428644 0.52016234 0.47780353 0.47746518
		 0.4796561 0.43965283 0.48133636 0.43113837 0.25239766 0.44883665 0.022432677 0.44753125
		 0.053158693 0.43675801 0.053641967 0.42640731 0.053349428 0.47693792 0.34051251 0.51342297
		 0.63244194 0.48146665 0.63435513 0.44494838 0.63685435 0.41141355 0.63778049 0.38692665
		 0.63406676 0.36238569 0.63079596 0.3305009 0.62234169 0.29779699 0.61202705 0.62326455
		 0.63796842 0.59960043 0.64415079 0.57577121 0.65053064 0.54197586 0.65289521 0.50475198
		 0.65543741 0.47169098 0.65573078 0.45698521 0.35350317 0.4577271 0.054282658 0.44161752
		 0.077145331 0.44155046 0.076321475 0.44419834 0.086152963 0.51039374 0.41856652 0.54758596
		 0.77048415 0.50324953 0.78828299 0.45118666 0.79643488 0.40256476 0.79431486 0.36741894
		 0.77656102 0.33011404 0.75618196 0.28228015 0.71440738 0.71971065 0.7018711 0.67750281
		 0.75687701 0.6416896 0.78580749 0.60725904 0.81091285 0.55598903 0.82137072 0.49918857
		 0.81977415 0.44903591 0.80758417 0.42693737 0.43892539 0.43929383 0.087799184 0.49437818
		 0.55800933 0.52861524 0.55506593 0.5598737 0.55240631 0.58270544 0.55001503 0.60513711
		 0.54860562 0.30651203 0.53568739 0.3393257 0.5359394 0.37050512 0.53632933 0.39362729
		 0.53600603 0.41702211 0.53673834 0.44881108 0.53694928 0.48350689 0.53639752 0.51474571
		 0.53674489 0.47936308 0.28329504 0.42865738 0.031958453 0.43836132 0.034586597 0.44807801
		 0.035547897 0.45773044 0.033946801 0.45301005 0.29666227 0.46370026 0.55910307 0.078912012
		 0.19265562 0.10590168 0.18584999 0.1324012 0.19126049 0.055828951 0.21468702 0.39426702
		 -0.74285603 0.40548867 -0.75764257 0.38413858 -0.71046096 0.3790257 -0.66755825 0.38185871
		 -0.62545866 0.63516015 0.54549462 0.6370042 0.53811294 0.22463839 0.6699146 0.6525076
		 0.62568867 0.27469453 0.47186863 -0.041213177 -0.14433268 0.67686814 0.35659885 -0.17995602
		 -0.1579732 0.4467608 0.0038013868 -0.21036291 -0.0052826107;
	setAttr ".uvtk[250:292]" -0.19677196 -0.035446953 -0.17541863 -0.070343077
		 -0.14956655 -0.10054556 -0.12229076 -0.11884761 -0.090706758 -0.13510691 0.015536642
		 -0.14997721 0.066615321 -0.14880237 0.10054971 -0.13940485 0.13055533 -0.12716396
		 0.16122642 -0.10291925 0.18823653 -0.074822336 0.20715213 -0.0482876 0.15116353 -0.19029367
		 0.056914024 -0.3327055 0.0043820348 -0.32057175 -0.057003818 -0.31464425 0.762923
		 0.74358356 0.1522831 0.20270851 0.11414631 0.30081829 -0.041624032 -0.14572723 0.34206292
		 0.12806347 -0.19376446 0.29797867 -0.060723685 -0.22452456 0.21015143 0.15086266
		 0.31428477 0.020454075 0.32515612 0.034775134 0.29687676 0.00785264 0.28017113 -0.0068064015
		 0.26952198 -0.021459933 0.20725963 -0.14397761 -0.23776108 0.19860643 -0.23280606
		 0.22599885 -0.23712355 0.16546273 -0.23727623 0.12727405 -0.240502 0.093852177 -0.22984558
		 -0.11959526 0.25990835 0.12982455 0.27717081 0.1084165 -0.12339243 -0.20035058 -0.054556303
		 -0.22146386 -0.221443 0.25553331 0.3393946 0.088020101 0.33319384 0.054248836;
createNode phong -n "phong1";
	rename -uid "1E676FCF-4040-0E6F-12C8-E5A00DB52E0E";
	setAttr ".rfi" 1.0473469495773315;
	setAttr ".dc" 0.65734267234802246;
	setAttr ".c" -type "float3" 0.5200038 0.53899997 0.044737 ;
	setAttr ".sc" -type "float3" 0.96329618 1 0.045000017 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "11AAA716-47E1-7F4B-D098-64B0A78AC0B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2B1E9D3D-4311-55DE-C681-F583ACFC5D77";
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "CA8C4ECB-450E-E5BF-B2F5-8989013A86B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 4.3437368580626412 0 0 0 0 4.3437368580626412 0 0 0 0 4.3437368580626412 0
		 -0.0087134326734936707 0.9065641413012635 0.10072245558247594 1;
	setAttr ".a" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "77891011-4DB3-6F07-431B-299252F5C9CB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -592.85711929911758 534.52378828374253 ;
	setAttr ".tgi[0].vh" -type "double2" -59.523807158545964 1065.4761481379724 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 225.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -210;
	setAttr ".tgi[0].ni[1].y" 250.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -418.57144165039062;
	setAttr ".tgi[0].ni[2].y" 1005.7142944335937;
	setAttr ".tgi[0].ni[2].nvs" 1922;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.48372859 0.5 0.076999992 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge40.out" "pCubeShape5.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport:brown.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport:New.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport:Dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport:brown.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport:New.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport:Dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape3.o" "polySoftEdge33.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge34.out" "polySplitRing38.ip";
connectAttr "pCubeShape5.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplitRing39.ip";
connectAttr "pCubeShape5.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape5.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplitRing41.ip";
connectAttr "pCubeShape5.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape5.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplitRing43.ip";
connectAttr "pCubeShape5.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySoftEdge35.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge36.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge39.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV2.ip";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyTweakUV2.out" "polySoftEdge40.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge40.mp";
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ambientLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "unityexport:brown.pa" ":renderPartition.st" -na;
connectAttr "unityexport:New.pa" ":renderPartition.st" -na;
connectAttr "unityexport:Dk.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "unityexport:brown1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport:New1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport:Dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of badIdol.ma
