//Maya ASCII 2017 scene
//Name: terrain1.ma
//Last modified: Tue, Dec 12, 2017 02:50:50 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A486998F-424E-AE48-D1A9-8AAF79660763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -485.72320910406523 124.37454312868232 -250.57999997464415 ;
	setAttr ".r" -type "double3" 704.06164683388363 4504.200000000531 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B154D37E-46F8-26A4-7D7E-94A9F98686B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 251.04572899239565;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -482.73465572989568 65.502829314659536 -22.526394774867484 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F994419-4CD2-A635-3170-4C9C9E735043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA96B10E-4495-D9ED-5025-679CF3B80C47";
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
	rename -uid "F8A70873-4CCF-FC1E-CB3F-138FF3D98AD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8EC411B4-41FF-8E32-55DA-348B1CB95585";
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
	rename -uid "7CE782F9-4B30-A475-BAC8-B689B2CF9C8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39A5EBF6-4E3C-8A71-AD9A-95B7A629ED18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube38";
	rename -uid "88D403DD-41FD-2D1A-2FCF-AF9E92D8C0CD";
	setAttr ".t" -type "double3" -435.29668187244749 -21.233350921254974 -28.422716987103289 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 61.638416747110575 3.6173824010294169 11.942427745386537 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "8C31DCE5-41F0-A985-F140-E1BF043B8CBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36075498908758163 0.98920938372612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape10" -p "pCube38";
	rename -uid "9476E200-4A5C-3EC1-E128-F39E616928F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52142841 0.5 0.52142841 0.75 0.52142841 0 0.52142841
		 1 0.52142841 0.25 0.51844597 0.5 0.51844597 0.75 0.51844597 0 0.51844597 1 0.51844597
		 0.25 0.38794297 0.5 0.38794297 0.74999994 0.38794297 1 0.38794297 0.25 0.375 0.25
		 0.38794297 0.25 0.38794297 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5352717 -0.22735968 0.50000012 0.49709472 -1.019541264 0.50000012
		 -0.5352717 0.77264082 0.50000012 0.5518536 0.049739778 0.50000012 -0.5352717 0.77264082 -0.49999976
		 0.5518536 0.049739778 -0.49999976 -0.5352717 -0.22735968 -0.49999976 0.55165809 -0.98521399 -0.49999976
		 0.083004043 0.015413046 -0.49999976 0.082808584 -1.01954174 -0.49999976 0.082808584 -1.01954174 0.50000012
		 0.083004043 0.015413046 0.50000012 0.080711886 0.21513677 -0.49999976 0.080515951 -0.81981701 -0.49999976
		 0.080515951 -0.81981701 0.50000012 0.080711886 0.21513677 0.50000012 -0.46789068 0.25831082 -0.49999976
		 -0.44149533 -0.81981701 -0.49999976 -0.44149533 -0.81981701 0.50000012 -0.46789068 0.25831082 0.50000012
		 -0.5352717 6.30269051 0.50000012 -0.46518132 6.27294827 0.50000012 -0.46518132 6.27294827 -0.49999976
		 -0.5352717 6.30269051 -0.49999976;
	setAttr -s 42 ".ed[0:41]"  0 18 0 4 16 1 6 17 0 0 2 0 1 3 0 2 4 1 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 0 11 8 1 12 8 0
		 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 0 15 12 1 16 12 0 17 13 0 16 17 1 18 14 0
		 17 18 1 19 15 0 19 16 0 2 20 0 19 21 0 20 21 0 16 22 0 21 22 0 4 23 0 23 22 0 20 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 28 29 30 31
		f 4 1 29 -3 -8
		mu 0 4 4 24 25 6
		f 4 2 31 -1 -10
		mu 0 4 6 25 26 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 11 8 -13 -14
		mu 0 4 14 5 7 15
		f 4 -16 12 10 -15
		mu 0 4 17 15 7 9
		f 4 -19 16 6 -12
		mu 0 4 14 18 3 5
		f 4 19 13 -21 -22
		mu 0 4 19 14 15 20
		f 4 -24 20 15 -23
		mu 0 4 22 20 15 17
		f 4 -26 22 17 -25
		mu 0 4 23 21 16 18
		f 4 -27 24 18 -20
		mu 0 4 19 23 18 14
		f 4 27 21 -29 -30
		mu 0 4 24 19 20 25
		f 4 -32 28 23 -31
		mu 0 4 26 25 20 22
		f 4 -34 32 26 -28
		mu 0 4 24 27 23 19
		f 4 33 37 -39 -36
		mu 0 4 27 24 30 29
		f 4 -2 39 40 -38
		mu 0 4 24 4 31 30
		f 4 -6 34 41 -40
		mu 0 4 4 2 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "56C02260-4A98-EBAC-5D43-23AFF4DC073E";
	setAttr ".t" -type "double3" -431.09749976146566 -12.350497742638332 -29.072752163176233 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 53.212313819978419 2.7304180548861341 11.626875198969589 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "539B0CF0-4AF5-AD99-FCED-69B35005D793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68387322127819061 0.66742166876792908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape8" -p "pCube39";
	rename -uid "BBA53ABA-4462-1EE7-758D-2D87BB1F5245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49684908986091614 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.61869818 0.5 0.61869818 0.75 0.61869818 1 0.61869818
		 0.25 0.61869818 0.5 0.61869818 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.61869818
		 0.25 0.61869818 0.5 0.61869812 0.5 0.625 0.5 0.625 0.25 0.61869812 0.25 0.61869812
		 0.5 0.625 0.5 0.625 0.25 0.61869812 0.25 0.61869812 0.5 0.61869812 0.25 0.61869812
		 0.25 0.61869812 0.5 0.61869818 0.5 0.61869818 0.25 0.61869818 0.25 0.61869818 0.5
		 0.61869818 0.5 0.61869818 0.25 0.61869818 0.25 0.61869818 0.5 0.61869818 0.25 0.61869818
		 0.5 0.61869818 0.5 0.61869818 0.25 0.61869818 0.5 0.61869818 0.25 0.61869818 0.25
		 0.61869818 0.5 0.61869818 0.5 0.61869818 0.25 0.61869818 0.25 0.61869818 0.5 0.61869818
		 0.5 0.61869818 0.25 0.61869818 0.25 0.61869818 0.5 0.61869818 0.5 0.61869818 0.25
		 0.61869818 0.25 0.61869818 0.5 0.61869818 0.5 0.61869818 0.25 0.61869818 0.25 0.61869818
		 0.5 0.61869818 0.5 0.61869818 0.25 0.61869818 0.25 0.61869818 0.5 0.61869818 0.5
		 0.61869818 0.25 0.61869818 0.25 0.61869818 0.5 0.61869818 0.5 0.61869818 0.25 0.61869818
		 0.25 0.61869818 0.5 0.61869818 0.25 0.61869818 0.5 0.61869818 0.5 0.61869818 0.25
		 0.61869818 0.5 0.61869818 0.5 0.61869818 0.25 0.61869818 0.25 0.61869818 0.5 0.61869818
		 0.25 0.61869818 0.25 0.61869818 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00095695572 -0.0017770504 0 ;
	setAttr ".pt[2]" -type "float3" 0.00095695572 -0.0017770504 0 ;
	setAttr ".pt[4]" -type "float3" 0.00095695572 -0.0017770504 0 ;
	setAttr ".pt[6]" -type "float3" 0.00095695572 -0.0017770504 0 ;
	setAttr -s 88 ".vt[0:87]"  -0.49999905 -0.49999619 1.64070868 0.5431385 -0.48213959 1.64070868
		 -0.49999046 0.50000191 1.64070868 0.54313803 0.51786041 1.64070868 -0.49999046 0.50000191 -0.49999988
		 0.54313803 0.51786041 -0.49999988 -0.49999905 -0.49999619 -0.49999988 0.5431385 -0.48213959 -0.49999988
		 0.5168395 0.51741409 -0.49999988 0.5168438 -0.48259354 -0.49999988 0.5168438 -0.48259354 1.64070868
		 0.5168395 0.51741409 1.64070868 0.51553822 29.44147873 1.64070868 0.51553822 29.44147873 -0.49999988
		 0.54183388 29.44192505 1.64070868 0.54183388 29.44192505 -0.49999988 0.54187202 28.57297516 -0.49999988
		 0.54187202 28.57297516 1.64070868 0.51557732 28.57252884 1.64070868 0.51557732 28.57252884 -0.49999988
		 0.51629972 12.57156372 -0.49999988 0.54259443 12.57201767 -0.49999988 0.54259443 12.57201767 1.64070868
		 0.51629972 12.57156372 1.64070868 0.51631403 12.25157928 -0.49999988 0.54260969 12.25202942 -0.49999988
		 0.54260969 12.25202942 1.64070868 0.51631403 12.25157928 1.64070868 0.30657816 12.2481041 1.64070868
		 0.30657816 12.2481041 -0.49999988 0.3065629 12.56809235 1.64070868 0.3065629 12.56809235 -0.49999988
		 0.2394495 28.56774521 1.64070868 0.2394495 28.56774521 -0.49999988 0.23760271 29.067012787 1.64070868
		 0.23760271 29.067012787 -0.49999988 0.26633644 29.43715286 -0.49999988 0.26633644 29.43715286 1.64070868
		 0.2663765 28.56821823 1.64070868 0.2663765 28.56821823 -0.49999988 0.26571465 43.03105545 -0.49999988
		 0.26571465 43.03105545 1.64070868 0.23878813 43.030582428 -0.49999988 0.23878813 43.030582428 1.64070868
		 0.26573801 42.62702942 -0.49999988 0.26573801 42.62702942 1.64070868 0.23880672 42.62656784 1.64070868
		 0.23880672 42.62656784 -0.49999988 -0.85546589 42.53044891 1.64070868 -0.85546589 42.53044891 -0.49999988
		 -0.85548878 42.93445969 1.64070868 -0.85548878 42.93445969 -0.49999988 -0.83912945 42.93474197 -0.49999988
		 -0.83912945 42.93474197 1.64070868 -0.83911419 42.53071976 1.64070868 -0.83911419 42.53071976 -0.49999988
		 -0.85817623 34.64400864 1.64070868 -0.85817623 34.64400864 -0.49999988 -0.8745327 34.64374542 1.64070868
		 -0.8745327 34.64374542 -0.49999988 -0.77915478 30.53319931 1.64070868 -0.77915478 30.53319931 -0.49999988
		 -0.79315376 30.97056198 1.64070868 -0.79315376 30.97056198 -0.49999988 -0.76784897 30.94842911 -0.49999988
		 -0.76784897 30.94842911 1.64070868 -0.76947308 30.51471329 1.64070868 -0.76947308 30.51471329 -0.49999988
		 -0.8022871 23.98867416 1.64070868 -0.8022871 23.98867416 -0.49999988 -0.81196976 24.0071601868 1.64070868
		 -0.81196976 24.0071601868 -0.49999988 -0.81100368 24.19905472 -0.49999988 -0.81100368 24.19905472 1.64070868
		 -0.80132198 24.1805687 1.64070868 -0.80132198 24.1805687 -0.49999988 -0.92669106 24.42006302 -0.49999988
		 -0.92669106 24.42006302 1.64070868 -0.92765522 24.22816086 -0.49999988 -0.92765522 24.22816086 1.64070868
		 -0.91616631 24.20634079 -0.49999988 -0.91520214 24.39823914 -0.49999988 -0.91520214 24.39823914 1.64070868
		 -0.91616631 24.20634079 1.64070868 -0.92929935 21.57994461 1.64070868 -0.92929935 21.57994461 -0.49999988
		 -0.94078922 21.60176849 1.64070868 -0.94078922 21.60176849 -0.49999988;
	setAttr -s 152 ".ed[0:151]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 5 1 9 7 0 8 9 1 10 1 0 9 10 1 11 8 0 11 27 0 8 24 0
		 12 13 1 3 26 0 12 14 0 5 25 0 14 15 0 13 15 0 16 15 0 17 14 0 16 17 1 19 13 1 18 19 0
		 19 16 1 20 19 0 21 16 0 20 21 1 22 17 0 21 22 1 23 18 0 23 20 0 24 20 1 25 21 0 24 25 1
		 26 22 0 25 26 1 27 24 0 27 28 0 24 29 0 28 29 0 23 30 0 28 30 0 20 31 0 30 31 0 29 31 0
		 18 38 0 19 39 0 32 33 1 12 37 0 13 36 0 34 35 0 33 35 1 36 35 1 36 37 0 38 32 0 39 33 0
		 38 39 1 39 36 1 36 44 0 37 45 0 40 41 0 35 47 0 40 42 0 34 46 0 43 42 1 41 43 0 44 40 0
		 45 41 0 44 45 1 47 42 1 46 47 0 47 44 1 46 54 0 47 55 0 48 49 1 43 53 0 48 50 0 42 52 0
		 50 51 0 49 51 0 52 51 0 53 50 0 52 53 1 55 49 1 54 55 0 55 52 1 54 56 0 55 57 0 56 57 0
		 48 58 0 56 58 0 49 59 0 58 59 0 57 59 0 32 66 0 33 67 0 60 61 0 34 65 0 60 62 0 35 64 0
		 62 63 0 61 63 0 64 63 0 65 62 0 64 65 1 67 61 1 66 67 0 67 64 1 66 74 0 67 75 0 68 69 0
		 60 73 0 68 70 0 61 72 0 70 71 1 69 71 0 72 71 1 72 73 0 74 68 0 75 69 0 74 75 1 75 72 1
		 72 81 0 73 82 0 76 77 0 71 80 0 76 78 0 70 83 0 79 78 1 77 79 0 80 78 1 81 76 0 80 81 1
		 82 77 0 81 82 1 83 80 0 83 84 0 80 85 0 84 85 0 79 86 0 84 86 0 78 87 0 86 87 0 85 87 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 1 17 -3 -7
		mu 0 4 2 17 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 16 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 16 15 7 9
		f 4 -21 22 24 -26
		mu 0 4 18 19 20 21
		f 4 -18 18 44 -20
		mu 0 4 14 17 33 30
		f 4 7 23 43 -22
		mu 0 4 3 5 31 32
		f 4 -13 19 41 -24
		mu 0 4 5 14 30 31
		f 4 -29 26 -25 -28
		mu 0 4 23 22 21 20
		f 4 -105 106 108 -110
		mu 0 4 66 67 68 69
		f 4 -32 29 25 -27
		mu 0 4 22 25 18 21
		f 4 -35 32 31 -34
		mu 0 4 27 26 25 22
		f 4 -37 33 28 -36
		mu 0 4 28 27 22 23
		f 4 -39 37 30 -33
		mu 0 4 26 29 24 25
		f 4 -42 39 34 -41
		mu 0 4 31 30 26 27
		f 4 -44 40 36 -43
		mu 0 4 32 31 27 28
		f 4 -48 49 51 -53
		mu 0 4 34 35 36 37
		f 4 -45 45 47 -47
		mu 0 4 30 33 35 34
		f 4 38 50 -52 -49
		mu 0 4 29 26 37 36
		f 4 -40 46 52 -51
		mu 0 4 26 30 34 37
		f 4 -31 53 64 -55
		mu 0 4 25 24 44 45
		f 4 20 57 61 -57
		mu 0 4 19 18 42 43
		f 4 -30 54 65 -58
		mu 0 4 18 25 45 42
		f 4 -69 70 -73 -74
		mu 0 4 46 47 48 49
		f 4 -65 62 55 -64
		mu 0 4 45 44 39 38
		f 4 -66 63 59 -61
		mu 0 4 42 45 38 41
		f 4 -62 66 76 -68
		mu 0 4 43 42 50 51
		f 4 60 69 79 -67
		mu 0 4 42 41 53 50
		f 4 -59 71 78 -70
		mu 0 4 41 40 52 53
		f 4 -77 74 68 -76
		mu 0 4 51 50 47 46
		f 4 -83 84 86 -88
		mu 0 4 54 55 56 57
		f 4 -80 77 -71 -75
		mu 0 4 50 53 48 47
		f 4 -79 80 92 -82
		mu 0 4 53 52 60 61
		f 4 72 85 90 -84
		mu 0 4 49 48 58 59
		f 4 -78 81 93 -86
		mu 0 4 48 53 61 58
		f 4 -91 88 -87 -90
		mu 0 4 59 58 57 56
		f 4 -97 98 100 -102
		mu 0 4 62 63 64 65
		f 4 -94 91 87 -89
		mu 0 4 58 61 54 57
		f 4 -93 94 96 -96
		mu 0 4 61 60 63 62
		f 4 82 99 -101 -98
		mu 0 4 55 54 65 64
		f 4 -92 95 101 -100
		mu 0 4 54 61 62 65
		f 4 -56 102 114 -104
		mu 0 4 38 39 72 73
		f 4 58 107 112 -106
		mu 0 4 40 41 70 71
		f 4 -60 103 115 -108
		mu 0 4 41 38 73 70
		f 4 -113 110 -109 -112
		mu 0 4 71 70 69 68
		f 4 -119 120 122 -124
		mu 0 4 74 75 76 77
		f 4 -116 113 109 -111
		mu 0 4 70 73 66 69
		f 4 -115 116 128 -118
		mu 0 4 73 72 80 81
		f 4 104 121 125 -120
		mu 0 4 67 66 78 79
		f 4 -114 117 129 -122
		mu 0 4 66 73 81 78
		f 4 -133 134 -137 -138
		mu 0 4 82 83 84 85
		f 4 -129 126 118 -128
		mu 0 4 81 80 75 74
		f 4 -130 127 123 -125
		mu 0 4 78 81 74 77
		f 4 -126 130 142 -132
		mu 0 4 79 78 87 88
		f 4 124 133 140 -131
		mu 0 4 78 77 86 87
		f 4 -123 135 143 -134
		mu 0 4 77 76 89 86
		f 4 -141 138 -135 -140
		mu 0 4 87 86 84 83
		f 4 -143 139 132 -142
		mu 0 4 88 87 83 82
		f 4 -147 148 150 -152
		mu 0 4 90 91 92 93
		f 4 -144 144 146 -146
		mu 0 4 86 89 91 90
		f 4 136 149 -151 -148
		mu 0 4 85 84 93 92
		f 4 -139 145 151 -150
		mu 0 4 84 86 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "ACFB9AFA-4EDF-54EF-5926-3FB88B303448";
	setAttr ".t" -type "double3" -443.71999013287598 -0.57640255761968717 -29.236956740660645 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 15.08852138203361 2.7304180548861341 11.626875198969589 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "0C4719CF-46A9-2F09-A61B-B5BC1B6E9E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46941292285919189 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape12" -p "pCube48";
	rename -uid "34AB9106-4EF0-B585-2596-D2AFA76627E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.38301337 0.5 -0.5 1.38301337
		 -0.5 0.5 1.38301337 0.5 0.5 1.38301337 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "pCube51";
	rename -uid "8ED6C917-495D-C815-FDC0-BCB9365E53F2";
	setAttr ".t" -type "double3" -492.87311830534861 7.8541742037607065 -29.263680983264916 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 16.544921766658952 2.7304180548861341 11.626875198969589 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "1E66205E-48E9-879F-2B33-1B89C143241C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape11" -p "pCube51";
	rename -uid "3A44B761-4EFA-F03C-C5C5-DCB6896E5B71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.52939832 0.5 -0.5 1.52939832
		 -0.5 0.5 1.52939832 0.5 0.5 1.52939832 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "pCube52";
	rename -uid "6795C7CE-431D-CA6B-2F36-56AA90ED0118";
	setAttr ".t" -type "double3" -469.43004023326665 19.679244675313619 -29.776315867728282 ;
	setAttr ".s" -type "double3" 5.5071552945957185 2.7304180548861341 11.626875198969589 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "1594F589-4517-D70A-8B08-51A6586D40F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape13" -p "pCube52";
	rename -uid "F94527EF-434A-0B6F-4157-1FA723DA1E3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.38664198 0.5 -0.5 1.38664198
		 -0.5 0.5 1.38664198 0.5 0.5 1.38664198 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "pCube53";
	rename -uid "61333213-4E2E-352F-4037-2581E4CC53B9";
	setAttr ".t" -type "double3" -458.73945556501502 24.854240050358065 -29.397156738540083 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 5.5071552945957185 2.7304180548861341 11.626875198969589 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "17184577-4972-20F6-758F-D988E4D7CAEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape14" -p "pCube53";
	rename -uid "6217DF59-42B2-4D2D-686A-ECB007D564B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.56519628 0.5 -0.5 1.56519628
		 -0.5 0.5 1.56519628 0.5 0.5 1.56519628 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "pCube54";
	rename -uid "F3D31FE8-48A5-5DAA-41FC-4AA316BC3453";
	setAttr ".t" -type "double3" -449.72251549203781 23.351899800611157 -29.363722727456828 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 5.5071552945957185 2.7304180548861341 11.626875198969589 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "C6FE9388-4BFD-C264-CACC-4D94C9727366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape15" -p "pCube54";
	rename -uid "BECEC9B2-4620-E4FB-63FA-23B15F61377A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.29169202 0.5 -0.5 1.29169202
		 -0.5 0.5 1.29169202 0.5 0.5 1.29169202 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".bw" 3;
createNode transform -n "pCube55";
	rename -uid "CE3B97F3-4598-C747-5096-25BA958D7A37";
	setAttr ".t" -type "double3" -444.00982378475607 35.65662908373735 -29.67602617366725 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 5.5071552945957185 0.89770291914956635 11.626875198969589 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "9FDAA903-4F52-9F43-9755-74A48BDA6221";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49964487552642822 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape16" -p "pCube55";
	rename -uid "B18B706E-429C-77FE-A52C-6D885A71D4D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.95717478 0.5 -0.5 1.95717478
		 -0.5 0.5 1.95717478 0.5 0.5 1.95717478 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "pCube56";
	rename -uid "B504B142-4235-F5FA-EB80-86883257073C";
	setAttr ".t" -type "double3" -453.36602807278513 29.531295650542638 -29.509597974406976 ;
	setAttr ".s" -type "double3" 5.5071552945957185 0.89770291914956635 11.626875198969589 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "4E0F27A2-4B4C-B015-6469-1E8156B57B08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape9" -p "pCube56";
	rename -uid "513F5B5F-4D6D-2FF3-1B39-35863FADC546";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8626451e-009 -5.9604645e-008 
		0 -2.7939677e-009 5.9604645e-008 0 1.8626451e-009 -5.9604645e-008 0 -2.7939677e-009 
		5.9604645e-008 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.70242405 0.5 -0.5 1.70242405
		 -0.5 0.5 1.70242405 0.5 0.5 1.70242405 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".bw" 3;
createNode transform -n "pCube57";
	rename -uid "A4C062A3-4DB2-7C39-2C5B-A2A2B478E9A9";
	setAttr ".t" -type "double3" -428.57105784755214 35.65662908373735 -30.059499220405115 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 5.5071552945957185 0.89770291914956635 11.626875198969589 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "C1CDFDA5-4C1D-D78E-7E0C-23AFA8E470F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49847422540187836 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube57";
	rename -uid "E55E51D0-4ED7-813B-6A77-938191F022FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.19922304 0.5 -0.5 1.19922304
		 -0.5 0.5 1.19922304 0.5 0.5 1.19922304 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "pCube60";
	rename -uid "2F1C88F4-401A-B91E-C7B0-96AB0C56EBF7";
	setAttr ".t" -type "double3" -433.15565484688159 41.397596677342747 -29.262275847718151 ;
	setAttr ".r" -type "double3" 0 0 3.0000000000000004 ;
	setAttr ".s" -type "double3" 23.543429745473738 0.89770291914956635 11.626875198969589 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "E19784AA-451D-C9DD-2B3F-7DBA75DD958D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48574158549308777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape19" -p "pCube60";
	rename -uid "EB6A84A7-4A1D-4CC3-80CD-9AAB4433DFC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46858269 0.5 0.46858269 0.75 0.46858269 1 0.46858269
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.58804429 0.30608302 1.59124267 0.5 -0.5 1.59124267
		 -0.58804429 1.30608296 1.59124267 0.5 0.5 1.59124267 -0.58804429 1.30608296 -0.5
		 0.5 0.5 -0.5 -0.58804429 0.30608302 -0.5 0.5 -0.5 -0.5 -0.12566918 0.5 -0.5 -0.12566918 -0.5 -0.5
		 -0.12566918 -0.5 1.59124267 -0.12566918 0.5 1.59124267;
	setAttr -s 19 ".ed[0:18]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 1 18 -3 -7
		mu 0 4 2 17 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 16 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 16 15 7 9
		f 4 -19 17 7 -13
		mu 0 4 14 17 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "C31E8ED9-4130-0243-4176-8BAFB6D0C47B";
	setAttr ".t" -type "double3" -419.95900041528876 42.005969123366476 -29.689798627455648 ;
	setAttr ".s" -type "double3" 3.4901076201388368 0.89770291914956635 11.626875198969589 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "4B81FF48-4909-12D6-F4B8-CBB8E3434A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66970506310462952 0.63904406130313873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape18" -p "pCube62";
	rename -uid "A356B9A8-4FA6-E6CA-1BFC-EF93EB428F60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57233202 0.5 0.57233202 0.75 0.57233202 1 0.57233202
		 0.25 0.57233202 1 0.57233202 0.75 0.625 0.75 0.625 1 0.625 0.75 0.57233202 0.75 0.57233202
		 1 0.625 1 0.625 0.75 0.625 1 0.625 1 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 1.62574422 0.5 -0.5 1.62574422
		 -0.5 0.50000763 1.62574422 0.5 0.50000763 1.62574422 -0.5 0.50000763 -0.49999976
		 0.5 0.50000763 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 0.28932953 0.50000763 -0.49999976
		 0.28932953 -0.5 -0.49999976 0.28932953 -0.5 1.62574422 0.28932953 0.50000763 1.62574422
		 0.45645905 -7.80548096 -0.49999976 0.45645905 -7.80548096 1.62574422 0.66712952 -7.80548096 -0.49999976
		 0.66712952 -7.80548096 1.62574422 0.64408875 -6.79810333 -0.49999976 0.4334259 -6.79810333 -0.49999976
		 0.4334259 -6.79810333 1.62574422 0.64408875 -6.79810333 1.62574422 2.09727478 -6.29567337 1.62574422
		 2.09727478 -6.29567337 -0.49999976 2.12031555 -7.30304718 1.62574422 2.12031555 -7.30304718 -0.49999976;
	setAttr -s 40 ".ed[0:39]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 1 8 5 0 9 7 1 8 9 1 9 10 0 11 3 0 11 8 1 9 17 0 10 18 0
		 12 13 0 7 16 0 12 14 0 1 19 0 14 15 1 13 15 0 16 14 1 17 12 0 16 17 1 18 13 0 17 18 1
		 19 16 0 19 20 0 16 21 0 20 21 0 15 22 0 20 22 0 14 23 0 23 22 0 21 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 1 17 -3 -7
		mu 0 4 2 17 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 15 -1 -11
		mu 0 4 6 15 16 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -21 22 24 -26
		mu 0 4 18 19 20 21
		f 4 -18 16 7 -13
		mu 0 4 14 17 3 5
		f 4 -16 18 30 -20
		mu 0 4 16 15 23 24
		f 4 13 21 28 -19
		mu 0 4 15 7 22 23
		f 4 11 23 31 -22
		mu 0 4 7 9 25 22
		f 4 -29 26 -23 -28
		mu 0 4 23 22 20 19
		f 4 -31 27 20 -30
		mu 0 4 24 23 19 18
		f 4 -35 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 -32 32 34 -34
		mu 0 4 22 25 27 26
		f 4 -25 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -27 33 39 -38
		mu 0 4 20 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube63";
	rename -uid "B9E68F10-4418-7B3C-4E57-BAABF085EB2E";
	setAttr ".t" -type "double3" -454.58312347157181 45.237703287680844 -29.430877436056509 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 5.5071552945957185 0.31337613407918019 11.626875198969589 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "75291327-43E7-4B14-4F90-1CBD34F4AE38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape20" -p "pCube63";
	rename -uid "7301251C-45C4-AF59-E39B-A0B770E30F71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.1040175 0.5 -0.5 1.1040175 -0.5 0.5 1.1040175
		 0.5 0.5 1.1040175 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".bw" 3;
createNode transform -n "pCube64";
	rename -uid "B022E619-49A2-E05B-B99F-AF9CD8C6134E";
	setAttr ".t" -type "double3" -461.49839221742633 48.111234171379188 -29.295229654727311 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 3.2206485353885062 0.31337613407918019 11.626875198969589 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "95FDCB82-40A7-3BBA-9078-CDA29AAE630E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27112433314323425 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape21" -p "pCube64";
	rename -uid "936B2655-426F-A043-B5BD-4B8C6F8A4196";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.14532173 0.5 -0.5 1.14532173
		 -0.5 0.5 1.14532173 0.5 0.5 1.14532173 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".bw" 3;
createNode transform -n "pCube65";
	rename -uid "CCCA6475-4BEF-8E2A-B6A1-D2BAC2B33CE9";
	setAttr ".t" -type "double3" -454.19898123163387 55.753745275321243 -29.94920398526634 ;
	setAttr ".s" -type "double3" 3.2206485353885062 0.31337613407918019 11.626875198969589 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "C7529C21-441E-28F3-BE22-69BF11B235E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape22" -p "pCube65";
	rename -uid "D8FFF0A0-4E00-9372-BA9A-E7B2F590A080";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.56694531 0.5 -0.5 1.56694531
		 -0.5 0.5 1.56694531 0.5 0.5 1.56694531 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "pCube66";
	rename -uid "71E4EDD2-4F4B-2CAE-73AF-AF830BBA79C2";
	setAttr ".t" -type "double3" -444.51160051519537 55.753745275321243 -29.94920398526634 ;
	setAttr ".s" -type "double3" 5.5827176256170015 0.31337613407918019 11.626875198969589 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "0E886101-4A7E-92F6-989B-89A7DCD9BA33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape23" -p "pCube66";
	rename -uid "9FD5A2FE-4475-A79C-7E85-BCB4CBCF8D66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1.33557701 0.5 -0.5 1.33557701
		 -0.5 0.5 1.33557701 0.5 0.5 1.33557701 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".bw" 3;
createNode transform -n "pCube67";
	rename -uid "B64A525F-4327-BECA-0E1C-3A93E17D19DD";
	setAttr ".t" -type "double3" -508.15404320020883 8.9405280052906644 -29.536459659995156 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 12.679390258678522 1.1198952814131844 11.626875198969589 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "C0FB2FB3-45AD-356A-068D-89B5386A7F5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10815929706699789 0.13318393530553657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape26" -p "pCube67";
	rename -uid "5AEBBFCA-4398-E109-39F5-EBB1A4E4A3EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60204303 0.75 0.60204303 1 0.60204303 0.25 0.60204303
		 0.5 0.56992251 0.75 0.56992251 1 0.56992251 0.25 0.56992251 0.5 0.53282851 0.75 0.53282851
		 1 0.53282851 0.25 0.53282851 0.5 0.48731917 0.75 0.48731917 1 0.48731917 0.25 0.48731917
		 0.5 0.44486517 0.75 0.44486517 1 0.44486517 0.25 0.44486517 0.5 0.40428746 0.75 0.40428746
		 1 0.40428746 0.25 0.40428746 0.5 0.625 0.76676345 0.85823643 0 0.60204303 0.76676345
		 0.56992251 0.76676345 0.53282851 0.76676345 0.48731914 0.76676345 0.44486514 0.76676345
		 0.40428743 0.76676345 0.14176349 0 0.375 0.76676345 0.14176351 0.25 0.375 0.48323649
		 0.40428746 0.48323649 0.44486517 0.48323649 0.48731917 0.48323649 0.53282851 0.48323649
		 0.56992251 0.48323649 0.60204303 0.48323649 0.625 0.48323649 0.85823643 0.25 0.625
		 0.79530239 0.82969755 0 0.60204309 0.79530239 0.56992257 0.79530239 0.53282851 0.79530239
		 0.48731917 0.79530239 0.44486517 0.79530239 0.40428746 0.79530239 0.17030238 0 0.375
		 0.79530239 0.17030238 0.25 0.375 0.45469761 0.40428746 0.45469761 0.44486517 0.45469761
		 0.48731917 0.45469761 0.53282851 0.45469761 0.56992251 0.45469761 0.60204303 0.45469761
		 0.625 0.45469761 0.82969755 0.25 0.625 0.82638115 0.79861879 0 0.60204309 0.82638115
		 0.56992257 0.82638115 0.53282851 0.82638115 0.48731917 0.82638115 0.44486517 0.82638115
		 0.40428746 0.82638115 0.20138112 0 0.375 0.82638115 0.20138112 0.25 0.375 0.42361885
		 0.40428746 0.42361885 0.44486517 0.42361885 0.48731917 0.42361885 0.53282851 0.42361885
		 0.56992251 0.42361885 0.60204303 0.42361885 0.625 0.42361885 0.79861879 0.25 0.625
		 0.858657 0.766343 0 0.60204309 0.858657 0.56992257 0.858657 0.53282851 0.858657 0.48731917
		 0.858657 0.44486517 0.858657 0.40428746 0.858657 0.23365696 0 0.375 0.858657 0.23365694
		 0.25 0.375 0.39134303 0.40428746 0.39134303 0.44486517 0.39134303 0.48731917 0.39134303
		 0.53282851 0.39134303 0.56992251 0.39134303 0.60204303 0.39134303 0.625 0.39134303
		 0.766343 0.25 0.625 0.88759243 0.73740762 0 0.60204309 0.88759243 0.56992257 0.88759243
		 0.53282851 0.88759243 0.48731917 0.88759243 0.44486517 0.88759243 0.40428749 0.88759243
		 0.26259238 0 0.37500003 0.88759243 0.26259235 0.25 0.375 0.36240762 0.40428746 0.36240762
		 0.44486517 0.36240762 0.48731917 0.36240762 0.53282851 0.36240762 0.56992251 0.36240762
		 0.60204303 0.36240762 0.625 0.36240762 0.73740762 0.25 0.625 0.91868925 0.70631087
		 0 0.60204309 0.91868925 0.56992257 0.91868925 0.53282851 0.91868925 0.48731917 0.91868925
		 0.44486517 0.91868925 0.40428749 0.91868925 0.29368919 0 0.37500003 0.91868925 0.29368913
		 0.25 0.375 0.33131084 0.40428746 0.33131084 0.44486517 0.33131084 0.48731917 0.33131084
		 0.53282851 0.33131084 0.56992251 0.33131084 0.60204303 0.33131084 0.625 0.33131084
		 0.70631087 0.25 0.625 0.9570204 0.6679796 0 0.60204303 0.9570204 0.56992257 0.9570204
		 0.53282851 0.9570204 0.48731917 0.9570204 0.44486517 0.9570204 0.40428746 0.9570204
		 0.33202037 0 0.375 0.9570204 0.33202034 0.25 0.375 0.29297966 0.40428746 0.29297966
		 0.44486517 0.29297966 0.48731917 0.29297966 0.53282851 0.29297966 0.56992251 0.29297966
		 0.60204303 0.29297966 0.625 0.29297966 0.6679796 0.25 0.56992251 0.76676345 0.60204303
		 0.76676345 0.60204309 0.79530239 0.56992257 0.79530239 0.53282851 0.79530239 0.56992257
		 0.79530239 0.56992257 0.82638115 0.53282851 0.82638115 0.48731914 0.76676345 0.53282851
		 0.76676345 0.53282851 0.79530239 0.48731917 0.79530239 0.44486517 0.79530239 0.48731917
		 0.79530239 0.48731917 0.82638115 0.44486517 0.82638115 0.40428743 0.76676345 0.44486514
		 0.76676345 0.44486517 0.79530239 0.40428746 0.79530239 0.56992257 0.82638115 0.60204309
		 0.82638115 0.60204309 0.858657 0.56992257 0.858657 0.48731917 0.82638115 0.53282851
		 0.82638115 0.53282851 0.858657 0.48731917 0.858657 0.40428746 0.82638115 0.44486517
		 0.82638115 0.44486517 0.858657 0.40428746 0.858657 0.53282851 0.858657 0.56992257
		 0.858657 0.56992257 0.88759243 0.53282851 0.88759243 0.44486517 0.858657 0.48731917
		 0.858657 0.48731917 0.88759243 0.44486517 0.88759243 0.56992257 0.88759243 0.60204309
		 0.88759243 0.60204309 0.91868925 0.56992257 0.91868925 0.48731917 0.88759243 0.53282851
		 0.88759243 0.53282851 0.91868925 0.48731917 0.91868925 0.40428749 0.88759243 0.44486517
		 0.88759243 0.44486517 0.91868925 0.40428749 0.91868925 0.53282851 0.91868925 0.56992257
		 0.91868925 0.56992257 0.9570204 0.53282851 0.9570204 0.44486517 0.91868925 0.48731917
		 0.91868925 0.48731917 0.9570204 0.44486517 0.9570204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.50000381 -0.49994278 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.50000381 -0.49994278 -0.5
		 0.40817261 -0.49999619 -0.5 0.40817261 -0.49999619 0.5 0.40817261 0.50005722 0.5
		 0.40817261 0.50005722 -0.5 0.27968979 -0.5 -0.5 0.27968979 -0.5 0.5 0.27968979 0.5 0.5
		 0.27968979 0.5 -0.5 0.13131714 -0.49994659 -0.5 0.13131714 -0.49994659 0.5 0.13131332 0.50005722 0.5
		 0.13131332 0.50005722 -0.5 -0.050720215 -0.49994278 -0.5 -0.050720215 -0.49994278 0.5
		 -0.05072403 0.50000381 0.5 -0.05072403 0.50000381 -0.5 -0.22053909 -0.49994278 -0.5
		 -0.22053909 -0.49994278 0.5 -0.22054291 0.50000381 0.5 -0.22054291 0.50000381 -0.5
		 -0.38285065 -0.49999619 -0.5 -0.38285065 -0.49999619 0.5 -0.38285065 0.50005722 0.5
		 -0.38285065 0.50005722 -0.5 0.50000381 -0.49994278 -0.43294597 0.40817261 -0.49999619 -0.43294597
		 0.27968979 -0.5 -0.43294597 0.13131714 -0.49994659 -0.43294597 -0.050720215 -0.49994278 -0.43294597
		 -0.22053909 -0.49994278 -0.43294597 -0.38285065 -0.49999619 -0.43294597 -0.5 -0.5 -0.43294597
		 -0.5 0.5 -0.43294597 -0.38285065 0.50005722 -0.43294597 -0.22054291 0.50000381 -0.43294597
		 -0.05072403 0.50000381 -0.43294597 0.13131332 0.50005722 -0.43294597 0.27968979 0.5 -0.43294597
		 0.40817261 0.50005722 -0.43294597 0.5 0.5 -0.43294597 0.50000381 -0.49994278 -0.31879044
		 0.40817261 -0.49999619 -0.31879044 0.27968979 -0.5 -0.31879044 0.13131714 -0.49994659 -0.31879044
		 -0.050720215 -0.49994278 -0.31879044 -0.22053909 -0.49994278 -0.31879044 -0.38285065 -0.49999619 -0.31879044
		 -0.5 -0.5 -0.31879044 -0.5 0.5 -0.31879044 -0.38285065 0.50005722 -0.31879044 -0.22054291 0.50000381 -0.31879044
		 -0.05072403 0.50000381 -0.31879044 0.13131332 0.50005722 -0.31879044 0.27968979 0.5 -0.31879044
		 0.40817261 0.50005722 -0.31879044 0.5 0.5 -0.31879044 0.50000381 -0.49994278 -0.19447541
		 0.40817261 -0.49999619 -0.19447541 0.27968979 -0.5 -0.19447541 0.13131714 -0.49994659 -0.19447541
		 -0.050720215 -0.49994278 -0.19447541 -0.22053909 -0.49994278 -0.19447541 -0.38285065 -0.49999619 -0.19447541
		 -0.5 -0.5 -0.19447541 -0.5 0.5 -0.19447541 -0.38285065 0.50005722 -0.19447541 -0.22054291 0.50000381 -0.19447541
		 -0.05072403 0.50000381 -0.19447541 0.13131332 0.50005722 -0.19447541 0.27968979 0.5 -0.19447541
		 0.40817261 0.50005722 -0.19447541 0.5 0.5 -0.19447541 0.50000381 -0.49994278 -0.065372229
		 0.40817261 -0.49999619 -0.065372229 0.27968979 -0.5 -0.065372229 0.13131714 -0.49994659 -0.065372229
		 -0.050720215 -0.49994278 -0.065372229 -0.22053909 -0.49994278 -0.065372229 -0.38285065 -0.49999619 -0.065372229
		 -0.5 -0.5 -0.065372229 -0.5 0.5 -0.065372229 -0.38285065 0.50005722 -0.065372229
		 -0.22054291 0.50000381 -0.065372229 -0.05072403 0.50000381 -0.065372229 0.13131332 0.50005722 -0.065372229
		 0.27968979 0.5 -0.065372229 0.40817261 0.50005722 -0.065372229 0.5 0.5 -0.065372229
		 0.50000381 -0.49994278 0.050369501 0.40817261 -0.49999619 0.050369501 0.27968979 -0.5 0.050369501
		 0.13131714 -0.49994659 0.050369501 -0.050720215 -0.49994278 0.050369501 -0.22053909 -0.49994278 0.050369501
		 -0.38285065 -0.49999619 0.050369501 -0.5 -0.5 0.050369501 -0.5 0.5 0.050369263 -0.38285065 0.50005722 0.050369263
		 -0.22054291 0.50000381 0.050369263 -0.05072403 0.50000381 0.050369263 0.13131332 0.50005722 0.050369263
		 0.27968979 0.5 0.050369263 0.40817261 0.50005722 0.050369263 0.5 0.5 0.050369263
		 0.50000381 -0.49994278 0.17475677 0.40817261 -0.49999619 0.17475677 0.27968979 -0.5 0.17475677
		 0.13131714 -0.49994659 0.17475677 -0.050720215 -0.49994278 0.17475677 -0.22053909 -0.49994278 0.17475677
		 -0.38285065 -0.49999619 0.17475677 -0.5 -0.5 0.17475677 -0.5 0.5 0.17475677 -0.38285065 0.50005722 0.17475677
		 -0.22054291 0.50000381 0.17475677 -0.05072403 0.50000381 0.17475677 0.13131332 0.50005722 0.17475677
		 0.27968979 0.5 0.17475677 0.40817261 0.50005722 0.17475677 0.5 0.5 0.17475677 0.50000381 -0.49994278 0.32808137
		 0.40817261 -0.49999619 0.32808137 0.27968979 -0.5 0.32808137 0.13131714 -0.49994659 0.32808137
		 -0.050720215 -0.49994278 0.32808137 -0.22053909 -0.49994278 0.32808137 -0.38285065 -0.49999619 0.32808137
		 -0.5 -0.5 0.32808137 -0.5 0.5 0.32808137 -0.38285065 0.50005722 0.32808137 -0.22054291 0.50000381 0.32808137
		 -0.05072403 0.50000381 0.32808137 0.13131332 0.50005722 0.32808137 0.27968979 0.5 0.32808137
		 0.40817261 0.50005722 0.32808137 0.5 0.5 0.32808137 0.35684013 -2.91688204 -0.38531482
		 0.33912995 -2.91689086 -0.38531482 0.35684013 -2.91688204 -0.36642158 0.33912995 -2.91689086 -0.36642158
		 0.21608615 -2.92209339 -0.26821846 0.20302846 -2.92209339 -0.26821846 0.21608615 -2.92209339 -0.24504741
		 0.20302846 -2.92209339 -0.24504741 0.051481329 -2.85747838 -0.38573736 0.037215672 -2.85747433 -0.38573736
		 0.051481329 -2.85747838 -0.36599904 0.037215672 -2.85747433 -0.36599904 -0.12397958 -2.97313023 -0.2670441
		 -0.1391682 -2.97311902 -0.2670441 -0.12397958 -2.97313023 -0.24622174 -0.1391682 -2.97311902 -0.24622174
		 -0.29157904 -2.93663216 -0.3857505 -0.30369538 -2.93663812 -0.3857505 -0.29157904 -2.93663216 -0.3659859
		 -0.30369538 -2.93663812 -0.3659859 0.3564727 -2.59702802 -0.14293322 0.33949739 -2.59702015 -0.14293322;
	setAttr ".vt[166:203]" 0.3564727 -2.59702802 -0.11691442 0.33949739 -2.59702015 -0.11691442
		 0.054707542 -2.89495182 -0.13849844 0.034004718 -2.89495611 -0.13849844 0.054707542 -2.89495182 -0.1213492
		 0.034004718 -2.89495611 -0.1213492 -0.29107553 -2.92586589 -0.1399281 -0.30420268 -2.92587042 -0.1399281
		 -0.29107553 -2.92586589 -0.11991953 -0.30420268 -2.92587042 -0.11991953 0.21628888 -2.89738798 -0.020199228
		 0.20282573 -2.89737988 -0.020199228 0.21628888 -2.89738798 0.0051965006 0.20282573 -2.89737988 0.0051965006
		 -0.12339687 -2.73594379 -0.018210381 -0.13975474 -2.73594379 -0.018210381 -0.12339687 -2.73594379 0.0032076538
		 -0.13975474 -2.73594379 0.0032076538 0.35721347 -2.83857751 0.098695584 0.33876425 -2.83857918 0.098695584
		 0.35721347 -2.83857751 0.12643069 0.33876425 -2.83857918 0.12643069 0.053990692 -2.9018712 0.10067601
		 0.034713939 -2.90187263 0.10067601 0.053990692 -2.9018712 0.12445027 0.034713939 -2.90187263 0.12445027
		 -0.29023236 -2.80319357 0.097500645 -0.30504587 -2.80321217 0.097500645 -0.29023236 -2.80319357 0.12762561
		 -0.30504587 -2.80321217 0.12762561 0.22005978 -2.80533171 0.23619711 0.19905484 -2.80532336 0.23619711
		 0.22005978 -2.80533171 0.26664102 0.19905484 -2.80532336 0.26664102 -0.121079 -2.7323122 0.23593628
		 -0.14206879 -2.7323122 0.23593628 -0.121079 -2.7323122 0.26690185 -0.14206879 -2.7323122 0.26690185;
	setAttr -s 398 ".ed";
	setAttr ".ed[0:165]"  0 29 0 2 30 0 4 31 0 6 28 0 0 2 0 1 3 0 2 136 0 3 143 0
		 4 6 0 5 7 0 6 39 0 7 32 0 8 7 0 9 1 0 8 33 1 10 3 0 11 5 0 10 142 1 11 8 1 12 8 0
		 13 9 0 12 34 1 14 10 0 15 11 0 14 141 1 15 12 1 16 12 0 17 13 0 16 35 1 18 14 0 19 15 0
		 18 140 1 19 16 1 20 16 0 21 17 0 20 36 1 22 18 0 23 19 0 22 139 1 23 20 1 24 20 0
		 25 21 0 24 37 1 26 22 0 27 23 0 26 138 1 27 24 1 28 24 0 29 25 0 28 38 1 30 26 0
		 31 27 0 30 137 1 31 28 1 32 48 0 33 49 0 32 33 1 34 50 0 33 34 0 35 51 0 34 35 1
		 36 52 0 35 36 0 37 53 0 36 37 1 38 54 0 37 38 0 39 55 0 38 39 1 40 4 0 39 40 1 41 31 1
		 40 41 1 42 27 1 41 42 1 43 23 1 42 43 1 44 19 1 43 44 1 45 15 1 44 45 1 46 11 1 45 46 1
		 47 5 0 46 47 1 47 32 1 48 64 0 49 65 1 48 49 1 50 66 0 49 50 0 51 67 0 50 51 0 52 68 0
		 51 52 0 53 69 0 52 53 0 54 70 1 53 54 0 55 71 0 54 55 1 56 40 0 55 56 1 57 41 1 56 57 1
		 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1 63 47 0
		 62 63 1 63 48 1 64 80 0 65 81 0 64 65 1 66 82 0 65 66 0 67 83 0 66 67 0 68 84 0 67 68 0
		 69 85 0 68 69 0 70 86 0 69 70 0 71 87 0 70 71 1 72 56 0 71 72 1 73 57 1 72 73 1 74 58 1
		 73 74 1 75 59 1 74 75 1 76 60 1 75 76 1 77 61 1 76 77 1 78 62 1 77 78 1 79 63 0 78 79 1
		 79 64 1 80 96 0 81 97 1 80 81 1 82 98 0 81 82 0 83 99 0 82 83 0 84 100 0 83 84 0
		 85 101 0 84 85 0 86 102 1 85 86 0 87 103 0 86 87 1 88 72 0;
	setAttr ".ed[166:331]" 87 88 1 89 73 1 88 89 1 90 74 1 89 90 1 91 75 1 90 91 1
		 92 76 1 91 92 1 93 77 1 92 93 1 94 78 1 93 94 1 95 79 0 94 95 1 95 80 1 96 112 0
		 97 113 0 96 97 1 98 114 0 97 98 0 99 115 0 98 99 0 100 116 0 99 100 0 101 117 0 100 101 0
		 102 118 0 101 102 0 103 119 0 102 103 1 104 88 0 103 104 1 105 89 1 104 105 1 106 90 1
		 105 106 1 107 91 1 106 107 1 108 92 1 107 108 1 109 93 1 108 109 1 110 94 1 109 110 1
		 111 95 0 110 111 1 111 96 1 112 128 0 113 129 1 112 113 1 114 130 0 113 114 0 115 131 0
		 114 115 0 116 132 0 115 116 0 117 133 0 116 117 0 118 134 1 117 118 0 119 135 0 118 119 1
		 120 104 0 119 120 1 121 105 1 120 121 1 122 106 1 121 122 1 123 107 1 122 123 1 124 108 1
		 123 124 1 125 109 1 124 125 1 126 110 1 125 126 1 127 111 0 126 127 1 127 112 1 128 1 0
		 129 9 1 128 129 1 130 13 1 129 130 1 131 17 1 130 131 0 132 21 1 131 132 1 133 25 1
		 132 133 0 134 29 1 133 134 1 135 0 0 134 135 1 136 120 0 135 136 1 137 121 1 136 137 1
		 138 122 1 137 138 1 139 123 1 138 139 1 140 124 1 139 140 1 141 125 1 140 141 1 142 126 1
		 141 142 1 143 127 0 142 143 1 143 128 1 33 144 0 34 145 0 144 145 0 49 146 0 144 146 0
		 50 147 0 146 147 0 145 147 0 50 148 0 51 149 0 148 149 0 66 150 0 148 150 0 67 151 0
		 150 151 0 149 151 0 35 152 0 36 153 0 152 153 0 51 154 0 152 154 0 52 155 0 154 155 0
		 153 155 0 52 156 0 53 157 0 156 157 0 68 158 0 156 158 0 69 159 0 158 159 0 157 159 0
		 37 160 0 38 161 0 160 161 0 53 162 0 160 162 0 54 163 0 162 163 0 161 163 0 65 164 0
		 66 165 0 164 165 0 81 166 0 164 166 0 82 167 0 166 167 0 165 167 0 67 168 0 68 169 0
		 168 169 0 83 170 0 168 170 0 84 171 0;
	setAttr ".ed[332:397]" 170 171 0 169 171 0 69 172 0 70 173 0 172 173 0 85 174 0
		 172 174 0 86 175 0 174 175 0 173 175 0 82 176 0 83 177 0 176 177 0 98 178 0 176 178 0
		 99 179 0 178 179 0 177 179 0 84 180 0 85 181 0 180 181 0 100 182 0 180 182 0 101 183 0
		 182 183 0 181 183 0 97 184 0 98 185 0 184 185 0 113 186 0 184 186 0 114 187 0 186 187 0
		 185 187 0 99 188 0 100 189 0 188 189 0 115 190 0 188 190 0 116 191 0 190 191 0 189 191 0
		 101 192 0 102 193 0 192 193 0 117 194 0 192 194 0 118 195 0 194 195 0 193 195 0 114 196 0
		 115 197 0 196 197 0 130 198 0 196 198 0 131 199 0 198 199 0 197 199 0 116 200 0 117 201 0
		 200 201 0 132 202 0 200 202 0 133 203 0 202 203 0 201 203 0;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 72 71 -3 -70
		mu 0 4 49 50 37 4
		f 4 2 53 -4 -9
		mu 0 4 4 37 34 6
		f 4 3 49 68 -11
		mu 0 4 6 34 45 47
		f 4 85 -12 -10 -84
		mu 0 4 57 39 10 11
		f 4 10 70 69 8
		mu 0 4 12 46 48 13
		f 4 12 11 56 -15
		mu 0 4 14 7 38 40
		f 4 -82 84 83 -17
		mu 0 4 17 55 56 5
		f 4 -19 16 9 -13
		mu 0 4 14 17 5 7
		f 4 19 14 58 -22
		mu 0 4 18 14 40 41
		f 4 -80 82 81 -24
		mu 0 4 21 54 55 17
		f 4 -26 23 18 -20
		mu 0 4 18 21 17 14
		f 4 26 21 60 -29
		mu 0 4 22 18 41 42
		f 4 -78 80 79 -31
		mu 0 4 25 53 54 21
		f 4 -33 30 25 -27
		mu 0 4 22 25 21 18
		f 4 33 28 62 -36
		mu 0 4 26 22 42 43
		f 4 -76 78 77 -38
		mu 0 4 29 52 53 25
		f 4 -40 37 32 -34
		mu 0 4 26 29 25 22
		f 4 40 35 64 -43
		mu 0 4 30 26 43 44
		f 4 -74 76 75 -45
		mu 0 4 33 51 52 29
		f 4 -47 44 39 -41
		mu 0 4 30 33 29 26
		f 4 47 42 66 -50
		mu 0 4 34 30 44 45
		f 4 -72 74 73 -52
		mu 0 4 37 50 51 33
		f 4 -54 51 46 -48
		mu 0 4 34 37 33 30
		f 4 -57 54 88 -56
		mu 0 4 40 38 58 60
		f 4 -281 282 284 -286
		mu 0 4 178 179 180 181
		f 4 -61 57 92 -60
		mu 0 4 42 41 61 62
		f 4 -297 298 300 -302
		mu 0 4 186 187 188 189
		f 4 -65 61 96 -64
		mu 0 4 44 43 63 64
		f 4 -313 314 316 -318
		mu 0 4 194 195 196 197
		f 4 -69 65 100 -68
		mu 0 4 47 45 65 67
		f 4 -71 67 102 101
		mu 0 4 48 46 66 68
		f 4 104 103 -73 -102
		mu 0 4 69 70 50 49
		f 4 -75 -104 106 105
		mu 0 4 51 50 70 71
		f 4 -77 -106 108 107
		mu 0 4 52 51 71 72
		f 4 -79 -108 110 109
		mu 0 4 53 52 72 73
		f 4 -81 -110 112 111
		mu 0 4 54 53 73 74
		f 4 -83 -112 114 113
		mu 0 4 55 54 74 75
		f 4 -85 -114 116 115
		mu 0 4 56 55 75 76
		f 4 117 -55 -86 -116
		mu 0 4 77 59 39 57
		f 4 -89 86 120 -88
		mu 0 4 60 58 78 80
		f 4 -91 87 122 -90
		mu 0 4 61 60 80 81
		f 4 -289 290 292 -294
		mu 0 4 182 183 184 185
		f 4 -95 91 126 -94
		mu 0 4 63 62 82 83
		f 4 -305 306 308 -310
		mu 0 4 190 191 192 193
		f 4 -99 95 130 -98
		mu 0 4 65 64 84 85
		f 4 -101 97 132 -100
		mu 0 4 67 65 85 87
		f 4 -103 99 134 133
		mu 0 4 68 66 86 88
		f 4 136 135 -105 -134
		mu 0 4 89 90 70 69
		f 4 -107 -136 138 137
		mu 0 4 71 70 90 91
		f 4 -109 -138 140 139
		mu 0 4 72 71 91 92
		f 4 -111 -140 142 141
		mu 0 4 73 72 92 93
		f 4 -113 -142 144 143
		mu 0 4 74 73 93 94
		f 4 -115 -144 146 145
		mu 0 4 75 74 94 95
		f 4 -117 -146 148 147
		mu 0 4 76 75 95 96
		f 4 149 -87 -118 -148
		mu 0 4 97 79 59 77
		f 4 -121 118 152 -120
		mu 0 4 80 78 98 100
		f 4 -321 322 324 -326
		mu 0 4 198 199 200 201
		f 4 -125 121 156 -124
		mu 0 4 82 81 101 102
		f 4 -329 330 332 -334
		mu 0 4 202 203 204 205
		f 4 -129 125 160 -128
		mu 0 4 84 83 103 104
		f 4 -337 338 340 -342
		mu 0 4 206 207 208 209
		f 4 -133 129 164 -132
		mu 0 4 87 85 105 107
		f 4 -135 131 166 165
		mu 0 4 88 86 106 108
		f 4 168 167 -137 -166
		mu 0 4 109 110 90 89
		f 4 -139 -168 170 169
		mu 0 4 91 90 110 111
		f 4 -141 -170 172 171
		mu 0 4 92 91 111 112
		f 4 -143 -172 174 173
		mu 0 4 93 92 112 113
		f 4 -145 -174 176 175
		mu 0 4 94 93 113 114
		f 4 -147 -176 178 177
		mu 0 4 95 94 114 115
		f 4 -149 -178 180 179
		mu 0 4 96 95 115 116
		f 4 181 -119 -150 -180
		mu 0 4 117 99 79 97
		f 4 -153 150 184 -152
		mu 0 4 100 98 118 120
		f 4 -155 151 186 -154
		mu 0 4 101 100 120 121
		f 4 -345 346 348 -350
		mu 0 4 210 211 212 213
		f 4 -159 155 190 -158
		mu 0 4 103 102 122 123
		f 4 -353 354 356 -358
		mu 0 4 214 215 216 217
		f 4 -163 159 194 -162
		mu 0 4 105 104 124 125
		f 4 -165 161 196 -164
		mu 0 4 107 105 125 127
		f 4 -167 163 198 197
		mu 0 4 108 106 126 128
		f 4 200 199 -169 -198
		mu 0 4 129 130 110 109
		f 4 -171 -200 202 201
		mu 0 4 111 110 130 131
		f 4 -173 -202 204 203
		mu 0 4 112 111 131 132
		f 4 -175 -204 206 205
		mu 0 4 113 112 132 133
		f 4 -177 -206 208 207
		mu 0 4 114 113 133 134
		f 4 -179 -208 210 209
		mu 0 4 115 114 134 135
		f 4 -181 -210 212 211
		mu 0 4 116 115 135 136
		f 4 213 -151 -182 -212
		mu 0 4 137 119 99 117
		f 4 -185 182 216 -184
		mu 0 4 120 118 138 140
		f 4 -361 362 364 -366
		mu 0 4 218 219 220 221
		f 4 -189 185 220 -188
		mu 0 4 122 121 141 142
		f 4 -369 370 372 -374
		mu 0 4 222 223 224 225
		f 4 -193 189 224 -192
		mu 0 4 124 123 143 144
		f 4 -377 378 380 -382
		mu 0 4 226 227 228 229
		f 4 -197 193 228 -196
		mu 0 4 127 125 145 147
		f 4 -199 195 230 229
		mu 0 4 128 126 146 148
		f 4 232 231 -201 -230
		mu 0 4 149 150 130 129
		f 4 -203 -232 234 233
		mu 0 4 131 130 150 151
		f 4 -205 -234 236 235
		mu 0 4 132 131 151 152
		f 4 -207 -236 238 237
		mu 0 4 133 132 152 153
		f 4 -209 -238 240 239
		mu 0 4 134 133 153 154
		f 4 -211 -240 242 241
		mu 0 4 135 134 154 155
		f 4 -213 -242 244 243
		mu 0 4 136 135 155 156
		f 4 245 -183 -214 -244
		mu 0 4 157 139 119 137
		f 4 -217 214 248 -216
		mu 0 4 140 138 158 160
		f 4 -219 215 250 -218
		mu 0 4 141 140 160 161
		f 4 -385 386 388 -390
		mu 0 4 230 231 232 233
		f 4 -223 219 254 -222
		mu 0 4 143 142 162 163
		f 4 -393 394 396 -398
		mu 0 4 234 235 236 237
		f 4 -227 223 258 -226
		mu 0 4 145 144 164 165
		f 4 -229 225 260 -228
		mu 0 4 147 145 165 167
		f 4 -231 227 262 261
		mu 0 4 148 146 166 168
		f 4 264 263 -233 -262
		mu 0 4 169 170 150 149
		f 4 -235 -264 266 265
		mu 0 4 151 150 170 171
		f 4 -237 -266 268 267
		mu 0 4 152 151 171 172
		f 4 -239 -268 270 269
		mu 0 4 153 152 172 173
		f 4 -241 -270 272 271
		mu 0 4 154 153 173 174
		f 4 -243 -272 274 273
		mu 0 4 155 154 174 175
		f 4 -245 -274 276 275
		mu 0 4 156 155 175 176
		f 4 277 -215 -246 -276
		mu 0 4 177 159 139 157
		f 4 -249 246 -14 -248
		mu 0 4 160 158 9 15
		f 4 -251 247 -21 -250
		mu 0 4 161 160 15 19
		f 4 -253 249 -28 -252
		mu 0 4 162 161 19 23
		f 4 -255 251 -35 -254
		mu 0 4 163 162 23 27
		f 4 -257 253 -42 -256
		mu 0 4 164 163 27 31
		f 4 -259 255 -49 -258
		mu 0 4 165 164 31 35
		f 4 -261 257 -1 -260
		mu 0 4 167 165 35 8
		f 4 -263 259 4 6
		mu 0 4 168 166 0 2
		f 4 1 52 -265 -7
		mu 0 4 2 36 170 169
		f 4 -267 -53 50 45
		mu 0 4 171 170 36 32
		f 4 -269 -46 43 38
		mu 0 4 172 171 32 28
		f 4 -271 -39 36 31
		mu 0 4 173 172 28 24
		f 4 -273 -32 29 24
		mu 0 4 174 173 24 20
		f 4 -275 -25 22 17
		mu 0 4 175 174 20 16
		f 4 -277 -18 15 7
		mu 0 4 176 175 16 3
		f 4 -247 -278 -8 -6
		mu 0 4 1 159 177 3
		f 4 -59 278 280 -280
		mu 0 4 41 40 179 178
		f 4 55 281 -283 -279
		mu 0 4 40 60 180 179
		f 4 -58 279 285 -284
		mu 0 4 61 41 178 181
		f 4 -93 286 288 -288
		mu 0 4 62 61 183 182
		f 4 89 289 -291 -287
		mu 0 4 61 81 184 183
		f 4 -92 287 293 -292
		mu 0 4 82 62 182 185
		f 4 -63 294 296 -296
		mu 0 4 43 42 187 186
		f 4 59 297 -299 -295
		mu 0 4 42 62 188 187
		f 4 -62 295 301 -300
		mu 0 4 63 43 186 189
		f 4 -97 302 304 -304
		mu 0 4 64 63 191 190
		f 4 93 305 -307 -303
		mu 0 4 63 83 192 191
		f 4 -96 303 309 -308
		mu 0 4 84 64 190 193
		f 4 -67 310 312 -312
		mu 0 4 45 44 195 194
		f 4 63 313 -315 -311
		mu 0 4 44 64 196 195
		f 4 -66 311 317 -316
		mu 0 4 65 45 194 197
		f 4 -123 318 320 -320
		mu 0 4 81 80 199 198
		f 4 119 321 -323 -319
		mu 0 4 80 100 200 199
		f 4 -122 319 325 -324
		mu 0 4 101 81 198 201
		f 4 -127 326 328 -328
		mu 0 4 83 82 203 202
		f 4 123 329 -331 -327
		mu 0 4 82 102 204 203
		f 4 -126 327 333 -332
		mu 0 4 103 83 202 205
		f 4 -131 334 336 -336
		mu 0 4 85 84 207 206
		f 4 127 337 -339 -335
		mu 0 4 84 104 208 207
		f 4 -130 335 341 -340
		mu 0 4 105 85 206 209
		f 4 -157 342 344 -344
		mu 0 4 102 101 211 210
		f 4 153 345 -347 -343
		mu 0 4 101 121 212 211
		f 4 -156 343 349 -348
		mu 0 4 122 102 210 213
		f 4 -161 350 352 -352
		mu 0 4 104 103 215 214
		f 4 157 353 -355 -351
		mu 0 4 103 123 216 215
		f 4 -160 351 357 -356
		mu 0 4 124 104 214 217
		f 4 -187 358 360 -360
		mu 0 4 121 120 219 218
		f 4 183 361 -363 -359
		mu 0 4 120 140 220 219
		f 4 -186 359 365 -364
		mu 0 4 141 121 218 221
		f 4 -191 366 368 -368
		mu 0 4 123 122 223 222
		f 4 187 369 -371 -367
		mu 0 4 122 142 224 223
		f 4 -190 367 373 -372
		mu 0 4 143 123 222 225
		f 4 -195 374 376 -376
		mu 0 4 125 124 227 226
		f 4 191 377 -379 -375
		mu 0 4 124 144 228 227
		f 4 -194 375 381 -380
		mu 0 4 145 125 226 229
		f 4 -221 382 384 -384
		mu 0 4 142 141 231 230
		f 4 217 385 -387 -383
		mu 0 4 141 161 232 231
		f 4 -220 383 389 -388
		mu 0 4 162 142 230 233
		f 4 -225 390 392 -392
		mu 0 4 144 143 235 234
		f 4 221 393 -395 -391
		mu 0 4 143 163 236 235
		f 4 -224 391 397 -396
		mu 0 4 164 144 234 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube68";
	rename -uid "C78B66A4-4AD2-79F0-9BF5-3091AE14425C";
	setAttr ".rp" -type "double3" -509.37539283479674 -3.2421421607734899 -28.646862754786703 ;
	setAttr ".sp" -type "double3" -509.37539283479674 -3.2421421607734899 -28.646862754786703 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "0E4D9274-4BAE-37EC-7AB4-028B69388BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73662376403808594 0.15958613157272339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape7" -p "pCube68";
	rename -uid "4033576A-4377-38E9-C1E3-34ADD3C3F94B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38046413660049438 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38046414 0.5 0.38046414 0.75 0.38046414 1 0.38046414
		 0.25 0.375 0.25 0.38046414 0.25 0.38046414 0.5 0.375 0.5 0.38046414 0.5 0.38046414
		 0.25 0.375 0.25 0.375 0.5 0.38046414 0.5 0.38046414 0.25 0.375 0.25 0.375 0.5 0.38046414
		 0.25 0.38046414 0.5 0.38046414 0.5 0.38046414 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 1.19736552 0.5 -0.5 1.19736552
		 -0.5 0.49999619 1.19736552 0.50000191 0.49999809 1.19736552 -0.5 0.49999619 -0.5
		 0.50000191 0.49999809 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.47814083 0.49999809 -0.5
		 -0.47814369 -0.5 -0.5 -0.47814369 -0.5 1.19736552 -0.47814083 0.49999809 1.19736552
		 -0.5 9.32262993 1.19736552 -0.47814369 9.32262802 1.19736552 -0.47814369 9.32262802 -0.5
		 -0.5 9.32262993 -0.5 -0.47814274 3.90872955 -0.5 -0.47814274 3.90872955 1.19736552
		 -0.5 3.90872955 1.19736552 -0.5 3.90872955 -0.5 -0.47814178 2.90746689 -0.5 -0.47814178 2.90746689 1.19736552
		 -0.5 2.90746498 1.19736552 -0.5 2.90746498 -0.5 -0.1156168 2.90751076 -0.5 -0.1156168 2.90751076 1.19736552
		 -0.1156168 3.90877342 -0.5 -0.1156168 3.90877342 1.19736552;
	setAttr -s 47 ".ed[0:46]"  0 10 0 4 8 1 6 9 0 0 2 0 1 3 0 2 4 1 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 11 8 0 2 22 0 11 21 0
		 12 13 0 8 20 0 13 14 0 4 23 0 15 14 0 12 15 0 16 14 0 17 13 0 16 17 0 18 12 0 19 15 0
		 18 19 1 19 16 1 20 16 1 20 21 0 22 18 0 23 19 0 22 23 1 23 20 1 20 24 0 21 25 0 24 25 0
		 16 26 0 24 26 0 17 27 0 26 27 0 25 27 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 4 1 13 -3 -8
		mu 0 4 4 14 15 6
		f 4 2 15 -1 -10
		mu 0 4 6 15 16 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 11 8 -13 -14
		mu 0 4 14 5 7 15
		f 4 -16 12 10 -15
		mu 0 4 16 15 7 9
		f 4 -18 16 6 -12
		mu 0 4 14 17 3 5
		f 4 17 21 34 -20
		mu 0 4 17 14 26 27
		f 4 -2 23 38 -22
		mu 0 4 14 4 29 26
		f 4 -6 18 37 -24
		mu 0 4 4 2 28 29
		f 4 -29 26 -23 -28
		mu 0 4 23 22 20 19
		f 4 -32 29 25 -31
		mu 0 4 25 24 18 21
		f 4 -33 30 24 -27
		mu 0 4 22 25 21 20
		f 4 -42 43 45 -47
		mu 0 4 30 31 32 33
		f 4 -38 35 31 -37
		mu 0 4 29 28 24 25
		f 4 -39 36 32 -34
		mu 0 4 26 29 25 22
		f 4 -35 39 41 -41
		mu 0 4 27 26 31 30
		f 4 33 42 -44 -40
		mu 0 4 26 22 32 31
		f 4 28 44 -46 -43
		mu 0 4 22 23 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "FF9E3444-4935-20DA-C214-36A2D90E4B0C";
	setAttr ".t" -type "double3" -443.54672140910486 66.812962143983682 -27.881845539296037 ;
	setAttr ".s" -type "double3" 12.679390258678522 1.1198952814131844 11.626875198969589 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "BAB336C8-4A97-08F3-897E-169FFA8F9D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83528980612754822 0.072162279681928787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape24" -p "pCube69";
	rename -uid "9B1E6D15-415D-6907-602F-999F1B99D2F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60204303 0.75 0.60204303 1 0.60204303 0.25 0.60204303
		 0.5 0.56992251 0.75 0.56992251 1 0.56992251 0.25 0.56992251 0.5 0.53282851 0.75 0.53282851
		 1 0.53282851 0.25 0.53282851 0.5 0.48731917 0.75 0.48731917 1 0.48731917 0.25 0.48731917
		 0.5 0.44486517 0.75 0.44486517 1 0.44486517 0.25 0.44486517 0.5 0.40428746 0.75 0.40428746
		 1 0.40428746 0.25 0.40428746 0.5 0.625 0.76676345 0.85823643 0 0.60204303 0.76676345
		 0.56992251 0.76676345 0.53282851 0.76676345 0.48731914 0.76676345 0.44486514 0.76676345
		 0.40428743 0.76676345 0.14176349 0 0.375 0.76676345 0.14176351 0.25 0.375 0.48323649
		 0.40428746 0.48323649 0.44486517 0.48323649 0.48731917 0.48323649 0.53282851 0.48323649
		 0.56992251 0.48323649 0.60204303 0.48323649 0.625 0.48323649 0.85823643 0.25 0.625
		 0.79530239 0.82969755 0 0.60204309 0.79530239 0.56992257 0.79530239 0.53282851 0.79530239
		 0.48731917 0.79530239 0.44486517 0.79530239 0.40428746 0.79530239 0.17030238 0 0.375
		 0.79530239 0.17030238 0.25 0.375 0.45469761 0.40428746 0.45469761 0.44486517 0.45469761
		 0.48731917 0.45469761 0.53282851 0.45469761 0.56992251 0.45469761 0.60204303 0.45469761
		 0.625 0.45469761 0.82969755 0.25 0.625 0.82638115 0.79861879 0 0.60204309 0.82638115
		 0.56992257 0.82638115 0.53282851 0.82638115 0.48731917 0.82638115 0.44486517 0.82638115
		 0.40428746 0.82638115 0.20138112 0 0.375 0.82638115 0.20138112 0.25 0.375 0.42361885
		 0.40428746 0.42361885 0.44486517 0.42361885 0.48731917 0.42361885 0.53282851 0.42361885
		 0.56992251 0.42361885 0.60204303 0.42361885 0.625 0.42361885 0.79861879 0.25 0.625
		 0.858657 0.766343 0 0.60204309 0.858657 0.56992257 0.858657 0.53282851 0.858657 0.48731917
		 0.858657 0.44486517 0.858657 0.40428746 0.858657 0.23365696 0 0.375 0.858657 0.23365694
		 0.25 0.375 0.39134303 0.40428746 0.39134303 0.44486517 0.39134303 0.48731917 0.39134303
		 0.53282851 0.39134303 0.56992251 0.39134303 0.60204303 0.39134303 0.625 0.39134303
		 0.766343 0.25 0.625 0.88759243 0.73740762 0 0.60204309 0.88759243 0.56992257 0.88759243
		 0.53282851 0.88759243 0.48731917 0.88759243 0.44486517 0.88759243 0.40428749 0.88759243
		 0.26259238 0 0.37500003 0.88759243 0.26259235 0.25 0.375 0.36240762 0.40428746 0.36240762
		 0.44486517 0.36240762 0.48731917 0.36240762 0.53282851 0.36240762 0.56992251 0.36240762
		 0.60204303 0.36240762 0.625 0.36240762 0.73740762 0.25 0.625 0.91868925 0.70631087
		 0 0.60204309 0.91868925 0.56992257 0.91868925 0.53282851 0.91868925 0.48731917 0.91868925
		 0.44486517 0.91868925 0.40428749 0.91868925 0.29368919 0 0.37500003 0.91868925 0.29368913
		 0.25 0.375 0.33131084 0.40428746 0.33131084 0.44486517 0.33131084 0.48731917 0.33131084
		 0.53282851 0.33131084 0.56992251 0.33131084 0.60204303 0.33131084 0.625 0.33131084
		 0.70631087 0.25 0.625 0.9570204 0.6679796 0 0.60204303 0.9570204 0.56992257 0.9570204
		 0.53282851 0.9570204 0.48731917 0.9570204 0.44486517 0.9570204 0.40428746 0.9570204
		 0.33202037 0 0.375 0.9570204 0.33202034 0.25 0.375 0.29297966 0.40428746 0.29297966
		 0.44486517 0.29297966 0.48731917 0.29297966 0.53282851 0.29297966 0.56992251 0.29297966
		 0.60204303 0.29297966 0.625 0.29297966 0.6679796 0.25 0.56992251 0.76676345 0.60204303
		 0.76676345 0.60204309 0.79530239 0.56992257 0.79530239 0.53282851 0.79530239 0.56992257
		 0.79530239 0.56992257 0.82638115 0.53282851 0.82638115 0.48731914 0.76676345 0.53282851
		 0.76676345 0.53282851 0.79530239 0.48731917 0.79530239 0.44486517 0.79530239 0.48731917
		 0.79530239 0.48731917 0.82638115 0.44486517 0.82638115 0.40428743 0.76676345 0.44486514
		 0.76676345 0.44486517 0.79530239 0.40428746 0.79530239 0.56992257 0.82638115 0.60204309
		 0.82638115 0.60204309 0.858657 0.56992257 0.858657 0.48731917 0.82638115 0.53282851
		 0.82638115 0.53282851 0.858657 0.48731917 0.858657 0.40428746 0.82638115 0.44486517
		 0.82638115 0.44486517 0.858657 0.40428746 0.858657 0.53282851 0.858657 0.56992257
		 0.858657 0.56992257 0.88759243 0.53282851 0.88759243 0.44486517 0.858657 0.48731917
		 0.858657 0.48731917 0.88759243 0.44486517 0.88759243 0.56992257 0.88759243 0.60204309
		 0.88759243 0.60204309 0.91868925 0.56992257 0.91868925 0.48731917 0.88759243 0.53282851
		 0.88759243 0.53282851 0.91868925 0.48731917 0.91868925 0.40428749 0.88759243 0.44486517
		 0.88759243 0.44486517 0.91868925 0.40428749 0.91868925 0.53282851 0.91868925 0.56992257
		 0.91868925 0.56992257 0.9570204 0.53282851 0.9570204 0.44486517 0.91868925 0.48731917
		 0.91868925 0.48731917 0.9570204 0.44486517 0.9570204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.50000381 -0.49994278 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.50000381 -0.49994278 -0.5
		 0.40817261 -0.49999619 -0.5 0.40817261 -0.49999619 0.5 0.40817261 0.50005722 0.5
		 0.40817261 0.50005722 -0.5 0.27968979 -0.5 -0.5 0.27968979 -0.5 0.5 0.27968979 0.5 0.5
		 0.27968979 0.5 -0.5 0.13131714 -0.49994659 -0.5 0.13131714 -0.49994659 0.5 0.13131332 0.50005722 0.5
		 0.13131332 0.50005722 -0.5 -0.050720215 -0.49994278 -0.5 -0.050720215 -0.49994278 0.5
		 -0.05072403 0.50000381 0.5 -0.05072403 0.50000381 -0.5 -0.22053909 -0.49994278 -0.5
		 -0.22053909 -0.49994278 0.5 -0.22054291 0.50000381 0.5 -0.22054291 0.50000381 -0.5
		 -0.38285065 -0.49999619 -0.5 -0.38285065 -0.49999619 0.5 -0.38285065 0.50005722 0.5
		 -0.38285065 0.50005722 -0.5 0.50000381 -0.49994278 -0.43294597 0.40817261 -0.49999619 -0.43294597
		 0.27968979 -0.5 -0.43294597 0.13131714 -0.49994659 -0.43294597 -0.050720215 -0.49994278 -0.43294597
		 -0.22053909 -0.49994278 -0.43294597 -0.38285065 -0.49999619 -0.43294597 -0.5 -0.5 -0.43294597
		 -0.5 0.5 -0.43294597 -0.38285065 0.50005722 -0.43294597 -0.22054291 0.50000381 -0.43294597
		 -0.05072403 0.50000381 -0.43294597 0.13131332 0.50005722 -0.43294597 0.27968979 0.5 -0.43294597
		 0.40817261 0.50005722 -0.43294597 0.5 0.5 -0.43294597 0.50000381 -0.49994278 -0.31879044
		 0.40817261 -0.49999619 -0.31879044 0.27968979 -0.5 -0.31879044 0.13131714 -0.49994659 -0.31879044
		 -0.050720215 -0.49994278 -0.31879044 -0.22053909 -0.49994278 -0.31879044 -0.38285065 -0.49999619 -0.31879044
		 -0.5 -0.5 -0.31879044 -0.5 0.5 -0.31879044 -0.38285065 0.50005722 -0.31879044 -0.22054291 0.50000381 -0.31879044
		 -0.05072403 0.50000381 -0.31879044 0.13131332 0.50005722 -0.31879044 0.27968979 0.5 -0.31879044
		 0.40817261 0.50005722 -0.31879044 0.5 0.5 -0.31879044 0.50000381 -0.49994278 -0.19447541
		 0.40817261 -0.49999619 -0.19447541 0.27968979 -0.5 -0.19447541 0.13131714 -0.49994659 -0.19447541
		 -0.050720215 -0.49994278 -0.19447541 -0.22053909 -0.49994278 -0.19447541 -0.38285065 -0.49999619 -0.19447541
		 -0.5 -0.5 -0.19447541 -0.5 0.5 -0.19447541 -0.38285065 0.50005722 -0.19447541 -0.22054291 0.50000381 -0.19447541
		 -0.05072403 0.50000381 -0.19447541 0.13131332 0.50005722 -0.19447541 0.27968979 0.5 -0.19447541
		 0.40817261 0.50005722 -0.19447541 0.5 0.5 -0.19447541 0.50000381 -0.49994278 -0.065372229
		 0.40817261 -0.49999619 -0.065372229 0.27968979 -0.5 -0.065372229 0.13131714 -0.49994659 -0.065372229
		 -0.050720215 -0.49994278 -0.065372229 -0.22053909 -0.49994278 -0.065372229 -0.38285065 -0.49999619 -0.065372229
		 -0.5 -0.5 -0.065372229 -0.5 0.5 -0.065372229 -0.38285065 0.50005722 -0.065372229
		 -0.22054291 0.50000381 -0.065372229 -0.05072403 0.50000381 -0.065372229 0.13131332 0.50005722 -0.065372229
		 0.27968979 0.5 -0.065372229 0.40817261 0.50005722 -0.065372229 0.5 0.5 -0.065372229
		 0.50000381 -0.49994278 0.050369501 0.40817261 -0.49999619 0.050369501 0.27968979 -0.5 0.050369501
		 0.13131714 -0.49994659 0.050369501 -0.050720215 -0.49994278 0.050369501 -0.22053909 -0.49994278 0.050369501
		 -0.38285065 -0.49999619 0.050369501 -0.5 -0.5 0.050369501 -0.5 0.5 0.050369263 -0.38285065 0.50005722 0.050369263
		 -0.22054291 0.50000381 0.050369263 -0.05072403 0.50000381 0.050369263 0.13131332 0.50005722 0.050369263
		 0.27968979 0.5 0.050369263 0.40817261 0.50005722 0.050369263 0.5 0.5 0.050369263
		 0.50000381 -0.49994278 0.17475677 0.40817261 -0.49999619 0.17475677 0.27968979 -0.5 0.17475677
		 0.13131714 -0.49994659 0.17475677 -0.050720215 -0.49994278 0.17475677 -0.22053909 -0.49994278 0.17475677
		 -0.38285065 -0.49999619 0.17475677 -0.5 -0.5 0.17475677 -0.5 0.5 0.17475677 -0.38285065 0.50005722 0.17475677
		 -0.22054291 0.50000381 0.17475677 -0.05072403 0.50000381 0.17475677 0.13131332 0.50005722 0.17475677
		 0.27968979 0.5 0.17475677 0.40817261 0.50005722 0.17475677 0.5 0.5 0.17475677 0.50000381 -0.49994278 0.32808137
		 0.40817261 -0.49999619 0.32808137 0.27968979 -0.5 0.32808137 0.13131714 -0.49994659 0.32808137
		 -0.050720215 -0.49994278 0.32808137 -0.22053909 -0.49994278 0.32808137 -0.38285065 -0.49999619 0.32808137
		 -0.5 -0.5 0.32808137 -0.5 0.5 0.32808137 -0.38285065 0.50005722 0.32808137 -0.22054291 0.50000381 0.32808137
		 -0.05072403 0.50000381 0.32808137 0.13131332 0.50005722 0.32808137 0.27968979 0.5 0.32808137
		 0.40817261 0.50005722 0.32808137 0.5 0.5 0.32808137 0.35684013 -2.91688204 -0.38531482
		 0.33912995 -2.91689086 -0.38531482 0.35684013 -2.91688204 -0.36642158 0.33912995 -2.91689086 -0.36642158
		 0.21608615 -2.92209339 -0.26821846 0.20302846 -2.92209339 -0.26821846 0.21608615 -2.92209339 -0.24504741
		 0.20302846 -2.92209339 -0.24504741 0.051481329 -2.85747838 -0.38573736 0.037215672 -2.85747433 -0.38573736
		 0.051481329 -2.85747838 -0.36599904 0.037215672 -2.85747433 -0.36599904 -0.12397958 -2.97313023 -0.2670441
		 -0.1391682 -2.97311902 -0.2670441 -0.12397958 -2.97313023 -0.24622174 -0.1391682 -2.97311902 -0.24622174
		 -0.29157904 -2.93663216 -0.3857505 -0.30369538 -2.93663812 -0.3857505 -0.29157904 -2.93663216 -0.3659859
		 -0.30369538 -2.93663812 -0.3659859 0.3564727 -2.59702802 -0.14293322 0.33949739 -2.59702015 -0.14293322;
	setAttr ".vt[166:203]" 0.3564727 -2.59702802 -0.11691442 0.33949739 -2.59702015 -0.11691442
		 0.054707542 -2.89495182 -0.13849844 0.034004718 -2.89495611 -0.13849844 0.054707542 -2.89495182 -0.1213492
		 0.034004718 -2.89495611 -0.1213492 -0.29107553 -2.92586589 -0.1399281 -0.30420268 -2.92587042 -0.1399281
		 -0.29107553 -2.92586589 -0.11991953 -0.30420268 -2.92587042 -0.11991953 0.21628888 -2.89738798 -0.020199228
		 0.20282573 -2.89737988 -0.020199228 0.21628888 -2.89738798 0.0051965006 0.20282573 -2.89737988 0.0051965006
		 -0.12339687 -2.73594379 -0.018210381 -0.13975474 -2.73594379 -0.018210381 -0.12339687 -2.73594379 0.0032076538
		 -0.13975474 -2.73594379 0.0032076538 0.35721347 -2.83857751 0.098695584 0.33876425 -2.83857918 0.098695584
		 0.35721347 -2.83857751 0.12643069 0.33876425 -2.83857918 0.12643069 0.053990692 -2.9018712 0.10067601
		 0.034713939 -2.90187263 0.10067601 0.053990692 -2.9018712 0.12445027 0.034713939 -2.90187263 0.12445027
		 -0.29023236 -2.80319357 0.097500645 -0.30504587 -2.80321217 0.097500645 -0.29023236 -2.80319357 0.12762561
		 -0.30504587 -2.80321217 0.12762561 0.22005978 -2.80533171 0.23619711 0.19905484 -2.80532336 0.23619711
		 0.22005978 -2.80533171 0.26664102 0.19905484 -2.80532336 0.26664102 -0.121079 -2.7323122 0.23593628
		 -0.14206879 -2.7323122 0.23593628 -0.121079 -2.7323122 0.26690185 -0.14206879 -2.7323122 0.26690185;
	setAttr -s 398 ".ed";
	setAttr ".ed[0:165]"  0 29 0 2 30 0 4 31 0 6 28 0 0 2 0 1 3 0 2 136 0 3 143 0
		 4 6 0 5 7 0 6 39 0 7 32 0 8 7 0 9 1 0 8 33 1 10 3 0 11 5 0 10 142 1 11 8 1 12 8 0
		 13 9 0 12 34 1 14 10 0 15 11 0 14 141 1 15 12 1 16 12 0 17 13 0 16 35 1 18 14 0 19 15 0
		 18 140 1 19 16 1 20 16 0 21 17 0 20 36 1 22 18 0 23 19 0 22 139 1 23 20 1 24 20 0
		 25 21 0 24 37 1 26 22 0 27 23 0 26 138 1 27 24 1 28 24 0 29 25 0 28 38 1 30 26 0
		 31 27 0 30 137 1 31 28 1 32 48 0 33 49 0 32 33 1 34 50 0 33 34 0 35 51 0 34 35 1
		 36 52 0 35 36 0 37 53 0 36 37 1 38 54 0 37 38 0 39 55 0 38 39 1 40 4 0 39 40 1 41 31 1
		 40 41 1 42 27 1 41 42 1 43 23 1 42 43 1 44 19 1 43 44 1 45 15 1 44 45 1 46 11 1 45 46 1
		 47 5 0 46 47 1 47 32 1 48 64 0 49 65 1 48 49 1 50 66 0 49 50 0 51 67 0 50 51 0 52 68 0
		 51 52 0 53 69 0 52 53 0 54 70 1 53 54 0 55 71 0 54 55 1 56 40 0 55 56 1 57 41 1 56 57 1
		 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1 63 47 0
		 62 63 1 63 48 1 64 80 0 65 81 0 64 65 1 66 82 0 65 66 0 67 83 0 66 67 0 68 84 0 67 68 0
		 69 85 0 68 69 0 70 86 0 69 70 0 71 87 0 70 71 1 72 56 0 71 72 1 73 57 1 72 73 1 74 58 1
		 73 74 1 75 59 1 74 75 1 76 60 1 75 76 1 77 61 1 76 77 1 78 62 1 77 78 1 79 63 0 78 79 1
		 79 64 1 80 96 0 81 97 1 80 81 1 82 98 0 81 82 0 83 99 0 82 83 0 84 100 0 83 84 0
		 85 101 0 84 85 0 86 102 1 85 86 0 87 103 0 86 87 1 88 72 0;
	setAttr ".ed[166:331]" 87 88 1 89 73 1 88 89 1 90 74 1 89 90 1 91 75 1 90 91 1
		 92 76 1 91 92 1 93 77 1 92 93 1 94 78 1 93 94 1 95 79 0 94 95 1 95 80 1 96 112 0
		 97 113 0 96 97 1 98 114 0 97 98 0 99 115 0 98 99 0 100 116 0 99 100 0 101 117 0 100 101 0
		 102 118 0 101 102 0 103 119 0 102 103 1 104 88 0 103 104 1 105 89 1 104 105 1 106 90 1
		 105 106 1 107 91 1 106 107 1 108 92 1 107 108 1 109 93 1 108 109 1 110 94 1 109 110 1
		 111 95 0 110 111 1 111 96 1 112 128 0 113 129 1 112 113 1 114 130 0 113 114 0 115 131 0
		 114 115 0 116 132 0 115 116 0 117 133 0 116 117 0 118 134 1 117 118 0 119 135 0 118 119 1
		 120 104 0 119 120 1 121 105 1 120 121 1 122 106 1 121 122 1 123 107 1 122 123 1 124 108 1
		 123 124 1 125 109 1 124 125 1 126 110 1 125 126 1 127 111 0 126 127 1 127 112 1 128 1 0
		 129 9 1 128 129 1 130 13 1 129 130 1 131 17 1 130 131 0 132 21 1 131 132 1 133 25 1
		 132 133 0 134 29 1 133 134 1 135 0 0 134 135 1 136 120 0 135 136 1 137 121 1 136 137 1
		 138 122 1 137 138 1 139 123 1 138 139 1 140 124 1 139 140 1 141 125 1 140 141 1 142 126 1
		 141 142 1 143 127 0 142 143 1 143 128 1 33 144 0 34 145 0 144 145 0 49 146 0 144 146 0
		 50 147 0 146 147 0 145 147 0 50 148 0 51 149 0 148 149 0 66 150 0 148 150 0 67 151 0
		 150 151 0 149 151 0 35 152 0 36 153 0 152 153 0 51 154 0 152 154 0 52 155 0 154 155 0
		 153 155 0 52 156 0 53 157 0 156 157 0 68 158 0 156 158 0 69 159 0 158 159 0 157 159 0
		 37 160 0 38 161 0 160 161 0 53 162 0 160 162 0 54 163 0 162 163 0 161 163 0 65 164 0
		 66 165 0 164 165 0 81 166 0 164 166 0 82 167 0 166 167 0 165 167 0 67 168 0 68 169 0
		 168 169 0 83 170 0 168 170 0 84 171 0;
	setAttr ".ed[332:397]" 170 171 0 169 171 0 69 172 0 70 173 0 172 173 0 85 174 0
		 172 174 0 86 175 0 174 175 0 173 175 0 82 176 0 83 177 0 176 177 0 98 178 0 176 178 0
		 99 179 0 178 179 0 177 179 0 84 180 0 85 181 0 180 181 0 100 182 0 180 182 0 101 183 0
		 182 183 0 181 183 0 97 184 0 98 185 0 184 185 0 113 186 0 184 186 0 114 187 0 186 187 0
		 185 187 0 99 188 0 100 189 0 188 189 0 115 190 0 188 190 0 116 191 0 190 191 0 189 191 0
		 101 192 0 102 193 0 192 193 0 117 194 0 192 194 0 118 195 0 194 195 0 193 195 0 114 196 0
		 115 197 0 196 197 0 130 198 0 196 198 0 131 199 0 198 199 0 197 199 0 116 200 0 117 201 0
		 200 201 0 132 202 0 200 202 0 133 203 0 202 203 0 201 203 0;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 72 71 -3 -70
		mu 0 4 49 50 37 4
		f 4 2 53 -4 -9
		mu 0 4 4 37 34 6
		f 4 3 49 68 -11
		mu 0 4 6 34 45 47
		f 4 85 -12 -10 -84
		mu 0 4 57 39 10 11
		f 4 10 70 69 8
		mu 0 4 12 46 48 13
		f 4 12 11 56 -15
		mu 0 4 14 7 38 40
		f 4 -82 84 83 -17
		mu 0 4 17 55 56 5
		f 4 -19 16 9 -13
		mu 0 4 14 17 5 7
		f 4 19 14 58 -22
		mu 0 4 18 14 40 41
		f 4 -80 82 81 -24
		mu 0 4 21 54 55 17
		f 4 -26 23 18 -20
		mu 0 4 18 21 17 14
		f 4 26 21 60 -29
		mu 0 4 22 18 41 42
		f 4 -78 80 79 -31
		mu 0 4 25 53 54 21
		f 4 -33 30 25 -27
		mu 0 4 22 25 21 18
		f 4 33 28 62 -36
		mu 0 4 26 22 42 43
		f 4 -76 78 77 -38
		mu 0 4 29 52 53 25
		f 4 -40 37 32 -34
		mu 0 4 26 29 25 22
		f 4 40 35 64 -43
		mu 0 4 30 26 43 44
		f 4 -74 76 75 -45
		mu 0 4 33 51 52 29
		f 4 -47 44 39 -41
		mu 0 4 30 33 29 26
		f 4 47 42 66 -50
		mu 0 4 34 30 44 45
		f 4 -72 74 73 -52
		mu 0 4 37 50 51 33
		f 4 -54 51 46 -48
		mu 0 4 34 37 33 30
		f 4 -57 54 88 -56
		mu 0 4 40 38 58 60
		f 4 -281 282 284 -286
		mu 0 4 178 179 180 181
		f 4 -61 57 92 -60
		mu 0 4 42 41 61 62
		f 4 -297 298 300 -302
		mu 0 4 186 187 188 189
		f 4 -65 61 96 -64
		mu 0 4 44 43 63 64
		f 4 -313 314 316 -318
		mu 0 4 194 195 196 197
		f 4 -69 65 100 -68
		mu 0 4 47 45 65 67
		f 4 -71 67 102 101
		mu 0 4 48 46 66 68
		f 4 104 103 -73 -102
		mu 0 4 69 70 50 49
		f 4 -75 -104 106 105
		mu 0 4 51 50 70 71
		f 4 -77 -106 108 107
		mu 0 4 52 51 71 72
		f 4 -79 -108 110 109
		mu 0 4 53 52 72 73
		f 4 -81 -110 112 111
		mu 0 4 54 53 73 74
		f 4 -83 -112 114 113
		mu 0 4 55 54 74 75
		f 4 -85 -114 116 115
		mu 0 4 56 55 75 76
		f 4 117 -55 -86 -116
		mu 0 4 77 59 39 57
		f 4 -89 86 120 -88
		mu 0 4 60 58 78 80
		f 4 -91 87 122 -90
		mu 0 4 61 60 80 81
		f 4 -289 290 292 -294
		mu 0 4 182 183 184 185
		f 4 -95 91 126 -94
		mu 0 4 63 62 82 83
		f 4 -305 306 308 -310
		mu 0 4 190 191 192 193
		f 4 -99 95 130 -98
		mu 0 4 65 64 84 85
		f 4 -101 97 132 -100
		mu 0 4 67 65 85 87
		f 4 -103 99 134 133
		mu 0 4 68 66 86 88
		f 4 136 135 -105 -134
		mu 0 4 89 90 70 69
		f 4 -107 -136 138 137
		mu 0 4 71 70 90 91
		f 4 -109 -138 140 139
		mu 0 4 72 71 91 92
		f 4 -111 -140 142 141
		mu 0 4 73 72 92 93
		f 4 -113 -142 144 143
		mu 0 4 74 73 93 94
		f 4 -115 -144 146 145
		mu 0 4 75 74 94 95
		f 4 -117 -146 148 147
		mu 0 4 76 75 95 96
		f 4 149 -87 -118 -148
		mu 0 4 97 79 59 77
		f 4 -121 118 152 -120
		mu 0 4 80 78 98 100
		f 4 -321 322 324 -326
		mu 0 4 198 199 200 201
		f 4 -125 121 156 -124
		mu 0 4 82 81 101 102
		f 4 -329 330 332 -334
		mu 0 4 202 203 204 205
		f 4 -129 125 160 -128
		mu 0 4 84 83 103 104
		f 4 -337 338 340 -342
		mu 0 4 206 207 208 209
		f 4 -133 129 164 -132
		mu 0 4 87 85 105 107
		f 4 -135 131 166 165
		mu 0 4 88 86 106 108
		f 4 168 167 -137 -166
		mu 0 4 109 110 90 89
		f 4 -139 -168 170 169
		mu 0 4 91 90 110 111
		f 4 -141 -170 172 171
		mu 0 4 92 91 111 112
		f 4 -143 -172 174 173
		mu 0 4 93 92 112 113
		f 4 -145 -174 176 175
		mu 0 4 94 93 113 114
		f 4 -147 -176 178 177
		mu 0 4 95 94 114 115
		f 4 -149 -178 180 179
		mu 0 4 96 95 115 116
		f 4 181 -119 -150 -180
		mu 0 4 117 99 79 97
		f 4 -153 150 184 -152
		mu 0 4 100 98 118 120
		f 4 -155 151 186 -154
		mu 0 4 101 100 120 121
		f 4 -345 346 348 -350
		mu 0 4 210 211 212 213
		f 4 -159 155 190 -158
		mu 0 4 103 102 122 123
		f 4 -353 354 356 -358
		mu 0 4 214 215 216 217
		f 4 -163 159 194 -162
		mu 0 4 105 104 124 125
		f 4 -165 161 196 -164
		mu 0 4 107 105 125 127
		f 4 -167 163 198 197
		mu 0 4 108 106 126 128
		f 4 200 199 -169 -198
		mu 0 4 129 130 110 109
		f 4 -171 -200 202 201
		mu 0 4 111 110 130 131
		f 4 -173 -202 204 203
		mu 0 4 112 111 131 132
		f 4 -175 -204 206 205
		mu 0 4 113 112 132 133
		f 4 -177 -206 208 207
		mu 0 4 114 113 133 134
		f 4 -179 -208 210 209
		mu 0 4 115 114 134 135
		f 4 -181 -210 212 211
		mu 0 4 116 115 135 136
		f 4 213 -151 -182 -212
		mu 0 4 137 119 99 117
		f 4 -185 182 216 -184
		mu 0 4 120 118 138 140
		f 4 -361 362 364 -366
		mu 0 4 218 219 220 221
		f 4 -189 185 220 -188
		mu 0 4 122 121 141 142
		f 4 -369 370 372 -374
		mu 0 4 222 223 224 225
		f 4 -193 189 224 -192
		mu 0 4 124 123 143 144
		f 4 -377 378 380 -382
		mu 0 4 226 227 228 229
		f 4 -197 193 228 -196
		mu 0 4 127 125 145 147
		f 4 -199 195 230 229
		mu 0 4 128 126 146 148
		f 4 232 231 -201 -230
		mu 0 4 149 150 130 129
		f 4 -203 -232 234 233
		mu 0 4 131 130 150 151
		f 4 -205 -234 236 235
		mu 0 4 132 131 151 152
		f 4 -207 -236 238 237
		mu 0 4 133 132 152 153
		f 4 -209 -238 240 239
		mu 0 4 134 133 153 154
		f 4 -211 -240 242 241
		mu 0 4 135 134 154 155
		f 4 -213 -242 244 243
		mu 0 4 136 135 155 156
		f 4 245 -183 -214 -244
		mu 0 4 157 139 119 137
		f 4 -217 214 248 -216
		mu 0 4 140 138 158 160
		f 4 -219 215 250 -218
		mu 0 4 141 140 160 161
		f 4 -385 386 388 -390
		mu 0 4 230 231 232 233
		f 4 -223 219 254 -222
		mu 0 4 143 142 162 163
		f 4 -393 394 396 -398
		mu 0 4 234 235 236 237
		f 4 -227 223 258 -226
		mu 0 4 145 144 164 165
		f 4 -229 225 260 -228
		mu 0 4 147 145 165 167
		f 4 -231 227 262 261
		mu 0 4 148 146 166 168
		f 4 264 263 -233 -262
		mu 0 4 169 170 150 149
		f 4 -235 -264 266 265
		mu 0 4 151 150 170 171
		f 4 -237 -266 268 267
		mu 0 4 152 151 171 172
		f 4 -239 -268 270 269
		mu 0 4 153 152 172 173
		f 4 -241 -270 272 271
		mu 0 4 154 153 173 174
		f 4 -243 -272 274 273
		mu 0 4 155 154 174 175
		f 4 -245 -274 276 275
		mu 0 4 156 155 175 176
		f 4 277 -215 -246 -276
		mu 0 4 177 159 139 157
		f 4 -249 246 -14 -248
		mu 0 4 160 158 9 15
		f 4 -251 247 -21 -250
		mu 0 4 161 160 15 19
		f 4 -253 249 -28 -252
		mu 0 4 162 161 19 23
		f 4 -255 251 -35 -254
		mu 0 4 163 162 23 27
		f 4 -257 253 -42 -256
		mu 0 4 164 163 27 31
		f 4 -259 255 -49 -258
		mu 0 4 165 164 31 35
		f 4 -261 257 -1 -260
		mu 0 4 167 165 35 8
		f 4 -263 259 4 6
		mu 0 4 168 166 0 2
		f 4 1 52 -265 -7
		mu 0 4 2 36 170 169
		f 4 -267 -53 50 45
		mu 0 4 171 170 36 32
		f 4 -269 -46 43 38
		mu 0 4 172 171 32 28
		f 4 -271 -39 36 31
		mu 0 4 173 172 28 24
		f 4 -273 -32 29 24
		mu 0 4 174 173 24 20
		f 4 -275 -25 22 17
		mu 0 4 175 174 20 16
		f 4 -277 -18 15 7
		mu 0 4 176 175 16 3
		f 4 -247 -278 -8 -6
		mu 0 4 1 159 177 3
		f 4 -59 278 280 -280
		mu 0 4 41 40 179 178
		f 4 55 281 -283 -279
		mu 0 4 40 60 180 179
		f 4 -58 279 285 -284
		mu 0 4 61 41 178 181
		f 4 -93 286 288 -288
		mu 0 4 62 61 183 182
		f 4 89 289 -291 -287
		mu 0 4 61 81 184 183
		f 4 -92 287 293 -292
		mu 0 4 82 62 182 185
		f 4 -63 294 296 -296
		mu 0 4 43 42 187 186
		f 4 59 297 -299 -295
		mu 0 4 42 62 188 187
		f 4 -62 295 301 -300
		mu 0 4 63 43 186 189
		f 4 -97 302 304 -304
		mu 0 4 64 63 191 190
		f 4 93 305 -307 -303
		mu 0 4 63 83 192 191
		f 4 -96 303 309 -308
		mu 0 4 84 64 190 193
		f 4 -67 310 312 -312
		mu 0 4 45 44 195 194
		f 4 63 313 -315 -311
		mu 0 4 44 64 196 195
		f 4 -66 311 317 -316
		mu 0 4 65 45 194 197
		f 4 -123 318 320 -320
		mu 0 4 81 80 199 198
		f 4 119 321 -323 -319
		mu 0 4 80 100 200 199
		f 4 -122 319 325 -324
		mu 0 4 101 81 198 201
		f 4 -127 326 328 -328
		mu 0 4 83 82 203 202
		f 4 123 329 -331 -327
		mu 0 4 82 102 204 203
		f 4 -126 327 333 -332
		mu 0 4 103 83 202 205
		f 4 -131 334 336 -336
		mu 0 4 85 84 207 206
		f 4 127 337 -339 -335
		mu 0 4 84 104 208 207
		f 4 -130 335 341 -340
		mu 0 4 105 85 206 209
		f 4 -157 342 344 -344
		mu 0 4 102 101 211 210
		f 4 153 345 -347 -343
		mu 0 4 101 121 212 211
		f 4 -156 343 349 -348
		mu 0 4 122 102 210 213
		f 4 -161 350 352 -352
		mu 0 4 104 103 215 214
		f 4 157 353 -355 -351
		mu 0 4 103 123 216 215
		f 4 -160 351 357 -356
		mu 0 4 124 104 214 217
		f 4 -187 358 360 -360
		mu 0 4 121 120 219 218
		f 4 183 361 -363 -359
		mu 0 4 120 140 220 219
		f 4 -186 359 365 -364
		mu 0 4 141 121 218 221
		f 4 -191 366 368 -368
		mu 0 4 123 122 223 222
		f 4 187 369 -371 -367
		mu 0 4 122 142 224 223
		f 4 -190 367 373 -372
		mu 0 4 143 123 222 225
		f 4 -195 374 376 -376
		mu 0 4 125 124 227 226
		f 4 191 377 -379 -375
		mu 0 4 124 144 228 227
		f 4 -194 375 381 -380
		mu 0 4 145 125 226 229
		f 4 -221 382 384 -384
		mu 0 4 142 141 231 230
		f 4 217 385 -387 -383
		mu 0 4 141 161 232 231
		f 4 -220 383 389 -388
		mu 0 4 162 142 230 233
		f 4 -225 390 392 -392
		mu 0 4 144 143 235 234
		f 4 221 393 -395 -391
		mu 0 4 143 163 236 235
		f 4 -224 391 397 -396
		mu 0 4 164 144 234 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "4ED6106B-4645-61D0-97CA-58804C699273";
	setAttr ".t" -type "double3" -431.99534534454756 74.112486349446556 -28.328757396193637 ;
	setAttr ".s" -type "double3" 12.679390258678522 1.1198952814131844 11.626875198969589 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "F3B58547-4A44-A0A7-B5DB-36AB56543230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35377082228660583 0.33181860724496026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape25" -p "pCube70";
	rename -uid "3B78EAED-4640-D712-23B0-F182C8E2650A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60204303 0.75 0.60204303 1 0.60204303 0.25 0.60204303
		 0.5 0.56992251 0.75 0.56992251 1 0.56992251 0.25 0.56992251 0.5 0.53282851 0.75 0.53282851
		 1 0.53282851 0.25 0.53282851 0.5 0.48731917 0.75 0.48731917 1 0.48731917 0.25 0.48731917
		 0.5 0.44486517 0.75 0.44486517 1 0.44486517 0.25 0.44486517 0.5 0.40428746 0.75 0.40428746
		 1 0.40428746 0.25 0.40428746 0.5 0.625 0.76676345 0.85823643 0 0.60204303 0.76676345
		 0.56992251 0.76676345 0.53282851 0.76676345 0.48731914 0.76676345 0.44486514 0.76676345
		 0.40428743 0.76676345 0.14176349 0 0.375 0.76676345 0.14176351 0.25 0.375 0.48323649
		 0.40428746 0.48323649 0.44486517 0.48323649 0.48731917 0.48323649 0.53282851 0.48323649
		 0.56992251 0.48323649 0.60204303 0.48323649 0.625 0.48323649 0.85823643 0.25 0.625
		 0.79530239 0.82969755 0 0.60204309 0.79530239 0.56992257 0.79530239 0.53282851 0.79530239
		 0.48731917 0.79530239 0.44486517 0.79530239 0.40428746 0.79530239 0.17030238 0 0.375
		 0.79530239 0.17030238 0.25 0.375 0.45469761 0.40428746 0.45469761 0.44486517 0.45469761
		 0.48731917 0.45469761 0.53282851 0.45469761 0.56992251 0.45469761 0.60204303 0.45469761
		 0.625 0.45469761 0.82969755 0.25 0.625 0.82638115 0.79861879 0 0.60204309 0.82638115
		 0.56992257 0.82638115 0.53282851 0.82638115 0.48731917 0.82638115 0.44486517 0.82638115
		 0.40428746 0.82638115 0.20138112 0 0.375 0.82638115 0.20138112 0.25 0.375 0.42361885
		 0.40428746 0.42361885 0.44486517 0.42361885 0.48731917 0.42361885 0.53282851 0.42361885
		 0.56992251 0.42361885 0.60204303 0.42361885 0.625 0.42361885 0.79861879 0.25 0.625
		 0.858657 0.766343 0 0.60204309 0.858657 0.56992257 0.858657 0.53282851 0.858657 0.48731917
		 0.858657 0.44486517 0.858657 0.40428746 0.858657 0.23365696 0 0.375 0.858657 0.23365694
		 0.25 0.375 0.39134303 0.40428746 0.39134303 0.44486517 0.39134303 0.48731917 0.39134303
		 0.53282851 0.39134303 0.56992251 0.39134303 0.60204303 0.39134303 0.625 0.39134303
		 0.766343 0.25 0.625 0.88759243 0.73740762 0 0.60204309 0.88759243 0.56992257 0.88759243
		 0.53282851 0.88759243 0.48731917 0.88759243 0.44486517 0.88759243 0.40428749 0.88759243
		 0.26259238 0 0.37500003 0.88759243 0.26259235 0.25 0.375 0.36240762 0.40428746 0.36240762
		 0.44486517 0.36240762 0.48731917 0.36240762 0.53282851 0.36240762 0.56992251 0.36240762
		 0.60204303 0.36240762 0.625 0.36240762 0.73740762 0.25 0.625 0.91868925 0.70631087
		 0 0.60204309 0.91868925 0.56992257 0.91868925 0.53282851 0.91868925 0.48731917 0.91868925
		 0.44486517 0.91868925 0.40428749 0.91868925 0.29368919 0 0.37500003 0.91868925 0.29368913
		 0.25 0.375 0.33131084 0.40428746 0.33131084 0.44486517 0.33131084 0.48731917 0.33131084
		 0.53282851 0.33131084 0.56992251 0.33131084 0.60204303 0.33131084 0.625 0.33131084
		 0.70631087 0.25 0.625 0.9570204 0.6679796 0 0.60204303 0.9570204 0.56992257 0.9570204
		 0.53282851 0.9570204 0.48731917 0.9570204 0.44486517 0.9570204 0.40428746 0.9570204
		 0.33202037 0 0.375 0.9570204 0.33202034 0.25 0.375 0.29297966 0.40428746 0.29297966
		 0.44486517 0.29297966 0.48731917 0.29297966 0.53282851 0.29297966 0.56992251 0.29297966
		 0.60204303 0.29297966 0.625 0.29297966 0.6679796 0.25 0.56992251 0.76676345 0.60204303
		 0.76676345 0.60204309 0.79530239 0.56992257 0.79530239 0.53282851 0.79530239 0.56992257
		 0.79530239 0.56992257 0.82638115 0.53282851 0.82638115 0.48731914 0.76676345 0.53282851
		 0.76676345 0.53282851 0.79530239 0.48731917 0.79530239 0.44486517 0.79530239 0.48731917
		 0.79530239 0.48731917 0.82638115 0.44486517 0.82638115 0.40428743 0.76676345 0.44486514
		 0.76676345 0.44486517 0.79530239 0.40428746 0.79530239 0.56992257 0.82638115 0.60204309
		 0.82638115 0.60204309 0.858657 0.56992257 0.858657 0.48731917 0.82638115 0.53282851
		 0.82638115 0.53282851 0.858657 0.48731917 0.858657 0.40428746 0.82638115 0.44486517
		 0.82638115 0.44486517 0.858657 0.40428746 0.858657 0.53282851 0.858657 0.56992257
		 0.858657 0.56992257 0.88759243 0.53282851 0.88759243 0.44486517 0.858657 0.48731917
		 0.858657 0.48731917 0.88759243 0.44486517 0.88759243 0.56992257 0.88759243 0.60204309
		 0.88759243 0.60204309 0.91868925 0.56992257 0.91868925 0.48731917 0.88759243 0.53282851
		 0.88759243 0.53282851 0.91868925 0.48731917 0.91868925 0.40428749 0.88759243 0.44486517
		 0.88759243 0.44486517 0.91868925 0.40428749 0.91868925 0.53282851 0.91868925 0.56992257
		 0.91868925 0.56992257 0.9570204 0.53282851 0.9570204 0.44486517 0.91868925 0.48731917
		 0.91868925 0.48731917 0.9570204 0.44486517 0.9570204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.50000381 -0.49994278 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.50000381 -0.49994278 -0.5
		 0.40817261 -0.49999619 -0.5 0.40817261 -0.49999619 0.5 0.40817261 0.50005722 0.5
		 0.40817261 0.50005722 -0.5 0.27968979 -0.5 -0.5 0.27968979 -0.5 0.5 0.27968979 0.5 0.5
		 0.27968979 0.5 -0.5 0.13131714 -0.49994659 -0.5 0.13131714 -0.49994659 0.5 0.13131332 0.50005722 0.5
		 0.13131332 0.50005722 -0.5 -0.050720215 -0.49994278 -0.5 -0.050720215 -0.49994278 0.5
		 -0.05072403 0.50000381 0.5 -0.05072403 0.50000381 -0.5 -0.22053909 -0.49994278 -0.5
		 -0.22053909 -0.49994278 0.5 -0.22054291 0.50000381 0.5 -0.22054291 0.50000381 -0.5
		 -0.38285065 -0.49999619 -0.5 -0.38285065 -0.49999619 0.5 -0.38285065 0.50005722 0.5
		 -0.38285065 0.50005722 -0.5 0.50000381 -0.49994278 -0.43294597 0.40817261 -0.49999619 -0.43294597
		 0.27968979 -0.5 -0.43294597 0.13131714 -0.49994659 -0.43294597 -0.050720215 -0.49994278 -0.43294597
		 -0.22053909 -0.49994278 -0.43294597 -0.38285065 -0.49999619 -0.43294597 -0.5 -0.5 -0.43294597
		 -0.5 0.5 -0.43294597 -0.38285065 0.50005722 -0.43294597 -0.22054291 0.50000381 -0.43294597
		 -0.05072403 0.50000381 -0.43294597 0.13131332 0.50005722 -0.43294597 0.27968979 0.5 -0.43294597
		 0.40817261 0.50005722 -0.43294597 0.5 0.5 -0.43294597 0.50000381 -0.49994278 -0.31879044
		 0.40817261 -0.49999619 -0.31879044 0.27968979 -0.5 -0.31879044 0.13131714 -0.49994659 -0.31879044
		 -0.050720215 -0.49994278 -0.31879044 -0.22053909 -0.49994278 -0.31879044 -0.38285065 -0.49999619 -0.31879044
		 -0.5 -0.5 -0.31879044 -0.5 0.5 -0.31879044 -0.38285065 0.50005722 -0.31879044 -0.22054291 0.50000381 -0.31879044
		 -0.05072403 0.50000381 -0.31879044 0.13131332 0.50005722 -0.31879044 0.27968979 0.5 -0.31879044
		 0.40817261 0.50005722 -0.31879044 0.5 0.5 -0.31879044 0.50000381 -0.49994278 -0.19447541
		 0.40817261 -0.49999619 -0.19447541 0.27968979 -0.5 -0.19447541 0.13131714 -0.49994659 -0.19447541
		 -0.050720215 -0.49994278 -0.19447541 -0.22053909 -0.49994278 -0.19447541 -0.38285065 -0.49999619 -0.19447541
		 -0.5 -0.5 -0.19447541 -0.5 0.5 -0.19447541 -0.38285065 0.50005722 -0.19447541 -0.22054291 0.50000381 -0.19447541
		 -0.05072403 0.50000381 -0.19447541 0.13131332 0.50005722 -0.19447541 0.27968979 0.5 -0.19447541
		 0.40817261 0.50005722 -0.19447541 0.5 0.5 -0.19447541 0.50000381 -0.49994278 -0.065372229
		 0.40817261 -0.49999619 -0.065372229 0.27968979 -0.5 -0.065372229 0.13131714 -0.49994659 -0.065372229
		 -0.050720215 -0.49994278 -0.065372229 -0.22053909 -0.49994278 -0.065372229 -0.38285065 -0.49999619 -0.065372229
		 -0.5 -0.5 -0.065372229 -0.5 0.5 -0.065372229 -0.38285065 0.50005722 -0.065372229
		 -0.22054291 0.50000381 -0.065372229 -0.05072403 0.50000381 -0.065372229 0.13131332 0.50005722 -0.065372229
		 0.27968979 0.5 -0.065372229 0.40817261 0.50005722 -0.065372229 0.5 0.5 -0.065372229
		 0.50000381 -0.49994278 0.050369501 0.40817261 -0.49999619 0.050369501 0.27968979 -0.5 0.050369501
		 0.13131714 -0.49994659 0.050369501 -0.050720215 -0.49994278 0.050369501 -0.22053909 -0.49994278 0.050369501
		 -0.38285065 -0.49999619 0.050369501 -0.5 -0.5 0.050369501 -0.5 0.5 0.050369263 -0.38285065 0.50005722 0.050369263
		 -0.22054291 0.50000381 0.050369263 -0.05072403 0.50000381 0.050369263 0.13131332 0.50005722 0.050369263
		 0.27968979 0.5 0.050369263 0.40817261 0.50005722 0.050369263 0.5 0.5 0.050369263
		 0.50000381 -0.49994278 0.17475677 0.40817261 -0.49999619 0.17475677 0.27968979 -0.5 0.17475677
		 0.13131714 -0.49994659 0.17475677 -0.050720215 -0.49994278 0.17475677 -0.22053909 -0.49994278 0.17475677
		 -0.38285065 -0.49999619 0.17475677 -0.5 -0.5 0.17475677 -0.5 0.5 0.17475677 -0.38285065 0.50005722 0.17475677
		 -0.22054291 0.50000381 0.17475677 -0.05072403 0.50000381 0.17475677 0.13131332 0.50005722 0.17475677
		 0.27968979 0.5 0.17475677 0.40817261 0.50005722 0.17475677 0.5 0.5 0.17475677 0.50000381 -0.49994278 0.32808137
		 0.40817261 -0.49999619 0.32808137 0.27968979 -0.5 0.32808137 0.13131714 -0.49994659 0.32808137
		 -0.050720215 -0.49994278 0.32808137 -0.22053909 -0.49994278 0.32808137 -0.38285065 -0.49999619 0.32808137
		 -0.5 -0.5 0.32808137 -0.5 0.5 0.32808137 -0.38285065 0.50005722 0.32808137 -0.22054291 0.50000381 0.32808137
		 -0.05072403 0.50000381 0.32808137 0.13131332 0.50005722 0.32808137 0.27968979 0.5 0.32808137
		 0.40817261 0.50005722 0.32808137 0.5 0.5 0.32808137 0.35684013 -2.91688204 -0.38531482
		 0.33912995 -2.91689086 -0.38531482 0.35684013 -2.91688204 -0.36642158 0.33912995 -2.91689086 -0.36642158
		 0.21608615 -2.92209339 -0.26821846 0.20302846 -2.92209339 -0.26821846 0.21608615 -2.92209339 -0.24504741
		 0.20302846 -2.92209339 -0.24504741 0.051481329 -2.85747838 -0.38573736 0.037215672 -2.85747433 -0.38573736
		 0.051481329 -2.85747838 -0.36599904 0.037215672 -2.85747433 -0.36599904 -0.12397958 -2.97313023 -0.2670441
		 -0.1391682 -2.97311902 -0.2670441 -0.12397958 -2.97313023 -0.24622174 -0.1391682 -2.97311902 -0.24622174
		 -0.29157904 -2.93663216 -0.3857505 -0.30369538 -2.93663812 -0.3857505 -0.29157904 -2.93663216 -0.3659859
		 -0.30369538 -2.93663812 -0.3659859 0.3564727 -2.59702802 -0.14293322 0.33949739 -2.59702015 -0.14293322;
	setAttr ".vt[166:203]" 0.3564727 -2.59702802 -0.11691442 0.33949739 -2.59702015 -0.11691442
		 0.054707542 -2.89495182 -0.13849844 0.034004718 -2.89495611 -0.13849844 0.054707542 -2.89495182 -0.1213492
		 0.034004718 -2.89495611 -0.1213492 -0.29107553 -2.92586589 -0.1399281 -0.30420268 -2.92587042 -0.1399281
		 -0.29107553 -2.92586589 -0.11991953 -0.30420268 -2.92587042 -0.11991953 0.21628888 -2.89738798 -0.020199228
		 0.20282573 -2.89737988 -0.020199228 0.21628888 -2.89738798 0.0051965006 0.20282573 -2.89737988 0.0051965006
		 -0.12339687 -2.73594379 -0.018210381 -0.13975474 -2.73594379 -0.018210381 -0.12339687 -2.73594379 0.0032076538
		 -0.13975474 -2.73594379 0.0032076538 0.35721347 -2.83857751 0.098695584 0.33876425 -2.83857918 0.098695584
		 0.35721347 -2.83857751 0.12643069 0.33876425 -2.83857918 0.12643069 0.053990692 -2.9018712 0.10067601
		 0.034713939 -2.90187263 0.10067601 0.053990692 -2.9018712 0.12445027 0.034713939 -2.90187263 0.12445027
		 -0.29023236 -2.80319357 0.097500645 -0.30504587 -2.80321217 0.097500645 -0.29023236 -2.80319357 0.12762561
		 -0.30504587 -2.80321217 0.12762561 0.22005978 -2.80533171 0.23619711 0.19905484 -2.80532336 0.23619711
		 0.22005978 -2.80533171 0.26664102 0.19905484 -2.80532336 0.26664102 -0.121079 -2.7323122 0.23593628
		 -0.14206879 -2.7323122 0.23593628 -0.121079 -2.7323122 0.26690185 -0.14206879 -2.7323122 0.26690185;
	setAttr -s 398 ".ed";
	setAttr ".ed[0:165]"  0 29 0 2 30 0 4 31 0 6 28 0 0 2 0 1 3 0 2 136 0 3 143 0
		 4 6 0 5 7 0 6 39 0 7 32 0 8 7 0 9 1 0 8 33 1 10 3 0 11 5 0 10 142 1 11 8 1 12 8 0
		 13 9 0 12 34 1 14 10 0 15 11 0 14 141 1 15 12 1 16 12 0 17 13 0 16 35 1 18 14 0 19 15 0
		 18 140 1 19 16 1 20 16 0 21 17 0 20 36 1 22 18 0 23 19 0 22 139 1 23 20 1 24 20 0
		 25 21 0 24 37 1 26 22 0 27 23 0 26 138 1 27 24 1 28 24 0 29 25 0 28 38 1 30 26 0
		 31 27 0 30 137 1 31 28 1 32 48 0 33 49 0 32 33 1 34 50 0 33 34 0 35 51 0 34 35 1
		 36 52 0 35 36 0 37 53 0 36 37 1 38 54 0 37 38 0 39 55 0 38 39 1 40 4 0 39 40 1 41 31 1
		 40 41 1 42 27 1 41 42 1 43 23 1 42 43 1 44 19 1 43 44 1 45 15 1 44 45 1 46 11 1 45 46 1
		 47 5 0 46 47 1 47 32 1 48 64 0 49 65 1 48 49 1 50 66 0 49 50 0 51 67 0 50 51 0 52 68 0
		 51 52 0 53 69 0 52 53 0 54 70 1 53 54 0 55 71 0 54 55 1 56 40 0 55 56 1 57 41 1 56 57 1
		 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1 63 47 0
		 62 63 1 63 48 1 64 80 0 65 81 0 64 65 1 66 82 0 65 66 0 67 83 0 66 67 0 68 84 0 67 68 0
		 69 85 0 68 69 0 70 86 0 69 70 0 71 87 0 70 71 1 72 56 0 71 72 1 73 57 1 72 73 1 74 58 1
		 73 74 1 75 59 1 74 75 1 76 60 1 75 76 1 77 61 1 76 77 1 78 62 1 77 78 1 79 63 0 78 79 1
		 79 64 1 80 96 0 81 97 1 80 81 1 82 98 0 81 82 0 83 99 0 82 83 0 84 100 0 83 84 0
		 85 101 0 84 85 0 86 102 1 85 86 0 87 103 0 86 87 1 88 72 0;
	setAttr ".ed[166:331]" 87 88 1 89 73 1 88 89 1 90 74 1 89 90 1 91 75 1 90 91 1
		 92 76 1 91 92 1 93 77 1 92 93 1 94 78 1 93 94 1 95 79 0 94 95 1 95 80 1 96 112 0
		 97 113 0 96 97 1 98 114 0 97 98 0 99 115 0 98 99 0 100 116 0 99 100 0 101 117 0 100 101 0
		 102 118 0 101 102 0 103 119 0 102 103 1 104 88 0 103 104 1 105 89 1 104 105 1 106 90 1
		 105 106 1 107 91 1 106 107 1 108 92 1 107 108 1 109 93 1 108 109 1 110 94 1 109 110 1
		 111 95 0 110 111 1 111 96 1 112 128 0 113 129 1 112 113 1 114 130 0 113 114 0 115 131 0
		 114 115 0 116 132 0 115 116 0 117 133 0 116 117 0 118 134 1 117 118 0 119 135 0 118 119 1
		 120 104 0 119 120 1 121 105 1 120 121 1 122 106 1 121 122 1 123 107 1 122 123 1 124 108 1
		 123 124 1 125 109 1 124 125 1 126 110 1 125 126 1 127 111 0 126 127 1 127 112 1 128 1 0
		 129 9 1 128 129 1 130 13 1 129 130 1 131 17 1 130 131 0 132 21 1 131 132 1 133 25 1
		 132 133 0 134 29 1 133 134 1 135 0 0 134 135 1 136 120 0 135 136 1 137 121 1 136 137 1
		 138 122 1 137 138 1 139 123 1 138 139 1 140 124 1 139 140 1 141 125 1 140 141 1 142 126 1
		 141 142 1 143 127 0 142 143 1 143 128 1 33 144 0 34 145 0 144 145 0 49 146 0 144 146 0
		 50 147 0 146 147 0 145 147 0 50 148 0 51 149 0 148 149 0 66 150 0 148 150 0 67 151 0
		 150 151 0 149 151 0 35 152 0 36 153 0 152 153 0 51 154 0 152 154 0 52 155 0 154 155 0
		 153 155 0 52 156 0 53 157 0 156 157 0 68 158 0 156 158 0 69 159 0 158 159 0 157 159 0
		 37 160 0 38 161 0 160 161 0 53 162 0 160 162 0 54 163 0 162 163 0 161 163 0 65 164 0
		 66 165 0 164 165 0 81 166 0 164 166 0 82 167 0 166 167 0 165 167 0 67 168 0 68 169 0
		 168 169 0 83 170 0 168 170 0 84 171 0;
	setAttr ".ed[332:397]" 170 171 0 169 171 0 69 172 0 70 173 0 172 173 0 85 174 0
		 172 174 0 86 175 0 174 175 0 173 175 0 82 176 0 83 177 0 176 177 0 98 178 0 176 178 0
		 99 179 0 178 179 0 177 179 0 84 180 0 85 181 0 180 181 0 100 182 0 180 182 0 101 183 0
		 182 183 0 181 183 0 97 184 0 98 185 0 184 185 0 113 186 0 184 186 0 114 187 0 186 187 0
		 185 187 0 99 188 0 100 189 0 188 189 0 115 190 0 188 190 0 116 191 0 190 191 0 189 191 0
		 101 192 0 102 193 0 192 193 0 117 194 0 192 194 0 118 195 0 194 195 0 193 195 0 114 196 0
		 115 197 0 196 197 0 130 198 0 196 198 0 131 199 0 198 199 0 197 199 0 116 200 0 117 201 0
		 200 201 0 132 202 0 200 202 0 133 203 0 202 203 0 201 203 0;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 72 71 -3 -70
		mu 0 4 49 50 37 4
		f 4 2 53 -4 -9
		mu 0 4 4 37 34 6
		f 4 3 49 68 -11
		mu 0 4 6 34 45 47
		f 4 85 -12 -10 -84
		mu 0 4 57 39 10 11
		f 4 10 70 69 8
		mu 0 4 12 46 48 13
		f 4 12 11 56 -15
		mu 0 4 14 7 38 40
		f 4 -82 84 83 -17
		mu 0 4 17 55 56 5
		f 4 -19 16 9 -13
		mu 0 4 14 17 5 7
		f 4 19 14 58 -22
		mu 0 4 18 14 40 41
		f 4 -80 82 81 -24
		mu 0 4 21 54 55 17
		f 4 -26 23 18 -20
		mu 0 4 18 21 17 14
		f 4 26 21 60 -29
		mu 0 4 22 18 41 42
		f 4 -78 80 79 -31
		mu 0 4 25 53 54 21
		f 4 -33 30 25 -27
		mu 0 4 22 25 21 18
		f 4 33 28 62 -36
		mu 0 4 26 22 42 43
		f 4 -76 78 77 -38
		mu 0 4 29 52 53 25
		f 4 -40 37 32 -34
		mu 0 4 26 29 25 22
		f 4 40 35 64 -43
		mu 0 4 30 26 43 44
		f 4 -74 76 75 -45
		mu 0 4 33 51 52 29
		f 4 -47 44 39 -41
		mu 0 4 30 33 29 26
		f 4 47 42 66 -50
		mu 0 4 34 30 44 45
		f 4 -72 74 73 -52
		mu 0 4 37 50 51 33
		f 4 -54 51 46 -48
		mu 0 4 34 37 33 30
		f 4 -57 54 88 -56
		mu 0 4 40 38 58 60
		f 4 -281 282 284 -286
		mu 0 4 178 179 180 181
		f 4 -61 57 92 -60
		mu 0 4 42 41 61 62
		f 4 -297 298 300 -302
		mu 0 4 186 187 188 189
		f 4 -65 61 96 -64
		mu 0 4 44 43 63 64
		f 4 -313 314 316 -318
		mu 0 4 194 195 196 197
		f 4 -69 65 100 -68
		mu 0 4 47 45 65 67
		f 4 -71 67 102 101
		mu 0 4 48 46 66 68
		f 4 104 103 -73 -102
		mu 0 4 69 70 50 49
		f 4 -75 -104 106 105
		mu 0 4 51 50 70 71
		f 4 -77 -106 108 107
		mu 0 4 52 51 71 72
		f 4 -79 -108 110 109
		mu 0 4 53 52 72 73
		f 4 -81 -110 112 111
		mu 0 4 54 53 73 74
		f 4 -83 -112 114 113
		mu 0 4 55 54 74 75
		f 4 -85 -114 116 115
		mu 0 4 56 55 75 76
		f 4 117 -55 -86 -116
		mu 0 4 77 59 39 57
		f 4 -89 86 120 -88
		mu 0 4 60 58 78 80
		f 4 -91 87 122 -90
		mu 0 4 61 60 80 81
		f 4 -289 290 292 -294
		mu 0 4 182 183 184 185
		f 4 -95 91 126 -94
		mu 0 4 63 62 82 83
		f 4 -305 306 308 -310
		mu 0 4 190 191 192 193
		f 4 -99 95 130 -98
		mu 0 4 65 64 84 85
		f 4 -101 97 132 -100
		mu 0 4 67 65 85 87
		f 4 -103 99 134 133
		mu 0 4 68 66 86 88
		f 4 136 135 -105 -134
		mu 0 4 89 90 70 69
		f 4 -107 -136 138 137
		mu 0 4 71 70 90 91
		f 4 -109 -138 140 139
		mu 0 4 72 71 91 92
		f 4 -111 -140 142 141
		mu 0 4 73 72 92 93
		f 4 -113 -142 144 143
		mu 0 4 74 73 93 94
		f 4 -115 -144 146 145
		mu 0 4 75 74 94 95
		f 4 -117 -146 148 147
		mu 0 4 76 75 95 96
		f 4 149 -87 -118 -148
		mu 0 4 97 79 59 77
		f 4 -121 118 152 -120
		mu 0 4 80 78 98 100
		f 4 -321 322 324 -326
		mu 0 4 198 199 200 201
		f 4 -125 121 156 -124
		mu 0 4 82 81 101 102
		f 4 -329 330 332 -334
		mu 0 4 202 203 204 205
		f 4 -129 125 160 -128
		mu 0 4 84 83 103 104
		f 4 -337 338 340 -342
		mu 0 4 206 207 208 209
		f 4 -133 129 164 -132
		mu 0 4 87 85 105 107
		f 4 -135 131 166 165
		mu 0 4 88 86 106 108
		f 4 168 167 -137 -166
		mu 0 4 109 110 90 89
		f 4 -139 -168 170 169
		mu 0 4 91 90 110 111
		f 4 -141 -170 172 171
		mu 0 4 92 91 111 112
		f 4 -143 -172 174 173
		mu 0 4 93 92 112 113
		f 4 -145 -174 176 175
		mu 0 4 94 93 113 114
		f 4 -147 -176 178 177
		mu 0 4 95 94 114 115
		f 4 -149 -178 180 179
		mu 0 4 96 95 115 116
		f 4 181 -119 -150 -180
		mu 0 4 117 99 79 97
		f 4 -153 150 184 -152
		mu 0 4 100 98 118 120
		f 4 -155 151 186 -154
		mu 0 4 101 100 120 121
		f 4 -345 346 348 -350
		mu 0 4 210 211 212 213
		f 4 -159 155 190 -158
		mu 0 4 103 102 122 123
		f 4 -353 354 356 -358
		mu 0 4 214 215 216 217
		f 4 -163 159 194 -162
		mu 0 4 105 104 124 125
		f 4 -165 161 196 -164
		mu 0 4 107 105 125 127
		f 4 -167 163 198 197
		mu 0 4 108 106 126 128
		f 4 200 199 -169 -198
		mu 0 4 129 130 110 109
		f 4 -171 -200 202 201
		mu 0 4 111 110 130 131
		f 4 -173 -202 204 203
		mu 0 4 112 111 131 132
		f 4 -175 -204 206 205
		mu 0 4 113 112 132 133
		f 4 -177 -206 208 207
		mu 0 4 114 113 133 134
		f 4 -179 -208 210 209
		mu 0 4 115 114 134 135
		f 4 -181 -210 212 211
		mu 0 4 116 115 135 136
		f 4 213 -151 -182 -212
		mu 0 4 137 119 99 117
		f 4 -185 182 216 -184
		mu 0 4 120 118 138 140
		f 4 -361 362 364 -366
		mu 0 4 218 219 220 221
		f 4 -189 185 220 -188
		mu 0 4 122 121 141 142
		f 4 -369 370 372 -374
		mu 0 4 222 223 224 225
		f 4 -193 189 224 -192
		mu 0 4 124 123 143 144
		f 4 -377 378 380 -382
		mu 0 4 226 227 228 229
		f 4 -197 193 228 -196
		mu 0 4 127 125 145 147
		f 4 -199 195 230 229
		mu 0 4 128 126 146 148
		f 4 232 231 -201 -230
		mu 0 4 149 150 130 129
		f 4 -203 -232 234 233
		mu 0 4 131 130 150 151
		f 4 -205 -234 236 235
		mu 0 4 132 131 151 152
		f 4 -207 -236 238 237
		mu 0 4 133 132 152 153
		f 4 -209 -238 240 239
		mu 0 4 134 133 153 154
		f 4 -211 -240 242 241
		mu 0 4 135 134 154 155
		f 4 -213 -242 244 243
		mu 0 4 136 135 155 156
		f 4 245 -183 -214 -244
		mu 0 4 157 139 119 137
		f 4 -217 214 248 -216
		mu 0 4 140 138 158 160
		f 4 -219 215 250 -218
		mu 0 4 141 140 160 161
		f 4 -385 386 388 -390
		mu 0 4 230 231 232 233
		f 4 -223 219 254 -222
		mu 0 4 143 142 162 163
		f 4 -393 394 396 -398
		mu 0 4 234 235 236 237
		f 4 -227 223 258 -226
		mu 0 4 145 144 164 165
		f 4 -229 225 260 -228
		mu 0 4 147 145 165 167
		f 4 -231 227 262 261
		mu 0 4 148 146 166 168
		f 4 264 263 -233 -262
		mu 0 4 169 170 150 149
		f 4 -235 -264 266 265
		mu 0 4 151 150 170 171
		f 4 -237 -266 268 267
		mu 0 4 152 151 171 172
		f 4 -239 -268 270 269
		mu 0 4 153 152 172 173
		f 4 -241 -270 272 271
		mu 0 4 154 153 173 174
		f 4 -243 -272 274 273
		mu 0 4 155 154 174 175
		f 4 -245 -274 276 275
		mu 0 4 156 155 175 176
		f 4 277 -215 -246 -276
		mu 0 4 177 159 139 157
		f 4 -249 246 -14 -248
		mu 0 4 160 158 9 15
		f 4 -251 247 -21 -250
		mu 0 4 161 160 15 19
		f 4 -253 249 -28 -252
		mu 0 4 162 161 19 23
		f 4 -255 251 -35 -254
		mu 0 4 163 162 23 27
		f 4 -257 253 -42 -256
		mu 0 4 164 163 27 31
		f 4 -259 255 -49 -258
		mu 0 4 165 164 31 35
		f 4 -261 257 -1 -260
		mu 0 4 167 165 35 8
		f 4 -263 259 4 6
		mu 0 4 168 166 0 2
		f 4 1 52 -265 -7
		mu 0 4 2 36 170 169
		f 4 -267 -53 50 45
		mu 0 4 171 170 36 32
		f 4 -269 -46 43 38
		mu 0 4 172 171 32 28
		f 4 -271 -39 36 31
		mu 0 4 173 172 28 24
		f 4 -273 -32 29 24
		mu 0 4 174 173 24 20
		f 4 -275 -25 22 17
		mu 0 4 175 174 20 16
		f 4 -277 -18 15 7
		mu 0 4 176 175 16 3
		f 4 -247 -278 -8 -6
		mu 0 4 1 159 177 3
		f 4 -59 278 280 -280
		mu 0 4 41 40 179 178
		f 4 55 281 -283 -279
		mu 0 4 40 60 180 179
		f 4 -58 279 285 -284
		mu 0 4 61 41 178 181
		f 4 -93 286 288 -288
		mu 0 4 62 61 183 182
		f 4 89 289 -291 -287
		mu 0 4 61 81 184 183
		f 4 -92 287 293 -292
		mu 0 4 82 62 182 185
		f 4 -63 294 296 -296
		mu 0 4 43 42 187 186
		f 4 59 297 -299 -295
		mu 0 4 42 62 188 187
		f 4 -62 295 301 -300
		mu 0 4 63 43 186 189
		f 4 -97 302 304 -304
		mu 0 4 64 63 191 190
		f 4 93 305 -307 -303
		mu 0 4 63 83 192 191
		f 4 -96 303 309 -308
		mu 0 4 84 64 190 193
		f 4 -67 310 312 -312
		mu 0 4 45 44 195 194
		f 4 63 313 -315 -311
		mu 0 4 44 64 196 195
		f 4 -66 311 317 -316
		mu 0 4 65 45 194 197
		f 4 -123 318 320 -320
		mu 0 4 81 80 199 198
		f 4 119 321 -323 -319
		mu 0 4 80 100 200 199
		f 4 -122 319 325 -324
		mu 0 4 101 81 198 201
		f 4 -127 326 328 -328
		mu 0 4 83 82 203 202
		f 4 123 329 -331 -327
		mu 0 4 82 102 204 203
		f 4 -126 327 333 -332
		mu 0 4 103 83 202 205
		f 4 -131 334 336 -336
		mu 0 4 85 84 207 206
		f 4 127 337 -339 -335
		mu 0 4 84 104 208 207
		f 4 -130 335 341 -340
		mu 0 4 105 85 206 209
		f 4 -157 342 344 -344
		mu 0 4 102 101 211 210
		f 4 153 345 -347 -343
		mu 0 4 101 121 212 211
		f 4 -156 343 349 -348
		mu 0 4 122 102 210 213
		f 4 -161 350 352 -352
		mu 0 4 104 103 215 214
		f 4 157 353 -355 -351
		mu 0 4 103 123 216 215
		f 4 -160 351 357 -356
		mu 0 4 124 104 214 217
		f 4 -187 358 360 -360
		mu 0 4 121 120 219 218
		f 4 183 361 -363 -359
		mu 0 4 120 140 220 219
		f 4 -186 359 365 -364
		mu 0 4 141 121 218 221
		f 4 -191 366 368 -368
		mu 0 4 123 122 223 222
		f 4 187 369 -371 -367
		mu 0 4 122 142 224 223
		f 4 -190 367 373 -372
		mu 0 4 143 123 222 225
		f 4 -195 374 376 -376
		mu 0 4 125 124 227 226
		f 4 191 377 -379 -375
		mu 0 4 124 144 228 227
		f 4 -194 375 381 -380
		mu 0 4 145 125 226 229
		f 4 -221 382 384 -384
		mu 0 4 142 141 231 230
		f 4 217 385 -387 -383
		mu 0 4 141 161 232 231
		f 4 -220 383 389 -388
		mu 0 4 162 142 230 233
		f 4 -225 390 392 -392
		mu 0 4 144 143 235 234
		f 4 221 393 -395 -391
		mu 0 4 143 163 236 235
		f 4 -224 391 397 -396
		mu 0 4 164 144 234 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71";
	rename -uid "E1D15FCA-40AB-AFF1-0F83-6EA40653CE59";
	setAttr ".t" -type "double3" -460.23107702369566 73.385234337470052 -22.526395515663857 ;
	setAttr ".s" -type "double3" 48.298296931469132 0.74393766679020701 24.857001490058732 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "72944C7D-4A8C-B398-DCC5-AEAB45FD16D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039593162015080452 0.33894398808479309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Idolthing";
	rename -uid "D67BFFB8-4651-DCD4-A35C-BC8A99897D28";
createNode transform -n "pCube47" -p "Idolthing";
	rename -uid "130C59D1-4DB4-323A-24FA-9995CA15B261";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -432.10096165267555 -0.14277341244597008 -28.665760267281367 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 2.2988672991677395 0.60376506889686177 11.202878775167852 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "03C55FDA-4EB7-F3F6-9C55-BE95E0C20803";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49098464846611023 0.38401532173156738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57795233 0.5 0.57795233 0.75 0.57795233 1 0.57795233
		 0.25 0.49667794 0.5 0.49667794 0.75 0.49667794 1 0.49667794 0.25 0.625 0.3467595
		 0.72175944 0.25 0.57795233 0.3467595 0.49667794 0.3467595 0.27824053 0.25 0.375 0.3467595
		 0.27824053 0 0.375 0.9032405 0.49667794 0.9032405 0.57795233 0.9032405 0.625 0.9032405
		 0.72175944 0 0.625 0.37332514 0.74832505 0.25 0.57795233 0.37332514 0.49667794 0.37332514
		 0.25167486 0.25 0.375 0.37332514 0.25167486 0 0.375 0.87667489 0.49667794 0.87667489
		 0.57795233 0.87667489 0.625 0.87667489 0.74832511 0 0.625 0.48196936 0.8569693 0.25
		 0.57795233 0.48196936 0.49667794 0.48196936 0.14303064 0.25 0.375 0.48196936 0.14303064
		 0 0.375 0.76803064 0.49667794 0.76803064 0.57795233 0.76803064 0.625 0.76803064 0.8569693
		 0 0.42942512 0.5 0.42942512 0.75 0.42942512 0.76803064 0.42942512 0.87667489 0.42942512
		 0.90324044 0.42942512 1 0.42942512 0.25 0.42942515 0.3467595 0.42942515 0.37332514
		 0.42942515 0.48196936 0.56860405 0.48196939 0.56860405 0.37332517 0.56860405 0.34675953
		 0.56860405 0.25 0.56860405 1 0.56860405 0.9032405 0.56860405 0.87667489 0.56860405
		 0.76803064 0.56860405 0.75 0.56860405 0.5 0.5734967 0.48196936 0.5734967 0.37332517
		 0.5734967 0.34675953 0.5734967 0.25 0.5734967 1 0.5734967 0.9032405 0.5734967 0.87667489
		 0.5734967 0.76803064 0.5734967 0.75 0.5734967 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.3136847 -0.50583231 0.5 0.3136847 -0.50583231 0.5
		 -0.3136847 0.50583231 0.5 0.3136847 0.50583231 0.5 -0.42966977 0.25209332 -0.21115674
		 0.45143384 0.20050463 -0.19307865 -0.42966977 -0.30312538 -0.21115674 0.45763391 -0.18919548 -0.19307865
		 0.35924971 0.31397092 -0.21104182 0.36544976 -0.074663043 -0.21104182 0.19561952 -0.90666139 0.5
		 0.19561952 0.90666139 0.5 -0.01328826 0.5 -0.25864148 -0.01328826 -0.5 -0.25864148
		 -0.0083366437 -0.90666139 0.5 -0.0083366437 0.90666139 0.5 0.21372682 0.5 0.25778174
		 0.1332839 0.5 0.25778174 -0.005680114 0.5 0.25778174 -0.21372682 0.5 0.25778174 -0.21372682 -0.5 0.25778174
		 -0.005680114 -0.5 0.25778174 0.1332839 -0.5 0.25778174 0.21372682 -0.5 0.25778174
		 0.5 0.5 0.12530102 0.3056379 0.25340062 0.12530102 -0.019459479 0.25340062 0.12530102
		 -0.5 0.5 0.12530102 -0.5 -0.5 0.125301 -0.01328826 -0.5 0.125301 0.31180912 -0.5 0.125301
		 0.5 -0.5 0.125301 0.5 0.5 -0.11915489 0.3056379 0.25340062 -0.017295986 -0.019459479 0.25340062 -0.16963743
		 -0.5 0.36596203 -0.16963737 -0.5 -0.36596203 -0.16963737 -0.01328826 -0.5 -0.16963743
		 0.31180912 -0.5 -0.017295986 0.5 -0.5 -0.11915489 -0.28229937 0.38758868 -0.2392358
		 -0.28229937 -0.38758868 -0.2392358 -0.28229937 -0.5 -0.1696374 -0.28229937 -0.5 0.125301
		 -0.12066989 -0.5 0.25778174 -0.17710596 -0.90666139 0.5 -0.17710596 0.90666139 0.5
		 -0.12066989 0.5 0.25778174 -0.28505969 0.38969889 0.12530102 -0.28505969 0.38969889 -0.16963743
		 0.26824492 0.25340062 -0.017295986 0.26824492 0.25340062 0.12530102 0.11730014 0.5 0.25778174
		 0.17216031 0.90666139 0.5 0.17216031 -0.90666139 0.5 0.11730014 -0.5 0.25778174 0.27441612 -0.5 0.125301
		 0.27441612 -0.5 -0.017295986 0.23726802 -0.32562739 -0.21651678 0.23726802 0.35258228 -0.21651678
		 0.28781533 0.25340062 -0.017296016 0.28781533 0.25340062 0.12530102 0.12566558 0.5 0.25778174
		 0.18443818 0.90666139 0.5 0.18443818 -0.90666139 0.5 0.12566558 -0.5 0.25778174 0.29398653 -0.5 0.125301
		 0.29398653 -0.5 -0.017295986 0.29398653 -0.32816032 -0.061309963 0.29398653 0.32816032 -0.061309963;
	setAttr -s 131 ".ed[0:130]"  0 45 0 2 46 0 4 40 0 6 41 0 0 2 0 1 3 0 2 19 0
		 3 16 0 4 6 0 5 7 0 6 36 0 7 39 0 8 5 0 9 7 0 8 9 1 10 1 0 9 38 1 11 3 0 11 17 1 12 59 0
		 13 58 0 12 13 1 14 54 0 13 37 1 15 53 0 15 18 1 16 24 0 17 25 1 16 17 1 18 26 1 17 62 1
		 19 27 0 18 47 1 20 0 0 19 20 1 21 14 1 20 44 1 22 10 1 21 55 1 23 1 0 22 23 1 23 16 1
		 24 32 0 25 33 1 24 25 1 26 34 1 25 61 1 27 35 0 26 48 1 28 20 0 27 28 1 29 21 1 28 43 1
		 30 22 1 29 56 1 31 23 0 30 31 1 31 24 1 32 5 0 33 8 1 32 33 1 34 12 1 33 60 1 35 4 0
		 34 49 1 36 28 0 35 36 1 37 29 1 36 42 1 38 30 1 37 57 1 39 31 0 38 39 1 39 32 1 40 12 0
		 41 13 0 40 41 1 42 37 1 41 42 1 43 29 1 42 43 1 44 21 1 43 44 1 45 14 0 44 45 1 46 15 0
		 47 19 1 46 47 1 48 27 1 47 48 1 49 35 1 48 49 1 49 40 1 50 34 1 51 26 1 50 51 1 52 18 1
		 51 52 1 53 63 0 52 53 1 54 64 0 55 65 1 54 55 1 56 66 1 55 56 1 57 67 1 56 57 1 58 68 0
		 57 58 1 59 69 0 58 59 1 59 50 1 60 50 1 61 51 1 60 61 1 62 52 1 61 62 1 63 11 0 62 63 1
		 64 10 0 65 22 1 64 65 1 66 30 1 65 66 1 67 38 1 66 67 1 68 9 0 67 68 1 69 8 0 68 69 1
		 69 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 1 87 86 -7
		mu 0 4 2 64 65 27
		f 4 2 76 -4 -9
		mu 0 4 4 58 59 6
		f 4 36 84 -1 -34
		mu 0 4 29 62 63 8
		f 4 -40 41 -8 -6
		mu 0 4 1 33 23 3
		f 4 33 4 6 34
		mu 0 4 28 0 2 26
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -38 40 39 -16
		mu 0 4 16 31 32 9
		f 4 -19 17 7 28
		mu 0 4 24 17 3 22
		f 4 128 14 -127 129
		mu 0 4 87 14 15 86
		f 4 121 120 37 -120
		mu 0 4 82 83 31 16
		f 4 118 117 18 30
		mu 0 4 80 81 17 24
		f 4 -28 -29 26 44
		mu 0 4 36 24 22 34
		f 4 116 -31 27 46
		mu 0 4 79 80 24 36
		f 4 -87 89 88 -32
		mu 0 4 27 65 66 39
		f 4 49 -35 31 50
		mu 0 4 40 28 26 38
		f 4 52 82 -37 -50
		mu 0 4 41 61 62 29
		f 4 -121 123 122 53
		mu 0 4 31 83 84 43
		f 4 -41 -54 56 55
		mu 0 4 32 31 43 44
		f 4 -42 -56 57 -27
		mu 0 4 23 33 45 35
		f 4 -44 -45 42 60
		mu 0 4 48 36 34 46
		f 4 114 -47 43 62
		mu 0 4 78 79 36 48
		f 4 -89 91 90 -48
		mu 0 4 39 66 67 51
		f 4 65 -51 47 66
		mu 0 4 52 40 38 50
		f 4 68 80 -53 -66
		mu 0 4 53 60 61 41
		f 4 -123 125 124 69
		mu 0 4 43 84 85 55
		f 4 -57 -70 72 71
		mu 0 4 44 43 55 56
		f 4 -58 -72 73 -43
		mu 0 4 35 45 57 47
		f 4 -60 -61 58 -13
		mu 0 4 14 48 46 5
		f 4 130 -63 59 -129
		mu 0 4 87 78 48 14
		f 4 -91 92 -3 -64
		mu 0 4 51 67 58 4
		f 4 10 -67 63 8
		mu 0 4 12 52 50 13
		f 4 3 78 -69 -11
		mu 0 4 6 59 60 53
		f 4 -125 127 126 16
		mu 0 4 55 85 86 15
		f 4 -73 -17 13 11
		mu 0 4 56 55 15 7
		f 4 -74 -12 -10 -59
		mu 0 4 47 57 10 11
		f 4 74 21 -76 -77
		mu 0 4 58 18 19 59
		f 4 -79 75 23 -78
		mu 0 4 60 59 19 54
		f 4 -81 77 67 -80
		mu 0 4 61 60 54 42
		f 4 -83 79 51 -82
		mu 0 4 62 61 42 30
		f 4 -85 81 35 -84
		mu 0 4 63 62 30 20
		f 4 -88 85 25 32
		mu 0 4 65 64 21 25
		f 4 -90 -33 29 48
		mu 0 4 66 65 25 37
		f 4 -92 -49 45 64
		mu 0 4 67 66 37 49
		f 4 -93 -65 61 -75
		mu 0 4 58 67 49 18
		f 4 -46 -95 -96 93
		mu 0 4 49 37 69 68
		f 4 -30 -97 -98 94
		mu 0 4 37 25 70 69
		f 4 -26 24 -100 96
		mu 0 4 25 21 71 70
		f 4 -36 38 -103 -23
		mu 0 4 20 30 73 72
		f 4 -105 -39 -52 54
		mu 0 4 74 73 30 42
		f 4 -107 -55 -68 70
		mu 0 4 75 74 42 54
		f 4 -109 -71 -24 20
		mu 0 4 76 75 54 19
		f 4 19 -111 -21 -22
		mu 0 4 18 77 76 19
		f 4 -62 -94 -112 -20
		mu 0 4 18 49 68 77
		f 4 95 -114 -115 112
		mu 0 4 68 69 79 78
		f 4 97 -116 -117 113
		mu 0 4 69 70 80 79
		f 4 99 98 -119 115
		mu 0 4 70 71 81 80
		f 4 102 101 -122 -101
		mu 0 4 72 73 83 82
		f 4 -124 -102 104 103
		mu 0 4 84 83 73 74
		f 4 -126 -104 106 105
		mu 0 4 85 84 74 75
		f 4 -128 -106 108 107
		mu 0 4 86 85 75 76
		f 4 109 -130 -108 110
		mu 0 4 77 87 86 76
		f 4 111 -113 -131 -110
		mu 0 4 77 68 78 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube47";
	rename -uid "75BE4270-4571-8B7F-3795-A7A5EB08405B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube46" -p "Idolthing";
	rename -uid "CF133E73-40E2-C0B3-B10E-A88C1D6BD4E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -425.42535275995778 -1.3863638484950589 -28.665760267281367 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 2.2988672991677395 0.60376506889686177 11.202878775167852 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "B54B53C0-48AE-9A5E-2103-34AE3DBED0C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57795233 0.5 0.57795233 0.75 0.57795233 1 0.57795233
		 0.25 0.49667794 0.5 0.49667794 0.75 0.49667794 1 0.49667794 0.25 0.625 0.3467595
		 0.72175944 0.25 0.57795233 0.3467595 0.49667794 0.3467595 0.27824053 0.25 0.375 0.3467595
		 0.27824053 0 0.375 0.9032405 0.49667794 0.9032405 0.57795233 0.9032405 0.625 0.9032405
		 0.72175944 0 0.625 0.37332514 0.74832505 0.25 0.57795233 0.37332514 0.49667794 0.37332514
		 0.25167486 0.25 0.375 0.37332514 0.25167486 0 0.375 0.87667489 0.49667794 0.87667489
		 0.57795233 0.87667489 0.625 0.87667489 0.74832511 0 0.625 0.48196936 0.8569693 0.25
		 0.57795233 0.48196936 0.49667794 0.48196936 0.14303064 0.25 0.375 0.48196936 0.14303064
		 0 0.375 0.76803064 0.49667794 0.76803064 0.57795233 0.76803064 0.625 0.76803064 0.8569693
		 0 0.42942512 0.5 0.42942512 0.75 0.42942512 0.76803064 0.42942512 0.87667489 0.42942512
		 0.90324044 0.42942512 1 0.42942512 0.25 0.42942515 0.3467595 0.42942515 0.37332514
		 0.42942515 0.48196936 0.56860405 0.48196939 0.56860405 0.37332517 0.56860405 0.34675953
		 0.56860405 0.25 0.56860405 1 0.56860405 0.9032405 0.56860405 0.87667489 0.56860405
		 0.76803064 0.56860405 0.75 0.56860405 0.5 0.5734967 0.48196936 0.5734967 0.37332517
		 0.5734967 0.34675953 0.5734967 0.25 0.5734967 1 0.5734967 0.9032405 0.5734967 0.87667489
		 0.5734967 0.76803064 0.5734967 0.75 0.5734967 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.3136847 -0.50583231 0.38555145 0.3136847 -0.50583231 0.38555145
		 -0.3136847 0.50583231 0.38555145 0.3136847 0.50583231 0.38555145 -0.42966977 0.25209332 -0.21115674
		 0.45143384 0.20050463 -0.19307865 -0.42966977 -0.30312538 -0.21115674 0.45763391 -0.18919548 -0.19307865
		 0.35924971 0.31397092 -0.21104182 0.36544976 -0.074663043 -0.21104182 0.19561952 -0.90666139 0.38555145
		 0.19561952 0.90666139 0.38555145 -0.01328826 0.5 -0.25864148 -0.01328826 -0.5 -0.25864148
		 -0.0083366437 -0.90666139 0.38555145 -0.0083366437 0.90666139 0.38555145 0.21372682 0.5 0.25778174
		 0.1332839 0.5 0.25778174 -0.005680114 0.5 0.25778174 -0.21372682 0.5 0.25778174 -0.21372682 -0.5 0.25778174
		 -0.005680114 -0.5 0.14333318 0.1332839 -0.5 0.25778174 0.21372682 -0.5 0.25778174
		 0.5 0.5 0.12530102 0.3056379 0.25340062 0.12530102 -0.019459479 0.25340062 0.12530102
		 -0.5 0.5 0.12530102 -0.5 -0.5 0.125301 -0.01328826 -0.5 0.125301 0.31180912 -0.5 0.125301
		 0.5 -0.5 0.125301 0.5 0.5 -0.11915489 0.3056379 0.25340062 -0.017295986 -0.019459479 0.25340062 -0.16963743
		 -0.5 0.36596203 -0.16963737 -0.5 -0.36596203 -0.16963737 -0.01328826 -0.5 -0.16963743
		 0.31180912 -0.5 -0.017295986 0.5 -0.5 -0.11915489 -0.28229937 0.38758868 -0.2392358
		 -0.28229937 -0.38758868 -0.2392358 -0.28229937 -0.5 -0.1696374 -0.28229937 -0.5 0.125301
		 -0.12066989 -0.5 0.25778174 -0.17710596 -0.90666139 0.38555145 -0.17710596 0.90666139 0.38555145
		 -0.12066989 0.5 0.25778174 -0.28505969 0.38969889 0.12530102 -0.28505969 0.38969889 -0.16963743
		 0.26824492 0.25340062 -0.017295986 0.26824492 0.25340062 0.12530102 0.11730014 0.5 0.25778174
		 0.17216031 0.90666139 0.38555145 0.17216031 -0.90666139 0.38555145 0.11730014 -0.5 0.14333318
		 0.27441612 -0.5 0.125301 0.27441612 -0.5 -0.017295986 0.23726802 -0.32562739 -0.21651678
		 0.23726802 0.35258228 -0.21651678 0.28781533 0.25340062 -0.017296016 0.28781533 0.25340062 0.12530102
		 0.12566558 0.5 0.25778174 0.18443818 0.90666139 0.38555145 0.18443818 -0.90666139 0.38555145
		 0.12566558 -0.5 0.25778174 0.29398653 -0.5 0.125301 0.29398653 -0.5 -0.017295986
		 0.29398653 -0.32816032 -0.061309963 0.29398653 0.32816032 -0.061309963;
	setAttr -s 131 ".ed[0:130]"  0 45 0 2 46 0 4 40 0 6 41 0 0 2 0 1 3 0 2 19 0
		 3 16 0 4 6 0 5 7 0 6 36 0 7 39 0 8 5 0 9 7 0 8 9 1 10 1 0 9 38 1 11 3 0 11 17 1 12 59 0
		 13 58 0 12 13 1 14 54 0 13 37 1 15 53 0 15 18 1 16 24 0 17 25 1 16 17 1 18 26 1 17 62 1
		 19 27 0 18 47 1 20 0 0 19 20 1 21 14 1 20 44 1 22 10 1 21 55 1 23 1 0 22 23 1 23 16 1
		 24 32 0 25 33 1 24 25 1 26 34 1 25 61 1 27 35 0 26 48 1 28 20 0 27 28 1 29 21 1 28 43 1
		 30 22 1 29 56 1 31 23 0 30 31 1 31 24 1 32 5 0 33 8 1 32 33 1 34 12 1 33 60 1 35 4 0
		 34 49 1 36 28 0 35 36 1 37 29 1 36 42 1 38 30 1 37 57 1 39 31 0 38 39 1 39 32 1 40 12 0
		 41 13 0 40 41 1 42 37 1 41 42 1 43 29 1 42 43 1 44 21 1 43 44 1 45 14 0 44 45 1 46 15 0
		 47 19 1 46 47 1 48 27 1 47 48 1 49 35 1 48 49 1 49 40 1 50 34 1 51 26 1 50 51 1 52 18 1
		 51 52 1 53 63 0 52 53 1 54 64 0 55 65 1 54 55 1 56 66 1 55 56 1 57 67 1 56 57 1 58 68 0
		 57 58 1 59 69 0 58 59 1 59 50 1 60 50 1 61 51 1 60 61 1 62 52 1 61 62 1 63 11 0 62 63 1
		 64 10 0 65 22 1 64 65 1 66 30 1 65 66 1 67 38 1 66 67 1 68 9 0 67 68 1 69 8 0 68 69 1
		 69 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 1 87 86 -7
		mu 0 4 2 64 65 27
		f 4 2 76 -4 -9
		mu 0 4 4 58 59 6
		f 4 36 84 -1 -34
		mu 0 4 29 62 63 8
		f 4 -40 41 -8 -6
		mu 0 4 1 33 23 3
		f 4 33 4 6 34
		mu 0 4 28 0 2 26
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -38 40 39 -16
		mu 0 4 16 31 32 9
		f 4 -19 17 7 28
		mu 0 4 24 17 3 22
		f 4 128 14 -127 129
		mu 0 4 87 14 15 86
		f 4 121 120 37 -120
		mu 0 4 82 83 31 16
		f 4 118 117 18 30
		mu 0 4 80 81 17 24
		f 4 -28 -29 26 44
		mu 0 4 36 24 22 34
		f 4 116 -31 27 46
		mu 0 4 79 80 24 36
		f 4 -87 89 88 -32
		mu 0 4 27 65 66 39
		f 4 49 -35 31 50
		mu 0 4 40 28 26 38
		f 4 52 82 -37 -50
		mu 0 4 41 61 62 29
		f 4 -121 123 122 53
		mu 0 4 31 83 84 43
		f 4 -41 -54 56 55
		mu 0 4 32 31 43 44
		f 4 -42 -56 57 -27
		mu 0 4 23 33 45 35
		f 4 -44 -45 42 60
		mu 0 4 48 36 34 46
		f 4 114 -47 43 62
		mu 0 4 78 79 36 48
		f 4 -89 91 90 -48
		mu 0 4 39 66 67 51
		f 4 65 -51 47 66
		mu 0 4 52 40 38 50
		f 4 68 80 -53 -66
		mu 0 4 53 60 61 41
		f 4 -123 125 124 69
		mu 0 4 43 84 85 55
		f 4 -57 -70 72 71
		mu 0 4 44 43 55 56
		f 4 -58 -72 73 -43
		mu 0 4 35 45 57 47
		f 4 -60 -61 58 -13
		mu 0 4 14 48 46 5
		f 4 130 -63 59 -129
		mu 0 4 87 78 48 14
		f 4 -91 92 -3 -64
		mu 0 4 51 67 58 4
		f 4 10 -67 63 8
		mu 0 4 12 52 50 13
		f 4 3 78 -69 -11
		mu 0 4 6 59 60 53
		f 4 -125 127 126 16
		mu 0 4 55 85 86 15
		f 4 -73 -17 13 11
		mu 0 4 56 55 15 7
		f 4 -74 -12 -10 -59
		mu 0 4 47 57 10 11
		f 4 74 21 -76 -77
		mu 0 4 58 18 19 59
		f 4 -79 75 23 -78
		mu 0 4 60 59 19 54
		f 4 -81 77 67 -80
		mu 0 4 61 60 54 42
		f 4 -83 79 51 -82
		mu 0 4 62 61 42 30
		f 4 -85 81 35 -84
		mu 0 4 63 62 30 20
		f 4 -88 85 25 32
		mu 0 4 65 64 21 25
		f 4 -90 -33 29 48
		mu 0 4 66 65 25 37
		f 4 -92 -49 45 64
		mu 0 4 67 66 37 49
		f 4 -93 -65 61 -75
		mu 0 4 58 67 49 18
		f 4 -46 -95 -96 93
		mu 0 4 49 37 69 68
		f 4 -30 -97 -98 94
		mu 0 4 37 25 70 69
		f 4 -26 24 -100 96
		mu 0 4 25 21 71 70
		f 4 -36 38 -103 -23
		mu 0 4 20 30 73 72
		f 4 -105 -39 -52 54
		mu 0 4 74 73 30 42
		f 4 -107 -55 -68 70
		mu 0 4 75 74 42 54
		f 4 -109 -71 -24 20
		mu 0 4 76 75 54 19
		f 4 19 -111 -21 -22
		mu 0 4 18 77 76 19
		f 4 -62 -94 -112 -20
		mu 0 4 18 49 68 77
		f 4 95 -114 -115 112
		mu 0 4 68 69 79 78
		f 4 97 -116 -117 113
		mu 0 4 69 70 80 79
		f 4 99 98 -119 115
		mu 0 4 70 71 81 80
		f 4 102 101 -122 -101
		mu 0 4 72 73 83 82
		f 4 -124 -102 104 103
		mu 0 4 84 83 73 74
		f 4 -126 -104 106 105
		mu 0 4 85 84 74 75
		f 4 -128 -106 108 107
		mu 0 4 86 85 75 76
		f 4 109 -130 -108 110
		mu 0 4 77 87 86 76
		f 4 111 -113 -131 -110
		mu 0 4 77 68 78 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube46";
	rename -uid "5ED2BDE0-482D-7F6A-EA03-2B91C1735C19";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube45" -p "Idolthing";
	rename -uid "97832F6C-4606-B932-9823-79B87FF0A2F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -417.78356335276396 -0.58056379751530218 -28.665760267281367 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 2.2988672991677395 0.60376506889686177 11.202878775167852 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "CB37C3E1-48C6-A885-2DAD-22872690B1D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49098464846611023 0.38401532173156738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57795233 0.5 0.57795233 0.75 0.57795233 1 0.57795233
		 0.25 0.49667794 0.5 0.49667794 0.75 0.49667794 1 0.49667794 0.25 0.625 0.3467595
		 0.72175944 0.25 0.57795233 0.3467595 0.49667794 0.3467595 0.27824053 0.25 0.375 0.3467595
		 0.27824053 0 0.375 0.9032405 0.49667794 0.9032405 0.57795233 0.9032405 0.625 0.9032405
		 0.72175944 0 0.625 0.37332514 0.74832505 0.25 0.57795233 0.37332514 0.49667794 0.37332514
		 0.25167486 0.25 0.375 0.37332514 0.25167486 0 0.375 0.87667489 0.49667794 0.87667489
		 0.57795233 0.87667489 0.625 0.87667489 0.74832511 0 0.625 0.48196936 0.8569693 0.25
		 0.57795233 0.48196936 0.49667794 0.48196936 0.14303064 0.25 0.375 0.48196936 0.14303064
		 0 0.375 0.76803064 0.49667794 0.76803064 0.57795233 0.76803064 0.625 0.76803064 0.8569693
		 0 0.42942512 0.5 0.42942512 0.75 0.42942512 0.76803064 0.42942512 0.87667489 0.42942512
		 0.90324044 0.42942512 1 0.42942512 0.25 0.42942515 0.3467595 0.42942515 0.37332514
		 0.42942515 0.48196936 0.56860405 0.48196939 0.56860405 0.37332517 0.56860405 0.34675953
		 0.56860405 0.25 0.56860405 1 0.56860405 0.9032405 0.56860405 0.87667489 0.56860405
		 0.76803064 0.56860405 0.75 0.56860405 0.5 0.5734967 0.48196936 0.5734967 0.37332517
		 0.5734967 0.34675953 0.5734967 0.25 0.5734967 1 0.5734967 0.9032405 0.5734967 0.87667489
		 0.5734967 0.76803064 0.5734967 0.75 0.5734967 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.3136847 -0.50583231 0.5 0.3136847 -0.50583231 0.5
		 -0.3136847 0.50583231 0.5 0.3136847 0.50583231 0.5 -0.42966977 0.25209332 -0.21115674
		 0.45143384 0.20050463 -0.19307865 -0.42966977 -0.30312538 -0.21115674 0.45763391 -0.18919548 -0.19307865
		 0.35924971 0.31397092 -0.21104182 0.36544976 -0.074663043 -0.21104182 0.19561952 -0.90666139 0.5
		 0.19561952 0.90666139 0.5 -0.01328826 0.5 -0.25864148 -0.01328826 -0.5 -0.25864148
		 -0.0083366437 -0.90666139 0.5 -0.0083366437 0.90666139 0.5 0.21372682 0.5 0.25778174
		 0.1332839 0.5 0.25778174 -0.005680114 0.5 0.25778174 -0.21372682 0.5 0.25778174 -0.21372682 -0.5 0.25778174
		 -0.005680114 -0.5 0.25778174 0.1332839 -0.5 0.25778174 0.21372682 -0.5 0.25778174
		 0.5 0.5 0.12530102 0.3056379 0.25340062 0.12530102 -0.019459479 0.25340062 0.12530102
		 -0.5 0.5 0.12530102 -0.5 -0.5 0.125301 -0.01328826 -0.5 0.125301 0.31180912 -0.5 0.125301
		 0.5 -0.5 0.125301 0.5 0.5 -0.11915489 0.3056379 0.25340062 -0.017295986 -0.019459479 0.25340062 -0.16963743
		 -0.5 0.36596203 -0.16963737 -0.5 -0.36596203 -0.16963737 -0.01328826 -0.5 -0.16963743
		 0.31180912 -0.5 -0.017295986 0.5 -0.5 -0.11915489 -0.28229937 0.38758868 -0.2392358
		 -0.28229937 -0.38758868 -0.2392358 -0.28229937 -0.5 -0.1696374 -0.28229937 -0.5 0.125301
		 -0.12066989 -0.5 0.25778174 -0.17710596 -0.90666139 0.5 -0.17710596 0.90666139 0.5
		 -0.12066989 0.5 0.25778174 -0.28505969 0.38969889 0.12530102 -0.28505969 0.38969889 -0.16963743
		 0.26824492 0.25340062 -0.017295986 0.26824492 0.25340062 0.12530102 0.11730014 0.5 0.25778174
		 0.17216031 0.90666139 0.5 0.17216031 -0.90666139 0.5 0.11730014 -0.5 0.25778174 0.27441612 -0.5 0.125301
		 0.27441612 -0.5 -0.017295986 0.23726802 -0.32562739 -0.21651678 0.23726802 0.35258228 -0.21651678
		 0.28781533 0.25340062 -0.017296016 0.28781533 0.25340062 0.12530102 0.12566558 0.5 0.25778174
		 0.18443818 0.90666139 0.5 0.18443818 -0.90666139 0.5 0.12566558 -0.5 0.25778174 0.29398653 -0.5 0.125301
		 0.29398653 -0.5 -0.017295986 0.29398653 -0.32816032 -0.061309963 0.29398653 0.32816032 -0.061309963;
	setAttr -s 131 ".ed[0:130]"  0 45 0 2 46 0 4 40 0 6 41 0 0 2 0 1 3 0 2 19 0
		 3 16 0 4 6 0 5 7 0 6 36 0 7 39 0 8 5 0 9 7 0 8 9 1 10 1 0 9 38 1 11 3 0 11 17 1 12 59 0
		 13 58 0 12 13 1 14 54 0 13 37 1 15 53 0 15 18 1 16 24 0 17 25 1 16 17 1 18 26 1 17 62 1
		 19 27 0 18 47 1 20 0 0 19 20 1 21 14 1 20 44 1 22 10 1 21 55 1 23 1 0 22 23 1 23 16 1
		 24 32 0 25 33 1 24 25 1 26 34 1 25 61 1 27 35 0 26 48 1 28 20 0 27 28 1 29 21 1 28 43 1
		 30 22 1 29 56 1 31 23 0 30 31 1 31 24 1 32 5 0 33 8 1 32 33 1 34 12 1 33 60 1 35 4 0
		 34 49 1 36 28 0 35 36 1 37 29 1 36 42 1 38 30 1 37 57 1 39 31 0 38 39 1 39 32 1 40 12 0
		 41 13 0 40 41 1 42 37 1 41 42 1 43 29 1 42 43 1 44 21 1 43 44 1 45 14 0 44 45 1 46 15 0
		 47 19 1 46 47 1 48 27 1 47 48 1 49 35 1 48 49 1 49 40 1 50 34 1 51 26 1 50 51 1 52 18 1
		 51 52 1 53 63 0 52 53 1 54 64 0 55 65 1 54 55 1 56 66 1 55 56 1 57 67 1 56 57 1 58 68 0
		 57 58 1 59 69 0 58 59 1 59 50 1 60 50 1 61 51 1 60 61 1 62 52 1 61 62 1 63 11 0 62 63 1
		 64 10 0 65 22 1 64 65 1 66 30 1 65 66 1 67 38 1 66 67 1 68 9 0 67 68 1 69 8 0 68 69 1
		 69 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 1 87 86 -7
		mu 0 4 2 64 65 27
		f 4 2 76 -4 -9
		mu 0 4 4 58 59 6
		f 4 36 84 -1 -34
		mu 0 4 29 62 63 8
		f 4 -40 41 -8 -6
		mu 0 4 1 33 23 3
		f 4 33 4 6 34
		mu 0 4 28 0 2 26
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -38 40 39 -16
		mu 0 4 16 31 32 9
		f 4 -19 17 7 28
		mu 0 4 24 17 3 22
		f 4 128 14 -127 129
		mu 0 4 87 14 15 86
		f 4 121 120 37 -120
		mu 0 4 82 83 31 16
		f 4 118 117 18 30
		mu 0 4 80 81 17 24
		f 4 -28 -29 26 44
		mu 0 4 36 24 22 34
		f 4 116 -31 27 46
		mu 0 4 79 80 24 36
		f 4 -87 89 88 -32
		mu 0 4 27 65 66 39
		f 4 49 -35 31 50
		mu 0 4 40 28 26 38
		f 4 52 82 -37 -50
		mu 0 4 41 61 62 29
		f 4 -121 123 122 53
		mu 0 4 31 83 84 43
		f 4 -41 -54 56 55
		mu 0 4 32 31 43 44
		f 4 -42 -56 57 -27
		mu 0 4 23 33 45 35
		f 4 -44 -45 42 60
		mu 0 4 48 36 34 46
		f 4 114 -47 43 62
		mu 0 4 78 79 36 48
		f 4 -89 91 90 -48
		mu 0 4 39 66 67 51
		f 4 65 -51 47 66
		mu 0 4 52 40 38 50
		f 4 68 80 -53 -66
		mu 0 4 53 60 61 41
		f 4 -123 125 124 69
		mu 0 4 43 84 85 55
		f 4 -57 -70 72 71
		mu 0 4 44 43 55 56
		f 4 -58 -72 73 -43
		mu 0 4 35 45 57 47
		f 4 -60 -61 58 -13
		mu 0 4 14 48 46 5
		f 4 130 -63 59 -129
		mu 0 4 87 78 48 14
		f 4 -91 92 -3 -64
		mu 0 4 51 67 58 4
		f 4 10 -67 63 8
		mu 0 4 12 52 50 13
		f 4 3 78 -69 -11
		mu 0 4 6 59 60 53
		f 4 -125 127 126 16
		mu 0 4 55 85 86 15
		f 4 -73 -17 13 11
		mu 0 4 56 55 15 7
		f 4 -74 -12 -10 -59
		mu 0 4 47 57 10 11
		f 4 74 21 -76 -77
		mu 0 4 58 18 19 59
		f 4 -79 75 23 -78
		mu 0 4 60 59 19 54
		f 4 -81 77 67 -80
		mu 0 4 61 60 54 42
		f 4 -83 79 51 -82
		mu 0 4 62 61 42 30
		f 4 -85 81 35 -84
		mu 0 4 63 62 30 20
		f 4 -88 85 25 32
		mu 0 4 65 64 21 25
		f 4 -90 -33 29 48
		mu 0 4 66 65 25 37
		f 4 -92 -49 45 64
		mu 0 4 67 66 37 49
		f 4 -93 -65 61 -75
		mu 0 4 58 67 49 18
		f 4 -46 -95 -96 93
		mu 0 4 49 37 69 68
		f 4 -30 -97 -98 94
		mu 0 4 37 25 70 69
		f 4 -26 24 -100 96
		mu 0 4 25 21 71 70
		f 4 -36 38 -103 -23
		mu 0 4 20 30 73 72
		f 4 -105 -39 -52 54
		mu 0 4 74 73 30 42
		f 4 -107 -55 -68 70
		mu 0 4 75 74 42 54
		f 4 -109 -71 -24 20
		mu 0 4 76 75 54 19
		f 4 19 -111 -21 -22
		mu 0 4 18 77 76 19
		f 4 -62 -94 -112 -20
		mu 0 4 18 49 68 77
		f 4 95 -114 -115 112
		mu 0 4 68 69 79 78
		f 4 97 -116 -117 113
		mu 0 4 69 70 80 79
		f 4 99 98 -119 115
		mu 0 4 70 71 81 80
		f 4 102 101 -122 -101
		mu 0 4 72 73 83 82
		f 4 -124 -102 104 103
		mu 0 4 84 83 73 74
		f 4 -126 -104 106 105
		mu 0 4 85 84 74 75
		f 4 -128 -106 108 107
		mu 0 4 86 85 75 76
		f 4 109 -130 -108 110
		mu 0 4 77 87 86 76
		f 4 111 -113 -131 -110
		mu 0 4 77 68 78 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube45";
	rename -uid "4BA4A742-4263-5BF7-7821-6A886399D7E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube41" -p "Idolthing";
	rename -uid "88E65EB2-441F-1C3F-A9B6-81AAA072F688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -411.22346569370012 -3.4425542615351175 -28.665760267281367 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 2.2988672991677395 0.60376506889686177 11.202878775167852 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "82D8285B-45AB-2B25-3B16-1CBB59527B1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57327818870544434 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57795233 0.5 0.57795233 0.75 0.57795233 1 0.57795233
		 0.25 0.49667794 0.5 0.49667794 0.75 0.49667794 1 0.49667794 0.25 0.625 0.3467595
		 0.72175944 0.25 0.57795233 0.3467595 0.49667794 0.3467595 0.27824053 0.25 0.375 0.3467595
		 0.27824053 0 0.375 0.9032405 0.49667794 0.9032405 0.57795233 0.9032405 0.625 0.9032405
		 0.72175944 0 0.625 0.37332514 0.74832505 0.25 0.57795233 0.37332514 0.49667794 0.37332514
		 0.25167486 0.25 0.375 0.37332514 0.25167486 0 0.375 0.87667489 0.49667794 0.87667489
		 0.57795233 0.87667489 0.625 0.87667489 0.74832511 0 0.625 0.48196936 0.8569693 0.25
		 0.57795233 0.48196936 0.49667794 0.48196936 0.14303064 0.25 0.375 0.48196936 0.14303064
		 0 0.375 0.76803064 0.49667794 0.76803064 0.57795233 0.76803064 0.625 0.76803064 0.8569693
		 0 0.42942512 0.5 0.42942512 0.75 0.42942512 0.76803064 0.42942512 0.87667489 0.42942512
		 0.90324044 0.42942512 1 0.42942512 0.25 0.42942515 0.3467595 0.42942515 0.37332514
		 0.42942515 0.48196936 0.56860405 0.48196939 0.56860405 0.37332517 0.56860405 0.34675953
		 0.56860405 0.25 0.56860405 1 0.56860405 0.9032405 0.56860405 0.87667489 0.56860405
		 0.76803064 0.56860405 0.75 0.56860405 0.5 0.5734967 0.48196936 0.5734967 0.37332517
		 0.5734967 0.34675953 0.5734967 0.25 0.5734967 1 0.5734967 0.9032405 0.5734967 0.87667489
		 0.5734967 0.76803064 0.5734967 0.75 0.5734967 0.5 0.49667794 0.26428902 0.42942512
		 0.26428902 0.36071098 0.25 0.375 0.26428902 0.36071098 0 0.375 0.98571098 0.42942512
		 0.98571098 0.49667794 0.98571098 0.56860405 0.98571098 0.5734967 0.98571098 0.57795233
		 0.98571098 0.625 0.98571098 0.63928902 0 0.625 0.26428902 0.63928902 0.25 0.57795233
		 0.26428902 0.5734967 0.26428902 0.56860405 0.26428902;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.18393598 -0.16556728 0.5103268 0.22721751 -0.087123424 0.5103268
		 -0.19133416 0.26260453 0.51381195 0.21778557 0.53323394 0.51381195 -0.42966977 0.25209332 -0.21115674
		 0.45143384 0.20050463 -0.19307865 -0.42966977 -0.30312538 -0.21115674 0.45763391 -0.18919548 -0.19307865
		 0.35924971 0.31397092 -0.21104182 0.36544976 -0.074663043 -0.21104182 0.16402943 -0.50786197 0.5103268
		 0.14651059 0.87668645 0.51381195 -0.01328826 0.5 -0.25864148 -0.01328826 -0.5 -0.25864148
		 0.0012693945 -0.52280813 0.5103268 -0.01558828 0.79926133 0.51381195 0.21372682 0.5 0.25778174
		 0.1332839 0.5 0.25778174 -0.005680114 0.5 0.25778174 -0.21372682 0.5 0.25778174 -0.21372682 -0.5 0.25778174
		 -0.005680114 -0.5 0.25778174 0.1332839 -0.5 0.25778174 0.21372682 -0.5 0.25778174
		 0.5 0.5 0.12530102 0.3056379 0.25340062 0.12530102 -0.019459479 0.25340062 0.12530102
		 -0.5 0.5 0.12530102 -0.5 -0.5 0.125301 -0.01328826 -0.5 0.125301 0.31180912 -0.5 0.125301
		 0.5 -0.5 0.125301 0.5 0.5 -0.11915489 0.3056379 0.25340062 -0.017295986 -0.019459479 0.25340062 -0.16963743
		 -0.5 0.36596203 -0.16963737 -0.5 -0.36596203 -0.16963737 -0.01328826 -0.5 -0.16963743
		 0.31180912 -0.5 -0.017295986 0.5 -0.5 -0.11915489 -0.28229937 0.38758868 -0.2392358
		 -0.28229937 -0.38758868 -0.2392358 -0.28229937 -0.5 -0.1696374 -0.28229937 -0.5 0.125301
		 -0.12066989 -0.5 0.25778174 -0.13398096 -0.53496897 0.5103268 -0.15029153 0.7354005 0.51381195
		 -0.12066989 0.5 0.25778174 -0.28505969 0.38969889 0.12530102 -0.28505969 0.38969889 -0.16963743
		 0.26824492 0.25340062 -0.017295986 0.26824492 0.25340062 0.12530102 0.11730014 0.5 0.25778174
		 0.12312742 0.8695001 0.51381195 0.14057022 -0.50786197 0.5103268 0.11730014 -0.5 0.25778174
		 0.27441612 -0.5 0.125301 0.27441612 -0.5 -0.017295986 0.23726802 -0.32562739 -0.21651678
		 0.23726802 0.35258228 -0.21651678 0.28781533 0.25340062 -0.017296016 0.28781533 0.25340062 0.12530102
		 0.12566558 0.5 0.25778174 0.13536549 0.87326121 0.51381195 0.15284809 -0.50786197 0.5103268
		 0.12566558 -0.5 0.25778174 0.29398653 -0.5 0.125301 0.29398653 -0.5 -0.017295986
		 0.29398653 -0.32816032 -0.061309963 0.29398653 0.32816032 -0.061309963 -0.007944339 0.84660739 0.46423027
		 -0.16877173 0.84660739 0.46423027 -0.29892334 0.50497103 0.46423027 -0.29892334 -0.50497103 0.46423027
		 -0.16877173 -0.84660739 0.46423027 -0.007944339 -0.84660739 0.46423027 0.1640588 -0.84660739 0.46423027
		 0.1757589 -0.84660739 0.46423027 0.18641406 -0.84660739 0.46423027 0.29892334 -0.50497103 0.46423027
		 0.29892334 0.50497103 0.46423027 0.18641406 0.84660739 0.46423027 0.1757589 0.84660739 0.46423027
		 0.1640588 0.84660739 0.46423027;
	setAttr -s 159 ".ed[0:158]"  0 45 0 2 46 0 4 40 0 6 41 0 0 2 0 1 3 0 2 72 0
		 3 80 0 4 6 0 5 7 0 6 36 0 7 39 0 8 5 0 9 7 0 8 9 1 10 1 0 9 38 1 11 3 0 11 81 1 12 59 0
		 13 58 0 12 13 1 14 54 0 13 37 1 15 53 0 15 70 1 16 24 0 17 25 1 16 17 1 18 26 1 17 62 1
		 19 27 0 18 47 1 20 73 0 19 20 1 21 75 1 20 44 1 22 78 1 21 55 1 23 79 0 22 23 1 23 16 1
		 24 32 0 25 33 1 24 25 1 26 34 1 25 61 1 27 35 0 26 48 1 28 20 0 27 28 1 29 21 1 28 43 1
		 30 22 1 29 56 1 31 23 0 30 31 1 31 24 1 32 5 0 33 8 1 32 33 1 34 12 1 33 60 1 35 4 0
		 34 49 1 36 28 0 35 36 1 37 29 1 36 42 1 38 30 1 37 57 1 39 31 0 38 39 1 39 32 1 40 12 0
		 41 13 0 40 41 1 42 37 1 41 42 1 43 29 1 42 43 1 44 21 1 43 44 1 45 14 0 44 74 1 46 15 0
		 47 19 1 46 71 1 48 27 1 47 48 1 49 35 1 48 49 1 49 40 1 50 34 1 51 26 1 50 51 1 52 18 1
		 51 52 1 53 63 0 52 83 1 54 64 0 55 65 1 54 76 1 56 66 1 55 56 1 57 67 1 56 57 1 58 68 0
		 57 58 1 59 69 0 58 59 1 59 50 1 60 50 1 61 51 1 60 61 1 62 52 1 61 62 1 63 11 0 62 82 1
		 64 10 0 65 22 1 64 77 1 66 30 1 65 66 1 67 38 1 66 67 1 68 9 0 67 68 1 69 8 0 68 69 1
		 69 60 1 70 18 1 71 47 1 70 71 1 72 19 0 71 72 1 73 0 0 72 73 1 74 45 1 73 74 1 75 14 1
		 74 75 1 76 55 1 75 76 1 77 65 1 76 77 1 78 10 1 77 78 1 79 1 0 78 79 1 80 16 0 79 80 1
		 81 17 1 80 81 1 82 63 1 81 82 1 83 53 1 82 83 1 83 70 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 1 87 135 -7
		mu 0 4 2 64 89 91
		f 4 2 76 -4 -9
		mu 0 4 4 58 59 6
		f 4 139 138 -1 -137
		mu 0 4 93 94 63 8
		f 4 -149 151 -8 -6
		mu 0 4 1 100 102 3
		f 4 136 4 6 137
		mu 0 4 92 0 2 90
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -147 149 148 -16
		mu 0 4 16 98 99 9
		f 4 -19 17 7 153
		mu 0 4 103 17 3 101
		f 4 128 14 -127 129
		mu 0 4 87 14 15 86
		f 4 121 147 146 -120
		mu 0 4 82 97 98 16
		f 4 154 117 18 155
		mu 0 4 104 81 17 103
		f 4 -28 -29 26 44
		mu 0 4 36 24 22 34
		f 4 116 -31 27 46
		mu 0 4 79 80 24 36
		f 4 -87 89 88 -32
		mu 0 4 27 65 66 39
		f 4 49 -35 31 50
		mu 0 4 40 28 26 38
		f 4 52 82 -37 -50
		mu 0 4 41 61 62 29
		f 4 -121 123 122 53
		mu 0 4 31 83 84 43
		f 4 -41 -54 56 55
		mu 0 4 32 31 43 44
		f 4 -42 -56 57 -27
		mu 0 4 23 33 45 35
		f 4 -44 -45 42 60
		mu 0 4 48 36 34 46
		f 4 114 -47 43 62
		mu 0 4 78 79 36 48
		f 4 -89 91 90 -48
		mu 0 4 39 66 67 51
		f 4 65 -51 47 66
		mu 0 4 52 40 38 50
		f 4 68 80 -53 -66
		mu 0 4 53 60 61 41
		f 4 -123 125 124 69
		mu 0 4 43 84 85 55
		f 4 -57 -70 72 71
		mu 0 4 44 43 55 56
		f 4 -58 -72 73 -43
		mu 0 4 35 45 57 47
		f 4 -60 -61 58 -13
		mu 0 4 14 48 46 5
		f 4 130 -63 59 -129
		mu 0 4 87 78 48 14
		f 4 -91 92 -3 -64
		mu 0 4 51 67 58 4
		f 4 10 -67 63 8
		mu 0 4 12 52 50 13
		f 4 3 78 -69 -11
		mu 0 4 6 59 60 53
		f 4 -125 127 126 16
		mu 0 4 55 85 86 15
		f 4 -73 -17 13 11
		mu 0 4 56 55 15 7
		f 4 -74 -12 -10 -59
		mu 0 4 47 57 10 11
		f 4 74 21 -76 -77
		mu 0 4 58 18 19 59
		f 4 -79 75 23 -78
		mu 0 4 60 59 19 54
		f 4 -81 77 67 -80
		mu 0 4 61 60 54 42
		f 4 -83 79 51 -82
		mu 0 4 62 61 42 30
		f 4 -139 141 140 -84
		mu 0 4 63 94 95 20
		f 4 -88 85 25 133
		mu 0 4 89 64 21 88
		f 4 -90 -33 29 48
		mu 0 4 66 65 25 37
		f 4 -92 -49 45 64
		mu 0 4 67 66 37 49
		f 4 -93 -65 61 -75
		mu 0 4 58 67 49 18
		f 4 -46 -95 -96 93
		mu 0 4 49 37 69 68
		f 4 -30 -97 -98 94
		mu 0 4 37 25 70 69
		f 4 158 -26 24 -157
		mu 0 4 105 88 21 71
		f 4 -141 143 -103 -23
		mu 0 4 20 95 96 72
		f 4 -105 -39 -52 54
		mu 0 4 74 73 30 42
		f 4 -107 -55 -68 70
		mu 0 4 75 74 42 54
		f 4 -109 -71 -24 20
		mu 0 4 76 75 54 19
		f 4 19 -111 -21 -22
		mu 0 4 18 77 76 19
		f 4 -62 -94 -112 -20
		mu 0 4 18 49 68 77
		f 4 95 -114 -115 112
		mu 0 4 68 69 79 78
		f 4 97 -116 -117 113
		mu 0 4 69 70 80 79
		f 4 156 98 -155 157
		mu 0 4 105 71 81 104
		f 4 102 145 -122 -101
		mu 0 4 72 96 97 82
		f 4 -124 -102 104 103
		mu 0 4 84 83 73 74
		f 4 -126 -104 106 105
		mu 0 4 85 84 74 75
		f 4 -128 -106 108 107
		mu 0 4 86 85 75 76
		f 4 109 -130 -108 110
		mu 0 4 77 87 86 76
		f 4 111 -113 -131 -110
		mu 0 4 77 68 78 87
		f 4 -133 -134 131 32
		mu 0 4 65 89 88 25
		f 4 -136 132 86 -135
		mu 0 4 91 89 65 27
		f 4 33 -138 134 34
		mu 0 4 28 92 90 26
		f 4 36 84 -140 -34
		mu 0 4 29 62 94 93
		f 4 -142 -85 81 35
		mu 0 4 95 94 62 30
		f 4 -144 -36 38 -143
		mu 0 4 96 95 30 73
		f 4 -146 142 101 -145
		mu 0 4 97 96 73 83
		f 4 -148 144 120 37
		mu 0 4 98 97 83 31
		f 4 -150 -38 40 39
		mu 0 4 99 98 31 32
		f 4 -152 -40 41 -151
		mu 0 4 102 100 33 23
		f 4 -153 -154 150 28
		mu 0 4 24 103 101 22
		f 4 118 -156 152 30
		mu 0 4 80 104 103 24
		f 4 99 -158 -119 115
		mu 0 4 70 105 104 80
		f 4 -132 -159 -100 96
		mu 0 4 25 88 105 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Idolthing";
	rename -uid "833B2D69-4F89-100F-3980-8096002704CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -422.62907401286299 -6.6296605359206042 -22.284940112871173 ;
	setAttr ".r" -type "double3" 0 0 5.443 ;
	setAttr ".s" -type "double3" 9.4088392447772993 8.8899797257900861 3.4169804959078105 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "C97AA6BF-4A43-8A07-5DB5-9B8BF035DDEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.55358136 0.5 0.55358136 0.75 0.55358136 0.25 0.45252723 0.5 0.45252723
		 0.75 0.45252723 0.25 0.625 0.56687832 0.87500006 0.18312174 0.55358136 0.56687832
		 0.45252723 0.56687832 0.125 0.18312174 0.375 0.56687832 0.375 0.18312174 0.625 0.18312174
		 0.625 0.64900243 0.87500006 0.10099761 0.55358136 0.64900243 0.45252723 0.64900243
		 0.125 0.10099761 0.375 0.64900243 0.375 0.10099761 0.625 0.10099761 0.52261424 0.5
		 0.52261424 0.56687832 0.52261424 0.64900243 0.52261424 0.75 0.52261424 0.25 0.48948824
		 0.5 0.48948824 0.56687832 0.48948824 0.64900243 0.48948824 0.75 0.48948824 0.25 0.52261424
		 0.44514531 0.48948824 0.44514531 0.45252723 0.44514531 0.17985468 0.25 0.375 0.44514531
		 0.17985468 0.18312174 0.17985468 0.10099761 0.17985468 0 0.82014531 0 0.82014537
		 0.10099761 0.82014537 0.18312174 0.625 0.44514531 0.82014531 0.25 0.55358136 0.44514531
		 0.52261424 0.29551479 0.48948824 0.29551479 0.45252723 0.29551479 0.32948518 0.25
		 0.375 0.29551479 0.32948518 0.18312174 0.32948518 0.10099761 0.32948518 0 0.67051482
		 0 0.67051482 0.10099761 0.67051482 0.18312173 0.625 0.29551479 0.67051482 0.25 0.55358136
		 0.29551479 0.48948824 0.44514531 0.48948824 0.29551479 0.52261424 0.29551479 0.52261424
		 0.44514531 0.17985468 0.10099761 0.32948518 0.10099761 0.32948518 0.18312174 0.17985468
		 0.18312174 0.67051482 0.18312173 0.67051482 0.10099761 0.82014537 0.10099761 0.82014537
		 0.18312174 0.52261424 0.44514531 0.52261424 0.29551479 0.48948824 0.29551479 0.48948824
		 0.44514531 0.67051482 0.18312173 0.67051482 0.10099761 0.82014537 0.10099761 0.82014537
		 0.18312174 0.67051482 0.18312173 0.67051482 0.10099761 0.82014537 0.10099761 0.82014537
		 0.18312174 0.67051482 0.18312173 0.67051482 0.10099761 0.82014537 0.10099761 0.82014537
		 0.18312174 0.17985468 0.10099761 0.32948518 0.10099761 0.32948518 0.18312174 0.17985468
		 0.18312174 0.17985468 0.10099761 0.32948518 0.10099761 0.32948518 0.18312174 0.17985468
		 0.18312174 0.17985468 0.10099761 0.32948518 0.10099761 0.32948518 0.18312174 0.17985468
		 0.18312174 0.17985468 0.10099761 0.32948518 0.10099761 0.32948518 0.18312174 0.17985468
		 0.18312174 0.55358136 0.44514531 0.55358136 0.29551479 0.625 0.29551479 0.625 0.44514531
		 0.55358136 0.44514531 0.55358136 0.29551479 0.625 0.29551479 0.625 0.44514531 0.55358136
		 0.44514531 0.55358136 0.29551479 0.625 0.29551479 0.625 0.44514531 0.55358136 0.44514531
		 0.55358136 0.29551479 0.625 0.29551479 0.625 0.44514531 0.55358136 0.44514531 0.55358136
		 0.29551479 0.625 0.29551479 0.625 0.44514531 0.375 0.29551479 0.45252723 0.29551479
		 0.45252723 0.44514531 0.375 0.44514531 0.375 0.29551479 0.45252723 0.29551479 0.45252723
		 0.44514531 0.375 0.44514531 0.375 0.29551479 0.45252723 0.29551479 0.45252723 0.44514531
		 0.375 0.44514531 0.375 0.29551479 0.45252723 0.29551479 0.45252723 0.44514531 0.375
		 0.44514531 0.375 0.29551479 0.45252723 0.29551479 0.45252723 0.44514531 0.375 0.44514531
		 0.375 0.29551479 0.45252723 0.29551479 0.45252723 0.44514531 0.375 0.44514531 0.375
		 0.29551479 0.45252723 0.29551479 0.45252723 0.44514531 0.375 0.44514531 0.48948824
		 0.44514531 0.48948824 0.29551479 0.52261424 0.29551479 0.52261424 0.44514531 0.48948824
		 0.44514531 0.48948824 0.29551479 0.48948824 0.29551479 0.48948824 0.44514531 0.52261424
		 0.29551479 0.52261424 0.44514531 0.52261424 0.44514531 0.52261424 0.29551479;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[93]" -type "float3" -0.00038886358 -0.0043192431 0 ;
	setAttr ".pt[94]" -type "float3" -0.00038886358 -0.0043192431 0 ;
	setAttr -s 164 ".vt[0:163]"  -0.5 -0.50001717 0.50000238 0.5 -0.5 0.50000238
		 -0.41002274 0.35849714 0.50000238 0.3744812 0.39363575 0.50000238 -0.25568587 0.29359263 -0.49999762
		 0.28072089 0.28845817 -0.49999762 -0.5 -0.50001717 -0.49999762 0.5 -0.5 -0.49999762
		 0.20586541 0.40577793 -0.49999762 0.2143364 -0.5000093 -0.49999762 0.21434784 0.49999523 0.50000238
		 -0.19837424 0.40576982 -0.49999762 -0.18987656 -0.50000334 -0.49999762 -0.18989182 0.49998713 0.50000238
		 0.18591872 0.065484434 -0.3760224 0.12744522 0.067681551 -0.49999762 -0.12746429 0.067112446 -0.49999762
		 -0.16894597 0.058672011 -0.3760224 -0.21154785 0.062968254 0.50000238 0.21087646 0.062967539 0.50000238
		 0.18612853 -0.093500465 -0.3760224 0.12765884 -0.091309547 -0.49999762 -0.12722397 -0.091873407 -0.49999762
		 -0.16873997 -0.10031694 -0.3760224 -0.21134186 -0.096020699 0.50000238 0.21108627 -0.096017361 0.50000238
		 0.082078479 0.40577126 -0.49999762 0.075115204 0.067671776 -0.57638657 0.075332642 -0.091302872 -0.57638657
		 0.09047699 -0.5000124 -0.49999762 0.090560913 0.49998856 0.50000238 -0.050528027 0.40578222 -0.49999762
		 -0.064983368 0.067106247 -0.57638657 -0.064807892 -0.09187603 -0.57638657 -0.041942596 -0.50001097 -0.49999762
		 -0.042045593 0.49999952 0.50000238 0.090560913 0.49998856 -0.28057814 -0.042045593 0.49999952 -0.28057814
		 -0.18989182 0.49998713 -0.28057814 -0.35000715 0.38058436 -0.28057814 -0.21154785 0.062968254 -0.19681454
		 -0.21134186 -0.096020699 -0.19681454 -0.5 -0.50001717 -0.28057814 0.5 -0.5 -0.28057814
		 0.21108627 -0.096017361 -0.19681454 0.21087646 0.062967539 -0.19681454 0.3744812 0.39363575 -0.28057814
		 0.21434784 0.49999523 -0.28057814 0.090560913 0.49998856 0.3179431 -0.042045593 0.49999952 0.3179431
		 -0.18989182 0.49998713 0.3179431 -0.41002274 0.35849714 0.3179431 -0.21154785 0.062968254 0.24563599
		 -0.21134186 -0.096020699 0.24563599 -0.5 -0.50001717 0.3179431 0.5 -0.5 0.3179431
		 0.21108627 -0.096017361 0.24563599 0.21087646 0.062967539 0.24563599 0.3744812 0.39363575 0.3179431
		 0.21434784 0.49999523 0.3179431 -0.064258575 0.75417519 0.410151 -0.024548009 0.68301022 -0.44945627
		 0.10897827 0.75417471 0.410151 0.063378781 0.68231136 -0.44945627 -0.72980499 0.076764584 0.022266388
		 -0.72980499 0.076764584 0.46471739 -0.6047554 0.16487694 0.46471739 -0.6047554 0.16487694 0.022266388
		 0.67948532 -0.095378876 0.57901859 0.67897415 0.06359148 0.57901859 0.67948532 -0.095378876 0.13656807
		 0.67897415 0.06359148 0.13656807 0.063952342 0.72779489 -0.069241017 0.090553284 0.74694252 0.3179431
		 -0.042034149 0.74694157 0.3179431 -0.018880934 0.72779393 -0.069241017 0.92458344 0.023041248 0.82675505
		 0.92401886 0.18202019 0.82675505 0.92458344 0.023041248 0.384305 0.92401886 0.18202019 0.384305
		 1.23415375 0.093645573 0.54383421 1.23386383 0.25263262 0.5449729 1.10424042 0.093644619 0.28357458
		 1.10399246 0.25262547 0.28471279 1.27693939 0.17244911 -0.21109772 1.27700806 0.24673128 -0.21043921
		 1.20224762 0.17244434 -0.19034576 1.20233536 0.24673176 -0.18969393 -0.7746582 0.38859892 0.16584635
		 -0.7746582 0.38859892 0.60829687 -0.64968872 0.47670698 0.60829687 -0.64968872 0.47670698 0.16584635
		 -0.83431625 0.54774761 0.16267252 -0.9032135 0.54774857 0.56232691 -0.79030228 0.63585711 0.71005678
		 -0.72131348 0.63585806 0.31040287 -0.86814117 0.65116739 0.063771725 -0.96410751 0.65116739 0.41861868
		 -0.92608261 0.80203295 0.49661303 -0.83004379 0.80202723 0.14176607 -0.89690781 0.75398016 -0.27399588
		 -0.98342896 0.75670815 -0.26316023 -0.98106766 0.84242105 -0.26561451 -0.89453888 0.8396883 -0.27645159
		 0.29302597 0.55438662 0.34702158 0.29302597 0.55438662 0.037308693 0.37587357 0.49935436 0.34702158
		 0.37587357 0.49935436 0.037308693 0.40013123 0.5873332 0.4263916 0.40013123 0.5873332 0.21554804
		 0.42760086 0.52314758 0.4263916 0.42760086 0.52314758 0.21554804 0.48868561 0.61833334 0.32903194
		 0.4454689 0.61833334 0.15497828 0.51137161 0.55414867 0.2862587 0.46815491 0.55414915 0.11220551
		 0.56779861 0.635818 0.17107248 0.50602722 0.63581848 0.0835495 0.57926178 0.57755709 0.10989332
		 0.51742935 0.57755613 0.022370338 0.58298874 0.61084127 -0.22507715 0.52116394 0.61084557 -0.31259966
		 0.59440613 0.55258274 -0.28625631 0.53259659 0.55257893 -0.3737793 -0.25574112 0.49459934 0.28446388
		 -0.36320496 0.42553377 0.28446388 -0.25574112 0.49459934 -0.0076761246 -0.36320496 0.42553377 -0.0076761246
		 -0.3006134 0.53780794 0.24452686 -0.37870407 0.48762846 0.24452686 -0.3006134 0.53780794 0.032260895
		 -0.37870407 0.48762846 0.032260895 -0.35720062 0.61940718 0.24016142 -0.43295288 0.57246161 0.17038393
		 -0.31570053 0.57376814 0.1064043 -0.39144516 0.52682161 0.036626339 -0.38293076 0.69618511 0.024591923
		 -0.44591141 0.64322233 -0.094730854 -0.3311348 0.63680696 -0.0042815208 -0.3940773 0.58384466 -0.12360001
		 -0.31653214 0.64230967 -0.24047804 -0.35647202 0.60870838 -0.31617832 -0.28364944 0.60463762 -0.25879526
		 -0.32358932 0.57103729 -0.33449411 -0.254879 0.61565256 -0.3546648 -0.29482269 0.58205366 -0.43036556
		 -0.22200012 0.57798147 -0.37298203 -0.26193619 0.54438162 -0.44868135 -0.2520752 0.59756708 -0.64881849
		 -0.29201889 0.5639677 -0.72451925 -0.21920776 0.55989647 -0.66713524 -0.25914764 0.52629662 -0.74283457
		 -0.06427002 1.035717487 0.410151 -0.06427002 1.035717487 -0.372787 0.10897827 1.035718441 0.410151
		 0.10897827 1.035718441 -0.372787 -0.089861318 0.79082549 0.410151 -0.090654895 0.75207585 -0.372787
		 -0.10499945 0.98667389 0.410151 -0.10499945 0.98667389 -0.372787 0.12870796 0.78895903 0.410151
		 0.13468727 0.75721931 -0.372787 0.14958999 0.98667628 -0.372787 0.14958999 0.98667628 0.410151;
	setAttr -s 298 ".ed";
	setAttr ".ed[0:165]"  4 11 1 6 12 0 0 24 0 1 25 0 2 51 0 3 58 0 4 17 1 5 14 1
		 6 42 0 7 43 0 8 5 1 9 7 0 8 15 1 10 59 0 11 31 1 12 34 0 11 16 1 13 35 0 13 50 0
		 14 20 1 15 21 1 14 15 1 16 22 1 15 27 1 17 23 1 16 17 1 18 2 0 17 40 1 19 3 0 19 57 1
		 20 7 1 21 9 1 20 21 1 22 12 1 21 28 1 23 6 1 22 23 1 24 18 0 23 41 1 25 19 0 25 56 1
		 26 8 1 27 32 1 26 27 1 28 33 1 27 28 1 29 9 0 28 29 1 30 10 0 30 48 1 31 26 1 32 16 1
		 31 32 1 33 22 1 32 33 1 34 29 0 33 34 1 35 30 0 35 49 1 36 26 1 37 31 1 36 37 0 38 11 1
		 37 38 1 39 4 1 38 39 1 40 52 1 39 40 1 41 53 1 40 41 1 42 54 0 41 42 1 43 55 0 44 20 1
		 43 44 1 45 14 1 44 45 1 46 5 1 45 46 1 47 8 1 46 47 1 47 36 1 48 36 0 49 37 0 48 49 0
		 50 38 1 49 50 1 51 39 1 52 18 1 51 52 1 53 24 1 52 53 0 54 0 0 53 54 1 55 1 0 56 44 1
		 55 56 1 57 45 1 56 57 0 58 46 1 57 58 1 59 47 1 59 48 1 49 74 0 37 75 1 60 61 1 48 73 0
		 36 72 1 62 63 1 63 61 0 41 64 1 53 65 0 64 65 1 52 66 0 40 67 1 67 66 1 67 64 1 56 68 0
		 57 69 0 44 70 1 68 70 1 45 71 1 70 71 1 69 71 1 72 63 1 73 62 0 72 73 0 74 60 0 75 61 1
		 74 75 0 75 72 0 68 76 0 69 77 0 70 78 1 76 78 1 71 79 1 78 79 1 77 79 1 76 80 0 77 81 0
		 80 81 0 78 82 1 80 82 1 79 83 1 82 83 1 81 83 1 80 84 1 81 85 1 84 85 1 82 86 1 84 86 1
		 83 87 1 86 87 1 85 87 1 64 88 1 65 89 0 88 89 1 66 90 0 67 91 1 91 90 1 91 88 1 88 92 1
		 89 93 0 92 93 1 90 94 0 94 93 0;
	setAttr ".ed[166:297]" 91 95 1 95 94 1 95 92 1 92 96 1 93 97 1 96 97 1 94 98 1
		 98 97 1 95 99 1 99 98 1 99 96 1 96 100 1 97 101 1 100 101 1 98 102 1 102 101 1 99 103 1
		 103 102 1 103 100 1 59 104 0 47 105 1 104 105 1 58 106 0 46 107 1 106 107 1 107 105 1
		 104 108 0 105 109 1 108 109 1 106 110 0 107 111 1 110 111 1 111 109 1 108 112 0 109 113 1
		 112 113 1 110 114 0 111 115 1 114 115 1 115 113 1 112 116 0 113 117 1 116 117 1 114 118 0
		 118 116 0 115 119 1 118 119 1 119 117 1 116 120 1 117 121 1 120 121 1 118 122 1 122 120 1
		 119 123 1 122 123 1 123 121 1 50 124 0 51 125 0 38 126 1 124 126 1 39 127 1 126 127 1
		 125 127 1 124 128 0 125 129 0 126 130 1 128 130 1 127 131 1 130 131 1 129 131 1 128 132 0
		 129 133 0 132 133 0 130 134 1 132 134 1 131 135 1 134 135 1 133 135 1 132 136 1 133 137 1
		 136 137 1 134 138 1 136 138 1 135 139 1 138 139 1 137 139 1 136 140 1 137 141 1 140 141 1
		 138 142 1 140 142 1 139 143 1 142 143 1 141 143 1 140 144 1 141 145 1 144 145 1 142 146 1
		 144 146 1 143 147 1 146 147 1 145 147 1 144 148 1 145 149 1 148 149 1 146 150 1 148 150 1
		 147 151 1 150 151 1 149 151 1 61 153 1 152 153 1 154 152 0 63 155 1 154 155 1 155 153 1
		 60 156 0 61 157 0 156 157 1 152 158 0 156 158 0 153 159 1 158 159 1 157 159 1 62 160 0
		 63 161 0 160 161 1 155 162 1 161 162 1 154 163 0 163 162 1 160 163 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 0 16 25 -7
		mu 0 4 4 15 21 23
		f 4 29 100 -6 -29
		mu 0 4 25 68 70 3
		f 4 88 26 4 89
		mu 0 4 63 24 2 61
		f 4 10 7 21 -13
		mu 0 4 12 5 18 20
		f 4 14 52 51 -17
		mu 0 4 15 39 40 21
		f 4 -19 17 58 86
		mu 0 4 60 17 43 59
		f 4 -22 19 32 -21
		mu 0 4 20 18 26 28
		f 4 -26 22 36 -25
		mu 0 4 23 21 29 31
		f 4 90 37 -89 91
		mu 0 4 64 32 24 63
		f 4 40 98 -30 -40
		mu 0 4 33 67 68 25
		f 4 -33 30 -12 -32
		mu 0 4 28 26 7 13
		f 4 -54 56 -16 -34
		mu 0 4 29 41 42 16
		f 4 -37 33 -2 -36
		mu 0 4 31 29 16 6
		f 4 92 2 -91 93
		mu 0 4 65 0 32 64
		f 4 -95 96 -41 -4
		mu 0 4 1 66 67 33
		f 4 41 12 23 -44
		mu 0 4 34 12 20 35
		f 4 -48 -35 31 -47
		mu 0 4 37 36 28 13
		f 4 102 -50 48 13
		mu 0 4 71 58 38 14
		f 4 50 43 42 -53
		mu 0 4 39 34 35 40
		f 4 -55 -43 45 44
		mu 0 4 41 40 35 36
		f 4 -57 -45 47 -56
		mu 0 4 42 41 36 37
		f 4 -59 57 49 84
		mu 0 4 59 43 38 58
		f 4 -61 -62 59 -51
		mu 0 4 39 45 44 34
		f 4 -63 -64 60 -15
		mu 0 4 15 46 45 39
		f 4 -66 62 -1 -65
		mu 0 4 48 46 15 4
		f 4 27 -68 64 6
		mu 0 4 22 49 47 11
		f 4 38 -70 -28 24
		mu 0 4 30 50 49 22
		f 4 8 -72 -39 35
		mu 0 4 10 51 50 30
		f 4 -75 -10 -31 -74
		mu 0 4 53 52 8 27
		f 4 -77 73 -20 -76
		mu 0 4 54 53 27 19
		f 4 -79 75 -8 -78
		mu 0 4 56 54 19 9
		f 4 -80 -81 77 -11
		mu 0 4 12 57 55 5
		f 4 -60 -82 79 -42
		mu 0 4 34 44 57 12
		f 4 -278 -279 280 281
		mu 0 4 164 165 166 167
		f 4 -86 -87 83 63
		mu 0 4 46 60 59 45
		f 4 -271 272 274 -276
		mu 0 4 160 161 162 163
		f 4 66 -90 87 67
		mu 0 4 49 63 61 47
		f 4 179 -182 -184 184
		mu 0 4 112 113 114 115
		f 4 70 -94 -69 71
		mu 0 4 51 65 64 50
		f 4 -97 -73 74 -96
		mu 0 4 67 66 52 53
		f 4 -149 150 152 -154
		mu 0 4 96 97 98 99
		f 4 -101 97 78 -100
		mu 0 4 70 68 54 56
		f 4 -217 -219 220 221
		mu 0 4 132 133 134 135
		f 4 81 -83 -103 101
		mu 0 4 57 44 58 71
		f 4 -84 103 129 -105
		mu 0 4 45 59 86 87
		f 4 82 107 126 -107
		mu 0 4 58 44 84 85
		f 4 61 104 130 -108
		mu 0 4 44 45 87 84
		f 4 68 111 -113 -111
		mu 0 4 50 64 77 76
		f 4 -67 114 115 -114
		mu 0 4 63 49 79 78
		f 4 69 110 -117 -115
		mu 0 4 49 50 76 79
		f 4 95 119 -121 -118
		mu 0 4 67 53 82 81
		f 4 76 121 -123 -120
		mu 0 4 53 54 83 82
		f 4 -98 118 123 -122
		mu 0 4 54 68 80 83
		f 4 -127 124 -109 -126
		mu 0 4 85 84 75 74
		f 4 -130 127 105 -129
		mu 0 4 87 86 73 72
		f 4 -131 128 -110 -125
		mu 0 4 84 87 72 75
		f 4 120 133 -135 -132
		mu 0 4 81 82 90 89
		f 4 122 135 -137 -134
		mu 0 4 82 83 91 90
		f 4 -124 132 137 -136
		mu 0 4 83 80 88 91
		f 4 134 141 -143 -139
		mu 0 4 89 90 94 93
		f 4 136 143 -145 -142
		mu 0 4 90 91 95 94
		f 4 -138 139 145 -144
		mu 0 4 91 88 92 95
		f 4 -141 146 148 -148
		mu 0 4 92 93 97 96
		f 4 142 149 -151 -147
		mu 0 4 93 94 98 97
		f 4 144 151 -153 -150
		mu 0 4 94 95 99 98
		f 4 -146 147 153 -152
		mu 0 4 95 92 96 99
		f 4 -23 -52 54 53
		mu 0 4 29 21 40 41
		f 4 20 34 -46 -24
		mu 0 4 20 28 36 35
		f 4 112 155 -157 -155
		mu 0 4 76 77 101 100
		f 4 -116 158 159 -158
		mu 0 4 78 79 103 102
		f 4 116 154 -161 -159
		mu 0 4 79 76 100 103
		f 4 156 162 -164 -162
		mu 0 4 100 101 105 104
		f 4 -160 166 167 -165
		mu 0 4 102 103 107 106
		f 4 160 161 -169 -167
		mu 0 4 103 100 104 107
		f 4 163 170 -172 -170
		mu 0 4 104 105 109 108
		f 4 -166 172 173 -171
		mu 0 4 105 106 110 109
		f 4 -168 174 175 -173
		mu 0 4 106 107 111 110
		f 4 168 169 -177 -175
		mu 0 4 107 104 108 111
		f 4 171 178 -180 -178
		mu 0 4 108 109 113 112
		f 4 -174 180 181 -179
		mu 0 4 109 110 114 113
		f 4 -176 182 183 -181
		mu 0 4 110 111 115 114
		f 4 176 177 -185 -183
		mu 0 4 111 108 112 115
		f 4 -102 185 187 -187
		mu 0 4 57 71 117 116
		f 4 99 189 -191 -189
		mu 0 4 69 55 119 118
		f 4 80 186 -192 -190
		mu 0 4 55 57 116 119
		f 4 -188 192 194 -194
		mu 0 4 116 117 121 120
		f 4 190 196 -198 -196
		mu 0 4 118 119 123 122
		f 4 191 193 -199 -197
		mu 0 4 119 116 120 123
		f 4 -195 199 201 -201
		mu 0 4 120 121 125 124
		f 4 197 203 -205 -203
		mu 0 4 122 123 127 126
		f 4 198 200 -206 -204
		mu 0 4 123 120 124 127
		f 4 -202 206 208 -208
		mu 0 4 124 125 129 128
		f 4 204 211 -213 -210
		mu 0 4 126 127 131 130
		f 4 205 207 -214 -212
		mu 0 4 127 124 128 131
		f 4 -209 214 216 -216
		mu 0 4 128 129 133 132
		f 4 -211 217 218 -215
		mu 0 4 129 130 134 133
		f 4 212 219 -221 -218
		mu 0 4 130 131 135 134
		f 4 213 215 -222 -220
		mu 0 4 131 128 132 135
		f 4 85 224 -226 -223
		mu 0 4 60 46 138 137
		f 4 65 226 -228 -225
		mu 0 4 46 48 139 138
		f 4 -88 223 228 -227
		mu 0 4 48 62 136 139
		f 4 225 231 -233 -230
		mu 0 4 137 138 142 141
		f 4 227 233 -235 -232
		mu 0 4 138 139 143 142
		f 4 -229 230 235 -234
		mu 0 4 139 136 140 143
		f 4 232 239 -241 -237
		mu 0 4 141 142 146 145
		f 4 234 241 -243 -240
		mu 0 4 142 143 147 146
		f 4 -236 237 243 -242
		mu 0 4 143 140 144 147
		f 4 -239 244 246 -246
		mu 0 4 144 145 149 148
		f 4 240 247 -249 -245
		mu 0 4 145 146 150 149
		f 4 242 249 -251 -248
		mu 0 4 146 147 151 150
		f 4 -244 245 251 -250
		mu 0 4 147 144 148 151
		f 4 -247 252 254 -254
		mu 0 4 148 149 153 152
		f 4 248 255 -257 -253
		mu 0 4 149 150 154 153
		f 4 250 257 -259 -256
		mu 0 4 150 151 155 154
		f 4 -252 253 259 -258
		mu 0 4 151 148 152 155
		f 4 -255 260 262 -262
		mu 0 4 152 153 157 156
		f 4 256 263 -265 -261
		mu 0 4 153 154 158 157
		f 4 258 265 -267 -264
		mu 0 4 154 155 159 158
		f 4 -260 261 267 -266
		mu 0 4 155 152 156 159
		f 4 -263 268 270 -270
		mu 0 4 156 157 161 160
		f 4 264 271 -273 -269
		mu 0 4 157 158 162 161
		f 4 266 273 -275 -272
		mu 0 4 158 159 163 162
		f 4 -268 269 275 -274
		mu 0 4 159 156 160 163
		f 4 -285 286 288 -290
		mu 0 4 168 169 170 171
		f 4 292 294 -297 -298
		mu 0 4 172 173 174 175
		f 4 109 276 -282 -280
		mu 0 4 75 72 164 167
		f 4 -106 282 284 -284
		mu 0 4 72 73 169 168
		f 4 277 287 -289 -286
		mu 0 4 165 164 171 170
		f 4 -277 283 289 -288
		mu 0 4 164 72 168 171
		f 4 108 291 -293 -291
		mu 0 4 74 75 173 172
		f 4 279 293 -295 -292
		mu 0 4 75 167 174 173
		f 4 -281 295 296 -294
		mu 0 4 167 166 175 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1CFC47E-4355-80F9-9E89-9A930C37F145";
	setAttr -s 190 ".lnk";
	setAttr -s 190 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE88D329-4D6E-843A-4663-8AADB202FAEF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B6FF6C7-41F5-E54D-46FB-22A45779A7B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E0A4B3E-42A8-7A99-9F75-0583BCBCDD38";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD90CC51-428A-3BE4-72A5-EBAD33ABDDF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A68D2135-4BA8-BC64-F256-138E092AA410";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93CB4258-4717-C492-354A-90AEF4C91764";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2812E316-47B8-9735-E64B-63868E0DE570";
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
	rename -uid "4D2E8CA1-4193-2CD7-7CAC-F4A3A08D4110";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "unityexport1:lambert1";
	rename -uid "E88965E3-40CF-BE34-BD54-FB9901300B9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo1";
	rename -uid "A1C2ED80-40C7-0669-6F75-638B07339853";
createNode lambert -n "unityexport1:lambert2";
	rename -uid "98CFBA7B-4C8F-A8C8-8A0E-2BA4DC6FDD59";
	setAttr ".it" -type "float3" 0.79699999 0.79699999 0.79699999 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport1:lambert2F";
	rename -uid "FD1035A1-42FC-D24D-DBD5-2AA3DB7855E8";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport1:lambert2P2D";
	rename -uid "429E46C5-4852-6CE9-CEE0-42B7ADE6CE31";
createNode shadingEngine -n "unityexport1:green";
	rename -uid "BB1C74C9-4365-B3D7-A9B6-72AD5147AB1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo2";
	rename -uid "559EAC57-4DE0-4AB5-113B-A29FB0BCB360";
createNode phong -n "unityexport1:green1";
	rename -uid "2F5C6B08-4523-2CA6-D760-D7B4934A9DB3";
createNode shadingEngine -n "unityexport1:New";
	rename -uid "D2215A10-4D09-DB55-FF53-1189207045F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo3";
	rename -uid "4474BC0E-4CF9-E1F8-BC17-0BA377493493";
createNode phong -n "unityexport1:New1";
	rename -uid "EC727323-45F4-E61C-6A02-61B279DFC032";
createNode shadingEngine -n "unityexport1:TipLog1";
	rename -uid "F90E8B58-4CC4-CAB6-72B5-019451870369";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo4";
	rename -uid "E4F57F56-4C9D-69BD-E50B-338B5E11965A";
createNode phong -n "unityexport1:TipLog2";
	rename -uid "209A58F0-424B-DA65-57BB-99AE2F6615D6";
createNode shadingEngine -n "unityexport1:dk";
	rename -uid "AE563DF9-4BE8-D4AF-B5AD-D89B36B5A8F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo5";
	rename -uid "443C3E96-439F-3848-F2E7-F9AEB582AFB5";
createNode phong -n "unityexport1:dk1";
	rename -uid "4D264031-4E69-4508-4BBB-0CA8CF66DD56";
createNode shadingEngine -n "unityexport1:swamp";
	rename -uid "75666E8F-4CBA-DD47-5016-BC8ADF3CD754";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo6";
	rename -uid "59B6CC90-4D60-8D3A-5589-F69DF2041ADE";
createNode lambert -n "unityexport1:swamp1";
	rename -uid "07A1D935-468B-8C52-E4E5-E3A0303252B5";
	setAttr ".it" -type "float3" 0.509 0.509 0.509 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport1:swamp1F";
	rename -uid "A6249A4F-4052-548C-5E21-27B4D7B4A4AC";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport1:swamp1P2D";
	rename -uid "F0820CC9-401D-7CAC-4D75-F48161ECFAB2";
createNode shadingEngine -n "unityexport1:tan";
	rename -uid "2A8B81F6-4CA8-0F0B-DB03-64A6520E0BE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo7";
	rename -uid "80270029-44F4-058D-F018-F6B0F053C950";
createNode phong -n "unityexport1:tan1";
	rename -uid "12D94E99-41F5-F967-F860-4488BE554119";
createNode shadingEngine -n "unityexport1:grey";
	rename -uid "E948382C-48DB-4567-94CD-69BD6AAEBC77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo8";
	rename -uid "CE537CD0-4B37-1827-030E-64A58B2587DA";
createNode phong -n "unityexport1:grey1";
	rename -uid "EF0E4645-4045-5651-E285-4AB49E9DCFEE";
createNode shadingEngine -n "unityexport1:brown";
	rename -uid "598AF55A-489D-51BF-7F09-A59DBA8065FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo9";
	rename -uid "BFEB50D4-4CD5-6AFE-21BA-9C9404446C4F";
createNode phong -n "unityexport1:brown1";
	rename -uid "B53A39D1-4338-872A-72A1-358196C9A91F";
createNode shadingEngine -n "unityexport1:dkBlue";
	rename -uid "BCA46CDA-476E-5D12-3562-56BA52A43418";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo10";
	rename -uid "BB45E218-431D-2BC3-D581-01833059D534";
createNode phong -n "unityexport1:dkBlue1";
	rename -uid "CB596D30-42DA-B3E7-35D9-C7ABFE795F13";
createNode shadingEngine -n "unityexport1:pink";
	rename -uid "08C0C530-4142-5FDE-D1F7-1EB34568C591";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo11";
	rename -uid "8F9FA74D-4721-1B3A-90C6-5DA1E59843F9";
createNode phong -n "unityexport1:pink1";
	rename -uid "55B64A0E-4E4B-D2EA-C33F-B5AE7E2E4A0F";
createNode shadingEngine -n "unityexport1:Mud1";
	rename -uid "341555F1-410D-EB1C-E2C9-2D8D5F1529C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo12";
	rename -uid "6CCE113D-4153-2212-1DD1-458429FFD70F";
createNode lambert -n "unityexport1:Mud2";
	rename -uid "77DBB8DB-45BA-5BA9-E6BD-A6B11FD4FD71";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport1:Mud2F";
	rename -uid "61732A91-4001-00F6-B42C-B78136319DEC";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport1:Mud2P2D";
	rename -uid "8DC6C93F-45D4-8E19-2926-FDA8B1D814CE";
createNode shadingEngine -n "unityexport1:pCube10Mat";
	rename -uid "5F68D338-439C-8295-B205-F59D5454552A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo13";
	rename -uid "C2E6CB14-4273-5F38-FA62-C1964352B6D0";
createNode lambert -n "unityexport1:pCube10Mat1";
	rename -uid "3AD7F3AF-434C-13D1-99D2-9687385DF707";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder5Mat";
	rename -uid "50E5B9F2-4AE4-B048-93DB-FD9269B9BE5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo14";
	rename -uid "406C5379-4476-2647-F979-3E8FFD90B424";
createNode lambert -n "unityexport1:group1_pasted__pCylinder5Mat1";
	rename -uid "6411EA33-4C40-2C59-C2E2-868EC1051431";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder9Mat";
	rename -uid "14D1EEE1-430B-9A79-D350-D892A8B188E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo15";
	rename -uid "10008803-4E4C-5315-294B-318C144C7557";
createNode lambert -n "unityexport1:pCylinder9Mat1";
	rename -uid "C7CF8961-4824-31BB-AA34-3593BF6FBA64";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCube1_group5Mat";
	rename -uid "4E5A7B29-4565-F5F4-AC7A-7CBAB145C207";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo16";
	rename -uid "97637435-4505-44D9-BC75-42A7EA275F7B";
createNode lambert -n "unityexport1:pasted__pCube1_group5Mat1";
	rename -uid "54A42658-4600-C2D6-A268-CDBAB1CEE718";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCube13Mat";
	rename -uid "0CFA0D4F-43F0-5B8B-9F5F-969033CC46C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo17";
	rename -uid "88D55B23-4308-4A35-1EAD-359A935F2AF3";
createNode lambert -n "unityexport1:pCube13Mat1";
	rename -uid "5C054A3D-48A0-E976-B380-1F83A073A3E8";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder11Mat";
	rename -uid "E0CBFCFC-40D1-C9E7-BFF2-88AF496A5E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo18";
	rename -uid "D5EF648F-465E-29E9-8BE9-8393E51F781B";
createNode lambert -n "unityexport1:group_pasted__pCylinder11Mat1";
	rename -uid "C22DB467-4630-40E3-4C7C-5580382BD315";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport1:group_pasted__pCylinder11Mat1F";
	rename -uid "804321A8-42C4-23A0-EA01-6E84ED7CB263";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport1:group_pasted__pCylinder11Mat1P2D";
	rename -uid "E18A0597-4F26-14E7-1102-FBB3A9B53019";
createNode shadingEngine -n "unityexport1:Dk";
	rename -uid "31EF0FC0-4D9F-920D-7091-7680ED771039";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo19";
	rename -uid "1487EA9E-4597-4062-19A3-03A746B695D5";
createNode phong -n "unityexport1:Dk1";
	rename -uid "8BF7F7C3-4BA8-83E7-AC49-949405A26FE3";
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder6Mat";
	rename -uid "D343BB11-4457-5B00-6044-3B93A47C7052";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo20";
	rename -uid "D57FDEB1-4CCC-3B3E-F7AB-2D9B3E278989";
createNode lambert -n "unityexport1:group12_pasted__pCylinder6Mat1";
	rename -uid "6A58554A-4422-71CD-4CC4-5AAD2DB095D8";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCube7Mat";
	rename -uid "2A7BCD70-44D8-3268-E4C3-BBA8E0CB7EFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo21";
	rename -uid "70285681-4BAB-0469-4B29-D4B2CAE461BF";
createNode lambert -n "unityexport1:pCube7Mat1";
	rename -uid "AEC571FC-4AE0-41FC-0563-2CAA264C1DB0";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder3Mat";
	rename -uid "709201FA-41F3-7315-3D11-F79EBCE19962";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo22";
	rename -uid "04D060DF-46BD-6494-8412-EABB6A96D783";
createNode lambert -n "unityexport1:group12_pasted__pCylinder3Mat1";
	rename -uid "1D5381A8-4267-E12C-A9C8-4E80419F62B9";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder3Mat";
	rename -uid "40FC492D-4CA7-B68D-BCCD-D08A4EDFCBA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo23";
	rename -uid "E92F842A-4A4F-FA67-F56D-50AC95F40E51";
createNode lambert -n "unityexport1:group1_pasted__pCylinder3Mat1";
	rename -uid "A7A7AEFE-4ADE-BDEB-2710-BE8B8EC7DBC6";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:Default_Material";
	rename -uid "D22A9966-4FF4-5F5B-D764-BEA655115CC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo24";
	rename -uid "E34CA52C-463E-543E-C445-A1BFBBA3EA3E";
createNode lambert -n "unityexport1:Default_Material1";
	rename -uid "8ACB1E6A-4E76-079C-2EBB-16A502036D4F";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder4Mat";
	rename -uid "10068C81-4A47-C261-76E3-0E9445E5AA64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo25";
	rename -uid "F79C8EC8-4506-7E20-E13F-07A090EDBB30";
createNode lambert -n "unityexport1:group12_pasted__pCylinder4Mat1";
	rename -uid "058C8EBF-4A24-8D50-33AB-26A11DE380A9";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder13Mat";
	rename -uid "49DA2E39-4140-3D34-D6E8-BB8F2935239F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo26";
	rename -uid "2138A294-48CD-EAA1-8124-C9B731DD77A8";
createNode lambert -n "unityexport1:group12_pasted__pCylinder13Mat1";
	rename -uid "804815F8-45CD-91FF-F359-4BBC95700C87";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCylinder9_groupMat";
	rename -uid "05FAD713-40DD-AF63-E4BF-FE9E48CBB82B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo27";
	rename -uid "B17A1F89-4A28-32F2-E282-3AB1E095E59D";
createNode lambert -n "unityexport1:pasted__pCylinder9_groupMat1";
	rename -uid "1BF7CE7B-4132-43CA-E6D6-9EA1F9B55DD3";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCube11Mat";
	rename -uid "B2DCE4AE-4B58-E7F5-21EE-94B883145426";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo28";
	rename -uid "0BBFCCA7-45CB-AB68-6BE7-E38CD2BCF881";
createNode lambert -n "unityexport1:pCube11Mat1";
	rename -uid "95CCB198-4CB6-6661-B359-B9BB4ABF8A78";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCube9Mat";
	rename -uid "87A976AC-4298-E77A-B184-C3BEE8EC0799";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo29";
	rename -uid "65647231-4C0F-3CF5-60C4-82A9485A4D75";
createNode lambert -n "unityexport1:pCube9Mat1";
	rename -uid "088E5B7B-4E28-8CA9-9D7A-84B561F3F60E";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder10Mat";
	rename -uid "E9FA818B-44EA-A039-30B0-A4B53B6F29E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo30";
	rename -uid "A007F028-49CD-DD31-D6FF-769A5B98B8E3";
createNode lambert -n "unityexport1:group12_pasted__pCylinder10Mat1";
	rename -uid "33276D6B-438C-56D2-9C0F-2E972451319C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder1Mat";
	rename -uid "17E2D339-4E10-181F-D6AB-948327D72600";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo31";
	rename -uid "BC6DA269-43A1-6499-FCB7-019E1B5B6A22";
createNode lambert -n "unityexport1:group_pasted__pCylinder1Mat1";
	rename -uid "D3D4A710-48AD-EE04-B27A-919907773E3E";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCylinder7_group12Mat";
	rename -uid "D074FA49-4023-0E0C-4397-FE8A32CCF3E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo32";
	rename -uid "AB1DB1A7-4EA0-3FF2-DCD7-E1BE10A327A5";
createNode lambert -n "unityexport1:pasted__pCylinder7_group12Mat1";
	rename -uid "203F3F8F-4BF1-4F00-B6BD-F3851D14DBF8";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:poiple";
	rename -uid "4CCC6264-4C3C-8C47-CE05-B28B13851D13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo33";
	rename -uid "290D2412-4C58-230E-15C8-3CA79B36417A";
createNode lambert -n "unityexport1:poiple1";
	rename -uid "6A4069F3-4067-12D7-788C-C1AC60779E9F";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport1:poiple1F";
	rename -uid "993625A8-4E5A-8E78-CC14-1198CF31A95A";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport1:poiple1P2D";
	rename -uid "F2D2D854-4C88-8AD2-EDD5-5480FA62722B";
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder1Mat";
	rename -uid "795EA615-402B-9583-DBCF-4F8D8E42CB2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo34";
	rename -uid "7109F155-40E4-B48C-4831-FD99DC5161B2";
createNode lambert -n "unityexport1:group1_pasted__pCylinder1Mat1";
	rename -uid "45B92294-44A6-261B-E121-FE9719DFDBF2";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder5Mat";
	rename -uid "D803092C-4703-8E36-00AD-E288D6789727";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo35";
	rename -uid "29B491D3-4172-9C7F-3454-379895A33929";
createNode lambert -n "unityexport1:group12_pasted__pCylinder5Mat1";
	rename -uid "9B0655BB-40E7-F2DF-148A-6A8E384D3F04";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCube1_group7Mat";
	rename -uid "7439ED37-4B02-D4F3-208D-23B968EE5C21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo36";
	rename -uid "07FD4A68-4269-8E97-9E80-9AB5EE5CD721";
createNode lambert -n "unityexport1:pasted__pCube1_group7Mat1";
	rename -uid "6BDACE65-4538-E572-4F28-C38BC88647C3";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder1Mat";
	rename -uid "D31172DD-417D-EF32-7B88-BA997EFDE2DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo37";
	rename -uid "78298A8B-4BD6-0391-7914-C8B7DD4F231E";
createNode lambert -n "unityexport1:group12_pasted__pCylinder1Mat1";
	rename -uid "FF86FA56-4D72-30CA-3DC4-C3BE81F06540";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder3Mat";
	rename -uid "A1D6F4E4-468F-D6A8-8B1E-CEB6950D8BD5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo38";
	rename -uid "D4AD514F-46CF-4630-70EB-849824B719B7";
createNode lambert -n "unityexport1:group_pasted__pCylinder3Mat1";
	rename -uid "41FEA85C-40AA-33DA-02D5-F495C5490A9F";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pSphere1Mat";
	rename -uid "A658A0F6-4A43-C602-A871-5C9BAECB08F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo39";
	rename -uid "D6F83698-492A-01D6-B428-FAA6FA3B11C0";
createNode lambert -n "unityexport1:pSphere1Mat1";
	rename -uid "7989CBB7-474C-1D95-AC3D-10BADBC7A312";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder2Mat";
	rename -uid "1A9BD2CF-4357-D3A9-180D-5EB30F1DAABF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo40";
	rename -uid "A8D00853-4358-FCA5-DD17-E99295001D79";
createNode lambert -n "unityexport1:group_pasted__pCylinder2Mat1";
	rename -uid "210E6E04-4FE9-AB72-1349-A79537926485";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder12Mat";
	rename -uid "0D1447D6-4307-1DF1-D50D-968C46FDCF2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo41";
	rename -uid "43DFD25A-41E7-BA5F-97DE-448FBF6EF572";
createNode lambert -n "unityexport1:group12_pasted__pCylinder12Mat1";
	rename -uid "BDBE34AB-4F03-C06A-7EB3-B7BCB89E8B4B";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder12Mat";
	rename -uid "D31C4A1D-497B-AF77-0D6F-55A9B1306099";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo42";
	rename -uid "351C2F82-4AC0-64B6-46D8-4EB1595D816F";
createNode lambert -n "unityexport1:group_pasted__pCylinder12Mat1";
	rename -uid "D1ACF83A-46E4-17BF-577B-58BE2B1660E3";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder13Mat";
	rename -uid "3DA74EEC-4B81-0AEE-C6FD-0BB6A194C90F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo43";
	rename -uid "A09980EA-4689-1119-ED87-0BB515E982DB";
createNode lambert -n "unityexport1:group_pasted__pCylinder13Mat1";
	rename -uid "F8E7896C-4DC7-EC28-6FF0-47979502935B";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat";
	rename -uid "6CEE3312-473C-F907-0FE7-0ABFA6C5A21E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo44";
	rename -uid "CE2C6619-477A-0FF8-6BB2-32BCAA0C1265";
createNode lambert -n "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat1";
	rename -uid "76E3627F-43A2-4B55-079E-4FBEDE8567B6";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCube4Mat";
	rename -uid "E7AFFE43-4E17-0013-365D-74A468FBE24C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo45";
	rename -uid "A28A1158-476D-60EA-1D43-D3BC1FC8281E";
createNode lambert -n "unityexport1:pCube4Mat1";
	rename -uid "A96D2D1C-4EEB-1CE8-ABDC-E29BB7FF84E3";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group12_pasted__pCylinder2Mat";
	rename -uid "D9ABD58C-4A36-D5E8-4880-EF8C85B27346";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo46";
	rename -uid "F575FC48-41E8-BD00-A6CC-69A820584B01";
createNode lambert -n "unityexport1:group12_pasted__pCylinder2Mat1";
	rename -uid "CCF2C6F6-4EB7-82D1-AF42-139BFB6E83D0";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder4Mat";
	rename -uid "ABEA468F-44DA-8AC2-C04F-53AC7A597B54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo47";
	rename -uid "5C555D8D-4E9A-3545-5FB5-F29FEA1B8CE3";
createNode lambert -n "unityexport1:group_pasted__pCylinder4Mat1";
	rename -uid "FF4C1B55-416E-03B9-7930-14962F36DB62";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder10Mat";
	rename -uid "85C86D6E-455F-D219-18EB-C8959777317C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo48";
	rename -uid "F3664F00-4BE4-D641-6458-86BE48529CAF";
createNode lambert -n "unityexport1:group_pasted__pCylinder10Mat1";
	rename -uid "F5E14F13-4F9E-E15C-5D0B-75BA4A3537B1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCube5Mat";
	rename -uid "FE2BCA11-4645-8C93-7A6C-E591688E73DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo49";
	rename -uid "FAABC053-4384-19BB-38EB-099D2513B7E7";
createNode lambert -n "unityexport1:pCube5Mat1";
	rename -uid "5796F752-4666-00E7-B617-D69049414F4D";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder6Mat";
	rename -uid "803B5E82-47B9-F739-8459-A299E573A125";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo50";
	rename -uid "6AFF05CB-4779-8308-9CD5-5D90B2C8B909";
createNode lambert -n "unityexport1:group1_pasted__pCylinder6Mat1";
	rename -uid "F35EC795-4A71-887C-BCBD-6682A886614B";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder2Mat";
	rename -uid "F2261320-4211-78ED-A03F-10B7D9F0910C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo51";
	rename -uid "5B2A21F4-452A-F04A-7085-B4923648626F";
createNode lambert -n "unityexport1:group1_pasted__pCylinder2Mat1";
	rename -uid "06768790-429B-9EBA-76EB-A1ACBAF996DC";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCube8Mat";
	rename -uid "A1C307B8-434A-E744-ACA5-4ABB86C847D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo52";
	rename -uid "60977271-43C1-4ECC-EFDA-9E89225FBBD5";
createNode lambert -n "unityexport1:pCube8Mat1";
	rename -uid "6061E9C1-4D57-C2DF-15AB-B0B72BCD4E28";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCube1_group10Mat";
	rename -uid "E67B8104-4525-1ADB-8AD6-01A78B15BFBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo53";
	rename -uid "B7E9D2EF-4CA8-2989-3B51-919F9B924A38";
createNode lambert -n "unityexport1:pasted__pCube1_group10Mat1";
	rename -uid "33E3C83A-4509-1E54-5333-E2B7E2E13DCA";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:Cube1";
	rename -uid "8BF1B712-458F-3871-21B8-D6A028D069E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo54";
	rename -uid "22CF10B6-47E5-56E6-DD90-D1B7D2956400";
createNode phong -n "unityexport1:Cube2";
	rename -uid "68E237A9-423A-1652-BB61-81AC93E2669A";
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder6Mat";
	rename -uid "604ADFE6-4FB0-17B6-EC5A-A89113414E2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo55";
	rename -uid "983050DE-493C-E01B-52D3-CAAD4E7019A4";
createNode lambert -n "unityexport1:group_pasted__pCylinder6Mat1";
	rename -uid "AE581793-4087-BDF0-BAE6-128ED0E7B9F2";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder5Mat";
	rename -uid "9CB51CCB-4BA0-42AF-3D3B-2C8DE4AAE5A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo56";
	rename -uid "BDD2C493-41A3-8321-367F-3AA2D325A9F3";
createNode lambert -n "unityexport1:pCylinder5Mat1";
	rename -uid "ABA36420-4A2C-779F-37BA-12BF2A456390";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder7Mat";
	rename -uid "7D4B4492-459E-B5D3-774C-0D87314D761A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo57";
	rename -uid "F69EF97E-48A0-F161-1320-2AABF03F479C";
createNode lambert -n "unityexport1:group_pasted__pCylinder7Mat1";
	rename -uid "EC196653-49C9-6D7C-C670-8E9E55A2B9EC";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder3Mat";
	rename -uid "6934D56B-4833-2972-C88B-63B8D283F101";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo58";
	rename -uid "CAA084C9-4DE8-6B8C-0F14-7490177BB724";
createNode lambert -n "unityexport1:pCylinder3Mat1";
	rename -uid "95D2EA5E-46A0-0667-D029-26B200C54231";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport1:pCylinder3Mat1F";
	rename -uid "D1C7F25B-45DD-35EA-481C-98AEC409ED6F";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport1:pCylinder3Mat1P2D";
	rename -uid "EE132D76-4846-35D0-D081-83A69D89A61E";
createNode shadingEngine -n "unityexport1:blue";
	rename -uid "6F71EC8C-4ABA-CB73-D959-D6B70B7FCB48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo59";
	rename -uid "DDF615F0-4984-4385-4875-DF96C9FCE687";
createNode phong -n "unityexport1:blue1";
	rename -uid "C717627C-434B-1210-A2A5-3E9C645D2274";
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder7Mat";
	rename -uid "1B0FBEBB-4EBB-77A5-073A-C38CFCD43EF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo60";
	rename -uid "3F12DDA6-4014-5D92-7559-0CA8739F21E9";
createNode lambert -n "unityexport1:group1_pasted__pCylinder7Mat1";
	rename -uid "0558B44F-4DD9-BB11-855E-2F8AD9769B73";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:Character1";
	rename -uid "8621DA88-4961-0187-4C21-76B85B3BFCE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo61";
	rename -uid "8274D429-4587-0193-0FA1-6384E8A29ADA";
createNode phong -n "unityexport1:Character2";
	rename -uid "8B4F8B9A-498C-AEEE-1163-FC94CFAA1D79";
createNode shadingEngine -n "unityexport1:trigger1";
	rename -uid "D97F227C-4E08-F772-5070-FB817C0D6AEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo62";
	rename -uid "EF99E7D3-40B1-2539-9363-548A8FD5BD66";
createNode phong -n "unityexport1:trigger2";
	rename -uid "076FFFDE-4CB2-3D52-1F06-83AE3522F7C7";
createNode shadingEngine -n "unityexport1:pCube12Mat";
	rename -uid "5C6AB4EC-49D2-DBEA-E124-E5914E8DE40B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo63";
	rename -uid "0A50E876-4531-1261-C1FD-19AAFAABEB87";
createNode lambert -n "unityexport1:pCube12Mat1";
	rename -uid "3ECDD576-46E2-A9ED-0C57-87AF24A3BE81";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder4Mat";
	rename -uid "546487C1-4D3B-E5AB-80D0-43BBA2BACB3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo64";
	rename -uid "BD0A9934-4181-132A-BA16-CEA5BEACFBF1";
createNode lambert -n "unityexport1:group1_pasted__pCylinder4Mat1";
	rename -uid "57C32196-4C3B-EB4F-AB98-0DA49FB1947E";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:bear2";
	rename -uid "7B9B3032-4D64-95CC-CC2C-C4A79964C6E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo65";
	rename -uid "8C332F23-4944-B764-0C41-14897C65BB5A";
createNode phong -n "unityexport1:bear3";
	rename -uid "DF98FC54-4D58-E1A3-923E-A4AC1D7672F0";
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder8Mat";
	rename -uid "6F9B0FC5-4ECE-3EBF-76A7-79835AD3F5E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo66";
	rename -uid "77F50D7F-4A76-4800-E57D-FEA9109D0ABE";
createNode lambert -n "unityexport1:group1_pasted__pCylinder8Mat1";
	rename -uid "19628A1A-49BB-5E50-BF65-65B7A9E6542B";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder1Mat";
	rename -uid "53837A52-46BE-8911-A5A2-B790718321BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo67";
	rename -uid "A571843A-43F2-17E4-9B33-E29BFC0F448E";
createNode lambert -n "unityexport1:pCylinder1Mat1";
	rename -uid "E7EE7954-4B63-89AB-C79C-1FA432FCB8A9";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder6Mat";
	rename -uid "241FB95D-411A-4DD2-35B3-ABB6C122DA07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo68";
	rename -uid "06F158F1-4FD5-4D3B-1FE2-4E81E993060A";
createNode lambert -n "unityexport1:pCylinder6Mat1";
	rename -uid "ABEEA200-4F5E-5C07-9870-3B8EEF3691FD";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCube1_group6Mat";
	rename -uid "7D8D29E9-49BB-D89E-D44F-BD9EB2C29464";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo69";
	rename -uid "7A21F26C-4B48-0DF7-9E39-DBAE82F4DAA2";
createNode lambert -n "unityexport1:pasted__pCube1_group6Mat1";
	rename -uid "FDDB36B9-4D17-45D6-C73C-BC9DE7E34122";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group1_pasted__pCylinder9Mat";
	rename -uid "5174C6E9-40BA-BD08-C77F-A6862D7605C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo70";
	rename -uid "4A6D09D8-48A1-8108-1A03-858AFB9863CD";
createNode lambert -n "unityexport1:group1_pasted__pCylinder9Mat1";
	rename -uid "AA32EFB3-4F15-7370-316A-E99BEEC95DD7";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:Doortrigger_sm0";
	rename -uid "DFDBBADF-4378-6795-3C7D-AE91587775C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo71";
	rename -uid "BBAB72CF-4907-5D58-ADDC-26978C290FBF";
createNode phong -n "unityexport1:Doortrigger_sm1";
	rename -uid "11E428BB-4A26-770E-B96B-45987507F520";
createNode shadingEngine -n "unityexport1:pCylinder8Mat";
	rename -uid "837D77E6-43A8-5D62-BF9A-1796A9C9512B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo72";
	rename -uid "88173CC9-4D69-C5FD-566A-27BEFF2ED595";
createNode lambert -n "unityexport1:pCylinder8Mat1";
	rename -uid "2A382E22-4A7D-B8DC-0B0B-3EAA74B1E035";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder10Mat";
	rename -uid "EF7C5B8C-4393-16A1-0C57-D0A87678D236";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo73";
	rename -uid "DC2A8367-4039-8F74-8831-B1AD70BA8AB8";
createNode lambert -n "unityexport1:pCylinder10Mat1";
	rename -uid "D5A73A49-4432-E9B5-84DD-88815ED4273E";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder7Mat";
	rename -uid "66EBFF97-402C-E225-6618-B39DE2D9FD7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo74";
	rename -uid "EFE56C50-48FD-80CB-5756-918519D5303F";
createNode lambert -n "unityexport1:pCylinder7Mat1";
	rename -uid "579D4C47-4CF8-A923-85A3-B5B8254C1741";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCylinder10_group1Mat";
	rename -uid "5F099A2B-43A3-630E-B787-2A976538F029";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo75";
	rename -uid "34EEB759-4E79-49D8-341D-C6A913A2825C";
createNode lambert -n "unityexport1:pasted__pCylinder10_group1Mat1";
	rename -uid "32FA00A9-44AB-7065-54FF-16BBEFF7DDFA";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:group_pasted__pCylinder5Mat";
	rename -uid "D1770940-48C3-7999-B5EA-8F919B654A78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo76";
	rename -uid "AFF99FC3-423D-1934-914E-EBB7BF284F43";
createNode lambert -n "unityexport1:group_pasted__pCylinder5Mat1";
	rename -uid "7AEE6AC2-4013-5FA1-BA7B-26B570E734A6";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder2Mat";
	rename -uid "B7848B3A-4585-14AE-7A2F-ED9D66DF5B23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo77";
	rename -uid "CE7BDD45-4D59-C3DD-DA01-D4BD950A1F20";
createNode lambert -n "unityexport1:pCylinder2Mat1";
	rename -uid "FE9B7E56-43D1-8A9F-AFDD-B4984BED6BAA";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:dropItem1";
	rename -uid "A06DF659-4952-0235-8BBA-7AAC156866CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo78";
	rename -uid "EAC059D2-4929-38E6-EC58-03B9873EA6F0";
createNode phong -n "unityexport1:dropItem2";
	rename -uid "9C6D0D83-4C2A-7FAA-1FE1-EC8BC70AEFC6";
createNode shadingEngine -n "unityexport1:pCylinder11Mat";
	rename -uid "1AF479B5-417B-69B1-C33E-7D9328506413";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo79";
	rename -uid "4611EB33-45E2-8FB0-5BFA-40855EE75784";
createNode lambert -n "unityexport1:pCylinder11Mat1";
	rename -uid "F729B8BF-4EB6-0176-E8B0-5CB5B8D7CC77";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:dropItem_sm0";
	rename -uid "6E1F2060-45B4-403B-2DD5-ECA2B7CDB4EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo80";
	rename -uid "734C3A99-4D98-DB22-1375-40A620AEA2C8";
createNode phong -n "unityexport1:dropItem_sm1";
	rename -uid "22F41983-4BBA-C3F1-DC2A-7DBE21237FC0";
createNode shadingEngine -n "unityexport1:pasted__pCube1_group8Mat";
	rename -uid "DCC2BDFF-4AE2-9116-6C21-DBAA3E92808F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo81";
	rename -uid "E90820DB-4F73-B976-E550-9CBAB7218835";
createNode lambert -n "unityexport1:pasted__pCube1_group8Mat1";
	rename -uid "2420CCC9-40A8-3C76-AD3C-6193B5C5ABDC";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCylinder4Mat";
	rename -uid "6F90A53D-4166-0EDF-C429-45BF2D890575";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo82";
	rename -uid "3F734AD8-4CA5-C973-FAAF-5CA8648BB80A";
createNode lambert -n "unityexport1:pCylinder4Mat1";
	rename -uid "7197E28B-4F82-A389-1B6E-7BA7482D9C11";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCube1_group9Mat";
	rename -uid "8628D6C3-41EC-67AE-6A6F-EF9D3333FD6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo83";
	rename -uid "6117613B-419B-B95C-366C-B0B43E28ECC9";
createNode lambert -n "unityexport1:pasted__pCube1_group9Mat1";
	rename -uid "4BB39FDB-4977-EA34-F7E7-FC8EB6E79AC5";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pasted__pCube1_group11Mat";
	rename -uid "405E8E91-4740-90B3-E679-47A06FA1FD16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo84";
	rename -uid "FB75670A-4EAD-A02F-2A30-A1A9213EDF72";
createNode lambert -n "unityexport1:pasted__pCube1_group11Mat1";
	rename -uid "17751718-4790-D459-D588-039B47B8975D";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport1:pCube6Mat";
	rename -uid "A0D8A8D3-40FB-E207-DB4B-C0A91557A777";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport1:materialInfo85";
	rename -uid "E2762158-4C4A-A2DA-D035-079016C500F7";
createNode lambert -n "unityexport1:pCube6Mat1";
	rename -uid "721B5CF9-460C-34C0-9772-B69B130F375C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode objectSet -n "unityexport3:set34";
	rename -uid "0AFA4D16-450D-5797-DD44-6B81459CFA93";
	setAttr ".ihi" 0;
createNode shadingEngine -n "unityexport3:tan";
	rename -uid "4AAE00F5-4281-FBCE-55AF-4DA2B987F793";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo1";
	rename -uid "A8DEF087-4F61-716D-BD15-12BD763D7FC6";
createNode phong -n "unityexport3:tan1";
	rename -uid "D1A59C32-4FDD-AF85-9F32-6C8153B00641";
createNode shadingEngine -n "unityexport3:swamp";
	rename -uid "802D5B56-4923-A1C2-4104-55A6B24F6DB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo2";
	rename -uid "27F9AC26-4C11-0334-DEDC-5CBCE49E9556";
createNode lambert -n "unityexport3:swamp1";
	rename -uid "9A51CD92-4386-6C72-54C6-419885788C04";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport3:swamp1F";
	rename -uid "D08A9605-4FF6-91AF-AAE1-B3A33966FDBE";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport3:swamp1P2D";
	rename -uid "A87DD952-4A2C-B267-DE9F-19947B9BC5B8";
createNode shadingEngine -n "unityexport3:brown";
	rename -uid "3ADB36B7-49CC-767D-DDF4-4E9CB8E58EA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo3";
	rename -uid "16A2BE4D-4894-2B90-287A-18A8D26F036D";
createNode phong -n "unityexport3:brown1";
	rename -uid "8D7029DB-4E66-5A50-368D-21A6A114D4A2";
createNode shadingEngine -n "unityexport3:lambert1";
	rename -uid "21342FEF-45EE-3CC3-DF54-C4ACD5852515";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo4";
	rename -uid "25FC12B9-4107-7B75-BE75-559E3D1DE630";
createNode lambert -n "unityexport3:lambert2";
	rename -uid "DA94D769-4A6F-300F-54B4-72AFA5BCB14B";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport3:pasted__pCube1_group5Mat";
	rename -uid "77A669C9-4425-72F5-5895-078785BFD5B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo5";
	rename -uid "BB47D4D1-466F-E07B-9653-39BD10CEA89A";
createNode lambert -n "unityexport3:pasted__pCube1_group5Mat1";
	rename -uid "9BF7AC2C-4D3E-F9C3-603B-8E95CC6A09C5";
	setAttr ".it" -type "float3" 0.79699999 0.79699999 0.79699999 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport3:pasted__pCube1_group5Mat1F";
	rename -uid "EC6FD9D4-44F5-F380-ACD7-29AD4F7222B8";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport3:pasted__pCube1_group5Mat1P2D";
	rename -uid "C714CF96-477B-083E-7CD3-2CA81C01C8FC";
createNode shadingEngine -n "unityexport3:dk";
	rename -uid "C67153D8-41C9-5BDC-B853-EEB59E9CBDEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo6";
	rename -uid "5129E93E-4882-AABB-CC22-6E9BE25FBF8F";
createNode phong -n "unityexport3:dk1";
	rename -uid "EC07C62D-4D08-D941-AFFF-BC9EECAC9850";
createNode shadingEngine -n "unityexport3:Dk";
	rename -uid "E905018B-45C0-F91D-71BD-AA89D8CE3EF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo7";
	rename -uid "A3EB6E99-4E46-9574-92F8-E79E629102E1";
createNode phong -n "unityexport3:Dk1";
	rename -uid "EA953B6D-4A01-0DEE-585A-3CADC2648D02";
createNode shadingEngine -n "unityexport3:pasted__pCube1_group7Mat";
	rename -uid "1B04562B-4582-86F6-72E6-CDA18F0F48FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo8";
	rename -uid "B1921F10-4722-3DFC-3557-44B88D5B4BBF";
createNode lambert -n "unityexport3:pasted__pCube1_group7Mat1";
	rename -uid "8FC9555E-4FC3-4608-658B-049E8C02B8CF";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport3:pasted__pCube1_group10Mat";
	rename -uid "97E198FD-44CE-F430-6E49-19BE14D33C66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo9";
	rename -uid "B4435F3A-4C9B-5816-BBB7-95B4F07C1C19";
createNode lambert -n "unityexport3:pasted__pCube1_group10Mat1";
	rename -uid "0BA75CBC-4EAA-EFC6-3117-AAA5EA2C87E3";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport3:pasted__pCube1_group10Mat1F";
	rename -uid "9B2331EE-4388-2E1C-9763-EA9F5CDAA065";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport3:pasted__pCube1_group10Mat1P2D";
	rename -uid "694D8275-4386-D6BE-8212-F5A68CEBD775";
createNode shadingEngine -n "unityexport3:blue";
	rename -uid "3ECC89D2-408A-B0E0-34AC-5D8A2BF7A96F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo10";
	rename -uid "59BD7EB5-4BB5-BBB1-4D3B-77B293E5D935";
createNode phong -n "unityexport3:blue1";
	rename -uid "0DF35277-4129-9CA3-24DE-AABA864B5E65";
createNode shadingEngine -n "unityexport3:pasted__pCube1_group6Mat";
	rename -uid "84F220E6-4035-5C80-AA72-EC8D593049F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo11";
	rename -uid "C31604BF-45A7-FF3F-DFA8-08B66617CF44";
createNode lambert -n "unityexport3:pasted__pCube1_group6Mat1";
	rename -uid "CC7A27DC-4C7B-B211-65B4-C6A38894ABB1";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport3:pasted__pCube1_group6Mat1F";
	rename -uid "176992C1-4687-A09F-2BBE-E7B1D397EA5A";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport3:pasted__pCube1_group6Mat1P2D";
	rename -uid "29C25B69-4125-859B-980F-51BA67559ED9";
createNode shadingEngine -n "unityexport3:dkBlue";
	rename -uid "87926551-4899-4437-BE1E-438BC4D8D6AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo12";
	rename -uid "61353498-4F82-B07D-E0D0-AAA791EB1B8B";
createNode phong -n "unityexport3:dkBlue1";
	rename -uid "2C6C70D7-4148-0CDC-3AFB-81885BCE1B75";
createNode shadingEngine -n "unityexport3:pasted__pCube1_group8Mat";
	rename -uid "CE01806C-41F2-B44D-B9F7-D09C51ED4E98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo13";
	rename -uid "179B15F7-4103-E1C2-2AA6-CC8230309922";
createNode lambert -n "unityexport3:pasted__pCube1_group8Mat1";
	rename -uid "6420F4A0-45EE-C321-DDEF-AD80C9253F72";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport3:pasted__pCube1_group9Mat";
	rename -uid "E85DDBDB-44B6-A704-400B-90A03B2168B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo14";
	rename -uid "63776E86-4241-9D66-B695-DA835457209B";
createNode lambert -n "unityexport3:pasted__pCube1_group9Mat1";
	rename -uid "C4BEC8D8-4706-7119-7336-F29013A32492";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport3:pasted__pCube1_group11Mat";
	rename -uid "F40A5A39-4E54-120B-5C0D-378C191B2B4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport3:materialInfo15";
	rename -uid "CEF85159-45A8-E805-5F38-F1BC813048F8";
createNode lambert -n "unityexport3:pasted__pCube1_group11Mat1";
	rename -uid "1100772C-435D-EA0C-C98D-1E89B935AC5A";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport4:dk";
	rename -uid "DE9FC085-42C0-7E17-342A-B3A1C3EE5730";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport4:materialInfo1";
	rename -uid "203C7433-40D2-289A-4E36-F6B2201F04C6";
createNode phong -n "unityexport4:dk1";
	rename -uid "1044E486-4B71-50D1-04B5-F39A680C0A41";
createNode shadingEngine -n "unityexport4:New";
	rename -uid "519403D5-4189-61E8-574F-4EB3756A93F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport4:materialInfo2";
	rename -uid "C3FC743A-44F4-0764-E01E-5BAC01136802";
createNode phong -n "unityexport4:New1";
	rename -uid "F003084B-4CE4-0D27-A6EB-EDBF9AE5DF2D";
createNode shadingEngine -n "unityexport4:Dk";
	rename -uid "682D7042-412F-66B7-658F-4BBA7DCFFE60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport4:materialInfo3";
	rename -uid "5A0CC1DF-44E2-722E-F235-30BDEAB9B2A3";
createNode phong -n "unityexport4:Dk1";
	rename -uid "47F8527B-4523-C1CE-FED6-4A8EE8ACBD4A";
createNode shadingEngine -n "unityexport5:lambert1";
	rename -uid "A973899B-4E45-3D4E-78AC-A2808B139846";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo1";
	rename -uid "E6865C5C-4114-F65B-BB19-27A66D002633";
createNode lambert -n "unityexport5:lambert2";
	rename -uid "FB400D07-4FAB-CEEE-0FD0-64B36AE4711C";
	setAttr ".it" -type "float3" 0.79699999 0.79699999 0.79699999 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport5:lambert2F";
	rename -uid "E0F0538C-4269-AF53-116D-D5BAE53ADE52";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport5:lambert2P2D";
	rename -uid "A74EE895-46D3-4A5B-F667-A3B0A7735E86";
createNode shadingEngine -n "unityexport5:green";
	rename -uid "1DCACBD6-4721-40ED-A4AD-04B4ECC3AE47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo2";
	rename -uid "F4AB30AB-4A73-20BC-8B39-6892C630E61C";
createNode phong -n "unityexport5:green1";
	rename -uid "8693A74E-4294-A731-9932-D2BE647FB7AB";
createNode shadingEngine -n "unityexport5:New";
	rename -uid "8F045A9C-4E39-7EDC-297B-719962BD70C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo3";
	rename -uid "E75F9F89-4224-C7E1-7386-05AF01FC8F32";
createNode phong -n "unityexport5:New1";
	rename -uid "2CF9C4F9-483C-DF42-7C20-C598A418CABD";
createNode shadingEngine -n "unityexport5:TipLog1";
	rename -uid "DDF0388A-4234-94B5-661D-7CA6DFC504FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo4";
	rename -uid "6947DEC7-451B-956F-A05B-A290CE73A28C";
createNode phong -n "unityexport5:TipLog2";
	rename -uid "49AC17F9-420E-F8DA-A189-71AA2C638551";
createNode shadingEngine -n "unityexport5:dk";
	rename -uid "7B404DF0-4F6D-F13F-D2ED-0F945C19EB4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo5";
	rename -uid "46965BD5-475F-C68F-05F3-96A70C62B736";
createNode phong -n "unityexport5:dk1";
	rename -uid "7709B5BB-412B-D8DA-D1A0-3AA8BB5EBE9D";
createNode shadingEngine -n "unityexport5:swamp";
	rename -uid "2B42CD30-4649-135C-998D-14A64F8B262C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo6";
	rename -uid "ED0D3374-4CAC-562A-06C0-8388CFA96695";
createNode lambert -n "unityexport5:swamp1";
	rename -uid "FE4F4D35-4E89-261F-9833-2BB565411745";
	setAttr ".it" -type "float3" 0.509 0.509 0.509 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport5:swamp1F";
	rename -uid "6260628C-4128-48C8-656D-54BCF376EE0E";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport5:swamp1P2D";
	rename -uid "DED24097-423E-DF24-28C1-B095653317D7";
createNode shadingEngine -n "unityexport5:tan";
	rename -uid "BDB97877-43F6-50E5-5838-BEB6723680CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo7";
	rename -uid "91003400-4C80-B125-3D8A-F399219CC282";
createNode phong -n "unityexport5:tan1";
	rename -uid "105AB083-40C6-F1F9-3663-0CB459A53FCE";
createNode shadingEngine -n "unityexport5:grey";
	rename -uid "5A3761B2-4C41-D812-D797-7CA1B44595BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo8";
	rename -uid "3095C195-4AD5-640D-8FA2-C9B3A5FE3758";
createNode phong -n "unityexport5:grey1";
	rename -uid "B678748D-47BC-4B30-4B20-C7A2DBFAADCE";
createNode shadingEngine -n "unityexport5:brown";
	rename -uid "0FB816C2-44B2-C4E2-E63E-89AD38098768";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo9";
	rename -uid "C9C11805-47D2-E340-1A69-D8B31FADA142";
createNode phong -n "unityexport5:brown1";
	rename -uid "74679BAE-4427-2598-1F0B-7B9A6A71D4A0";
createNode shadingEngine -n "unityexport5:dkBlue";
	rename -uid "BCC46A6E-47A3-99AA-9FA7-E3A411A768BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo10";
	rename -uid "DCD86C6F-4F70-4D5A-E7F4-BFB87C7604F2";
createNode phong -n "unityexport5:dkBlue1";
	rename -uid "BA0EBA8E-4327-6EC2-F67C-9CA24C1B5F6D";
createNode shadingEngine -n "unityexport5:pink";
	rename -uid "4A62248B-464E-7426-E545-B9B5335D9E35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo11";
	rename -uid "179252F2-4EC2-3DCF-A0EE-CBBB242687ED";
createNode phong -n "unityexport5:pink1";
	rename -uid "8824ABBA-48BF-EE63-E7F5-E48EAD2DB753";
createNode shadingEngine -n "unityexport5:Mud1";
	rename -uid "741A2E77-4E2D-0B03-C272-65B872B941DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo12";
	rename -uid "8AE7A7D7-408B-56AA-5072-0595DE230FBA";
createNode lambert -n "unityexport5:Mud2";
	rename -uid "1D72D068-4E92-E6FC-3595-26B815A6F7E6";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport5:Mud2F";
	rename -uid "13D20B34-4C10-DB62-AAB8-2BA4DA9F0FDC";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport5:Mud2P2D";
	rename -uid "FB560228-4BFC-C377-8827-8A8E4CD4F0EA";
createNode shadingEngine -n "unityexport5:pCube10Mat";
	rename -uid "B158CD58-4BB7-9231-8BB8-B796074FB67A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo13";
	rename -uid "9D8A7977-466D-0E32-A01A-FD8469529079";
createNode lambert -n "unityexport5:pCube10Mat1";
	rename -uid "C3886CD8-4659-A791-BFC7-55B7347D3E88";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder5Mat";
	rename -uid "194AB7DA-400E-FB18-C52D-CAB087F3CAD2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo14";
	rename -uid "263087D3-4C54-C130-2610-C49BC36A2AA3";
createNode lambert -n "unityexport5:group1_pasted__pCylinder5Mat1";
	rename -uid "1126B3B8-4B3E-7B5C-70E4-229D983B8C6F";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder9Mat";
	rename -uid "561D2B7B-409E-C9FC-0EBB-5B836B785C3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo15";
	rename -uid "9922EE72-467E-FADD-9699-2EB1C4585DC9";
createNode lambert -n "unityexport5:pCylinder9Mat1";
	rename -uid "6AECE6D1-467E-A9D0-A898-3ABDD49295E1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCube1_group5Mat";
	rename -uid "5A810479-4A5A-8DA9-F881-078A628FA09C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo16";
	rename -uid "4B05EE55-4C90-E239-E0F8-D796C89F1858";
createNode lambert -n "unityexport5:pasted__pCube1_group5Mat1";
	rename -uid "9191C8AD-4248-125E-38A1-DEB97C0E0A12";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCube13Mat";
	rename -uid "BE001E90-4901-E613-937B-6A8268FD12DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo17";
	rename -uid "F2F47BF1-4668-BBCF-5D22-609F820619F1";
createNode lambert -n "unityexport5:pCube13Mat1";
	rename -uid "10300BD7-43CB-067B-8DF0-9EB1D56DEB79";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder11Mat";
	rename -uid "9A126A18-4FE5-2DA0-5E62-E9A0F8892EA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo18";
	rename -uid "7625C59E-4781-B7D8-9196-C2AE7AF62221";
createNode lambert -n "unityexport5:group_pasted__pCylinder11Mat1";
	rename -uid "50A9B668-4806-71F8-E37A-DA8363B00F9E";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport5:group_pasted__pCylinder11Mat1F";
	rename -uid "254473DE-44FF-A958-8D2F-13883B4A1324";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport5:group_pasted__pCylinder11Mat1P2D";
	rename -uid "5DF21356-41E5-562D-BC90-3DB42A25CEDC";
createNode shadingEngine -n "unityexport5:Dk";
	rename -uid "508027D1-4DBE-13AD-474B-FF8344E755F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo19";
	rename -uid "87FFA4B4-4C0A-B588-EE44-B59453F4C8BE";
createNode phong -n "unityexport5:Dk1";
	rename -uid "76FB204F-4BDF-1BC4-01DB-2CB33AC24B17";
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder6Mat";
	rename -uid "BE203929-40C0-5E6A-733B-019EA6AB04D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo20";
	rename -uid "B68EA434-4D2B-2BB2-0F09-B1A47CAC1742";
createNode lambert -n "unityexport5:group12_pasted__pCylinder6Mat1";
	rename -uid "15B96908-4A0F-6309-97AB-4A85B070B25A";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCube7Mat";
	rename -uid "74259F19-452C-18A9-EBCC-C2A2F044C550";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo21";
	rename -uid "884E7BB3-4ED9-7EBF-67FF-BAAB8300EE85";
createNode lambert -n "unityexport5:pCube7Mat1";
	rename -uid "D006A6BE-4610-8BE3-8B3B-878FB4BE8BBF";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder3Mat";
	rename -uid "E1ED24E0-4DAA-69BC-52DE-0BAFEB154083";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo22";
	rename -uid "7612AE4E-4840-1585-2528-D3B7ADE7778D";
createNode lambert -n "unityexport5:group12_pasted__pCylinder3Mat1";
	rename -uid "B25792B2-4C1F-AA2F-A048-3C93501C69DB";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder3Mat";
	rename -uid "C1D523BC-4174-2F0C-9807-ABB35D81781A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo23";
	rename -uid "EBCA13B6-422F-5312-EFE3-59812ECE3FE9";
createNode lambert -n "unityexport5:group1_pasted__pCylinder3Mat1";
	rename -uid "0A4797A6-4A48-11DB-F09A-B08720949FD4";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:Default_Material";
	rename -uid "E66894CA-4A5E-071D-3E5D-C1A35B8B271C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo24";
	rename -uid "B147C140-47C2-E1F1-554F-0E87D2785217";
createNode lambert -n "unityexport5:Default_Material1";
	rename -uid "89FDE900-4FBB-6DB3-D95A-4DB40CDF0554";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder4Mat";
	rename -uid "C123E980-464F-9A2E-2DDB-F0A033B83A4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo25";
	rename -uid "AE28B330-4215-FC27-66D7-9ABB5CAFADE9";
createNode lambert -n "unityexport5:group12_pasted__pCylinder4Mat1";
	rename -uid "80E331A3-43A6-DC8D-1AAB-6CBFEEF51715";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder13Mat";
	rename -uid "82967C04-4344-4045-7AB5-EBAC3D83FBC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo26";
	rename -uid "095E68D1-4CC4-7D94-E26A-ACB586FD6808";
createNode lambert -n "unityexport5:group12_pasted__pCylinder13Mat1";
	rename -uid "21988409-439F-A1FC-4A27-3AAC7C1DFF24";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCylinder9_groupMat";
	rename -uid "B2FD4094-4B40-054C-37B1-26BAAB5B7CDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo27";
	rename -uid "672E799D-442C-9C77-A94C-4D828645EB9A";
createNode lambert -n "unityexport5:pasted__pCylinder9_groupMat1";
	rename -uid "47F6D3AA-4318-1D2C-57BC-169B2110B6A2";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCube11Mat";
	rename -uid "656A12C6-4F1B-83D7-5F98-F39287FDC8B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo28";
	rename -uid "8F5A3260-4603-1B33-AAD3-2CA0EC1390DE";
createNode lambert -n "unityexport5:pCube11Mat1";
	rename -uid "2E10183B-438E-4F43-B5D6-B5A76407062C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCube9Mat";
	rename -uid "A5080429-475A-F8B4-5360-A0AF571D0F40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo29";
	rename -uid "3BA4FDB8-4865-1E71-213A-4BB9D1D16E7F";
createNode lambert -n "unityexport5:pCube9Mat1";
	rename -uid "C5FEA857-4E08-5F3A-DE08-9DB1C6FC146D";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder10Mat";
	rename -uid "173C6C12-4420-A316-792E-C58D360D94CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo30";
	rename -uid "0CF8DCAA-437F-4285-CF3C-A495B72C6734";
createNode lambert -n "unityexport5:group12_pasted__pCylinder10Mat1";
	rename -uid "A09121D2-4FEC-8705-DB44-6B85D260D891";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder1Mat";
	rename -uid "A3763D89-469A-5F23-7130-C68E3EA3D48B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo31";
	rename -uid "4ECEBED1-43D4-37B9-9113-A6B482EF33C0";
createNode lambert -n "unityexport5:group_pasted__pCylinder1Mat1";
	rename -uid "63201191-415E-DFC8-2EA9-0498156F18A4";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCylinder7_group12Mat";
	rename -uid "A59EDCD1-4428-371F-38C0-A2AEBEA79507";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo32";
	rename -uid "D892C9F2-4997-4822-9BB8-DAB73B1CC7B7";
createNode lambert -n "unityexport5:pasted__pCylinder7_group12Mat1";
	rename -uid "70617A74-4DE7-D228-AF4A-168E6EEED147";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:poiple";
	rename -uid "144D7F9F-4AFF-6CF7-5AD0-CC88E3A58DAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo33";
	rename -uid "6E2954DD-4139-E759-DEDC-B9AB938A4336";
createNode lambert -n "unityexport5:poiple1";
	rename -uid "E962E8ED-498A-201E-FA49-969A1EAC3320";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport5:poiple1F";
	rename -uid "15762CEB-4D48-3B00-D4EB-84B1575DF083";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport5:poiple1P2D";
	rename -uid "263C5A2D-4D8D-2371-9D2B-7E868450910A";
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder1Mat";
	rename -uid "26FC2315-48C2-6BE9-0D0D-1EBDA3062755";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo34";
	rename -uid "BB515564-40B9-7958-E90F-F4AC0470E69B";
createNode lambert -n "unityexport5:group1_pasted__pCylinder1Mat1";
	rename -uid "C2677E65-4C0B-7D05-3C4E-41921EA080DD";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder5Mat";
	rename -uid "E283F1AD-4DB3-5BB2-CF4A-EDB588AED542";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo35";
	rename -uid "F2EF75DD-4B8F-3977-75DF-04B9CA9FF97E";
createNode lambert -n "unityexport5:group12_pasted__pCylinder5Mat1";
	rename -uid "FA27D66C-4207-EF26-1424-20A3668AC4F6";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCube1_group7Mat";
	rename -uid "2BD8EFEF-48D7-12FF-D2F0-ED8264F05F69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo36";
	rename -uid "C0E63EA3-46FB-861E-A6BE-B5AFA23FCEFA";
createNode lambert -n "unityexport5:pasted__pCube1_group7Mat1";
	rename -uid "A08A6C08-4DFA-9A80-A630-0AB343626A68";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder1Mat";
	rename -uid "771944E4-4D50-3E09-A3F5-F28CCD4414CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo37";
	rename -uid "A5E0B563-436C-6B0D-B4C7-7280C18BCAA0";
createNode lambert -n "unityexport5:group12_pasted__pCylinder1Mat1";
	rename -uid "EBF4238B-491F-9297-9A62-4EB865A6F47E";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder3Mat";
	rename -uid "5C1B6281-45DA-1188-4216-AD837E7ED2EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo38";
	rename -uid "51F5F562-47D5-B83F-6F24-36AA7FF481C4";
createNode lambert -n "unityexport5:group_pasted__pCylinder3Mat1";
	rename -uid "1C6C4BA3-4F82-AED4-EE95-68BF7DBDDAF9";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pSphere1Mat";
	rename -uid "FC3B0E07-400E-6864-8166-348A53A9DBB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo39";
	rename -uid "3B1FD42A-46F3-F7CA-0477-69B7E3056B0F";
createNode lambert -n "unityexport5:pSphere1Mat1";
	rename -uid "D4BB22B3-47D6-4CF2-5FF4-45AAB4832F73";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder2Mat";
	rename -uid "14097B33-434A-CECE-F0A3-F09CD8884B30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo40";
	rename -uid "D2E381AC-42B3-50EE-9702-4EA353F52590";
createNode lambert -n "unityexport5:group_pasted__pCylinder2Mat1";
	rename -uid "BFD09D30-40CF-B4FC-DE5D-588172A4B7A2";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder12Mat";
	rename -uid "FA8AAAD8-4125-7877-693A-11BA9FDF177A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo41";
	rename -uid "44109638-4D7C-E564-495A-A9848B9033BF";
createNode lambert -n "unityexport5:group12_pasted__pCylinder12Mat1";
	rename -uid "278629F3-47E9-8364-B656-7C84B611FD47";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder12Mat";
	rename -uid "59DCB189-4A3B-7B50-19A7-BFBADA8BE4DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo42";
	rename -uid "01A25455-4AB2-29CC-6CBF-279D2DB8016A";
createNode lambert -n "unityexport5:group_pasted__pCylinder12Mat1";
	rename -uid "86696C99-4896-63A4-F7D7-7CB799A75DE6";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder13Mat";
	rename -uid "B1B45185-4B13-511E-0401-73BF0172634E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo43";
	rename -uid "A2BBD912-49F0-74E9-DC36-40ACDE7A94D5";
createNode lambert -n "unityexport5:group_pasted__pCylinder13Mat1";
	rename -uid "BF5B9637-4447-EE30-F22D-0ABB7D3751E3";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat";
	rename -uid "64F964E2-4899-6F0D-34CC-869515386DD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo44";
	rename -uid "826CFA11-44D4-2F8F-F003-EE873E117ABB";
createNode lambert -n "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat1";
	rename -uid "B16CAAD8-47E2-A7A7-5FEF-E69486EC0A9A";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCube4Mat";
	rename -uid "64885D20-4CED-51A9-75DF-86AE4AA0003D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo45";
	rename -uid "A54B7D81-4F20-CD3B-A115-B6AAC3CF59FE";
createNode lambert -n "unityexport5:pCube4Mat1";
	rename -uid "3F5D80CA-41C8-BDB0-BA60-77A81A0F2AAE";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group12_pasted__pCylinder2Mat";
	rename -uid "C5D1CBEB-4C74-9DEC-757A-E39D8BCAE021";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo46";
	rename -uid "2A258580-40B2-237A-85AA-2FB8617BFD20";
createNode lambert -n "unityexport5:group12_pasted__pCylinder2Mat1";
	rename -uid "7F848E8E-4468-A291-70CA-D7AE61043E45";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder4Mat";
	rename -uid "D7F56DA2-4ACB-EFFE-1833-32861B79F439";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo47";
	rename -uid "ED7C4507-43B4-669B-BF5E-20812CE887B6";
createNode lambert -n "unityexport5:group_pasted__pCylinder4Mat1";
	rename -uid "B5DDF418-41B3-DDBB-8462-028EC4345D79";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder10Mat";
	rename -uid "B4D604FE-47B6-237F-41C4-FB9FF1EA809D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo48";
	rename -uid "4C94C740-4E9F-420B-90E3-B0875F813893";
createNode lambert -n "unityexport5:group_pasted__pCylinder10Mat1";
	rename -uid "81F0ECE3-4709-2C1C-2987-B2AB60ABF5FB";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCube5Mat";
	rename -uid "35074E84-40E8-3FD8-BD0F-C7A5B5CAD666";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo49";
	rename -uid "DFF7B926-4A0A-EFC7-D823-AE8D6006EE43";
createNode lambert -n "unityexport5:pCube5Mat1";
	rename -uid "97B89E1A-4EA8-B83B-D3D9-3BAD3FA57537";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder6Mat";
	rename -uid "F8331F87-4117-B980-D465-D795864D8C59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo50";
	rename -uid "9A2D4F5E-4911-892D-97BF-23B36D582082";
createNode lambert -n "unityexport5:group1_pasted__pCylinder6Mat1";
	rename -uid "E5B79FAA-4510-83CC-E363-99A2EF46568B";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder2Mat";
	rename -uid "81DF6731-4C59-38CE-174A-D8818D41C218";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo51";
	rename -uid "4A5C2283-4E0C-8BC8-02DD-E3990DA44F42";
createNode lambert -n "unityexport5:group1_pasted__pCylinder2Mat1";
	rename -uid "2022EACF-44BF-42F6-6D2B-568EC9BF2A28";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCube8Mat";
	rename -uid "6D4793F0-459F-443F-FCE1-C0B4136A266E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo52";
	rename -uid "DE40E4B7-43AC-A352-2E13-3B81C7042161";
createNode lambert -n "unityexport5:pCube8Mat1";
	rename -uid "34BD9F15-4CB1-9CFD-E475-EEA32B4BF0C4";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCube1_group10Mat";
	rename -uid "58FAC919-4954-4839-E9FB-179D0DE193C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo53";
	rename -uid "3F39E055-4F04-D748-4997-81A2875A16CD";
createNode lambert -n "unityexport5:pasted__pCube1_group10Mat1";
	rename -uid "77595633-4802-7D63-97EC-76A5EDFAFA75";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:Cube1";
	rename -uid "859EAD39-4F84-898B-064D-BF95F0074D90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo54";
	rename -uid "41920FDD-4D2E-ED0F-7480-AEB863CFF40F";
createNode phong -n "unityexport5:Cube2";
	rename -uid "1361F44A-4580-0B5B-DA5B-C1BC1EF932D3";
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder6Mat";
	rename -uid "645A97D6-4BB6-5D13-2A46-90969139B5A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo55";
	rename -uid "C05F980A-4087-5364-7418-96B60C016241";
createNode lambert -n "unityexport5:group_pasted__pCylinder6Mat1";
	rename -uid "F4FE7807-4E11-68A4-93C7-B7B6D974CAB0";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder5Mat";
	rename -uid "ECED5E1B-4D64-7A22-DB29-EF99F76304AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo56";
	rename -uid "CF338C79-4EE4-F667-6282-968EDB16889B";
createNode lambert -n "unityexport5:pCylinder5Mat1";
	rename -uid "178D56F4-4ED1-9D79-F0C6-7890A5D3C5F0";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder7Mat";
	rename -uid "ED73EFBF-40DD-709F-BA93-3B8A8FD124C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo57";
	rename -uid "71367BBF-4EB0-2980-A562-99890D0DA002";
createNode lambert -n "unityexport5:group_pasted__pCylinder7Mat1";
	rename -uid "ED58E751-46A9-00BF-E705-D7A8DBFA499D";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder3Mat";
	rename -uid "64DF67EA-42D1-4CB0-9119-ABAF24850ADC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo58";
	rename -uid "7E3EC040-4F52-8341-0733-3883BDA32479";
createNode lambert -n "unityexport5:pCylinder3Mat1";
	rename -uid "40555AC3-4C11-2CB9-3C0E-BD948991B0A8";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "unityexport5:pCylinder3Mat1F";
	rename -uid "4F113FC3-4BBB-0D04-A537-9D966AEE35DF";
	setAttr ".ftn" -type "string" "null";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "unityexport5:pCylinder3Mat1P2D";
	rename -uid "3F3ABCE3-4F51-5E07-C77A-9EB84724CC44";
createNode shadingEngine -n "unityexport5:blue";
	rename -uid "AFAF7550-41A0-11E0-155E-56B80C6BF59C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo59";
	rename -uid "A12EDD72-4ACF-4C6F-F3CB-11A74F254BC8";
createNode phong -n "unityexport5:blue1";
	rename -uid "4295908E-4061-83FB-CC97-50844395C8C6";
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder7Mat";
	rename -uid "245668EF-41A2-8785-008B-59AAB18C7FED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo60";
	rename -uid "657FCE58-494B-66D7-0489-F49F3C91EEC2";
createNode lambert -n "unityexport5:group1_pasted__pCylinder7Mat1";
	rename -uid "4B4B6176-4390-DBF2-90A0-E79505CE7483";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:Character1";
	rename -uid "06DA1A1B-40A4-0082-1900-C9B80C857F9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo61";
	rename -uid "8A8A5780-449B-13AC-5FD3-2BBCBDA579E5";
createNode phong -n "unityexport5:Character2";
	rename -uid "18BB5F1C-435F-F5B9-B7D2-31AFEF49180B";
createNode shadingEngine -n "unityexport5:trigger1";
	rename -uid "FCF66E5B-4D81-46EE-C7EC-448169590FB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo62";
	rename -uid "07823688-4D19-3EDE-2D43-A8B9F9EE6915";
createNode phong -n "unityexport5:trigger2";
	rename -uid "C1199032-4E3F-C32F-A0D0-F3B020D822D4";
createNode shadingEngine -n "unityexport5:pCube12Mat";
	rename -uid "600ABAF5-4EA0-F1F6-1AA7-0D8ACEC3236B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo63";
	rename -uid "C1751876-4FBB-CC81-47C4-1587F9C46F89";
createNode lambert -n "unityexport5:pCube12Mat1";
	rename -uid "66A108A9-41BA-F3FB-8057-8A82AEA09B17";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder4Mat";
	rename -uid "4B85FEEB-406C-CEF5-4C43-38AD17EE091F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo64";
	rename -uid "72EE15FA-463F-6FB2-3E30-80BDA08AA75A";
createNode lambert -n "unityexport5:group1_pasted__pCylinder4Mat1";
	rename -uid "D5440E5D-41B3-F65D-B667-29BABC4A51A1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:bear2";
	rename -uid "A4886061-49D1-5CB0-84FE-BDB5C1F01C16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo65";
	rename -uid "0F21FF60-4055-CF89-95F4-CCBA8846A60F";
createNode phong -n "unityexport5:bear3";
	rename -uid "14993ADA-4196-976B-9B11-F28AC09E2EDD";
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder8Mat";
	rename -uid "4C45047C-4BFC-C13C-65DA-E381CB2CC353";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo66";
	rename -uid "3793050B-4A98-4EA0-7AAB-7EB0CE7AE6A5";
createNode lambert -n "unityexport5:group1_pasted__pCylinder8Mat1";
	rename -uid "1098D7CF-4C98-498A-6CDA-5B91E722273D";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder1Mat";
	rename -uid "7A870123-4E15-D62D-754D-50A3501F3EED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo67";
	rename -uid "90AC8962-488B-007E-37C8-87B8FC55A4C7";
createNode lambert -n "unityexport5:pCylinder1Mat1";
	rename -uid "33342E20-4E5B-E969-15B1-0D9BB9599717";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder6Mat";
	rename -uid "B9485E54-4219-95B2-32D8-428B3ADFDC22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo68";
	rename -uid "754F7418-46EC-8F31-23FA-B7B8301F0B0F";
createNode lambert -n "unityexport5:pCylinder6Mat1";
	rename -uid "A9B832FF-4A8F-B6EB-D445-9B98CD23DC6E";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCube1_group6Mat";
	rename -uid "46805651-40BE-78D4-D900-DA8C46D6F409";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo69";
	rename -uid "E826A8CC-4F48-0882-055E-20B1F172644C";
createNode lambert -n "unityexport5:pasted__pCube1_group6Mat1";
	rename -uid "544C26FB-411C-48F3-08F6-4CB940B6407E";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group1_pasted__pCylinder9Mat";
	rename -uid "431631DE-4990-4AE7-9087-BBAD8E2A156A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo70";
	rename -uid "93CC20E9-4257-843C-3419-D586AD928785";
createNode lambert -n "unityexport5:group1_pasted__pCylinder9Mat1";
	rename -uid "38FFAB3C-4C00-637A-455D-ACA6703D1492";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:Doortrigger_sm0";
	rename -uid "9CD8336E-4EDE-E053-4125-8BA2C4939934";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo71";
	rename -uid "7862A173-4047-FF6D-6C33-DF81CFDB8D19";
createNode phong -n "unityexport5:Doortrigger_sm1";
	rename -uid "1FC88CC2-4D21-FD0E-7777-08B221ABC304";
createNode shadingEngine -n "unityexport5:pCylinder8Mat";
	rename -uid "DA5D693F-45AB-DCF0-5BD3-398BC54AEBEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo72";
	rename -uid "C8968701-44E8-24DB-94B0-22BE71CB3E6A";
createNode lambert -n "unityexport5:pCylinder8Mat1";
	rename -uid "6D498CE4-4356-6723-51F6-67A68F042163";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder10Mat";
	rename -uid "5F9B55BF-4149-7B8F-2B33-ADA8B1BA6D22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo73";
	rename -uid "FCA5D4BF-45EA-7B5E-C08E-4FA92DE76219";
createNode lambert -n "unityexport5:pCylinder10Mat1";
	rename -uid "A0EBA29C-4144-E5D2-485E-FA9CB174FC78";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder7Mat";
	rename -uid "FC54BB6A-4710-39D0-6A82-86BBD47EAD6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo74";
	rename -uid "505CF43F-40CF-5656-491A-BFA162B6BFA5";
createNode lambert -n "unityexport5:pCylinder7Mat1";
	rename -uid "DA7FF582-4293-BFBD-D269-6DA18B1BEABB";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCylinder10_group1Mat";
	rename -uid "C1D6A585-4DA4-5651-3E4B-0CB7CA59E8F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo75";
	rename -uid "51A7E909-4393-20A7-1927-9E958D468833";
createNode lambert -n "unityexport5:pasted__pCylinder10_group1Mat1";
	rename -uid "36588049-4E39-67E3-FBD8-678277675E78";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:group_pasted__pCylinder5Mat";
	rename -uid "240846B3-4265-A9D8-82FC-6DA113D5B64D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo76";
	rename -uid "93040EA8-4E8A-3343-1477-7CBC13C36FFB";
createNode lambert -n "unityexport5:group_pasted__pCylinder5Mat1";
	rename -uid "18C6FB82-4044-CF9D-DAE6-7EAF8B196305";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder2Mat";
	rename -uid "5F2439AD-4CF6-1917-2256-50B06FA6CD29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo77";
	rename -uid "769091F0-48D4-4C50-3A01-238BD991E1AD";
createNode lambert -n "unityexport5:pCylinder2Mat1";
	rename -uid "B3F5D8F1-4B05-D33C-B803-BDAFE36C7FE5";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:dropItem1";
	rename -uid "DE5BED7D-41E8-8820-88BE-169C88F0098B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo78";
	rename -uid "F16DC679-4346-6191-0A15-A29F7CAE9CF6";
createNode phong -n "unityexport5:dropItem2";
	rename -uid "2AA64CE0-4B94-99F6-2158-5195B06111A6";
createNode shadingEngine -n "unityexport5:pCylinder11Mat";
	rename -uid "AEF7C037-4B00-55E9-1771-439BD826F304";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo79";
	rename -uid "265FB0C9-4E21-B88E-2B9A-97922A52A0AE";
createNode lambert -n "unityexport5:pCylinder11Mat1";
	rename -uid "20F8BD57-4F67-A24C-D921-F2BDE1B18066";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:dropItem_sm0";
	rename -uid "DE9B8FBF-4C2E-A8FC-BFE7-5483587FD4AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo80";
	rename -uid "26F14470-4946-81F1-35DC-04AFD166873D";
createNode phong -n "unityexport5:dropItem_sm1";
	rename -uid "0644C606-434A-DEA2-7F3E-8392D92ED6FB";
createNode shadingEngine -n "unityexport5:pasted__pCube1_group8Mat";
	rename -uid "B216607F-445A-BB5D-7FEB-379AA74FCB88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo81";
	rename -uid "938BF761-47BF-4B9C-A7A5-5BA5BDBBE6AF";
createNode lambert -n "unityexport5:pasted__pCube1_group8Mat1";
	rename -uid "A797E073-4978-1F89-5EBC-4FB5239E6588";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCylinder4Mat";
	rename -uid "A7DB69D6-4D56-947B-9BA0-EFA78F7CC411";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo82";
	rename -uid "4E1101CC-4437-AB84-B7B9-E7898C4B6FD0";
createNode lambert -n "unityexport5:pCylinder4Mat1";
	rename -uid "5EF53E5E-4FA2-7013-EDE1-D08E3C2B2AB5";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCube1_group9Mat";
	rename -uid "47E82494-49E2-BAF0-C454-4D8A4D4481DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo83";
	rename -uid "348663C4-4C66-E8E7-F1A7-EAB47B6BE850";
createNode lambert -n "unityexport5:pasted__pCube1_group9Mat1";
	rename -uid "B10D1163-4982-47CB-3D5D-02A6FDD9B6D4";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pasted__pCube1_group11Mat";
	rename -uid "2CA1B13E-4C9F-DD32-20B1-CA8D10E0B177";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo84";
	rename -uid "84E8A1EB-455A-2F45-6918-0988D9CF775B";
createNode lambert -n "unityexport5:pasted__pCube1_group11Mat1";
	rename -uid "689AF355-4FB9-0D58-9811-68AB44A44222";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport5:pCube6Mat";
	rename -uid "B071E61F-4D71-22EB-3ABD-508D4FF6DCF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "unityexport5:materialInfo85";
	rename -uid "9AB5A58B-4E93-086D-6405-EFBCE8204BD3";
createNode lambert -n "unityexport5:pCube6Mat1";
	rename -uid "7EF9733A-4685-FEA8-E230-3EBC1DB26450";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "05B39416-4C21-1393-95FD-7EA95E77324A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 41.66235003439261 3.9698004662810438 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -509.37539283479674 -3.2421421607734899 -28.646862754786703 1;
	setAttr ".a" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B63919FF-4154-9617-9BE2-2EAE9F811B5E";
	setAttr ".txf" -type "matrix" 41.66235003439261 3.9698004662810438 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -509.37539283479674 -3.2421421607734899 -28.646862754786703 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "86DEEC5D-4C00-B1C9-36DD-DDA57B27602E";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[37]" "f[40]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -457.79776 102.44378 -34.886189 ;
	setAttr ".rs" 59017;
	setAttr ".lt" -type "double3" 0 5.8886503515994909e-016 4.808447917962468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -487.5345900397557 98.933857611850186 -34.886188376629498 ;
	setAttr ".cbx" -type "double3" -428.06091285073717 105.95369352984818 -34.886188376629498 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C535F0FC-4684-4593-1105-8F8CDAA5AFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[150:151]" "e[153]" "e[155]" "e[158]" "e[160]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".wt" 0.28683367371559143;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "67AE58F5-4798-3B6F-C0B7-ECB228E3B36F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  -0.057736788 -47.15406418
		 0.11553663 -0.057736788 -47.15424347 0.11545515 -0.057736788 -47.29249573 0.044044174
		 -0.057736788 -47.29265976 0.043960609 -0.057736788 -47.12123871 0.1324966 -0.057736788
		 -47.25965118 0.061004035 -0.057736788 -47.12113571 0.13254511 -0.057736788 -47.259552
		 0.061053626;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BB7C8A8F-4C9E-BB1B-EC9E-2495E26D894E";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -481.59201 16.832397 -37.404076 ;
	setAttr ".rs" 44342;
	setAttr ".lt" -type "double3" -3.5665914666083154e-015 7.9936057773011271e-015 51.519067142029037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -484.90102032711997 -29.437850505232234 -38.984775095321822 ;
	setAttr ".cbx" -type "double3" -478.28300610321725 63.102646922005981 -35.823379931701808 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0AC9620F-4CBC-BA75-FFE3-28A58AEFCB05";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -422.21863 22.696291 -37.531944 ;
	setAttr ".rs" 63165;
	setAttr ".lt" -type "double3" 3.0827770891583839e-014 5.5511151231257827e-016 17.133628058031341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -425.53071826697487 -23.606070851645054 -39.183513998624335 ;
	setAttr ".cbx" -type "double3" -418.90658129035103 68.998650339526193 -35.880376320367489 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5C81A763-4F88-A49B-349A-9C98192347FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -458.02502 101.86778 -9.9964371 ;
	setAttr ".rs" 41402;
	setAttr ".lt" -type "double3" 0 23.677533748720393 5.2574686268337151e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -486.56262246622492 99.017128636045953 -9.9964370457311702 ;
	setAttr ".cbx" -type "double3" -429.48740768037317 104.71843589093046 -9.9964370457311702 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BDB2E2F7-4E38-FFD5-774E-52834F923479";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 -0.13672791 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.13672791 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.10558361 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.20496446 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.20496446 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.39048678 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.20496446 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "012C4C27-4111-E11D-BD4C-5C8316CF49CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:201]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".wt" 0.29196310043334961;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DA2E81B4-41FE-5A02-A5BA-E99AF92A6F36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  -0.051072367 -45.11844635
		 -1.95473063 -0.051072367 -45.11844635 -1.95473063;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B90E588F-4179-9B39-6F2D-5C98887567BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -423.68646 25.33083 -9.3826742 ;
	setAttr ".rs" 52701;
	setAttr ".lt" -type "double3" 6.2956672481576798e-015 16.514490724919398 3.2959746043559335e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -426.86557076013054 -18.176104500917447 -9.7190366948837159 ;
	setAttr ".cbx" -type "double3" -420.50737900136988 68.837763056410125 -9.0463110444006922 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9085CAD8-4D66-F3BA-A69D-9D84CCF7E2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -480.76166 19.629528 -9.3826742 ;
	setAttr ".rs" 50635;
	setAttr ".lt" -type "double3" 1.0036703456187124e-014 56.935560242942316 -6.591949208711867e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -483.94075683402571 -23.877408330928091 -9.7190366948837159 ;
	setAttr ".cbx" -type "double3" -477.58253039222382 63.136463768794208 -9.0463110444006922 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "55850840-4EA9-0CEF-890C-68971916C89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209:210]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".wt" 0.41602179408073425;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DC4A5A7E-4D8C-240E-3021-FF957B289BAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.0028732517 -0.0053355796
		 -0.046662092 0.049712367 -0.092315033 -0.079187743 0 0 -0.46391788 0 0 -0.5279898;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "38592F71-475A-A951-8650-968576365D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -524.60828 60.198643 -13.546264 ;
	setAttr ".rs" 45873;
	setAttr ".lt" -type "double3" 1.4921397450962104e-013 1.5543122344752192e-015 19.273444641003675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -540.72488178020183 58.987064783157116 -15.124640060155157 ;
	setAttr ".cbx" -type "double3" -508.4917266050237 61.410222068269185 -11.967886716136366 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8DBB6268-4B23-DD0F-4059-EABDEE124FDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  -0.017352797 0.032223847 0
		 -0.017352797 0.032223847 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1F97837D-4AC4-6352-A9F4-889BA1F702BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -538.46466 59.159824 -24.55434 ;
	setAttr ".rs" 64316;
	setAttr ".lt" -type "double3" 1.6122519985728445e-014 4.2206689532253705e-014 48.813400267044628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -540.72483126180123 58.987069596807096 -33.984038817261251 ;
	setAttr ".cbx" -type "double3" -536.20449417105522 59.332580474127191 -15.12464144618669 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "463C1196-4FEB-B1A7-93A3-2EB3D3957220";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.00087033538 -4.2632564e-014
		 -0.36542743 0.049998075 -0.0041506714 0.027759772;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7378EF86-4603-BD98-AAA3-A0BF2643808C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.5071552945957185 0 0 0 0 0.89770291914956635 0 0 0 0 11.626875198969589 0
		 -453.36602807278513 29.531295650542638 -29.509597974406976 1;
	setAttr ".wt" 0.12683486938476563;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4F49AE8D-43BD-7DCD-899D-1885488F85F6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[88]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[89]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[90]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[91]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[92]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[93]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[94]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[95]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[106]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[107]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[110]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[111]" -type "float3" 0.14657557 29.97917 -6.8466454 ;
	setAttr ".tk[112]" -type "float3" -0.010860264 -33.228394 0 ;
	setAttr ".tk[113]" -type "float3" -0.010860264 -33.228394 0 ;
	setAttr ".tk[117]" -type "float3" -0.010860264 -33.228394 0 ;
	setAttr ".tk[119]" -type "float3" -0.010860264 -33.228394 0 ;
	setAttr ".tk[121]" -type "float3" -0.010860264 -33.228394 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EC6BA469-4759-FD8F-B927-FA842F99B0A7";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "28FFAF1E-449A-103D-6D42-C8B18F561949";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BD6C3904-4ABF-7052-3FB2-F89A71A505CC";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DBCB01ED-4005-2242-FD3D-D3B1E731458E";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4B362BB1-4E3E-38D3-9AA0-48863BB2FD60";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7CAF4BC4-4872-7194-02F8-4DB8D9CE04BE";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1F57470E-4770-4711-3EF7-BB8D6D62EBA8";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "486D3234-43D6-8D40-300E-82B6B30168CC";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "314B7FA8-4D52-6622-E36D-76952C884C41";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B981D8A1-4D9E-8463-4268-3C8472E8700D";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5E6156DB-4CC7-CAFA-92F2-CC84D04202CA";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "13AC014F-4F0E-67BB-A573-12A777DD539E";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D57D90C3-4E4C-A858-0ED8-0898824DE359";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A5AB0B43-40A7-0924-915D-EDAA48488F4C";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7FDCB462-4093-0B11-6D74-46871AE9C606";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2E1A3D21-4A87-3633-F5AC-569B106BFEEB";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2ED485F9-4952-5426-020A-84BC9959AF2B";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "410F2EB7-4CEB-F689-37D5-F3932B71AB4F";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F6641B63-4599-F701-A9E5-AFA6145109A0";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "16F47825-49DA-9D71-3D87-65A079759A0B";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F950F10C-4DA1-7DDA-CF9D-7CA6873E628B";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "55CDCE99-4459-7B85-65F6-1FA9B54108C8";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0760BCDC-4F7C-C988-9CAF-4899EFC91B25";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F34FC778-4C42-F57D-F389-4888260D0B21";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8673CFC7-4ECF-1CA8-63B4-7D8CB88B7453";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5C35DFC4-468D-CB77-87BB-F595130FD4D0";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1AFC7640-49E2-1EDD-BE1E-0DABE0E19586";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F8953550-4B65-4BBF-EE4B-2A80F7AFF81C";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyCube -n "polyCube1";
	rename -uid "6DBE4B40-479D-0F6A-6D36-65A12164EE86";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "86696C0C-4C99-49B6-EE8D-AABC68883B27";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "33AB23CB-4010-010D-7E91-10A41B734826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".wt" 0.12758632004261017;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "50C52A65-4BB9-98DA-0AE1-BAA8EDF848A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.33869514 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.33869514 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.33869514 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.33869514 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5C3F89BB-4F51-7130-BCC9-AEB43889A100";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -493.11755 73.013268 -22.526396 ;
	setAttr ".rs" 45482;
	setAttr ".lt" -type "double3" 0 2.6408399762165179e-015 20.10671406716618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -500.73862530666429 73.013265504074951 -34.954896260693225 ;
	setAttr ".cbx" -type "double3" -485.49647840867976 73.013265504074951 -10.097894770634491 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "232EF5E2-4E23-1918-6EDB-12B3023BCE8A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:11]" -type "float3"  0.14478435 0 0 0.14478435
		 0 0 0.14478435 0 0 0.14478435 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "81DF73D6-451A-008D-4E17-AD846B37F65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".wt" 0.44273892045021057;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FE4D0DAF-4982-15B7-3007-B49B17556B57";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -497.3645 52.90654 -22.526394 ;
	setAttr ".rs" 55655;
	setAttr ".lt" -type "double3" -2.8421709430404007e-013 2.3736423063593588e-016 14.931006539356915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -500.73864257948128 52.906538345635468 -34.954894779100478 ;
	setAttr ".cbx" -type "double3" -493.99035737604424 52.906538345635468 -10.097894770634491 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9D1E6018-488C-4335-C09F-2BB4A1D87DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".wt" 0.97747570276260376;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "18AD25C1-4A6D-EB8A-3288-5AADB17F2CB7";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -493.99036 38.143677 -22.526394 ;
	setAttr ".rs" 62526;
	setAttr ".lt" -type "double3" 1.5116319695067467e-015 8.3371323233467921e-016 6.8077851745919133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -493.99036025484708 37.975522298986874 -34.954894779100478 ;
	setAttr ".cbx" -type "double3" -493.99036025484708 38.311832956786809 -10.097894770634491 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "063E8CB8-4BC0-3C2C-1FB3-70B4DF97654F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56:57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".wt" 0.97042369842529297;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "950AD488-4756-AF2A-1F50-759CA4003B30";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.57072371 0.25731242 0 ;
	setAttr ".tk[2]" -type "float3" -0.59316266 25.906715 0 ;
	setAttr ".tk[4]" -type "float3" -0.59316266 25.906715 0 ;
	setAttr ".tk[6]" -type "float3" -0.57072371 0.25731242 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.4059052 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.4059052 0 ;
	setAttr ".tk[23]" -type "float3" 0.049081001 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.049081001 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.049081001 0.23770235 0 ;
	setAttr ".tk[29]" -type "float3" 0.049081001 0.23770235 0 ;
	setAttr ".tk[30]" -type "float3" 0.20146386 0.23770235 0 ;
	setAttr ".tk[31]" -type "float3" 0.20146386 0.23770235 0 ;
	setAttr ".tk[32]" -type "float3" 0.20146386 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.20146386 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "90C46F0E-453D-AC03-6233-A0BA39EC3198";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -477.66171 38.488663 -22.526394 ;
	setAttr ".rs" 62780;
	setAttr ".lt" -type "double3" 0 7.5119995314759768e-016 3.383103829076255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -477.87123069558129 38.488662317816235 -34.954894779100478 ;
	setAttr ".cbx" -type "double3" -477.45220510998899 38.488662317816235 -10.097894770634491 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "77B92E2E-4A51-29C8-F338-14BFDF8D3E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[72:73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".wt" 0.71856743097305298;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "34FF37DE-4E5F-5DB8-483E-819B74C12E1B";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -477.45221 41.404312 -22.526394 ;
	setAttr ".rs" 58814;
	setAttr ".lt" -type "double3" -1.0369916164974481e-014 2.1184000858052584e-015 17.298049423557643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -477.45221374639749 40.936864963163487 -34.954894779100478 ;
	setAttr ".cbx" -type "double3" -477.45221374639749 41.871756204269005 -10.097894770634491 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "618DCA0D-487B-09B0-85F5-A2AF63B196AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  0 -4.3436885e-006 0 0 -4.3436885e-006
		 0 0 -4.3436885e-006 0 0 -4.3436885e-006 0 0 0.023152415 0 0 0.023152415 0 0 0.023152415
		 0 0 0.023152415 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9081B93C-47A3-597C-44D0-55A4128707D1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.47421205 0.29790938 0.17230695
		 0.2138731 -0.33606327 0.7214818 0.06536305 -0.14317828 -0.375 0.43918771 0.023581624
		 -0.42169648 0.037751079 -0.75 -0.020679951 -0.69618994 0.087872177 -0.99315524 -0.067034364
		 -0.96644431 -0.10994798 0.17490394 -0.14570022 -0.11088422 0.74461657 0.34419793
		 -0.044281833 0.75 0.2107361 -0.39694595 0.15501654 -0.69381428 0.41949803 0.25668022
		 0.10189915 -0.98259562 0.31510466 -0.079887733 0.12544245 -0.72385943 0.094253778
		 -0.72370136 0.093262434 -0.97445607 0.1244494 -0.97463149 0.11168808 -0.72376204
		 0.11080629 -0.97446787 0.38638186 0.20951341 0.11107665 -0.98489493 0.24724823 -0.032988787
		 0.18745106 -0.33268857 0.15527135 -0.6945706 0.12511355 -0.72419101 0.11099142 -0.72419131
		 0.11098778 -0.97419387 0.12511033 -0.97419322 0.11099517 -0.72418928 0.12511551 -0.72418934
		 0.12510705 -0.97419506 0.11098379 -0.97419727 0.11099088 -0.72419208 0.11098796 -0.97419411
		 0.11098891 -0.97419327 0.11099082 -0.72419202 0.11099094 -0.72419208 0.11099088 -0.72419196
		 0.11098891 -0.97419327 0.11098784 -0.97419417 0.11098945 -0.7241931 0.11098939 -0.9741931
		 0.11098939 -0.9741931 0.11098945 -0.7241931 0.11098951 -0.72419304 0.11098933 -0.97419316
		 0.11098933 -0.97419316 0.11098951 -0.72419304 0.11098939 -0.9741931 0.11098945 -0.7241931
		 0.11098939 -0.7241931 0.11098939 -0.9741931;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "093C0160-4679-695D-A2A0-DAA38258347A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweak -n "polyTweak12";
	rename -uid "2600BCEA-4619-9254-CF67-3E97F754F8DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" 0.27474666 -7.1054274e-015 0 ;
	setAttr ".tk[47]" -type "float3" 0.27474666 -7.1054274e-015 0 ;
	setAttr ".tk[48]" -type "float3" 0.27474666 -7.1054274e-015 0 ;
	setAttr ".tk[49]" -type "float3" 0.27474666 -7.1054274e-015 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EF29088D-4B06-6712-DAE3-A29243F2648A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[40]" "e[42]" "e[49]" "e[61]" "e[63]" "e[65]" "e[77]" "e[88]" "e[92]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "56773905-4410-4502-2B6E-CAB963DBDEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AD24AEBE-4606-8D93-D810-81A8B669BDB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[4]" "e[17]" "e[23]" "e[25]" "e[29]" "e[33]" "e[43]" "e[45:46]" "e[51]" "e[56]" "e[59]" "e[67]" "e[72]" "e[75:76]" "e[83]" "e[89]" "e[93]" "e[95]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F3A336F1-41B9-0F0E-7221-2F9162050131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[12:13]" "e[21]" "e[28]" "e[35]" "e[41]" "e[57]" "e[73]" "e[79]" "e[85]" "e[91]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2C6E5E82-4D16-CBFA-78F6-248C8E9E36A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "999BA9F7-4F66-F61E-FC39-38B167AEE4DC";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.45296568 0.53259659 -0.16531354
		 0.00019221008 0.070468962 -0.12708992 -0.68511093 0.89317828 0.013355497 -0.4275738
		 -0.64858162 0.25420967 -0.62798345 0.15527979 -0.28993994 -0.05381006 -0.2377269
		 -0.030400835 -0.1373021 0.034014538 -0.096307814 0.06539616 0.063141286 -0.12883013
		 -0.61055958 0.22945914 -0.55484003 0.2694141 -0.032062292 0.082309484 -0.71209013
		 0.8244307 -0.49118766 0.11261079 -0.21540123 0.16540879 -0.03378889 0.27414271 -0.20401216
		 0.49439144 -0.21462601 0.16745168 -0.032934546 0.27520263 -0.0018122792 0.10814334
		 -0.61193943 0.75849313 -0.56828409 0.18874776 -0.53610438 0.27017042 -0.14405355
		 0.36897993 -0.49216375 -0.025808692 -0.13740247 0.36981165 -0.134271 0.36715537 -0.17091084
		 0.29546005 -0.14542022 0.37132418 -0.1343964 0.36436465 -0.13400346 0.36225089 -0.49419114
		 -0.021039337 -0.13661861 0.36188117 -0.13681608 0.36734965 -0.14266276 0.36675358
		 -0.17014763 0.29736328 -0.14268991 0.36678824 -0.13677081 0.36732537 -0.13655767
		 0.36189759 -0.49412972 0.010400265 -0.15176952 0.32394952 -0.1243329 0.33369991 -0.15814799
		 0.32667607 -0.49418977 0.0017124675 -0.14494622 0.34014454 -0.15511283 0.31591845
		 -0.49412978 0.0017124675 -0.14667016 0.33608165 -0.49856511 0.0017125271 -0.15645102
		 0.33072752 -0.12745115 0.33061913 -0.153079 0.33876103 -0.15139732 0.34278771 -0.14338142
		 0.36364779 -0.49413115 -0.025808036 -0.49419108 -0.025807977 -0.14345485 0.3681159
		 -0.49086073 -0.022685353 -0.49085876 -0.02580899 -0.21107134 0.49026018 -0.4441351
		 0.50944543 -0.13357091 0.33681431 -0.15005443 0.32805011 -0.15174639 0.32400495 -0.13045117
		 0.33990839 -0.13039505 0.33992907 -0.12429017 0.33374211 -0.16368887 0.29484281 -0.13682592
		 0.36742875 -0.13538226 0.36679098 -0.16438276 0.29307729 -0.13931248 0.37459013 -0.13786411
		 0.37133288 -0.031978965 0.27619112 -0.20710084 0.16633737 0.027738214 -0.0088046342
		 -0.080121696 0.046407491 -0.2074632 0.16593771 -0.01632303 0.071781784 -0.35069826
		 -0.12846588 -0.052604914 0.10307857 0.76983333 -0.82044208 -0.49418971 0.010400265
		 -0.49856505 0.010400265 -0.1615279 0.3185629 -0.1581713 0.32662049 -0.49413121 -0.021039337
		 -0.4921675 -0.021042138 -0.49252111 0.11251339 -0.55790174 0.80431646 -0.613096 0.88714814
		 -0.4940773 0.11245272 -0.25163585 -0.049543463 -0.60432005 0.27178976 -0.64858162
		 0.91724664;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7CE59CFD-44E0-A879-ADC5-FABD1A6F74AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "6AE8C5F2-4CBC-5141-7D1D-D096B7746622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "828BE4D5-441E-766C-D8D7-9FA48364325C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A8D94D3B-45E5-87C6-5D9F-C78F65B6234E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.14566422 -0.12446314 -0.21479809
		 0.76343381 -0.070045352 -0.055416346 -0.0049983696 -0.088520288 -0.0098576732 -0.37762147
		 0 -0.24542749 -0.0097432043 -0.24163778 -0.17485249 0.76471037 -0.32805249 0.70660079
		 -0.071725786 -0.052760482 -0.0052206563 -0.24542749 -0.0052206563 -0.24032475 -0.38854778
		 0.68872821 -0.0077828364 -0.082930386 -0.00683094 -0.10241218 -0.098396361 0.095428318
		 -0.3949559 0.39915064 -0.22707388 -0.24366969 -0.10211676 0.090800583 -0.39697644
		 0.39926773 -0.38700217 0.69256628 -0.01603236 -0.063793719 -0.0061179958 -0.26280677
		 -0.0061179958 -0.24032475 -0.28901643 -0.31966841 -0.0058675618 1.1734787e-012 -0.28918403
		 -0.32104972 -0.29748517 -0.32315356 -0.21959451 -0.2279318 -0.28905544 -0.31820533
		 -0.29950282 -0.3172946 -0.29579872 -0.31029481 -0.0043707471 -0.0035196822 -0.29081154
		 -0.31326827 -0.29141465 -0.31977203 -0.28723639 -0.32022932 -0.22241956 -0.23215744
		 -0.28815842 -0.32014549 -0.2914657 -0.32119286 -0.29093575 -0.31175625 -0.0044150297
		 -0.026724458 -0.26095569 -0.27632654 0.47208899 -0.25294662 -0.25203195 -0.28225571
		 -0.0043707471 -0.020312052 -0.27356315 -0.29405823 -0.25401387 -0.26368284 -0.0044150297
		 -0.020312052 -0.27038315 -0.29015154 -0.0011412717 -0.020312052 -0.25606939 -0.28778026
		 0.47928926 -0.34831992 -0.26377359 -0.29676703 -0.26774716 -0.30054224 -0.28478509
		 -0.31771997 -0.0044150297 3.4707673e-014 -0.0043707471 0 -0.28856245 -0.320099 -0.00683094
		 -0.002306784 -0.00683094 1.9287944e-012 -0.231381 -0.24069262 -0.14948061 -0.12157375
		 0.28992015 -0.36262122 -0.26366478 -0.28133792 -0.26046246 -0.27641255 0.28271845
		 -0.26726162 0.28259897 -0.26575392 0.47199029 -0.25163907 -0.23522627 -0.22569609
		 -0.29046828 -0.31988803 -0.29508117 -0.32181728 -0.23445612 -0.22178879 -0.28577942
		 -0.32102901 -0.28791776 -0.32142881 -0.40024337 0.39891189 -0.12062016 0.096299857
		 -0.39453503 0.71894068 -0.37751549 0.70723677 -0.12251939 0.099212065 -0.39353877
		 0.69459867 -0.054051399 0.83275759 -0.37264034 0.71195817 -0.42756674 0.84896028
		 -0.0043707471 -0.026724458 -0.0011412717 -0.026724458 -0.24326286 -0.26973116 -0.25143486
		 -0.28228629 -0.0044150297 -0.0035196822 -0.0058675618 -0.0035196822 -0.0061179958
		 -0.10241218 -0.013918923 -0.061746001 -0.0024712291 -0.08091563 -0.0052206265 -0.10241218
		 -0.022661448 0.83119696 4.0064059e-012 -0.24032475 0 -0.086751699 -0.21479809 0.76343381
		 -0.37264034 0.71195817;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9C49ECC9-4856-70AF-5F4C-7AAB0A1D8494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[26]" "e[53]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D74FCA90-4703-C06A-387B-CDAF902A1AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[22]" "e[48]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "697ABB8C-4C5D-7D13-7614-1DBD39E31409";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.0072790757 0.10617118
		 -0.19630586 -0.87319648 0.0030613095 0.042598825 0.035660673 0.087367706 0.038354661
		 0.19888444 0.065206975 -0.082044937 0.03825634 0.082088538 -0.24736102 -0.86391467
		 -0.25450766 -0.9122653 0.0044549368 0.043339413 0.034371942 0.085343607 0.034371942
		 0.080960847 -0.21084745 -0.74184442 0.036177393 0.080859117 0.056196522 0.086808577
		 -0.14121497 -0.10782287 -0.035276584 -0.69998986 -0.010841154 0.22167791 -0.1378691
		 -0.10397679 -0.012925409 -0.57685447 -0.21398817 -0.74678326 0.032184422 0.059219521
		 0.035142664 0.10027062 0.035142664 0.080960847 -0.010275461 0.29822373 0.042736217
		 -0.0011525819 -0.010537546 0.29771182 -0.012127705 -0.070961185 -0.056741506 0.20708741
		 -0.00897412 0.29715049 -0.0099813715 -0.071227767 -0.0056247544 0.28838855 0.041450631
		 0.001870441 -0.0098544732 0.29157767 -0.0088630505 0.29701564 -0.013378568 0.29812312
		 -0.054569513 0.21117263 -0.012430169 0.29805619 -0.0088036358 0.2984539 -0.0097668879
		 0.29009518 0.04148867 0.02180081 -0.026576228 0.25651971 -0.76585144 0.25234038 -0.035303056
		 0.26013762 0.041450631 0.016293254 -0.019886244 0.27371824 -0.030632531 0.2441342
		 0.04148867 0.016293254 -0.021567073 0.26995611 0.038676869 0.016293254 -0.032734714
		 0.26552328 -0.76585108 0.35082227 -0.027954195 0.27424726 -0.025438868 0.27790642
		 -0.015314486 0.29455295 0.04148867 -0.0011525819 0.041450631 -0.0011525819 -0.011285789
		 0.29838389 0.056196522 0.00082870026 0.056196522 -0.0011525819 -0.0066571608 0.22178955
		 -0.0036238041 0.10643076 -0.57172185 0.35518232 -0.025351591 0.26140016 -0.027089417
		 0.25660396 -0.57110214 0.25886962 -0.57024795 0.25914478 -0.76585609 0.25095052 -0.042035103
		 0.20687293 -0.0097997077 0.29710841 -0.012250483 -0.071932413 -0.042210951 0.20297353
		 -0.012161367 0.29697892 -0.011365414 0.29777265 -0.033043906 -0.7016241 -0.11982346
		 -0.10795032 -0.2345248 -0.7336247 -0.20568837 -0.91871578 -0.11783877 -0.11145044
		 -0.21553181 -0.75092828 -0.20811574 -0.8293215 -0.20906875 -0.92164266 -0.35069379
		 -0.66712373 0.041450631 0.02180081 0.038676869 0.02180081 -0.041153625 0.24790196
		 -0.03587997 0.26017013 0.04148867 0.001870441 0.055369072 0.0018704489 0.035142664
		 -0.037491761 0.029627865 0.060996573 0.030158537 0.082015626 0.034371942 -0.037491761
		 -0.2390735 -0.82606131 0.065206975 -0.086427651 0.030509518 0.088058524 -0.20616551
		 -0.86616391 -0.20010568 -0.91681767 -0.012907743 -0.074639462 -0.0049156081 0.29933387
		 -0.011000611 -0.5773235 -0.034968704 -0.70115507 -0.18830939 -0.90923256 -0.22822644
		 -0.75132769 0.042736217 0.001870441 0.055369072 -0.0011525819 0.035755023 -0.037491761
		 0.055584162 0.086808577 0.069690935 -0.082044937 0.069690935 -0.086427651;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C861CCEE-4E81-0DE3-DD9B-31B8A0073F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[16]" "e[47]" "e[94]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "28EFD24D-4DE2-3BB6-5E21-5A8AA687E937";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" -0.036621511 -0.026758611
		 0.028048344 0.001152575 0.14544116 -0.46783888 0.15194839 -0.99884742 -0.0010865256
		 0.39564085 0.066564098 0.0084668836 -0.0012506582 0.20072022 0.029587656 0.0084997676
		 0.028007343 0.02835134 0.16513182 -0.4676072 -0.0077333488 0.20615235 -0.0077333488
		 0.19883808 0.017093159 0.19883823 0.14955714 -0.97866118 0.16206442 0.14795128 -0.031892288
		 0.1858243 0.017093137 0.001152575 -0.044010594 -0.22658679 -0.031952564 0.18699962
		 0.16025901 0.1479511 0.01580682 0.19883823 0.14728007 -0.9110837 -0.0064470191 0.23106402
		 -0.0064470191 0.19883808 -0.056768112 -0.37334424 0.16980124 0.0011525819 0.041480407
		 -0.31377062 0.15923706 0.0011525825 -0.038624693 0.32891518 -0.056665733 -0.36997178
		 0.15923706 0.0044591483 0.042664319 -0.29534402 0.16765568 0.0061977524 0.049367286
		 -0.29342246 0.043693691 -0.30798981 0.058166668 -0.31411159 -0.03873061 0.33100086
		 0.058195956 -0.31426981 0.043593146 -0.30791453 0.049276553 -0.29356766 0.16771913
		 0.039459884 -0.033054449 0.3646746 -0.021049872 -0.28896645 -0.040382821 0.36437654
		 0.16765568 0.03026823 0.096442923 -0.26072848 -0.032596596 0.35547006 0.16771913
		 0.03026823 0.10515253 -0.25525683 0.1630265 0.03026823 -0.040610638 0.36901432 -0.032677609
		 -0.28504506 0.11455543 -0.2694017 0.10548946 -0.27489933 0.061945315 -0.30597594
		 0.16771913 0.0011525819 0.16765568 0.0011525819 0.057997778 -0.3196806 0.16206442
		 0.0044591501 0.16206442 0.0011525819 -0.051332943 -0.2263163 -0.043944336 -0.02647835
		 -0.024600338 -0.26580426 -0.033285089 0.36937252 -0.033057615 0.36473817 -0.012657538
		 -0.27117509 -0.013449632 -0.27309266 -0.020884704 -0.28898573 -0.031404093 0.33136177
		 0.0435929 -0.30815646 0.16061799 0.0011525825 -0.031300455 0.3292768 -0.04934217
		 -0.37023675 0.040850259 -0.31754303 0.014784876 0.001152575 -0.024628324 0.18729404
		 0.01580682 0.23106423 0.020565018 0.0084668919 -0.024582265 0.18589392 0.010610472
		 0.20072022 0.010265447 -0.012012482 0.0089461431 0.026982997 0.01044634 0.39564103
		 0.16765568 0.039459884 0.1630265 0.039459884 -0.039921496 0.35510606 -0.040379692
		 0.36431295 0.16771913 0.0061977524 0.16068347 0.0061977301 -0.0064470191 0.0011525825
		 0.16698119 -0.91103196 0.16913734 -0.97749168 -0.0077333488 0.0011525825 -0.034296814
		 -0.011777937 0.066564098 0.0011525825 0.17085183 -0.99685699 0.0098427311 0.0078746937
		 0.028048344 0.0084668919 0.16061799 0.0061977236 0.039540134 -0.3064383 0.15923706
		 0.1479511 0.015806835 0.001152575 0.020565018 0.001152575 0.017093159 0.20615259
		 0.16980124 0.0061977524 0.16068347 0.0011525819 -0.0054250732 0.0011525825 0.16104248
		 0.14795128 0.074047416 0.0084668836 0.074047416 0.0011525825 0.12175698 -0.24289677
		 0.13223535 -0.25602102 0.057050452 -0.32320556 -0.049451418 -0.37348351 0.029896826
		 -0.011777937 -0.026974348 -0.012012482 -0.028910033 0.16842562 -0.036229517 0.1686573;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0A029AF9-4DD7-A244-F9C7-E38DD6EE5AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5C6C1959-43D8-6D86-B6ED-52949A5BC7AA";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0 -0.0058210315 0.034755751
		 0 -0.13442892 0.00035272818 -0.13442892 0 0.012478646 0.00022031646 -0.0035297386
		 4.0838495e-006 0.012478556 0.00011141878 0.021457247 6.9209374e-005 0.021457247 0.00013685506
		 -0.13441584 0.00035272818 0.012474939 0.00011448842 0.012474939 0.0001104055 -0.012454081
		 0.00011037569 -0.13442892 1.3388693e-005 -0.10681317 8.1974082e-005 3.5157427e-006
		 4.7135167e-005 -0.012454081 0 0 0.0095192371 3.5157427e-006 4.7462992e-005 -0.10681402
		 8.1884675e-005 -0.012454808 0.00011037569 -0.13442892 5.8065169e-005 0.012475654
		 0.0001283763 0.012475654 0.0001104055 0 0.020800829 -0.10681416 0 -0.036783095 -0.055958245
		 -0.10681462 0 3.5157427e-006 8.1318431e-005 0 0.020546705 -0.10681462 1.8444844e-006
		 -0.025411094 -0.061483443 -0.10681534 2.8032809e-006 -0.044509586 -0.056739628 -0.020815309
		 -0.062410176 -0.03380711 -0.049829304 3.5157427e-006 8.1795268e-005 -0.033835683
		 -0.049839936 -0.020885635 -0.062478602 -0.026347803 -0.063154794 -0.10681529 2.1281652e-005
		 5.2601099e-006 8.9722686e-005 0.024929345 0.0008306005 3.5157427e-006 8.9722686e-005
		 -0.10681534 1.6174279e-005 -0.090475619 -0.024583366 5.2601099e-006 8.7576918e-005
		 -0.10681529 1.6174279e-005 -0.098960504 -0.017585304 -0.10681789 1.6174279e-005 3.5157427e-006
		 9.0795569e-005 0.041026145 -0.0031185942 -0.088665441 -0.003795472 -0.079822965 -0.010759973
		 -0.037382547 -0.044478387 -0.10681529 0 -0.10681534 0 -0.033613455 -0.049977873 -0.10681317
		 1.846347e-006 -0.10681317 0 0 0.0095192371 0 -0.0058210315 0.034308515 -0.035592996
		 5.2601099e-006 9.0795569e-005 5.2601099e-006 8.9722686e-005 0.017276585 -0.032363079
		 0.017160602 -0.032249056 0.024707556 0.00088999653 5.2601099e-006 8.1795268e-005
		 -0.038926881 -0.055902176 -0.10681382 0 5.2601099e-006 8.1318431e-005 0 0.020546705
		 -0.036130372 -0.055940479 -0.012455378 0 5.2601099e-006 4.7462992e-005 -0.012454808
		 0.0001284061 0.034751587 4.0624291e-006 5.2601099e-006 4.7135167e-005 -0.01245771
		 0.00011144858 0.021389589 0 0.021389589 0.00013685506 -0.012457797 0.00022031646
		 -0.10681534 2.1281652e-005 -0.10681789 2.1281652e-005 3.5157427e-006 8.7576918e-005
		 3.5157427e-006 8.9722686e-005 -0.10681529 2.8032809e-006 -0.10681394 2.8181821e-006
		 0.012475654 0 -0.13441584 5.8005564e-005 -0.13441584 1.3388693e-005 0.012474939 0
		 3.5157427e-006 0 -0.0035297386 0 -0.13441584 0 0.021389589 6.9209374e-005 0.034755751
		 4.0624291e-006 -0.10681382 2.8144568e-006 -0.022338796 -0.063675404 -0.10681462 8.1884675e-005
		 -0.012454808 0 0.034751587 0 -0.012454081 0.00011445861 -0.10681416 2.8032809e-006
		 -0.10681394 0 0.012476228 0 -0.10681375 8.1974082e-005 -0.0035255663 4.0838495e-006
		 -0.0035255663 0 -0.11511454 -0.00519183 -0.10589695 0.0075742379 -0.032624017 -0.050138682
		 0 0.020800829 0.021457247 0 5.2601099e-006 0 0 -0.02080081 0 -0.02080081 -0.026297102
		 -0.063254096 -0.039027791 -0.055895716;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "595BEC57-4ECE-F0C1-6A00-0DBB31C589E4";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "521F2196-49E1-EC73-AFB5-8DB8AAE2E275";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F8B71A2C-4464-2951-3456-618928A791CA";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1771F498-44A5-9E7F-97ED-61AC4DC3DE4B";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "816BABCF-4FD2-1477-175C-7EAB80F0AEE8";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "77A16693-4D7F-7683-CBB1-F291824CC723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -458.02502 101.86778 -9.9964371 ;
	setAttr ".rs" 47399;
	setAttr ".lt" -type "double3" 1.021405182655144e-014 1.1554285726734719e-015 2.7928927370881467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -486.56262246622492 99.017128636045953 -9.9964370457311702 ;
	setAttr ".cbx" -type "double3" -429.48740768037317 104.71843589093046 -9.9964370457311702 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B8447FB0-4C07-7D61-27B2-3E957D34E56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:151]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".wt" 0.301003098487854;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "293D31DC-425F-73AD-F7FA-BAB4AA736A34";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[88]" -type "float3" 0.030197626 -45.628708 0 ;
	setAttr ".tk[89]" -type "float3" -0.1007098 -45.628708 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0F3E8C5B-4EC0-50CF-5A5D-5A8FB55FFE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -420.57886 22.33219 -9.9964371 ;
	setAttr ".rs" 48231;
	setAttr ".lt" -type "double3" 1.3433698597964394e-014 4.9862099166616316 -2.3869914408318963e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -425.36520861152673 -21.931908579967907 -9.9964370457311702 ;
	setAttr ".cbx" -type "double3" -415.79253498300835 66.59628898884003 -9.9964370457311702 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D51A7745-4E67-E3C4-1E05-F8AA34A9510C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -482.52411 19.878235 -9.9964371 ;
	setAttr ".rs" 63313;
	setAttr ".lt" -type "double3" -2.4757973449140991e-014 9.0342391949322334 1.1063752112805318e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -485.24608531717166 -28.29395890777619 -9.9964370457311702 ;
	setAttr ".cbx" -type "double3" -479.80215828585438 68.050429692019179 -9.9964370457311702 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3F20FD2C-48D6-0620-01D1-AF8353111500";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[91]" -type "float3" -0.00033107202 2.7062945 0 ;
	setAttr ".tk[92]" -type "float3" 0.1755475 -0.32598871 0 ;
	setAttr ".tk[93]" -type "float3" 0.1755475 -0.32598871 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6A881FC6-41E2-EB4D-F6B8-3C9E2C8D441F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[153:154]" "e[158]" "e[161]";
	setAttr ".ix" -type "matrix" 52.972382516451859 5.0474778460704322 0 0 -0.25899502677468933 2.7181067548119144 0 0
		 0 0 11.626875198969589 0 -431.09749976146566 -12.350497742638332 -29.072752163176233 1;
	setAttr ".wt" 0.88365525007247925;
	setAttr ".dr" no;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "3889DA36-45AF-224F-E1CB-42B42E08B6E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -0.80376112 -10.68126869 0
		 -0.76114899 1.41344023 0;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "5C14F30C-4681-47D7-AA37-31B095067851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:7]" "e[21]";
createNode polyTweak -n "polyTweak16";
	rename -uid "4763E8F6-4075-657F-203F-138AE5D36E1D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 -1.1585672 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.1585672 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.13110937 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.13110937 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.028114708 ;
	setAttr ".tk[93]" -type "float3" 0 0 -1.1585672 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.1585672 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.028114708 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.13110937 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.13110937 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8E71B02C-4A99-EE88-9F46-FA8DDEDFFE63";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" -0.23794644 4.5020955e-018
		 -0.55647892 7.717878e-018 -0.23794644 -0.23416246 -0.56974107 -0.24026704 -0.31359938
		 -0.49328262 -0.56441939 -0.49135062 -0.31391224 -0.7449795 -0.56646001 -0.74405944
		 -0.3146961 -1 -0.56723219 -0.99985409 -0.7725755 0 -0.7725755 -0.23416241 -0.02184999
		 0 -0.02184999 -0.23416246 -0.55805391 -0.49137127 -0.56009328 -0.744075 -0.56086284
		 -0.99985439 -0.55270386 -0.24278201 -0.53846717 -0.41874951 -0.54369438 -0.16911656
		 -0.54999995 -0.1691559 -0.54480869 -0.41880649 -0.54490864 -0.42129242 -0.55031431
		 -0.17047998 -0.53367704 -0.17371522 -0.53854078 -0.42130482 -0.54962611 -0.46128303
		 -0.55599391 -0.46126866 -0.5613361 -0.20991518 -0.54433036 -0.2125738 -0.54995799
		 -0.4623512 -0.55632234 -0.46232396 -0.56163567 -0.21073481 -0.54474795 -0.21423538
		 -0.54961467 -0.46217772 -0.54459894 -0.21376647 -0.54442126 -0.2130388 -0.5494898
		 -0.46164271 -0.53793657 -0.42040098 -0.53358787 -0.1735152 -0.5338549 -0.16533676
		 -0.53768402 -0.41907975 -0.53807801 -0.4181858 -0.54365146 -0.16875541 -0.53359705
		 -0.17353433 -0.5379554 -0.42049026 -0.55536109 -0.13631023 -0.55044353 -0.3853873
		 -0.55046856 -0.38533843 -0.55538201 -0.13623436 -0.54977226 -0.38583481 -0.55497056
		 -0.13735589 -0.54441452 -0.13399315 -0.54970682 -0.385809 -0.55043876 -0.38272521
		 -0.55585438 -0.13190465 -0.5559476 -0.13311222 -0.55099511 -0.38325188 -0.55099595
		 -0.38328019 -0.55594957 -0.13316153 -0.5444591 -0.13126864 -0.55039984 -0.38273734
		 -0.55073017 -0.36809015 -0.55193859 -0.114062 -0.55206072 -0.11407587 -0.55074859
		 -0.36808228 -0.53191912 -0.41825253 -0.53091264 -0.16301155 -0.53162402 -0.16353966
		 -0.53184658 -0.41752005 -0.53187966 -0.4175351 -0.53167325 -0.16359138 -0.52971917
		 -0.1734062 -0.53192794 -0.41833556 -0.51571774 -0.41560498 -0.51291877 -0.17018864
		 -0.51285398 -0.17016356 -0.51570547 -0.41558081 -0.51607722 -0.41557616 -0.51608878
		 -0.16039529 -0.51351655 -0.17041492 -0.51602995 -0.41559339 -0.51537538 -0.16037005
		 -0.51575375 -0.41521084 -0.51551014 -0.41527694 -0.51480448 -0.16039544 -0.5154739
		 -0.41531035 -0.51577747 -0.41524503 -0.51544851 -0.16036874 -0.51217723 -0.16988575
		 -0.51109964 -0.41521037 -0.50838214 -0.16275153 -0.50841618 -0.16265559 -0.51112837
		 -0.41519585 0.053274374 0.5923872 -0.96035486 0.59360385 -0.96056408 -0.99897861
		 0.054734729 -1 -0.96053779 0.11503717 0.053610086 0.14803794 0.0091175912 0.0081751663
		 -0.98491818 1 -0.99361223 -0.0091688633 0 -1 0.016209288 0.61826611 -0.97828472 0
		 -0.96114767 -0.97375458 0.033838555 -0.5654366 -0.1086988 -0.88009608 -0.96095037
		 -0.86698771 -0.1000048 0.12907283 -0.86481887 0.074924819 0.054201726 -0.86422569
		 -0.84837389 -0.92269802 -0.55647892 -0.23416241 -0.31014329 -0.24521211;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "20B098AB-4B3F-3F13-2449-FA90158D150B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[153:154]" "e[163]" "e[165]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "09AFF327-41D3-8D93-C31A-19A89CC3C211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweak -n "polyTweak17";
	rename -uid "CF0DD8E9-40D1-87F7-9679-BBA5408AE671";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[89]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[90]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[91]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[92]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[93]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[94]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[95]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[96]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[97]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[98]" -type "float3" 0 0 7.8973017 ;
	setAttr ".tk[99]" -type "float3" 0 0 7.8973017 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F3E0B79C-4B6C-4CF7-0A5F-4482CBADD06A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4C0455F5-4FEA-0489-527E-44AA2BB9DEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[19]" "e[32]" "e[39]" "e[54]" "e[59]" "e[63]" "e[69]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C1A07DE1-4CA6-CA1C-1215-D0801917B58F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "677FD348-424A-1FD6-8244-8D893B6AD477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[50]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "085C9DC8-4702-4A50-11AB-059330BEBD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[101]" "e[115]" "e[121]" "e[125]" "e[131]" "e[143]" "e[148:149]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "42AA0288-4057-F417-CA11-00BF33B4117F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[113]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "5AE23308-4401-CB53-FA06-74AE287040BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "879E9188-4185-3E33-AA4B-629BAE764AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A461E3B8-4F08-F7E8-7571-ECB233736261";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk[0:138]" -type "float2" 0.019873977 -4.5020955e-018
		 0.089133546 2.1548433e-011 0.019873977 0.004740024 -0.053389553 -0.0097329617 0.15212616
		 -0.0039221002 -0.051731981 -0.0077942894 0.14929518 -0.0031550499 0.15093501 -0.00077994959
		 0.1433128 0 0.14494026 0.0031487576 0.099280536 0 0.099280536 0.0047400314 0.0097269788
		 2.6833105e-010 0.0097269788 0.004740024 0.15199839 -0.002621497 0.15089305 -0.00084751006
		 0.14489566 0.0030659318 0.15341577 0.00065196399 -0.063760534 0.014746867 -0.0655457
		 0.015010461 -0.06554842 0.014983214 -0.063773289 0.014726721 -0.06401547 0.013793953
		 -0.065669335 0.014010653 0.0061381981 -0.024853852 0.0044251531 -0.025696032 0.0029932186
		 -0.03535692 -0.061714668 0.0012274943 -0.063442968 0.00081773102 0.005069755 -0.03515419
		 0.0035788491 -0.03608058 -0.061500769 0.0014533214 -0.063364327 0.00035536662 0.13524954
		 0.0092005841 0.0033892021 -0.035609592 0.0049502552 -0.035589062 0.0050069839 -0.035333648
		 0.0034987405 -0.035161521 0.0040232539 -0.025751404 0.0062513426 -0.024205398 0.024681538
		 -0.047655165 0.021945044 -0.044479929 -0.063991114 0.015157066 -0.065527871 0.015265569
		 0.0062407926 -0.024269018 -0.061361745 0.015704453 -0.054222651 0.0021413714 -0.052066796
		 -0.00013719499 -0.052027218 -9.2089176e-005 -0.054188363 0.0021487921 -0.05295603
		 -0.0011086091 -0.054831661 0.0019491464 0.095406413 -0.037352666 0.030195095 -0.036134355
		 -0.051322661 0.0024562627 -0.053009741 0.0025660172 -0.05308795 0.0024900883 -0.050963148
		 0.0015993491 -0.050970398 0.0015715435 -0.053092964 0.0024874806 0.098613061 -0.037402704
		 -0.051962472 0.055772513 -0.048339136 0.014375836 -0.054277994 0.010492727 -0.054152701
		 0.010465831 -0.048272111 0.014352679 0.01630009 -0.052987486 0.022171304 -0.05824732
		 0.022906065 -0.056257196 0.016761199 -0.05254554 0.016724758 -0.052467503 0.022977389
		 -0.056093439 0.0039890558 -0.017577443 -0.00037895888 -0.021079868 0.0017544106 -0.077359699
		 -0.0080305189 -0.00074516237 -0.0080800131 -0.00070611387 -0.011805311 -0.0037206411
		 0.0022937134 -0.076427072 0.0085984096 -0.079433873 -0.0075733215 -0.0011084303 0.0022259206
		 -0.076504953 0.0081127733 -0.079864055 0.0047745556 -0.076104105 0.0037070215 -0.076966427
		 0.0080057606 -0.080444843 -0.011872202 -0.0033004954 0.0048846975 -0.075959504 0.0080807656
		 -0.079843551 -0.0085920915 -0.00029330701 -0.01432243 0.0046685562 -0.010463141 0.00064150244
		 -0.010411032 0.00062135607 -0.0019390434 -0.084347591 0.18887691 0.3937608 0.029515957
		 0.39239037 0.046416193 0.43175215 0.20273386 0.43644357 0.041044414 0.12718959 0.2067437
		 0.30066329 0.0057143141 -0.15511942 0.014934445 0.43619764 0.3348366 0.40910131 0.34715164
		 0.26282376 0.0069117863 0.36071247 0.042875536 0.38999939 0.20278323 0.41594547 0.33670968
		 0.40344757 0.089133546 0.0047400314 0.15543748 -0.00012995023 0.0026583597 0.052282512
		 0.030585632 -0.035883732 -0.05187016 0.055770546 -0.063143305 0.015363269 -0.052940339
		 -0.0011860803 0.0040223598 -0.025744867 -0.061325602 0.015685655 -0.063995585 0.013789073
		 -0.061475612 0.0014759563 -0.06169495 0.0012230687 -0.051708516 -0.0077849431 0.15203904
		 -0.0025590337 0.0049455911 -0.03576462 0.13369215 0.0054536872 0.0037887245 -0.034876741
		 0.0030906796 -0.035271816 -0.0020107627 -0.08438044 -0.014275633 0.0047298297 0.0024439022
		 -0.087344408 0.0034545958 -0.077162266 0.0018004254 -0.077300213 -0.011636697 -0.0043617487
		 -0.011808328 -0.0037605986 0.016036846 -0.050574146 0.021359049 -0.041890021 0.0162635
		 -0.052938014 0.016284049 -0.052960422 -0.064373635 0.01608818 -0.061263666 0.015903614;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "243458CB-400A-316F-56F3-7BAAC957D619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweak -n "polyTweak18";
	rename -uid "EBCEB68C-45B7-D7ED-252B-E8846E12299D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[89]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[90]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[91]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[92]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[93]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[94]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[95]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[96]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[97]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[98]" -type "float3" 0 0 -7.8468494 ;
	setAttr ".tk[99]" -type "float3" 0 0 -7.8468494 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F48E07A2-442C-D8DD-0F4E-69B21A39CA6C";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[0:140]" -type "float2" 0.81683058 0.31368929 0.77113318
		 0.36264658 0.81683058 0.31399205 0.028606836 0.012551725 0.73063695 0.0086043356
		 0.066169851 0.0088221412 0.7129066 0.0091516795 0.71382266 0.027622543 0.67497694
		 0.011027157 0.67588866 0.029496692 0.77178138 0.36264658 0.77178138 0.36294937 0.81618249
		 0.31368929 0.81618249 0.31399205 0.73153448 0.026607264 0.71379983 0.027156569 0.67586565
		 0.029030699 0.76946568 0.024715737 0.22220926 0.51563925 0.18493304 0.52005869 0.18484616
		 0.51975334 0.22184522 0.51523852 0.21599695 0.49576581 0.18015996 0.50915086 0.23770976
		 0.31194478 0.19958842 0.31018099 0.20920712 0.021391552 0.10617495 0.2218467 0.070332386
		 0.23549581 0.25089356 0.027002092 0.2133815 0.012068879 0.1045416 0.21749696 0.067592368
		 0.22885182 0.77983409 0.23263305 0.2132086 0.015804458 0.25133005 0.017568268 0.25106639
		 0.023266539 0.212945 0.02150273 0.19936082 0.31509903 0.23748219 0.31686282 0.26508251
		 0.28845987 0.31644499 0.28997266 0.22387899 0.52119482 0.18572368 0.52284908 0.23750441
		 0.31638315 0.23725884 0.51226026 0.18177694 0.62561059 0.21863034 0.61460626 0.21879478
		 0.61509806 0.18192366 0.62606084 0.21619059 0.60729271 0.17954564 0.61879694 0.21203279
		 -0.037408844 0.32738855 -0.03566698 0.22781086 0.64348936 0.18957269 0.65044898 0.18776003
		 0.64414394 0.22528811 0.63555807 0.22518465 0.63524103 0.18768412 0.64388531 0.20945105
		 -0.06275931 0.90026259 0.072623119 0.89769828 -0.059661284 0.86181366 -0.066327572
		 0.86193889 -0.066607714 0.89794159 -0.059820965 0.31891176 0.34981462 0.26537949
		 0.35300657 0.26455024 0.34163567 0.31423753 0.34090835 0.31475079 0.34038723 0.26432869
		 0.34077325 0.23567541 0.35591266 0.19755407 0.35414886 0.31564146 0.51966691 0.23029827
		 0.47212875 0.23028116 0.47250047 0.19215974 0.47073662 0.31381589 0.51226205 0.26386335
		 0.49812397 0.23045646 0.46871147 0.31401777 0.51299334 0.2622695 0.50137717 0.29168049
		 0.50814557 0.29850551 0.51500821 0.25892675 0.5063014 0.19197452 0.47473958 0.29095888
		 0.50732428 0.26307842 0.5011608 0.23009592 0.47650337 0.18981054 0.5215106 0.2279319
		 0.52327448 0.22791156 0.52371383 0.31157982 0.57127708 0.49130905 -0.019279558 0.47620475
		 -0.019293088 0.47633851 -0.067284182 0.49120498 -0.067276075 0.47613084 -0.032458447
		 0.49126554 -0.03253641 0.47122264 -0.032414578 0.47147 -0.067297533 0.50279409 -0.06737183
		 0.5034315 -0.044492356 0.4714371 -0.063419193 0.47632766 -0.063439935 0.49106032
		 -0.063417703 0.50264567 -0.06340757 0.77113318 0.36294937 0.76856786 0.0067125605
		 0.79329896 0.07959719 0.32827231 -0.061663739 0.9005506 0.072558194 0.22993055 0.51778454
		 0.21661295 0.607023 0.19938302 0.31461933 0.23756249 0.51264459 0.21642576 0.49557018
		 0.1049942 0.21736562 0.10660047 0.22164309 0.066610329 0.0086515946 0.73155701 0.027073357
		 0.25150293 0.013832688 0.74190283 0.23452464 0.21277215 0.025238283 0.20947069 0.015693329
		 0.3119354 0.57162678 0.18979016 0.52195001 0.25654864 0.57797265 0.30029002 0.51669711
		 0.31515068 0.51904148 0.19233504 0.46694773 0.19217694 0.47036499 0.31999791 0.33155343
		 0.32241097 0.27972513 0.31928009 0.35005578 0.31913006 0.35023925 0.2238217 0.52223343
		 0.23457859 0.50874281 0.1980579 0.79039955 0.23512211 0.79179275;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "49A1EA38-452F-F246-1DD3-F497652825D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3:6]" "e[16]" "e[34]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "55BD3F56-4893-3BB9-D0CF-8C9378FF3DFC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.42947948 0 -0.28111798
		 0 0.42947948 -0.017138839 -0.58153826 0.0095734894 -0.095582008 -0.16465726 -0.49532068
		 -0.28487399 -0.11920553 -0.52883571 -0.51604718 -0.63583899 -0.031685412 -0.90958881
		 -0.48282099 -1 -0.30392432 0.0080305301 -0.30384701 -0.0071750134 0.4466185 4.1324767e-011
		 0.4466185 -0.017138839 -0.33859879 -0.26149166 -0.35880682 -0.62754226 -0.52142841
		 0.22251102 -0.32858193 -0.98511416 -0.4431738 0.05731988 -0.33132109 -0.23906842
		 -0.35150725 -0.60524213 -0.50354111 0.23909779 -0.30485225 -0.97405988 -0.42523614
		 0.07394588 -0.12996569 -0.21675938 -0.16064665 -0.59212565 -0.11461174 -0.94959229
		 -0.24179995 0.10123757 0.048031002 0.74576771 -0.0059176981 0.75 0.012995392 0.41691661
		 0.029881567 0.42002666 0.043961763 0.08401981 -0.28071168 -0.0071003437;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "98C0F312-42EE-1560-E3FE-D6BE00943245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[7]" "e[9]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "C7BE86FD-41FE-2AF0-2B1E-FF8FC33C1E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[19]" "e[27]" "e[29]" "e[37:38]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "ADE35D71-48D0-1EDC-164B-95A481209CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "563EDD5B-4D28-E37A-B39A-2EA321BBD8CA";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.31180641 0.14773923 0.093365312
		 0 -0.32869491 0.028400123 0.31841514 -0.21702249 -0.26257694 0.046786159 -0.076203525
		 -0.2053002 -0.26735225 0.098968104 0.049395159 -0.10981316 0.1116499 0 0.038806677
		 -0.0019284645 0.03878808 -0.058312371 -0.12424558 -0.16981354 -0.0021360964 -0.061962806
		 0.36416644 -0.22251102 0.060648948 0.033469465 0.28096065 -0.22940771 -0.1480616
		 -0.1907413 -0.025878444 -0.081702031 0.34813067 -0.22407354 0.037955016 0.045734145
		 0.26487458 -0.23100954 -0.11158606 -0.012386411 -0.10021026 -0.022659808 -0.021703392
		 0.077553943 0.20882574 -0.21690786 -0.049631327 -0.018152058 -0.0087721944 -0.01324296
		 -0.15607831 0.071796477 -0.15117285 0.070891678 0.093267739 -0.058330312 -0.061109811
		 -0.41325033 -0.0048030913 -0.32450521 -0.25797728 -0.17343745 0.17221129 -0.14324917
		 0.24617934 -0.16233352 0.25160545 -0.15493444 0.30741736 -0.16691327 -0.14535728
		 0.083083391;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "2458A8DE-4D0F-60A2-235E-A19BC1AB7FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7E131D63-4CE6-14DB-F83C-B1BA8EBC66B3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[1:35]" -type "float2" -0.06275934 0 0 0 -0.030183285
		 -0.023802608 -1.4901161e-008 0 0 -5.5879354e-009 0 0 0 0 0 0 -0.15161732 0.0016399864
		 -0.070159882 -0.021864764 0 0 0 0 0.007032007 0.042357191 0 0 0.008089453 0.051252291
		 3.7252903e-009 -7.4505806e-009 0 0 0.0072160363 0.044076137 0 0 0.0082734823 0.052971229
		 0 0 0 0 0 0 0.008780539 0.057707116 0 0 0 0 0 0 0 0 0.01432234 0.10946918 0.022928357
		 0.10854775 0 7.4505806e-009 0.017386526 0.056785718 0.016879499 0.052049845 0.01669547
		 0.050330892 0 0;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "828223BA-4863-7C58-FDAF-DA9B9BB5C9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "164E75CD-4C39-0CD0-6964-B68B668E0B5D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -0.020423576 0.0086377859
		 0.046999335 0 -0.01854071 0.0024940968 0.045038074 0.0355286 -0.017620102 0.0027257204
		 0.012450434 -0.0098258052 -0.021312907 0.0029762238 0.0084607899 0.0016038218 0.0026865005
		 0.012077808 0.080160648 0.0030645244 0.078218728 0.037404962 0.0059801117 -0.0096930861
		 0.0016239882 0.0011890568 0.045697242 0.016766183 -0.0041383654 0.011179477 0.044155985
		 0.051126972 0.0068254657 -0.011810567 0.0023956597 -0.00082146749 0.045322448 0.023393616
		 -0.0050555319 0.011073865 0.043781221 0.057754368 -0.018486172 0.003303051 -0.0083064288
		 -0.0031932592 -0.010803059 0.010187194 0.04274863 0.07601364 -0.0078387856 -0.0023462772
		 -0.0076344609 -0.0023969412 -0.0070573241 0.00039350986 -0.0070896 0.00010544062
		 0.031462997 0.27558321 0.064643621 0.27745962 0 -0.021487974 0.075929344 0.077890009
		 0.076961845 0.059630752 0.077336639 0.053003341 -0.0067572892 0 -0.025403544 0.011513054;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "071243EB-4241-4F6F-9FC1-699FB3353A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3:6]" "e[16]" "e[18]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "DD940540-40B5-D189-3996-D4B29D12DF79";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.625 0.71550107 -0.625 0.85385412
		 0.625 0.60385412 -0.625 0.25811088 0.19894636 -0.15014794 -0.57920873 -0.23312253
		 0.19599956 -0.42989671 -0.57389116 -0.51525545 0.21986216 -0.92674375 -0.53842986
		 -1 0.12499869 0.85385412 0.12499869 0.74220735 -0.125 0.71550107 -0.125 0.60385412
		 0.17758518 -0.14534548 0.17920172 -0.43009248 0.20318604 -0.92737699 0.08299768 0.34123975
		 0.57982409 0.24056953 0.56819373 0.25397295 0.41628587 -0.072927386 0.42302859 -0.078282446
		 0.28526616 -0.064017206 0.45398068 0.37649554 0.50604427 0.032895476 0.2911101 -0.078573406
		 0.24641478 -0.082743734 0.13201666 0.36879182 0.48385125 0.0050542057 0.26000494
		 -0.094348937 0.23894364 0.43634552 0.27890652 0.086182892 0.2925216 0.066634238 0.26927739
		 0.4655093 0.43282831 -0.05948244 -0.625 0.74220735;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "BE8415EC-4321-7238-1C52-7AA42DB3FEFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[7:8]" "e[11:12]" "e[21]" "e[23:24]" "e[26]" "e[30]" "e[36]" "e[39]" "e[42:43]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "80AD0711-420E-C84E-880C-8E9753880B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E38D7138-485A-6D83-EC97-23B90DCD1C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "BE379548-4395-33CE-4796-D89A5B116D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "3A1CFA89-4BBF-1FC0-6001-4A93B9A77ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F0A85983-402F-236A-B8E9-F8AC4D10DFBD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.56227291 0.10430855 0.23662376
		 -0.85385412 -0.66875589 0.0090361834 0.23662376 -0.71762419 -0.28697318 -0.070631027
		 0.44031543 -0.21394882 -0.28549978 -0.019114971 -0.051108837 -0.23474455 0.14858808
		 0 -0.52821672 -0.85385412 -0.05111298 -0.59700745 0.41582155 -0.29699811 -0.55966586
		 0.16788021 -0.34849197 0.41516471 -0.22683805 -0.070917785 -0.71966588 0.32769698
		 -0.39858443 -0.041804284 -0.011518359 0.035096049 0.1839608 -0.076924533 0.11950135
		 -0.14995539 -0.28437138 -0.34046814 -0.64588606 0.35922974 0.3175866 -0.25276658
		 0.34623367 -0.28127646 -0.27585703 -0.020142853 -0.62369299 0.35449484 0.34900725
		 -0.2695657 -0.069334328 -0.61368155 0.13296372 -0.45195395 0.11224592 -0.46139419
		 -0.099668086 -0.61026925 -0.18758866 0.19325274 0.11903238 -0.39983076 0.30706674
		 -0.26742846 -0.15509692 0.1813927 -0.63500494 0.20389798 -0.6661101 0.22069865 -0.012796938
		 0.051350564 0.17434043 -0.082385272 0.41082484 -0.29209006 -0.086267322 0.16566744
		 0.41452205 -0.29478449 0.43531418 -0.21434927 0.4140873 -0.29487464 0.12586099 -0.51351893
		 -0.38278401 0.093090117 -0.40475065 -0.017501414 -0.79802859 0.39654899;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "23AB5A33-468A-0905-2436-EC8E469908FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FD878975-459B-65FC-F628-E8A579479008";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.18871391 9.9745667e-017
		 -0.060975015 0 0.18871391 -0.069809407 -0.625 0.75 -0.17732453 0.098837733 -0.625
		 0.098837733 -0.17732453 -0.34883773 -0.625 -0.34883773 -0.17732453 -1 -0.625 -1 0.054703474
		 0 0.054703474 -0.069809407 0.073035434 0 0.073035434 -0.069809407 -0.060975015 -0.069809407
		 -0.17732453 0.75;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "121FAFB2-4909-8C92-CEC1-AE9F3263FBAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "32B388D1-471C-1F28-298A-BCA92DEF9F28";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.4113251 0.40609646 -0.53906399
		 0.40609646 0.4113251 0.41371295 0.40609646 -0.024960995 0.3960481 0.20438939 -0.058755279
		 0.20438939 0.3960481 0.20551533 -0.058755279 0.20551533 0.39622808 0.024960995 0.40609646
		 0.024960995 -0.53906399 0.41371295 0.39622808 -0.024960995;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "D3E4A86F-4149-8482-186A-68A7495FBE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7596235A-43E9-E424-D075-85BD7F23B4C3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.56382585 0 -0.41322482
		 1.7616622e-016 0.56382585 -0.057276607 -0.625 0.75 -0.16518162 0.10490918 -0.625
		 0.10490918 -0.16518162 -0.35490918 -0.625 -0.35490918 -0.16518162 -1 -0.625 -1 -0.30032408
		 0 -0.30032408 -0.057276607 0.45092517 7.3402591e-017 0.45092517 -0.057276607 -0.41322482
		 -0.057276607 -0.16518162 0.75;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "7B26FC1F-4383-2224-A648-34BECB1E8372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EDBA1147-4FC2-0B38-9BF1-BC96E5B2CA29";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.047930181 0.39770946 -0.20005816
		 0.39770946 0.047930181 0.40956712 0.39694598 -0.012480497 0.20865533 0.20347422 0.10960802
		 0.20347422 0.20865533 0.20016405 0.10960802 0.20016405 0.39170873 0.012480497 0.39694598
		 0.012480497 -0.20005816 0.40956712 0.39170873 -0.012480497;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "91A84296-42AC-6C57-46F7-8E8694117A34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "0A20701D-4724-B7FE-8F67-99B386DED615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "92DB0E02-4AF6-4F66-769C-B693A169DCFA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[3:15]" -type "float2" -0.625 0.75 -0.16550063 0.10474968
		 -0.625 0.10474968 -0.16550063 -0.35474968 -0.625 -0.35474968 -0.16550063 -1 -0.625
		 -1 0 0 0 0 0 0 0 0 0 0 -0.16550063 0.75;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "B00F6A78-499B-F2E4-604A-D4A75491C4AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "9524D711-4B89-AF18-E7E0-708167711F0F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.60783935 0.39786497 -0.61719966
		 0.39786497 0.60783935 0.352135 0.39318478 -0.012480497 0.43020517 0.17476016 -0.044315219
		 0.17476016 0.43020517 0.20023981 -0.044315219 0.20023981 0.38795549 0.012480497 0.39318478
		 0.012480497 -0.61719966 0.352135 0.38795549 -0.012480497;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "BE87496D-4F1B-874C-1590-7BAC658C7C3C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[3:15]" -type "float2" -0.625 0.75 -0.18008314 0.097458422
		 -0.625 0.097458422 -0.18008314 -0.34745842 -0.625 -0.34745842 -0.18008314 -1 -0.625
		 -1 0 0 0 0 0 0 0 0 0 0 -0.18008314 0.75;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "891202D2-4B51-EA74-B8EA-DB8F862F98D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "68EB15EB-4858-4B0B-2495-B3A9936A50CE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.59639883 0.406596 -0.61199951
		 0.406596 0.59639883 0.343404 0.39879569 -0.020800829 0.42564529 0.16967478 -0.038704306
		 0.16967478 0.42564529 0.20532522 -0.038704306 0.20532522 0.39068687 0.020800829 0.39879569
		 0.020800829 -0.61199951 0.343404 0.39068687 -0.020800829;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "F38BCC7C-481D-44D4-F802-B497C0DC98EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "EBC2E341-4662-55E0-A67F-0D9B6BFB4808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E46143A3-414E-E90B-87B0-CBA765824F77";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.6125195 0.39363328 -0.6125195
		 0.39363328 0.6125195 0.35636669 -0.23136672 0.7375195 0.35636669 0.23136669 -0.35636672
		 0.23136669 0.35636669 0.018633276 -0.35636672 0.018633276 0.23136669 -0.9875195 -0.23136672
		 -0.9875195 -0.6125195 0.35636669 0.23136669 0.7375195;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "3100863A-4798-C294-396C-68BFCAF2CA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:7]" "e[12]";
createNode polyTweak -n "polyTweak19";
	rename -uid "273DEFD4-4BFA-02BD-4626-0390FD6FBDB3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.74500823 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.74500823 0 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "E16CB49F-4223-9892-1761-BE8FFC286CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "946CC286-4940-DCBE-B4FD-A5A694FB3D9F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.625 0.54076988 -0.62032872
		 0.40557563 0.61171442 0.3358646 0.0089065433 0.71857119 0.34851128 0.095120639 -0.34813753
		 0.2308864 0.3590225 0.051691592 -0.33499607 0.032673895 0.29766947 -0.96786654 -0.13578948
		 -1 0.36562175 0.61754727 0.12682426 0.072742999 0.17822516 -0.32749262 0.24287218
		 -0.97200865 -0.625 0.34125423 0.50045437 0.52436876;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "E25634FA-4F93-796C-C36B-06A47F7C670D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E4AFE837-490C-0B00-9431-01B3C13FA435";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.53964043 7.9071022e-017
		 -0.45575774 0 0.53964043 -0.098550498 -0.625 0.75 -0.2059197 0.084540129 -0.625 0.084540129
		 -0.2059197 -0.33454016 -0.625 -0.33454016 -0.2059197 -1 -0.625 -1 -0.33361983 1.8449906e-016
		 -0.33361983 -0.098550498 0.41750252 0 0.41750252 -0.098550498 -0.45575774 -0.098550498
		 -0.2059197 0.75;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "DF936C1F-42D5-BCCE-9457-EEB85B1A79D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2C2636CC-4A80-9449-E91F-2390A7AB041E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.080844283 0.41616324 -0.16543722
		 0.41616324 0.080844283 0.43238723 0.41580814 -0.0041601658 0.22769019 0.21584192
		 0.14511806 0.21584192 0.22769019 0.20843332 0.14511806 0.20843332 0.41440129 0.0041601658
		 0.41580814 0.0041601658 -0.16543722 0.43238723 0.41440129 -0.0041601658;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "760B4D30-48ED-1E68-78E1-118217DF2602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E9EFB717-442A-D239-CC89-0CA36F2C1837";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.57260567 1.6427763e-016
		 -0.39648816 0 0.57260567 -0.038814276 -0.625 0.75 -0.14764698 0.11367649 -0.625 0.11367649
		 -0.14764698 -0.36367652 -0.625 -0.36367652 -0.14764698 -1 -0.625 -1 -0.28763652 0
		 -0.28763652 -0.038814276 0.46375406 0 0.46375406 -0.038814276 -0.39648816 -0.038814276
		 -0.14764698 0.75;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "9EE6B627-40A1-0D41-273F-29AF1DF7104D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "5C5AEBBF-4291-97C8-C4E2-7C8F71612702";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.02174741 0.39294428 -0.20091647
		 0.39294428 0.02174741 0.39587 0.39141849 -0.029121161 0.19747636 0.1946246 0.097736746
		 0.1946246 0.19747636 0.19978254 0.097736746 0.19978254 0.37817687 0.029121161 0.39141849
		 0.029121161 -0.20091647 0.39587 0.37817687 -0.029121161;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "93A9D0F6-48AF-DA09-93B5-8A85437B3014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:7]" "e[16]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "5CE7BB5F-48AC-BE2B-3ABB-158940E33BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "D4134F97-4AAC-1A13-8E9D-A7825AE3583A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[20]" "e[31]" "e[34]" "e[38]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7B5F0878-4CFF-83A6-7AC9-BF9386A71C5D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.42512584 0 -0.21680254
		 0.31869918 0.42512584 -0.05979462 -0.092143714 0.74592113 0.22107714 0.33749723 -0.1140998
		 0.33199859 0.19776016 0.053167462 -0.17881715 0.386522 0.32256639 -0.088737786 -0.37281853
		 0.58597225 0.27080095 4.6182572e-017 0.27080095 -0.05979462 -0.043688953 0.33147889
		 0.01463145 0.0026564002 0.1514582 -0.37427992 -0.02447629 0.74147242 -0.18080488
		 -0.94646335 -0.27220723 -0.52646613 -0.33684215 -0.52837157 -0.25054142 -0.94956148
		 -0.39396417 -0.44020015 -0.32262251 -0.44459179 -0.16394785 -0.77338684 -0.52448851
		 -0.55267501 -0.46787572 -0.55160379 -0.625 -0.77014124 -0.55560011 -0.97548991 -0.41956908
		 -0.59917498 -0.22154194 0.62739348 0.23552704 0.75 -0.35475266 -1 -0.60565388 -0.91096044
		 -0.58984971 -0.64265162 -0.18484259 -0.82370901 0.16992998 -0.13231099;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "E548DA77-4143-84B5-8637-FEA545E36E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "2A2F3205-4AF6-6897-BD16-A099C480C04B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "75E32DCF-4C8D-5CD4-E264-869DC11ED0E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "06822598-4745-0409-DB1F-ACB524320F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "9E95C4C3-45E3-9B64-FA35-CDA888694D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[9]" "e[12]" "e[21]" "e[33]" "e[39]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "3B1404BD-4FC9-073A-F364-27ABA8ABB53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[12]" "e[14]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "F457DAD7-4661-6410-8374-6098B1434041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "2FBDB674-452F-1029-AC9D-65BBF0BD851B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "080B9329-4F76-5D23-89AB-DBA2DE8649FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "D1C19392-4435-C67E-D9F7-83B4D7FD0853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "D6401FE5-4C53-94CF-E2BF-FFB9EEF9AA66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[20]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C7199D6C-4641-BCBE-A324-7EB7614F3B59";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.20927826 -0.03926748 -0.24046203
		 0.0044988915 0.15453881 0.25623104 -0.29523069 -0.080945939 0.12662849 0.049326658
		 0.21097368 0.020325415 -0.12376504 0.014043421 0.14114037 0.060275614 -0.038834445
		 0.25547621 0.18996498 0.029681496 -0.22355585 -0.3607333 0.22773843 -0.35409686 -0.37383559
		 -0.12891153 0.57201725 0.055327147 0.094186917 -0.048189491 0.073516823 -0.050717235
		 0.57716042 0.11294276 0.44858381 0.30717409 0.12554571 -0.10167861 0.56809556 -0.024708122
		 0.067201279 0.21603778 0.51451355 0.36858606 0.11737707 0.40893364 0.052419178 0.51111138
		 0.081503406 -0.024835318 -0.43240932 -0.11177567 0.60615766 0.116844 -0.15103512
		 -0.076590151 0.46097615 0.38339597 0.084903255 -0.10692659 -0.15010945 -0.14273825
		 0.40252051 0.092130065 0.49461406 0.48458129 0.38783339 0.10784519 -0.26714921 -0.36995903;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "46A90972-4732-D809-7503-76AC65980F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:7]" "e[17]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "AE522AFB-4124-AD57-4000-11B365ECEB6D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.42207986 0.20729651 -0.21744689
		 3.3281619e-017 0.42207986 0.16459301 -0.62016243 0.70992845 -0.022890717 0.11168933
		 -0.5703097 0.074650943 -0.12981138 -0.26494744 -0.625 -0.36038104 0.031124413 -0.89905751
		 -0.51194924 -1 -0.0339396 0 -0.0339396 -0.042703494 0.23857254 0.20729651 0.23857254
		 0.16459301 -0.28969181 0.068567753 -0.35821295 -0.35140327 -0.23621336 -0.9640913
		 -0.34520245 0.72246879 -0.21744689 -0.042703494 -0.076699913 0.75;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "CF873002-4A23-454A-C046-709450986422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "056342B2-40B6-3D19-2E90-83A84B47D57D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.11664164 0.081610724 -0.40076357
		 0.32584363 0.20292014 0.032999247 0.26267636 -0.08380115 0.30513936 0.11199743 -0.062975913
		 0.13408294 0.27849406 0.12899682 -0.038835466 0.14683972 0.40465391 0.04950583 0.4457078
		 0 0.32622135 -0.024297953 0.36878482 -0.027991027 0.43008927 0.020569284 0.25232795
		 -0.061449945 -0.40755311 0.30038953 0.23553002 -0.028516829;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "8C70B58E-4556-A1A7-A7CC-5BB556D6E247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "88E8DBCE-4F00-E4B6-31DF-0A8CDAF80196";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.57788461 5.5511151e-017
		 -0.38587829 5.5511151e-017 0.57788461 -0.027773857 -0.625 0.75 -0.1373594 0.11882031
		 -0.625 0.11882031 -0.1373594 -0.36882031 -0.625 -0.36882031 -0.1373594 -1 -0.625
		 -1 -0.27942365 2.8986452e-016 -0.27942365 -0.027773857 0.47143 1.4144072e-016 0.47143
		 -0.027773857 -0.38587829 -0.027773857 -0.1373594 0.75;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "7A146B6C-49A1-75A0-96F5-AE9F3AB95F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "A7D44576-46B0-B0A1-CFFC-5E9B7E25F858";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.026314557 0.38612282 -0.21832088
		 0.38612282 0.026314557 0.39165103 0.38612282 -0.020800829 0.19684187 0.19335395 0.08833465
		 0.19335395 0.19684187 0.19553298 0.08833465 0.19553298 0.37623656 0.020800829 0.38612282
		 0.020800829 -0.21832088 0.39165103 0.37623656 -0.020800829;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "10703285-461A-5829-6F68-EE946FDD8643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "21D21728-4533-B658-B07A-A2A481E94841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "31CDBB54-451C-1110-4613-9AA92483CEBA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.60680652 0.38637614 -0.61823249
		 0.38637614 0.60680652 0.36362386 -0.24433681 0.7375195 0.35791087 0.23862386 -0.36933681
		 0.23862386 0.35791087 0.011376143 -0.36933681 0.011376143 0.23291087 -0.9875195 -0.24433681
		 -0.9875195 -0.61823249 0.36362386 0.23291087 0.7375195;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "DCCC1A49-449B-DAD1-370A-81B66F2C34B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "3F2D8215-4FA4-23A2-A286-37B1B9529D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "C59A4161-463D-72EC-2CDE-0E8F60F54D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:7]" "e[15]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "157E4071-4C5E-7189-ED32-89A9B13264FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:7]" "e[15]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "B2BD2B1E-4B13-4EAF-6647-DA965994253A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:7]" "e[15]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "0F256CC0-4549-F419-3EDD-1E882A8A3396";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[3:15]" -type "float2" -0.625 0.75 -0.18021595 0.097392023
		 -0.625 0.097392023 -0.18021595 -0.34739202 -0.625 -0.34739202 -0.18021595 -1 -0.625
		 -1 0 0 0 0 0 0 0 0 0 0 -0.18021595 0.75;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "2EE7084D-4167-5A7D-7FC8-4DA939313B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "F8B373A7-4C0D-366F-5C21-95B87B6DA90B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.60211909 0.40584931 -0.61459959
		 0.40584931 0.60211909 0.34415066 0.39960906 -0.016640663 0.42801839 0.17045465 -0.037890941
		 0.17045465 0.42801839 0.20454532 -0.037890941 0.20454532 0.39312637 0.016640663 0.39960906
		 0.016640663 -0.61459959 0.34415066 0.39312637 -0.016640663;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "35E7AB9E-4466-C920-5E4F-D386CFF6BF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "7EA06DD3-45E7-D5D5-26C3-ABABD2C21C78";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.6125195 0.39563191 -0.6125195
		 0.39563191 0.6125195 0.35436809 -0.22936809 0.7375195 0.35436809 0.22936809 -0.35436809
		 0.22936809 0.35436809 0.020631909 -0.35436809 0.020631909 0.22936809 -0.9875195 -0.22936809
		 -0.9875195 -0.6125195 0.35436809 0.22936809 0.7375195;
createNode objectSet -n "pCubeShape40HiddenFacesSet";
	rename -uid "EFC1BF57-417C-0BEE-84A8-8F8CDCEF41CC";
	setAttr ".ihi" 0;
createNode polyMapSew -n "polyMapSew32";
	rename -uid "99DD81B2-40FD-675F-9441-DEBEF94C4416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "C04A6E86-493F-D11E-4F6A-CF850503ED82";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk[0:235]" -type "float2" 0.625 0.3381159 -0.625 0.35231107
		 0.61753345 0.39290947 -0.25915527 0.72691107 0.4229911 0.27858669 -0.41225559 0.28510624
		 0.42675561 -0.053957492 -0.43223882 -0.049976021 0.25979614 -1 -0.26924089 -0.99565244
		 -0.25404823 -0.42395526 -0.21935293 -0.98736501 -0.20827338 0.72184879 -0.23461664
		 0.15563136 -0.17146659 -0.41474146 -0.15188211 -0.98072499 -0.13930672 0.71660078
		 -0.15984711 0.15161812 -0.078121752 -0.41009709 -0.075363606 -0.98023683 -0.061340868
		 0.71341294 -0.072378486 0.14909005 0.036980748 -0.41076306 0.018113732 -0.98638517
		 0.033596873 0.71379274 0.035498142 0.14780194 0.13922608 -0.41475064 0.10823381 -0.98675185
		 0.12232536 0.71861011 0.13591337 0.14826518 0.23419929 -0.42548984 0.19558281 -0.99265987
		 0.20846277 0.72797048 0.23112828 0.14902508 -0.32346663 -0.47022447 -0.56157666 0.32730252
		 -0.28093472 -0.47354847 -0.16439104 -0.44752321 -0.08135286 -0.44209576 0.045215577
		 -0.44690043 0.13926968 -0.44769052 0.23732594 -0.47054228 0.55637348 0.32203051 0.30126792
		 -0.47195289 0.55299538 0.40271735 0.29616398 0.19218338 0.22939229 0.18743253 0.13415736
		 0.18586695 0.034081101 0.18539113 -0.073017329 0.18687671 -0.15959534 0.18992895
		 -0.23331544 0.19483787 -0.28504172 0.20090711 -0.54247254 0.41019017 -0.31408164
		 -0.53095412 -0.5689919 0.33060744 -0.25723222 -0.53052664 -0.18085608 -0.51590478
		 -0.079159886 -0.5083248 0.032389283 -0.51044464 0.13299155 -0.51544327 0.2249397
		 -0.53317499 0.56452352 0.32323423 0.29414254 -0.53877884 0.56124508 0.40165865 0.29612011
		 0.25734276 0.22931904 0.25330901 0.13594466 0.25044245 0.036974669 0.24965018 -0.069113791
		 0.25122464 -0.15486106 0.25480223 -0.22819671 0.26059687 -0.279973 0.2674064 -0.55135351
		 0.41059971 -0.32801428 -0.60298228 -0.57717276 0.33356801 -0.28036624 -0.59739321
		 -0.1815227 -0.58686924 -0.094610065 -0.5814544 0.03083539 -0.58209825 0.1289469 -0.58773869
		 0.23173171 -0.60154849 0.57347703 0.32419875 0.29622221 -0.60877639 0.57015932 0.40084064
		 0.29697484 0.32908273 0.2300927 0.32539189 0.13724285 0.32158405 0.039317489 0.31998259
		 -0.065835178 0.32143444 -0.1510087 0.3253479 -0.22405264 0.33132565 -0.27585036 0.33737582
		 -0.56095088 0.41126752 -0.3157225 -0.67435199 -0.58576691 0.33618876 -0.26162118
		 -0.6675756 -0.18793386 -0.66167557 -0.088278532 -0.65724099 0.016599834 -0.65666056
		 0.12927282 -0.66295075 0.22086728 -0.67440361 0.58286363 0.32508579 0.28812331 -0.68196601
		 0.57932824 0.40018696 0.29751223 0.40478578 0.23068702 0.4006004 0.138111 0.3957369
		 0.040912151 0.3932347 -0.063434452 0.39433363 -0.14818946 0.39832172 -0.22111771
		 0.40418079 -0.2730366 0.40951982 -0.5708403 0.4119814 -0.31452426 -0.74304044 -0.59355283
		 0.3383683 -0.26710191 -0.73201621 -0.18193868 -0.72889531 -0.093638718 -0.72445434
		 0.019093096 -0.72498322 0.12018311 -0.72929013 0.2233822 -0.73769432 0.59134293 0.32600951
		 0.28706667 -0.74739778 0.58747447 0.39960372 0.29693961 0.47364682 0.23032606 0.46830642
		 0.13817298 0.46224242 0.041692913 0.45889318 -0.061843485 0.45956135 -0.14619175
		 0.46345705 -0.21905929 0.46921581 -0.27106744 0.47422576 -0.57963061 0.4124496 -0.29547429
		 -0.81133026 -0.60194945 0.34080786 -0.24540594 -0.7988463 -0.17220041 -0.79851377
		 -0.086994469 -0.79707301 0.016587794 -0.79730844 0.11484236 -0.80057937 0.20735654
		 -0.80696523 0.60054851 0.32746625 0.27423075 -0.81755459 0.59610683 0.39877045 0.2942763
		 0.54826009 0.22813565 0.54113042 0.13681692 0.53360999 0.041463792 0.52938652 -0.060823888
		 0.5295527 -0.14444417 0.53324926 -0.21707699 0.53898394 -0.2690686 0.54398358 -0.58903408
		 0.41247499 -0.28118351 -0.89801544 -0.61221433 0.34445876 -0.22978351 -0.8889308
		 -0.15449336 -0.88344771 -0.069746673 -0.88393623 0.016101122 -0.8864395 0.11260039
		 -0.88977337 0.20284289 -0.89495111 0.61205602 0.33070427 0.26840723 -0.90330338 0.60646713
		 0.39701271 0.28693604 0.6397261 0.22181976 0.63027066 0.13227421 0.62119281 0.039163113
		 0.6162163 -0.060616612 0.61589658 -0.14246801 0.61930627 -0.21410686 0.62497419 -0.26590368
		 0.63045436 -0.600622 0.41111201 -0.20521858 -0.46650511 -0.23914763 -0.47160345 -0.23485181
		 -0.50399232 -0.20080319 -0.49884173 -0.10692683 -0.51261288 -0.14788026 -0.5142132
		 -0.14395127 -0.55049717 -0.10303527 -0.55028546 -0.0033946633 -0.44420773 -0.051733613
		 -0.44763055 -0.048700511 -0.48135576 -0.00046387315 -0.47802496 0.1134904 -0.51513934
		 0.066122949 -0.51538855 0.068127275 -0.55211252 0.11499596 -0.55286551 0.19815186
		 -0.45525157 0.15364882 -0.4547334 0.15476644 -0.48892531 0.19867861 -0.49017328 -0.21551314
		 -0.59531569 -0.25221431 -0.59828657 -0.24604037 -0.63460433 -0.20919096 -0.63324428
		 -0.010060012 -0.58480763 -0.06221658 -0.58591038 -0.059698522 -0.62246287 -0.0080714524
		 -0.62214524 0.20245254 -0.5959112 0.15763527 -0.59571034 0.15892643 -0.63363552 0.20323956
		 -0.6346432 -0.12203524 -0.66442633 -0.16314009 -0.66604304 -0.15851825 -0.70057601
		 -0.11747503 -0.70035142 0.089280128 -0.66258693 0.041543841 -0.66296828 0.043761492
		 -0.69768417 0.091019869 -0.69818044 -0.2028932 -0.73474371 -0.23623106 -0.74028504
		 -0.22893026 -0.77594984 -0.19562343 -0.77047354 -0.014549285 -0.7255407 -0.063161969
		 -0.73059934 -0.058789849 -0.76745296 -0.010181546 -0.76251954 0.18725875 -0.73503453
		 0.14194584 -0.73519492 0.14415872 -0.77462846 0.18893626 -0.77574933 -0.097914994
		 -0.801503 -0.14093515 -0.80471557 -0.13382056 -0.8480041 -0.090735227 -0.8469826
		 0.09256953 -0.80188465 0.043490887 -0.8032161 0.047917426 -0.8491897 0.096449316
		 -0.8494457 -0.611817 0.40739977 0.27220601 0.73843598;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "2BA45C73-40F4-07AD-95D4-4BBFA3172877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[55]" "e[57:59]" "e[61:63]" "e[65:66]" "e[89]" "e[91:93]" "e[95:96]" "e[119]" "e[121:123]" "e[125:127]" "e[129:130]" "e[153]" "e[155:157]" "e[159:160]" "e[183]" "e[185:187]" "e[189:191]" "e[193:194]" "e[217]" "e[219:221]" "e[223:224]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "CB96816D-4D76-D2FB-441D-7497A60E7E26";
	setAttr ".uopa" yes;
	setAttr -s 316 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33977026 -0.028937854 0.070887044
		 -0.045717753 -0.33352029 -0.13811329 -0.1034735 -0.28094408 -0.20996387 -0.14909178
		 -0.072543338 -0.15736097 -0.20942576 -0.012455504 -0.053865016 -0.015375264 -0.22183491
		 0.10251707 -0.13759747 0.10617998 -0.066447079 -0.016877003 -0.1463833 0.09860751
		 -0.11354272 -0.27547076 -0.084064081 -0.15269193 -0.091535524 -0.027154066 -0.15555871
		 0.093086794 -0.12539023 -0.26966462 -0.10135558 -0.14844075 -0.11631939 -0.029696472
		 -0.16529295 0.09197972 -0.13737659 -0.26585045 -0.12251949 -0.14565 -0.14799492 -0.027962811
		 -0.17381133 0.10259037 -0.15135641 -0.26547208 -0.14884703 -0.14393887 -0.1725397
		 -0.024421491 -0.19096325 0.099701703 -0.16456981 -0.26957133 -0.1730886 -0.14405668
		 -0.19387729 -0.014794298 -0.20859711 0.09989325 -0.17854987 -0.27821979 -0.19550882
		 -0.14460281 -0.039660353 0.0012857951 -0.045566354 -0.017906226 0.41363978 0.46759981
		 0.39287531 0.4415586 -0.38736096 0.50962597 -0.3777678 0.51441294 -0.51582873 0.66605151
		 -0.4918555 0.6888808 -0.21798064 -0.013402261 -0.20786758 -0.0024624877 -0.21848418
		 -0.14812946 -0.20884122 -0.15748522 -0.19430374 -0.15306389 -0.17170192 -0.1518217
		 -0.14767636 -0.15173158 -0.12203445 -0.15366578 -0.10173129 -0.15705022 -0.08538577
		 -0.16227311 -0.074597567 -0.16863266 -0.063834742 -0.15753722 -0.053957447 0.013392035
		 -0.031478636 -0.021616824 -0.06892693 0.0088959225 0.46548659 0.48112047 -0.40815043
		 -0.1347096 -0.30861831 0.54905248 -0.14080416 -0.0079785995 -0.42268872 0.72264749
		 -0.23281007 -0.014451869 -0.20149718 0.0067459978 -0.23273943 -0.14705083 -0.20972385
		 -0.1715382 -0.19506194 -0.16797051 -0.17412497 -0.16558117 -0.15103288 -0.16525614
		 -0.12625943 -0.16734028 -0.10671209 -0.17134011 -0.090640157 -0.17753986 -0.079719707
		 -0.1846965 -0.048939064 -0.1581279 -0.056702659 0.029818896 -0.016112905 -0.024991341
		 0.44903013 0.61909109 -0.29249477 -0.12041119 0.0039345995 0.58968163 -0.44165868
		 -0.040756367 0.16666916 0.64353651 -0.087244369 0.74571854 -0.24896197 -0.01526425
		 -0.21604909 0.016815204 -0.24826859 -0.14620826 -0.21141152 -0.18779689 -0.19663166
		 -0.18461457 -0.1760972 -0.1813851 -0.1539136 -0.18033141 -0.129954 -0.18236318 -0.11090682
		 -0.18676773 -0.095065206 -0.19321093 -0.084100246 -0.19963679 -0.032710239 -0.15902084
		 -0.077248618 0.04426052 -0.00012898818 -0.028017499 -0.089815944 0.029899191 0.48122534
		 0.65081942 -0.40144774 -0.098898947 0.075659774 0.67754334 -0.17312856 0.040665258
		 -0.030915909 0.78602237 -0.2657581 -0.016020663 -0.21903376 0.031039845 -0.26437312
		 -0.14552104 -0.21270902 -0.2059727 -0.19796897 -0.20231077 -0.177637 -0.19808564
		 -0.15608563 -0.19619587 -0.13284005 -0.19793746 -0.11415462 -0.20246777 -0.098393425
		 -0.20883098 -0.087298051 -0.21456197 -0.015862111 -0.15999302 -0.095356628 0.061638724
		 0.014231851 -0.030543424 0.17641422 0.62514234 -0.27640361 0.019200146 -0.31942055
		 0.5494445 -0.38886517 -0.091751836 0.32870448 0.82834852 0.083441466 0.81704193 -0.28083426
		 -0.016864635 -0.23106168 0.044641379 -0.27878284 -0.14488602 -0.2127644 -0.22330627
		 -0.19822733 -0.21849504 -0.17827998 -0.21310192 -0.15739168 -0.21040729 -0.13489853
		 -0.21176231 -0.11658399 -0.21623349 -0.10086389 -0.22251913 -0.089674786 -0.22792989
		 -0.00078329816 -0.1607098 -0.1187226 0.06822928 0.029650398 -0.033340193 -0.12925507
		 0.054001603 0.24176893 0.66021472 -0.15618888 0.050154272 -0.071511231 0.86004156
		 -0.18690507 0.05673847 0.14466642 0.85495085 -0.29708755 -0.018265165 -0.22498609
		 0.061414693 -0.29418808 -0.14400905 -0.21073829 -0.24257636 -0.19666876 -0.23597872
		 -0.17753078 -0.22915053 -0.15773098 -0.22561336 -0.13644467 -0.22650111 -0.11883181
		 -0.23079836 -0.10333273 -0.23707581 -0.092157081 -0.24248177 0.015422432 -0.16101745
		 -0.12803285 0.084885582 0.048517406 -0.037413098 -0.13825151 0.076427579 -0.15358585
		 0.072672889 -0.37400731 0.77154201 -0.1676944 0.080600306 0.42457086 0.84210128 -0.20986326
		 0.077637836 -0.31722546 -0.021477945 -0.22447108 0.080857754 -0.31295359 -0.1422286
		 -0.20414738 -0.26585826 -0.19109885 -0.25693664 -0.17371766 -0.24856547 -0.15613322
		 -0.2442984 -0.13732477 -0.2447266 -0.12146156 -0.24875566 -0.10694642 -0.25497743
		 -0.095963314 -0.26086745 0.035448894 -0.16002068 0.39852136 0.35676271 0.39178616
		 0.36181146 0.38104987 0.36508942 0.39993489 0.35989761 -0.088155732 0.44850358 -0.090656936
		 0.45004597 -0.10059962 0.45439383 -0.087011829 0.45413515 -0.37859914 0.41060406
		 -0.38264847 0.41398162 -0.39164609 0.41850591 -0.37630382 0.41512936 0.10554024 0.52680802
		 0.10523783 0.52702194 0.098732524 0.53217191 0.10798269 0.53289026 -0.49803776 0.56910598
		 -0.49999142 0.56854248 -0.50654197 0.57348764 -0.49393964 0.57469398 0.43706438 0.55315119
		 0.43579051 0.55607545 0.42433122 0.55946952 0.43526825 0.55805898 0.02411324 0.56507248
		 0.023715096 0.56613904 0.016786421 0.57007909 0.026258951 0.56974268 -0.089938976
		 0.66607064 -0.090211548 0.66583633 -0.095574163 0.67099136 -0.087216504 0.67196524
		 -0.19098032 0.62151414 -0.18037403 0.62325126 -0.17869046 0.62986934 -0.20077839
		 0.62953645 0.28619826 0.72264349 0.28587347 0.72298867 0.27892333 0.72826874 0.28863758
		 0.72872764 0.17400149 0.52771747 0.16622497 0.53318906 0.15086968 0.53678393 0.17364815
		 0.53123993 -0.15010124 0.71677572 -0.15627757 0.72177601 -0.16823789 0.72676945 -0.14770147
		 0.72177964 0.086913787 0.74436975 0.086489789 0.74447352 0.079263292 0.75197494 0.089341514
		 0.75305742 -0.2296464 0.82629961 -0.21357973 0.82964873 -0.21176425 0.83569711 -0.24459842
		 0.8346085 0.35776794 0.72498655 0.35720611 0.72626281 0.3464039 0.73314983 0.3594327
		 0.73334187 0.056166783 -0.15673992 -0.19022684 -0.28815076 -0.38459504 -0.026976321
		 0.36248332 0.78834981 -0.18929459 0.053509045 0.36785978 0.79160482 -0.47254312 -0.021295968
		 0.045894966 0.84863257 -0.18979697 0.078651264 0.30790848 0.83882582 -0.26252866
		 0.057721794 -0.15679289 0.7248472 -0.14626552 0.05396748 -0.28007215 0.72299343 -0.3106406
		 0.084447458 -0.2275041 0.85988581;
	setAttr ".uvtk[250:315]" -0.17373517 0.070454247 -0.097028784 0.77229589 -0.16455947
		 0.068192951 0.086274505 0.80866104 -0.47964871 -0.08503551 -0.21905576 0.043563422
		 -0.20903398 0.056740362 -0.37411565 -0.060621027 -0.15898569 0.81869161 -0.32760945
		 0.042925626 -0.13542607 0.81920409 -0.44133812 -0.025534969 0.24536888 0.82410049
		 -0.10460423 0.046310734 0.18883887 0.62200367 -0.1481719 0.038657438 -0.074304119
		 0.55544704 0.091456726 0.66061264 -0.42145655 0.025301114 0.28885454 0.78493011 -0.4608168
		 -0.064922199 0.2789309 0.79120708 -0.52294332 0.039439566 -0.12882066 0.77462959
		 -0.26157519 -0.07788071 -0.12751655 0.51640934 -0.13647267 -0.00030562654 -0.26611105
		 0.51135427 -0.32413653 -0.054148871 -0.017804617 0.67819905 -0.14457442 0.034708399
		 -0.082716383 0.73192358 -0.52858394 -0.02726768 -0.20274122 0.019480724 -0.20018281
		 0.034361627 -0.36910084 -0.092658743 0.033363767 0.63493395 -0.34231335 -0.09765961
		 0.016816834 0.63556176 -0.44903693 -0.057457697 0.074421607 0.63795125 -0.066839725
		 0.017586399 0.42873171 0.60855126 -0.11314461 -0.0048993491 -0.14683828 0.59517431
		 0.38374171 0.65677488 -0.12993141 -0.0029541366 0.11685702 0.5975948 -0.47419026
		 -0.098032549 0.11893097 0.60258162 -0.16595899 -0.0029805414 -0.56672698 0.70499605
		 -0.067878708 -8.4366649e-005 -0.084575042 0.55557162 -0.1111459 -0.033504657 -0.073930249
		 0.54797184 -0.11444619 -0.0093137734 -0.44626454 0.54701418 -0.17159204 -0.021090142
		 -0.19506375 5.011633e-005 -0.18059869 0.0064496137 -0.11140624 -0.026575305 -0.15591101
		 -0.020629428 -0.042259101 0.0036260672 -0.10240532 -0.025808014 0.33346993 0.49581444;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "1F135C48-4B80-42ED-EFFD-71BB135E24E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[55]" "e[57:59]" "e[61:63]" "e[65:66]" "e[89]" "e[91:93]" "e[95:96]" "e[119]" "e[121:123]" "e[125:127]" "e[129:130]" "e[153]" "e[155:157]" "e[159:160]" "e[183]" "e[185:187]" "e[189:191]" "e[193:194]" "e[217]" "e[219:221]" "e[223:224]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "77DD4981-4927-7008-FF21-F8AAEC7C6579";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37111747 0 -0.19115141 0.31226885
		 0.37111747 0.062268853 -0.53998178 0.74502105 0.042034358 0.17434919 -0.53583145
		 0.16909242 0.054628015 -0.40531906 -0.53912735 -0.40478623 -0.035183072 -1 -0.61170787
		 -0.98916394 -0.12887359 0.31226885 -0.12887359 0.37452877 0.30884859 3.8737197e-011
		 0.30884859 0.062268853 -0.4861562 -0.40535539 -0.55837655 -0.98771381 -0.48712856
		 0.7454713 -0.48292515 0.16985667 -0.41109759 -0.40683857 -0.48242694 -0.98548204
		 -0.41316432 0.74610841 -0.40881747 0.17055386 -0.32096493 -0.40306789 -0.39557254
		 -0.98612183 -0.32772827 0.74685186 -0.32323 0.17129594 -0.21157983 -0.40101019 -0.28400046
		 -0.97813731 -0.22288954 0.74776816 -0.21783981 0.17234349 -0.10967997 -0.40158504
		 -0.19033596 -0.98320431 -0.12508824 0.74861795 -0.11939758 0.17321825 -0.013223827
		 -0.40336367 -0.10085651 -0.99239928 -0.0316315 0.74942261 -0.025442541 0.17391545
		 -0.54177547 -0.4415209 -0.13304955 0.31226885 -0.19147131 -0.63724506 -0.1522443
		 -0.63726509 0.30590278 -0.62332374 0.36290243 -0.62334865 0.47245559 -0.62569928
		 0.52285731 -0.62572932 0.31302398 3.6139692e-011 0.056159228 -0.44898266 0.31302395
		 0.062268853 0.041457146 0.21299648 -0.026038468 0.21251446 -0.11987484 0.21178865
		 -0.21818215 0.21091998 -0.3234672 0.20989931 -0.40906405 0.20912087 -0.48315558 0.20842695
		 -0.53605449 0.20779645 -0.13304955 0.37452877 -0.54943919 -0.50382531 -0.14015889
		 0.31226885 -0.49469787 -0.51034081 -0.14597648 -0.66615206 -0.30933076 -0.7169956
		 0.37004155 -0.65240252 -0.066434056 -0.51182634 0.52970564 -0.65470678 0.32013232
		 3.1717576e-011 0.05486843 -0.52597469 0.32013232 0.062268853 0.040550709 0.27874124
		 -0.026932359 0.27821553 -0.12063074 0.27746004 -0.21876976 0.27659643 -0.32392174
		 0.27560985 -0.40950328 0.27481425 -0.48355466 0.27412248 -0.53644079 0.27360934 -0.14015889
		 0.37452877 -0.57688594 -0.57624006 -0.14790094 0.31226885 -0.48236448 -0.63588792
		 -0.43187982 -0.66614342 0.42772681 -0.68861669 -0.35256317 -0.66614366 0.38601303
		 -0.68054712 0.39273328 -0.68175173 0.32787326 2.6901944e-011 0.034089863 -0.60532296
		 0.32787326 0.062268853 0.039674401 0.35030687 -0.02779153 0.34975928 -0.1213955 0.34898221
		 -0.21940961 0.34812188 -0.32445556 0.34715807 -0.4100008 0.34636992 -0.48402348 0.34569401
		 -0.53689361 0.34521961 -0.14790094 0.37452877 -0.59029186 -0.64993119 -0.15594119
		 0.31226885 -0.53611982 -0.66236591 -0.43448323 -0.66869015 -0.34219807 -0.72350562
		 -0.081525594 -0.71049273 -0.12675753 -0.63480937 0.40067202 -0.7145617 0.33591235
		 2.1900757e-011 0.015717894 -0.68229055 0.33591235 0.062268853 0.038854152 0.4246147
		 -0.028598577 0.42405513 -0.12214077 0.42326507 -0.22006834 0.42240748 -0.32503498
		 0.42146042 -0.41054314 0.42068604 -0.48454401 0.42002526 -0.53740621 0.41956589 -0.15594119
		 0.37452877 -0.61824471 -0.71658599 -0.16314942 0.31226885 -0.5061394 -0.6899091 -0.34313807
		 -0.72817147 0.45283949 -0.75342965 -0.22438064 -0.72817147 0.46462595 -0.75166416
		 0.47186998 -0.75077146 0.3431195 1.7417208e-011 -0.0059951544 -0.74963093 0.34311941
		 0.062268853 0.038172692 0.49122787 -0.02927199 0.49066103 -0.12277803 0.48986399
		 -0.22065306 0.48900867 -0.32556874 0.48807323 -0.41104984 0.48731023 -0.48503646
		 0.48665971 -0.53789479 0.48620665 -0.16314936 0.37452877 -0.625 -0.79899931 -0.17089605
		 0.31226885 -0.57425916 -0.80168605 -0.45951253 -0.72141886 -0.40071136 -0.80430865
		 0.28915626 -0.77319157 -0.17334378 -0.79810894 0.47971836 -0.78237975 0.35086495
		 1.2598834e-011 -0.017061114 -0.81807983 0.35086501 0.062268853 0.037480414 0.56281543
		 -0.029958248 0.5622431 -0.12343878 0.56144178 -0.22127616 0.56058872 -0.32615393
		 0.5596627 -0.41161364 0.55890918 -0.48558965 0.55826581 -0.53844547 0.55781519 -0.17089605
		 0.37452877 -0.61617434 -0.8903513 -0.18044463 0.31226885 -0.56270909 -0.88904798
		 -0.48398584 -0.88577396 0 0 -0.27762353 -0.87653714 0 0 -0.091255695 -0.89498013
		 0.36041227 6.6595583e-012 -0.025608569 -0.90327948 0.3604123 0.062268853 0.036669046
		 0.65105653 -0.030765265 0.65048039 -0.12422797 0.64967656 -0.22203875 0.64882576
		 -0.3268888 0.64790684 -0.41233248 0.64716059 -0.48630077 0.64652193 -0.53915495 0.64607173
		 -0.18044463 0.37452877 -0.15617174 -0.76594186 -0.18924603 -0.76600307 -0.1899651
		 -0.79525143 -0.15552109 -0.79530239 0.41531986 -0.79403257 0.37746996 -0.79410887
		 0.3767553 -0.8263194 0.41591823 -0.82638115 0.35663566 -0.7657032 0.3102544 -0.76576668
		 0.30949837 -0.79523772 0.35729808 -0.79530239 0.37274235 -0.79421473 0.32938457 -0.79428256
		 0.32860464 -0.82631457 0.3734265 -0.82638115 0.51738691 -0.76569867 0.47610006 -0.76575917
		 0.47544473 -0.79524642 0.51794463 -0.79530239 -0.44670582 -0.75673664 -0.47982377
		 -0.75682509 -0.4807243 -0.79032683 -0.44593468 -0.7904222 -0.095761061 -0.8255896
		 -0.14255282 -0.82566273 -0.14335567 -0.85861886 -0.095008522 -0.858657 0.38715011
		 -0.82529193 0.34578454 -0.8253569 0.34507364 -0.85859138 0.38776296 -0.858657 0.4410497
		 -0.85725981 0.40318501 -0.85734361 0.40244734 -0.8875342 0.44166064 -0.88759243 0.45151287
		 -0.85751837 0.40805733 -0.8575902 0.40721202 -0.88751853 0.45225942 -0.88759243 -0.47065932
		 -0.81584364 -0.50379801 -0.8159312 -0.5047099 -0.84825146 -0.46987641 -0.84833694
		 0.27526486 -0.88635749 0.22858077 -0.88643956 0.22762012 -0.91860974 0.27612162 -0.91868925
		 0.46620044 -0.88579816 0.42472684 -0.88590723 0.42385638 -0.9186151 0.46691325 -0.91868925
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19115141 0.37452877 0.0358015 0.75 -0.22438046
		 -0.79811025 0 0 -0.31338638 -0.79876548 0 0 -0.12889776 -0.79811001 0.41297179 -0.78224939
		 -0.18151414 -0.88499016 0 0 -0.30429533 -0.75926828 0 0;
	setAttr ".uvtk[250:319]" -0.50182581 -0.80085182 0 0 -0.26720127 -0.71293557
		 0.21654636 -0.77307916 -0.40076312 -0.8899402 0 0 -0.12751845 -0.68027133 0.42091066
		 -0.75072658 -0.12889794 -0.72817123 -0.072914094 -0.73546588 -0.082656741 -0.80846786
		 -0.30605555 -0.75244105 0.2243796 -0.74152172 -0.30604401 -0.68183875 0.28138185
		 -0.74154502 -0.26054621 -0.6955964 0.39681166 -0.75154746 -0.56974661 -0.72357696
		 -0.46660739 -0.68993139 -0.52169448 -0.73103315 0.39308983 -0.75332779 -0.51330131
		 -0.72133672 -0.35256299 -0.73873413 0.40413409 -0.72218168 -0.29668874 -0.66666096
		 0.4573586 -0.72220796 -0.25708023 -0.73873389 0.33409023 -0.71444535 -0.39156443
		 -0.69841933 0.40000761 -0.72406435 -0.51214916 -0.70314598 0.44598508 -0.72409385
		 -0.35447037 -0.65208656 -0.15485436 -0.71034068 -0.079639435 -0.54047298 0.34208381
		 -0.68172276 -0.25708044 -0.66614342 -0.03201133 -0.58899361 -0.045726448 -0.66430056
		 -0.27051103 -0.74807429 -0.14669293 -0.67756802 -0.39478576 -0.6198107 -0.089645207
		 -0.67760026 -0.22500169 -0.6912297 0.3179301 -0.6804409 -0.52944952 -0.58714998 -0.44233447
		 -0.63591772 -0.46295729 -0.6068908 0.36679596 -0.68851346 -0.49029422 -0.66858536
		 -0.18861264 -0.49536154 0.32555252 -0.6489417 -0.26382142 -0.660151 0.37844187 -0.64896441
		 -0.10885203 -0.50361818 0.46555954 -0.65459901 -0.38663012 -0.50029224 0.37427408
		 -0.65706134 -0.45870858 -0.55685669 0.4203099 -0.6570878 -0.3191573 -0.50288522 0.29871464
		 -0.65228772 -0.10790834 -0.43981144 -0.010011762 -0.44248942 -0.0063839555 -0.51725543
		 -0.31796354 -0.44013897 -0.2109293 -0.43792534 -0.49014771 -0.44290739 -0.41718584
		 -0.44830358 -0.1977751 -0.66606271;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "E2092CB0-4206-10ED-E88A-96AD6F15FFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "FE074256-4716-5331-EA85-979FBA7D6B72";
	setAttr ".uopa" yes;
	setAttr -s 316 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.094495267 0.23354344 -0.37438038
		 -0.081322454 -0.095717579 0.11782603 0.16684771 -0.3728433 0.028037537 -0.063517042
		 -0.16293839 -0.21877651 0.026063818 0.060609125 -0.16260147 -0.094724856 0.063357249
		 0.025896654 0.19415322 0.023109272 0.15524703 -0.11111142 0.18201068 0.022377536
		 0.15489239 -0.37288049 0.15383917 -0.24162753 0.13780266 -0.11069664 0.16448128 0.021270409
		 0.13816652 -0.37295708 0.1373305 -0.24208559 0.11638102 -0.11235525 0.1445528 0.021288291
		 0.1188477 -0.37307099 0.1181871 -0.24256374 0.090603814 -0.11334019 0.11812782 0.017787382
		 0.095136017 -0.37322566 0.094517991 -0.24318625 0.066572607 -0.11321368 0.097577095
		 0.019583568 0.073007397 -0.37335375 0.072410189 -0.24371393 0.043909747 -0.1125524
		 0.077951714 0.023034707 0.051858652 -0.37344322 0.051403541 -0.24419631 0.1681408
		 -0.10310652 -0.48465261 -0.078506097 0.32758594 0.63445705 0.36940026 0.63446212
		 0.021465659 0.8367694 0.089039326 0.83677572 -0.46818274 0.66213083 -0.54559785 0.66326249
		 0.015902363 0.23299105 0.027718592 -0.1011475 0.012002341 0.11761676 0.036314122
		 -0.25293705 0.051465947 -0.25278613 0.072516344 -0.25238523 0.094612688 -0.25190404
		 0.11826977 -0.25133428 0.13745266 -0.25088957 0.15404907 -0.25051114 0.16592413 -0.25017229
		 -0.48381284 -0.1965874 0.17086896 -0.089521371 -0.47097507 -0.078913704 0.15809786
		 -0.087093793 0.40627986 0.63455111 0.49552113 -0.030829199 0.13102353 0.83690757
		 0.048949409 -0.087407969 -0.59955961 0.66477954 0.0022189245 0.233146 0.028250743
		 -0.081911676 -0.0010041371 0.11763673 0.036289595 -0.26746783 0.051524479 -0.26741037
		 0.072633468 -0.2671344 0.094735265 -0.26674029 0.11840135 -0.26626584 0.13764408
		 -0.26589444 0.15431184 -0.26560965 0.16625676 -0.26544526 -0.47079626 -0.19676949
		 0.18155825 -0.072824851 -0.45616218 -0.079329684 0.28765333 0.56807721 0.74333525
		 -0.11276013 -0.81210333 0.67266965 0.66676629 -0.11275969 -0.027931452 0.83617169
		 -0.23029089 0.83647871 -0.012606494 0.23329885 0.036497556 -0.062629417 -0.015243344
		 0.11766146 0.036328994 -0.28343573 0.051583756 -0.28339902 0.072720997 -0.28320315
		 0.094834551 -0.28289303 0.11851713 -0.28251198 0.13779765 -0.28221729 0.1544984 -0.28200909
		 0.16645041 -0.281912 -0.45653942 -0.19699563 0.18667069 -0.056179307 -0.44085088
		 -0.079736993 0.1741212 -0.051365726 0.3803876 0.56821185 0.65761304 -0.087673791
		 -0.19285098 0.8355934 0.073057704 -0.063458011 -0.18359685 0.83661538 -0.027936421
		 0.23343004 0.043733168 -0.04475411 -0.03009706 0.11769508 0.036385499 -0.30009571
		 0.051644314 -0.30006209 0.072791331 -0.29991338 0.094913155 -0.29967138 0.11860901
		 -0.29936984 0.13790932 -0.29914042 0.15462366 -0.29898599 0.16657719 -0.29892048
		 -0.44166127 -0.19725512 0.19763306 -0.040941611 -0.42717436 -0.080084994 0.4903006
		 0.56465006 0.69104147 -0.11194337 -0.81901759 0.6332472 0.58497202 -0.11194316 -0.40321225
		 0.67016327 -0.13733396 0.66487169 -0.041633926 0.23351021 0.05229925 -0.029353172
		 -0.043459557 0.11774711 0.036435895 -0.31507358 0.051695514 -0.31503847 0.072844885
		 -0.31491545 0.094970062 -0.31471798 0.118673 -0.31447259 0.13798237 -0.31428781 0.1547021
		 -0.31416675 0.16665617 -0.31411645 -0.42827258 -0.19750498 0.20005178 -0.020373467
		 -0.41252074 -0.080443941 0.18892592 -0.019438837 0.57564014 0.56475556 0.14715272
		 -0.018900145 -0.35802293 0.83626616 0.091302469 -0.022007305 -0.19919336 0.66662633
		 -0.056312338 0.23356663 0.056572665 -0.014394117 -0.057861879 0.11779098 0.036488079
		 -0.33120242 0.051746864 -0.33116457 0.072895847 -0.33105883 0.095022112 -0.33089527
		 0.11872914 -0.33069441 0.13804346 -0.33054432 0.15476644 -0.33044645 0.16672111 -0.33040395
		 -0.41383949 -0.19778861 0.19623035 0.00079844706 -0.39451185 -0.080867939 0.18403345
		 0.00012464635 0.16539875 -0.0014127027 0.45138818 -0.20725563 0.11587486 -0.0056903483
		 -0.10032457 -0.20473817 0.074373312 0.0012238752 -0.074348353 0.23359202 0.059786249
		 0.0043663513 -0.075671636 0.11781387 0.036546431 -0.35111681 0.051804353 -0.35107711
		 0.072951876 -0.35098347 0.095078364 -0.35084537 0.11878797 -0.35067794 0.13810557
		 -0.3505542 0.15483096 -0.35047188 0.16678622 -0.35043356 -0.39599511 -0.19815655
		 0.34629118 0.66735804 0.34067941 0.66737366 0.33644903 0.66755497 0.35012013 0.66756803
		 -0.71269721 0.90936422 -0.70673937 0.90941423 -0.70109326 0.9113096 -0.71739793 0.91164464
		 0.05218482 0.87321514 0.047057152 0.87323141 0.042611003 0.87346995 0.056081057 0.87348652
		 -0.10598755 0.87320817 -0.11130357 0.87322551 -0.11589122 0.87346947 -0.10196352
		 0.87348652 -0.5008269 0.90676165 -0.49523813 0.9067893 -0.49006301 0.90837115 -0.50520968
		 0.9086799 0.30847132 0.59897286 0.30260253 0.59899539 0.29730371 0.59930885 0.31300882
		 0.59933323 -0.27659816 0.87328404 -0.28414258 0.87330276 -0.28886545 0.87347674 -0.27217081
		 0.87348652 -0.26313007 0.87320775 -0.26776385 0.87322444 -0.2719456 0.87346971 -0.25952566
		 0.87348652 -0.88836938 0.66721064 -0.89290255 0.66723204 -0.89724219 0.66755313 -0.88477582
		 0.66756803 -0.2982654 0.90380228 -0.29037106 0.90381753 -0.28369737 0.9054563 -0.3041355
		 0.9058702 0.51006407 0.59685856 0.50407439 0.59688097 0.49871027 0.59719384 0.51467001
		 0.59721571 -0.43973827 0.87317055 -0.44664836 0.8731916 -0.45229959 0.87346613 -0.4346981
		 0.87348652 -0.09103889 0.89976299 -0.08397574 0.89985478 -0.07709486 0.90256906 -0.096636064
		 0.90297085 0.37099272 -0.25012493 0.3269161 -0.25018978 0.32076323 -0.28938067 0.37633997
		 -0.28945231 -0.18983078 -0.2500385 -0.23969185 -0.25010687 -0.24626398 -0.2893731
		 -0.18411541 -0.28945231 -0.37592497 -0.19859006 0.036600702 -0.37348351 0.58497167
		 -0.03936708 -0.26198316 -0.16593374 0.13042349 -0.021309096 -0.15647 -0.16595353
		 0.48588774 -0.039367534 0.0070832521 0.66352308 0.094314471 -0.0025454294 -0.31873894
		 -0.20466593 0.68593347 -0.11194337 0.30973268 -0.16853264 0.17280245 -0.019973133
		 0.39858466 -0.16854742 0.68593347 -0.11803628 -0.51743984 0.83623737;
	setAttr ".uvtk[250:315]" 0.14690456 3.3481047e-005 0.25638628 -0.20719615 0.073295467
		 -0.056854807 -0.055500567 0.66365254 0.48588809 -0.11194361 0.067432702 -0.034851596
		 0.071142875 -0.018062774 0.65286022 -0.087673791 -0.47136152 0.83611959 0.69104147
		 -0.11803628 -0.4037559 0.83612555 0.65286022 -0.095149077 -0.20334607 0.66717339
		 0.18738228 -0.038274914 0.53390163 0.56465566 0.18097094 -0.03537257 -0.95228642
		 0.63322109 0.44816685 0.56473458 0.66676593 -0.037431963 -0.26106077 0.66722733 0.65761304
		 -0.095149077 -0.34594405 0.66845655 0.56768191 -0.03743241 -0.33654737 0.83658552
		 0.73803365 -0.11276007 -0.91159308 0.63313717 0.1771569 -0.035006389 -0.85933745
		 0.63314468 0.73803365 -0.11885301 -0.35651243 0.83555454 0.054302532 -0.088362776
		 -0.28953052 0.8364712 0.56768227 -0.11276013 0.05131169 -0.06901814 0.056681205 -0.051808022
		 0.49041623 -0.030829258 -0.30849874 0.83542752 0.74333525 -0.11885301 -0.24061859
		 0.83543569 0.49041623 -0.038304485 -0.17867732 0.83614451 0.17170227 -0.06859009
		 0.33419174 0.56808496 0.15784615 -0.06086807 -0.6242367 0.6698705 0.24099606 0.56818503
		 0.081172898 -0.093801908 -0.1338433 0.83603692 0.49552113 -0.038304426 -0.072464108
		 0.8360427 0.066092461 -0.090594314 -0.41383606 0.66200244 0.12767053 -0.091473989
		 -0.6831792 0.67004097 0.15627542 -0.068489179 -0.75365299 0.67106962 0.1154125 -0.090538286
		 -0.020806789 0.83687818 0.065796986 -0.1046572 0.042647157 -0.1036989 0.04110815
		 -0.085298203 0.11506966 -0.10421958 0.090273514 -0.10528647 0.15652719 -0.10270839
		 0.1400786 -0.10073724 0.2904954 0.63452828;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "5886F520-4D22-5BF0-7C98-D39A3DDEC208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[55]" "e[57:59]" "e[61:63]" "e[65:66]" "e[89]" "e[91:93]" "e[95:96]" "e[119]" "e[121:123]" "e[125:127]" "e[129:130]" "e[153]" "e[155:157]" "e[159:160]" "e[183]" "e[185:187]" "e[189:191]" "e[193:194]" "e[217]" "e[219:221]" "e[223:224]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "A6826347-4580-605C-4F51-6B880ADF5764";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.36962903 0 -0.19263983 0.31226885
		 0.36962903 0.062268853 -0.53998178 0.74502105 0.042034358 0.17434919 -0.53583145
		 0.16909242 0.054628015 -0.40531906 -0.53912735 -0.40478623 -0.035183072 -1 -0.61170787
		 -0.98916394 -0.13036203 0.31226885 -0.13036203 0.37452877 0.30736017 3.8737197e-011
		 0.30736017 0.062268853 -0.4861562 -0.40535539 -0.55837655 -0.98771381 -0.48712856
		 0.7454713 -0.48292515 0.16985667 -0.41109759 -0.40683857 -0.48242694 -0.98548204
		 -0.41316432 0.74610841 -0.40881747 0.17055386 -0.32096493 -0.40306789 -0.39557254
		 -0.98612183 -0.32772827 0.74685186 -0.32323 0.17129594 -0.21157983 -0.40101019 -0.28400046
		 -0.97813731 -0.22288954 0.74776816 -0.21783981 0.17234349 -0.10967997 -0.40158504
		 -0.19033596 -0.98320431 -0.12508824 0.74861795 -0.11939758 0.17321825 -0.013223827
		 -0.40336367 -0.10085651 -0.99239928 -0.0316315 0.74942261 -0.025442541 0.17391545
		 -0.54177547 -0.4415209 -0.13453794 0.31226885 0.37129527 -0.63724506 0.41052228 -0.63726509
		 0.36218321 -0.62332374 0.41918287 -0.62334865 -0.32245302 -0.55777764 -0.27205127
		 -0.55780762 0.31153554 3.6139692e-011 0.056159228 -0.44898266 0.31153554 0.062268853
		 0.041457146 0.21299648 -0.026038468 0.21251446 -0.11987484 0.21178865 -0.21818215
		 0.21091998 -0.3234672 0.20989931 -0.40906405 0.20912087 -0.48315558 0.20842695 -0.53605449
		 0.20779645 -0.13453794 0.37452877 -0.54943919 -0.50382531 -0.14164728 0.31226885
		 -0.49469787 -0.51034081 0.41679013 -0.66615206 -0.39420921 -0.67537874 0.42632198
		 -0.65240252 -0.066434056 -0.51182634 -0.265203 -0.58678514 0.31864393 3.1717576e-011
		 0.05486843 -0.52597469 0.31864393 0.062268853 0.040550709 0.27874124 -0.026932359
		 0.27821553 -0.12063074 0.27746004 -0.21876976 0.27659643 -0.32392174 0.27560985 -0.40950328
		 0.27481425 -0.48355466 0.27412248 -0.53644079 0.27360934 -0.14164728 0.37452877 -0.57688594
		 -0.57624006 -0.14938939 0.31226885 -0.37298256 -0.62656695 0.23538953 -0.68172282
		 -0.41987938 -0.61855328 -0.21998197 -0.66548741 0.44218361 -0.68054712 0.44879407
		 -0.68175173 0.32638487 2.6901944e-011 0.034089863 -0.60532296 0.32638487 0.062268853
		 0.039674401 0.35030687 -0.02779153 0.34975928 -0.1213955 0.34898221 -0.21940961 0.34812188
		 -0.32445556 0.34715807 -0.4100008 0.34636992 -0.48402348 0.34569401 -0.53689361 0.34521961
		 -0.14938939 0.37452877 -0.59029186 -0.64993119 -0.15742964 0.31226885 -0.53611982
		 -0.66236591 -0.32510135 -0.65936911 -0.39090878 -0.68188876 0.28640407 -0.71049273
		 -0.12675753 -0.63480937 0.45673281 -0.7145617 0.33442396 2.1900757e-011 0.015717894
		 -0.68229055 0.33442396 0.062268853 0.038854152 0.4246147 -0.028598577 0.42405513
		 -0.12214077 0.42326507 -0.22006834 0.42240748 -0.32503498 0.42146042 -0.41054314
		 0.42068604 -0.48454401 0.42002526 -0.53740621 0.41956589 -0.15742964 0.37452877 -0.61824471
		 -0.71658599 -0.1646378 0.31226885 -0.39685357 -0.6742487 0.27829546 -0.7412318 -0.26263845
		 -0.67999321 0.42690808 -0.71188474 0.52112603 -0.75166416 0.52826023 -0.75077146
		 0.34163105 1.7417208e-011 -0.0059951544 -0.74963093 0.34163103 0.062268853 0.038172692
		 0.49122787 -0.02927199 0.49066103 -0.12277803 0.48986399 -0.22065306 0.48900867 -0.32556874
		 0.48807323 -0.41104984 0.48731023 -0.48503646 0.48665971 -0.53789479 0.48620665 -0.16463774
		 0.37452877 -0.625 -0.79899931 -0.17238444 0.31226885 -0.57425916 -0.80168605 -0.35022673
		 -0.70575851 -0.40071136 -0.80430865 0.31538939 -0.77319157 -0.17334378 -0.79810894
		 0.53610861 -0.78237975 0.3493765 1.2598834e-011 -0.017061114 -0.81807983 0.34937656
		 0.062268853 0.037480414 0.56281543 -0.029958248 0.5622431 -0.12343878 0.56144178
		 -0.22127616 0.56058872 -0.32615393 0.5596627 -0.41161364 0.55890918 -0.48558965 0.55826581
		 -0.53844547 0.55781519 -0.17238444 0.37452877 -0.61617434 -0.8903513 -0.18193305
		 0.31226885 -0.56270909 -0.88904798 -0.48398584 -0.88577396 0.30108565 -0.81932878
		 -0.27762353 -0.87653714 -0.040041387 -0.8151117 -0.091255695 -0.89498013 0.35892382
		 6.6595583e-012 -0.025608569 -0.90327948 0.35892385 0.062268853 0.036669046 0.65105653
		 -0.030765265 0.65048039 -0.12422797 0.64967656 -0.22203875 0.64882576 -0.3268888
		 0.64790684 -0.41233248 0.64716059 -0.48630077 0.64652193 -0.53915495 0.64607173 -0.18193305
		 0.37452877 0.40659481 -0.76594186 0.37352055 -0.76600307 0.37280148 -0.79525143 0.40724546
		 -0.79530239 -0.43228632 -0.72396916 -0.4701362 -0.7240454 -0.47085083 -0.75625598
		 -0.43168795 -0.75631773 0.41291609 -0.7657032 0.36653483 -0.76576668 0.3657788 -0.79523772
		 0.41357851 -0.79530239 0.428913 -0.79421473 0.38555515 -0.79428256 0.38477522 -0.82631457
		 0.42959708 -0.82638115 -0.27752176 -0.69777697 -0.31880856 -0.69783753 -0.31946385
		 -0.72732472 -0.27696398 -0.72738075 -0.3373239 -0.7474156 -0.37044185 -0.74750412
		 -0.37134242 -0.78100586 -0.3365528 -0.78110117 0.27216858 -0.8255896 0.22537684 -0.82566273
		 0.22457397 -0.85861886 0.27292114 -0.858657 0.4432109 -0.82529193 0.40184534 -0.8253569
		 0.40113437 -0.85859138 0.4438237 -0.858657 -0.27442825 -0.78382337 -0.31229293 -0.78390718
		 -0.3130306 -0.81409776 -0.27381733 -0.814156 0.50801295 -0.85751837 0.46455741 -0.8575902
		 0.4637121 -0.88751853 0.5087595 -0.88759243 -0.36137354 -0.8001833 -0.39451224 -0.8002708
		 -0.39542407 -0.83259106 -0.36059058 -0.83267653 0.301498 -0.88635749 0.25481385 -0.88643956
		 0.2538532 -0.91860974 0.30235475 -0.91868925 0.52259064 -0.88579816 0.48111713 -0.88590723
		 0.4802466 -0.9186151 0.52330351 -0.91868925 0.28652352 -0.91702038 0.24816471 -0.91712904
		 0.24705017 -0.95690036 0.2874921 -0.9570204 -0.056253612 -0.9168756 -0.10004938 -0.91699016
		 -0.10123974 -0.9568876 -0.055218458 -0.9570204 -0.19263983 0.37452877 0.0358015 0.75
		 0.4269082 -0.78182352 -0.10408702 -0.77598774 -0.31338638 -0.79876548 -0.050211012
		 -0.77602088 0.5223909 -0.78182328 0.46936208 -0.78224939 -0.18151414 -0.88499016
		 -0.11436728 -0.81499052 0.3171382 -0.77232862 0.24505222 -0.78034127;
	setAttr ".uvtk[250:319]" -0.50182581 -0.80085182 0.29152131 -0.78036594 0.35423225
		 -0.7259959 0.24277943 -0.77307916 -0.40076312 -0.8899402 0.23538953 -0.81922913 -0.12751845
		 -0.68027133 0.47730094 -0.75072658 0.52239078 -0.7118845 -0.072914094 -0.73546588
		 -0.082656741 -0.80846786 -0.35476622 -0.71082419 0.25061268 -0.74152172 0.31538951
		 -0.69489908 0.30761492 -0.74154502 -0.30925688 -0.6539796 0.45331174 -0.75154746
		 -0.56974661 -0.72357696 -0.35732156 -0.67427099 -0.52169448 -0.73103315 -0.32238811
		 -0.67989135 -0.40401554 -0.70567632 -0.21998179 -0.73807788 0.46063417 -0.72218168
		 -0.34539944 -0.62504417 0.51385868 -0.72220796 -0.12449902 -0.73807764 0.39015102
		 -0.71444535 0.27570492 -0.71399868 -0.31547031 -0.65062791 -0.51214916 -0.70314598
		 -0.26949286 -0.65065742 0.31279898 -0.6676659 0.21307528 -0.71034068 -0.079639435
		 -0.54047298 0.3981446 -0.68172276 -0.1244992 -0.66548717 -0.03201133 -0.58899361
		 -0.045726448 -0.66430056 -0.35538951 -0.7064575 0.22123671 -0.67756802 0.27248359
		 -0.63539004 0.27828443 -0.67760026 -0.30988017 -0.6496129 0.37410069 -0.6804409 -0.52944952
		 -0.58714998 -0.33295256 -0.62659675 -0.46295729 -0.6068908 -0.48081017 -0.61845005
		 -0.3809123 -0.65926439 -0.18861264 -0.49536154 0.38172317 -0.6489417 -0.34869987
		 -0.61853415 0.43461245 -0.64896441 -0.10885203 -0.50361818 -0.3293491 -0.58667737
		 -0.38663012 -0.50029224 -0.47333208 -0.58699793 -0.45870858 -0.55685669 -0.42729625
		 -0.58702439 -0.3191573 -0.50288522 0.35499507 -0.65228772 -0.10790834 -0.43981144
		 -0.010011762 -0.44248942 -0.0063839555 -0.51725543 -0.31796354 -0.44013897 -0.2109293
		 -0.43792534 -0.49014771 -0.44290739 -0.41718584 -0.44830358 0.36499149 -0.66606271;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "FA7D44EB-4CF0-29FA-17AC-DB82FF03804E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "D168AB5B-43B5-6ACC-DF81-179F31872334";
	setAttr ".uopa" yes;
	setAttr -s 316 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.075864315 0.23349167 -0.39194423
		 -0.08153291 -0.077161372 0.12978797 0.15955538 -0.34914032 0.033812847 -0.051573269
		 -0.16931263 -0.20694028 0.032103416 0.06052085 -0.16905591 -0.094747826 0.0653136
		 0.013152521 0.18414584 0.010857116 0.14913256 -0.11116399 0.17311752 0.010169249
		 0.14869665 -0.34915224 0.14783622 -0.22977923 0.13324638 -0.11081448 0.15719587 0.0091309063
		 0.13350619 -0.34919444 0.1328849 -0.2302229 0.11375739 -0.11234406 0.13909085 0.0091108494
		 0.11596148 -0.34927014 0.11553548 -0.2306848 0.09030886 -0.11326344 0.11508884 0.0058839144
		 0.094426848 -0.34937808 0.094079502 -0.2312815 0.068442397 -0.11316429 0.096411921
		 0.0074801268 0.074328713 -0.34946218 0.074042931 -0.23178776 0.047809862 -0.1125713
		 0.078576252 0.010580253 0.055119611 -0.34950772 0.055014692 -0.23225726 0.16081786
		 -0.10385548 -0.49114919 -0.078544483 -0.077853501 0.82361817 -0.038988352 0.82362437
		 -0.17167629 0.66370231 -0.25732249 0.66832012 -0.039363295 0.75204438 0.014338225
		 0.75205374 0.023474038 0.23290537 0.03307974 -0.1022329 0.019335479 0.12956606 0.041301873
		 -0.24016796 0.055044524 -0.24003737 0.074126348 -0.23965625 0.094159253 -0.23919876
		 0.11560874 -0.23865657 0.13299923 -0.23823209 0.14804484 -0.23787303 0.15881559 -0.23755206
		 -0.49025813 -0.18475686 0.1632444 -0.091503955 -0.4788146 -0.078976884 0.1516356
		 -0.089326322 -0.0047096014 0.82373333 0.66928393 -0.029772867 -0.31051451 0.67203093
		 0.052385204 -0.089750528 0.051773965 0.75219107 0.011133008 0.23306967 0.033565726
		 -0.084783107 0.0077128932 0.1295874 0.041220512 -0.25331277 0.055052005 -0.25328386
		 0.07420443 -0.25303721 0.094253339 -0.25267163 0.11572038 -0.25222856 0.13317563
		 -0.25188303 0.14829935 -0.2516233 0.15914488 -0.25148019 -0.47862491 -0.18495016
		 0.17290944 -0.07631363 -0.46546912 -0.079418331 0.3553896 0.7483331 0.067119002 -0.12369303
		 0.25281447 0.75095201 0.52512556 -0.13992824 -0.44916731 0.64766669 0.084878623 0.62864411
		 -0.0022258162 0.23323198 0.041046523 -0.067272648 -0.0050238371 0.1296135 0.041208889
		 -0.26778194 0.055062465 -0.26777634 0.074250475 -0.26761606 0.09431956 -0.26733962
		 0.11581089 -0.26699418 0.13330813 -0.26672965 0.14846842 -0.26655006 0.15932259 -0.26647633
		 -0.4658694 -0.18519013 0.17751485 -0.061182097 -0.45168623 -0.079850599 0.16610628
		 -0.056834433 0.44158363 0.74849772 0.69733912 -0.15580295 -0.34741926 0.62755513
		 0.074280165 -0.067981392 0.12827945 0.62881124 -0.016028389 0.23337117 0.047601335
		 -0.05103647 -0.018321082 0.12964915 0.041218571 -0.28289106 0.055077247 -0.28288981
		 0.0742798 -0.28278032 0.094362743 -0.28257564 0.11587264 -0.28231367 0.1333936 -0.28211764
		 0.14856969 -0.28199413 0.15942574 -0.28195271 -0.45254603 -0.1854655 0.1874387 -0.047318481
		 -0.43938297 -0.08021988 0.54743153 0.73827714 0.060702622 -0.12539534 0.26107973
		 0.74870765 -0.075323343 -0.15474224 -0.8566817 0.68830144 -0.60023338 0.68982583
		 -0.028353855 0.23345627 0.055363663 -0.037041806 -0.030291304 0.12970437 0.041230522
		 -0.29648164 0.05509042 -0.2964789 0.074297532 -0.2963973 0.09438742 -0.29623982 0.11590813
		 -0.29603669 0.13344012 -0.2958872 0.14862286 -0.29579851 0.1594798 -0.2957727 -0.44054836
		 -0.18573062 0.18959242 -0.028629847 -0.42620784 -0.080600694 0.17948467 -0.027802266
		 0.6267525 0.73840636 0.1415356 -0.027391024 0.014688253 0.62838125 0.090792462 -0.030309223
		 -0.65883678 0.6891734 -0.041555271 0.23351614 0.059221916 -0.023451321 -0.043199763
		 0.12975107 0.041243486 -0.31112126 0.05510316 -0.31111601 0.074311331 -0.31105301
		 0.094404526 -0.31093141 0.11593197 -0.31077483 0.13347052 -0.3106617 0.14865716 -0.31059721
		 0.15951496 -0.31057963 -0.4276073 -0.18603133 0.18607688 -0.0094046798 -0.4100247
		 -0.081050679 0.17499912 -0.010040006 0.15807405 -0.011471171 -0.20463574 0.63085032
		 0.11308764 -0.015445583 -0.1748929 0.62952662 0.075365864 -0.0092362072 -0.05776751
		 0.23354313 0.062109582 -0.0064088898 -0.059171557 0.12977518 0.041255824 -0.32920232
		 0.055114664 -0.32919529 0.074322566 -0.32914504 0.09441752 -0.32905057 0.11594938
		 -0.32892898 0.13349248 -0.32884321 0.14868222 -0.32879499 0.15954077 -0.32878181
		 -0.41159874 -0.18642195 -0.060467482 0.86388683 -0.065683305 0.86390603 -0.069616079
		 0.86412793 -0.056908906 0.86414391 0.18498021 0.79368293 0.18084815 0.79370677 0.17694068
		 0.79406118 0.18825161 0.7940805 -0.2045894 0.90576261 -0.1980879 0.90552241 -0.19241288
		 0.90679234 -0.20948252 0.90781349 -0.35308069 0.89435583 -0.34633544 0.89464474 -0.34053332
		 0.89640301 -0.35820901 0.89605832 -0.015564859 0.79588872 -0.019441038 0.7959078
		 -0.023023009 0.79620469 -0.012515873 0.79622227 0.37473941 0.78614694 0.36928439
		 0.78617465 0.36435965 0.78655827 0.37895659 0.78658807 -0.42526054 0.67368138 -0.43227267
		 0.67370415 -0.43666255 0.67391706 -0.42114568 0.6739291 0.054355443 0.67358804 0.050048165
		 0.67360842 0.046161823 0.67390847 0.0577057 0.6739291 0.19661909 0.79027009 0.19240582
		 0.79029626 0.18837237 0.79068923 0.19995925 0.79070747 -0.76156545 0.9181692 -0.75409091
		 0.91848367 -0.74780178 0.9203214 -0.76716113 0.91994554 0.5658015 0.77769417 0.56023431
		 0.77772152 0.55524814 0.77810442 0.57008255 0.77813119 -0.061263561 0.6735425 -0.067686558
		 0.67356813 -0.072939038 0.67390418 -0.056579113 0.6739291 -0.56067526 0.91867632
		 -0.55398923 0.91903329 -0.54752314 0.92191875 -0.5660336 0.92156529 -0.28427935 0.67340696
		 -0.29119718 0.67344093 -0.29729295 0.67389154 -0.27898228 0.6739291 -0.26355743 0.67336154
		 -0.27089578 0.67339742 -0.27740586 0.67388749 -0.25789613 0.6739291 -0.39358324 -0.18688186
		 0.041260295 -0.34951529 -0.075323582 -0.082143538 -0.2929776 0.62927854 0.12633954
		 -0.029608242 -0.23051083 0.62928891 -0.17443842 -0.08214394 -0.46346706 0.69400519
		 0.093489148 -0.012625266 -0.34919968 0.62948871 0.055617273 -0.12539534 -0.30822015
		 0.63064492 0.16483977 -0.028318428 -0.25694549 0.63065267 0.055617273 -0.13146126
		 -0.13348556 0.62834609;
	setAttr ".uvtk[250:315]" 0.14126904 -0.010191342 -0.36106801 0.63081908 0.074485801
		 -0.061984733 -0.52272725 0.6917541 -0.17443818 -0.15474264 0.069122069 -0.042010225
		 0.072463706 -0.026756816 0.69260728 -0.15580295 -0.090656638 0.62820184 0.060702622
		 -0.13146126 -0.02781868 0.62820923 0.69260728 -0.16324508 -0.66738337 0.69299906
		 0.17812258 -0.04491616 0.58795768 0.73828405 0.17229322 -0.042292379 0.13721001 0.74867576
		 0.50826973 0.73838061 0.52512527 -0.064577036 -0.72203147 0.69086003 0.69733912 -0.16324508
		 -0.80242598 0.68882567 0.42601031 -0.064577475 -0.013883892 0.62877476 0.061840951
		 -0.12369303 0.17503318 0.74857306 0.16882941 -0.041967832 0.22360295 0.7485823 0.061840951
		 -0.12975898 -0.4995383 0.62750745 0.057258509 -0.090615064 0.029816682 0.62863493
		 0.42601061 -0.13992868 0.054515876 -0.073053807 0.059375279 -0.057421926 0.66420162
		 -0.029772867 -0.45491087 0.627352 0.067119002 -0.12975898 -0.39181852 0.62736213
		 0.66420162 -0.037215017 -0.25786749 0.65243387 0.16394719 -0.072486758 0.39864591
		 0.74834245 0.15134527 -0.065499455 0.12248856 0.75091964 0.31202251 0.748465 0.081705615
		 -0.095528819 -0.31475356 0.65025365 0.66928393 -0.037215017 -0.39264488 0.648278
		 0.067983471 -0.092629857 -0.077058971 0.75215733 0.12399052 -0.093359984 0.16337481
		 0.75080276 0.14993827 -0.072427779 0.21226278 0.75081104 0.11284022 -0.092525609
		 -0.11807927 0.66155624 0.067727648 -0.10539649 0.046666346 -0.10454328 0.045254909
		 -0.087843567 0.11254938 -0.10495211 0.08999829 -0.10594898 0.15024699 -0.10351782
		 0.13528927 -0.10175608 -0.11232866 0.82370538;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4CC94B1D-4C27-10B2-DC04-029824EA4291";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 48.298296931469132 0 0 0 0 0.74393766679020701 0 0 0 0 24.857001490058732 0
		 -460.23107702369566 73.385234337470052 -22.526395515663857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -528.84552 83.117401 -22.526394 ;
	setAttr ".rs" 43449;
	setAttr ".lt" -type "double3" -1.6875389974302379e-014 1.0395195322837683e-014 32.349581899058343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -529.38738290183028 73.204653276628704 -34.954894779100478 ;
	setAttr ".cbx" -type "double3" -528.30366333338361 93.030156195611085 -10.097894770634491 ;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "2DC92BB3-4A65-3A7F-4C94-D5BEB9E31151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[8]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "C4AB4777-4B95-0109-F0C9-448EEB9F9DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96:97]" "e[100:103]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "68907DC4-4C27-E6FD-0CBB-33AC6D4A2E42";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.39314952 -0.15556696 -0.016025931
		 1.9999617e-013 0.40573087 -0.019056913 0.49863213 0.98239583 0.0010377765 -0.012787104
		 -0.015819773 -0.00094291847 0.11652949 0.093888938 -0.00098784268 -0.00096460246
		 -0.00098784268 -0.0019075181 -0.011286691 -0.026424825 -0.011286691 -0.02548191 0.38441446
		 -0.023277994 0.49428394 0.95677209 -0.071926206 -0.01892221 0.036115821 -0.025481701
		 0.36056006 0.011500682 0.14205742 -0.028441757 0.036115821 -0.025647521 -0.086296327
		 -0.018921971 0.38458574 -0.023126658 0.4797897 0.87135804 -0.011452496 -0.029635847
		 -0.011452496 -0.02548191 0.14300022 -0.020800829 -0.021515742 2.335204e-013 -0.057789825
		 -0.00017800275 -0.086164594 1.1725529e-012 0.036115821 -0.043919683 0.14300022 -0.020972922
		 -0.086164594 -0.00042620813 -0.018975899 -0.00065031741 -0.021239184 -0.00065031275
		 -0.057789825 -0.0011048848 -0.019252449 0 -0.058732644 -0.00045456458 0.036115821
		 -0.044188023 -0.058732644 -0.00044638384 -0.019244261 4.2449171e-013 -0.019244269
		 -0.00065030996 -0.021247379 -0.0049377754 0.035173006 -0.048475504 -0.019252449 -0.0049378127
		 0.036115821 -0.048483729 -0.021239184 -0.0037529469 -0.057789825 -0.0042075627 0.035173006
		 -0.047290742 -0.021247379 -0.0037529469 -0.057789825 -0.004804261 -0.020642519 -0.0037529469
		 0.036115821 -0.049080431 -0.019849144 -0.0049378127 -0.058732644 -0.004804261 -0.058732636
		 -0.0042075664 -0.058732644 -0.0011048848 -0.021247379 6.9101096e-015 -0.021239184
		 0 -0.058732644 -0.00017800275 -0.071926206 -0.00042621279 -0.071926206 7.7507093e-013
		 0.14300022 -0.028441757 -0.019849144 -0.0037529618 0.035173006 -0.049080431 0.035173006
		 -0.048483729 -0.019252449 -0.0037529618 -0.019244261 -0.0037529618 -0.019244261 -0.0049378127
		 0.035173006 -0.044188023 -0.057789825 -0.00044638384 -0.08634261 0 0.035173006 -0.043919683
		 0.14205742 -0.020972922 -0.057789825 7.1620492e-012 0.36086741 0.01177227 0.035173006
		 -0.025647521 0.3884744 -0.028796159 -0.015061326 -0.00094291288 0.035173006 -0.025481701
		 -4.5023859e-005 4.2288419e-013 -4.5023859e-005 -0.0019075181 -0.021239184 -0.0049377754
		 -0.020642519 -0.0049377754 0.036115821 -0.047290742 0.036115821 -0.048475504 -0.021247379
		 -0.00065031275 -0.071748212 -0.00065031461 -0.011452496 4.4653373e-017 0.45444959
		 0.87550187 0.46894389 0.96091598 -0.011286691 8.9306747e-017 0.036115821 0 -0.015819773
		 1.6782691e-013 0.47329205 0.98653966 -4.5023859e-005 -0.00096460246 -0.016025931
		 -0.00094291288 -0.08634261 -0.00065030716 -0.018975891 1.435132e-011 -0.086164594
		 -0.018921971 0.36073133 0.011652018 -0.015061326 0 0.38529706 -0.024564885 -0.021515742
		 -0.00065031275 -0.071748212 0 -0.01158423 0 -0.07179448 -0.01892221 -0.01678437 -0.00094291847
		 -0.01678437 0 -0.057789825 -0.0059891045 -0.058732644 -0.005989112 -0.058732644 0
		 0.14205742 -0.020800829 -0.00098784268 0 0.035173006 1.7918238e-011 -0.019252457
		 -0.00065030996 -0.057789825 -0.00045456458 0.14300022 -0.0078380108 0.39031434 -0.31672725
		 0.41355377 -0.33602077 0.049507033 -0.33114296 0.41523695 -0.33187693 0.14300022
		 -0.017983794 0.049225014 -0.32099709 0.14205742 -0.017983794 0.38565353 -0.014913073
		 0.14205742 -0.0078380108 0.1344126 0.093889058 0.014348403 -0.15844497;
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
	setAttr -s 190 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 192 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV13.out" "pCubeShape38.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape38.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape39.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape39.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape48.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape48.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape51.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape51.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape52.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape52.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCubeShape53.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape53.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape54.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape54.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape55.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape55.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape56.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape56.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCubeShape57.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape57.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape60.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape60.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape62.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape62.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pCubeShape63.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape63.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCubeShape64.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape64.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCubeShape65.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape65.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pCubeShape66.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCubeShape66.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCubeShape67.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCubeShape67.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape68.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape68.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pCubeShape69.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape69.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "pCubeShape70.i";
connectAttr "polyTweakUV45.uvtk[0]" "pCubeShape70.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "pCubeShape71.i";
connectAttr "polyTweakUV46.uvtk[0]" "pCubeShape71.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:lambert1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:green.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:New.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:TipLog1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:swamp.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:tan.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:grey.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:brown.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:dkBlue.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pink.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:Mud1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCube1_group5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube13Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:Dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:Default_Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder13Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCylinder9_groupMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCylinder7_group12Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:poiple.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCube1_group7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pSphere1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder12Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder12Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder13Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group12_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCube1_group10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:Cube1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder3Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:blue.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:Character1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:trigger1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube12Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:bear2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCube1_group6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group1_pasted__pCylinder9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:Doortrigger_sm0.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCylinder10_group1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:group_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder2Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:dropItem1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:dropItem_sm0.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCube1_group8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCylinder4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCube1_group9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pasted__pCube1_group11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport1:pCube6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:tan.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:swamp.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:brown.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:lambert1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:pasted__pCube1_group5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:Dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:pasted__pCube1_group7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:pasted__pCube1_group10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:blue.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:pasted__pCube1_group6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:dkBlue.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:pasted__pCube1_group8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:pasted__pCube1_group9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport3:pasted__pCube1_group11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport4:dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport4:New.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport4:Dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:lambert1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:green.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:New.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:TipLog1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:swamp.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:tan.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:grey.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:brown.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:dkBlue.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pink.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:Mud1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCube1_group5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube13Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:Dk.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:Default_Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder13Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCylinder9_groupMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCylinder7_group12Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:poiple.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCube1_group7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pSphere1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder12Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder12Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder13Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group12_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCube1_group10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:Cube1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder3Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:blue.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:Character1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:trigger1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube12Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:bear2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCube1_group6Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group1_pasted__pCylinder9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:Doortrigger_sm0.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder10Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder7Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCylinder10_group1Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:group_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder2Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:dropItem1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:dropItem_sm0.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCube1_group8Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCylinder4Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCube1_group9Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pasted__pCube1_group11Mat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport5:pCube6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:lambert1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:green.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:New.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:TipLog1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:swamp.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:tan.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:grey.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:brown.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:dkBlue.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pink.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:Mud1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCube1_group5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube13Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:Dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:Default_Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder13Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCylinder9_groupMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCylinder7_group12Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:poiple.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCube1_group7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pSphere1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder12Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder12Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder13Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group12_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCube1_group10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:Cube1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder3Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:blue.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:Character1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:trigger1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube12Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:bear2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCube1_group6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group1_pasted__pCylinder9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:Doortrigger_sm0.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCylinder10_group1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:group_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder2Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:dropItem1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:dropItem_sm0.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCube1_group8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCylinder4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCube1_group9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pasted__pCube1_group11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport1:pCube6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:tan.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:swamp.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:brown.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:lambert1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:pasted__pCube1_group5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:Dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:pasted__pCube1_group7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:pasted__pCube1_group10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:blue.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:pasted__pCube1_group6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:dkBlue.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:pasted__pCube1_group8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:pasted__pCube1_group9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport3:pasted__pCube1_group11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport4:dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport4:New.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport4:Dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:lambert1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:green.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:New.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:TipLog1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:swamp.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:tan.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:grey.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:brown.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:dkBlue.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pink.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:Mud1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCube1_group5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube13Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:Dk.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:Default_Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder13Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCylinder9_groupMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCylinder7_group12Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:poiple.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCube1_group7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder3Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pSphere1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder12Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder12Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder13Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group12_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder2Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCube1_group10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:Cube1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder3Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:blue.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:Character1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:trigger1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube12Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:bear2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCube1_group6Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group1_pasted__pCylinder9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:Doortrigger_sm0.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder10Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder7Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCylinder10_group1Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:group_pasted__pCylinder5Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder2Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:dropItem1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:dropItem_sm0.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCube1_group8Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCylinder4Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCube1_group9Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pasted__pCube1_group11Mat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport5:pCube6Mat.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "unityexport1:lambert2.oc" "unityexport1:lambert1.ss";
connectAttr "unityexport1:lambert1.msg" "unityexport1:materialInfo1.sg";
connectAttr "unityexport1:lambert2.msg" "unityexport1:materialInfo1.m";
connectAttr "unityexport1:lambert2F.msg" "unityexport1:materialInfo1.t" -na;
connectAttr "unityexport1:lambert2F.oc" "unityexport1:lambert2.c";
connectAttr "unityexport1:lambert2P2D.c" "unityexport1:lambert2F.c";
connectAttr "unityexport1:lambert2P2D.tf" "unityexport1:lambert2F.tf";
connectAttr "unityexport1:lambert2P2D.rf" "unityexport1:lambert2F.rf";
connectAttr "unityexport1:lambert2P2D.s" "unityexport1:lambert2F.s";
connectAttr "unityexport1:lambert2P2D.wu" "unityexport1:lambert2F.wu";
connectAttr "unityexport1:lambert2P2D.wv" "unityexport1:lambert2F.wv";
connectAttr "unityexport1:lambert2P2D.re" "unityexport1:lambert2F.re";
connectAttr "unityexport1:lambert2P2D.of" "unityexport1:lambert2F.of";
connectAttr "unityexport1:lambert2P2D.r" "unityexport1:lambert2F.ro";
connectAttr "unityexport1:lambert2P2D.o" "unityexport1:lambert2F.uv";
connectAttr "unityexport1:lambert2P2D.ofs" "unityexport1:lambert2F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport1:lambert2F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport1:lambert2F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport1:lambert2F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport1:lambert2F.ws";
connectAttr "unityexport1:green1.oc" "unityexport1:green.ss";
connectAttr "unityexport1:green.msg" "unityexport1:materialInfo2.sg";
connectAttr "unityexport1:green1.msg" "unityexport1:materialInfo2.m";
connectAttr "unityexport1:New1.oc" "unityexport1:New.ss";
connectAttr "unityexport1:New.msg" "unityexport1:materialInfo3.sg";
connectAttr "unityexport1:New1.msg" "unityexport1:materialInfo3.m";
connectAttr "unityexport1:TipLog2.oc" "unityexport1:TipLog1.ss";
connectAttr "unityexport1:TipLog1.msg" "unityexport1:materialInfo4.sg";
connectAttr "unityexport1:TipLog2.msg" "unityexport1:materialInfo4.m";
connectAttr "unityexport1:dk1.oc" "unityexport1:dk.ss";
connectAttr "unityexport1:dk.msg" "unityexport1:materialInfo5.sg";
connectAttr "unityexport1:dk1.msg" "unityexport1:materialInfo5.m";
connectAttr "unityexport1:swamp1.oc" "unityexport1:swamp.ss";
connectAttr "unityexport1:swamp.msg" "unityexport1:materialInfo6.sg";
connectAttr "unityexport1:swamp1.msg" "unityexport1:materialInfo6.m";
connectAttr "unityexport1:swamp1F.msg" "unityexport1:materialInfo6.t" -na;
connectAttr "unityexport1:swamp1F.oc" "unityexport1:swamp1.c";
connectAttr "unityexport1:swamp1P2D.c" "unityexport1:swamp1F.c";
connectAttr "unityexport1:swamp1P2D.tf" "unityexport1:swamp1F.tf";
connectAttr "unityexport1:swamp1P2D.rf" "unityexport1:swamp1F.rf";
connectAttr "unityexport1:swamp1P2D.s" "unityexport1:swamp1F.s";
connectAttr "unityexport1:swamp1P2D.wu" "unityexport1:swamp1F.wu";
connectAttr "unityexport1:swamp1P2D.wv" "unityexport1:swamp1F.wv";
connectAttr "unityexport1:swamp1P2D.re" "unityexport1:swamp1F.re";
connectAttr "unityexport1:swamp1P2D.of" "unityexport1:swamp1F.of";
connectAttr "unityexport1:swamp1P2D.r" "unityexport1:swamp1F.ro";
connectAttr "unityexport1:swamp1P2D.o" "unityexport1:swamp1F.uv";
connectAttr "unityexport1:swamp1P2D.ofs" "unityexport1:swamp1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport1:swamp1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport1:swamp1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport1:swamp1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport1:swamp1F.ws";
connectAttr "unityexport1:tan1.oc" "unityexport1:tan.ss";
connectAttr "unityexport1:tan.msg" "unityexport1:materialInfo7.sg";
connectAttr "unityexport1:tan1.msg" "unityexport1:materialInfo7.m";
connectAttr "unityexport1:grey1.oc" "unityexport1:grey.ss";
connectAttr "unityexport1:grey.msg" "unityexport1:materialInfo8.sg";
connectAttr "unityexport1:grey1.msg" "unityexport1:materialInfo8.m";
connectAttr "unityexport1:brown1.oc" "unityexport1:brown.ss";
connectAttr "unityexport1:brown.msg" "unityexport1:materialInfo9.sg";
connectAttr "unityexport1:brown1.msg" "unityexport1:materialInfo9.m";
connectAttr "unityexport1:dkBlue1.oc" "unityexport1:dkBlue.ss";
connectAttr "unityexport1:dkBlue.msg" "unityexport1:materialInfo10.sg";
connectAttr "unityexport1:dkBlue1.msg" "unityexport1:materialInfo10.m";
connectAttr "unityexport1:pink1.oc" "unityexport1:pink.ss";
connectAttr "unityexport1:pink.msg" "unityexport1:materialInfo11.sg";
connectAttr "unityexport1:pink1.msg" "unityexport1:materialInfo11.m";
connectAttr "unityexport1:Mud2.oc" "unityexport1:Mud1.ss";
connectAttr "unityexport1:Mud1.msg" "unityexport1:materialInfo12.sg";
connectAttr "unityexport1:Mud2.msg" "unityexport1:materialInfo12.m";
connectAttr "unityexport1:Mud2F.msg" "unityexport1:materialInfo12.t" -na;
connectAttr "unityexport1:Mud2F.oc" "unityexport1:Mud2.c";
connectAttr "unityexport1:Mud2P2D.c" "unityexport1:Mud2F.c";
connectAttr "unityexport1:Mud2P2D.tf" "unityexport1:Mud2F.tf";
connectAttr "unityexport1:Mud2P2D.rf" "unityexport1:Mud2F.rf";
connectAttr "unityexport1:Mud2P2D.s" "unityexport1:Mud2F.s";
connectAttr "unityexport1:Mud2P2D.wu" "unityexport1:Mud2F.wu";
connectAttr "unityexport1:Mud2P2D.wv" "unityexport1:Mud2F.wv";
connectAttr "unityexport1:Mud2P2D.re" "unityexport1:Mud2F.re";
connectAttr "unityexport1:Mud2P2D.of" "unityexport1:Mud2F.of";
connectAttr "unityexport1:Mud2P2D.r" "unityexport1:Mud2F.ro";
connectAttr "unityexport1:Mud2P2D.o" "unityexport1:Mud2F.uv";
connectAttr "unityexport1:Mud2P2D.ofs" "unityexport1:Mud2F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport1:Mud2F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport1:Mud2F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport1:Mud2F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport1:Mud2F.ws";
connectAttr "unityexport1:pCube10Mat1.oc" "unityexport1:pCube10Mat.ss";
connectAttr "unityexport1:pCube10Mat.msg" "unityexport1:materialInfo13.sg";
connectAttr "unityexport1:pCube10Mat1.msg" "unityexport1:materialInfo13.m";
connectAttr "unityexport1:group1_pasted__pCylinder5Mat1.oc" "unityexport1:group1_pasted__pCylinder5Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder5Mat.msg" "unityexport1:materialInfo14.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder5Mat1.msg" "unityexport1:materialInfo14.m"
		;
connectAttr "unityexport1:pCylinder9Mat1.oc" "unityexport1:pCylinder9Mat.ss";
connectAttr "unityexport1:pCylinder9Mat.msg" "unityexport1:materialInfo15.sg";
connectAttr "unityexport1:pCylinder9Mat1.msg" "unityexport1:materialInfo15.m";
connectAttr "unityexport1:pasted__pCube1_group5Mat1.oc" "unityexport1:pasted__pCube1_group5Mat.ss"
		;
connectAttr "unityexport1:pasted__pCube1_group5Mat.msg" "unityexport1:materialInfo16.sg"
		;
connectAttr "unityexport1:pasted__pCube1_group5Mat1.msg" "unityexport1:materialInfo16.m"
		;
connectAttr "unityexport1:pCube13Mat1.oc" "unityexport1:pCube13Mat.ss";
connectAttr "unityexport1:pCube13Mat.msg" "unityexport1:materialInfo17.sg";
connectAttr "unityexport1:pCube13Mat1.msg" "unityexport1:materialInfo17.m";
connectAttr "unityexport1:group_pasted__pCylinder11Mat1.oc" "unityexport1:group_pasted__pCylinder11Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat.msg" "unityexport1:materialInfo18.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1.msg" "unityexport1:materialInfo18.m"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1F.msg" "unityexport1:materialInfo18.t"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1F.oc" "unityexport1:group_pasted__pCylinder11Mat1.c"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.c" "unityexport1:group_pasted__pCylinder11Mat1F.c"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.tf" "unityexport1:group_pasted__pCylinder11Mat1F.tf"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.rf" "unityexport1:group_pasted__pCylinder11Mat1F.rf"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.s" "unityexport1:group_pasted__pCylinder11Mat1F.s"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.wu" "unityexport1:group_pasted__pCylinder11Mat1F.wu"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.wv" "unityexport1:group_pasted__pCylinder11Mat1F.wv"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.re" "unityexport1:group_pasted__pCylinder11Mat1F.re"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.of" "unityexport1:group_pasted__pCylinder11Mat1F.of"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.r" "unityexport1:group_pasted__pCylinder11Mat1F.ro"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.o" "unityexport1:group_pasted__pCylinder11Mat1F.uv"
		;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.ofs" "unityexport1:group_pasted__pCylinder11Mat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "unityexport1:group_pasted__pCylinder11Mat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport1:group_pasted__pCylinder11Mat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport1:group_pasted__pCylinder11Mat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport1:group_pasted__pCylinder11Mat1F.ws"
		;
connectAttr "unityexport1:Dk1.oc" "unityexport1:Dk.ss";
connectAttr "unityexport1:Dk.msg" "unityexport1:materialInfo19.sg";
connectAttr "unityexport1:Dk1.msg" "unityexport1:materialInfo19.m";
connectAttr "unityexport1:group12_pasted__pCylinder6Mat1.oc" "unityexport1:group12_pasted__pCylinder6Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder6Mat.msg" "unityexport1:materialInfo20.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder6Mat1.msg" "unityexport1:materialInfo20.m"
		;
connectAttr "unityexport1:pCube7Mat1.oc" "unityexport1:pCube7Mat.ss";
connectAttr "unityexport1:pCube7Mat.msg" "unityexport1:materialInfo21.sg";
connectAttr "unityexport1:pCube7Mat1.msg" "unityexport1:materialInfo21.m";
connectAttr "unityexport1:group12_pasted__pCylinder3Mat1.oc" "unityexport1:group12_pasted__pCylinder3Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder3Mat.msg" "unityexport1:materialInfo22.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder3Mat1.msg" "unityexport1:materialInfo22.m"
		;
connectAttr "unityexport1:group1_pasted__pCylinder3Mat1.oc" "unityexport1:group1_pasted__pCylinder3Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder3Mat.msg" "unityexport1:materialInfo23.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder3Mat1.msg" "unityexport1:materialInfo23.m"
		;
connectAttr "unityexport1:Default_Material1.oc" "unityexport1:Default_Material.ss"
		;
connectAttr "unityexport1:Default_Material.msg" "unityexport1:materialInfo24.sg"
		;
connectAttr "unityexport1:Default_Material1.msg" "unityexport1:materialInfo24.m"
		;
connectAttr "unityexport1:group12_pasted__pCylinder4Mat1.oc" "unityexport1:group12_pasted__pCylinder4Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder4Mat.msg" "unityexport1:materialInfo25.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder4Mat1.msg" "unityexport1:materialInfo25.m"
		;
connectAttr "unityexport1:group12_pasted__pCylinder13Mat1.oc" "unityexport1:group12_pasted__pCylinder13Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder13Mat.msg" "unityexport1:materialInfo26.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder13Mat1.msg" "unityexport1:materialInfo26.m"
		;
connectAttr "unityexport1:pasted__pCylinder9_groupMat1.oc" "unityexport1:pasted__pCylinder9_groupMat.ss"
		;
connectAttr "unityexport1:pasted__pCylinder9_groupMat.msg" "unityexport1:materialInfo27.sg"
		;
connectAttr "unityexport1:pasted__pCylinder9_groupMat1.msg" "unityexport1:materialInfo27.m"
		;
connectAttr "unityexport1:pCube11Mat1.oc" "unityexport1:pCube11Mat.ss";
connectAttr "unityexport1:pCube11Mat.msg" "unityexport1:materialInfo28.sg";
connectAttr "unityexport1:pCube11Mat1.msg" "unityexport1:materialInfo28.m";
connectAttr "unityexport1:pCube9Mat1.oc" "unityexport1:pCube9Mat.ss";
connectAttr "unityexport1:pCube9Mat.msg" "unityexport1:materialInfo29.sg";
connectAttr "unityexport1:pCube9Mat1.msg" "unityexport1:materialInfo29.m";
connectAttr "unityexport1:group12_pasted__pCylinder10Mat1.oc" "unityexport1:group12_pasted__pCylinder10Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder10Mat.msg" "unityexport1:materialInfo30.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder10Mat1.msg" "unityexport1:materialInfo30.m"
		;
connectAttr "unityexport1:group_pasted__pCylinder1Mat1.oc" "unityexport1:group_pasted__pCylinder1Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder1Mat.msg" "unityexport1:materialInfo31.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder1Mat1.msg" "unityexport1:materialInfo31.m"
		;
connectAttr "unityexport1:pasted__pCylinder7_group12Mat1.oc" "unityexport1:pasted__pCylinder7_group12Mat.ss"
		;
connectAttr "unityexport1:pasted__pCylinder7_group12Mat.msg" "unityexport1:materialInfo32.sg"
		;
connectAttr "unityexport1:pasted__pCylinder7_group12Mat1.msg" "unityexport1:materialInfo32.m"
		;
connectAttr "unityexport1:poiple1.oc" "unityexport1:poiple.ss";
connectAttr "unityexport1:poiple.msg" "unityexport1:materialInfo33.sg";
connectAttr "unityexport1:poiple1.msg" "unityexport1:materialInfo33.m";
connectAttr "unityexport1:poiple1F.msg" "unityexport1:materialInfo33.t" -na;
connectAttr "unityexport1:poiple1F.oc" "unityexport1:poiple1.c";
connectAttr "unityexport1:poiple1P2D.c" "unityexport1:poiple1F.c";
connectAttr "unityexport1:poiple1P2D.tf" "unityexport1:poiple1F.tf";
connectAttr "unityexport1:poiple1P2D.rf" "unityexport1:poiple1F.rf";
connectAttr "unityexport1:poiple1P2D.s" "unityexport1:poiple1F.s";
connectAttr "unityexport1:poiple1P2D.wu" "unityexport1:poiple1F.wu";
connectAttr "unityexport1:poiple1P2D.wv" "unityexport1:poiple1F.wv";
connectAttr "unityexport1:poiple1P2D.re" "unityexport1:poiple1F.re";
connectAttr "unityexport1:poiple1P2D.of" "unityexport1:poiple1F.of";
connectAttr "unityexport1:poiple1P2D.r" "unityexport1:poiple1F.ro";
connectAttr "unityexport1:poiple1P2D.o" "unityexport1:poiple1F.uv";
connectAttr "unityexport1:poiple1P2D.ofs" "unityexport1:poiple1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport1:poiple1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport1:poiple1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport1:poiple1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport1:poiple1F.ws";
connectAttr "unityexport1:group1_pasted__pCylinder1Mat1.oc" "unityexport1:group1_pasted__pCylinder1Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder1Mat.msg" "unityexport1:materialInfo34.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder1Mat1.msg" "unityexport1:materialInfo34.m"
		;
connectAttr "unityexport1:group12_pasted__pCylinder5Mat1.oc" "unityexport1:group12_pasted__pCylinder5Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder5Mat.msg" "unityexport1:materialInfo35.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder5Mat1.msg" "unityexport1:materialInfo35.m"
		;
connectAttr "unityexport1:pasted__pCube1_group7Mat1.oc" "unityexport1:pasted__pCube1_group7Mat.ss"
		;
connectAttr "unityexport1:pasted__pCube1_group7Mat.msg" "unityexport1:materialInfo36.sg"
		;
connectAttr "unityexport1:pasted__pCube1_group7Mat1.msg" "unityexport1:materialInfo36.m"
		;
connectAttr "unityexport1:group12_pasted__pCylinder1Mat1.oc" "unityexport1:group12_pasted__pCylinder1Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder1Mat.msg" "unityexport1:materialInfo37.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder1Mat1.msg" "unityexport1:materialInfo37.m"
		;
connectAttr "unityexport1:group_pasted__pCylinder3Mat1.oc" "unityexport1:group_pasted__pCylinder3Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder3Mat.msg" "unityexport1:materialInfo38.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder3Mat1.msg" "unityexport1:materialInfo38.m"
		;
connectAttr "unityexport1:pSphere1Mat1.oc" "unityexport1:pSphere1Mat.ss";
connectAttr "unityexport1:pSphere1Mat.msg" "unityexport1:materialInfo39.sg";
connectAttr "unityexport1:pSphere1Mat1.msg" "unityexport1:materialInfo39.m";
connectAttr "unityexport1:group_pasted__pCylinder2Mat1.oc" "unityexport1:group_pasted__pCylinder2Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder2Mat.msg" "unityexport1:materialInfo40.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder2Mat1.msg" "unityexport1:materialInfo40.m"
		;
connectAttr "unityexport1:group12_pasted__pCylinder12Mat1.oc" "unityexport1:group12_pasted__pCylinder12Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder12Mat.msg" "unityexport1:materialInfo41.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder12Mat1.msg" "unityexport1:materialInfo41.m"
		;
connectAttr "unityexport1:group_pasted__pCylinder12Mat1.oc" "unityexport1:group_pasted__pCylinder12Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder12Mat.msg" "unityexport1:materialInfo42.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder12Mat1.msg" "unityexport1:materialInfo42.m"
		;
connectAttr "unityexport1:group_pasted__pCylinder13Mat1.oc" "unityexport1:group_pasted__pCylinder13Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder13Mat.msg" "unityexport1:materialInfo43.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder13Mat1.msg" "unityexport1:materialInfo43.m"
		;
connectAttr "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat1.oc" "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat.ss"
		;
connectAttr "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat.msg" "unityexport1:materialInfo44.sg"
		;
connectAttr "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat1.msg" "unityexport1:materialInfo44.m"
		;
connectAttr "unityexport1:pCube4Mat1.oc" "unityexport1:pCube4Mat.ss";
connectAttr "unityexport1:pCube4Mat.msg" "unityexport1:materialInfo45.sg";
connectAttr "unityexport1:pCube4Mat1.msg" "unityexport1:materialInfo45.m";
connectAttr "unityexport1:group12_pasted__pCylinder2Mat1.oc" "unityexport1:group12_pasted__pCylinder2Mat.ss"
		;
connectAttr "unityexport1:group12_pasted__pCylinder2Mat.msg" "unityexport1:materialInfo46.sg"
		;
connectAttr "unityexport1:group12_pasted__pCylinder2Mat1.msg" "unityexport1:materialInfo46.m"
		;
connectAttr "unityexport1:group_pasted__pCylinder4Mat1.oc" "unityexport1:group_pasted__pCylinder4Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder4Mat.msg" "unityexport1:materialInfo47.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder4Mat1.msg" "unityexport1:materialInfo47.m"
		;
connectAttr "unityexport1:group_pasted__pCylinder10Mat1.oc" "unityexport1:group_pasted__pCylinder10Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder10Mat.msg" "unityexport1:materialInfo48.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder10Mat1.msg" "unityexport1:materialInfo48.m"
		;
connectAttr "unityexport1:pCube5Mat1.oc" "unityexport1:pCube5Mat.ss";
connectAttr "unityexport1:pCube5Mat.msg" "unityexport1:materialInfo49.sg";
connectAttr "unityexport1:pCube5Mat1.msg" "unityexport1:materialInfo49.m";
connectAttr "unityexport1:group1_pasted__pCylinder6Mat1.oc" "unityexport1:group1_pasted__pCylinder6Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder6Mat.msg" "unityexport1:materialInfo50.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder6Mat1.msg" "unityexport1:materialInfo50.m"
		;
connectAttr "unityexport1:group1_pasted__pCylinder2Mat1.oc" "unityexport1:group1_pasted__pCylinder2Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder2Mat.msg" "unityexport1:materialInfo51.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder2Mat1.msg" "unityexport1:materialInfo51.m"
		;
connectAttr "unityexport1:pCube8Mat1.oc" "unityexport1:pCube8Mat.ss";
connectAttr "unityexport1:pCube8Mat.msg" "unityexport1:materialInfo52.sg";
connectAttr "unityexport1:pCube8Mat1.msg" "unityexport1:materialInfo52.m";
connectAttr "unityexport1:pasted__pCube1_group10Mat1.oc" "unityexport1:pasted__pCube1_group10Mat.ss"
		;
connectAttr "unityexport1:pasted__pCube1_group10Mat.msg" "unityexport1:materialInfo53.sg"
		;
connectAttr "unityexport1:pasted__pCube1_group10Mat1.msg" "unityexport1:materialInfo53.m"
		;
connectAttr "unityexport1:Cube2.oc" "unityexport1:Cube1.ss";
connectAttr "unityexport1:Cube1.msg" "unityexport1:materialInfo54.sg";
connectAttr "unityexport1:Cube2.msg" "unityexport1:materialInfo54.m";
connectAttr "unityexport1:group_pasted__pCylinder6Mat1.oc" "unityexport1:group_pasted__pCylinder6Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder6Mat.msg" "unityexport1:materialInfo55.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder6Mat1.msg" "unityexport1:materialInfo55.m"
		;
connectAttr "unityexport1:pCylinder5Mat1.oc" "unityexport1:pCylinder5Mat.ss";
connectAttr "unityexport1:pCylinder5Mat.msg" "unityexport1:materialInfo56.sg";
connectAttr "unityexport1:pCylinder5Mat1.msg" "unityexport1:materialInfo56.m";
connectAttr "unityexport1:group_pasted__pCylinder7Mat1.oc" "unityexport1:group_pasted__pCylinder7Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder7Mat.msg" "unityexport1:materialInfo57.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder7Mat1.msg" "unityexport1:materialInfo57.m"
		;
connectAttr "unityexport1:pCylinder3Mat1.oc" "unityexport1:pCylinder3Mat.ss";
connectAttr "unityexport1:pCylinder3Mat.msg" "unityexport1:materialInfo58.sg";
connectAttr "unityexport1:pCylinder3Mat1.msg" "unityexport1:materialInfo58.m";
connectAttr "unityexport1:pCylinder3Mat1F.msg" "unityexport1:materialInfo58.t" -na
		;
connectAttr "unityexport1:pCylinder3Mat1F.oc" "unityexport1:pCylinder3Mat1.c";
connectAttr "unityexport1:pCylinder3Mat1P2D.c" "unityexport1:pCylinder3Mat1F.c";
connectAttr "unityexport1:pCylinder3Mat1P2D.tf" "unityexport1:pCylinder3Mat1F.tf"
		;
connectAttr "unityexport1:pCylinder3Mat1P2D.rf" "unityexport1:pCylinder3Mat1F.rf"
		;
connectAttr "unityexport1:pCylinder3Mat1P2D.s" "unityexport1:pCylinder3Mat1F.s";
connectAttr "unityexport1:pCylinder3Mat1P2D.wu" "unityexport1:pCylinder3Mat1F.wu"
		;
connectAttr "unityexport1:pCylinder3Mat1P2D.wv" "unityexport1:pCylinder3Mat1F.wv"
		;
connectAttr "unityexport1:pCylinder3Mat1P2D.re" "unityexport1:pCylinder3Mat1F.re"
		;
connectAttr "unityexport1:pCylinder3Mat1P2D.of" "unityexport1:pCylinder3Mat1F.of"
		;
connectAttr "unityexport1:pCylinder3Mat1P2D.r" "unityexport1:pCylinder3Mat1F.ro"
		;
connectAttr "unityexport1:pCylinder3Mat1P2D.o" "unityexport1:pCylinder3Mat1F.uv"
		;
connectAttr "unityexport1:pCylinder3Mat1P2D.ofs" "unityexport1:pCylinder3Mat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "unityexport1:pCylinder3Mat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport1:pCylinder3Mat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport1:pCylinder3Mat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport1:pCylinder3Mat1F.ws";
connectAttr "unityexport1:blue1.oc" "unityexport1:blue.ss";
connectAttr "unityexport1:blue.msg" "unityexport1:materialInfo59.sg";
connectAttr "unityexport1:blue1.msg" "unityexport1:materialInfo59.m";
connectAttr "unityexport1:group1_pasted__pCylinder7Mat1.oc" "unityexport1:group1_pasted__pCylinder7Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder7Mat.msg" "unityexport1:materialInfo60.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder7Mat1.msg" "unityexport1:materialInfo60.m"
		;
connectAttr "unityexport1:Character2.oc" "unityexport1:Character1.ss";
connectAttr "unityexport1:Character1.msg" "unityexport1:materialInfo61.sg";
connectAttr "unityexport1:Character2.msg" "unityexport1:materialInfo61.m";
connectAttr "unityexport1:trigger2.oc" "unityexport1:trigger1.ss";
connectAttr "unityexport1:trigger1.msg" "unityexport1:materialInfo62.sg";
connectAttr "unityexport1:trigger2.msg" "unityexport1:materialInfo62.m";
connectAttr "unityexport1:pCube12Mat1.oc" "unityexport1:pCube12Mat.ss";
connectAttr "unityexport1:pCube12Mat.msg" "unityexport1:materialInfo63.sg";
connectAttr "unityexport1:pCube12Mat1.msg" "unityexport1:materialInfo63.m";
connectAttr "unityexport1:group1_pasted__pCylinder4Mat1.oc" "unityexport1:group1_pasted__pCylinder4Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder4Mat.msg" "unityexport1:materialInfo64.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder4Mat1.msg" "unityexport1:materialInfo64.m"
		;
connectAttr "unityexport1:bear3.oc" "unityexport1:bear2.ss";
connectAttr "unityexport1:bear2.msg" "unityexport1:materialInfo65.sg";
connectAttr "unityexport1:bear3.msg" "unityexport1:materialInfo65.m";
connectAttr "unityexport1:group1_pasted__pCylinder8Mat1.oc" "unityexport1:group1_pasted__pCylinder8Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder8Mat.msg" "unityexport1:materialInfo66.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder8Mat1.msg" "unityexport1:materialInfo66.m"
		;
connectAttr "unityexport1:pCylinder1Mat1.oc" "unityexport1:pCylinder1Mat.ss";
connectAttr "unityexport1:pCylinder1Mat.msg" "unityexport1:materialInfo67.sg";
connectAttr "unityexport1:pCylinder1Mat1.msg" "unityexport1:materialInfo67.m";
connectAttr "unityexport1:pCylinder6Mat1.oc" "unityexport1:pCylinder6Mat.ss";
connectAttr "unityexport1:pCylinder6Mat.msg" "unityexport1:materialInfo68.sg";
connectAttr "unityexport1:pCylinder6Mat1.msg" "unityexport1:materialInfo68.m";
connectAttr "unityexport1:pasted__pCube1_group6Mat1.oc" "unityexport1:pasted__pCube1_group6Mat.ss"
		;
connectAttr "unityexport1:pasted__pCube1_group6Mat.msg" "unityexport1:materialInfo69.sg"
		;
connectAttr "unityexport1:pasted__pCube1_group6Mat1.msg" "unityexport1:materialInfo69.m"
		;
connectAttr "unityexport1:group1_pasted__pCylinder9Mat1.oc" "unityexport1:group1_pasted__pCylinder9Mat.ss"
		;
connectAttr "unityexport1:group1_pasted__pCylinder9Mat.msg" "unityexport1:materialInfo70.sg"
		;
connectAttr "unityexport1:group1_pasted__pCylinder9Mat1.msg" "unityexport1:materialInfo70.m"
		;
connectAttr "unityexport1:Doortrigger_sm1.oc" "unityexport1:Doortrigger_sm0.ss";
connectAttr "unityexport1:Doortrigger_sm0.msg" "unityexport1:materialInfo71.sg";
connectAttr "unityexport1:Doortrigger_sm1.msg" "unityexport1:materialInfo71.m";
connectAttr "unityexport1:pCylinder8Mat1.oc" "unityexport1:pCylinder8Mat.ss";
connectAttr "unityexport1:pCylinder8Mat.msg" "unityexport1:materialInfo72.sg";
connectAttr "unityexport1:pCylinder8Mat1.msg" "unityexport1:materialInfo72.m";
connectAttr "unityexport1:pCylinder10Mat1.oc" "unityexport1:pCylinder10Mat.ss";
connectAttr "unityexport1:pCylinder10Mat.msg" "unityexport1:materialInfo73.sg";
connectAttr "unityexport1:pCylinder10Mat1.msg" "unityexport1:materialInfo73.m";
connectAttr "unityexport1:pCylinder7Mat1.oc" "unityexport1:pCylinder7Mat.ss";
connectAttr "unityexport1:pCylinder7Mat.msg" "unityexport1:materialInfo74.sg";
connectAttr "unityexport1:pCylinder7Mat1.msg" "unityexport1:materialInfo74.m";
connectAttr "unityexport1:pasted__pCylinder10_group1Mat1.oc" "unityexport1:pasted__pCylinder10_group1Mat.ss"
		;
connectAttr "unityexport1:pasted__pCylinder10_group1Mat.msg" "unityexport1:materialInfo75.sg"
		;
connectAttr "unityexport1:pasted__pCylinder10_group1Mat1.msg" "unityexport1:materialInfo75.m"
		;
connectAttr "unityexport1:group_pasted__pCylinder5Mat1.oc" "unityexport1:group_pasted__pCylinder5Mat.ss"
		;
connectAttr "unityexport1:group_pasted__pCylinder5Mat.msg" "unityexport1:materialInfo76.sg"
		;
connectAttr "unityexport1:group_pasted__pCylinder5Mat1.msg" "unityexport1:materialInfo76.m"
		;
connectAttr "unityexport1:pCylinder2Mat1.oc" "unityexport1:pCylinder2Mat.ss";
connectAttr "unityexport1:pCylinder2Mat.msg" "unityexport1:materialInfo77.sg";
connectAttr "unityexport1:pCylinder2Mat1.msg" "unityexport1:materialInfo77.m";
connectAttr "unityexport1:dropItem2.oc" "unityexport1:dropItem1.ss";
connectAttr "unityexport1:dropItem1.msg" "unityexport1:materialInfo78.sg";
connectAttr "unityexport1:dropItem2.msg" "unityexport1:materialInfo78.m";
connectAttr "unityexport1:pCylinder11Mat1.oc" "unityexport1:pCylinder11Mat.ss";
connectAttr "unityexport1:pCylinder11Mat.msg" "unityexport1:materialInfo79.sg";
connectAttr "unityexport1:pCylinder11Mat1.msg" "unityexport1:materialInfo79.m";
connectAttr "unityexport1:dropItem_sm1.oc" "unityexport1:dropItem_sm0.ss";
connectAttr "unityexport1:dropItem_sm0.msg" "unityexport1:materialInfo80.sg";
connectAttr "unityexport1:dropItem_sm1.msg" "unityexport1:materialInfo80.m";
connectAttr "unityexport1:pasted__pCube1_group8Mat1.oc" "unityexport1:pasted__pCube1_group8Mat.ss"
		;
connectAttr "unityexport1:pasted__pCube1_group8Mat.msg" "unityexport1:materialInfo81.sg"
		;
connectAttr "unityexport1:pasted__pCube1_group8Mat1.msg" "unityexport1:materialInfo81.m"
		;
connectAttr "unityexport1:pCylinder4Mat1.oc" "unityexport1:pCylinder4Mat.ss";
connectAttr "unityexport1:pCylinder4Mat.msg" "unityexport1:materialInfo82.sg";
connectAttr "unityexport1:pCylinder4Mat1.msg" "unityexport1:materialInfo82.m";
connectAttr "unityexport1:pasted__pCube1_group9Mat1.oc" "unityexport1:pasted__pCube1_group9Mat.ss"
		;
connectAttr "unityexport1:pasted__pCube1_group9Mat.msg" "unityexport1:materialInfo83.sg"
		;
connectAttr "unityexport1:pasted__pCube1_group9Mat1.msg" "unityexport1:materialInfo83.m"
		;
connectAttr "unityexport1:pasted__pCube1_group11Mat1.oc" "unityexport1:pasted__pCube1_group11Mat.ss"
		;
connectAttr "unityexport1:pasted__pCube1_group11Mat.msg" "unityexport1:materialInfo84.sg"
		;
connectAttr "unityexport1:pasted__pCube1_group11Mat1.msg" "unityexport1:materialInfo84.m"
		;
connectAttr "unityexport1:pCube6Mat1.oc" "unityexport1:pCube6Mat.ss";
connectAttr "unityexport1:pCube6Mat.msg" "unityexport1:materialInfo85.sg";
connectAttr "unityexport1:pCube6Mat1.msg" "unityexport1:materialInfo85.m";
connectAttr "unityexport3:tan1.oc" "unityexport3:tan.ss";
connectAttr "unityexport3:tan.msg" "unityexport3:materialInfo1.sg";
connectAttr "unityexport3:tan1.msg" "unityexport3:materialInfo1.m";
connectAttr "unityexport3:swamp1.oc" "unityexport3:swamp.ss";
connectAttr "unityexport3:swamp.msg" "unityexport3:materialInfo2.sg";
connectAttr "unityexport3:swamp1.msg" "unityexport3:materialInfo2.m";
connectAttr "unityexport3:swamp1F.msg" "unityexport3:materialInfo2.t" -na;
connectAttr "unityexport3:swamp1F.oc" "unityexport3:swamp1.c";
connectAttr "unityexport3:swamp1P2D.c" "unityexport3:swamp1F.c";
connectAttr "unityexport3:swamp1P2D.tf" "unityexport3:swamp1F.tf";
connectAttr "unityexport3:swamp1P2D.rf" "unityexport3:swamp1F.rf";
connectAttr "unityexport3:swamp1P2D.s" "unityexport3:swamp1F.s";
connectAttr "unityexport3:swamp1P2D.wu" "unityexport3:swamp1F.wu";
connectAttr "unityexport3:swamp1P2D.wv" "unityexport3:swamp1F.wv";
connectAttr "unityexport3:swamp1P2D.re" "unityexport3:swamp1F.re";
connectAttr "unityexport3:swamp1P2D.of" "unityexport3:swamp1F.of";
connectAttr "unityexport3:swamp1P2D.r" "unityexport3:swamp1F.ro";
connectAttr "unityexport3:swamp1P2D.o" "unityexport3:swamp1F.uv";
connectAttr "unityexport3:swamp1P2D.ofs" "unityexport3:swamp1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport3:swamp1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport3:swamp1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport3:swamp1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport3:swamp1F.ws";
connectAttr "unityexport3:brown1.oc" "unityexport3:brown.ss";
connectAttr "unityexport3:brown.msg" "unityexport3:materialInfo3.sg";
connectAttr "unityexport3:brown1.msg" "unityexport3:materialInfo3.m";
connectAttr "unityexport3:lambert2.oc" "unityexport3:lambert1.ss";
connectAttr "unityexport3:lambert1.msg" "unityexport3:materialInfo4.sg";
connectAttr "unityexport3:lambert2.msg" "unityexport3:materialInfo4.m";
connectAttr "unityexport3:pasted__pCube1_group5Mat1.oc" "unityexport3:pasted__pCube1_group5Mat.ss"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat.msg" "unityexport3:materialInfo5.sg"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1.msg" "unityexport3:materialInfo5.m"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1F.msg" "unityexport3:materialInfo5.t"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group5Mat1F.oc" "unityexport3:pasted__pCube1_group5Mat1.c"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.c" "unityexport3:pasted__pCube1_group5Mat1F.c"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.tf" "unityexport3:pasted__pCube1_group5Mat1F.tf"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.rf" "unityexport3:pasted__pCube1_group5Mat1F.rf"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.s" "unityexport3:pasted__pCube1_group5Mat1F.s"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.wu" "unityexport3:pasted__pCube1_group5Mat1F.wu"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.wv" "unityexport3:pasted__pCube1_group5Mat1F.wv"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.re" "unityexport3:pasted__pCube1_group5Mat1F.re"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.of" "unityexport3:pasted__pCube1_group5Mat1F.of"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.r" "unityexport3:pasted__pCube1_group5Mat1F.ro"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.o" "unityexport3:pasted__pCube1_group5Mat1F.uv"
		;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.ofs" "unityexport3:pasted__pCube1_group5Mat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "unityexport3:pasted__pCube1_group5Mat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport3:pasted__pCube1_group5Mat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport3:pasted__pCube1_group5Mat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport3:pasted__pCube1_group5Mat1F.ws"
		;
connectAttr "unityexport3:dk1.oc" "unityexport3:dk.ss";
connectAttr "unityexport3:dk.msg" "unityexport3:materialInfo6.sg";
connectAttr "unityexport3:dk1.msg" "unityexport3:materialInfo6.m";
connectAttr "unityexport3:Dk1.oc" "unityexport3:Dk.ss";
connectAttr "unityexport3:Dk.msg" "unityexport3:materialInfo7.sg";
connectAttr "unityexport3:Dk1.msg" "unityexport3:materialInfo7.m";
connectAttr "unityexport3:pasted__pCube1_group7Mat1.oc" "unityexport3:pasted__pCube1_group7Mat.ss"
		;
connectAttr "unityexport3:pasted__pCube1_group7Mat.msg" "unityexport3:materialInfo8.sg"
		;
connectAttr "unityexport3:pasted__pCube1_group7Mat1.msg" "unityexport3:materialInfo8.m"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1.oc" "unityexport3:pasted__pCube1_group10Mat.ss"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat.msg" "unityexport3:materialInfo9.sg"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1.msg" "unityexport3:materialInfo9.m"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1F.msg" "unityexport3:materialInfo9.t"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group10Mat1F.oc" "unityexport3:pasted__pCube1_group10Mat1.c"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.c" "unityexport3:pasted__pCube1_group10Mat1F.c"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.tf" "unityexport3:pasted__pCube1_group10Mat1F.tf"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.rf" "unityexport3:pasted__pCube1_group10Mat1F.rf"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.s" "unityexport3:pasted__pCube1_group10Mat1F.s"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.wu" "unityexport3:pasted__pCube1_group10Mat1F.wu"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.wv" "unityexport3:pasted__pCube1_group10Mat1F.wv"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.re" "unityexport3:pasted__pCube1_group10Mat1F.re"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.of" "unityexport3:pasted__pCube1_group10Mat1F.of"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.r" "unityexport3:pasted__pCube1_group10Mat1F.ro"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.o" "unityexport3:pasted__pCube1_group10Mat1F.uv"
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.ofs" "unityexport3:pasted__pCube1_group10Mat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "unityexport3:pasted__pCube1_group10Mat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport3:pasted__pCube1_group10Mat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport3:pasted__pCube1_group10Mat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport3:pasted__pCube1_group10Mat1F.ws"
		;
connectAttr "unityexport3:blue1.oc" "unityexport3:blue.ss";
connectAttr "unityexport3:blue.msg" "unityexport3:materialInfo10.sg";
connectAttr "unityexport3:blue1.msg" "unityexport3:materialInfo10.m";
connectAttr "unityexport3:pasted__pCube1_group6Mat1.oc" "unityexport3:pasted__pCube1_group6Mat.ss"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat.msg" "unityexport3:materialInfo11.sg"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1.msg" "unityexport3:materialInfo11.m"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1F.msg" "unityexport3:materialInfo11.t"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group6Mat1F.oc" "unityexport3:pasted__pCube1_group6Mat1.c"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.c" "unityexport3:pasted__pCube1_group6Mat1F.c"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.tf" "unityexport3:pasted__pCube1_group6Mat1F.tf"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.rf" "unityexport3:pasted__pCube1_group6Mat1F.rf"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.s" "unityexport3:pasted__pCube1_group6Mat1F.s"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.wu" "unityexport3:pasted__pCube1_group6Mat1F.wu"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.wv" "unityexport3:pasted__pCube1_group6Mat1F.wv"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.re" "unityexport3:pasted__pCube1_group6Mat1F.re"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.of" "unityexport3:pasted__pCube1_group6Mat1F.of"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.r" "unityexport3:pasted__pCube1_group6Mat1F.ro"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.o" "unityexport3:pasted__pCube1_group6Mat1F.uv"
		;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.ofs" "unityexport3:pasted__pCube1_group6Mat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "unityexport3:pasted__pCube1_group6Mat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport3:pasted__pCube1_group6Mat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport3:pasted__pCube1_group6Mat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport3:pasted__pCube1_group6Mat1F.ws"
		;
connectAttr "unityexport3:dkBlue1.oc" "unityexport3:dkBlue.ss";
connectAttr "unityexport3:dkBlue.msg" "unityexport3:materialInfo12.sg";
connectAttr "unityexport3:dkBlue1.msg" "unityexport3:materialInfo12.m";
connectAttr "unityexport3:pasted__pCube1_group8Mat1.oc" "unityexport3:pasted__pCube1_group8Mat.ss"
		;
connectAttr "unityexport3:pasted__pCube1_group8Mat.msg" "unityexport3:materialInfo13.sg"
		;
connectAttr "unityexport3:pasted__pCube1_group8Mat1.msg" "unityexport3:materialInfo13.m"
		;
connectAttr "unityexport3:pasted__pCube1_group9Mat1.oc" "unityexport3:pasted__pCube1_group9Mat.ss"
		;
connectAttr "unityexport3:pasted__pCube1_group9Mat.msg" "unityexport3:materialInfo14.sg"
		;
connectAttr "unityexport3:pasted__pCube1_group9Mat1.msg" "unityexport3:materialInfo14.m"
		;
connectAttr "unityexport3:pasted__pCube1_group11Mat1.oc" "unityexport3:pasted__pCube1_group11Mat.ss"
		;
connectAttr "unityexport3:pasted__pCube1_group11Mat.msg" "unityexport3:materialInfo15.sg"
		;
connectAttr "unityexport3:pasted__pCube1_group11Mat1.msg" "unityexport3:materialInfo15.m"
		;
connectAttr "unityexport4:dk1.oc" "unityexport4:dk.ss";
connectAttr "unityexport4:dk.msg" "unityexport4:materialInfo1.sg";
connectAttr "unityexport4:dk1.msg" "unityexport4:materialInfo1.m";
connectAttr "unityexport4:New1.oc" "unityexport4:New.ss";
connectAttr "unityexport4:New.msg" "unityexport4:materialInfo2.sg";
connectAttr "unityexport4:New1.msg" "unityexport4:materialInfo2.m";
connectAttr "unityexport4:Dk1.oc" "unityexport4:Dk.ss";
connectAttr "unityexport4:Dk.msg" "unityexport4:materialInfo3.sg";
connectAttr "unityexport4:Dk1.msg" "unityexport4:materialInfo3.m";
connectAttr "unityexport5:lambert2.oc" "unityexport5:lambert1.ss";
connectAttr "unityexport5:lambert1.msg" "unityexport5:materialInfo1.sg";
connectAttr "unityexport5:lambert2.msg" "unityexport5:materialInfo1.m";
connectAttr "unityexport5:lambert2F.msg" "unityexport5:materialInfo1.t" -na;
connectAttr "unityexport5:lambert2F.oc" "unityexport5:lambert2.c";
connectAttr "unityexport5:lambert2P2D.c" "unityexport5:lambert2F.c";
connectAttr "unityexport5:lambert2P2D.tf" "unityexport5:lambert2F.tf";
connectAttr "unityexport5:lambert2P2D.rf" "unityexport5:lambert2F.rf";
connectAttr "unityexport5:lambert2P2D.s" "unityexport5:lambert2F.s";
connectAttr "unityexport5:lambert2P2D.wu" "unityexport5:lambert2F.wu";
connectAttr "unityexport5:lambert2P2D.wv" "unityexport5:lambert2F.wv";
connectAttr "unityexport5:lambert2P2D.re" "unityexport5:lambert2F.re";
connectAttr "unityexport5:lambert2P2D.of" "unityexport5:lambert2F.of";
connectAttr "unityexport5:lambert2P2D.r" "unityexport5:lambert2F.ro";
connectAttr "unityexport5:lambert2P2D.o" "unityexport5:lambert2F.uv";
connectAttr "unityexport5:lambert2P2D.ofs" "unityexport5:lambert2F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport5:lambert2F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport5:lambert2F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport5:lambert2F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport5:lambert2F.ws";
connectAttr "unityexport5:green1.oc" "unityexport5:green.ss";
connectAttr "unityexport5:green.msg" "unityexport5:materialInfo2.sg";
connectAttr "unityexport5:green1.msg" "unityexport5:materialInfo2.m";
connectAttr "unityexport5:New1.oc" "unityexport5:New.ss";
connectAttr "unityexport5:New.msg" "unityexport5:materialInfo3.sg";
connectAttr "unityexport5:New1.msg" "unityexport5:materialInfo3.m";
connectAttr "unityexport5:TipLog2.oc" "unityexport5:TipLog1.ss";
connectAttr "unityexport5:TipLog1.msg" "unityexport5:materialInfo4.sg";
connectAttr "unityexport5:TipLog2.msg" "unityexport5:materialInfo4.m";
connectAttr "unityexport5:dk1.oc" "unityexport5:dk.ss";
connectAttr "unityexport5:dk.msg" "unityexport5:materialInfo5.sg";
connectAttr "unityexport5:dk1.msg" "unityexport5:materialInfo5.m";
connectAttr "unityexport5:swamp1.oc" "unityexport5:swamp.ss";
connectAttr "unityexport5:swamp.msg" "unityexport5:materialInfo6.sg";
connectAttr "unityexport5:swamp1.msg" "unityexport5:materialInfo6.m";
connectAttr "unityexport5:swamp1F.msg" "unityexport5:materialInfo6.t" -na;
connectAttr "unityexport5:swamp1F.oc" "unityexport5:swamp1.c";
connectAttr "unityexport5:swamp1P2D.c" "unityexport5:swamp1F.c";
connectAttr "unityexport5:swamp1P2D.tf" "unityexport5:swamp1F.tf";
connectAttr "unityexport5:swamp1P2D.rf" "unityexport5:swamp1F.rf";
connectAttr "unityexport5:swamp1P2D.s" "unityexport5:swamp1F.s";
connectAttr "unityexport5:swamp1P2D.wu" "unityexport5:swamp1F.wu";
connectAttr "unityexport5:swamp1P2D.wv" "unityexport5:swamp1F.wv";
connectAttr "unityexport5:swamp1P2D.re" "unityexport5:swamp1F.re";
connectAttr "unityexport5:swamp1P2D.of" "unityexport5:swamp1F.of";
connectAttr "unityexport5:swamp1P2D.r" "unityexport5:swamp1F.ro";
connectAttr "unityexport5:swamp1P2D.o" "unityexport5:swamp1F.uv";
connectAttr "unityexport5:swamp1P2D.ofs" "unityexport5:swamp1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport5:swamp1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport5:swamp1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport5:swamp1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport5:swamp1F.ws";
connectAttr "unityexport5:tan1.oc" "unityexport5:tan.ss";
connectAttr "unityexport5:tan.msg" "unityexport5:materialInfo7.sg";
connectAttr "unityexport5:tan1.msg" "unityexport5:materialInfo7.m";
connectAttr "unityexport5:grey1.oc" "unityexport5:grey.ss";
connectAttr "unityexport5:grey.msg" "unityexport5:materialInfo8.sg";
connectAttr "unityexport5:grey1.msg" "unityexport5:materialInfo8.m";
connectAttr "unityexport5:brown1.oc" "unityexport5:brown.ss";
connectAttr "unityexport5:brown.msg" "unityexport5:materialInfo9.sg";
connectAttr "unityexport5:brown1.msg" "unityexport5:materialInfo9.m";
connectAttr "unityexport5:dkBlue1.oc" "unityexport5:dkBlue.ss";
connectAttr "unityexport5:dkBlue.msg" "unityexport5:materialInfo10.sg";
connectAttr "unityexport5:dkBlue1.msg" "unityexport5:materialInfo10.m";
connectAttr "unityexport5:pink1.oc" "unityexport5:pink.ss";
connectAttr "unityexport5:pink.msg" "unityexport5:materialInfo11.sg";
connectAttr "unityexport5:pink1.msg" "unityexport5:materialInfo11.m";
connectAttr "unityexport5:Mud2.oc" "unityexport5:Mud1.ss";
connectAttr "unityexport5:Mud1.msg" "unityexport5:materialInfo12.sg";
connectAttr "unityexport5:Mud2.msg" "unityexport5:materialInfo12.m";
connectAttr "unityexport5:Mud2F.msg" "unityexport5:materialInfo12.t" -na;
connectAttr "unityexport5:Mud2F.oc" "unityexport5:Mud2.c";
connectAttr "unityexport5:Mud2P2D.c" "unityexport5:Mud2F.c";
connectAttr "unityexport5:Mud2P2D.tf" "unityexport5:Mud2F.tf";
connectAttr "unityexport5:Mud2P2D.rf" "unityexport5:Mud2F.rf";
connectAttr "unityexport5:Mud2P2D.s" "unityexport5:Mud2F.s";
connectAttr "unityexport5:Mud2P2D.wu" "unityexport5:Mud2F.wu";
connectAttr "unityexport5:Mud2P2D.wv" "unityexport5:Mud2F.wv";
connectAttr "unityexport5:Mud2P2D.re" "unityexport5:Mud2F.re";
connectAttr "unityexport5:Mud2P2D.of" "unityexport5:Mud2F.of";
connectAttr "unityexport5:Mud2P2D.r" "unityexport5:Mud2F.ro";
connectAttr "unityexport5:Mud2P2D.o" "unityexport5:Mud2F.uv";
connectAttr "unityexport5:Mud2P2D.ofs" "unityexport5:Mud2F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport5:Mud2F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport5:Mud2F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport5:Mud2F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport5:Mud2F.ws";
connectAttr "unityexport5:pCube10Mat1.oc" "unityexport5:pCube10Mat.ss";
connectAttr "unityexport5:pCube10Mat.msg" "unityexport5:materialInfo13.sg";
connectAttr "unityexport5:pCube10Mat1.msg" "unityexport5:materialInfo13.m";
connectAttr "unityexport5:group1_pasted__pCylinder5Mat1.oc" "unityexport5:group1_pasted__pCylinder5Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder5Mat.msg" "unityexport5:materialInfo14.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder5Mat1.msg" "unityexport5:materialInfo14.m"
		;
connectAttr "unityexport5:pCylinder9Mat1.oc" "unityexport5:pCylinder9Mat.ss";
connectAttr "unityexport5:pCylinder9Mat.msg" "unityexport5:materialInfo15.sg";
connectAttr "unityexport5:pCylinder9Mat1.msg" "unityexport5:materialInfo15.m";
connectAttr "unityexport5:pasted__pCube1_group5Mat1.oc" "unityexport5:pasted__pCube1_group5Mat.ss"
		;
connectAttr "unityexport5:pasted__pCube1_group5Mat.msg" "unityexport5:materialInfo16.sg"
		;
connectAttr "unityexport5:pasted__pCube1_group5Mat1.msg" "unityexport5:materialInfo16.m"
		;
connectAttr "unityexport5:pCube13Mat1.oc" "unityexport5:pCube13Mat.ss";
connectAttr "unityexport5:pCube13Mat.msg" "unityexport5:materialInfo17.sg";
connectAttr "unityexport5:pCube13Mat1.msg" "unityexport5:materialInfo17.m";
connectAttr "unityexport5:group_pasted__pCylinder11Mat1.oc" "unityexport5:group_pasted__pCylinder11Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat.msg" "unityexport5:materialInfo18.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1.msg" "unityexport5:materialInfo18.m"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1F.msg" "unityexport5:materialInfo18.t"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1F.oc" "unityexport5:group_pasted__pCylinder11Mat1.c"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.c" "unityexport5:group_pasted__pCylinder11Mat1F.c"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.tf" "unityexport5:group_pasted__pCylinder11Mat1F.tf"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.rf" "unityexport5:group_pasted__pCylinder11Mat1F.rf"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.s" "unityexport5:group_pasted__pCylinder11Mat1F.s"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.wu" "unityexport5:group_pasted__pCylinder11Mat1F.wu"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.wv" "unityexport5:group_pasted__pCylinder11Mat1F.wv"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.re" "unityexport5:group_pasted__pCylinder11Mat1F.re"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.of" "unityexport5:group_pasted__pCylinder11Mat1F.of"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.r" "unityexport5:group_pasted__pCylinder11Mat1F.ro"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.o" "unityexport5:group_pasted__pCylinder11Mat1F.uv"
		;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.ofs" "unityexport5:group_pasted__pCylinder11Mat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "unityexport5:group_pasted__pCylinder11Mat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport5:group_pasted__pCylinder11Mat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport5:group_pasted__pCylinder11Mat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport5:group_pasted__pCylinder11Mat1F.ws"
		;
connectAttr "unityexport5:Dk1.oc" "unityexport5:Dk.ss";
connectAttr "unityexport5:Dk.msg" "unityexport5:materialInfo19.sg";
connectAttr "unityexport5:Dk1.msg" "unityexport5:materialInfo19.m";
connectAttr "unityexport5:group12_pasted__pCylinder6Mat1.oc" "unityexport5:group12_pasted__pCylinder6Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder6Mat.msg" "unityexport5:materialInfo20.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder6Mat1.msg" "unityexport5:materialInfo20.m"
		;
connectAttr "unityexport5:pCube7Mat1.oc" "unityexport5:pCube7Mat.ss";
connectAttr "unityexport5:pCube7Mat.msg" "unityexport5:materialInfo21.sg";
connectAttr "unityexport5:pCube7Mat1.msg" "unityexport5:materialInfo21.m";
connectAttr "unityexport5:group12_pasted__pCylinder3Mat1.oc" "unityexport5:group12_pasted__pCylinder3Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder3Mat.msg" "unityexport5:materialInfo22.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder3Mat1.msg" "unityexport5:materialInfo22.m"
		;
connectAttr "unityexport5:group1_pasted__pCylinder3Mat1.oc" "unityexport5:group1_pasted__pCylinder3Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder3Mat.msg" "unityexport5:materialInfo23.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder3Mat1.msg" "unityexport5:materialInfo23.m"
		;
connectAttr "unityexport5:Default_Material1.oc" "unityexport5:Default_Material.ss"
		;
connectAttr "unityexport5:Default_Material.msg" "unityexport5:materialInfo24.sg"
		;
connectAttr "unityexport5:Default_Material1.msg" "unityexport5:materialInfo24.m"
		;
connectAttr "unityexport5:group12_pasted__pCylinder4Mat1.oc" "unityexport5:group12_pasted__pCylinder4Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder4Mat.msg" "unityexport5:materialInfo25.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder4Mat1.msg" "unityexport5:materialInfo25.m"
		;
connectAttr "unityexport5:group12_pasted__pCylinder13Mat1.oc" "unityexport5:group12_pasted__pCylinder13Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder13Mat.msg" "unityexport5:materialInfo26.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder13Mat1.msg" "unityexport5:materialInfo26.m"
		;
connectAttr "unityexport5:pasted__pCylinder9_groupMat1.oc" "unityexport5:pasted__pCylinder9_groupMat.ss"
		;
connectAttr "unityexport5:pasted__pCylinder9_groupMat.msg" "unityexport5:materialInfo27.sg"
		;
connectAttr "unityexport5:pasted__pCylinder9_groupMat1.msg" "unityexport5:materialInfo27.m"
		;
connectAttr "unityexport5:pCube11Mat1.oc" "unityexport5:pCube11Mat.ss";
connectAttr "unityexport5:pCube11Mat.msg" "unityexport5:materialInfo28.sg";
connectAttr "unityexport5:pCube11Mat1.msg" "unityexport5:materialInfo28.m";
connectAttr "unityexport5:pCube9Mat1.oc" "unityexport5:pCube9Mat.ss";
connectAttr "unityexport5:pCube9Mat.msg" "unityexport5:materialInfo29.sg";
connectAttr "unityexport5:pCube9Mat1.msg" "unityexport5:materialInfo29.m";
connectAttr "unityexport5:group12_pasted__pCylinder10Mat1.oc" "unityexport5:group12_pasted__pCylinder10Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder10Mat.msg" "unityexport5:materialInfo30.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder10Mat1.msg" "unityexport5:materialInfo30.m"
		;
connectAttr "unityexport5:group_pasted__pCylinder1Mat1.oc" "unityexport5:group_pasted__pCylinder1Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder1Mat.msg" "unityexport5:materialInfo31.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder1Mat1.msg" "unityexport5:materialInfo31.m"
		;
connectAttr "unityexport5:pasted__pCylinder7_group12Mat1.oc" "unityexport5:pasted__pCylinder7_group12Mat.ss"
		;
connectAttr "unityexport5:pasted__pCylinder7_group12Mat.msg" "unityexport5:materialInfo32.sg"
		;
connectAttr "unityexport5:pasted__pCylinder7_group12Mat1.msg" "unityexport5:materialInfo32.m"
		;
connectAttr "unityexport5:poiple1.oc" "unityexport5:poiple.ss";
connectAttr "unityexport5:poiple.msg" "unityexport5:materialInfo33.sg";
connectAttr "unityexport5:poiple1.msg" "unityexport5:materialInfo33.m";
connectAttr "unityexport5:poiple1F.msg" "unityexport5:materialInfo33.t" -na;
connectAttr "unityexport5:poiple1F.oc" "unityexport5:poiple1.c";
connectAttr "unityexport5:poiple1P2D.c" "unityexport5:poiple1F.c";
connectAttr "unityexport5:poiple1P2D.tf" "unityexport5:poiple1F.tf";
connectAttr "unityexport5:poiple1P2D.rf" "unityexport5:poiple1F.rf";
connectAttr "unityexport5:poiple1P2D.s" "unityexport5:poiple1F.s";
connectAttr "unityexport5:poiple1P2D.wu" "unityexport5:poiple1F.wu";
connectAttr "unityexport5:poiple1P2D.wv" "unityexport5:poiple1F.wv";
connectAttr "unityexport5:poiple1P2D.re" "unityexport5:poiple1F.re";
connectAttr "unityexport5:poiple1P2D.of" "unityexport5:poiple1F.of";
connectAttr "unityexport5:poiple1P2D.r" "unityexport5:poiple1F.ro";
connectAttr "unityexport5:poiple1P2D.o" "unityexport5:poiple1F.uv";
connectAttr "unityexport5:poiple1P2D.ofs" "unityexport5:poiple1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "unityexport5:poiple1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport5:poiple1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport5:poiple1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport5:poiple1F.ws";
connectAttr "unityexport5:group1_pasted__pCylinder1Mat1.oc" "unityexport5:group1_pasted__pCylinder1Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder1Mat.msg" "unityexport5:materialInfo34.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder1Mat1.msg" "unityexport5:materialInfo34.m"
		;
connectAttr "unityexport5:group12_pasted__pCylinder5Mat1.oc" "unityexport5:group12_pasted__pCylinder5Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder5Mat.msg" "unityexport5:materialInfo35.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder5Mat1.msg" "unityexport5:materialInfo35.m"
		;
connectAttr "unityexport5:pasted__pCube1_group7Mat1.oc" "unityexport5:pasted__pCube1_group7Mat.ss"
		;
connectAttr "unityexport5:pasted__pCube1_group7Mat.msg" "unityexport5:materialInfo36.sg"
		;
connectAttr "unityexport5:pasted__pCube1_group7Mat1.msg" "unityexport5:materialInfo36.m"
		;
connectAttr "unityexport5:group12_pasted__pCylinder1Mat1.oc" "unityexport5:group12_pasted__pCylinder1Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder1Mat.msg" "unityexport5:materialInfo37.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder1Mat1.msg" "unityexport5:materialInfo37.m"
		;
connectAttr "unityexport5:group_pasted__pCylinder3Mat1.oc" "unityexport5:group_pasted__pCylinder3Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder3Mat.msg" "unityexport5:materialInfo38.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder3Mat1.msg" "unityexport5:materialInfo38.m"
		;
connectAttr "unityexport5:pSphere1Mat1.oc" "unityexport5:pSphere1Mat.ss";
connectAttr "unityexport5:pSphere1Mat.msg" "unityexport5:materialInfo39.sg";
connectAttr "unityexport5:pSphere1Mat1.msg" "unityexport5:materialInfo39.m";
connectAttr "unityexport5:group_pasted__pCylinder2Mat1.oc" "unityexport5:group_pasted__pCylinder2Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder2Mat.msg" "unityexport5:materialInfo40.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder2Mat1.msg" "unityexport5:materialInfo40.m"
		;
connectAttr "unityexport5:group12_pasted__pCylinder12Mat1.oc" "unityexport5:group12_pasted__pCylinder12Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder12Mat.msg" "unityexport5:materialInfo41.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder12Mat1.msg" "unityexport5:materialInfo41.m"
		;
connectAttr "unityexport5:group_pasted__pCylinder12Mat1.oc" "unityexport5:group_pasted__pCylinder12Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder12Mat.msg" "unityexport5:materialInfo42.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder12Mat1.msg" "unityexport5:materialInfo42.m"
		;
connectAttr "unityexport5:group_pasted__pCylinder13Mat1.oc" "unityexport5:group_pasted__pCylinder13Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder13Mat.msg" "unityexport5:materialInfo43.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder13Mat1.msg" "unityexport5:materialInfo43.m"
		;
connectAttr "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat1.oc" "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat.ss"
		;
connectAttr "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat.msg" "unityexport5:materialInfo44.sg"
		;
connectAttr "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat1.msg" "unityexport5:materialInfo44.m"
		;
connectAttr "unityexport5:pCube4Mat1.oc" "unityexport5:pCube4Mat.ss";
connectAttr "unityexport5:pCube4Mat.msg" "unityexport5:materialInfo45.sg";
connectAttr "unityexport5:pCube4Mat1.msg" "unityexport5:materialInfo45.m";
connectAttr "unityexport5:group12_pasted__pCylinder2Mat1.oc" "unityexport5:group12_pasted__pCylinder2Mat.ss"
		;
connectAttr "unityexport5:group12_pasted__pCylinder2Mat.msg" "unityexport5:materialInfo46.sg"
		;
connectAttr "unityexport5:group12_pasted__pCylinder2Mat1.msg" "unityexport5:materialInfo46.m"
		;
connectAttr "unityexport5:group_pasted__pCylinder4Mat1.oc" "unityexport5:group_pasted__pCylinder4Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder4Mat.msg" "unityexport5:materialInfo47.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder4Mat1.msg" "unityexport5:materialInfo47.m"
		;
connectAttr "unityexport5:group_pasted__pCylinder10Mat1.oc" "unityexport5:group_pasted__pCylinder10Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder10Mat.msg" "unityexport5:materialInfo48.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder10Mat1.msg" "unityexport5:materialInfo48.m"
		;
connectAttr "unityexport5:pCube5Mat1.oc" "unityexport5:pCube5Mat.ss";
connectAttr "unityexport5:pCube5Mat.msg" "unityexport5:materialInfo49.sg";
connectAttr "unityexport5:pCube5Mat1.msg" "unityexport5:materialInfo49.m";
connectAttr "unityexport5:group1_pasted__pCylinder6Mat1.oc" "unityexport5:group1_pasted__pCylinder6Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder6Mat.msg" "unityexport5:materialInfo50.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder6Mat1.msg" "unityexport5:materialInfo50.m"
		;
connectAttr "unityexport5:group1_pasted__pCylinder2Mat1.oc" "unityexport5:group1_pasted__pCylinder2Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder2Mat.msg" "unityexport5:materialInfo51.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder2Mat1.msg" "unityexport5:materialInfo51.m"
		;
connectAttr "unityexport5:pCube8Mat1.oc" "unityexport5:pCube8Mat.ss";
connectAttr "unityexport5:pCube8Mat.msg" "unityexport5:materialInfo52.sg";
connectAttr "unityexport5:pCube8Mat1.msg" "unityexport5:materialInfo52.m";
connectAttr "unityexport5:pasted__pCube1_group10Mat1.oc" "unityexport5:pasted__pCube1_group10Mat.ss"
		;
connectAttr "unityexport5:pasted__pCube1_group10Mat.msg" "unityexport5:materialInfo53.sg"
		;
connectAttr "unityexport5:pasted__pCube1_group10Mat1.msg" "unityexport5:materialInfo53.m"
		;
connectAttr "unityexport5:Cube2.oc" "unityexport5:Cube1.ss";
connectAttr "unityexport5:Cube1.msg" "unityexport5:materialInfo54.sg";
connectAttr "unityexport5:Cube2.msg" "unityexport5:materialInfo54.m";
connectAttr "unityexport5:group_pasted__pCylinder6Mat1.oc" "unityexport5:group_pasted__pCylinder6Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder6Mat.msg" "unityexport5:materialInfo55.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder6Mat1.msg" "unityexport5:materialInfo55.m"
		;
connectAttr "unityexport5:pCylinder5Mat1.oc" "unityexport5:pCylinder5Mat.ss";
connectAttr "unityexport5:pCylinder5Mat.msg" "unityexport5:materialInfo56.sg";
connectAttr "unityexport5:pCylinder5Mat1.msg" "unityexport5:materialInfo56.m";
connectAttr "unityexport5:group_pasted__pCylinder7Mat1.oc" "unityexport5:group_pasted__pCylinder7Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder7Mat.msg" "unityexport5:materialInfo57.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder7Mat1.msg" "unityexport5:materialInfo57.m"
		;
connectAttr "unityexport5:pCylinder3Mat1.oc" "unityexport5:pCylinder3Mat.ss";
connectAttr "unityexport5:pCylinder3Mat.msg" "unityexport5:materialInfo58.sg";
connectAttr "unityexport5:pCylinder3Mat1.msg" "unityexport5:materialInfo58.m";
connectAttr "unityexport5:pCylinder3Mat1F.msg" "unityexport5:materialInfo58.t" -na
		;
connectAttr "unityexport5:pCylinder3Mat1F.oc" "unityexport5:pCylinder3Mat1.c";
connectAttr "unityexport5:pCylinder3Mat1P2D.c" "unityexport5:pCylinder3Mat1F.c";
connectAttr "unityexport5:pCylinder3Mat1P2D.tf" "unityexport5:pCylinder3Mat1F.tf"
		;
connectAttr "unityexport5:pCylinder3Mat1P2D.rf" "unityexport5:pCylinder3Mat1F.rf"
		;
connectAttr "unityexport5:pCylinder3Mat1P2D.s" "unityexport5:pCylinder3Mat1F.s";
connectAttr "unityexport5:pCylinder3Mat1P2D.wu" "unityexport5:pCylinder3Mat1F.wu"
		;
connectAttr "unityexport5:pCylinder3Mat1P2D.wv" "unityexport5:pCylinder3Mat1F.wv"
		;
connectAttr "unityexport5:pCylinder3Mat1P2D.re" "unityexport5:pCylinder3Mat1F.re"
		;
connectAttr "unityexport5:pCylinder3Mat1P2D.of" "unityexport5:pCylinder3Mat1F.of"
		;
connectAttr "unityexport5:pCylinder3Mat1P2D.r" "unityexport5:pCylinder3Mat1F.ro"
		;
connectAttr "unityexport5:pCylinder3Mat1P2D.o" "unityexport5:pCylinder3Mat1F.uv"
		;
connectAttr "unityexport5:pCylinder3Mat1P2D.ofs" "unityexport5:pCylinder3Mat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "unityexport5:pCylinder3Mat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "unityexport5:pCylinder3Mat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "unityexport5:pCylinder3Mat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "unityexport5:pCylinder3Mat1F.ws";
connectAttr "unityexport5:blue1.oc" "unityexport5:blue.ss";
connectAttr "unityexport5:blue.msg" "unityexport5:materialInfo59.sg";
connectAttr "unityexport5:blue1.msg" "unityexport5:materialInfo59.m";
connectAttr "unityexport5:group1_pasted__pCylinder7Mat1.oc" "unityexport5:group1_pasted__pCylinder7Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder7Mat.msg" "unityexport5:materialInfo60.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder7Mat1.msg" "unityexport5:materialInfo60.m"
		;
connectAttr "unityexport5:Character2.oc" "unityexport5:Character1.ss";
connectAttr "unityexport5:Character1.msg" "unityexport5:materialInfo61.sg";
connectAttr "unityexport5:Character2.msg" "unityexport5:materialInfo61.m";
connectAttr "unityexport5:trigger2.oc" "unityexport5:trigger1.ss";
connectAttr "unityexport5:trigger1.msg" "unityexport5:materialInfo62.sg";
connectAttr "unityexport5:trigger2.msg" "unityexport5:materialInfo62.m";
connectAttr "unityexport5:pCube12Mat1.oc" "unityexport5:pCube12Mat.ss";
connectAttr "unityexport5:pCube12Mat.msg" "unityexport5:materialInfo63.sg";
connectAttr "unityexport5:pCube12Mat1.msg" "unityexport5:materialInfo63.m";
connectAttr "unityexport5:group1_pasted__pCylinder4Mat1.oc" "unityexport5:group1_pasted__pCylinder4Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder4Mat.msg" "unityexport5:materialInfo64.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder4Mat1.msg" "unityexport5:materialInfo64.m"
		;
connectAttr "unityexport5:bear3.oc" "unityexport5:bear2.ss";
connectAttr "unityexport5:bear2.msg" "unityexport5:materialInfo65.sg";
connectAttr "unityexport5:bear3.msg" "unityexport5:materialInfo65.m";
connectAttr "unityexport5:group1_pasted__pCylinder8Mat1.oc" "unityexport5:group1_pasted__pCylinder8Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder8Mat.msg" "unityexport5:materialInfo66.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder8Mat1.msg" "unityexport5:materialInfo66.m"
		;
connectAttr "unityexport5:pCylinder1Mat1.oc" "unityexport5:pCylinder1Mat.ss";
connectAttr "unityexport5:pCylinder1Mat.msg" "unityexport5:materialInfo67.sg";
connectAttr "unityexport5:pCylinder1Mat1.msg" "unityexport5:materialInfo67.m";
connectAttr "unityexport5:pCylinder6Mat1.oc" "unityexport5:pCylinder6Mat.ss";
connectAttr "unityexport5:pCylinder6Mat.msg" "unityexport5:materialInfo68.sg";
connectAttr "unityexport5:pCylinder6Mat1.msg" "unityexport5:materialInfo68.m";
connectAttr "unityexport5:pasted__pCube1_group6Mat1.oc" "unityexport5:pasted__pCube1_group6Mat.ss"
		;
connectAttr "unityexport5:pasted__pCube1_group6Mat.msg" "unityexport5:materialInfo69.sg"
		;
connectAttr "unityexport5:pasted__pCube1_group6Mat1.msg" "unityexport5:materialInfo69.m"
		;
connectAttr "unityexport5:group1_pasted__pCylinder9Mat1.oc" "unityexport5:group1_pasted__pCylinder9Mat.ss"
		;
connectAttr "unityexport5:group1_pasted__pCylinder9Mat.msg" "unityexport5:materialInfo70.sg"
		;
connectAttr "unityexport5:group1_pasted__pCylinder9Mat1.msg" "unityexport5:materialInfo70.m"
		;
connectAttr "unityexport5:Doortrigger_sm1.oc" "unityexport5:Doortrigger_sm0.ss";
connectAttr "unityexport5:Doortrigger_sm0.msg" "unityexport5:materialInfo71.sg";
connectAttr "unityexport5:Doortrigger_sm1.msg" "unityexport5:materialInfo71.m";
connectAttr "unityexport5:pCylinder8Mat1.oc" "unityexport5:pCylinder8Mat.ss";
connectAttr "unityexport5:pCylinder8Mat.msg" "unityexport5:materialInfo72.sg";
connectAttr "unityexport5:pCylinder8Mat1.msg" "unityexport5:materialInfo72.m";
connectAttr "unityexport5:pCylinder10Mat1.oc" "unityexport5:pCylinder10Mat.ss";
connectAttr "unityexport5:pCylinder10Mat.msg" "unityexport5:materialInfo73.sg";
connectAttr "unityexport5:pCylinder10Mat1.msg" "unityexport5:materialInfo73.m";
connectAttr "unityexport5:pCylinder7Mat1.oc" "unityexport5:pCylinder7Mat.ss";
connectAttr "unityexport5:pCylinder7Mat.msg" "unityexport5:materialInfo74.sg";
connectAttr "unityexport5:pCylinder7Mat1.msg" "unityexport5:materialInfo74.m";
connectAttr "unityexport5:pasted__pCylinder10_group1Mat1.oc" "unityexport5:pasted__pCylinder10_group1Mat.ss"
		;
connectAttr "unityexport5:pasted__pCylinder10_group1Mat.msg" "unityexport5:materialInfo75.sg"
		;
connectAttr "unityexport5:pasted__pCylinder10_group1Mat1.msg" "unityexport5:materialInfo75.m"
		;
connectAttr "unityexport5:group_pasted__pCylinder5Mat1.oc" "unityexport5:group_pasted__pCylinder5Mat.ss"
		;
connectAttr "unityexport5:group_pasted__pCylinder5Mat.msg" "unityexport5:materialInfo76.sg"
		;
connectAttr "unityexport5:group_pasted__pCylinder5Mat1.msg" "unityexport5:materialInfo76.m"
		;
connectAttr "unityexport5:pCylinder2Mat1.oc" "unityexport5:pCylinder2Mat.ss";
connectAttr "unityexport5:pCylinder2Mat.msg" "unityexport5:materialInfo77.sg";
connectAttr "unityexport5:pCylinder2Mat1.msg" "unityexport5:materialInfo77.m";
connectAttr "unityexport5:dropItem2.oc" "unityexport5:dropItem1.ss";
connectAttr "unityexport5:dropItem1.msg" "unityexport5:materialInfo78.sg";
connectAttr "unityexport5:dropItem2.msg" "unityexport5:materialInfo78.m";
connectAttr "unityexport5:pCylinder11Mat1.oc" "unityexport5:pCylinder11Mat.ss";
connectAttr "unityexport5:pCylinder11Mat.msg" "unityexport5:materialInfo79.sg";
connectAttr "unityexport5:pCylinder11Mat1.msg" "unityexport5:materialInfo79.m";
connectAttr "unityexport5:dropItem_sm1.oc" "unityexport5:dropItem_sm0.ss";
connectAttr "unityexport5:dropItem_sm0.msg" "unityexport5:materialInfo80.sg";
connectAttr "unityexport5:dropItem_sm1.msg" "unityexport5:materialInfo80.m";
connectAttr "unityexport5:pasted__pCube1_group8Mat1.oc" "unityexport5:pasted__pCube1_group8Mat.ss"
		;
connectAttr "unityexport5:pasted__pCube1_group8Mat.msg" "unityexport5:materialInfo81.sg"
		;
connectAttr "unityexport5:pasted__pCube1_group8Mat1.msg" "unityexport5:materialInfo81.m"
		;
connectAttr "unityexport5:pCylinder4Mat1.oc" "unityexport5:pCylinder4Mat.ss";
connectAttr "unityexport5:pCylinder4Mat.msg" "unityexport5:materialInfo82.sg";
connectAttr "unityexport5:pCylinder4Mat1.msg" "unityexport5:materialInfo82.m";
connectAttr "unityexport5:pasted__pCube1_group9Mat1.oc" "unityexport5:pasted__pCube1_group9Mat.ss"
		;
connectAttr "unityexport5:pasted__pCube1_group9Mat.msg" "unityexport5:materialInfo83.sg"
		;
connectAttr "unityexport5:pasted__pCube1_group9Mat1.msg" "unityexport5:materialInfo83.m"
		;
connectAttr "unityexport5:pasted__pCube1_group11Mat1.oc" "unityexport5:pasted__pCube1_group11Mat.ss"
		;
connectAttr "unityexport5:pasted__pCube1_group11Mat.msg" "unityexport5:materialInfo84.sg"
		;
connectAttr "unityexport5:pasted__pCube1_group11Mat1.msg" "unityexport5:materialInfo84.m"
		;
connectAttr "unityexport5:pCube6Mat1.oc" "unityexport5:pCube6Mat.ss";
connectAttr "unityexport5:pCube6Mat.msg" "unityexport5:materialInfo85.sg";
connectAttr "unityexport5:pCube6Mat1.msg" "unityexport5:materialInfo85.m";
connectAttr "polySurfaceShape7.o" "polySoftEdge1.ip";
connectAttr "pCubeShape68.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape39.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape39.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape39.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polySurfaceShape9.o" "polySplitRing4.ip";
connectAttr "pCubeShape56.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
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
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape71.wm" "polySplitRing5.mp";
connectAttr "polyCube1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape71.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing6.ip";
connectAttr "pCubeShape71.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape71.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing7.ip";
connectAttr "pCubeShape71.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape71.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCubeShape71.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape71.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing9.ip";
connectAttr "pCubeShape71.wm" "polySplitRing9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape71.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMapSew1.ip";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCubeShape39.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polySplitRing10.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing11.ip";
connectAttr "pCubeShape39.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMapCut9.ip";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew6.ip";
connectAttr "polyTweak17.out" "polyMapCut10.ip";
connectAttr "polyMapSew6.out" "polyTweak17.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV8.ip";
connectAttr "polyTweak18.out" "polyMapCut19.ip";
connectAttr "polyTweakUV8.out" "polyTweak18.ip";
connectAttr "polyMapCut19.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape10.o" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV13.ip";
connectAttr "transformGeometry1.og" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape11.o" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape12.o" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV19.ip";
connectAttr "polySurfaceShape13.o" "polyMapCut30.ip";
connectAttr "polySurfaceShape14.o" "polyMapCut31.ip";
connectAttr "polyMapCut30.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV21.ip";
connectAttr "polyMapCut31.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV23.ip";
connectAttr "polySurfaceShape15.o" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV24.ip";
connectAttr "polyTweak19.out" "polyMapCut33.ip";
connectAttr "polySplitRing4.out" "polyTweak19.ip";
connectAttr "polyMapCut33.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV25.ip";
connectAttr "polySurfaceShape16.o" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV27.ip";
connectAttr "polySurfaceShape17.o" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV29.ip";
connectAttr "polySurfaceShape18.o" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV31.ip";
connectAttr "polySurfaceShape19.o" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV33.ip";
connectAttr "polySurfaceShape20.o" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV35.ip";
connectAttr "polySurfaceShape21.o" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV36.ip";
connectAttr "polySurfaceShape22.o" "polyMapCut45.ip";
connectAttr "polySurfaceShape23.o" "polyMapCut46.ip";
connectAttr "polySurfaceShape24.o" "polyMapCut47.ip";
connectAttr "polySurfaceShape25.o" "polyMapCut48.ip";
connectAttr "polySurfaceShape26.o" "polyMapCut49.ip";
connectAttr "polyMapCut45.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV38.ip";
connectAttr "polyMapCut46.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyTweakUV39.ip";
connectAttr "polyMapCut49.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyTweakUV41.ip";
connectAttr "polyMapCut47.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyTweakUV43.ip";
connectAttr "polyMapCut48.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape71.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV46.ip";
connectAttr "unityexport1:lambert1.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:green.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:New.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:TipLog1.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:swamp.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:tan.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:grey.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:brown.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:dkBlue.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pink.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:Mud1.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pCube10Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group1_pasted__pCylinder5Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pCylinder9Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pasted__pCube1_group5Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport1:pCube13Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group_pasted__pCylinder11Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:Dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group12_pasted__pCylinder6Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pCube7Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group12_pasted__pCylinder3Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group1_pasted__pCylinder3Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:Default_Material.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group12_pasted__pCylinder4Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group12_pasted__pCylinder13Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pasted__pCylinder9_groupMat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport1:pCube11Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pCube9Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group12_pasted__pCylinder10Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder1Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport1:pasted__pCylinder7_group12Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:poiple.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group1_pasted__pCylinder1Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group12_pasted__pCylinder5Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pasted__pCube1_group7Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport1:group12_pasted__pCylinder1Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder3Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport1:pSphere1Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group_pasted__pCylinder2Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport1:group12_pasted__pCylinder12Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder12Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder13Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pCube4Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group12_pasted__pCylinder2Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder4Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport1:group_pasted__pCylinder10Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pCube5Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group1_pasted__pCylinder6Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group1_pasted__pCylinder2Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pCube8Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pasted__pCube1_group10Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport1:Cube1.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group_pasted__pCylinder6Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport1:pCylinder5Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group_pasted__pCylinder7Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport1:pCylinder3Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:blue.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group1_pasted__pCylinder7Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:Character1.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:trigger1.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pCube12Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group1_pasted__pCylinder4Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:bear2.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:group1_pasted__pCylinder8Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:pCylinder1Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pCylinder6Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pasted__pCube1_group6Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport1:group1_pasted__pCylinder9Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:Doortrigger_sm0.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pCylinder8Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pCylinder10Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pCylinder7Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pasted__pCylinder10_group1Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder5Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport1:pCylinder2Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:dropItem1.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pCylinder11Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:dropItem_sm0.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pasted__pCube1_group8Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport1:pCylinder4Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:pasted__pCube1_group9Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport1:pasted__pCube1_group11Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport1:pCube6Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:tan.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:swamp.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:brown.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:lambert1.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:pasted__pCube1_group5Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport3:dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:Dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:pasted__pCube1_group7Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport3:pasted__pCube1_group10Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport3:blue.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:pasted__pCube1_group6Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport3:dkBlue.pa" ":renderPartition.st" -na;
connectAttr "unityexport3:pasted__pCube1_group8Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport3:pasted__pCube1_group9Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport3:pasted__pCube1_group11Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport4:dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport4:New.pa" ":renderPartition.st" -na;
connectAttr "unityexport4:Dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:lambert1.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:green.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:New.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:TipLog1.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:swamp.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:tan.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:grey.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:brown.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:dkBlue.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pink.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:Mud1.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pCube10Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group1_pasted__pCylinder5Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pCylinder9Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pasted__pCube1_group5Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport5:pCube13Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group_pasted__pCylinder11Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:Dk.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group12_pasted__pCylinder6Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pCube7Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group12_pasted__pCylinder3Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group1_pasted__pCylinder3Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:Default_Material.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group12_pasted__pCylinder4Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group12_pasted__pCylinder13Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pasted__pCylinder9_groupMat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport5:pCube11Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pCube9Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group12_pasted__pCylinder10Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder1Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport5:pasted__pCylinder7_group12Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:poiple.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group1_pasted__pCylinder1Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group12_pasted__pCylinder5Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pasted__pCube1_group7Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport5:group12_pasted__pCylinder1Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder3Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport5:pSphere1Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group_pasted__pCylinder2Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport5:group12_pasted__pCylinder12Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder12Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder13Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pCube4Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group12_pasted__pCylinder2Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder4Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport5:group_pasted__pCylinder10Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pCube5Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group1_pasted__pCylinder6Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group1_pasted__pCylinder2Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pCube8Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pasted__pCube1_group10Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport5:Cube1.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group_pasted__pCylinder6Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport5:pCylinder5Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group_pasted__pCylinder7Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport5:pCylinder3Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:blue.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group1_pasted__pCylinder7Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:Character1.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:trigger1.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pCube12Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group1_pasted__pCylinder4Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:bear2.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:group1_pasted__pCylinder8Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:pCylinder1Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pCylinder6Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pasted__pCube1_group6Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport5:group1_pasted__pCylinder9Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:Doortrigger_sm0.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pCylinder8Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pCylinder10Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pCylinder7Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pasted__pCylinder10_group1Mat.pa" ":renderPartition.st"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder5Mat.pa" ":renderPartition.st" 
		-na;
connectAttr "unityexport5:pCylinder2Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:dropItem1.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pCylinder11Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:dropItem_sm0.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pasted__pCube1_group8Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport5:pCylinder4Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport5:pasted__pCube1_group9Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport5:pasted__pCube1_group11Mat.pa" ":renderPartition.st" -na
		;
connectAttr "unityexport5:pCube6Mat.pa" ":renderPartition.st" -na;
connectAttr "unityexport1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:green1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:New1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:TipLog2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:swamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:tan1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:grey1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:brown1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:dkBlue1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pink1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:Mud2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pCube10Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group1_pasted__pCylinder5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCylinder9Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pasted__pCube1_group5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCube13Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:Dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group12_pasted__pCylinder6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCube7Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group12_pasted__pCylinder3Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group1_pasted__pCylinder3Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:Default_Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group12_pasted__pCylinder4Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group12_pasted__pCylinder13Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pasted__pCylinder9_groupMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCube11Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pCube9Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group12_pasted__pCylinder10Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder1Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pasted__pCylinder7_group12Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:poiple1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group1_pasted__pCylinder1Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group12_pasted__pCylinder5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pasted__pCube1_group7Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group12_pasted__pCylinder1Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder3Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pSphere1Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group_pasted__pCylinder2Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group12_pasted__pCylinder12Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder12Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder13Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pasted__pasted__pCylinder14_pasted__group_group13Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCube4Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group12_pasted__pCylinder2Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder4Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder10Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCube5Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group1_pasted__pCylinder6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group1_pasted__pCylinder2Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCube8Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pasted__pCube1_group10Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:Cube2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group_pasted__pCylinder6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCylinder5Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group_pasted__pCylinder7Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCylinder3Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:blue1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group1_pasted__pCylinder7Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:Character2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:trigger2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pCube12Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group1_pasted__pCylinder4Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:bear3.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:group1_pasted__pCylinder8Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCylinder1Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pCylinder6Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pasted__pCube1_group6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group1_pasted__pCylinder9Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:Doortrigger_sm1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pCylinder8Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pCylinder10Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pCylinder7Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pasted__pCylinder10_group1Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:group_pasted__pCylinder5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCylinder2Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:dropItem2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pCylinder11Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:dropItem_sm1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pasted__pCube1_group8Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCylinder4Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:pasted__pCube1_group9Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pasted__pCube1_group11Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport1:pCube6Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:tan1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:swamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:brown1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:pasted__pCube1_group5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport3:dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:Dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:pasted__pCube1_group7Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group10Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport3:blue1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:pasted__pCube1_group6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport3:dkBlue1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport3:pasted__pCube1_group8Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group9Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group11Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport4:dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport4:New1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport4:Dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:green1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:New1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:TipLog2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:swamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:tan1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:grey1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:brown1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:dkBlue1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pink1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:Mud2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pCube10Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group1_pasted__pCylinder5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCylinder9Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pasted__pCube1_group5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCube13Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:Dk1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group12_pasted__pCylinder6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCube7Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group12_pasted__pCylinder3Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group1_pasted__pCylinder3Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:Default_Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group12_pasted__pCylinder4Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group12_pasted__pCylinder13Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pasted__pCylinder9_groupMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCube11Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pCube9Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group12_pasted__pCylinder10Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder1Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pasted__pCylinder7_group12Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:poiple1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group1_pasted__pCylinder1Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group12_pasted__pCylinder5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pasted__pCube1_group7Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group12_pasted__pCylinder1Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder3Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pSphere1Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group_pasted__pCylinder2Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group12_pasted__pCylinder12Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder12Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder13Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pasted__pasted__pCylinder14_pasted__group_group13Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCube4Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group12_pasted__pCylinder2Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder4Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder10Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCube5Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group1_pasted__pCylinder6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group1_pasted__pCylinder2Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCube8Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pasted__pCube1_group10Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:Cube2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group_pasted__pCylinder6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCylinder5Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group_pasted__pCylinder7Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCylinder3Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:blue1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group1_pasted__pCylinder7Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:Character2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:trigger2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pCube12Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group1_pasted__pCylinder4Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:bear3.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:group1_pasted__pCylinder8Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCylinder1Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pCylinder6Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pasted__pCube1_group6Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group1_pasted__pCylinder9Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:Doortrigger_sm1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pCylinder8Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pCylinder10Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pCylinder7Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pasted__pCylinder10_group1Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:group_pasted__pCylinder5Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCylinder2Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:dropItem2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pCylinder11Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:dropItem_sm1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pasted__pCube1_group8Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCylinder4Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport5:pasted__pCube1_group9Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pasted__pCube1_group11Mat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "unityexport5:pCube6Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport1:lambert2P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport1:swamp1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport1:Mud2P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "unityexport1:poiple1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport1:pCylinder3Mat1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "unityexport3:swamp1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport3:pasted__pCube1_group5Mat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group10Mat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group6Mat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "unityexport5:lambert2P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport5:swamp1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport5:Mud2P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "unityexport5:poiple1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "unityexport5:pCylinder3Mat1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "unityexport1:lambert2F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport1:swamp1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport1:Mud2F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport1:group_pasted__pCylinder11Mat1F.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "unityexport1:poiple1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport1:pCylinder3Mat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport3:swamp1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport3:pasted__pCube1_group5Mat1F.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group10Mat1F.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "unityexport3:pasted__pCube1_group6Mat1F.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "unityexport5:lambert2F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport5:swamp1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport5:Mud2F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport5:group_pasted__pCylinder11Mat1F.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "unityexport5:poiple1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "unityexport5:pCylinder3Mat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
// End of terrain1.ma
