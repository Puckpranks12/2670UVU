//Maya ASCII 2017ff05 scene
//Name: Lump.ma
//Last modified: Tue, Jan 23, 2018 03:58:15 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "238312AC-4524-51EF-0E2F-52800A1D7047";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0996315991066297 10.930835914306021 11.621826529105967 ;
	setAttr ".r" -type "double3" -27.938352695947813 3586.5999999998967 4.0869571716243828e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A8559A2-4858-6833-17BA-8C83CACC3846";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.540013464240385;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1239E4ED-4ED1-7813-D994-178F0DA908BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16064361906318614 1000.1 0.430816978396727 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D58F2D9-4652-7DBF-663F-A489A014E9F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4699282864381615;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9F7D1370-4C8A-85DD-B920-24A15F0B56A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2914492637618924 3.3614876399604099 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBF037F7-4CD8-F2E1-3ECE-7E9CBE5C8C93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.846850835311814;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "61EE3796-4BD3-6D89-9798-099CE24C8E84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A8A6B5F-405D-49B7-FE90-67B0E3E0B1B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cluster1Handle";
	rename -uid "D7F96365-4360-1133-E0CF-2591E71EA065";
	setAttr ".rp" -type "double3" -0.97731812910289939 5.1925133866851487 0 ;
	setAttr ".sp" -type "double3" -0.97731812910289939 5.1925133866851487 0 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "8C36B161-4DCF-06FC-D0D8-A385ABE4C82E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.97731812910289939 5.1925133866851487 0 ;
createNode transform -n "cluster2Handle";
	rename -uid "55322A4D-4AEF-B428-A5ED-33A6CA34224D";
	setAttr ".rp" -type "double3" 1.7223352789029343 3.4210283896842562 0 ;
	setAttr ".sp" -type "double3" 1.7223352789029343 3.4210283896842562 0 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "D7E1FF65-4AF5-E120-61E8-43A3AE1BAB67";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.7223352789029343 3.4210283896842562 0 ;
createNode transform -n "cluster3Handle";
	rename -uid "8C424B77-4251-88CC-3D8B-49981D033869";
	setAttr ".rp" -type "double3" -0.62731815741152341 1.1992598564613575 0.071176759898662567 ;
	setAttr ".sp" -type "double3" -0.62731815741152341 1.1992598564613575 0.071176759898662567 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "D36A1275-4E70-8E2E-F11B-D9A1E29B5A2E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.62731815741152341 1.1992598564613575 0.071176759898662567 ;
createNode transform -n "cluster4Handle";
	rename -uid "4A9898AC-4863-2B57-AA05-E1B55B68E828";
	setAttr ".rp" -type "double3" -0.60947073300101751 0.50700526612794683 0.14142477512359619 ;
	setAttr ".sp" -type "double3" -0.60947073300101751 0.50700526612794683 0.14142477512359619 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "C4923C02-4F15-91D8-1FFD-7D9301B71341";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.60947073300101751 0.50700526612794683 0.14142477512359619 ;
createNode transform -n "cluster5Handle";
	rename -uid "713A3722-4A58-FE26-A26F-1FB9915DE7E7";
	setAttr ".rp" -type "double3" -1.6664119834351976 4.7762957275421876 -0.01361536979675293 ;
	setAttr ".sp" -type "double3" -1.6664119834351976 4.7762957275421876 -0.01361536979675293 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "3ACC55E6-44A5-2101-11C8-019DE67A9C88";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.6664119834351976 4.7762957275421876 -0.01361536979675293 ;
createNode joint -n "joint1";
	rename -uid "83D03E99-4942-BDA6-CD42-A4BC962E6C0F";
	setAttr ".t" -type "double3" -0.60947072505950928 0.50700527429580688 0.14142477512359619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.1539900945388757e-014 5.7924649043400134 91.476848678206011 ;
	setAttr ".radi" 0.5;
