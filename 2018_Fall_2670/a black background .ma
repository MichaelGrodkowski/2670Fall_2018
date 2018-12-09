//Maya ASCII 2018 scene
//Name: a black background .ma
//Last modified: Fri, Dec 07, 2018 06:57:27 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "11A264BA-4FFE-5EFC-DDEA-30B8E2F6F086";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 219.80388433374767 116.43988697474646 49.131989192255219 ;
	setAttr ".r" -type "double3" -27.338352729602807 77.400000000001128 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01257DEC-4F5C-D4B1-7B9B-F8A923F02E92";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 253.54673574881369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "266A1182-4DD2-1EBC-4F1E-02BB2E8B9182";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F8FF0EE-4CE3-EF07-1897-9082A534FA28";
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
	rename -uid "D9AE7B07-426F-B71A-38CD-6DB564473BD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A2D21E92-4686-CC6D-0948-48B04E7648C3";
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
	rename -uid "D1B2F3C6-40F3-A76F-06FF-31A1D05ABEA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97D0679C-48AC-80C9-A863-68B6EF473526";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "48E2D375-4833-545B-25EA-39944900F554";
	setAttr ".t" -type "double3" 0 10.526298112606067 0 ;
	setAttr ".s" -type "double3" 25.635753426269829 25.635753426269829 25.635753426269829 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "76F59F06-44B9-1597-0017-CC8EB096AB4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.065642402
		 0.44458067 0.81564242 0.625 0.81564242 0.44458067 0.68435758 0.44458067 0.5 0.625
		 0.68435764 0.625 0.5 0.44458067 1 0.625 1 0.1906424 0.065642402 0.1906424 0.25 0.375
		 0.25 0.18470961 0.044423956 0.17762522 0.02242131 0.375 0.61543512 0.16985495 0 0.39820722
		 0.6809808 0.4213613 0.74756944 0.44267893 0.78542882 0.44146681 0.7620604 0.44101718
		 0.74223512 0.44147599 0.72333908 0.4426859 0.70422339 0.42135409 0.69114107 0.39819416
		 0.69802439 0.16985495 0.089709923 0.375 0.70514506 0.17654316 0.081748992 0.18334962
		 0.073638946 0.625 0.70623845 0.625 0.72811919 0.625 0.75 0.625 0.77188081 0.625 0.79376161
		 0.25209495 0.33333337 0.31354749 0.41666669 0.375 0.5 0.39819357 0.5 0.42138711 0.5
		 0.42138711 0.66666663 0.39819354 0.33333322 0.375 0 0.375 0.021880794 0.375 0.0437616
		 0.17435168 0.049337812 0.16629811 0.025270369 0.375 0.65834939 0.15555021 0 0.39923143
		 0.70265031 0.42110351 0.74677134 0.42313275 0.7460714 0.42333904 0.7380628 0.42319998
		 0.72347307 0.42109686 0.70791698 0.39915699 0.71160781 0.15555023 0.061100438 0.375
		 0.71944976 0.16617143 0.057214733 0.15444945 0.029424399 0.375 0.70303524 0.14065492
		 0 0.40122619 0.72716099 0.40297431 0.73709238 0.40125951 0.72560281 0.14065492 0.031309839
		 0.375 0.73434508 0.375 0.75 0.125 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[61:84]" -type "float3"  0.3990052 0.19596212 0.070066929 
		0.3990052 0.19596212 0.28372785 0.1256676 0.19596212 0.35980406 0.1256676 -0.093054689 
		0.35980406 0.1256676 -0.19596212 0.28372785 0.1256676 -0.19596212 0.070066929 0.3229292 
		0.19596212 0.35980406 0.3229292 -0.19596212 0.070066929 0.3990052 -0.093054689 0.070066929 
		0.34261918 -0.1924555 0.070066929 0.36096731 -0.18217503 0.070066929 0.37672293 -0.16582114 
		0.070066929 0.38881314 -0.14450827 0.070066929 0.39641324 -0.119689 0.070066929 0.1256676 
		-0.119689 0.35721198 0.1256676 -0.14450826 0.34961188 0.1256676 -0.16582114 0.33752191 
		0.1256676 -0.18217503 0.32176602 0.1256676 -0.1924555 0.30341789 0.39641324 0.19596212 
		0.30341789 0.38881314 0.19596212 0.32176602 0.37672293 0.19596212 0.33752191 0.36096731 
		0.19596212 0.34961188 0.34261918 0.19596212 0.35721198;
	setAttr -s 85 ".vt[0:84]"  0.47170001 -0.5 0.5 -0.47170001 0.5 0.5 0.47170001 0.5 -0.5
		 -0.46275321 -0.30538845 -0.23743038 -0.43652236 -0.36871517 -0.23743038 -0.39479518 -0.42309517 -0.23743038
		 -0.34041524 -0.46482232 -0.23743038 -0.2770884 -0.49105319 -0.23743038 -0.20913038 -0.5 -0.23743038
		 -0.20913038 -0.49105319 -0.30538842 -0.20913038 -0.46482232 -0.3687152 -0.20913038 -0.42309517 -0.42309517
		 -0.20913038 -0.36871523 -0.46482235 -0.20913038 -0.30538845 -0.49105322 -0.20913038 -0.23743041 -0.5
		 -0.2770884 -0.23743041 -0.49105322 -0.34041524 -0.23743041 -0.46482235 -0.39479518 -0.23743041 -0.42309517
		 -0.43652236 -0.23743041 -0.3687152 -0.46275321 -0.23743041 -0.30538842 -0.47170001 -0.23743041 -0.23743038
		 0.47170001 -0.23743041 -0.5 0.47170001 -0.30538845 -0.49105322 0.47170001 -0.36871517 -0.46482235
		 0.47170001 -0.42309517 -0.42309517 0.47170001 -0.46482232 -0.3687152 0.47170001 -0.49105319 -0.30538842
		 0.47170001 -0.5 -0.23743038 -0.47170001 0.5 -0.23743038 -0.46275321 0.5 -0.30538842
		 -0.43652236 0.5 -0.3687152 -0.39479518 0.5 -0.42309517 -0.34041524 0.5 -0.46482235
		 -0.2770884 0.5 -0.49105322 -0.20913038 0.5 -0.5 -0.20913038 -0.5 0.5 -0.2770884 -0.49105319 0.5
		 -0.34041524 -0.46482232 0.5 -0.39479518 -0.42309517 0.5 -0.43652236 -0.36871523 0.5
		 -0.46275321 -0.30538845 0.5 -0.47170001 -0.23743041 0.5 -0.45483282 -0.30290121 -0.30290115
		 -0.43249416 -0.36371827 -0.29231811 -0.39113098 -0.41943103 -0.28858957 -0.33541828 -0.46079424 -0.29231811
		 -0.27460116 -0.4831329 -0.30290115 -0.26401809 -0.46079424 -0.36371827 -0.26028958 -0.41943103 -0.41943103
		 -0.26401812 -0.36371827 -0.46079418 -0.27460116 -0.30290121 -0.48313287 -0.33541828 -0.29231811 -0.46079418
		 -0.39113098 -0.2885896 -0.41943103 -0.43249416 -0.29231811 -0.36371824 -0.41677716 -0.35088274 -0.35088277
		 -0.37995747 -0.40825742 -0.33974856 -0.32258275 -0.44507718 -0.35088277 -0.31144854 -0.40825742 -0.40825745
		 -0.32258275 -0.35088274 -0.44507721 -0.37995747 -0.33974853 -0.40825745 -0.36067212 -0.38897207 -0.38897207
		 -0.47170001 0.5 0.5 -0.47170001 0.5 -0.23743038 0.47170001 0.5 -0.5 0.47170001 -0.23743041 -0.5
		 0.47170001 -0.5 -0.23743038 0.47170001 -0.5 0.5 -0.20913038 0.5 -0.5 -0.20913038 -0.5 0.5
		 -0.47170001 -0.23743041 0.5 -0.2770884 -0.49105319 0.5 -0.34041524 -0.46482232 0.5
		 -0.39479518 -0.42309517 0.5 -0.43652236 -0.36871523 0.5 -0.46275321 -0.30538845 0.5
		 0.47170001 -0.30538845 -0.49105322 0.47170001 -0.36871517 -0.46482235 0.47170001 -0.42309517 -0.42309517
		 0.47170001 -0.46482232 -0.3687152 0.47170001 -0.49105319 -0.30538842 -0.46275321 0.5 -0.30538842
		 -0.43652236 0.5 -0.3687152 -0.39479518 0.5 -0.42309517 -0.34041524 0.5 -0.46482235
		 -0.2770884 0.5 -0.49105322;
	setAttr -s 156 ".ed[0:155]"  1 28 0 2 21 0 27 0 0 34 2 0 35 0 0 41 1 0
		 8 7 1 7 36 1 36 35 0 35 8 1 7 6 1 6 37 1 37 36 0 6 5 1 5 38 1 38 37 0 5 4 1 4 39 1
		 39 38 0 4 3 1 3 40 1 40 39 0 3 20 1 20 41 1 41 40 0 14 13 1 13 22 1 22 21 0 21 14 1
		 13 12 1 12 23 1 23 22 0 12 11 1 11 24 1 24 23 0 11 10 1 10 25 1 25 24 0 10 9 1 9 26 1
		 26 25 0 9 8 1 8 27 1 27 26 0 20 19 1 19 29 1 29 28 0 28 20 1 19 18 1 18 30 1 30 29 0
		 18 17 1 17 31 1 31 30 0 17 16 1 16 32 1 32 31 0 16 15 1 15 33 1 33 32 0 15 14 1 14 34 1
		 34 33 0 3 42 1 42 19 1 4 43 1 43 42 1 5 44 1 44 43 1 6 45 1 45 44 1 7 46 1 46 45 1
		 9 46 1 10 47 1 47 46 1 11 48 1 48 47 1 12 49 1 49 48 1 13 50 1 50 49 1 15 50 1 16 51 1
		 51 50 1 17 52 1 52 51 1 18 53 1 53 52 1 42 53 1 43 54 1 54 53 1 44 55 1 55 54 1 45 56 1
		 56 55 1 47 56 1 48 57 1 57 56 1 49 58 1 58 57 1 51 58 1 52 59 1 59 58 1 54 59 1 55 60 1
		 60 59 1 57 60 1 1 61 0 28 62 0 61 62 0 2 63 0 21 64 0 63 64 0 27 65 0 0 66 0 65 66 0
		 34 67 0 67 63 0 35 68 0 68 66 0 41 69 0 69 61 0 36 70 0 70 68 0 37 71 0 71 70 0 38 72 0
		 72 71 0 39 73 0 73 72 0 40 74 0 74 73 0 69 74 0 22 75 0 75 64 0 23 76 0 76 75 0 24 77 0
		 77 76 0 25 78 0 78 77 0 26 79 0 79 78 0 65 79 0 29 80 0 80 62 0 30 81 0 81 80 0 31 82 0
		 82 81 0 32 83 0 83 82 0 33 84 0 84 83 0 67 84 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 1 17 39 7
		f 4 10 11 12 -8
		mu 0 4 17 16 40 39
		f 4 13 14 15 -12
		mu 0 4 16 14 41 40
		f 4 16 17 18 -15
		mu 0 4 15 13 42 41
		f 4 19 20 21 -18
		mu 0 4 13 12 43 42
		f 4 22 23 24 -21
		mu 0 4 12 9 0 43
		f 4 25 26 27 28
		mu 0 4 3 22 29 5
		f 4 29 30 31 -27
		mu 0 4 22 21 30 29
		f 4 32 33 34 -31
		mu 0 4 21 20 31 30
		f 4 35 36 37 -34
		mu 0 4 20 19 32 31
		f 4 38 39 40 -37
		mu 0 4 19 18 33 32
		f 4 41 42 43 -40
		mu 0 4 18 1 2 33
		f 4 44 45 46 47
		mu 0 4 9 28 34 10
		f 4 48 49 50 -46
		mu 0 4 28 27 35 34
		f 4 51 52 53 -50
		mu 0 4 27 25 36 35
		f 4 54 55 56 -53
		mu 0 4 26 24 37 36
		f 4 57 58 59 -56
		mu 0 4 24 23 38 37
		f 4 60 61 62 -59
		mu 0 4 23 3 4 38
		f 4 -62 -29 -2 -4
		mu 0 4 4 3 5 6
		f 4 -10 4 -3 -43
		mu 0 4 1 7 8 2
		f 4 -48 -1 -6 -24
		mu 0 4 9 10 11 0
		f 4 -45 -23 63 64
		mu 0 4 28 9 12 44
		f 4 -64 -20 65 66
		mu 0 4 44 12 13 45
		f 4 -66 -17 67 68
		mu 0 4 45 13 15 47
		f 4 -68 -14 69 70
		mu 0 4 46 14 16 48
		f 4 -70 -11 71 72
		mu 0 4 48 16 17 49
		f 4 -7 -42 73 -72
		mu 0 4 17 1 18 49
		f 4 -74 -39 74 75
		mu 0 4 49 18 19 50
		f 4 -75 -36 76 77
		mu 0 4 50 19 20 51
		f 4 -77 -33 78 79
		mu 0 4 51 20 21 52
		f 4 -79 -30 80 81
		mu 0 4 52 21 22 53
		f 4 -26 -61 82 -81
		mu 0 4 22 3 23 53
		f 4 -83 -58 83 84
		mu 0 4 53 23 24 54
		f 4 -84 -55 85 86
		mu 0 4 54 24 26 56
		f 4 -86 -52 87 88
		mu 0 4 55 25 27 57
		f 4 -88 -49 -65 89
		mu 0 4 57 27 28 44
		f 4 -90 -67 90 91
		mu 0 4 57 44 45 58
		f 4 -91 -69 92 93
		mu 0 4 58 45 47 60
		f 4 -93 -71 94 95
		mu 0 4 59 46 48 61
		f 4 -73 -76 96 -95
		mu 0 4 48 49 50 61
		f 4 -97 -78 97 98
		mu 0 4 61 50 51 62
		f 4 -98 -80 99 100
		mu 0 4 62 51 52 63
		f 4 -82 -85 101 -100
		mu 0 4 52 53 54 63
		f 4 -102 -87 102 103
		mu 0 4 63 54 56 65
		f 4 -103 -89 -92 104
		mu 0 4 64 55 57 58
		f 4 -105 -94 105 106
		mu 0 4 64 58 60 67
		f 4 -96 -99 107 -106
		mu 0 4 59 61 62 66
		f 4 -101 -104 -107 -108
		mu 0 4 62 63 65 66
		f 4 0 109 -111 -109
		mu 0 4 68 69 70 71
		f 4 1 112 -114 -112
		mu 0 4 72 73 74 75
		f 4 2 115 -117 -115
		mu 0 4 76 77 78 79
		f 4 3 111 -119 -118
		mu 0 4 80 81 82 83
		f 4 -5 119 120 -116
		mu 0 4 84 85 86 87
		f 4 5 108 -123 -122
		mu 0 4 88 89 90 91
		f 4 -9 123 124 -120
		mu 0 4 92 93 94 95
		f 4 -13 125 126 -124
		mu 0 4 96 97 98 99
		f 4 -16 127 128 -126
		mu 0 4 100 101 102 103
		f 4 -19 129 130 -128
		mu 0 4 104 105 106 107
		f 4 -22 131 132 -130
		mu 0 4 108 109 110 111
		f 4 -25 121 133 -132
		mu 0 4 112 113 114 115
		f 4 -28 134 135 -113
		mu 0 4 116 117 118 119
		f 4 -32 136 137 -135
		mu 0 4 120 121 122 123
		f 4 -35 138 139 -137
		mu 0 4 124 125 126 127
		f 4 -38 140 141 -139
		mu 0 4 128 129 130 131
		f 4 -41 142 143 -141
		mu 0 4 132 133 134 135
		f 4 -44 114 144 -143
		mu 0 4 136 137 138 139
		f 4 -47 145 146 -110
		mu 0 4 140 141 142 143
		f 4 -51 147 148 -146
		mu 0 4 144 145 146 147
		f 4 -54 149 150 -148
		mu 0 4 148 149 150 151
		f 4 -57 151 152 -150
		mu 0 4 152 153 154 155
		f 4 -60 153 154 -152
		mu 0 4 156 157 158 159
		f 4 -63 117 155 -154
		mu 0 4 160 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "82039092-48E5-5984-76AA-628C87FE41F1";
	setAttr ".t" -type "double3" 20.374495761162329 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AC10F9BB-4050-38A9-2462-C0BECE438371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "DB64F40F-4014-9449-C997-1DA6B64B113B";
	setAttr ".t" -type "double3" 20.374495761162329 0 50.046169149347264 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7F629083-47F7-CA8B-82D2-048823C1B595";
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
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
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
createNode transform -n "pCube4";
	rename -uid "CB4E8247-48FB-1B06-66D4-3C8431BABF3F";
	setAttr ".t" -type "double3" 0 10.526298112606067 50.046169149347264 ;
	setAttr ".s" -type "double3" 25.635753426269829 25.635753426269829 25.635753426269829 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "19B50432-4788-2A3B-7D91-C2926E6FE5B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.065642402
		 0.44458067 0.81564242 0.625 0.81564242 0.44458067 0.68435758 0.44458067 0.5 0.625
		 0.68435764 0.625 0.5 0.44458067 1 0.625 1 0.1906424 0.065642402 0.1906424 0.25 0.375
		 0.25 0.18470961 0.044423956 0.17762522 0.02242131 0.375 0.61543512 0.16985495 0 0.39820722
		 0.6809808 0.4213613 0.74756944 0.44267893 0.78542882 0.44146681 0.7620604 0.44101718
		 0.74223512 0.44147599 0.72333908 0.4426859 0.70422339 0.42135409 0.69114107 0.39819416
		 0.69802439 0.16985495 0.089709923 0.375 0.70514506 0.17654316 0.081748992 0.18334962
		 0.073638946 0.625 0.70623845 0.625 0.72811919 0.625 0.75 0.625 0.77188081 0.625 0.79376161
		 0.25209495 0.33333337 0.31354749 0.41666669 0.375 0.5 0.39819357 0.5 0.42138711 0.5
		 0.42138711 0.66666663 0.39819354 0.33333322 0.375 0 0.375 0.021880794 0.375 0.0437616
		 0.17435168 0.049337812 0.16629811 0.025270369 0.375 0.65834939 0.15555021 0 0.39923143
		 0.70265031 0.42110351 0.74677134 0.42313275 0.7460714 0.42333904 0.7380628 0.42319998
		 0.72347307 0.42109686 0.70791698 0.39915699 0.71160781 0.15555023 0.061100438 0.375
		 0.71944976 0.16617143 0.057214733 0.15444945 0.029424399 0.375 0.70303524 0.14065492
		 0 0.40122619 0.72716099 0.40297431 0.73709238 0.40125951 0.72560281 0.14065492 0.031309839
		 0.375 0.73434508 0.375 0.75 0.125 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[61:84]" -type "float3"  0.3990052 0.19596212 0.070066929 
		0.3990052 0.19596212 0.28372785 0.1256676 0.19596212 0.35980406 0.1256676 -0.093054689 
		0.35980406 0.1256676 -0.19596212 0.28372785 0.1256676 -0.19596212 0.070066929 0.3229292 
		0.19596212 0.35980406 0.3229292 -0.19596212 0.070066929 0.3990052 -0.093054689 0.070066929 
		0.34261918 -0.1924555 0.070066929 0.36096731 -0.18217503 0.070066929 0.37672293 -0.16582114 
		0.070066929 0.38881314 -0.14450827 0.070066929 0.39641324 -0.119689 0.070066929 0.1256676 
		-0.119689 0.35721198 0.1256676 -0.14450826 0.34961188 0.1256676 -0.16582114 0.33752191 
		0.1256676 -0.18217503 0.32176602 0.1256676 -0.1924555 0.30341789 0.39641324 0.19596212 
		0.30341789 0.38881314 0.19596212 0.32176602 0.37672293 0.19596212 0.33752191 0.36096731 
		0.19596212 0.34961188 0.34261918 0.19596212 0.35721198;
	setAttr -s 85 ".vt[0:84]"  0.47170001 -0.5 0.5 -0.47170001 0.5 0.5 0.47170001 0.5 -0.5
		 -0.46275321 -0.30538845 -0.23743038 -0.43652236 -0.36871517 -0.23743038 -0.39479518 -0.42309517 -0.23743038
		 -0.34041524 -0.46482232 -0.23743038 -0.2770884 -0.49105319 -0.23743038 -0.20913038 -0.5 -0.23743038
		 -0.20913038 -0.49105319 -0.30538842 -0.20913038 -0.46482232 -0.3687152 -0.20913038 -0.42309517 -0.42309517
		 -0.20913038 -0.36871523 -0.46482235 -0.20913038 -0.30538845 -0.49105322 -0.20913038 -0.23743041 -0.5
		 -0.2770884 -0.23743041 -0.49105322 -0.34041524 -0.23743041 -0.46482235 -0.39479518 -0.23743041 -0.42309517
		 -0.43652236 -0.23743041 -0.3687152 -0.46275321 -0.23743041 -0.30538842 -0.47170001 -0.23743041 -0.23743038
		 0.47170001 -0.23743041 -0.5 0.47170001 -0.30538845 -0.49105322 0.47170001 -0.36871517 -0.46482235
		 0.47170001 -0.42309517 -0.42309517 0.47170001 -0.46482232 -0.3687152 0.47170001 -0.49105319 -0.30538842
		 0.47170001 -0.5 -0.23743038 -0.47170001 0.5 -0.23743038 -0.46275321 0.5 -0.30538842
		 -0.43652236 0.5 -0.3687152 -0.39479518 0.5 -0.42309517 -0.34041524 0.5 -0.46482235
		 -0.2770884 0.5 -0.49105322 -0.20913038 0.5 -0.5 -0.20913038 -0.5 0.5 -0.2770884 -0.49105319 0.5
		 -0.34041524 -0.46482232 0.5 -0.39479518 -0.42309517 0.5 -0.43652236 -0.36871523 0.5
		 -0.46275321 -0.30538845 0.5 -0.47170001 -0.23743041 0.5 -0.45483282 -0.30290121 -0.30290115
		 -0.43249416 -0.36371827 -0.29231811 -0.39113098 -0.41943103 -0.28858957 -0.33541828 -0.46079424 -0.29231811
		 -0.27460116 -0.4831329 -0.30290115 -0.26401809 -0.46079424 -0.36371827 -0.26028958 -0.41943103 -0.41943103
		 -0.26401812 -0.36371827 -0.46079418 -0.27460116 -0.30290121 -0.48313287 -0.33541828 -0.29231811 -0.46079418
		 -0.39113098 -0.2885896 -0.41943103 -0.43249416 -0.29231811 -0.36371824 -0.41677716 -0.35088274 -0.35088277
		 -0.37995747 -0.40825742 -0.33974856 -0.32258275 -0.44507718 -0.35088277 -0.31144854 -0.40825742 -0.40825745
		 -0.32258275 -0.35088274 -0.44507721 -0.37995747 -0.33974853 -0.40825745 -0.36067212 -0.38897207 -0.38897207
		 -0.47170001 0.5 0.5 -0.47170001 0.5 -0.23743038 0.47170001 0.5 -0.5 0.47170001 -0.23743041 -0.5
		 0.47170001 -0.5 -0.23743038 0.47170001 -0.5 0.5 -0.20913038 0.5 -0.5 -0.20913038 -0.5 0.5
		 -0.47170001 -0.23743041 0.5 -0.2770884 -0.49105319 0.5 -0.34041524 -0.46482232 0.5
		 -0.39479518 -0.42309517 0.5 -0.43652236 -0.36871523 0.5 -0.46275321 -0.30538845 0.5
		 0.47170001 -0.30538845 -0.49105322 0.47170001 -0.36871517 -0.46482235 0.47170001 -0.42309517 -0.42309517
		 0.47170001 -0.46482232 -0.3687152 0.47170001 -0.49105319 -0.30538842 -0.46275321 0.5 -0.30538842
		 -0.43652236 0.5 -0.3687152 -0.39479518 0.5 -0.42309517 -0.34041524 0.5 -0.46482235
		 -0.2770884 0.5 -0.49105322;
	setAttr -s 156 ".ed[0:155]"  1 28 0 2 21 0 27 0 0 34 2 0 35 0 0 41 1 0
		 8 7 1 7 36 1 36 35 0 35 8 1 7 6 1 6 37 1 37 36 0 6 5 1 5 38 1 38 37 0 5 4 1 4 39 1
		 39 38 0 4 3 1 3 40 1 40 39 0 3 20 1 20 41 1 41 40 0 14 13 1 13 22 1 22 21 0 21 14 1
		 13 12 1 12 23 1 23 22 0 12 11 1 11 24 1 24 23 0 11 10 1 10 25 1 25 24 0 10 9 1 9 26 1
		 26 25 0 9 8 1 8 27 1 27 26 0 20 19 1 19 29 1 29 28 0 28 20 1 19 18 1 18 30 1 30 29 0
		 18 17 1 17 31 1 31 30 0 17 16 1 16 32 1 32 31 0 16 15 1 15 33 1 33 32 0 15 14 1 14 34 1
		 34 33 0 3 42 1 42 19 1 4 43 1 43 42 1 5 44 1 44 43 1 6 45 1 45 44 1 7 46 1 46 45 1
		 9 46 1 10 47 1 47 46 1 11 48 1 48 47 1 12 49 1 49 48 1 13 50 1 50 49 1 15 50 1 16 51 1
		 51 50 1 17 52 1 52 51 1 18 53 1 53 52 1 42 53 1 43 54 1 54 53 1 44 55 1 55 54 1 45 56 1
		 56 55 1 47 56 1 48 57 1 57 56 1 49 58 1 58 57 1 51 58 1 52 59 1 59 58 1 54 59 1 55 60 1
		 60 59 1 57 60 1 1 61 0 28 62 0 61 62 0 2 63 0 21 64 0 63 64 0 27 65 0 0 66 0 65 66 0
		 34 67 0 67 63 0 35 68 0 68 66 0 41 69 0 69 61 0 36 70 0 70 68 0 37 71 0 71 70 0 38 72 0
		 72 71 0 39 73 0 73 72 0 40 74 0 74 73 0 69 74 0 22 75 0 75 64 0 23 76 0 76 75 0 24 77 0
		 77 76 0 25 78 0 78 77 0 26 79 0 79 78 0 65 79 0 29 80 0 80 62 0 30 81 0 81 80 0 31 82 0
		 82 81 0 32 83 0 83 82 0 33 84 0 84 83 0 67 84 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 1 17 39 7
		f 4 10 11 12 -8
		mu 0 4 17 16 40 39
		f 4 13 14 15 -12
		mu 0 4 16 14 41 40
		f 4 16 17 18 -15
		mu 0 4 15 13 42 41
		f 4 19 20 21 -18
		mu 0 4 13 12 43 42
		f 4 22 23 24 -21
		mu 0 4 12 9 0 43
		f 4 25 26 27 28
		mu 0 4 3 22 29 5
		f 4 29 30 31 -27
		mu 0 4 22 21 30 29
		f 4 32 33 34 -31
		mu 0 4 21 20 31 30
		f 4 35 36 37 -34
		mu 0 4 20 19 32 31
		f 4 38 39 40 -37
		mu 0 4 19 18 33 32
		f 4 41 42 43 -40
		mu 0 4 18 1 2 33
		f 4 44 45 46 47
		mu 0 4 9 28 34 10
		f 4 48 49 50 -46
		mu 0 4 28 27 35 34
		f 4 51 52 53 -50
		mu 0 4 27 25 36 35
		f 4 54 55 56 -53
		mu 0 4 26 24 37 36
		f 4 57 58 59 -56
		mu 0 4 24 23 38 37
		f 4 60 61 62 -59
		mu 0 4 23 3 4 38
		f 4 -62 -29 -2 -4
		mu 0 4 4 3 5 6
		f 4 -10 4 -3 -43
		mu 0 4 1 7 8 2
		f 4 -48 -1 -6 -24
		mu 0 4 9 10 11 0
		f 4 -45 -23 63 64
		mu 0 4 28 9 12 44
		f 4 -64 -20 65 66
		mu 0 4 44 12 13 45
		f 4 -66 -17 67 68
		mu 0 4 45 13 15 47
		f 4 -68 -14 69 70
		mu 0 4 46 14 16 48
		f 4 -70 -11 71 72
		mu 0 4 48 16 17 49
		f 4 -7 -42 73 -72
		mu 0 4 17 1 18 49
		f 4 -74 -39 74 75
		mu 0 4 49 18 19 50
		f 4 -75 -36 76 77
		mu 0 4 50 19 20 51
		f 4 -77 -33 78 79
		mu 0 4 51 20 21 52
		f 4 -79 -30 80 81
		mu 0 4 52 21 22 53
		f 4 -26 -61 82 -81
		mu 0 4 22 3 23 53
		f 4 -83 -58 83 84
		mu 0 4 53 23 24 54
		f 4 -84 -55 85 86
		mu 0 4 54 24 26 56
		f 4 -86 -52 87 88
		mu 0 4 55 25 27 57
		f 4 -88 -49 -65 89
		mu 0 4 57 27 28 44
		f 4 -90 -67 90 91
		mu 0 4 57 44 45 58
		f 4 -91 -69 92 93
		mu 0 4 58 45 47 60
		f 4 -93 -71 94 95
		mu 0 4 59 46 48 61
		f 4 -73 -76 96 -95
		mu 0 4 48 49 50 61
		f 4 -97 -78 97 98
		mu 0 4 61 50 51 62
		f 4 -98 -80 99 100
		mu 0 4 62 51 52 63
		f 4 -82 -85 101 -100
		mu 0 4 52 53 54 63
		f 4 -102 -87 102 103
		mu 0 4 63 54 56 65
		f 4 -103 -89 -92 104
		mu 0 4 64 55 57 58
		f 4 -105 -94 105 106
		mu 0 4 64 58 60 67
		f 4 -96 -99 107 -106
		mu 0 4 59 61 62 66
		f 4 -101 -104 -107 -108
		mu 0 4 62 63 65 66
		f 4 0 109 -111 -109
		mu 0 4 68 69 70 71
		f 4 1 112 -114 -112
		mu 0 4 72 73 74 75
		f 4 2 115 -117 -115
		mu 0 4 76 77 78 79
		f 4 3 111 -119 -118
		mu 0 4 80 81 82 83
		f 4 -5 119 120 -116
		mu 0 4 84 85 86 87
		f 4 5 108 -123 -122
		mu 0 4 88 89 90 91
		f 4 -9 123 124 -120
		mu 0 4 92 93 94 95
		f 4 -13 125 126 -124
		mu 0 4 96 97 98 99
		f 4 -16 127 128 -126
		mu 0 4 100 101 102 103
		f 4 -19 129 130 -128
		mu 0 4 104 105 106 107
		f 4 -22 131 132 -130
		mu 0 4 108 109 110 111
		f 4 -25 121 133 -132
		mu 0 4 112 113 114 115
		f 4 -28 134 135 -113
		mu 0 4 116 117 118 119
		f 4 -32 136 137 -135
		mu 0 4 120 121 122 123
		f 4 -35 138 139 -137
		mu 0 4 124 125 126 127
		f 4 -38 140 141 -139
		mu 0 4 128 129 130 131
		f 4 -41 142 143 -141
		mu 0 4 132 133 134 135
		f 4 -44 114 144 -143
		mu 0 4 136 137 138 139
		f 4 -47 145 146 -110
		mu 0 4 140 141 142 143
		f 4 -51 147 148 -146
		mu 0 4 144 145 146 147
		f 4 -54 149 150 -148
		mu 0 4 148 149 150 151
		f 4 -57 151 152 -150
		mu 0 4 152 153 154 155
		f 4 -60 153 154 -152
		mu 0 4 156 157 158 159
		f 4 -63 117 155 -154
		mu 0 4 160 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFE79977-44AC-33C3-CB1B-1EA0897C7365";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "526CF41F-4ACF-8575-6046-2CB37ED50B67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56881E98-45FB-A0F1-2537-8BB72F82579E";
