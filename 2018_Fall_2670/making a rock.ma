//Maya ASCII 2018 scene
//Name: making a rock.ma
//Last modified: Tue, Nov 13, 2018 12:38:31 PM
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
	rename -uid "BEF709B5-43A9-E699-EF48-BEA956978945";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.732897101459629 7.6442278977502252 16.711191471094679 ;
	setAttr ".r" -type "double3" -18.938352729638964 41.400000000001356 1.0600279112766844e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D1DA88D-4FA9-FA39-92FC-319E0317AA48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.553267237020314;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B78084B-419D-CDA9-4318-D3A0DF42EEE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB27CEEA-4133-4557-3A1D-FD9180973792";
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
	rename -uid "494C1778-460B-058F-CD25-51B4D542F9B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "176C483D-4243-4A2A-A3EF-E48380072B92";
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
	rename -uid "40F53A3D-4E1D-16FF-75AA-FC8E79A69A0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8551A2C9-4860-A01F-5023-B0B5217DA66D";
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
	rename -uid "436C4F34-4FF6-29F1-BFDE-90B49019F5C3";
	setAttr ".t" -type "double3" 0 0.93564367294842465 0 ;
	setAttr ".s" -type "double3" 6.8164284160180912 2.5663773835423962 6.8164284160180912 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1B7FC58C-4791-3EE3-08AA-D1A92C967988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79323205351829529 0.036790236830711365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.16040471 0.375 0.58959532 0.375 0.16040471
		 0.625 0.16040471 0.625 0.58959532 0.875 0.16040471 0.125 0.073580474 0.375 0.6764195
		 0.375 0.073580474 0.625 0.073580474 0.625 0.6764195 0.875 0.073580474 0.40851074
		 0.5 0.40851074 0.58959532 0.40851074 0.6764195 0.40851074 0.75 0.40851074 0 0.40851074
		 1 0.40851074 0.073580474 0.40851074 0.16040471 0.40851074 0.25 0.50538331 0.5 0.50538331
		 0.58959532 0.50538331 0.6764195 0.50538331 0.75 0.50538331 0 0.50538331 1 0.50538331
		 0.073580474 0.50538331 0.16040471 0.50538331 0.25 0.57082641 0.5 0.57082641 0.58959532
		 0.57082641 0.6764195 0.57082641 0.75 0.57082641 0 0.57082641 1 0.57082641 0.073580474
		 0.57082641 0.16040471 0.57082641 0.25 0.18365744 0.25 0.375 0.44134256 0.18365744
		 0.16040471 0.18365744 0.073580474 0.18365744 0 0.375 0.80865741 0.40851074 0.80865741
		 0.50538331 0.80865741 0.57082641 0.80865741 0.625 0.80865741 0.81634253 0 0.81634253
		 0.073580474 0.81634253 0.16040471 0.625 0.44134256 0.81634253 0.25 0.57082641 0.44134256
		 0.50538331 0.44134256 0.40851074 0.44134256 0.70190549 0.073580474 0.70190549 0.16040471
		 0.625 0.32690555 0.70190549 0.25 0.57082641 0.32690555 0.50538337 0.32690555 0.40851074
		 0.32690555 0.29809445 0.25 0.375 0.32690555 0.29809445 0.16040471 0.29809445 0.073580474
		 0.29809445 0 0.375 0.92309445 0.40851074 0.92309445 0.50538331 0.92309445 0.57082641
		 0.92309445 0.625 0.92309445 0.70190549 0 0.22987838 0.25 0.375 0.39512163 0.22987838
		 0.16040471 0.22987838 0.073580474 0.22987838 0 0.375 0.85487837 0.40851074 0.85487837
		 0.50538331 0.85487837 0.57082641 0.85487837 0.625 0.85487837 0.77012157 0 0.77012157
		 0.073580474 0.77012157 0.16040471 0.625 0.39512163 0.77012157 0.25 0.57082641 0.39512163
		 0.50538331 0.39512163 0.40851074 0.39512163 0.32394406 0.25 0.375 0.30105594 0.32394406
		 0.16040471 0.32394406 0.073580474 0.32394406 0 0.375 0.94894403 0.40851074 0.94894403
		 0.50538331 0.94894403 0.57082641 0.94894403 0.625 0.94894403 0.67605591 0 0.67605591
		 0.073580474 0.67605591 0.16040471 0.625 0.30105594 0.67605591 0.25 0.57082641 0.30105594
		 0.50538337 0.30105594 0.40851074 0.30105594;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.041530881 0.0051167607 
		-0.0093121529 0.19461709 -0.075267553 -0.0044119358 0.00057224929 0.0045626163 7.8678131e-05 
		0.14628965 0.022502244 -0.056608438 -0.018979251 0.0091759562 0.0043064952 0.0026673675 
		0.081939101 -0.0014746189 -0.019725651 0.00038796663 0.0044759512 0.00090569258 0.027489781 
		-0.00050067902 0.056448728 0.0072730184 -0.012815833 0.00058558583 0.0070247054 0.00013029575 
		0.20917726 0.015311092 -0.058232427 0.002448231 0.031621456 0.082861751 0.056448728 
		0.0031666607 -0.012815833 0.041660298 0.0069397539 -0.0092771053 0.2874397 -0.077664644 
		-0.006883502 0.0017171204 0.0089375079 0.083265811 -0.016990632 0.013808846 0.0038554072 
		-0.020318002 0.011257306 -0.08328265 -0.02031821 0.0057213604 -0.083282709 -0.017752558 
		0.0014465153 0.0040281713 0.0027895351 0.0028579831 0.080645561 0.0072169965 0.0047172755 
		0.080546141 0.0093247378 0.0048945248 -0.00018799305 0.0093149589 0.0032576323 -0.00022256374 
		-0.0019080881 0.2068519 -0.0056384802 -0.0017818678 0.058147669 -0.087986767 -0.0023291279 
		0.035832658 -0.087684095 -0.001416795 0.015578747 0.00017133355 0.046955571 0.0068965256 
		0.079346418 0.066902891 0.0098003596 0.07878232 0.075826481 0.011057839 -0.041334391 
		0.075826541 0.011074543 -0.041334391 0.00069332123 0.22987252 -0.0065270662 0.0024458468 
		0.038729444 0.082863063 0.001704216 0.011961401 0.083272904 0.00088623166 0.027366906 
		-0.00048977137 0.080167055 0.011103332 -0.002268672 0.10786784 0.01513581 -0.0030529499 
		0.13216671 0.020190984 -0.095396519 0.13216677 0.020529807 -0.095396519 -0.018575102 
		0.11692387 0.005725801 0.056866616 0.12304901 -0.011138216 0.056866616 0.10928908 
		-0.011138216 -0.019232512 0.087006032 0.0059454441 -0.017576814 0.092577189 0.0056453273 
		-0.0026825219 0.046278507 0.00072984397 0.00083711743 0.031448126 -0.00046280771 
		0.14326164 0.065467507 -0.0024134815 0.10641763 0.092544027 -0.0019412488 -0.035223395 
		0.07750544 -0.00042365491 0.0026673675 0.091314018 -0.0014746189 0.026958019 0.35895741 
		0.028392196 0.019569881 0.48641378 0.036217891 -0.020478904 0.24746776 0.011838369 
		0.096957624 0.00041943789 -0.0027441978 0.10946518 0.0036711991 -0.0030981302 0.10946536 
		0.0075404048 -0.0030981302 0.069116235 -0.11452091 -0.0088186264 0.020340994 -0.064033747 
		-0.0063965321 0.00075667351 0.15076059 0.0030372739 0.00080257654 0.16034621 0.0032213926 
		0.087158248 0.1779151 -0.017862022 0.087158248 0.1743376 -0.017862022 0.00083425641 
		0.15891403 0.0033484697 0.00078672171 0.14975995 0.0031577349 0.026437894 0.053406268 
		0.00042909384 0.058514953 0.00074291229 -0.00157094 0.071022511 -0.0033561587 -0.0020104051 
		-0.0076240301 0.20204359 0.0051242858 0.077261493 0.21606657 -0.015616462 0.077261582 
		0.20218304 -0.015616462 -0.0080036521 0.17406702 0.005331099 -0.0061648637 0.16397223 
		0.0046469569 0.00022523105 0.052452356 0.00064772367 0.00023603439 0.0076165199 -0.00013048947 
		0.14264405 0.040762275 -0.0020720214 0.10545391 0.058499634 -0.0014083683 -0.036489069 
		0.03592205 0.00027613342 0.0012883842 0.048297286 -0.00071230531 0.0046091974 0.048081815 
		0.027924463 0.00072904676 0.20979482 0.035246119 -0.0094296783 0.31607902 0.010886431 
		0.00064189732 0.1221413 0.002576232 0.00072562695 0.13808888 0.002912581 0.042229533 
		0.13806958 -0.0065081716 0.042169467 0.12663576 -0.00674963 0.00074511766 0.11349297 
		0.0023902655 0.041041195 0.034284532 -0.00045067072 0.077727914 0.0021240115 -0.0021892786 
		0.19449556 -0.085655808 -0.0044084787 0.28736025 -0.088047057 -0.0068808794 0.19773072 
		0.0030011386 -0.0054403543 0.13484311 0.013056874 -0.0038163066 0.11766678 0.011890054 
		-0.0033227801 0.064787656 0.038617313 -0.0011644363 0.0021876395 0.10953802 0.0022598505;
	setAttr -s 96 ".vt[0:95]"  -0.080672354 -0.5 1.22328341 0.51796305 -0.5 1.22328341
		 -0.080672354 0.5 1.22328341 0.51796305 0.5 1.22328341 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5
		 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5 -0.47170001 0.14161883 -0.5 -0.080672354 0.14161885 1.22328341
		 0.51796305 0.14161885 1.22328341 0.47170001 0.14161883 -0.5 -0.47170001 -0.20567812 -0.5
		 -0.080672354 -0.20567811 1.22328341 0.51796305 -0.20567811 1.22328341 0.47170001 -0.20567812 -0.5
		 -0.34524381 0.5 -0.5 -0.34524381 0.14161883 -0.5 -0.34524381 -0.20567812 -0.5 -0.34524381 -0.5 -0.5
		 -0.00042945892 -0.5 1.22328341 -0.00042945892 -0.20567811 1.22328341 -0.00042945892 0.14161885 1.22328341
		 -0.00042945892 0.5 1.22328341 0.020314485 0.5 -0.5 0.020314485 0.14161883 -0.5 0.020314485 -0.20567812 -0.5
		 0.020314485 -0.5 -0.5 0.23153593 -0.5 1.22328341 0.23153593 -0.20567811 1.22328341
		 0.23153593 0.14161885 1.22328341 0.23153593 0.5 1.22328341 0.26727048 0.5 -0.5 0.26727048 0.14161883 -0.5
		 0.26727048 -0.20567812 -0.5 0.26727048 -0.5 -0.5 0.3882421 -0.5 1.22328341 0.3882421 -0.20567811 1.22328341
		 0.3882421 0.14161885 1.22328341 0.3882421 0.5 1.22328341 -0.37995329 0.5 -0.095666438
		 -0.37995329 0.14161883 -0.095666438 -0.37995329 -0.20567812 -0.095666438 -0.37995329 -0.5 -0.095666438
		 -0.2643401 -0.5 -0.095666438 0.069873318 -0.5 -0.095666438 0.29565403 -0.5 -0.095666438
		 0.4825547 -0.5 -0.095666438 0.4825547 -0.20567812 -0.095666438 0.4825547 0.14161883 -0.095666438
		 0.4825547 0.5 -0.095666438 0.29565403 0.5 -0.095666438 0.069873318 0.5 -0.095666438
		 -0.2643401 0.5 -0.095666438 0.50373155 -0.20567811 0.69316328 0.50373155 0.14161885 0.69316328
		 0.50373155 0.5 0.69316328 0.35102856 0.5 0.69316328 0.16655955 0.5 0.69316328 -0.106502 0.5 0.69316328
		 -0.20096114 0.5 0.69316328 -0.20096111 0.14161885 0.69316328 -0.20096111 -0.20567811 0.69316328
		 -0.20096111 -0.5 0.69316328 -0.10650199 -0.5 0.69316328 0.16655955 -0.5 0.69316328
		 0.35102856 -0.5 0.69316328 0.50373149 -0.5 0.69316328 -0.30765864 0.5 0.22294073
		 -0.30765861 0.14161883 0.22294073 -0.30765861 -0.20567811 0.22294073 -0.30765861 -0.5 0.22294073
		 -0.20058952 -0.5 0.22294073 0.10892475 -0.5 0.22294073 0.31801975 -0.5 0.22294073
		 0.491108 -0.5 0.22294073 0.491108 -0.20567811 0.22294073 0.491108 0.14161883 0.22294073
		 0.491108 0.5 0.22294073 0.31801975 0.5 0.22294073 0.10892475 0.5 0.22294073 -0.20058952 0.5 0.22294073
		 -0.16052949 0.5 0.87134802 -0.16052948 0.14161885 0.87134802 -0.16052948 -0.20567811 0.87134802
		 -0.16052948 -0.5 0.87134802 -0.070848733 -0.5 0.87134802 0.18839949 -0.5 0.87134802
		 0.36353683 -0.5 0.87134802 0.508515 -0.5 0.87134802 0.50851506 -0.20567811 0.87134802
		 0.50851506 0.14161885 0.87134802 0.50851506 0.5 0.87134802 0.36353683 0.5 0.87134802
		 0.18839949 0.5 0.87134802 -0.070848741 0.5 0.87134802;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 20 0 2 23 0 4 16 0 6 19 0 0 13 0 1 14 0 2 82 0 3 92 0
		 4 8 0 5 11 0 6 43 0 7 47 0 8 12 0 9 2 0 8 41 1 10 3 0 9 22 1 11 15 0 10 91 1 11 33 1
		 12 6 0 13 9 0 12 42 1 14 10 0 13 21 1 15 7 0 14 90 1 15 34 1 16 24 0 17 8 1 16 17 1
		 18 12 1 17 18 1 19 27 0 18 19 1 20 28 0 19 44 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0
		 22 23 1 23 95 1 24 32 0 25 17 1 24 25 1 26 18 1 25 26 1 27 35 0 26 27 1 28 36 0 27 45 1
		 29 37 1 28 29 1 30 38 1 29 30 1 31 39 0 30 31 1 31 94 1 32 5 0 33 25 1 32 33 1 34 26 1
		 33 34 1 35 7 0 34 35 1 36 1 0 35 46 1 37 14 1 36 37 1 38 10 1 37 38 1 39 3 0 38 39 1
		 39 93 1 40 4 0 41 69 1 40 41 1 42 70 1 41 42 1 43 71 0 42 43 1 44 72 1 43 44 1 45 73 1
		 44 45 1 46 74 1 45 46 1 47 75 0 46 47 1 48 15 1 47 48 1 49 11 1 48 49 1 50 5 0 49 50 1
		 51 32 1 50 51 1 52 24 1 51 52 1 53 16 1 52 53 1 53 40 1 54 76 1 55 77 1 54 55 1 56 78 0
		 55 56 1 57 79 1 56 57 1 58 80 1 57 58 1 59 81 1 58 59 1 60 68 0 59 60 1 61 83 1 60 61 1
		 62 84 1 61 62 1 63 85 0 62 63 1 64 86 1 63 64 1 65 87 1 64 65 1 66 88 1 65 66 1 67 89 0
		 66 67 1 67 54 1 68 40 0 69 61 1 68 69 1 70 62 1 69 70 1 71 63 0 70 71 1 72 64 1 71 72 1
		 73 65 1 72 73 1 74 66 1 73 74 1 75 67 0 74 75 1 76 48 1 75 76 1 77 49 1 76 77 1 78 50 0
		 77 78 1 79 51 1 78 79 1 80 52 1 79 80 1 81 53 1 80 81 1 81 68 1 82 60 0 83 9 1 82 83 1
		 84 13 1 83 84 1 85 0 0;
	setAttr ".ed[166:187]" 84 85 1 86 20 1 85 86 1 87 28 1 86 87 1 88 36 1 87 88 1
		 89 1 0 88 89 1 90 54 1 89 90 1 91 55 1 90 91 1 92 56 0 91 92 1 93 57 1 92 93 1 94 58 1
		 93 94 1 95 59 1 94 95 1 95 82 1;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 16 42 -2 -14
		mu 0 4 16 33 34 2
		f 4 1 43 187 -7
		mu 0 4 2 34 124 108
		f 4 2 30 29 -9
		mu 0 4 4 26 27 15
		f 4 168 167 -1 -166
		mu 0 4 112 113 31 8
		f 4 18 180 -8 -16
		mu 0 4 17 119 121 3
		f 4 161 13 6 162
		mu 0 4 109 16 2 107
		f 4 163 21 -162 164
		mu 0 4 110 22 16 109
		f 4 24 40 -17 -22
		mu 0 4 22 32 33 16
		f 4 26 178 -19 -24
		mu 0 4 23 118 119 17
		f 4 -30 32 31 -13
		mu 0 4 15 27 28 21
		f 4 165 4 -164 166
		mu 0 4 111 0 22 110
		f 4 0 38 -25 -5
		mu 0 4 0 30 32 22
		f 4 -174 176 -27 -6
		mu 0 4 1 117 118 23
		f 4 -32 34 -4 -21
		mu 0 4 21 28 29 6
		f 4 28 46 45 -31
		mu 0 4 26 35 36 27
		f 4 -33 -46 48 47
		mu 0 4 28 27 36 37
		f 4 -35 -48 50 -34
		mu 0 4 29 28 37 38
		f 4 -168 170 169 -36
		mu 0 4 31 113 114 40
		f 4 -39 35 54 -38
		mu 0 4 32 30 39 41
		f 4 -41 37 56 -40
		mu 0 4 33 32 41 42
		f 4 -43 39 58 -42
		mu 0 4 34 33 42 43
		f 4 -44 41 59 186
		mu 0 4 124 34 43 123
		f 4 44 62 61 -47
		mu 0 4 35 44 45 36
		f 4 -49 -62 64 63
		mu 0 4 37 36 45 46
		f 4 -51 -64 66 -50
		mu 0 4 38 37 46 47
		f 4 -170 172 171 -52
		mu 0 4 40 114 115 49
		f 4 -55 51 70 -54
		mu 0 4 41 39 48 50
		f 4 -57 53 72 -56
		mu 0 4 42 41 50 51
		f 4 -59 55 74 -58
		mu 0 4 43 42 51 52
		f 4 -60 57 75 184
		mu 0 4 123 43 52 122
		f 4 60 9 19 -63
		mu 0 4 44 5 18 45
		f 4 -65 -20 17 27
		mu 0 4 46 45 18 24
		f 4 -67 -28 25 -66
		mu 0 4 47 46 24 7
		f 4 -172 174 173 -68
		mu 0 4 49 115 116 9
		f 4 -71 67 5 -70
		mu 0 4 50 48 1 23
		f 4 -73 69 23 -72
		mu 0 4 51 50 23 17
		f 4 -75 71 15 -74
		mu 0 4 52 51 17 3
		f 4 -76 73 7 182
		mu 0 4 122 52 3 120
		f 4 14 -79 76 8
		mu 0 4 14 55 53 13
		f 4 22 -81 -15 12
		mu 0 4 20 56 55 14
		f 4 10 -83 -23 20
		mu 0 4 12 57 56 20
		f 4 3 36 -85 -11
		mu 0 4 6 29 59 58
		f 4 -87 -37 33 52
		mu 0 4 60 59 29 38
		f 4 -89 -53 49 68
		mu 0 4 61 60 38 47
		f 4 -91 -69 65 11
		mu 0 4 62 61 47 7
		f 4 -93 -12 -26 -92
		mu 0 4 64 63 10 25
		f 4 -95 91 -18 -94
		mu 0 4 65 64 25 19
		f 4 -97 93 -10 -96
		mu 0 4 67 65 19 11
		f 4 -98 -99 95 -61
		mu 0 4 44 68 66 5
		f 4 -100 -101 97 -45
		mu 0 4 35 69 68 44
		f 4 -102 -103 99 -29
		mu 0 4 26 70 69 35
		f 4 -104 101 -3 -77
		mu 0 4 54 70 26 4
		f 4 104 150 -106 -107
		mu 0 4 71 100 101 72
		f 4 -109 105 152 -108
		mu 0 4 74 72 101 103
		f 4 -110 -111 107 154
		mu 0 4 104 75 73 102
		f 4 -112 -113 109 156
		mu 0 4 105 76 75 104
		f 4 -114 -115 111 158
		mu 0 4 106 77 76 105
		f 4 -117 113 159 -116
		mu 0 4 79 77 106 90
		f 4 133 -119 115 134
		mu 0 4 91 80 78 89
		f 4 135 -121 -134 136
		mu 0 4 92 81 80 91
		f 4 137 -123 -136 138
		mu 0 4 93 82 81 92
		f 4 140 139 -125 -138
		mu 0 4 94 95 84 83
		f 4 -127 -140 142 141
		mu 0 4 85 84 95 96
		f 4 -129 -142 144 143
		mu 0 4 86 85 96 97
		f 4 -131 -144 146 145
		mu 0 4 87 86 97 98
		f 4 -132 -146 148 -105
		mu 0 4 71 88 99 100
		f 4 77 -135 132 78
		mu 0 4 55 91 89 53
		f 4 79 -137 -78 80
		mu 0 4 56 92 91 55
		f 4 81 -139 -80 82
		mu 0 4 57 93 92 56
		f 4 84 83 -141 -82
		mu 0 4 58 59 95 94
		f 4 -143 -84 86 85
		mu 0 4 96 95 59 60
		f 4 -145 -86 88 87
		mu 0 4 97 96 60 61
		f 4 -147 -88 90 89
		mu 0 4 98 97 61 62
		f 4 -149 -90 92 -148
		mu 0 4 100 99 63 64
		f 4 -151 147 94 -150
		mu 0 4 101 100 64 65
		f 4 -153 149 96 -152
		mu 0 4 103 101 65 67
		f 4 -154 -155 151 98
		mu 0 4 68 104 102 66
		f 4 -156 -157 153 100
		mu 0 4 69 105 104 68
		f 4 -158 -159 155 102
		mu 0 4 70 106 105 69
		f 4 -160 157 103 -133
		mu 0 4 90 106 70 54
		f 4 117 -163 160 118
		mu 0 4 80 109 107 78
		f 4 119 -165 -118 120
		mu 0 4 81 110 109 80
		f 4 121 -167 -120 122
		mu 0 4 82 111 110 81
		f 4 124 123 -169 -122
		mu 0 4 83 84 113 112
		f 4 -171 -124 126 125
		mu 0 4 114 113 84 85
		f 4 -173 -126 128 127
		mu 0 4 115 114 85 86
		f 4 -175 -128 130 129
		mu 0 4 116 115 86 87
		f 4 -177 -130 131 -176
		mu 0 4 118 117 88 71
		f 4 -179 175 106 -178
		mu 0 4 119 118 71 72
		f 4 -181 177 108 -180
		mu 0 4 121 119 72 74
		f 4 -182 -183 179 110
		mu 0 4 75 122 120 73
		f 4 -184 -185 181 112
		mu 0 4 76 123 122 75
		f 4 -186 -187 183 114
		mu 0 4 77 124 123 76
		f 4 -188 185 116 -161
		mu 0 4 108 124 77 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D804A5E-42FD-C153-0F07-F5A45A6C9E01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EF3F0B0-42A5-4557-9500-16A650F2131E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "866E4796-483F-7FAC-7625-A08FE798061A";
createNode displayLayerManager -n "layerManager";
	rename -uid "75F0D83D-48CB-08AE-A1C7-D786D362579F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0751CFE-490A-874A-FE06-4BBB30B7C553";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F62DEB8E-44F6-DB3F-0610-38BC5ABDD00B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F80EDEFA-42B3-A75C-A1AB-C8938FB0751B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B574C3C-42B5-33D4-417A-D89761178075";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21292B0A-48DC-D458-46F6-46924D92DD52";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of making a rock.ma