createNode transform -n "Base" -p "joint1";
	rename -uid "1A71DB45-4ADA-6996-510F-BA91C92B58D7";
	setAttr ".t" -type "double3" -0.076734608080648969 0.0023583792017556338 -0.14993481916860418 ;
	setAttr ".r" -type "double3" 5.7909183079220341 0.13407487026934389 -91.321790976386424 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -0.016609050386154456 0.7824140942884682 0.14142476819645289 ;
	setAttr ".rpt" -type "double3" 0.78092863915561117 -0.78395047014726738 0.078261021803499628 ;
	setAttr ".sp" -type "double3" -0.016609050386154456 0.78241409428846842 0.14142476819645289 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503128e-016 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "DDCA6A9C-494B-D13B-CE4A-A598EE4B6021";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BaseShapeOrig" -p "Base";
	rename -uid "5F00802F-4A43-2413-ED7F-A0AEDD9E8139";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.49389994 0.86889994 0.25 0.13110004 0.25 0.375
		 0.49389994 0.13110004 0 0.375 0.75610006 0.625 0.75610006 0.86889994 0 0.625 0.25548056
		 0.63048059 0.25 0.36951941 0.25 0.37499997 0.25548056 0.36951941 0 0.375 0.99451941
		 0.625 0.99451941 0.63048059 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.047713604 0.75190902 0.32668382 0.016075473 0.75190902 0.32668382
		 -0.047713604 0.81569815 0.32668382 0.016075473 0.81569815 0.32668382 -0.050438307 0.81842279 -0.1843303
		 0.018800177 0.81842279 -0.1843303 -0.050438307 0.74918437 -0.1843303 0.018800177 0.74918437 -0.1843303
		 0.031143166 0.83076584 -0.17186147 -0.062781297 0.83076584 -0.17186147 -0.062781297 0.73684132 -0.17186147
		 0.031143166 0.73684132 -0.17186147 0.031143166 0.83076584 0.31548119 -0.062781297 0.83076584 0.31548119
		 -0.062781297 0.73684132 0.31548119 0.031143166 0.73684132 0.31548119 -0.13945436 0.17506778 0.27310508
		 0.13021046 0.17506778 0.27310508 -0.13945436 0.86792612 0.27310508 0.13021046 0.86792612 0.27310508
		 -0.13945436 0.86792612 0.003440246 0.13021046 0.86792612 0.003440246 -0.13945436 0.17506778 0.003440246
		 0.13021046 0.17506778 0.003440246 -1.17920256 0.085394204 1.32062733 1.17920256 0.085394204 1.32062733
		 -0.80088729 0.28509712 0.94231206 0.80088729 0.28509712 0.94231206 -0.80088729 0.28509712 -0.65946251
		 0.80088729 0.28509712 -0.65946251 -1.17920256 0.085394204 -1.037777781 1.17920256 0.085394204 -1.037777781
		 -1.664204 -0.099851459 1.80562878 1.664204 -0.099851459 1.80562878 -1.664204 0.099851459 1.80562878
		 1.664204 0.099851459 1.80562878 -1.664204 0.099851459 -1.52277923 1.664204 0.099851459 -1.52277923
		 -1.664204 -0.099851459 -1.52277923 1.664204 -0.099851459 -1.52277923;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1 16 17 0 18 19 0
		 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0
		 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0
		 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0
		 39 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 28 33 -30 -33
		mu 0 4 30 31 32 33
		f 4 29 35 -31 -35
		mu 0 4 33 32 34 35
		f 4 30 37 -32 -37
		mu 0 4 35 34 36 37
		f 4 31 39 -29 -39
		mu 0 4 37 36 38 39
		f 4 -40 -38 -36 -34
		mu 0 4 31 40 41 32
		f 4 38 32 34 36
		mu 0 4 42 30 33 43
		f 4 40 45 -42 -45
		mu 0 4 44 45 46 47
		f 4 41 47 -43 -47
		mu 0 4 47 46 48 49
		f 4 42 49 -44 -49
		mu 0 4 49 48 50 51
		f 4 43 51 -41 -51
		mu 0 4 51 50 52 53
		f 4 -52 -50 -48 -46
		mu 0 4 45 54 55 46
		f 4 50 44 46 48
		mu 0 4 56 44 47 57
		f 4 52 57 -54 -57
		mu 0 4 58 59 60 61
		f 4 53 59 -55 -59
		mu 0 4 61 60 62 63
		f 4 54 61 -56 -61
		mu 0 4 63 62 64 65
		f 4 55 63 -53 -63
		mu 0 4 65 64 66 67
		f 4 -64 -62 -60 -58
		mu 0 4 59 68 69 60
		f 4 62 56 58 60
		mu 0 4 70 58 61 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint2" -p "joint1";
	rename -uid "024C0866-42BA-A220-ABFC-1698EC43ADE1";
	setAttr ".t" -type "double3" 0.69603861189531169 -2.7718670737362988e-016 2.0677311959388101e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.3111920932138021 -2.6089613434362153 -48.130040275950925 ;
	setAttr ".radi" 0.61557920188119875;