createNode displayLayerManager -n "layerManager";
	rename -uid "7155A6E2-4E56-C1D6-ED11-7587E1DECC57";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D115732-44BE-5118-F5D8-BF8EA0BF4C47";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F71E7DF-4425-DD71-93B6-6B8BBEBE5206";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0DCAAD1D-4B45-2D47-4F34-02B40D7BAD95";
	setAttr ".g" yes;
createNode phongE -n "Color_of_backdrop";
	rename -uid "0A7452F8-4623-B08F-635F-2691344AE57B";
	setAttr ".c" -type "float3" 0.051948052 0.051948052 0.051948052 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "33487EF1-4492-7AF4-7D0D-749927DC54E3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0A6C4279-449F-628F-10A2-BE82E96FBEC5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA28B18C-489D-8760-182E-8797DC31D77E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1104\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAB332C8-44EF-E89F-B11A-9E95D6371C91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "972E3638-4A2E-9FC3-71D6-A58357C2E1FE";
	setAttr ".w" 0.9434;
	setAttr ".cuv" 4;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Color_of_backdrop.oc" "phongE1SG.ss";
connectAttr "pCubeShape1.iog" "phongE1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "Color_of_backdrop.msg" "materialInfo1.m";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "Color_of_backdrop.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of a black background .ma