createNode transform -n "stLimb" -p "joint2";
	rename -uid "6D091D16-467A-67DB-9179-8E9624B01A3B";
	setAttr ".t" -type "double3" -0.72643183855990112 -0.29104244814940583 -0.087183205660292168 ;
	setAttr ".r" -type "double3" 1.1804710894199575 -0.44318531813999351 -69.425168909041687 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.57658403605409259 2.3132671371094009 -0.077668387807722547 ;
	setAttr ".rpt" -type "double3" 1.7928720833190406 -2.0399320160054937 0.052134358283755851 ;
	setAttr ".sp" -type "double3" 0.57658403605410125 2.3132671371093982 -0.077668387807722561 ;
	setAttr ".spt" -type "double3" -1.1102230246251563e-016 -8.8817841970012494e-016 
		1.3877787807814454e-017 ;
createNode mesh -n "stLimbShape" -p "stLimb";
	rename -uid "6E2FA4A0-4877-B051-4054-24BCDF624459";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "stLimbShapeOrig" -p "stLimb";
	rename -uid "8E8DAAE3-44BF-2BFA-D641-C6BF8D07DF60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.48976803 0.86476803 0.25 0.13523196 0.25 0.375
		 0.48976803 0.13523196 0 0.375 0.76023197 0.625 0.76023197 0.86476803 0 0.625 0.25914174
		 0.63414174 0.25 0.36585829 0.25 0.375 0.25914174 0.36585829 0 0.375 0.99085826 0.625
		 0.99085826 0.63414174 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.07597959 3.79076481 0.19412079 1.14080024 3.76721311 0.19412079
		 1.099531412 3.85558534 0.19412079 1.16435206 3.83203363 0.19412079 1.10051322 3.85348296 -0.19412079
		 1.16224957 3.83105183 -0.19412079 1.078082085 3.79174662 -0.19412079 1.13981843 3.76931548 -0.19412079
		 1.1803422 3.8395009 -0.17823091 1.092064142 3.87157559 -0.17823091 1.059989452 3.78329754 -0.17823091
		 1.14826751 3.75122285 -0.17823091 1.1803422 3.8395009 0.179924 1.092064142 3.87157559 0.179924
		 1.059989452 3.78329754 0.17992401 1.14826751 3.75122285 0.17992401 -0.15689087 0.70619404 -0.0085413083
		 0.096653223 0.61435425 -0.0085413083 1.037954211 4.0048322678 -0.0085413083 1.2914983 3.91299248 -0.0085413083
		 1.037954211 4.0048322678 -0.14679548 1.2914983 3.91299248 -0.14679548 -0.15689087 0.70619404 -0.14679548
		 0.096653223 0.61435425 -0.14679548;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1 16 17 0 18 19 0
		 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 28 33 -30 -33
		mu 0 4 30 31 32 33
		f 4 29 35 -31 -35
		mu 0 4 33 32 34 35
		f 4 30 37 -32 -37
		mu 0 4 35 34 36 37
		f 4 31 39 -29 -39
		mu 0 4 37 36 38 39
		f 4 -40 -38 -36 -34
		mu 0 4 31 40 41 32
		f 4 38 32 34 36
		mu 0 4 42 30 33 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint3" -p "joint2";
	rename -uid "8E9B7595-490C-8FEA-AE3E-2DB6630D9379";
	setAttr ".t" -type "double3" 3.2345312363698424 -4.2152827298194953e-016 9.8701347090191454e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2269510438814599 0.29069138212479972 103.32683191730683 ;
	setAttr ".radi" 0.61529187412239295;
createNode transform -n "ndLimb" -p "joint3";
	rename -uid "A4F4109D-44C8-E221-2677-F48BE8899220";
	setAttr ".t" -type "double3" -1.9379695950521256 3.4681037905007925 -7.409934974058272e-015 ;
	setAttr ".r" -type "double3" 0 0 -134.43490800010207 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1 ;
	setAttr ".rp" -type "double3" 1.1204887467134708 3.8123965988995474 0 ;
	setAttr ".rpt" -type "double3" 0.81728632440309745 -7.2815305877462633 0 ;
	setAttr ".sp" -type "double3" 1.1204887467134712 3.8123965988995492 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006247e-016 -1.7763568394002497e-015 
		0 ;
createNode mesh -n "ndLimbShape" -p "ndLimb";
	rename -uid "8B27102D-4D29-A836-FC77-41B75558A4C9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "ndLimbShapeOrig" -p "ndLimb";
	rename -uid "273BD35D-4381-7DB7-11CE-98AE8E713F76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25703239
		 0.375 0.25703239 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.99296761 0.625
		 0.99296761 0.625 1 0.375 1 0.63203245 0 0.63203245 0.25 0.36796761 0 0.36796761 0.25
		 0.375 0.48914483 0.625 0.48914483 0.125 0 0.13585517 0 0.13585517 0.25 0.125 0.25
		 0.625 0.7608552 0.375 0.7608552 0.86414486 0.25 0.86414486 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.14199996 3.62063813 0.14703608 1.3332727 3.81072712 0.14703608
		 -1.3310802 6.10912037 0.14703608 -1.13980746 6.29920959 0.14703608 -1.3310802 6.10912037 0.0087819174
		 -1.13980746 6.29920959 0.0087819174 1.14199996 3.62063813 0.0087819174 1.3332727 3.81072712 0.0087819174
		 -1.18147385 6.11864948 0.19412079 -1.14218116 6.076963425 0.19412079 -1.13978791 6.15794182 0.19412079
		 -1.10049522 6.11625576 0.19412079 -1.13974011 6.15955782 -0.19412079 -1.098879218 6.11620808 -0.19412079
		 -1.18308985 6.11869717 -0.19412079 -1.14222896 6.075347424 -0.19412079 -1.074598908 6.11549044 -0.17726308
		 -1.13902247 6.18383837 -0.17726308 -1.20737016 6.11941481 -0.17726308 -1.1429466 6.051066875 -0.17726308
		 -1.074598908 6.11549044 0.1831997 -1.13902247 6.18383837 0.1831997 -1.20737016 6.11941481 0.1831997
		 -1.1429466 6.051066875 0.1831997;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 21 0
		 11 20 0 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 1 18 22 0 17 18 1 19 23 0
		 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 8 0 21 22 1 23 9 0 22 23 1 23 20 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 34 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 38 37 -13 -36
		mu 0 4 24 25 26 27
		f 4 -38 39 -20 -18
		mu 0 4 15 28 29 16
		f 4 35 16 18 36
		mu 0 4 30 14 17 31
		f 4 -27 24 -15 -26
		mu 0 4 32 33 21 20
		f 4 22 -29 25 20
		mu 0 4 34 35 36 37
		f 4 15 23 -31 -23
		mu 0 4 23 22 38 39
		f 4 -32 -24 -22 -25
		mu 0 4 40 41 42 43
		f 4 -35 32 26 -34
		mu 0 4 19 18 33 32
		f 4 27 -37 33 28
		mu 0 4 35 30 31 36
		f 4 30 29 -39 -28
		mu 0 4 39 38 25 24
		f 4 -40 -30 31 -33
		mu 0 4 29 28 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint4" -p "joint3";
	rename -uid "4F6931B3-4D70-C194-47DB-D290FCD6B1AC";
	setAttr ".t" -type "double3" 3.2289762330329306 3.9324627264904246e-016 -1.1202761749627185e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.9703273908798946e-017 0.96893311493177647 64.404765311443413 ;
	setAttr ".radi" 0.61529187412239295;
createNode transform -n "Head" -p "joint4";
	rename -uid "3B74CCAA-40FB-0D73-AF0B-41B9920864B2";
	setAttr ".t" -type "double3" -4.4729692091563571 4.3275193609290454 -0.075649920915739577 ;
	setAttr ".r" -type "double3" 0.56104956088470559 0.78998399894552729 -144.61576766932973 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
	setAttr ".rp" -type "double3" -1.1403078899051053 6.1188158814044664 -0.0046074252532264937 ;
	setAttr ".rpt" -type "double3" 5.6122746052513266 -10.447406906860895 0.075632307148969194 ;
	setAttr ".sp" -type "double3" -1.1403078899051058 6.1188158814044691 -0.0046074252532264937 ;
	setAttr ".spt" -type "double3" 4.4408920985006242e-016 -2.6645352591003745e-015 
		0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "36598FE8-486B-C8A1-9460-D9A8EACABAD0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81382575631141663 0.18427051603794098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "704A3232-42E4-B6D8-7BA4-66896C16E64F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.11854104 0.375 0.11854104 0.375
		 0.25 0.625 0.25 0.625 0.37765154 0.375 0.37765154 0.375 0.631459 0.625 0.631459 0.625
		 0.75 0.375 0.75 0.375 0.87234843 0.625 0.87234843 0.625 1 0.375 1 0.75265151 0 0.75265157
		 0.11854104 0.32670951 0.1275979 0.32589665 0.053771958 0.24734846 0 0.2500841 0.054504506
		 0.24734846 0.25 0.24535573 0.21061948 0.32761097 0.20946898 0.125 0 0.17742108 0.055206619
		 0.17225106 0.12942068 0.125 0.11854103 0.24784207 0.12852862 0.125 0.25 0.16651765
		 0.2117222 0.875 0 0.875 0.11854103 0.625 0.5 0.375 0.5 0.75265151 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.9741528 6.22166967 -0.0085413083 -1.080443621 5.89794731 -0.0085413083
		 -1.84205675 6.58635044 -0.0085413083 -0.94834763 6.26262808 -0.0085413083 -1.84205675 6.58635044 -0.14679548
		 -0.94834763 6.26262808 -0.14679548 -1.9741528 6.22166967 -0.14679548 -1.080443621 5.89794731 -0.14679548
		 -2.57065296 5.8096137 0.69381511 -1.5271349 5.89947271 0.31260726 -2.021713495 7.32508469 0.69381511
		 -1.27781343 6.58778048 0.31260726 -2.021713495 7.32508469 -0.70302999 -1.27781343 6.58778048 -0.32182214
		 -2.57065296 5.8096137 -0.70302999 -1.5271349 5.89947271 -0.32182214 -2.24016094 5.96827173 -0.47565168
		 -2.24331117 5.9595747 0.41945595 -1.90143824 6.91593504 0.42903459 -1.89649069 6.91705084 -0.47105515
		 -1.92349601 7.58003235 -0.019422637 -1.89891195 6.91650486 -0.030556772 -2.2417028 5.96401548 -0.037591524
		 -2.64800978 5.58934116 -0.019422637 -1.57949364 5.79732943 -0.011336291 -1.249843 6.66522455 -0.011336291
		 -2.31036568 6.52819586 1.031976104 -2.081207275 6.41304636 0.42399779 -2.079163551 6.4156518 -0.034255896
		 -2.077204943 6.41814852 -0.47347215 -2.31036568 6.52819586 -1.059206843 -1.40891564 6.22584343 -0.46288067
		 -1.40891564 6.22584343 -0.011336291 -1.40891564 6.22584343 0.454063;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 10 11 1 12 13 1 14 15 1 8 26 0 9 33 0 10 20 0
		 11 25 0 12 30 0 13 31 0 14 23 0 15 24 0 14 16 1 16 22 1 17 8 1 10 18 1 18 21 1 19 12 1
		 19 29 1 18 27 1 20 12 0 21 19 1 20 21 1 22 17 1 21 28 1 23 8 0 22 23 1 24 9 0 23 24 1
		 25 13 0 24 32 1 25 20 1 26 10 0 27 17 1 26 27 1 28 22 1 27 28 1 29 16 1 28 29 1 30 14 0
		 29 30 1 31 15 0 30 31 1 32 25 1 31 32 1 33 11 0 32 33 1 33 26 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 59 -17
		mu 0 4 14 15 16 17
		f 4 13 19 43 -19
		mu 0 4 18 19 20 21
		f 4 54 53 -16 -52
		mu 0 4 22 23 24 25
		f 4 40 39 -13 -38
		mu 0 4 26 27 28 29
		f 4 -40 42 58 -18
		mu 0 4 15 30 31 16
		f 4 45 26 16 46
		mu 0 4 32 33 14 17
		f 4 37 -27 -36 38
		mu 0 4 34 14 33 35
		f 4 34 -29 -28 18
		mu 0 4 36 37 38 18
		f 4 24 -50 52 51
		mu 0 4 39 40 41 42
		f 4 47 35 -46 48
		mu 0 4 43 35 33 32
		f 4 -30 -34 -35 32
		mu 0 4 44 45 37 36
		f 4 49 25 -48 50
		mu 0 4 41 40 35 43
		f 4 22 -39 -26 -25
		mu 0 4 39 34 35 40
		f 4 15 23 -41 -23
		mu 0 4 25 24 27 26
		f 4 -43 -24 -54 56
		mu 0 4 31 30 46 47
		f 4 -44 41 -15 -33
		mu 0 4 21 20 48 49
		f 4 31 -47 44 27
		mu 0 4 38 32 17 18
		f 4 36 -49 -32 28
		mu 0 4 37 43 32 38
		f 4 30 -51 -37 33
		mu 0 4 45 41 43 37
		f 4 -53 -31 29 20
		mu 0 4 42 41 45 44
		f 4 14 21 -55 -21
		mu 0 4 49 48 23 22
		f 4 -56 -57 -22 -42
		mu 0 4 50 31 47 51
		f 4 -59 55 -20 -58
		mu 0 4 16 31 50 19
		f 4 -60 57 -14 -45
		mu 0 4 17 16 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint5" -p "joint4";
	rename -uid "4957AB02-482E-CA89-5725-D2844E917A84";
	setAttr ".t" -type "double3" 0.80515403795509444 3.8862450314569095e-016 1.7347234759768071e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.50098868313852418 0.8293728059168769 148.86408731050227 ;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37C9AB15-49EC-CDF8-7C34-19AE7299577D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B18FC3AE-4740-526F-F6E4-52B907F42F5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "448B8F51-47CE-68DB-2093-C2B8B8FB1F0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E73E47DB-4BAF-4051-1168-A39DCCC5F926";
createNode displayLayer -n "defaultLayer";
	rename -uid "313D2009-4E0B-4C60-6A93-ABB5CC015B8B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38C4C9EA-46EA-9FE3-C850-0EA4C0229DA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "644EAC4B-4DB4-108A-D66C-0EA00F4288D4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F701CFC-4E00-DA7F-AA2F-0380DEE063C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68509FC8-43AD-3149-BC8D-5FAA836E620B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId20";
	rename -uid "1130273B-400B-3AF9-AC35-B5A85037E3F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A9315317-497E-35A9-D702-04BDBA4CF0C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId21";
	rename -uid "A67A19B1-4F25-AA20-BA3A-B0AD96A0D9B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "27211C16-499A-9CE6-315E-00A042C4A366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode cluster -n "cluster1";
	rename -uid "21458DFD-4ABD-3774-C944-73809865813F";
	setAttr ".gm[0]" -type "matrix" 0.97707303061622208 0.21290442184800018 0 0 -0.21290442184800018 0.97707303061622208 0 0
		 0 0 1 0 1.4399398021625609 -0.54176393300794246 0 1;
createNode tweak -n "tweak1";
	rename -uid "6EFF8466-461D-503A-09FE-088601DFDECA";
createNode objectSet -n "cluster1Set";
	rename -uid "BAF24D5E-437E-2EE1-3B75-CEA2F41F9FF6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "F9C6BC52-4C2B-D56E-888C-F2987F8A8090";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "8E890911-4869-3D1E-396F-A89C8D64F739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:23]";
createNode objectSet -n "tweakSet1";
	rename -uid "C6649931-4E0D-5BE3-8580-3DBF7D5ED180";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId23";
	rename -uid "87358CDC-4E2A-602B-F49A-30A3232879EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A33EBCAB-4720-5EAA-66A8-D6A122A7F192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster2";
	rename -uid "75264290-4503-94E4-F5A4-AEA7150A3B41";
	setAttr ".gm[0]" -type "matrix" 0.89861779799038166 -0.43873232515386607 -0 0 0.43873232515386607 0.89861779799038166 0 0
		 0 -0 1 0 -0.95644971054727779 0.48749017098124936 0 1;
createNode groupId -n "groupId24";
	rename -uid "90ABF3AD-4F78-88ED-B044-68A77E53A389";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1E2E4D6E-4489-B86B-8ADC-97B0B38B71D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode tweak -n "tweak2";
	rename -uid "7D91E6EC-49DC-8511-CDF6-3180F874CC6C";
createNode objectSet -n "cluster2Set";
	rename -uid "FAA4BBF6-4099-52D4-A3A0-B091C012D5F0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "874379D4-4A28-F85A-7687-54A702F3767D";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "F719AAFC-4688-A462-DE08-53A021F606AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode objectSet -n "tweakSet2";
	rename -uid "57912155-45B2-43DC-626F-3DAF5CE991F2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "3196C99C-4624-1527-4F4C-5F8E7E297A01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C168BDE5-4C43-E090-5361-ECAD26F58813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster3";
	rename -uid "AAAB4BB8-4A3C-217E-E3D1-9A84692637CE";
	setAttr ".gm[0]" -type "matrix" 0.99999665135867144 0.0025879087008026103 0 0 -0.0025879087008026103 0.99999665135867144 0 0
		 0 0 1 0 -0.60947073300101762 0.41549983724361705 0 1;
createNode groupId -n "groupId27";
	rename -uid "AF7FA9B6-43E9-32CD-2F43-BF8CBE839A42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "924A4699-4412-BAC6-F1FA-3391F92D08AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode tweak -n "tweak3";
	rename -uid "82D0F6F6-4387-F624-51E0-CA9D2639FDD0";
	setAttr -s 16 ".vl[0].vt[24:39]" -type "float3"  0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008;
createNode objectSet -n "cluster3Set";
	rename -uid "1F05AD57-440D-9EF8-2CF5-9C8292B4E10A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "16EFD36E-4B15-8CFA-B03D-22B57BBCC505";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "3A346DCD-4AAF-22B6-1450-859F790246D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode objectSet -n "tweakSet3";
	rename -uid "A9122223-438F-668B-00DA-D49791673C68";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId29";
	rename -uid "86A3EE2F-48D2-2C0E-0F99-CE85E4BE3D63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "676B5C2B-4CAC-72BA-F18D-56AB4C3F5EAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster4";
	rename -uid "06E97132-499D-78BA-A279-D6BA3E254F7C";
	setAttr ".gm[0]" -type "matrix" 0.99999665135867144 0.0025879087008026103 0 0 -0.0025879087008026103 0.99999665135867144 0 0
		 0 0 1 0 -0.60947073300101762 0.41549983724361705 0 1;
createNode objectSet -n "cluster4Set";
	rename -uid "D2440778-4C79-B0C0-AF68-ACB39FD38B8E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "DEB6139F-4526-4BB3-F61F-57B1C19DA544";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "F01537FA-455B-6C9C-7220-D2923CCF57CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[24:39]";
createNode cluster -n "cluster5";
	rename -uid "2E89380E-45CE-DCF8-37F9-72B489E71208";
	setAttr ".gm[0]" -type "matrix" 0.39854657025376944 0.91714809673190578 0 0 -0.91714809673190578 0.39854657025376944 0 0
		 0 0 1 0 5.0893788971506702 3.80118757935643 0 1;
createNode tweak -n "tweak4";
	rename -uid "8DD5FFD7-401F-902A-F147-5F8AD02D5A9F";
createNode objectSet -n "cluster5Set";
	rename -uid "EA4B1846-4204-1931-0934-408233EAC167";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster5GroupId";
	rename -uid "3080CE78-49A3-0FB3-F567-C1A71F7D6EED";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "A96AA16C-4D5B-00BA-AE88-F184EFD3A0B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "045625DA-433A-E414-AFEC-E1AD175AD38F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId31";
	rename -uid "84DC0110-4B6F-5073-79E4-E38B62CFAB84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "86195CFF-4E65-2ADF-68CB-60B84398C707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId27.id" "BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseShape.iog.og[0].gco";
connectAttr "cluster3GroupId.id" "BaseShape.iog.og[1].gid";
connectAttr "cluster3Set.mwc" "BaseShape.iog.og[1].gco";
connectAttr "groupId29.id" "BaseShape.iog.og[2].gid";
connectAttr "tweakSet3.mwc" "BaseShape.iog.og[2].gco";
connectAttr "cluster4GroupId.id" "BaseShape.iog.og[5].gid";
connectAttr "cluster4Set.mwc" "BaseShape.iog.og[5].gco";
connectAttr "cluster4.og[0]" "BaseShape.i";
connectAttr "tweak3.vl[0].vt[0]" "BaseShape.twl";
connectAttr "joint1.s" "joint2.is";
connectAttr "groupId24.id" "stLimbShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "stLimbShape.iog.og[0].gco";
connectAttr "cluster2GroupId.id" "stLimbShape.iog.og[1].gid";
connectAttr "cluster2Set.mwc" "stLimbShape.iog.og[1].gco";
connectAttr "groupId26.id" "stLimbShape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "stLimbShape.iog.og[2].gco";
connectAttr "cluster2.og[0]" "stLimbShape.i";
connectAttr "tweak2.vl[0].vt[0]" "stLimbShape.twl";
connectAttr "joint2.s" "joint3.is";
connectAttr "groupId20.id" "ndLimbShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ndLimbShape.iog.og[0].gco";
connectAttr "cluster1GroupId.id" "ndLimbShape.iog.og[3].gid";
connectAttr "cluster1Set.mwc" "ndLimbShape.iog.og[3].gco";
connectAttr "groupId23.id" "ndLimbShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "ndLimbShape.iog.og[4].gco";
connectAttr "cluster1.og[0]" "ndLimbShape.i";
connectAttr "tweak1.vl[0].vt[0]" "ndLimbShape.twl";
connectAttr "joint3.s" "joint4.is";
connectAttr "groupId21.id" "HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[0].gco";
connectAttr "cluster5GroupId.id" "HeadShape.iog.og[7].gid";
connectAttr "cluster5Set.mwc" "HeadShape.iog.og[7].gco";
connectAttr "groupId31.id" "HeadShape.iog.og[8].gid";
connectAttr "tweakSet4.mwc" "HeadShape.iog.og[8].gco";
connectAttr "cluster5.og[0]" "HeadShape.i";
connectAttr "tweak4.vl[0].vt[0]" "HeadShape.twl";
connectAttr "joint4.s" "joint5.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ndLimbShapeOrig.w" "groupParts1.ig";
connectAttr "groupId20.id" "groupParts1.gi";
connectAttr "HeadShapeOrig.w" "groupParts2.ig";
connectAttr "groupId21.id" "groupParts2.gi";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId23.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "ndLimbShape.iog.og[3]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId23.msg" "tweakSet1.gn" -na;
connectAttr "ndLimbShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts4.ig";
connectAttr "groupId23.id" "groupParts4.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "stLimbShapeOrig.w" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "groupParts7.og" "tweak2.ip[0].ig";
connectAttr "groupId26.id" "tweak2.ip[0].gi";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "stLimbShape.iog.og[1]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet2.gn" -na;
connectAttr "stLimbShape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts5.og" "groupParts7.ig";
connectAttr "groupId26.id" "groupParts7.gi";
connectAttr "cluster3GroupParts.og" "cluster3.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster3.ip[0].gi";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "BaseShapeOrig.w" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "groupParts10.og" "tweak3.ip[0].ig";
connectAttr "groupId29.id" "tweak3.ip[0].gi";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "BaseShape.iog.og[1]" "cluster3Set.dsm" -na;
connectAttr "cluster3.msg" "cluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "groupId29.msg" "tweakSet3.gn" -na;
connectAttr "BaseShape.iog.og[2]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts8.og" "groupParts10.ig";
connectAttr "groupId29.id" "groupParts10.gi";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "BaseShape.iog.og[5]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "cluster3.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "cluster5GroupParts.og" "cluster5.ip[0].ig";
connectAttr "cluster5GroupId.id" "cluster5.ip[0].gi";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "groupParts12.og" "tweak4.ip[0].ig";
connectAttr "groupId31.id" "tweak4.ip[0].gi";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "HeadShape.iog.og[7]" "cluster5Set.dsm" -na;
connectAttr "cluster5.msg" "cluster5Set.ub[0]";
connectAttr "tweak4.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "groupId31.msg" "tweakSet4.gn" -na;
connectAttr "HeadShape.iog.og[8]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupParts2.og" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ndLimbShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stLimbShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of Lump.ma
