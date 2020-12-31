//Maya ASCII 2019 scene
//Name: Rayman_Model.ma
//Last modified: Thu, Dec 31, 2020 12:42:13 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C8789B6B-41B7-E64C-5F5D-F8AB102455AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 93.110704910767581 170.90769635152992 259.65360534230803 ;
	setAttr ".r" -type "double3" -23.73835272929465 -341.799999999531 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0041D1B-4C22-7DCD-B475-1B8026269450";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 289.61556083708274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.492189755042844 1.0000000000000062 13.49859909685315 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D6C02601-4AD4-4C73-BD33-578141A6FE0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0932185A-4C22-8F66-4BA3-0AB28F2394FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "22DC5F40-4E9C-8894-FD95-1194D8F48725";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.117857419667992 81.276870677331615 1003.0694496133692 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61E061E7-44A3-3DD2-E068-769B9E07601C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.37564452914069;
	setAttr ".ow" 185.12502847676129;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -11.447395125545043 70.83656908643006 6.6938050842285062 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "25474F4C-4CA0-7EAE-747A-2B99D61F55A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.9004009042322 7.6106524564011373 3.4029284487346416 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D7FA116-4CA5-D874-D70F-04863D9199D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.9004009042322;
	setAttr ".ow" 68.091899667011646;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 60.036683220022944 2.384185791015625e-06 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RaymanWB_FullRig";
	rename -uid "54ECEE91-44AB-FE5E-9F41-B18946833AB9";
createNode transform -n "RaymanWB_Geometry" -p "RaymanWB_FullRig";
	rename -uid "0383DAE7-49BA-D6DB-84A3-2182CF1A34CB";
createNode transform -n "Rayman_R_Foot04_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "84F982E3-4CC2-96C1-C2B6-33BF6E397772";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Foot04_Jnt_GeoWBShape0" -p "Rayman_R_Foot04_Jnt_GeoWB0";
	rename -uid "27062AD8-49BB-482F-15D4-04ACA1A87CDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.707583 -2 2 0 2 
		2 5.707583 2 2 0 2 -2 5.707583 2 -2 0 -2 -2 5.707583 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1" -p "Rayman_R_Foot04_Jnt_GeoWB0";
	rename -uid "125BDC11-4075-6644-4C80-63A6DA29C02C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot04_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -90.000000000000043 32.672529408544158 -90.000000000000057 ;
	setAttr ".rst" -type "double3" -9.9922000000000146 6.6462400000000015 -4.8465900786152483e-15 ;
	setAttr ".rsrr" -type "double3" -90.000000000000043 32.672529408544158 -90.000000000000057 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Foot04_Jnt_GeoWB0";
	rename -uid "48DC82B0-4499-1A48-02C8-9D92B4FC2E5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot04_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Foot02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "E1F3F5E2-4851-52D6-2500-0E97174BB880";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Foot02_Jnt_GeoWBShape0" -p "Rayman_R_Foot02_Jnt_GeoWB0";
	rename -uid "769D15AB-4921-8942-5D66-E3864DEF5EA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -4.5 4.5 6 -4.5 4.5 0 4.5 
		4.5 6 4.5 4.5 0 4.5 -4.5 6 4.5 -4.5 0 -4.5 -4.5 6 -4.5 -4.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1" -p "Rayman_R_Foot02_Jnt_GeoWB0";
	rename -uid "E0D698F9-471C-1171-FFFD-62B8FB7389BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.0481852097554505e-14 -89.999999999999943 0 ;
	setAttr ".rst" -type "double3" -9.9922000000000217 0.99999999999999201 17.000000000000011 ;
	setAttr ".rsrr" -type "double3" -4.0481852097554505e-14 -89.999999999999943 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Foot02_Jnt_GeoWB0";
	rename -uid "1085DB63-45E5-81E5-C85E-D3B10AD5CA2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Foot01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "D1121FFC-41B7-EA9D-1BD9-1AB21AD3E1C3";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Foot01_Jnt_GeoWBShape0" -p "Rayman_R_Foot01_Jnt_GeoWB0";
	rename -uid "F9400648-455D-74C0-0733-FFA3608E6FC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 16.913124 -3 3 0 3 
		3 16.913124 3 3 0 3 -3 16.913124 3 -3 0 -3 -3 16.913124 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1" -p "Rayman_R_Foot01_Jnt_GeoWB0";
	rename -uid "5A6C51E8-41D9-F436-ABFF-D69E4967960F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999957 -71.627033825862696 -90.000000000000043 ;
	setAttr ".rst" -type "double3" -9.9922000000000146 6.6462400000000015 -4.8465900786152483e-15 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 -71.627033825862696 -90.000000000000043 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Foot01_Jnt_GeoWB0";
	rename -uid "8E0FA97B-4470-52AB-82C1-35B72DE8B109";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Ankle_Jnt_GeoWB1" -p "RaymanWB_Geometry";
	rename -uid "928482BA-48F4-8452-82B9-54B1059A293B";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Ankle_Jnt_GeoWBShape1" -p "Rayman_R_Ankle_Jnt_GeoWB1";
	rename -uid "2A82D289-4E63-D97D-95E4-B3AF187E07E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 -1 -0.5 0.5 0 
		0.5 0.5 -1 0.5 0.5 0 0.5 -0.5 -1 0.5 -0.5 0 -0.5 -0.5 -1 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1" -p "Rayman_R_Ankle_Jnt_GeoWB1";
	rename -uid "4B6BFB03-490B-55E3-AD56-1CB3C81ACE89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Ankle_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 89.403248609792158 ;
	setAttr ".rst" -type "double3" -9.9922000000000146 6.6462399999999953 -4.8465900786152491e-15 ;
	setAttr ".rsrr" -type "double3" 0 180 89.403248609792158 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1" -p "Rayman_R_Ankle_Jnt_GeoWB1";
	rename -uid "AAFAE666-4618-AF9C-DA74-B985B555C4EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Ankle_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Ankle_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "850DDEF0-4408-496C-80EF-8ABFC6B1E07C";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Ankle_Jnt_GeoWBShape0" -p "Rayman_R_Ankle_Jnt_GeoWB0";
	rename -uid "3B7456D9-4BA1-9390-7C9B-E19750237C36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 -1 -0.5 0.5 0 
		0.5 0.5 -1 0.5 0.5 0 0.5 -0.5 -1 0.5 -0.5 0 -0.5 -0.5 -1 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1" -p "Rayman_R_Ankle_Jnt_GeoWB0";
	rename -uid "2A6A55AF-4C99-29D6-0C49-9F84766DF359";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Ankle_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 89.403248609792158 ;
	setAttr ".rst" -type "double3" -9.9922000000000146 6.6462399999999953 -4.8465900786152491e-15 ;
	setAttr ".rsrr" -type "double3" 0 180 89.403248609792158 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Ankle_Jnt_GeoWB0";
	rename -uid "5CBE7853-432C-5556-5842-6EB9FA6DDDE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Ankle_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Foot04_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "EB4E55C4-42BC-A88A-929C-DEA6E4FA5D33";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Foot04_Jnt_GeoWBShape0" -p "Rayman_L_Foot04_Jnt_GeoWB0";
	rename -uid "EDCA1D01-4028-7300-7FFD-E38E95042644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.7075844 -2 2 0 2 
		2 5.7075844 2 2 0 2 -2 5.7075844 2 -2 0 -2 -2 5.7075844 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1" -p "Rayman_L_Foot04_Jnt_GeoWB0";
	rename -uid "6B31F172-4E3A-F715-1876-0B8415C032BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot04_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -90.000000000000369 32.672526673813472 -90.000000000000199 ;
	setAttr ".rst" -type "double3" 10.992189755043004 6.6462414176115088 -3.0002243150474418e-15 ;
	setAttr ".rsrr" -type "double3" -90.000000000000369 32.672526673813472 -90.000000000000199 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Foot04_Jnt_GeoWB0";
	rename -uid "037BEA00-40AA-5818-FAF9-DFA7A5A8BA20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot04_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Foot02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "EB6868C8-42F5-927D-3696-52890BB965A7";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Foot02_Jnt_GeoWBShape0" -p "Rayman_L_Foot02_Jnt_GeoWB0";
	rename -uid "173EE126-40DE-F974-0FB8-3FB841BA3EAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -4.5 4.5 6 -4.5 4.5 0 4.5 
		4.5 6 4.5 4.5 0 4.5 -4.5 6 4.5 -4.5 0 -4.5 -4.5 6 -4.5 -4.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1" -p "Rayman_L_Foot02_Jnt_GeoWB0";
	rename -uid "2A66B747-4E24-59E1-2D1C-3BAEB91624D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 7.1967737062319196e-14 -89.999999999999858 0 ;
	setAttr ".rst" -type "double3" 10.992189755042979 1.0000000000000115 17.000000000000011 ;
	setAttr ".rsrr" -type "double3" 7.1967737062319196e-14 -89.999999999999858 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Foot02_Jnt_GeoWB0";
	rename -uid "9BEBCC1F-4E4E-9A11-B9A7-D4A5DBA8ABDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Foot01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "78B7F780-46CB-6459-31F1-0C940E6A337E";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Foot01_Jnt_GeoWBShape0" -p "Rayman_L_Foot01_Jnt_GeoWB0";
	rename -uid "1C574060-47E0-FE51-9953-EEAE80909FE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 16.913124 -3 3 0 3 
		3 16.913124 3 3 0 3 -3 16.913124 3 -3 0 -3 -3 16.913124 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1" -p "Rayman_L_Foot01_Jnt_GeoWB0";
	rename -uid "E273ACB3-4E6E-E476-E9C6-1D875E1D74C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.000000000000327 -71.627029522716668 -90.000000000000284 ;
	setAttr ".rst" -type "double3" 10.992189755043004 6.6462414176115088 -3.0002243150474418e-15 ;
	setAttr ".rsrr" -type "double3" 90.000000000000327 -71.627029522716668 -90.000000000000284 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Foot01_Jnt_GeoWB0";
	rename -uid "B6752449-42D6-A7B8-2974-8A869A236F34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Ankle_Jnt_GeoWB1" -p "RaymanWB_Geometry";
	rename -uid "5ACC4E31-464E-FCAA-C5F8-ECB80AB902D7";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Ankle_Jnt_GeoWBShape1" -p "Rayman_L_Ankle_Jnt_GeoWB1";
	rename -uid "D0671767-4F12-4794-3FD9-689C4503131C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 -1 -0.5 0.5 0 
		0.5 0.5 -1 0.5 0.5 0 0.5 -0.5 -1 0.5 -0.5 0 -0.5 -0.5 -1 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1" -p "Rayman_L_Ankle_Jnt_GeoWB1";
	rename -uid "5CF34E9D-4C19-81A1-C2F6-3293CA64D56A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Ankle_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -89.403272253190025 ;
	setAttr ".rst" -type "double3" 10.992189755043004 6.6462414176115097 -3.0002243150474434e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -89.403272253190025 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1" -p "Rayman_L_Ankle_Jnt_GeoWB1";
	rename -uid "A40F14D2-4C89-B88C-538F-9BAC3696C20C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Ankle_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Ankle_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "0432F089-4F38-F1F3-E024-06A1CF72F756";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Ankle_Jnt_GeoWBShape0" -p "Rayman_L_Ankle_Jnt_GeoWB0";
	rename -uid "C40898F5-42D7-F4DC-7D47-C09A6FE49F0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 -1 -0.5 0.5 0 
		0.5 0.5 -1 0.5 0.5 0 0.5 -0.5 -1 0.5 -0.5 0 -0.5 -0.5 -1 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1" -p "Rayman_L_Ankle_Jnt_GeoWB0";
	rename -uid "6100C906-4C85-B05D-01E2-E5AC9D7630A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Ankle_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -89.403272253190025 ;
	setAttr ".rst" -type "double3" 10.992189755043004 6.6462414176115097 -3.0002243150474434e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -89.403272253190025 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Ankle_Jnt_GeoWB0";
	rename -uid "D20B06A7-4C4E-76F4-23B6-E9A79298945B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Ankle_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Thumb03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "7FF470F0-4BC7-5C5F-7152-ACA4C0123ACB";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Thumb03_Jnt_GeoWBShape0" -p "Rayman_R_Thumb03_Jnt_GeoWB0";
	rename -uid "F4FFF801-461A-831A-FAFF-D1970D88F394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.7293 -2 2 0 2 2 
		6.7293 2 2 0 2 -2 6.7293 2 -2 0 -2 -2 6.7293 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1" -p
		 "Rayman_R_Thumb03_Jnt_GeoWB0";
	rename -uid "56667613-49EB-3540-65FA-C0A434569082";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -39.479800000000012 66.5865 18.961400000000005 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Thumb03_Jnt_GeoWB0";
	rename -uid "D0DCC990-4F6A-6535-2763-A3A66B64E1AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Thumb02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "46C6EF08-4A0D-7A5A-36AB-8EB146A61ED9";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Thumb02_Jnt_GeoWBShape0" -p "Rayman_R_Thumb02_Jnt_GeoWB0";
	rename -uid "9F2556E4-477F-1975-8475-38877BA1AA45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.5731001 -2 2 0 2 
		2 6.5731001 2 2 0 2 -2 6.5731001 2 -2 0 -2 -2 6.5731001 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1" -p
		 "Rayman_R_Thumb02_Jnt_GeoWB0";
	rename -uid "99293D62-4774-F11D-3428-28BCC65BCF71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -39.479800000000012 66.5865 11.388299999999997 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Thumb02_Jnt_GeoWB0";
	rename -uid "39FA37FC-42F7-7B79-E8F9-D280129A8DFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Thumb01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "15B20FDB-4CDE-ADC7-EEF7-07B90295C3BF";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Thumb01_Jnt_GeoWBShape0" -p "Rayman_R_Thumb01_Jnt_GeoWB0";
	rename -uid "C3B7F5BB-4342-F248-221D-E8972B5E45C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.6275501 -2 2 0 2 
		2 5.6275501 2 2 0 2 -2 5.6275501 2 -2 0 -2 -2 5.6275501 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1" -p
		 "Rayman_R_Thumb01_Jnt_GeoWB0";
	rename -uid "E5A61712-4D63-EC1E-762C-CF9AAFECD89C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rst" -type "double3" -39.479800000000012 66.5865 4.7607500000000007 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Thumb01_Jnt_GeoWB0";
	rename -uid "FDD0A218-44B3-0564-9610-E4BE74559ECE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_IFinger03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "378CA6A8-459B-561D-45B3-AABD90223A88";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_IFinger03_Jnt_GeoWBShape0" -p "Rayman_R_IFinger03_Jnt_GeoWB0";
	rename -uid "05B382B5-495B-8062-3ED8-D1880679C88D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.7216001 -2 2 0 2 
		2 5.7216001 2 2 0 2 -2 5.7216001 2 -2 0 -2 -2 5.7216001 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_IFinger03_Jnt_GeoWB0";
	rename -uid "834F6218-491B-04F2-5598-5EB5A7AF3D13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -66.110100000000017 66.5865 7.0560899999999984 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_IFinger03_Jnt_GeoWB0";
	rename -uid "E2D393C0-4CB4-CA2C-BB7E-90A403BE43E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_IFinger02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "32380FDB-46FC-A4A2-0565-759B3F351A9A";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_IFinger02_Jnt_GeoWBShape0" -p "Rayman_R_IFinger02_Jnt_GeoWB0";
	rename -uid "2884FAB7-4F27-457E-4A97-5889EE6DF875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.2488999 -2 2 0 2 
		2 6.2488999 2 2 0 2 -2 6.2488999 2 -2 0 -2 -2 6.2488999 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_IFinger02_Jnt_GeoWB0";
	rename -uid "99672B16-420D-3385-A61B-E5AEEC1DCE08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -58.861200000000011 66.5865 7.0560899999999993 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_IFinger02_Jnt_GeoWB0";
	rename -uid "0987DB54-4743-7353-661C-5DB398B6E9ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_IFinger01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "6C086AF5-4F0D-9839-5917-1EB4C2DEF9A1";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_IFinger01_Jnt_GeoWBShape0" -p "Rayman_R_IFinger01_Jnt_GeoWB0";
	rename -uid "A06B0336-4549-19E5-4BBD-06BD86062D33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 7.6292 -2 2 0 2 2 
		7.6292 2 2 0 2 -2 7.6292 2 -2 0 -2 -2 7.6292 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_IFinger01_Jnt_GeoWB0";
	rename -uid "5D2EF6DB-477C-BD6D-7AC5-99872FF696F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -50.232000000000021 66.5865 7.0560900000000011 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_IFinger01_Jnt_GeoWB0";
	rename -uid "93C189B9-47A5-BBC9-569B-8D977E38C594";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_PFinger03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "1C5319BE-488D-835E-5976-9A86BB3C6234";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_PFinger03_Jnt_GeoWBShape0" -p "Rayman_R_PFinger03_Jnt_GeoWB0";
	rename -uid "39A97D21-4483-4DEF-1E6B-3089EEF35653";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.7216001 -2 2 0 2 
		2 5.7216001 2 2 0 2 -2 5.7216001 2 -2 0 -2 -2 5.7216001 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_PFinger03_Jnt_GeoWB0";
	rename -uid "1DD584A0-47E3-3DC6-7DB6-48945A74CB23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -66.110100000000017 66.5865 -5.2288500000000013 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_PFinger03_Jnt_GeoWB0";
	rename -uid "DD18B38E-461E-3E4D-8B09-23A2D7686DA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_PFinger02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "E35214EF-4942-CB84-7F4D-3BA42BF2E739";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_PFinger02_Jnt_GeoWBShape0" -p "Rayman_R_PFinger02_Jnt_GeoWB0";
	rename -uid "130E7003-4A65-7BD9-3B12-6894540FD89E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.2488999 -2 2 0 2 
		2 6.2488999 2 2 0 2 -2 6.2488999 2 -2 0 -2 -2 6.2488999 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_PFinger02_Jnt_GeoWB0";
	rename -uid "1E6E29CA-48F1-65F0-7994-538FC9B8F5F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -58.861200000000011 66.5865 -5.22885 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_PFinger02_Jnt_GeoWB0";
	rename -uid "9F96B227-4034-81E8-49CD-568D0542B18D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_PFinger01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "ABE96962-4072-FA96-D65B-A19E1FF3DF2E";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_PFinger01_Jnt_GeoWBShape0" -p "Rayman_R_PFinger01_Jnt_GeoWB0";
	rename -uid "A996D2E3-4FC9-800E-3F41-E693B81906F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 7.6292 -2 2 0 2 2 
		7.6292 2 2 0 2 -2 7.6292 2 -2 0 -2 -2 7.6292 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_PFinger01_Jnt_GeoWB0";
	rename -uid "1D7F501B-4DC9-7F34-7D02-82BB27450BE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -50.232000000000021 66.5865 -5.2288499999999996 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_PFinger01_Jnt_GeoWB0";
	rename -uid "08236E31-46D6-5AB4-E7DE-EEA86A6D8AAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_MFinger03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "3701F4FA-446F-5DC8-77FF-B8B3B5568AE4";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_MFinger03_Jnt_GeoWBShape0" -p "Rayman_R_MFinger03_Jnt_GeoWB0";
	rename -uid "45E58EE8-4962-13C3-AA52-B7859CCADE02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.7216001 -2 2 0 2 
		2 5.7216001 2 2 0 2 -2 5.7216001 2 -2 0 -2 -2 5.7216001 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_MFinger03_Jnt_GeoWB0";
	rename -uid "5D6F34B1-407D-C06B-AC4E-E1AC11186023";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -66.110100000000017 66.5865 0.150456 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_MFinger03_Jnt_GeoWB0";
	rename -uid "FA831343-4433-3DCA-EA28-888644130F04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_MFinger02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "766968C9-4963-A823-39C6-8A87FAA06B86";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_MFinger02_Jnt_GeoWBShape0" -p "Rayman_R_MFinger02_Jnt_GeoWB0";
	rename -uid "89B09468-487D-33F1-D7A3-6481811B1463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.2488999 -2 2 0 2 
		2 6.2488999 2 2 0 2 -2 6.2488999 2 -2 0 -2 -2 6.2488999 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_MFinger02_Jnt_GeoWB0";
	rename -uid "D4F8FD36-42DB-5628-88F4-08A2B5F652EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -58.861200000000011 66.5865 0.150456 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_MFinger02_Jnt_GeoWB0";
	rename -uid "F17E0512-4FD4-A0B4-CBFB-72A1182ED0DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_MFinger01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "F83B6FB9-407E-BDD4-915A-85826A27CF81";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_MFinger01_Jnt_GeoWBShape0" -p "Rayman_R_MFinger01_Jnt_GeoWB0";
	rename -uid "F7579D5A-4FAB-39D3-469E-518D2C8BAD22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 7.6292 -2 2 0 2 2 
		7.6292 2 2 0 2 -2 7.6292 2 -2 0 -2 -2 7.6292 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_R_MFinger01_Jnt_GeoWB0";
	rename -uid "045E0A9D-408D-C34F-408F-1FA20CFC4B34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -50.232000000000021 66.5865 0.150456 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_R_MFinger01_Jnt_GeoWB0";
	rename -uid "7BF8DC25-4FF3-AA9E-0C4D-82B03A732CF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hand_Jnt_GeoWB3" -p "RaymanWB_Geometry";
	rename -uid "68E87C5E-4DFF-F492-3324-9FB15FC2607B";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Hand_Jnt_GeoWBShape3" -p "Rayman_R_Hand_Jnt_GeoWB3";
	rename -uid "519532C3-4B93-09B7-235F-49AE56485F59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 -1 -3 3 0 3 3 -1 3 
		3 0 3 -3 -1 3 -3 0 -3 -3 -1 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1" -p "Rayman_R_Hand_Jnt_GeoWB3";
	rename -uid "B88AFF9C-4F54-5832-1920-FCA8A0D3B64D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 7.6333312355124402e-14 ;
	setAttr ".rst" -type "double3" -39.479800000000012 66.5865 0.150456 ;
	setAttr ".rsrr" -type "double3" 0 180 7.6333312355124402e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1" -p "Rayman_R_Hand_Jnt_GeoWB3";
	rename -uid "BCC28FA1-4718-0907-9771-718E7F2FF607";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hand_Jnt_GeoWB2" -p "RaymanWB_Geometry";
	rename -uid "A8476C4F-43C8-B23F-5FDF-42854592000F";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Hand_Jnt_GeoWBShape2" -p "Rayman_R_Hand_Jnt_GeoWB2";
	rename -uid "40C926B0-4CA5-37CC-879E-89BD99A193B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 9.7522001 -3 3 0 3 
		3 9.7522001 3 3 0 3 -3 9.7522001 3 -3 0 -3 -3 9.7522001 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1" -p "Rayman_R_Hand_Jnt_GeoWB2";
	rename -uid "BA61B2CD-48EA-C0A6-C6A8-D2805ADB24D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 7.6333312355124402e-14 ;
	setAttr ".rst" -type "double3" -39.479800000000012 66.5865 0.150456 ;
	setAttr ".rsrr" -type "double3" 0 180 7.6333312355124402e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1" -p "Rayman_R_Hand_Jnt_GeoWB2";
	rename -uid "9925EE15-4670-3858-99C8-4989258ED47D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hand_Jnt_GeoWB1" -p "RaymanWB_Geometry";
	rename -uid "F5CEBF6B-426B-2202-9B98-618221D55720";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Hand_Jnt_GeoWBShape1" -p "Rayman_R_Hand_Jnt_GeoWB1";
	rename -uid "CF00ACEB-459E-7AA4-AC22-6FB0FC23027A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 9.7522001 -3 3 0 3 
		3 9.7522001 3 3 0 3 -3 9.7522001 3 -3 0 -3 -3 9.7522001 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1" -p "Rayman_R_Hand_Jnt_GeoWB1";
	rename -uid "9D4566C5-4FDE-8F02-38F1-F39726DEE7B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 7.6333312355124402e-14 ;
	setAttr ".rst" -type "double3" -39.479800000000012 66.5865 0.150456 ;
	setAttr ".rsrr" -type "double3" 0 180 7.6333312355124402e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1" -p "Rayman_R_Hand_Jnt_GeoWB1";
	rename -uid "E8301CE7-4F15-29E7-AC4A-2BBC3D08B60F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hand_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "88C40BAF-48D4-FEEE-1A62-288072B23514";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Hand_Jnt_GeoWBShape0" -p "Rayman_R_Hand_Jnt_GeoWB0";
	rename -uid "65987CF2-49EB-B764-3917-BAB377079862";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 9.7522001 -3 3 0 3 
		3 9.7522001 3 3 0 3 -3 9.7522001 3 -3 0 -3 -3 9.7522001 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1" -p "Rayman_R_Hand_Jnt_GeoWB0";
	rename -uid "888CFD60-40F5-C252-C367-C4BE37DE27E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 7.6333312355124402e-14 ;
	setAttr ".rst" -type "double3" -39.479800000000012 66.5865 0.150456 ;
	setAttr ".rsrr" -type "double3" 0 180 7.6333312355124402e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Hand_Jnt_GeoWB0";
	rename -uid "450EEA4D-4739-0951-15E5-A7A58E501E56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Arm03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "599FFD90-4695-3AEF-1AC6-E88C92B0192B";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Arm03_Jnt_GeoWBShape0" -p "Rayman_R_Arm03_Jnt_GeoWB0";
	rename -uid "23D7A79D-452D-8403-791F-4BA3F0881953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 -1 -0.5 0.5 0 
		0.5 0.5 -1 0.5 0.5 0 0.5 -0.5 -1 0.5 -0.5 0 -0.5 -0.5 -1 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1" -p "Rayman_R_Arm03_Jnt_GeoWB0";
	rename -uid "0E054951-4493-3334-ABCD-C6A9E30C6180";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Arm03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 180 2.0455134643053041 ;
	setAttr ".rst" -type "double3" -39.479800000000012 66.586500000000015 0.15045599999999998 ;
	setAttr ".rsrr" -type "double3" 0 180 2.0455134643053041 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Arm03_Jnt_GeoWB0";
	rename -uid "0279A2D7-4310-2DDB-EA11-FAA6A78E4AAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Arm03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Thumb03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "6B763D9C-48F1-7CCE-AE52-36A78B44B12C";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Thumb03_Jnt_GeoWBShape0" -p "Rayman_L_Thumb03_Jnt_GeoWB0";
	rename -uid "6152677A-46CD-8806-FA87-F494CAE554B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.7292204 -2 2 0 2 
		2 6.7292204 2 2 0 2 -2 6.7292204 2 -2 0 -2 -2 6.7292204 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1" -p
		 "Rayman_L_Thumb03_Jnt_GeoWB0";
	rename -uid "5D14F169-4129-F7D0-9099-67B919B69DD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 40.479753720576397 66.586537867586614 18.96143076927784 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Thumb03_Jnt_GeoWB0";
	rename -uid "BA13B90C-4013-D7D2-F265-109A6C0488D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Thumb02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "35616CB7-4A99-FE7B-EF45-0CBE2008AAE1";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Thumb02_Jnt_GeoWBShape0" -p "Rayman_L_Thumb02_Jnt_GeoWB0";
	rename -uid "E991F14D-472F-3C8D-70E0-A1BF01851C26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.5730853 -2 2 0 2 
		2 6.5730853 2 2 0 2 -2 6.5730853 2 -2 0 -2 -2 6.5730853 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1" -p
		 "Rayman_L_Thumb02_Jnt_GeoWB0";
	rename -uid "9ECDD97D-4897-81CC-F655-98BA092D2871";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 40.479753720576404 66.586537867586628 11.388345676881618 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Thumb02_Jnt_GeoWB0";
	rename -uid "E5B77D09-490A-0EF8-5EA5-A58F60BEC2BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Thumb01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "D8CE9B02-4E80-8BEE-7C27-708D09E446A7";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Thumb01_Jnt_GeoWBShape0" -p "Rayman_L_Thumb01_Jnt_GeoWB0";
	rename -uid "28D183A6-41C9-0D80-B50A-609D246C0D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.6275983 -2 2 0 2 
		2 5.6275983 2 2 0 2 -2 5.6275983 2 -2 0 -2 -2 5.6275983 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1" -p
		 "Rayman_L_Thumb01_Jnt_GeoWB0";
	rename -uid "592538D5-4162-B915-3496-0CB2588E8689";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 40.479753720576404 66.586537867586628 4.7607475516756459 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Thumb01_Jnt_GeoWB0";
	rename -uid "27B58EE6-4E03-35E0-D464-95881C045115";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_IFinger03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "9A771384-41A9-02BE-85B6-CE97E415587E";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_IFinger03_Jnt_GeoWBShape0" -p "Rayman_L_IFinger03_Jnt_GeoWB0";
	rename -uid "0198FDF4-48E5-314E-6BA8-D8B92F6E3FFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.7215743 -2 2 0 2 
		2 5.7215743 2 2 0 2 -2 5.7215743 2 -2 0 -2 -2 5.7215743 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_IFinger03_Jnt_GeoWB0";
	rename -uid "105E5DC8-4920-3A9C-2A4E-C4BFECDE62F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 67.110090065588921 66.5865378675866 7.0560872652183866 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_IFinger03_Jnt_GeoWB0";
	rename -uid "B945782E-4C6B-759F-24C7-798B540DF09D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_IFinger02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "1FD684C1-4D14-7779-7549-1B9C66EA6C54";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_IFinger02_Jnt_GeoWBShape0" -p "Rayman_L_IFinger02_Jnt_GeoWB0";
	rename -uid "6F0CFAF2-426C-18EA-E929-05902CE44049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.2488699 -2 2 0 2 
		2 6.2488699 2 2 0 2 -2 6.2488699 2 -2 0 -2 -2 6.2488699 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_IFinger02_Jnt_GeoWB0";
	rename -uid "5E53E654-488C-A074-CEFE-BFBC55A3E902";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 59.86122031386158 66.586537867586614 7.0560872652183741 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_IFinger02_Jnt_GeoWB0";
	rename -uid "BFB31045-48BC-6254-AEC4-DFA86FE787A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_IFinger01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "B6E8F184-4655-0EA5-5026-9BAFEF370C95";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_IFinger01_Jnt_GeoWBShape0" -p "Rayman_L_IFinger01_Jnt_GeoWB0";
	rename -uid "0E582348-4283-62E3-06F1-7BA3EFECF918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 7.6292472 -2 2 0 2 
		2 7.6292472 2 2 0 2 -2 7.6292472 2 -2 0 -2 -2 7.6292472 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_IFinger01_Jnt_GeoWB0";
	rename -uid "559F7563-4A01-17BD-3F31-E48E33DECC52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 51.231973195071845 66.586537867586614 7.0560872652183795 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_IFinger01_Jnt_GeoWB0";
	rename -uid "AF7B8922-450C-3FD0-36FF-37A940712A5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_PFinger03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "760E0E29-4960-64EF-0207-14A075CAF431";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_PFinger03_Jnt_GeoWBShape0" -p "Rayman_L_PFinger03_Jnt_GeoWB0";
	rename -uid "95B1ACCB-4B9B-6520-FC6E-388E31554AD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.7215743 -2 2 0 2 
		2 5.7215743 2 2 0 2 -2 5.7215743 2 -2 0 -2 -2 5.7215743 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_PFinger03_Jnt_GeoWB0";
	rename -uid "8313B448-4533-03AD-DC97-259D8BF43D75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 67.110090065588921 66.5865378675866 -5.2288498828697829 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_PFinger03_Jnt_GeoWB0";
	rename -uid "9081D6AF-44EF-F4B7-CBC0-E2BE054F3CDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_PFinger02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "F547A641-41B6-DB45-9122-7F8BFAFA6B27";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_PFinger02_Jnt_GeoWBShape0" -p "Rayman_L_PFinger02_Jnt_GeoWB0";
	rename -uid "8CDC558A-4D7F-4CD0-4EDE-998D6FB91E02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.2488699 -2 2 0 2 
		2 6.2488699 2 2 0 2 -2 6.2488699 2 -2 0 -2 -2 6.2488699 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_PFinger02_Jnt_GeoWB0";
	rename -uid "96B46590-4333-7A79-AC81-DA91DBB74511";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 59.86122031386158 66.586537867586614 -5.2288498828697954 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_PFinger02_Jnt_GeoWB0";
	rename -uid "68DAC41C-41CB-199B-7451-F9A389ED0A4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_PFinger01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "902EF9CF-40B5-AC89-5D4C-85973C07BAA7";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_PFinger01_Jnt_GeoWBShape0" -p "Rayman_L_PFinger01_Jnt_GeoWB0";
	rename -uid "6A980886-4749-9198-A2BC-54AE9B687548";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 7.6292472 -2 2 0 2 
		2 7.6292472 2 2 0 2 -2 7.6292472 2 -2 0 -2 -2 7.6292472 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_PFinger01_Jnt_GeoWB0";
	rename -uid "EC00EB6B-4FD8-6F6F-1AFB-3482BBE2F8F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 51.231973195071845 66.586537867586614 -5.22884988286979 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_PFinger01_Jnt_GeoWB0";
	rename -uid "91957459-46C5-F315-A0D7-C8860D23A3E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_MFinger03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "F3838A77-46CC-D44F-213D-8595F1767506";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_MFinger03_Jnt_GeoWBShape0" -p "Rayman_L_MFinger03_Jnt_GeoWB0";
	rename -uid "9D982FFD-40E1-B143-C6A1-94B4410756B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 5.7215743 -2 2 0 2 
		2 5.7215743 2 2 0 2 -2 5.7215743 2 -2 0 -2 -2 5.7215743 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_MFinger03_Jnt_GeoWB0";
	rename -uid "2142E30D-4C11-A9FA-3A87-7FB2788A4B35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 67.110090065588935 66.586537867586628 0.1504556937498977 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_MFinger03_Jnt_GeoWB0";
	rename -uid "281BE196-4BD9-0B51-A8B0-7DA39AB3BBB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_MFinger02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "C4FD318F-4671-A7CD-9A8E-4C85117983DE";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_MFinger02_Jnt_GeoWBShape0" -p "Rayman_L_MFinger02_Jnt_GeoWB0";
	rename -uid "218F8F8E-4A51-39C5-AA1D-3CB16D2728BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 6.2488699 -2 2 0 2 
		2 6.2488699 2 2 0 2 -2 6.2488699 2 -2 0 -2 -2 6.2488699 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_MFinger02_Jnt_GeoWB0";
	rename -uid "6F32712A-4F51-625A-A174-1F91EF794299";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 59.861220313861594 66.586537867586628 0.15045569374988527 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_MFinger02_Jnt_GeoWB0";
	rename -uid "15F9652A-415F-3A42-DF86-098A03982474";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_MFinger01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "40C1430B-42FB-23AE-4486-A8A330B2EF42";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_MFinger01_Jnt_GeoWBShape0" -p "Rayman_L_MFinger01_Jnt_GeoWB0";
	rename -uid "82A25B33-4DA9-4643-11C3-32BC9EE6D8B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 7.6292472 -2 2 0 2 
		2 7.6292472 2 2 0 2 -2 7.6292472 2 -2 0 -2 -2 7.6292472 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1" 
		-p "Rayman_L_MFinger01_Jnt_GeoWB0";
	rename -uid "4A67DB65-419D-8D31-93C6-EC9A0A90A441";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 51.231973195071852 66.586537867586628 0.15045569374988971 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1" -p
		 "Rayman_L_MFinger01_Jnt_GeoWB0";
	rename -uid "15267826-441F-9B74-2983-9A84496A6DE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Hand_Jnt_GeoWB3" -p "RaymanWB_Geometry";
	rename -uid "CA5B0520-4C43-316C-041E-109A9427D5F4";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Hand_Jnt_GeoWBShape3" -p "Rayman_L_Hand_Jnt_GeoWB3";
	rename -uid "3E22C8FD-4F67-90FC-B358-AEB74A1D8F72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 -1 -3 3 0 3 3 -1 3 
		3 0 3 -3 -1 3 -3 0 -3 -3 -1 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1" -p "Rayman_L_Hand_Jnt_GeoWB3";
	rename -uid "1E64CAF6-415B-891B-5393-49832CBEA5F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 40.479753720576404 66.586537867586628 0.15045569374962769 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1" -p "Rayman_L_Hand_Jnt_GeoWB3";
	rename -uid "90886AEC-48C3-F003-D948-0F8B8C583BF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Hand_Jnt_GeoWB2" -p "RaymanWB_Geometry";
	rename -uid "95123224-48D2-9FE8-D4F4-F1BB0371CBE0";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Hand_Jnt_GeoWBShape2" -p "Rayman_L_Hand_Jnt_GeoWB2";
	rename -uid "3AD8413A-432F-5923-4A09-5692BB5FE6C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 9.7522192 -3 3 0 3 
		3 9.7522192 3 3 0 3 -3 9.7522192 3 -3 0 -3 -3 9.7522192 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1" -p "Rayman_L_Hand_Jnt_GeoWB2";
	rename -uid "26EFC548-4D05-11A3-05E0-C9A736977981";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 40.479753720576404 66.586537867586628 0.15045569374962769 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1" -p "Rayman_L_Hand_Jnt_GeoWB2";
	rename -uid "62E736A7-4543-8619-4966-38955A5C9FE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Hand_Jnt_GeoWB1" -p "RaymanWB_Geometry";
	rename -uid "64ADADB4-456C-2B75-4500-8B9F31DBCFA6";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Hand_Jnt_GeoWBShape1" -p "Rayman_L_Hand_Jnt_GeoWB1";
	rename -uid "240BD75B-4C45-2D8B-64CD-B6885013EB1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 9.7522192 -3 3 0 3 
		3 9.7522192 3 3 0 3 -3 9.7522192 3 -3 0 -3 -3 9.7522192 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1" -p "Rayman_L_Hand_Jnt_GeoWB1";
	rename -uid "D64BC829-4835-2D14-F6A2-10AA9B7DE2CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 40.479753720576404 66.586537867586628 0.15045569374962769 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1" -p "Rayman_L_Hand_Jnt_GeoWB1";
	rename -uid "743DD3E4-4FA1-E899-EED8-2592A71E244D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Hand_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "B092833B-447D-393B-1574-7A9BF08AE8DE";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Hand_Jnt_GeoWBShape0" -p "Rayman_L_Hand_Jnt_GeoWB0";
	rename -uid "A3CC49F2-4CD6-96AA-2901-029152EF8FD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3 3 9.7522192 -3 3 0 3 
		3 9.7522192 3 3 0 3 -3 9.7522192 3 -3 0 -3 -3 9.7522192 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1" -p "Rayman_L_Hand_Jnt_GeoWB0";
	rename -uid "769949CF-478A-FE75-7D5E-CDA1D0790C56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 40.479753720576404 66.586537867586628 0.15045569374962769 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Hand_Jnt_GeoWB0";
	rename -uid "4B88911E-4943-4BFF-A085-6590D4C1EBD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Arm03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "EA0F11E8-4D4F-C261-4CB8-B5BC1498A6B2";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Arm03_Jnt_GeoWBShape0" -p "Rayman_L_Arm03_Jnt_GeoWB0";
	rename -uid "B89C18C0-4B01-7747-E546-CAA57E1F0ABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 -1 -0.5 0.5 0 
		0.5 0.5 -1 0.5 0.5 0 0.5 -0.5 -1 0.5 -0.5 0 -0.5 -0.5 -1 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1" -p "Rayman_L_Arm03_Jnt_GeoWB0";
	rename -uid "174A6972-4764-0E32-F5B7-398D067FE662";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Arm03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -2.0454084888871953 ;
	setAttr ".rst" -type "double3" 40.479753720576412 66.586537867586628 0.15045569374962639 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.0454084888871953 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Arm03_Jnt_GeoWB0";
	rename -uid "3B03D0A5-4B27-F71C-E384-239735B61A7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Arm03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Head04_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "9F7E0BCF-4D0F-CF6F-18AF-739C142C9E29";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Head04_Jnt_GeoWBShape0" -p "Rayman_Head04_Jnt_GeoWB0";
	rename -uid "3BC1A4DA-4ED0-B566-70D2-A5B48FCA25F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.5 9.5 33 -9.5 9.5 0 
		9.5 9.5 33 9.5 9.5 0 9.5 -9.5 33 9.5 -9.5 0 -9.5 -9.5 33 -9.5 -9.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Head04_Jnt_GeoWB0_parentConstraint1" -p "Rayman_Head04_Jnt_GeoWB0";
	rename -uid "4D1FFA3D-4DF1-931F-E273-438C1FC8BE2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head04_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -90 0 ;
	setAttr ".rst" -type "double3" 0.5 93.714058863041572 0 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_Head04_Jnt_GeoWB0";
	rename -uid "8EB184C1-4119-5854-3A70-99BB0BFE0AED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head04_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hair01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "77458C73-4A76-A999-3126-B780DD38A505";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_R_Hair01_Jnt_GeoWBShape0" -p "Rayman_R_Hair01_Jnt_GeoWB0";
	rename -uid "D13C9651-43CF-131B-CA53-AF902281A13B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 27.374266 -2 2 0 2 
		2 27.374266 2 2 0 2 -2 27.374266 2 -2 0 -2 -2 27.374266 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1" -p "Rayman_R_Hair01_Jnt_GeoWB0";
	rename -uid "BA9A0D91-4381-1B5C-DC7A-F4850AFE7931";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hair01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 32.926452743988051 -118.66372325593026 -36.428424273497981 ;
	setAttr ".rst" -type "double3" -5.0743200000000011 120 0 ;
	setAttr ".rsrr" -type "double3" 32.926452743988051 -118.66372325593026 -36.428424273497981 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_R_Hair01_Jnt_GeoWB0";
	rename -uid "770659BC-4B37-85FB-B735-6A87040B6B12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hair01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Hair01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "C2904AD9-4718-DD20-235B-0584BE84B127";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_L_Hair01_Jnt_GeoWBShape0" -p "Rayman_L_Hair01_Jnt_GeoWB0";
	rename -uid "F975729F-4E88-AD37-7D8C-A5B162FC221F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 27.374287 -2 2 0 2 
		2 27.374287 2 2 0 2 -2 27.374287 2 -2 0 -2 -2 27.374287 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1" -p "Rayman_L_Hair01_Jnt_GeoWB0";
	rename -uid "D66A697C-4AEB-7D79-8373-D6901E5B4486";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hair01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -32.926513193229788 -61.336291685700331 36.428483673582939 ;
	setAttr ".rst" -type "double3" 6.0743231174815353 120 0 ;
	setAttr ".rsrr" -type "double3" -32.926513193229788 -61.336291685700331 36.428483673582939 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_L_Hair01_Jnt_GeoWB0";
	rename -uid "4DF41FB3-4875-FBAF-7AA2-C0BD55B1DAB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hair01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Head03_Jnt_GeoWB1" -p "RaymanWB_Geometry";
	rename -uid "5122A2EF-4C7F-0B68-DD45-53843C2D67BC";
	setAttr ".rp" -type "double3" -0.50000000000000044 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Head03_Jnt_GeoWBShape1" -p "Rayman_Head03_Jnt_GeoWB1";
	rename -uid "D5436411-4AF0-8196-AF89-93AC54762998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 -6.5743198 -2 2 0 
		2 2 -6.5743198 2 2 0 2 -2 -6.5743198 2 -2 0 -2 -2 -6.5743198 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Head03_Jnt_GeoWB1_parentConstraint1" -p "Rayman_Head03_Jnt_GeoWB1";
	rename -uid "1BCD43F6-4183-F4E2-1C22-3E9B6683B7CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head03_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.49999999999999956 120 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1" -p "Rayman_Head03_Jnt_GeoWB1";
	rename -uid "4DAA7268-46C1-A644-655D-6AAE5480914D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head03_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Head03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "A2E5C360-405D-91D4-3B16-09B2F0A36262";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Head03_Jnt_GeoWBShape0" -p "Rayman_Head03_Jnt_GeoWB0";
	rename -uid "346B406E-4D8D-41ED-3CB7-D09EADBAE05A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2 2 4.5743232 -2 2 0 2 
		2 4.5743232 2 2 0 2 -2 4.5743232 2 -2 0 -2 -2 4.5743232 -2 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Head03_Jnt_GeoWB0_parentConstraint1" -p "Rayman_Head03_Jnt_GeoWB0";
	rename -uid "5011B587-437A-4F6C-206C-9FB33C5561D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head03_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.49999999999999911 120 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_Head03_Jnt_GeoWB0";
	rename -uid "51E70271-48F1-089A-CE98-BDB647900A18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head03_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Head02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "40107A2F-472C-FCC8-B1BB-97A05FECD322";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Head02_Jnt_GeoWBShape0" -p "Rayman_Head02_Jnt_GeoWB0";
	rename -uid "9C5D3C2F-4890-E87E-3C1C-BE98853BBBA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.5 9.5 33 -9.5 9.5 0 
		9.5 9.5 33 9.5 9.5 0 9.5 -9.5 33 9.5 -9.5 0 -9.5 -9.5 33 -9.5 -9.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Head02_Jnt_GeoWB0_parentConstraint1" -p "Rayman_Head02_Jnt_GeoWB0";
	rename -uid "D87F3618-41DD-07AC-F27F-EE8FDD468342";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head02_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0.5 86 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_Head02_Jnt_GeoWB0";
	rename -uid "C52C701B-4042-B823-3F92-8A8CB1B9ABDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head02_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Head01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "C64D9CDE-4AF5-CF4C-FD95-F595829BD5E6";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Head01_Jnt_GeoWBShape0" -p "Rayman_Head01_Jnt_GeoWB0";
	rename -uid "67B4A2E0-4182-95AF-A937-7D8402D3295A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 6.7140589 -0.5 
		0.5 0 0.5 0.5 6.7140589 0.5 0.5 0 0.5 -0.5 6.7140589 0.5 -0.5 0 -0.5 -0.5 6.7140589 
		-0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Head01_Jnt_GeoWB0_parentConstraint1" -p "Rayman_Head01_Jnt_GeoWB0";
	rename -uid "14D610EE-4DCF-F27D-4CCF-EC9242C805E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head01_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0.5 86 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_Head01_Jnt_GeoWB0";
	rename -uid "5C32C5CE-4358-6AA6-BAC2-83A1BDD8E08B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head01_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Spine04_Jnt_GeoWB2" -p "RaymanWB_Geometry";
	rename -uid "0E5BC323-4ED9-0694-47E0-7D81C391268E";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Spine04_Jnt_GeoWBShape2" -p "Rayman_Spine04_Jnt_GeoWB2";
	rename -uid "EFF81AEA-4073-BF47-0626-FC9D01F91CFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 -2.9999838 -0.5 
		0.5 0 0.5 0.5 -2.9999838 0.5 0.5 0 0.5 -0.5 -2.9999838 0.5 -0.5 0 -0.5 -0.5 -2.9999838 
		-0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1" -p "Rayman_Spine04_Jnt_GeoWB2";
	rename -uid "041A5D0C-4318-529C-0BD9-CA9D6B526172";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine04_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0.5 69.657283782958984 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1" -p "Rayman_Spine04_Jnt_GeoWB2";
	rename -uid "E6B570CD-4EDB-EFAB-8985-A8A6B675923B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine04_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Spine04_Jnt_GeoWB1" -p "RaymanWB_Geometry";
	rename -uid "B70D047E-4A55-82D8-AE08-58AF85DF704F";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Spine04_Jnt_GeoWBShape1" -p "Rayman_Spine04_Jnt_GeoWB1";
	rename -uid "D07428BD-4C14-4D73-5D67-A09E05A744CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5 0.5 -3 -0.5 0.5 0 
		0.5 0.5 -3 0.5 0.5 0 0.5 -0.5 -3 0.5 -0.5 0 -0.5 -0.5 -3 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1" -p "Rayman_Spine04_Jnt_GeoWB1";
	rename -uid "B3117670-40E9-C0EF-EFB2-D1A192DCBEE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine04_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0.5 69.657283782958984 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1" -p "Rayman_Spine04_Jnt_GeoWB1";
	rename -uid "2EA17C0B-4C93-52EA-7005-539573253B5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine04_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Spine03_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "83ACF720-42D2-1DD9-DEB6-CFBA39631B94";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Spine03_Jnt_GeoWBShape0" -p "Rayman_Spine03_Jnt_GeoWB0";
	rename -uid "BFEDB080-4977-F7A0-3FFC-ED9B250D5E6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.5 9.5 10 -9.5 9.5 0 
		9.5 9.5 10 9.5 9.5 0 9.5 -9.5 10 9.5 -9.5 0 -9.5 -9.5 10 -9.5 -9.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1" -p "Rayman_Spine03_Jnt_GeoWB0";
	rename -uid "1A9BE8A1-4AB1-E3AE-996A-E8B2C2D54553";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0.5 58.657283782958984 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_Spine03_Jnt_GeoWB0";
	rename -uid "F7194865-43E8-05BF-6908-9188C102F47C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine03_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Spine02_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "B80766BE-4B60-6ABD-DEAE-508DEF987A59";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Spine02_Jnt_GeoWBShape0" -p "Rayman_Spine02_Jnt_GeoWB0";
	rename -uid "7BA8FFA0-43B8-D221-85D9-778F792D5176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.5 9.5 10 -9.5 9.5 0 
		9.5 9.5 10 9.5 9.5 0 9.5 -9.5 10 9.5 -9.5 0 -9.5 -9.5 10 -9.5 -9.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1" -p "Rayman_Spine02_Jnt_GeoWB0";
	rename -uid "ED0234A4-42E4-7E56-AC4C-DD91736EB7DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0.5 47.657283782958984 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_Spine02_Jnt_GeoWB0";
	rename -uid "BA1B52F2-4FCB-7C0F-2302-78AF7E341B05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Spine01_Jnt_GeoWB0" -p "RaymanWB_Geometry";
	rename -uid "2D8CF592-4049-FE7C-C17A-2FBE812A735D";
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode mesh -n "Rayman_Spine01_Jnt_GeoWBShape0" -p "Rayman_Spine01_Jnt_GeoWB0";
	rename -uid "F0937B36-422A-177B-21FC-458DB647E529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.5 9.5 10 -9.5 9.5 0 
		9.5 9.5 10 9.5 9.5 0 9.5 -9.5 10 9.5 -9.5 0 -9.5 -9.5 10 -9.5 -9.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1" -p "Rayman_Spine01_Jnt_GeoWB0";
	rename -uid "175EA5EF-4C7C-3B2C-C32C-5FB3211F1CB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0.5 36.657283782958984 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1" -p "Rayman_Spine01_Jnt_GeoWB0";
	rename -uid "1E5D8303-4E3D-0BA7-EFE6-D2A57845AABE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RaymanWB_Joints" -p "RaymanWB_FullRig";
	rename -uid "A205D27D-4C55-E576-5A6E-3980DEC64802";
createNode joint -n "Rayman_COG_Jnt" -p "RaymanWB_Joints";
	rename -uid "F2EB187C-48A3-D3D3-766E-8C978F1F43EE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_Spine01_Jnt" -p "Rayman_COG_Jnt";
	rename -uid "6CAC8B6E-48B8-B04E-F34E-A78CC36EF437";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".radi" 20;
createNode joint -n "Rayman_Spine02_Jnt" -p "Rayman_Spine01_Jnt";
	rename -uid "9BDD36DE-4CA7-C112-B65A-E1803249A5C8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Rayman_Spine03_Jnt" -p "Rayman_Spine02_Jnt";
	rename -uid "AB3B6B60-4680-DB63-6D8C-1ABC6373AC67";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Rayman_Spine04_Jnt" -p "Rayman_Spine03_Jnt";
	rename -uid "56974ABF-4DB1-07B0-B213-2FA3AD9F6773";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_Head01_Jnt" -p "Rayman_Spine04_Jnt";
	rename -uid "533BEBDE-4658-C7CF-BDD0-51807FE7D45D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_Head02_Jnt" -p "Rayman_Head01_Jnt";
	rename -uid "DCFA63F0-4255-1767-52DD-5E8686E0EB52";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Rayman_Head03_Jnt" -p "Rayman_Head02_Jnt";
	rename -uid "6076FAED-4EC8-3BDA-3657-1CA1F2C963C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_Hair01_Jnt" -p "Rayman_Head03_Jnt";
	rename -uid "4300B1EC-4BA0-6580-F8D0-0A88F90271B0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.926513193229773 -61.336291685700303 36.428483673582932 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_Hair02_Jnt" -p "Rayman_L_Hair01_Jnt";
	rename -uid "A117DF48-432F-AAAF-551C-EE8D5B6692C4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 66.258054550656155 -16.549035965229997 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_L_Hair02_Jnt_parentConstraint1" -p "Rayman_L_Hair02_Jnt";
	rename -uid "AEED4286-48E6-386B-8261-63A1527EBD2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hair02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.6576378836830454e-14 1.3119788061037015e-14 -1.4312496066585827e-14 ;
	setAttr ".rst" -type "double3" 28.374285803766099 4.2632564145606011e-14 4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" 3.6576378836830454e-14 1.3119788061037015e-14 -1.4312496066585827e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hair02_Jnt_scaleConstraint1" -p "Rayman_L_Hair02_Jnt";
	rename -uid "49904DFB-4965-8664-74EF-17AB3D25ACD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hair02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_L_Hair01_Jnt_parentConstraint1" -p "Rayman_L_Hair01_Jnt";
	rename -uid "F39FE11E-4570-C180-D3D7-A488811E1A2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hair01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.4312496066585824e-14 -4.3335057534940415e-14 -7.1562480332929072e-15 ;
	setAttr ".rst" -type "double3" 5.5743231174815389 0 -1.6517259778274426e-15 ;
	setAttr ".rsrr" -type "double3" -1.4312496066585824e-14 -4.3335057534940415e-14 
		-7.1562480332929072e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hair01_Jnt_scaleConstraint1" -p "Rayman_L_Hair01_Jnt";
	rename -uid "4997B7B2-4979-9A33-83AE-99B73EB8DD93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hair01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Hair02_CtrlGrp" -p "Rayman_L_Hair01_Jnt";
	rename -uid "3319C89B-4809-466C-E74A-CFB640901643";
	setAttr ".t" -type "double3" 28.374285803766099 2.8421709430404007e-14 -2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" 0 66.258054550656198 -16.54903596523004 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-15 0 ;
	setAttr ".rpt" -type "double3" -3.1623130331572243e-16 4.5989531818681008e-17 4.9303806576313238e-32 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.9721522630525293e-31 0 ;
createNode transform -n "Rayman_L_Hair02_Ctrl" -p "Rayman_L_Hair02_CtrlGrp";
	rename -uid "3F9EEED1-49AD-5B8E-4FC0-9BB5A60984A0";
	setAttr ".v" no;
createNode nurbsCurve -n "Rayman_L_Hair02_CtrlShape" -p "Rayman_L_Hair02_Ctrl";
	rename -uid "38B81670-4E0F-9171-8AEF-9AB6E9CB7D2F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode joint -n "Rayman_R_Hair01_Jnt" -p "Rayman_Head03_Jnt";
	rename -uid "1F37A434-4DF8-A529-2398-45924CF184DC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -147.07354725601192 -61.336276744069735 143.57157572650198 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_Hair02_Jnt" -p "Rayman_R_Hair01_Jnt";
	rename -uid "DF73BFF1-4576-0DF7-0130-CA81839786C8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 66.258025310532858 163.4509798286185 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_R_Hair02_Jnt_parentConstraint1" -p "Rayman_R_Hair02_Jnt";
	rename -uid "0DF35C79-4CA0-1DC5-6FC0-709698E3D4E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hair02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.606180114139076e-13 9.9191509282932189e-29 -7.0767341662563243e-14 ;
	setAttr ".rst" -type "double3" 28.374265023228354 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.606180114139076e-13 9.9191509282932189e-29 -7.0767341662563243e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hair02_Jnt_scaleConstraint1" -p "Rayman_R_Hair02_Jnt";
	rename -uid "DEF9D187-411E-374E-341E-0B940D7438A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hair02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_R_Hair01_Jnt_parentConstraint1" -p "Rayman_R_Hair01_Jnt";
	rename -uid "0245CAAA-487B-C0FF-3EF0-7390551A39E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hair01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.5444437451708128e-14 -1.0336802714756422e-14 -2.7034714792439888e-14 ;
	setAttr ".rst" -type "double3" -5.57432 0 -5.7893541967396638e-16 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708128e-14 -1.0336802714756422e-14 -2.7034714792439888e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hair01_Jnt_scaleConstraint1" -p "Rayman_R_Hair01_Jnt";
	rename -uid "9FBE8021-46FD-CE43-752B-1D8D55DE71B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hair01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hair02_CtrlGrp" -p "Rayman_R_Hair01_Jnt";
	rename -uid "B0E57D3A-4E77-3FCC-E2BE-B2A6B650059F";
	setAttr ".t" -type "double3" 28.374265023228354 0 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" 3.94983692956141e-15 66.258025310532858 163.45097982861833 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-15 0 ;
	setAttr ".rpt" -type "double3" 3.1623100995479391e-16 2.1744566046022248e-15 -1.6640034719505718e-31 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.9721522630525293e-31 0 ;
createNode transform -n "Rayman_R_Hair02_Ctrl" -p "Rayman_R_Hair02_CtrlGrp";
	rename -uid "E06AE32A-499C-F262-280C-86BCD31CC3C3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 0 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Rayman_R_Hair02_CtrlShape" -p "Rayman_R_Hair02_Ctrl";
	rename -uid "100BE645-4D02-3F60-483B-1D81F08A2A06";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_Head03_Jnt_parentConstraint1" -p "Rayman_Head03_Jnt";
	rename -uid "CCD4323D-4476-6F9F-74E3-46BE4C482FBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 34 8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head03_Jnt_scaleConstraint1" -p "Rayman_Head03_Jnt";
	rename -uid "62524409-420B-5578-A9AF-CCA9F87F315F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hair01_CtrlGrp" -p "Rayman_Head03_Jnt";
	rename -uid "2BF04FBC-469E-B04B-6D5C-AEB56CA2E46D";
	setAttr ".t" -type "double3" -5.57432 0 -5.7893541967396648e-16 ;
	setAttr ".r" -type "double3" -147.07354725601195 -61.336276744069735 143.571575726502 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503127e-15 0 ;
	setAttr ".rpt" -type "double3" -2.5464089709833453e-16 9.1978889296180897e-17 5.7893541967396698e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9443045261050586e-31 0 ;
createNode transform -n "Rayman_R_Hair01_Ctrl" -p "Rayman_R_Hair01_CtrlGrp";
	rename -uid "B820725B-4722-21E2-4C24-3B8A817AC5FD";
createNode nurbsCurve -n "Rayman_R_Hair01_CtrlShape" -p "Rayman_R_Hair01_Ctrl";
	rename -uid "6A2DE061-4932-4CFE-DB4E-45884B3D93EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_L_Hair01_CtrlGrp" -p "Rayman_Head03_Jnt";
	rename -uid "FDB1E61A-464A-D592-32AF-92A1C8687A3D";
	setAttr ".t" -type "double3" 5.5743231174815371 0 -5.7893608669287875e-16 ;
	setAttr ".r" -type "double3" -32.926513193229816 -61.336291685700353 36.428483673582974 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" 2.5464083787125779e-16 9.1979063637362484e-17 5.7893608669287865e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_Hair01_Ctrl" -p "Rayman_L_Hair01_CtrlGrp";
	rename -uid "37A7D51C-4749-6E18-ED75-1FAAE5078192";
	setAttr ".rp" -type "double3" 0 0 -2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0 0 -2.6645352591003757e-15 ;
createNode nurbsCurve -n "Rayman_L_Hair01_CtrlShape" -p "Rayman_L_Hair01_Ctrl";
	rename -uid "52CE42E7-4910-BDBC-CF6F-B38EB70F38D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_Head02_Jnt_parentConstraint1" -p "Rayman_Head02_Jnt";
	rename -uid "C8839351-4B60-0226-C7CF-0FB8F0BE61A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head02_Jnt_scaleConstraint1" -p "Rayman_Head02_Jnt";
	rename -uid "01CC4248-4930-430B-9ED2-17BC318F99C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Head03_CtrlGrp" -p "Rayman_Head02_Jnt";
	rename -uid "12063B3F-4E49-2DA6-12C6-898CCCEF2962";
	setAttr ".t" -type "double3" 34 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_Head03_Ctrl" -p "Rayman_Head03_CtrlGrp";
	rename -uid "F3246BF7-4DF4-DCB0-61F7-AB91F8AE76B1";
createNode nurbsCurve -n "Rayman_Head03_CtrlShape" -p "Rayman_Head03_Ctrl";
	rename -uid "AD691E6B-415B-B216-B214-5F8030E282D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode joint -n "Rayman_Head04_Jnt" -p "Rayman_Head01_Jnt";
	rename -uid "16C6CF21-4089-EFE3-92B9-DA9A82CE607C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -90 0 ;
	setAttr ".radi" 20;
createNode joint -n "Rayman_Head05_Jnt" -p "Rayman_Head04_Jnt";
	rename -uid "00805B96-441A-4001-E224-C8A2605FB0FC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.1409796938634669 22.70211460543258 -72.015653305113148 ;
	setAttr ".radi" 5;
createNode parentConstraint -n "Rayman_Head05_Jnt_parentConstraint1" -p "Rayman_Head05_Jnt";
	rename -uid "B26D4C42-4B3C-AFA7-D032-5D833AE17A8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head05_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.7708320221952752e-15 7.9513867036587919e-15 -1.5902773407317588e-15 ;
	setAttr ".rst" -type "double3" 33.999999999999993 -1.4210854715202004e-14 -3.5551762077717979e-16 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952752e-15 7.9513867036587919e-15 -1.5902773407317588e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head05_Jnt_scaleConstraint1" -p "Rayman_Head05_Jnt";
	rename -uid "F8B5B4F3-45D9-5992-E379-3698F09DEEF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head05_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_Head04_Jnt_parentConstraint1" -p "Rayman_Head04_Jnt";
	rename -uid "EB434B02-4ECF-75C0-5EFC-67AFE877A2E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.7140588630415721 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head04_Jnt_scaleConstraint1" -p "Rayman_Head04_Jnt";
	rename -uid "2C2B7DC8-4E54-4AA9-41FC-F1838D93546C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Head05_CtrlGrp" -p "Rayman_Head04_Jnt";
	rename -uid "090DC71B-427D-C1B3-5E61-AC935A60A1C5";
	setAttr ".t" -type "double3" 34 0 2.5464083787125843e-16 ;
	setAttr ".r" -type "double3" 7.1409796938634624 22.702114605432588 -72.015653305113148 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" -2.128466985612951e-15 1.6415099625574355e-15 -2.5464083787125986e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_Head05_Ctrl" -p "Rayman_Head05_CtrlGrp";
	rename -uid "1955B2DE-42A3-A8A0-4141-1AB5622CB198";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 7.1054273576010019e-15 ;
createNode nurbsCurve -n "Rayman_Head05_CtrlShape" -p "Rayman_Head05_Ctrl";
	rename -uid "AFDE8CAA-465D-A868-1ED9-A79CEEBF9EE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_Head01_Jnt_parentConstraint1" -p "Rayman_Head01_Jnt";
	rename -uid "97EE9444-491A-90C2-28E4-9CA8665975E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 16.342716217041016 1.1102230246251565e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Head01_Jnt_scaleConstraint1" -p "Rayman_Head01_Jnt";
	rename -uid "77B1ABC2-41AF-C432-936B-CA9411AC520E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Head01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Head04_CtrlGrp" -p "Rayman_Head01_Jnt";
	rename -uid "23368FA7-4E30-47EF-3E0A-55BE8B2C43F0";
	setAttr ".t" -type "double3" 7.7140588630415721 0 0 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode transform -n "Rayman_Head04_Ctrl" -p "Rayman_Head04_CtrlGrp";
	rename -uid "24CE7A3D-4319-4282-621A-368E50AA1195";
createNode nurbsCurve -n "Rayman_Head04_CtrlShape" -p "Rayman_Head04_Ctrl";
	rename -uid "53308BC5-478E-5B35-F5D9-BFBC5530AD39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		0 1.2064286298802144e-15 23.272077938642152
		0 -16.455844122715714 16.455844122715714
		0 -23.272077938642155 2.3311799636166773e-15
		0 -16.45584412271571 -16.455844122715714
		0 -3.1736050516379139e-15 -23.272077938642152
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		;
createNode transform -n "Rayman_Head02_CtrlGrp" -p "Rayman_Head01_Jnt";
	rename -uid "57CA176C-47A5-E291-5121-8B82A53585AE";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode transform -n "Rayman_Head02_Ctrl" -p "Rayman_Head02_CtrlGrp";
	rename -uid "5CF783A9-40A5-1008-9317-7DB6C250A4E5";
createNode nurbsCurve -n "Rayman_Head02_CtrlShape" -p "Rayman_Head02_Ctrl";
	rename -uid "B6CDA67D-4D90-6123-EC30-DFAE89FD7A6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		0 1.2064286298802144e-15 23.272077938642152
		0 -16.455844122715714 16.455844122715714
		0 -23.272077938642155 2.3311799636166773e-15
		0 -16.45584412271571 -16.455844122715714
		0 -3.1736050516379139e-15 -23.272077938642152
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		;
createNode joint -n "Rayman_L_Arm01_Jnt" -p "Rayman_Spine04_Jnt";
	rename -uid "82127665-4D4A-7ED5-19DB-BCB5A5F504E9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -92.04540848888719 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_L_Arm02_Jnt" -p "Rayman_L_Arm01_Jnt";
	rename -uid "21F56859-4023-0488-C08F-4EB4EFB1EC72";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_L_Arm03_Jnt" -p "Rayman_L_Arm02_Jnt";
	rename -uid "37DB724F-44DF-7B83-D2E1-F1A75F936218";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_L_Hand_Jnt" -p "Rayman_L_Arm03_Jnt";
	rename -uid "1824BF45-45B5-5B84-8E5E-D8BBCD0695BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.0454084888871935 ;
	setAttr ".radi" 7;
createNode joint -n "Rayman_L_MFinger01_Jnt" -p "Rayman_L_Hand_Jnt";
	rename -uid "16E8A3F4-4FFD-56AA-128A-FFACA4FFF5FE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_MFinger02_Jnt" -p "Rayman_L_MFinger01_Jnt";
	rename -uid "2CFEB7A5-4ECF-4401-392E-D0931929C1E5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_MFinger03_Jnt" -p "Rayman_L_MFinger02_Jnt";
	rename -uid "0762A375-456C-E96A-094C-46AC2B375FFC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_MFinger04_Jnt" -p "Rayman_L_MFinger03_Jnt";
	rename -uid "986C1147-4288-E1C7-F624-FB9E61525F0B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 36.007817493474697 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_L_MFinger04_Jnt_parentConstraint1" -p "Rayman_L_MFinger04_Jnt";
	rename -uid "B532F5D8-4061-D828-CD1C-C3960389333B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.7215742924795023 0 -4.8849813083506888e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_MFinger04_Jnt_scaleConstraint1" -p "Rayman_L_MFinger04_Jnt";
	rename -uid "7AAD4CA5-4C1A-4208-FB83-DF9C34707660";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_L_MFinger03_Jnt_parentConstraint1" -p "Rayman_L_MFinger03_Jnt";
	rename -uid "37721BB7-4078-729C-E6D4-A0BE13E9CB07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.2488697517273408 0 1.2434497875801753e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_MFinger03_Jnt_scaleConstraint1" -p "Rayman_L_MFinger03_Jnt";
	rename -uid "ECFE3AA2-4DC7-5ACF-DEAB-C6BC6FCA0E74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_MFinger04_CtrlGrp" -p "Rayman_L_MFinger03_Jnt";
	rename -uid "A150289B-4384-80B1-8540-569FCE075767";
	setAttr ".t" -type "double3" 6.7215742924795023 0 -4.8849813083506888e-15 ;
	setAttr ".r" -type "double3" 0 36.007817493474697 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_MFinger04_Ctrl" -p "Rayman_L_MFinger04_CtrlGrp";
	rename -uid "A5580B9F-458C-6385-F1CE-A8BD514F4038";
	setAttr ".v" no;
createNode nurbsCurve -n "Rayman_L_MFinger04_CtrlShape" -p "Rayman_L_MFinger04_Ctrl";
	rename -uid "ACC2C93E-4700-3EE7-C55B-0E9BA0528163";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_L_MFinger02_Jnt_parentConstraint1" -p "Rayman_L_MFinger02_Jnt";
	rename -uid "D01002DC-4B85-D58A-85A4-62835A777855";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.629247118789749 0 -4.4408920985006262e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_MFinger02_Jnt_scaleConstraint1" -p "Rayman_L_MFinger02_Jnt";
	rename -uid "C6F63B1A-4533-F668-92F0-4FBEBCD4F973";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_MFinger03_CtrlGrp" -p "Rayman_L_MFinger02_Jnt";
	rename -uid "953887B2-4E12-D608-F22E-58AD424F96DF";
	setAttr ".t" -type "double3" 7.2488697517273408 0 1.2434497875801753e-14 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_MFinger03_Ctrl" -p "Rayman_L_MFinger03_CtrlGrp";
	rename -uid "778B608F-4991-A785-446E-D99532C44F56";
createNode nurbsCurve -n "Rayman_L_MFinger03_CtrlShape" -p "Rayman_L_MFinger03_Ctrl";
	rename -uid "C1F3811F-4736-949B-8194-7A85E178E3C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_L_MFinger01_Jnt_parentConstraint1" -p "Rayman_L_MFinger01_Jnt";
	rename -uid "A8C5AA7B-4765-6EEE-199C-21B2E0198617";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.752219474495448 0 2.6201263381153694e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_MFinger01_Jnt_scaleConstraint1" -p "Rayman_L_MFinger01_Jnt";
	rename -uid "D3F9C45B-4FED-6849-5E2E-AF96D363E8B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_MFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_MFinger02_CtrlGrp" -p "Rayman_L_MFinger01_Jnt";
	rename -uid "BDC9CDF1-4074-6CA2-7403-73A8355B1C3A";
	setAttr ".t" -type "double3" 8.629247118789749 0 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_MFinger02_Ctrl" -p "Rayman_L_MFinger02_CtrlGrp";
	rename -uid "EE381F76-4119-0852-7CF5-2A8827FB895B";
createNode nurbsCurve -n "Rayman_L_MFinger02_CtrlShape" -p "Rayman_L_MFinger02_Ctrl";
	rename -uid "609D4D05-4849-DDD8-519A-7EA60B0C10D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode joint -n "Rayman_L_PFinger01_Jnt" -p "Rayman_L_Hand_Jnt";
	rename -uid "F19C3B55-4CF2-A88E-67B0-638D00A956B1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_PFinger02_Jnt" -p "Rayman_L_PFinger01_Jnt";
	rename -uid "33B5F868-4D1C-BD8E-971D-AF80DF8DC53C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_PFinger03_Jnt" -p "Rayman_L_PFinger02_Jnt";
	rename -uid "C65BEA9C-44D7-1F2F-CAFE-CC8FBCAFA5F1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_PFinger04_Jnt" -p "Rayman_L_PFinger03_Jnt";
	rename -uid "FF74C088-4189-4E63-8D25-E98939A90A68";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 36.007817493474697 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_L_PFinger04_Jnt_parentConstraint1" -p "Rayman_L_PFinger04_Jnt";
	rename -uid "0FCC388E-4035-6976-4A88-2F86D9B80DBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.7215742924795023 0 -5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_PFinger04_Jnt_scaleConstraint1" -p "Rayman_L_PFinger04_Jnt";
	rename -uid "6FBAF50A-4C4B-5EB0-BAFC-44A914700AC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_L_PFinger03_Jnt_parentConstraint1" -p "Rayman_L_PFinger03_Jnt";
	rename -uid "69372C48-4DB9-34ED-F6BB-F7983C97FA34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.2488697517273337 -1.4210854715202004e-14 1.2434497875801753e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_PFinger03_Jnt_scaleConstraint1" -p "Rayman_L_PFinger03_Jnt";
	rename -uid "686D4229-4E97-8792-4D23-53BBDF7127C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_PFinger04_CtrlGrp" -p "Rayman_L_PFinger03_Jnt";
	rename -uid "4BD592BA-40BB-4705-A75A-9486281C2ED6";
	setAttr ".t" -type "double3" 6.7215742924795023 0 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" 0 36.007817493474697 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_PFinger04_Ctrl" -p "Rayman_L_PFinger04_CtrlGrp";
	rename -uid "1055E093-44D3-8765-4E9B-EA9BB6631B5D";
	setAttr ".v" no;
createNode nurbsCurve -n "Rayman_L_PFinger04_CtrlShape" -p "Rayman_L_PFinger04_Ctrl";
	rename -uid "3C66EF0F-4BD2-76DA-DDF0-FCA07D184504";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_L_PFinger02_Jnt_parentConstraint1" -p "Rayman_L_PFinger02_Jnt";
	rename -uid "AA914D07-4760-D7E3-8147-A6A87A402247";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.6292471187897348 0 -5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_PFinger02_Jnt_scaleConstraint1" -p "Rayman_L_PFinger02_Jnt";
	rename -uid "9123C60C-4826-12FC-82C6-1FA40CBDC09E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_PFinger03_CtrlGrp" -p "Rayman_L_PFinger02_Jnt";
	rename -uid "8D6D3053-4C55-4243-2AD2-119CCC999638";
	setAttr ".t" -type "double3" 7.2488697517273337 -1.4210854715202004e-14 1.2434497875801753e-14 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_PFinger03_Ctrl" -p "Rayman_L_PFinger03_CtrlGrp";
	rename -uid "10D56BFE-4912-891E-84AB-3297D283B339";
createNode nurbsCurve -n "Rayman_L_PFinger03_CtrlShape" -p "Rayman_L_PFinger03_Ctrl";
	rename -uid "9178BCD8-42C5-D024-A4FE-C89680C8C9DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_L_PFinger01_Jnt_parentConstraint1" -p "Rayman_L_PFinger01_Jnt";
	rename -uid "D610D084-43E4-338A-583F-5DB6EA61E184";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.75221947449544 -1.4210854715202004e-14 -5.3793055766194176 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_PFinger01_Jnt_scaleConstraint1" -p "Rayman_L_PFinger01_Jnt";
	rename -uid "19C17E5C-4713-CE5C-B1D7-B59B9FCDCBC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_PFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_PFinger02_CtrlGrp" -p "Rayman_L_PFinger01_Jnt";
	rename -uid "34A6E37D-44B2-B805-1061-8FBCF2E4E550";
	setAttr ".t" -type "double3" 8.6292471187897348 0 -5.3290705182007514e-15 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_PFinger02_Ctrl" -p "Rayman_L_PFinger02_CtrlGrp";
	rename -uid "D009F9F8-4D68-E1C9-BB51-A384D69EEFDE";
createNode nurbsCurve -n "Rayman_L_PFinger02_CtrlShape" -p "Rayman_L_PFinger02_Ctrl";
	rename -uid "FCA7D1D1-44B6-82E2-7F4C-4095836CE70D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode joint -n "Rayman_L_IFinger01_Jnt" -p "Rayman_L_Hand_Jnt";
	rename -uid "9C26A458-423B-67EF-F055-D480AEAC42E5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_IFinger02_Jnt" -p "Rayman_L_IFinger01_Jnt";
	rename -uid "BDD9D0D1-40ED-6875-7467-3E9C5D4B3E65";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_IFinger03_Jnt" -p "Rayman_L_IFinger02_Jnt";
	rename -uid "CF403F69-48D2-807A-CA88-0B9981907570";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_IFinger04_Jnt" -p "Rayman_L_IFinger03_Jnt";
	rename -uid "18F3E67A-4E2B-9750-C47F-0D9DF43D2919";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 36.007817493474697 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_L_IFinger04_Jnt_parentConstraint1" -p "Rayman_L_IFinger04_Jnt";
	rename -uid "0E799F1F-40FD-AB9E-79CE-ACBCBE04F2E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.7215742924794881 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_IFinger04_Jnt_scaleConstraint1" -p "Rayman_L_IFinger04_Jnt";
	rename -uid "7A57E525-4228-A8B5-1075-48AA8A125050";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_L_IFinger03_Jnt_parentConstraint1" -p "Rayman_L_IFinger03_Jnt";
	rename -uid "7D6CADE4-4967-788C-2BE2-D0AABCC1C1A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.2488697517273337 -1.4210854715202004e-14 1.2434497875801753e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_IFinger03_Jnt_scaleConstraint1" -p "Rayman_L_IFinger03_Jnt";
	rename -uid "953E66FE-42CD-7E1A-C6CB-A98312643D10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_IFinger04_CtrlGrp" -p "Rayman_L_IFinger03_Jnt";
	rename -uid "B9D5135C-475B-089C-E5B3-DCAAB72D0F3E";
	setAttr ".t" -type "double3" 6.7215742924794881 0 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 36.007817493474697 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_IFinger04_Ctrl" -p "Rayman_L_IFinger04_CtrlGrp";
	rename -uid "1FFDE5E1-4C0D-2130-8BBF-C58B47010D30";
	setAttr ".v" no;
createNode nurbsCurve -n "Rayman_L_IFinger04_CtrlShape" -p "Rayman_L_IFinger04_Ctrl";
	rename -uid "0BDDD640-42BB-D0E6-9FB4-0181E9F9DE72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_L_IFinger02_Jnt_parentConstraint1" -p "Rayman_L_IFinger02_Jnt";
	rename -uid "6348E53F-4DAE-5121-3AA5-BA8DD6458BD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.6292471187897348 0 -5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_IFinger02_Jnt_scaleConstraint1" -p "Rayman_L_IFinger02_Jnt";
	rename -uid "CFE257D6-446D-A917-65C1-BD93F46950E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_IFinger03_CtrlGrp" -p "Rayman_L_IFinger02_Jnt";
	rename -uid "CEEB82FE-4C54-6FB3-BE05-7F9D690CF3EC";
	setAttr ".t" -type "double3" 7.2488697517273337 -1.4210854715202004e-14 1.2434497875801753e-14 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_IFinger03_Ctrl" -p "Rayman_L_IFinger03_CtrlGrp";
	rename -uid "02D0D008-4249-ED7C-3EE3-C08E2D3A4A50";
createNode nurbsCurve -n "Rayman_L_IFinger03_CtrlShape" -p "Rayman_L_IFinger03_Ctrl";
	rename -uid "DE229E42-42B0-0E5C-FF7A-4C97A9EDBECE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_L_IFinger01_Jnt_parentConstraint1" -p "Rayman_L_IFinger01_Jnt";
	rename -uid "ACD0E1D9-489B-5348-09A3-3F8E863DB6FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.75221947449544 -1.4210854715202004e-14 6.905631571468752 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_IFinger01_Jnt_scaleConstraint1" -p "Rayman_L_IFinger01_Jnt";
	rename -uid "AA6FE902-4B18-CAF3-F8B7-B88448A37F5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_IFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_IFinger02_CtrlGrp" -p "Rayman_L_IFinger01_Jnt";
	rename -uid "7F93C6BE-47EF-4082-4220-6090AF7B2E53";
	setAttr ".t" -type "double3" 8.6292471187897348 0 -5.3290705182007514e-15 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_IFinger02_Ctrl" -p "Rayman_L_IFinger02_CtrlGrp";
	rename -uid "B839AF47-4250-C12C-FA11-61A34347F04F";
createNode nurbsCurve -n "Rayman_L_IFinger02_CtrlShape" -p "Rayman_L_IFinger02_Ctrl";
	rename -uid "8A73CADA-4EFB-7C98-2749-09A99FD130A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode joint -n "Rayman_L_Thumb01_Jnt" -p "Rayman_L_Hand_Jnt";
	rename -uid "EACF0B21-429D-D1DD-4A49-49B167BC1833";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_Thumb02_Jnt" -p "Rayman_L_Thumb01_Jnt";
	rename -uid "A4A534B9-48E6-E878-82F2-558CC52E8248";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_Thumb03_Jnt" -p "Rayman_L_Thumb02_Jnt";
	rename -uid "2C86025E-41E6-A659-C8C6-F6B21C1894F7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_Thumb04_Jnt" -p "Rayman_L_Thumb03_Jnt";
	rename -uid "B6DB90E8-4710-986F-E334-2DB9E38BD425";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_L_Thumb04_Jnt_parentConstraint1" -p "Rayman_L_Thumb04_Jnt";
	rename -uid "F05289CE-4ED3-45E1-4849-88935A382D4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.7292203611540309 -1.4210854715202004e-14 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Thumb04_Jnt_scaleConstraint1" -p "Rayman_L_Thumb04_Jnt";
	rename -uid "71FBE1CF-42C8-85DC-D52D-0D9F47597FC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_L_Thumb03_Jnt_parentConstraint1" -p "Rayman_L_Thumb03_Jnt";
	rename -uid "6E22C347-4188-6A03-D640-0DAA4297FC7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.5730850923962212 -1.4210854715202004e-14 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Thumb03_Jnt_scaleConstraint1" -p "Rayman_L_Thumb03_Jnt";
	rename -uid "65DE93A6-4426-A8AF-C8EA-699EF485C86E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Thumb04_CtrlGrp" -p "Rayman_L_Thumb03_Jnt";
	rename -uid "FC4CB903-40FE-02A8-9F6C-208BD0D431BC";
	setAttr ".t" -type "double3" 7.7292203611540309 -1.4210854715202004e-14 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_Thumb04_Ctrl" -p "Rayman_L_Thumb04_CtrlGrp";
	rename -uid "E0093CD2-4CE7-386B-0FDB-8099B5C77A88";
	setAttr ".v" no;
createNode nurbsCurve -n "Rayman_L_Thumb04_CtrlShape" -p "Rayman_L_Thumb04_Ctrl";
	rename -uid "DF48264E-465A-93E9-B262-658C35DB4FA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_L_Thumb02_Jnt_parentConstraint1" -p "Rayman_L_Thumb02_Jnt";
	rename -uid "FAD13877-4A49-2F51-EDFB-CB86EFB146D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.6275981252059726 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Thumb02_Jnt_scaleConstraint1" -p "Rayman_L_Thumb02_Jnt";
	rename -uid "49A13ADE-4CBA-FA33-44E4-46B223032211";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Thumb03_CtrlGrp" -p "Rayman_L_Thumb02_Jnt";
	rename -uid "167382D4-46B6-F9C8-DE10-159EB64E5303";
	setAttr ".t" -type "double3" 7.5730850923962212 -1.4210854715202004e-14 7.1054273576010019e-15 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_Thumb03_Ctrl" -p "Rayman_L_Thumb03_CtrlGrp";
	rename -uid "CDC9D833-4F9D-E49A-084F-BF9B4711867A";
createNode nurbsCurve -n "Rayman_L_Thumb03_CtrlShape" -p "Rayman_L_Thumb03_Ctrl";
	rename -uid "9BDB2515-49DB-A6CB-F07F-5F800E95F67F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_L_Thumb01_Jnt_parentConstraint1" -p "Rayman_L_Thumb01_Jnt";
	rename -uid "023FEBE4-419B-D7B5-9E46-7B9AF45068D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 4.6102918579260184 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Thumb01_Jnt_scaleConstraint1" -p "Rayman_L_Thumb01_Jnt";
	rename -uid "53AC4853-4FBA-F35E-11B1-E28D4617C5FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Thumb01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Thumb02_CtrlGrp" -p "Rayman_L_Thumb01_Jnt";
	rename -uid "B977D41D-4B82-019E-32DE-B08A4C33344C";
	setAttr ".t" -type "double3" 6.6275981252059726 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_Thumb02_Ctrl" -p "Rayman_L_Thumb02_CtrlGrp";
	rename -uid "EFA6E304-4BBC-BCA5-D137-B288878E2E24";
createNode nurbsCurve -n "Rayman_L_Thumb02_CtrlShape" -p "Rayman_L_Thumb02_Ctrl";
	rename -uid "99F3DD9E-4D37-BB1A-3F1A-D5ABEC2512FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_L_Hand_Jnt_parentConstraint1" -p "Rayman_L_Hand_Jnt";
	rename -uid "AC78541B-4876-F2DE-52E6-678CFB8728E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 1.3045120539345589e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hand_Jnt_scaleConstraint1" -p "Rayman_L_Hand_Jnt";
	rename -uid "8727DC06-4CDB-38BB-551C-66A103684186";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hand_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Thumb01_CtrlGrp" -p "Rayman_L_Hand_Jnt";
	rename -uid "BA73D3A9-4EC3-CA0A-1E82-A999508534B0";
	setAttr ".t" -type "double3" 0 0 4.6102918579260184 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_Thumb01_Ctrl" -p "Rayman_L_Thumb01_CtrlGrp";
	rename -uid "F869DDFA-44FD-F9D1-D159-0AAFA43EE033";
createNode nurbsCurve -n "Rayman_L_Thumb01_CtrlShape" -p "Rayman_L_Thumb01_Ctrl";
	rename -uid "5FBAE083-4353-08DA-1776-88B84FC5C92D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_L_IFinger01_CtrlGrp" -p "Rayman_L_Hand_Jnt";
	rename -uid "FCACFCBA-42C5-BE00-058C-539F00F578E3";
	setAttr ".t" -type "double3" 10.75221947449544 -1.4210854715202004e-14 6.905631571468752 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_IFinger01_Ctrl" -p "Rayman_L_IFinger01_CtrlGrp";
	rename -uid "A99D7FA4-410C-DDE9-BE8F-A0ABA13045CC";
createNode nurbsCurve -n "Rayman_L_IFinger01_CtrlShape" -p "Rayman_L_IFinger01_Ctrl";
	rename -uid "26E6AD50-4043-7589-6EE3-36B2734F0218";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_L_PFinger01_CtrlGrp" -p "Rayman_L_Hand_Jnt";
	rename -uid "737291EE-4243-2B59-42DC-7DA30433A7C3";
	setAttr ".t" -type "double3" 10.75221947449544 -1.4210854715202004e-14 -5.3793055766194176 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_PFinger01_Ctrl" -p "Rayman_L_PFinger01_CtrlGrp";
	rename -uid "E9099D88-4C8A-4DCA-E433-ADAE3857F53F";
createNode nurbsCurve -n "Rayman_L_PFinger01_CtrlShape" -p "Rayman_L_PFinger01_Ctrl";
	rename -uid "7597470C-4BE7-870A-B888-0DB50C458615";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_L_MFinger01_CtrlGrp" -p "Rayman_L_Hand_Jnt";
	rename -uid "24F8CF0E-4ACF-5FDA-07E5-E89F3CBD9FC1";
	setAttr ".t" -type "double3" 10.752219474495448 0 2.6201263381153694e-13 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_L_MFinger01_Ctrl" -p "Rayman_L_MFinger01_CtrlGrp";
	rename -uid "72AE9116-4C55-8DE8-AF2D-2D8C3DE6D74D";
createNode nurbsCurve -n "Rayman_L_MFinger01_CtrlShape" -p "Rayman_L_MFinger01_Ctrl";
	rename -uid "58166CAA-49A4-F912-2EF3-E5A7F7A72B83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_L_Arm03_Jnt_parentConstraint1" -p "Rayman_L_Arm03_Jnt";
	rename -uid "E197654C-4CA5-02F1-FC03-E583C8E94F2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Arm03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.000000000000018 0 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Arm03_Jnt_scaleConstraint1" -p "Rayman_L_Arm03_Jnt";
	rename -uid "72B8099D-40BC-3F7A-D437-CE9451F5613E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Arm03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Hand_CtrlGrp" -p "Rayman_L_Arm03_Jnt";
	rename -uid "8DCDD5A6-453F-A9C2-9175-D7946D9B1C53";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 0 1.3045120539345589e-15 ;
	setAttr ".r" -type "double3" 0 0 2.0454084888871953 ;
	setAttr ".rp" -type "double3" 0 -2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" 9.5101341501578478e-17 1.6976970561365984e-18 0 ;
	setAttr ".sp" -type "double3" 0 -2.6645352591003757e-15 0 ;
createNode transform -n "Rayman_L_Hand_Ctrl" -p "Rayman_L_Hand_CtrlGrp";
	rename -uid "2BE526E7-4BA7-755C-3D6B-81B8F6A4A028";
createNode nurbsCurve -n "Rayman_L_Hand_CtrlShape" -p "Rayman_L_Hand_Ctrl";
	rename -uid "C72195C8-4A6F-4DA3-7598-C9AFCF1C45F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 6.2688929991297968 -6.2688929991297959
		0 8.8655535004351016 -5.4285858584887297e-16
		0 6.268892999129795 6.2688929991297959
		0 4.5959185900198643e-16 8.8655535004351051
		0 -6.2688929991297959 6.2688929991297959
		0 -8.8655535004351069 8.8806855756825798e-16
		0 -6.268892999129795 -6.2688929991297959
		0 -1.2089924006239672e-15 -8.8655535004351051
		0 6.2688929991297968 -6.2688929991297959
		0 8.8655535004351016 -5.4285858584887297e-16
		0 6.268892999129795 6.2688929991297959
		;
createNode parentConstraint -n "Rayman_L_Arm02_Jnt_parentConstraint1" -p "Rayman_L_Arm02_Jnt";
	rename -uid "7A3FD073-4164-6EF0-B064-8AA0124FEF6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Arm02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.999999999999998 0 -2.0261570199409107e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Arm02_Jnt_scaleConstraint1" -p "Rayman_L_Arm02_Jnt";
	rename -uid "9D2DC5E3-4241-3C9C-EA78-9BB4CBA1535A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Arm02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Arm03_CtrlGrp" -p "Rayman_L_Arm02_Jnt";
	rename -uid "CE279CAF-4C4E-8FE5-7116-2085F515B419";
	setAttr ".t" -type "double3" 15.000000000000011 0 -3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_Arm03_Ctrl" -p "Rayman_L_Arm03_CtrlGrp";
	rename -uid "1380D745-4898-D279-FCE1-EE94F52DF51E";
createNode nurbsCurve -n "Rayman_L_Arm03_CtrlShape" -p "Rayman_L_Arm03_Ctrl";
	rename -uid "E21F1D2C-4DBC-3EED-94D1-4CABBDC1CD07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_L_Arm01_Jnt_parentConstraint1" -p "Rayman_L_Arm01_Jnt";
	rename -uid "0A47EC54-4C8E-BE20-4931-CF890F52CAF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Arm01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" -2 -9.9988680901499212 0.15045569374963194 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Arm01_Jnt_scaleConstraint1" -p "Rayman_L_Arm01_Jnt";
	rename -uid "E1228F51-4612-B296-ABB6-05B16141FE06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Arm01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Arm02_CtrlGrp" -p "Rayman_L_Arm01_Jnt";
	rename -uid "6461A27C-47AA-5115-1B56-C2B0A3B8C314";
	setAttr ".t" -type "double3" 14.999999999999998 0 -2.0261570199409107e-15 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_Arm02_Ctrl" -p "Rayman_L_Arm02_CtrlGrp";
	rename -uid "8049DB95-4CB1-7BFC-C96B-5BA01AC3042C";
createNode nurbsCurve -n "Rayman_L_Arm02_CtrlShape" -p "Rayman_L_Arm02_Ctrl";
	rename -uid "32331612-4F21-D547-50BA-9B8242C5C8C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode joint -n "Rayman_R_Arm01_Jnt" -p "Rayman_Spine04_Jnt";
	rename -uid "3BECB06A-4972-2545-9C35-C484D29E4BB0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 92.045513464305316 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_R_Arm02_Jnt" -p "Rayman_R_Arm01_Jnt";
	rename -uid "AA8D7074-4979-4008-9F2D-A2B20F870DA6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_R_Arm03_Jnt" -p "Rayman_R_Arm02_Jnt";
	rename -uid "DEFD4183-471A-FEA7-35ED-71BE3DF0CBA3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_R_Hand_Jnt" -p "Rayman_R_Arm03_Jnt";
	rename -uid "348C91FD-4A6D-9AB2-A053-C482225FB050";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.0455134643052264 ;
	setAttr ".radi" 7;
createNode joint -n "Rayman_R_MFinger01_Jnt" -p "Rayman_R_Hand_Jnt";
	rename -uid "788EA3B9-4FB9-0457-09DF-01906FBE52A8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_MFinger02_Jnt" -p "Rayman_R_MFinger01_Jnt";
	rename -uid "EDA26C6D-418E-30DF-F519-99AADF131E17";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_MFinger03_Jnt" -p "Rayman_R_MFinger02_Jnt";
	rename -uid "C5A2BE78-41AF-77C1-F46B-4CB5C81E0E97";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_MFinger04_Jnt" -p "Rayman_R_MFinger03_Jnt";
	rename -uid "AE58D875-4621-C388-5B94-4B916625A85D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4921146741434893e-30 36.007817493474668 179.99999999999994 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_R_MFinger04_Jnt_parentConstraint1" -p "Rayman_R_MFinger04_Jnt";
	rename -uid "7D03700B-46FF-FA24-8B0F-B2B35D64AFB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -8.3043553382664955e-14 1.2722218725854146e-14 1.1426685620605843e-13 ;
	setAttr ".rst" -type "double3" 6.7216000000000093 1.4210854715202004e-14 5.8286708792820718e-15 ;
	setAttr ".rsrr" -type "double3" -8.3043553382664955e-14 1.2722218725854146e-14 1.1426685620605843e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_MFinger04_Jnt_scaleConstraint1" -p "Rayman_R_MFinger04_Jnt";
	rename -uid "FEDECC9D-4225-C38F-0B7C-A69307A82493";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_R_MFinger03_Jnt_parentConstraint1" -p "Rayman_R_MFinger03_Jnt";
	rename -uid "0898C2D0-43C9-BF68-9745-6CAF5FCC341F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.2488999999999706 1.4210854715202004e-14 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_MFinger03_Jnt_scaleConstraint1" -p "Rayman_R_MFinger03_Jnt";
	rename -uid "2E885CE2-4F2B-8E5B-688B-9EACE626328C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_MFinger04_CtrlGrp" -p "Rayman_R_MFinger03_Jnt";
	rename -uid "423D5C73-4B4C-887F-D314-7A8254B8A679";
	setAttr ".t" -type "double3" 6.7216000000000093 1.4210854715202004e-14 5.5511151231257827e-17 ;
	setAttr ".r" -type "double3" 0 36.00781749347469 -179.99999999999991 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -1.6150773046340864e-30 2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_MFinger04_Ctrl" -p "Rayman_R_MFinger04_CtrlGrp";
	rename -uid "92412EA9-48EA-83FF-E657-0499D0BE7C71";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
createNode nurbsCurve -n "Rayman_R_MFinger04_CtrlShape" -p "Rayman_R_MFinger04_Ctrl";
	rename -uid "4990A6BD-4A28-1FF9-0F52-029A9C11BAE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_R_MFinger02_Jnt_parentConstraint1" -p "Rayman_R_MFinger02_Jnt";
	rename -uid "265B6D1A-47BE-6291-293E-9DAE15B84C98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.6291999999999902 1.4210854715202004e-14 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_MFinger02_Jnt_scaleConstraint1" -p "Rayman_R_MFinger02_Jnt";
	rename -uid "719D4F0D-44B2-CD37-747F-0284F3288F54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_MFinger03_CtrlGrp" -p "Rayman_R_MFinger02_Jnt";
	rename -uid "D93EC2AF-4379-EB63-34F0-04A5F57F0883";
	setAttr ".t" -type "double3" 7.2488999999999848 1.4210854715202004e-14 5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_MFinger03_Ctrl" -p "Rayman_R_MFinger03_CtrlGrp";
	rename -uid "ECA633CB-446A-034C-494A-09930D3EDC4E";
	setAttr ".rp" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 2.7755575615628914e-17 ;
createNode nurbsCurve -n "Rayman_R_MFinger03_CtrlShape" -p "Rayman_R_MFinger03_Ctrl";
	rename -uid "7892A324-459B-1F7A-EC4E-3892362F23CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_R_MFinger01_Jnt_parentConstraint1" -p "Rayman_R_MFinger01_Jnt";
	rename -uid "FB5C1230-462E-3246-AF51-DE9B6581C60D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.752200000000009 1.4210854715202004e-14 1.3877787807814457e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_MFinger01_Jnt_scaleConstraint1" -p "Rayman_R_MFinger01_Jnt";
	rename -uid "948978D0-45E1-2F0A-2360-45AFAD8C95F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_MFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_MFinger02_CtrlGrp" -p "Rayman_R_MFinger01_Jnt";
	rename -uid "05EBED0C-4F29-D548-718E-A5A4A71EBD73";
	setAttr ".t" -type "double3" 8.6291999999999902 1.4210854715202004e-14 5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_MFinger02_Ctrl" -p "Rayman_R_MFinger02_CtrlGrp";
	rename -uid "65CD5790-4E45-8B18-A9A2-10850D4AA18D";
	setAttr ".rp" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 2.7755575615628914e-17 ;
createNode nurbsCurve -n "Rayman_R_MFinger02_CtrlShape" -p "Rayman_R_MFinger02_Ctrl";
	rename -uid "73EC31E9-48A8-9A60-5FA0-968A3734A962";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode joint -n "Rayman_R_PFinger01_Jnt" -p "Rayman_R_Hand_Jnt";
	rename -uid "942ACDC3-4D67-DD5F-A2B1-CFB5D1406BE2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_PFinger02_Jnt" -p "Rayman_R_PFinger01_Jnt";
	rename -uid "B5F39FA3-4A4F-C271-D2E1-2E951D1EF3D7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_PFinger03_Jnt" -p "Rayman_R_PFinger02_Jnt";
	rename -uid "96ED7C73-48C3-78BB-4AC1-80A2E6D35CCC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_PFinger04_Jnt" -p "Rayman_R_PFinger03_Jnt";
	rename -uid "A9E64C8D-4982-036D-CE5D-C49D6AE192ED";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4921146741434893e-30 36.007817493474668 179.99999999999994 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_R_PFinger04_Jnt_parentConstraint1" -p "Rayman_R_PFinger04_Jnt";
	rename -uid "C514763E-4F48-7EC6-58A6-3CBBF1F52B65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -8.3043553382664955e-14 1.2722218725854146e-14 1.1426685620605843e-13 ;
	setAttr ".rst" -type "double3" 6.7216000000000093 1.4210854715202004e-14 1.1546319456101628e-14 ;
	setAttr ".rsrr" -type "double3" -8.3043553382664955e-14 1.2722218725854146e-14 1.1426685620605843e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_PFinger04_Jnt_scaleConstraint1" -p "Rayman_R_PFinger04_Jnt";
	rename -uid "E8B180BC-41E4-A891-EBC2-9DB17D0247C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_R_PFinger03_Jnt_parentConstraint1" -p "Rayman_R_PFinger03_Jnt";
	rename -uid "147E11F8-446C-43EB-2155-FE97DFF97077";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.2488999999999706 1.4210854715202004e-14 2.6645352591003757e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_PFinger03_Jnt_scaleConstraint1" -p "Rayman_R_PFinger03_Jnt";
	rename -uid "CD44CEF8-4960-94C8-4E9C-46A2CC40B3E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_PFinger04_CtrlGrp" -p "Rayman_R_PFinger03_Jnt";
	rename -uid "BC707F85-4881-1B0B-8333-47AFF966A0DA";
	setAttr ".t" -type "double3" 6.7216000000000093 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 36.00781749347469 -179.99999999999991 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -1.6150773046340864e-30 2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_PFinger04_Ctrl" -p "Rayman_R_PFinger04_CtrlGrp";
	rename -uid "0353344D-48F1-074E-F6F5-66BF16440F77";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 7.1054273576010019e-15 ;
createNode nurbsCurve -n "Rayman_R_PFinger04_CtrlShape" -p "Rayman_R_PFinger04_Ctrl";
	rename -uid "B9E5E3A6-4307-2980-FD5D-ABB37AB685FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_R_PFinger02_Jnt_parentConstraint1" -p "Rayman_R_PFinger02_Jnt";
	rename -uid "9EAC886C-40CF-4EA4-F64C-F3B1FF9FA38F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.6291999999999902 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_PFinger02_Jnt_scaleConstraint1" -p "Rayman_R_PFinger02_Jnt";
	rename -uid "22C1A917-4DCA-A02F-3B47-809FBCBC18BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_PFinger03_CtrlGrp" -p "Rayman_R_PFinger02_Jnt";
	rename -uid "2157E129-4101-5C8C-05E9-AB91C516DDFD";
	setAttr ".t" -type "double3" 7.2488999999999848 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_PFinger03_Ctrl" -p "Rayman_R_PFinger03_CtrlGrp";
	rename -uid "C5D80979-471A-4CC9-B7CC-60A7F41F2552";
createNode nurbsCurve -n "Rayman_R_PFinger03_CtrlShape" -p "Rayman_R_PFinger03_Ctrl";
	rename -uid "FDE70DC4-4926-C52A-B5C1-4F8E962714D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_R_PFinger01_Jnt_parentConstraint1" -p "Rayman_R_PFinger01_Jnt";
	rename -uid "8A6AEDAC-43D0-4717-7C1E-CBA62B50BEB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.752200000000009 1.4210854715202004e-14 5.3793059999999979 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_PFinger01_Jnt_scaleConstraint1" -p "Rayman_R_PFinger01_Jnt";
	rename -uid "1E81038A-458E-00AC-3D80-3A8BDA18D219";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_PFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_PFinger02_CtrlGrp" -p "Rayman_R_PFinger01_Jnt";
	rename -uid "7DBAE2F6-442D-BA46-2537-7480C86612E3";
	setAttr ".t" -type "double3" 8.6291999999999902 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_PFinger02_Ctrl" -p "Rayman_R_PFinger02_CtrlGrp";
	rename -uid "3CF326DA-4CC3-01B1-C92B-FB8F3A4800C8";
createNode nurbsCurve -n "Rayman_R_PFinger02_CtrlShape" -p "Rayman_R_PFinger02_Ctrl";
	rename -uid "8410354A-40A6-18E6-1930-888DA7BA73FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode joint -n "Rayman_R_IFinger01_Jnt" -p "Rayman_R_Hand_Jnt";
	rename -uid "6C087680-462A-E4F5-038F-4396AB41062C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_IFinger02_Jnt" -p "Rayman_R_IFinger01_Jnt";
	rename -uid "A1F0ACC1-4107-3626-4DF4-CAAC6B735648";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_IFinger03_Jnt" -p "Rayman_R_IFinger02_Jnt";
	rename -uid "893881F6-4904-6DD8-36E1-EE9DDF33F435";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_IFinger04_Jnt" -p "Rayman_R_IFinger03_Jnt";
	rename -uid "D0EBB876-4271-1644-01BC-E7BC736940A0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4921146741434893e-30 36.007817493474668 179.99999999999994 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_R_IFinger04_Jnt_parentConstraint1" -p "Rayman_R_IFinger04_Jnt";
	rename -uid "7853837E-45DF-3C7F-5B10-C3AE7D67ED5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -8.3043553382664955e-14 1.2722218725854146e-14 1.1426685620605843e-13 ;
	setAttr ".rst" -type "double3" 6.7216000000000093 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -8.3043553382664955e-14 1.2722218725854146e-14 1.1426685620605843e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_IFinger04_Jnt_scaleConstraint1" -p "Rayman_R_IFinger04_Jnt";
	rename -uid "EF48CD4A-4A4A-6C61-DA0C-D9AEADCD2D78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger04_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_R_IFinger03_Jnt_parentConstraint1" -p "Rayman_R_IFinger03_Jnt";
	rename -uid "ECF6E7D2-4FF4-93F2-F040-2981010C8DCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.2488999999999706 1.4210854715202004e-14 2.6645352591003757e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_IFinger03_Jnt_scaleConstraint1" -p "Rayman_R_IFinger03_Jnt";
	rename -uid "BC85182B-4331-7C2B-47D5-B9BA4E9633EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger03_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_IFinger04_CtrlGrp" -p "Rayman_R_IFinger03_Jnt";
	rename -uid "4E239FD7-4EF7-150E-DC4F-2B92C6B4F0BB";
	setAttr ".t" -type "double3" 6.7216000000000093 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 36.00781749347469 -179.99999999999991 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -1.6150773046340864e-30 2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_IFinger04_Ctrl" -p "Rayman_R_IFinger04_CtrlGrp";
	rename -uid "9E371535-498F-9D58-ACE6-E5B35157EF16";
	setAttr ".v" no;
createNode nurbsCurve -n "Rayman_R_IFinger04_CtrlShape" -p "Rayman_R_IFinger04_Ctrl";
	rename -uid "AAD92CD0-4254-9799-0ABE-3EBF52049F01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_R_IFinger02_Jnt_parentConstraint1" -p "Rayman_R_IFinger02_Jnt";
	rename -uid "23E6E8B4-41B2-E91F-81A4-A89946D36752";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.6291999999999902 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_IFinger02_Jnt_scaleConstraint1" -p "Rayman_R_IFinger02_Jnt";
	rename -uid "99920C82-4A3D-5C65-543A-2B8A84EEBD4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger02_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_IFinger03_CtrlGrp" -p "Rayman_R_IFinger02_Jnt";
	rename -uid "19B34403-4FA4-CDA9-B3BE-74A538D99EC2";
	setAttr ".t" -type "double3" 7.2488999999999848 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_IFinger03_Ctrl" -p "Rayman_R_IFinger03_CtrlGrp";
	rename -uid "4C167104-4F6C-6E4D-6D4B-D5BAE56FF1BE";
createNode nurbsCurve -n "Rayman_R_IFinger03_CtrlShape" -p "Rayman_R_IFinger03_Ctrl";
	rename -uid "8EC2B530-4709-B0CA-8560-8F9970B6D868";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_R_IFinger01_Jnt_parentConstraint1" -p "Rayman_R_IFinger01_Jnt";
	rename -uid "36F14430-4E3F-2D1A-B672-FE8C1BAAA0C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.752200000000009 1.4210854715202004e-14 -6.9056340000000027 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_IFinger01_Jnt_scaleConstraint1" -p "Rayman_R_IFinger01_Jnt";
	rename -uid "06F3FDD2-41BF-D131-7071-C6B65F0115B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_IFinger01_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_IFinger02_CtrlGrp" -p "Rayman_R_IFinger01_Jnt";
	rename -uid "12E983AE-4CF5-353C-360A-01A7C89EDA37";
	setAttr ".t" -type "double3" 8.6291999999999902 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_IFinger02_Ctrl" -p "Rayman_R_IFinger02_CtrlGrp";
	rename -uid "102CE443-46C9-2BD6-C0AD-B8953B726E91";
createNode nurbsCurve -n "Rayman_R_IFinger02_CtrlShape" -p "Rayman_R_IFinger02_Ctrl";
	rename -uid "D8165217-416F-229D-4C8A-F59B8A1D7301";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode joint -n "Rayman_R_Thumb01_Jnt" -p "Rayman_R_Hand_Jnt";
	rename -uid "B6555782-479B-3A37-6709-F3B6015B9E62";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_Thumb02_Jnt" -p "Rayman_R_Thumb01_Jnt";
	rename -uid "53D9C70A-4CB8-AE7F-6DD3-4D9A7511B3EC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_Thumb03_Jnt" -p "Rayman_R_Thumb02_Jnt";
	rename -uid "83F3BDB8-4E2A-4DAD-83AE-6A939871B16D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_Thumb04_Jnt" -p "Rayman_R_Thumb03_Jnt";
	rename -uid "A79B6C08-4E82-99DC-2366-12BDF86791C9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 89.999999999999844 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_R_Thumb04_Jnt_parentConstraint1" -p "Rayman_R_Thumb04_Jnt";
	rename -uid "EF08504C-4A6E-6F4B-E3D4-D78B98DB01BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.9209647970482438e-45 -4.4527765540489235e-14 -4.9435750538161776e-30 ;
	setAttr ".rst" -type "double3" 7.729299999999995 0 0 ;
	setAttr ".rsrr" -type "double3" 1.9209647970482438e-45 -4.4527765540489235e-14 -4.9435750538161776e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Thumb04_Jnt_scaleConstraint1" -p "Rayman_R_Thumb04_Jnt";
	rename -uid "519C0406-410D-D53D-7253-05AEFA2F38D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_R_Thumb03_Jnt_parentConstraint1" -p "Rayman_R_Thumb03_Jnt";
	rename -uid "3857B25F-4191-0247-0282-75805C8D79CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.5731000000000037 0 -2.1316282072803006e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Thumb03_Jnt_scaleConstraint1" -p "Rayman_R_Thumb03_Jnt";
	rename -uid "2F5399C8-4303-9830-9E35-B3BAD68AD73C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Thumb04_CtrlGrp" -p "Rayman_R_Thumb03_Jnt";
	rename -uid "825A5774-4B75-D04D-8D96-6F83A02FC29E";
	setAttr ".t" -type "double3" 7.729299999999995 0 0 ;
	setAttr ".r" -type "double3" 180 89.999999999999901 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -1.3596310734468909e-31 2.2204460492503131e-15 -2.3660191280814622e-46 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_Thumb04_Ctrl" -p "Rayman_R_Thumb04_CtrlGrp";
	rename -uid "B06F9A7C-4D9A-3AA1-71D5-D5875F8AF6FE";
	setAttr ".v" no;
createNode nurbsCurve -n "Rayman_R_Thumb04_CtrlShape" -p "Rayman_R_Thumb04_Ctrl";
	rename -uid "22C1CA58-42FB-99A7-BDF1-0FAD61D809B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_R_Thumb02_Jnt_parentConstraint1" -p "Rayman_R_Thumb02_Jnt";
	rename -uid "890A4C4F-4D2D-B804-7D8F-D39D7B4FDCF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.6275499999999949 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Thumb02_Jnt_scaleConstraint1" -p "Rayman_R_Thumb02_Jnt";
	rename -uid "0C78448C-4CE8-547F-8B7A-DD80758E72E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Thumb03_CtrlGrp" -p "Rayman_R_Thumb02_Jnt";
	rename -uid "5750D13D-46B1-0812-78E8-2CA463EBDDFE";
	setAttr ".t" -type "double3" 7.5731000000000037 0 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_Thumb03_Ctrl" -p "Rayman_R_Thumb03_CtrlGrp";
	rename -uid "8A21B028-41AE-3C76-7B99-95863E1AB358";
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 0 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "Rayman_R_Thumb03_CtrlShape" -p "Rayman_R_Thumb03_Ctrl";
	rename -uid "69C32EC6-405B-F060-6BD8-C4B834AA140D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_R_Thumb01_Jnt_parentConstraint1" -p "Rayman_R_Thumb01_Jnt";
	rename -uid "4510381D-46C1-22F0-4B34-FE8D05353C20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 -4.6102940000000023 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Thumb01_Jnt_scaleConstraint1" -p "Rayman_R_Thumb01_Jnt";
	rename -uid "DDAA01FD-4717-CCF1-8D0C-199B44560F3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Thumb01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Thumb02_CtrlGrp" -p "Rayman_R_Thumb01_Jnt";
	rename -uid "44739691-4D69-54EF-F4B3-0CB36BA40804";
	setAttr ".t" -type "double3" 6.6275499999999949 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_Thumb02_Ctrl" -p "Rayman_R_Thumb02_CtrlGrp";
	rename -uid "24EE2060-4852-14AB-6753-09BE3E64CBB4";
createNode nurbsCurve -n "Rayman_R_Thumb02_CtrlShape" -p "Rayman_R_Thumb02_Ctrl";
	rename -uid "21FA32EB-45F3-B4E3-784A-D1935068FDD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_R_Hand_Jnt_parentConstraint1" -p "Rayman_R_Hand_Jnt";
	rename -uid "6EDC3525-44CB-1644-E141-21908BA51C40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 8.826039241061259e-14 ;
	setAttr ".rst" -type "double3" -2.1316282072803006e-14 -1.4210854715202004e-14 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 8.826039241061259e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hand_Jnt_scaleConstraint1" -p "Rayman_R_Hand_Jnt";
	rename -uid "5CCA84E2-461B-49A7-1D9E-079DC850A83F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hand_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Thumb01_CtrlGrp" -p "Rayman_R_Hand_Jnt";
	rename -uid "621229E7-4624-AD43-5C8C-8494507CE9E5";
	setAttr ".t" -type "double3" 0 0 -4.6102940000000014 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_Thumb01_Ctrl" -p "Rayman_R_Thumb01_CtrlGrp";
	rename -uid "933EB03E-4DE1-4A64-42B3-05B89E266F15";
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 0 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "Rayman_R_Thumb01_CtrlShape" -p "Rayman_R_Thumb01_Ctrl";
	rename -uid "3A71F51D-43F0-CC10-49A8-BA84850A72AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_R_IFinger01_CtrlGrp" -p "Rayman_R_Hand_Jnt";
	rename -uid "E865A522-4908-181D-5AEC-429EAEAF9656";
	setAttr ".t" -type "double3" 10.752200000000009 1.4210854715202004e-14 -6.9056340000000018 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_IFinger01_Ctrl" -p "Rayman_R_IFinger01_CtrlGrp";
	rename -uid "08DC8E2B-40E4-A0E6-2928-2496F4512DE9";
createNode nurbsCurve -n "Rayman_R_IFinger01_CtrlShape" -p "Rayman_R_IFinger01_Ctrl";
	rename -uid "02EE7E71-40C4-1207-4892-C4883B7D1C24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_R_PFinger01_CtrlGrp" -p "Rayman_R_Hand_Jnt";
	rename -uid "CDED329B-4ED3-BAD9-C6A9-5C89E86643CA";
	setAttr ".t" -type "double3" 10.752200000000009 1.4210854715202004e-14 5.3793059999999988 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_PFinger01_Ctrl" -p "Rayman_R_PFinger01_CtrlGrp";
	rename -uid "9C7ADCE4-4020-0516-0388-E9AD0EA5D660";
createNode nurbsCurve -n "Rayman_R_PFinger01_CtrlShape" -p "Rayman_R_PFinger01_Ctrl";
	rename -uid "FB254599-4881-8841-D3E9-CDB756C69FBD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_R_MFinger01_CtrlGrp" -p "Rayman_R_Hand_Jnt";
	rename -uid "8364D10D-44BC-7022-4D49-F9B85EBFA048";
	setAttr ".t" -type "double3" 10.752200000000009 1.4210854715202004e-14 8.3266726846886741e-17 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Rayman_R_MFinger01_Ctrl" -p "Rayman_R_MFinger01_CtrlGrp";
	rename -uid "AA356C05-49BA-0220-386E-139064E8450E";
	setAttr ".rp" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 2.7755575615628914e-17 ;
createNode nurbsCurve -n "Rayman_R_MFinger01_CtrlShape" -p "Rayman_R_MFinger01_Ctrl";
	rename -uid "B4FCAB91-4A76-4341-E379-50A6DBF686F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode parentConstraint -n "Rayman_R_Arm03_Jnt_parentConstraint1" -p "Rayman_R_Arm03_Jnt";
	rename -uid "C06201F7-4EC9-E3D3-9A1C-3F8B71247C19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Arm03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.000058113553873 2.4985353093143203e-06 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Arm03_Jnt_scaleConstraint1" -p "Rayman_R_Arm03_Jnt";
	rename -uid "293C349C-46F2-CDE6-68E3-229B4F14DF2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Arm03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hand_CtrlGrp" -p "Rayman_R_Arm03_Jnt";
	rename -uid "1D966643-463D-6D3B-EBAD-83A69CEE565E";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 0 ;
	setAttr ".r" -type "double3" 0 0 2.0455134643053148 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -2.6645352591003749e-15 0 ;
	setAttr ".rpt" -type "double3" 9.5106220263673821e-17 1.6978713021152019e-18 0 ;
	setAttr ".sp" -type "double3" 0 -2.6645352591003757e-15 0 ;
	setAttr ".spt" -type "double3" 0 7.8886090522101172e-31 0 ;
createNode transform -n "Rayman_R_Hand_Ctrl" -p "Rayman_R_Hand_CtrlGrp";
	rename -uid "0CEDC649-4636-FDDB-9E93-038F2A067E56";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 2.7755575615628914e-17 ;
createNode nurbsCurve -n "Rayman_R_Hand_CtrlShape" -p "Rayman_R_Hand_Ctrl";
	rename -uid "CA199B9C-4CE5-398F-0B54-488569E6B5CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 6.2688929991297968 -6.2688929991297959
		0 8.8655535004351016 -5.4285858584887297e-16
		0 6.268892999129795 6.2688929991297959
		0 4.5959185900198643e-16 8.8655535004351051
		0 -6.2688929991297959 6.2688929991297959
		0 -8.8655535004351069 8.8806855756825798e-16
		0 -6.268892999129795 -6.2688929991297959
		0 -1.2089924006239672e-15 -8.8655535004351051
		0 6.2688929991297968 -6.2688929991297959
		0 8.8655535004351016 -5.4285858584887297e-16
		0 6.268892999129795 6.2688929991297959
		;
createNode parentConstraint -n "Rayman_R_Arm02_Jnt_parentConstraint1" -p "Rayman_R_Arm02_Jnt";
	rename -uid "7711DB3A-439F-9A95-754F-358D3EA4E4DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Arm02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.999988158158667 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Arm02_Jnt_scaleConstraint1" -p "Rayman_R_Arm02_Jnt";
	rename -uid "FBDD720B-45A8-82FE-2056-1C924F163FE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Arm02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Arm03_CtrlGrp" -p "Rayman_R_Arm02_Jnt";
	rename -uid "EB8D1EAC-456E-15A5-98B0-D89BD1F3567C";
	setAttr ".t" -type "double3" 15.00005811355388 2.4985353093143203e-06 5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_Arm03_Ctrl" -p "Rayman_R_Arm03_CtrlGrp";
	rename -uid "31C4AE5E-4262-0B1F-ED62-0E9DBB887EF0";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 2.7755575615628914e-17 ;
createNode nurbsCurve -n "Rayman_R_Arm03_CtrlShape" -p "Rayman_R_Arm03_Ctrl";
	rename -uid "7F267D67-444C-46EA-2C51-AF9F9EE2BA48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_R_Arm01_Jnt_parentConstraint1" -p "Rayman_R_Arm01_Jnt";
	rename -uid "7316A54A-4137-8E33-2EA7-499909E228F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Arm01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.4124500153760511e-30 -1.4124500153760508e-30 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -1.9999837829589779 9.99887 0.150456 ;
	setAttr ".rsrr" -type "double3" -1.4124500153760511e-30 -1.4124500153760508e-30 
		6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Arm01_Jnt_scaleConstraint1" -p "Rayman_R_Arm01_Jnt";
	rename -uid "8D973BEA-416D-E56B-561F-DDA62D512F2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Arm01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Arm02_CtrlGrp" -p "Rayman_R_Arm01_Jnt";
	rename -uid "35D4463A-4EA5-6295-D87A-31A684990E6D";
	setAttr ".t" -type "double3" 14.99998815815867 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_Arm02_Ctrl" -p "Rayman_R_Arm02_CtrlGrp";
	rename -uid "1FC7C10B-4DC9-5B9F-E144-2E9A8C6581D1";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -1.4210854715202004e-14 0 ;
createNode nurbsCurve -n "Rayman_R_Arm02_CtrlShape" -p "Rayman_R_Arm02_Ctrl";
	rename -uid "3E8455A5-40C2-E32B-57FE-BBB4DF5B4E59";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_Spine04_Jnt_parentConstraint1" -p "Rayman_Spine04_Jnt";
	rename -uid "1ACD6A52-4700-B804-C5AA-BB8704BFFA54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11 1.1102230246251565e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine04_Jnt_scaleConstraint1" -p "Rayman_Spine04_Jnt";
	rename -uid "0EDFAA8D-49E2-03E5-FC85-D5829F6568C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Arm01_CtrlGrp" -p "Rayman_Spine04_Jnt";
	rename -uid "778DB532-44F8-AA1D-F21C-34B1A8596FFC";
	setAttr ".t" -type "double3" -1.9999837829589779 9.99887 0.150456 ;
	setAttr ".r" -type "double3" 180 0 92.045513464305301 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -1.1095155782492748e-15 1.0705954328486256e-15 -1.3596310734468907e-31 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_Arm01_Ctrl" -p "Rayman_R_Arm01_CtrlGrp";
	rename -uid "0807D5D1-49BA-DAA0-DADE-3E9DCCA7BA90";
createNode nurbsCurve -n "Rayman_R_Arm01_CtrlShape" -p "Rayman_R_Arm01_Ctrl";
	rename -uid "C2151ECC-4C06-6B2E-FCBF-E486EF0511BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode transform -n "Rayman_L_Arm01_CtrlGrp" -p "Rayman_Spine04_Jnt";
	rename -uid "92E60301-4DC1-573A-611D-0D9E7AFCDDD6";
	setAttr ".t" -type "double3" -2 -9.9988680901499212 0.15045569374963197 ;
	setAttr ".r" -type "double3" 0 0 -92.045408488887219 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -1.1095156508517666e-15 1.1498485835841475e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_Arm01_Ctrl" -p "Rayman_L_Arm01_CtrlGrp";
	rename -uid "C6403255-49E0-84F9-46F1-6598D54D149F";
	setAttr ".rp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "Rayman_L_Arm01_CtrlShape" -p "Rayman_L_Arm01_Ctrl";
	rename -uid "D9B7F5CC-44B0-0C9B-774D-758D3F027F02";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode transform -n "Rayman_Head01_CtrlGrp" -p "Rayman_Spine04_Jnt";
	rename -uid "BDEE9144-4439-17E5-E153-FF91EED573A6";
	setAttr ".t" -type "double3" 16.342716217041016 1.1102230246251565e-15 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_Head01_Ctrl" -p "Rayman_Head01_CtrlGrp";
	rename -uid "A2DC5B8F-47B7-67A7-21C8-73AA1A9E3573";
createNode nurbsCurve -n "Rayman_Head01_CtrlShape" -p "Rayman_Head01_Ctrl";
	rename -uid "58B7FD99-4CC6-4962-D281-4CB6BE9C208B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 22.650478970536856 -22.650478970536884
		0 32.032614554379826 -1.9614319441171097e-15
		0 22.650478970536845 22.650478970536884
		0 1.1247439559999605e-14 32.032614554379862
		0 -22.650478970536845 22.650478970536884
		0 -32.03261455437984 3.2087289080204626e-15
		0 -22.650478970536845 -22.650478970536884
		0 5.2185868281898759e-15 -32.032614554379862
		0 22.650478970536856 -22.650478970536884
		0 32.032614554379826 -1.9614319441171097e-15
		0 22.650478970536845 22.650478970536884
		;
createNode parentConstraint -n "Rayman_Spine03_Jnt_parentConstraint1" -p "Rayman_Spine03_Jnt";
	rename -uid "2A369DC4-473A-D631-5D08-F28B264A1E03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11 7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine03_Jnt_scaleConstraint1" -p "Rayman_Spine03_Jnt";
	rename -uid "6341F831-4A3E-4892-5C2D-708A8045F5A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Spine04_CtrlGrp" -p "Rayman_Spine03_Jnt";
	rename -uid "C828212A-4C88-0025-4BC5-95991E38368D";
	setAttr ".t" -type "double3" 11 1.1102230246251565e-15 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_Spine04_Ctrl" -p "Rayman_Spine04_CtrlGrp";
	rename -uid "EAD996DE-4ACD-3AA3-EE78-DFB2342348E4";
	setAttr ".v" no;
createNode nurbsCurve -n "Rayman_Spine04_CtrlShape" -p "Rayman_Spine04_Ctrl";
	rename -uid "EB9D1692-4D8B-29F7-71F8-099F1437D562";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_Spine02_Jnt_parentConstraint1" -p "Rayman_Spine02_Jnt";
	rename -uid "8063512B-4E09-E4B2-6205-69A65D4780F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11 7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine02_Jnt_scaleConstraint1" -p "Rayman_Spine02_Jnt";
	rename -uid "63585770-49C8-432F-A675-B3896A0D8D76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Spine03_CtrlGrp" -p "Rayman_Spine02_Jnt";
	rename -uid "6031DB5D-41A7-87E2-DFE4-48BF5195869B";
	setAttr ".t" -type "double3" 11 7.1054273576010019e-15 0 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode transform -n "Rayman_Spine03_Ctrl" -p "Rayman_Spine03_CtrlGrp";
	rename -uid "98D9C2E2-494E-711A-14A3-A4B514F9CFAA";
createNode nurbsCurve -n "Rayman_Spine03_CtrlShape" -p "Rayman_Spine03_Ctrl";
	rename -uid "2EAC3064-4B29-F571-2A66-F7AC59FEB951";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		0 1.2064286298802144e-15 23.272077938642152
		0 -16.455844122715714 16.455844122715714
		0 -23.272077938642155 2.3311799636166773e-15
		0 -16.45584412271571 -16.455844122715714
		0 -3.1736050516379139e-15 -23.272077938642152
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		;
createNode parentConstraint -n "Rayman_Spine01_Jnt_parentConstraint1" -p "Rayman_Spine01_Jnt";
	rename -uid "A1722D67-45D0-7C91-6481-87B49F42136B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_Spine01_Jnt_scaleConstraint1" -p "Rayman_Spine01_Jnt";
	rename -uid "3452C233-4E45-2FF9-7309-C1B8EBDCB109";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_Spine01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_Spine02_CtrlGrp" -p "Rayman_Spine01_Jnt";
	rename -uid "B0E663A4-4B88-9DA5-ABCC-869C09D362A3";
	setAttr ".t" -type "double3" 11 7.1054273576010019e-15 0 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode transform -n "Rayman_Spine02_Ctrl" -p "Rayman_Spine02_CtrlGrp";
	rename -uid "52B6D278-41C7-8540-4139-A7AA82BD00EA";
createNode nurbsCurve -n "Rayman_Spine02_CtrlShape" -p "Rayman_Spine02_Ctrl";
	rename -uid "E9084D3D-424E-C729-B348-A08D926586F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		0 1.2064286298802144e-15 23.272077938642152
		0 -16.455844122715714 16.455844122715714
		0 -23.272077938642155 2.3311799636166773e-15
		0 -16.45584412271571 -16.455844122715714
		0 -3.1736050516379139e-15 -23.272077938642152
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		;
createNode joint -n "RaymanButt_Jnt" -p "Rayman_COG_Jnt";
	rename -uid "DA241837-472D-CF43-F1E6-78A5E760A130";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
	setAttr -k on ".blendParent1";
createNode joint -n "Rayman_L_Hip_Jnt" -p "RaymanButt_Jnt";
	rename -uid "48B47E14-4BFD-10B7-E971-7290B8BF2B45";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.669911726568017 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_L_Knee_Jnt" -p "Rayman_L_Hip_Jnt";
	rename -uid "7ADB381B-4508-BE46-0D84-978B7C02C368";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26663947337800309 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_L_Ankle_Jnt" -p "Rayman_L_Knee_Jnt";
	rename -uid "143E5E32-4390-7FDB-1223-4792D6180271";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_L_Foot01_Jnt" -p "Rayman_L_Ankle_Jnt";
	rename -uid "BA7A7E1E-4D9F-3961-CA27-42867DD0D680";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000327 -71.627029522716668 -0.59672774681025231 ;
	setAttr ".radi" 7;
createNode joint -n "Rayman_L_Foot02_Jnt" -p "Rayman_L_Foot01_Jnt";
	rename -uid "C04118C5-4A7E-5FB4-AD83-5B9957394451";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.372970477283406 ;
	setAttr ".radi" 10;
createNode joint -n "Rayman_L_Foot03_Jnt" -p "Rayman_L_Foot02_Jnt";
	rename -uid "BAF972B7-4EED-E71B-E607-F3A6408AC2DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_L_Foot03_Jnt_parentConstraint1" -p "Rayman_L_Foot03_Jnt";
	rename -uid "031B29AB-49AE-30FD-D726-009972714FF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-14 0 ;
	setAttr ".rst" -type "double3" 7.0000000000000178 3.219646771412954e-15 -5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Foot03_Jnt_scaleConstraint1" -p "Rayman_L_Foot03_Jnt";
	rename -uid "6B81289F-4831-AFBB-6121-D3954E72FE71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_L_Foot02_Jnt_parentConstraint1" -p "Rayman_L_Foot02_Jnt";
	rename -uid "AEC22745-4533-492C-23FD-F78F8C34201C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587922e-14 ;
	setAttr ".rst" -type "double3" 17.913124857097156 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587922e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Foot02_Jnt_scaleConstraint1" -p "Rayman_L_Foot02_Jnt";
	rename -uid "D0A12467-4C21-60BF-DDEF-7F935A625CD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Foot03_CtrlGrp" -p "Rayman_L_Foot02_Jnt";
	rename -uid "4559D1ED-4945-C1E4-131C-4183CEC6ABE0";
	setAttr ".t" -type "double3" 7.0000000000000107 3.219646771412954e-15 -5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" 0 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_Foot03_Ctrl" -p "Rayman_L_Foot03_CtrlGrp";
	rename -uid "93295384-440A-7F63-05D1-E683DC2796FF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 0 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Rayman_L_Foot03_CtrlShape" -p "Rayman_L_Foot03_Ctrl";
	rename -uid "F409F473-4409-192D-F791-E0B27D8269A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_L_Foot01_Jnt_parentConstraint1" -p "Rayman_L_Foot01_Jnt";
	rename -uid "4678D9F4-4B3C-00FE-2112-9ABD8C581D7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.4312496066585822e-13 2.2263882770244605e-14 6.3611093629270604e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 5.5991010162056883e-16 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585822e-13 2.2263882770244605e-14 6.3611093629270604e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Foot01_Jnt_scaleConstraint1" -p "Rayman_L_Foot01_Jnt";
	rename -uid "3E56B444-4A29-0BD4-F5F9-209439FA686A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Foot02_CtrlGrp" -p "Rayman_L_Foot01_Jnt";
	rename -uid "6AEFD14C-4F1C-B798-03F5-DFADD7545CBE";
	setAttr ".t" -type "double3" 17.913124857097156 0 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 0 18.372970477283324 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 1.119820203241131e-15 1.8110023773861359e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode transform -n "Rayman_L_Foot02_Ctrl" -p "Rayman_L_Foot02_CtrlGrp";
	rename -uid "F40B2E4E-4288-EFEF-DEA6-07BEE2204539";
createNode nurbsCurve -n "Rayman_L_Foot02_CtrlShape" -p "Rayman_L_Foot02_Ctrl";
	rename -uid "B7ED7F5D-49DE-3965-8990-9C8D8AAB274D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 8.6197278738034697 -8.6197278738034697
		0 12.190136063098265 -7.4643055554220035e-16
		0 8.6197278738034679 8.6197278738034697
		0 6.3193880612773138e-16 12.190136063098269
		0 -8.6197278738034697 8.6197278738034697
		0 -12.190136063098272 1.2210942666563548e-15
		0 -8.6197278738034679 -8.6197278738034697
		0 -1.6623645508579549e-15 -12.190136063098269
		0 8.6197278738034697 -8.6197278738034697
		0 12.190136063098265 -7.4643055554220035e-16
		0 8.6197278738034679 8.6197278738034697
		;
createNode joint -n "Rayman_L_Foot04_Jnt" -p "Rayman_L_Ankle_Jnt";
	rename -uid "C1055D84-470D-24BE-5BE9-6AAAC27A9218";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000384 32.672526673813472 -0.59672774681019081 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_L_Foot05_Jnt" -p "Rayman_L_Foot04_Jnt";
	rename -uid "D3866A17-4A63-F44D-B2AB-7F9C15430972";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999733 57.327473326186421 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_L_Foot05_Jnt_parentConstraint1" -p "Rayman_L_Foot05_Jnt";
	rename -uid "8DACC952-4E2E-B803-1870-92865F2E8B97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot05_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.4068440479732784e-27 4.758109803469421e-12 -1.0177774980683254e-13 ;
	setAttr ".rst" -type "double3" 6.7075842876181202 1.3322676295501878e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -4.4068440479732784e-27 4.758109803469421e-12 -1.0177774980683254e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Foot05_Jnt_scaleConstraint1" -p "Rayman_L_Foot05_Jnt";
	rename -uid "71230570-492B-A28D-24BA-57BDE0A4AB17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot05_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_L_Foot04_Jnt_parentConstraint1" -p "Rayman_L_Foot04_Jnt";
	rename -uid "15B63BE2-4A63-1DA1-7F44-3EB0410489A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 0 0 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 0 -1.389632917271689e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Foot04_Jnt_scaleConstraint1" -p "Rayman_L_Foot04_Jnt";
	rename -uid "A2972B4F-43B3-2F08-5D69-C7B39AA0AE4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Foot04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Foot05_CtrlGrp" -p "Rayman_L_Foot04_Jnt";
	rename -uid "EDB46F34-49A5-A156-97A0-999C86ED1114";
	setAttr ".t" -type "double3" 6.7075842876181202 1.3322676295501878e-15 0 ;
	setAttr ".r" -type "double3" 0 180.00000000000207 57.327473326186521 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251561e-15 0 ;
	setAttr ".rpt" -type "double3" 9.3455213615369624e-16 5.1088383083052916e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9443045261050577e-31 0 ;
createNode transform -n "Rayman_L_Foot05_Ctrl" -p "Rayman_L_Foot05_CtrlGrp";
	rename -uid "7B2EFC23-4230-E76C-CCF9-F5B30E8A24C7";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 1.7763568394002505e-15 ;
createNode nurbsCurve -n "Rayman_L_Foot05_CtrlShape" -p "Rayman_L_Foot05_Ctrl";
	rename -uid "10A8BE10-4335-8C99-2605-69BB8417A3B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_L_Ankle_Jnt_parentConstraint1" -p "Rayman_L_Ankle_Jnt";
	rename -uid "9FB1ED08-4EDB-0489-E680-2EB28CE79D2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Ankle_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.007041325153743 9.0594198809412774e-14 1.0571919329239005e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Ankle_Jnt_scaleConstraint1" -p "Rayman_L_Ankle_Jnt";
	rename -uid "A482A1B4-4198-F194-6D17-E48928F96E92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Ankle_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Foot04_CtrlGrp" -p "Rayman_L_Ankle_Jnt";
	rename -uid "3973B631-4F0E-E0C7-1A19-038E88141EBA";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 -1.8691042723073909e-15 ;
	setAttr ".r" -type "double3" -90.000000000000369 32.672526673813472 -0.59672774681019458 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503123e-15 0 ;
	setAttr ".rpt" -type "double3" 1.1986133782198491e-15 2.2079622026486542e-15 1.8691042723073921e-15 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".spt" -type "double3" 0 7.8886090522101154e-31 0 ;
createNode transform -n "Rayman_L_Foot04_Ctrl" -p "Rayman_L_Foot04_CtrlGrp";
	rename -uid "534A2AFF-47B7-31B7-4C28-B78345263F4B";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "Rayman_L_Foot04_CtrlShape" -p "Rayman_L_Foot04_Ctrl";
	rename -uid "B59A3CC6-439B-CF9D-A712-1D8B3D4D1D6F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_L_Foot01_CtrlGrp" -p "Rayman_L_Ankle_Jnt";
	rename -uid "CF60C84D-43EA-AE64-9582-A58AD9C7E999";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 8.398651524308497e-16 ;
	setAttr ".r" -type "double3" 90.000000000000412 -71.627029522716683 -0.59672774681022211 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.6645352591003749e-15 0 ;
	setAttr ".rpt" -type "double3" 2.5285729382155026e-15 2.6381995638249876e-15 -8.3986515243084615e-16 ;
	setAttr ".sp" -type "double3" 0 -2.6645352591003757e-15 0 ;
	setAttr ".spt" -type "double3" 0 7.8886090522101172e-31 0 ;
createNode transform -n "Rayman_L_Foot01_Ctrl" -p "Rayman_L_Foot01_CtrlGrp";
	rename -uid "6E7CEBC6-49F7-690E-F8AE-768D12D9EB0E";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "Rayman_L_Foot01_CtrlShape" -p "Rayman_L_Foot01_Ctrl";
	rename -uid "7ECD08CF-4CB3-1C42-953B-A5B4184ED504";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 6.2688929991297968 -6.2688929991297959
		0 8.8655535004351016 -5.4285858584887297e-16
		0 6.268892999129795 6.2688929991297959
		0 4.5959185900198643e-16 8.8655535004351051
		0 -6.2688929991297959 6.2688929991297959
		0 -8.8655535004351069 8.8806855756825798e-16
		0 -6.268892999129795 -6.2688929991297959
		0 -1.2089924006239672e-15 -8.8655535004351051
		0 6.2688929991297968 -6.2688929991297959
		0 8.8655535004351016 -5.4285858584887297e-16
		0 6.268892999129795 6.2688929991297959
		;
createNode parentConstraint -n "Rayman_L_Knee_Jnt_parentConstraint1" -p "Rayman_L_Knee_Jnt";
	rename -uid "2B5E372F-44A8-26BC-9C28-E9BD74A21211";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Knee_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -3.2799470152592518e-15 ;
	setAttr ".rst" -type "double3" 15.005063947897462 3.5527136788005009e-15 -3.1692378282712182e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.2799470152592518e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Knee_Jnt_scaleConstraint1" -p "Rayman_L_Knee_Jnt";
	rename -uid "937074E4-4D97-BC27-9C4A-EC951D273789";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Knee_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Ankle_CtrlGrp" -p "Rayman_L_Knee_Jnt";
	rename -uid "03FB6904-468E-E699-6FB5-72A0DD53AFBF";
	setAttr ".t" -type "double3" 15.00704132515374 9.0594198809412774e-14 1.0571919329239001e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251567e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 -1.97215226305253e-31 0 ;
createNode transform -n "Rayman_L_Ankle_Ctrl" -p "Rayman_L_Ankle_CtrlGrp";
	rename -uid "860612F6-4B1E-BFB7-5E8B-F3ACC2B5EA08";
	setAttr ".rp" -type "double3" 0 0 3.944304526105059e-31 ;
	setAttr ".sp" -type "double3" 0 0 3.944304526105059e-31 ;
createNode nurbsCurve -n "Rayman_L_Ankle_CtrlShape" -p "Rayman_L_Ankle_Ctrl";
	rename -uid "2D2BAC48-4DC6-DED2-9DEB-E285E0E18C49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_L_Hip_Jnt_parentConstraint1" -p "Rayman_L_Hip_Jnt";
	rename -uid "F4C55F47-4869-4D2D-5D71-A5A6B78AED12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.249450683593748 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_L_Hip_Jnt_scaleConstraint1" -p "Rayman_L_Hip_Jnt";
	rename -uid "1BBB15B3-43D8-B50D-097A-42BD3A84A5BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_L_Hip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_L_Knee_CtrlGrp" -p "Rayman_L_Hip_Jnt";
	rename -uid "87F862C6-4D91-B8F3-78F6-B2845D8F4C09";
	setAttr ".t" -type "double3" 15.005063947897462 3.5527136788005009e-15 -3.1692378282712182e-15 ;
	setAttr ".r" -type "double3" 0 0 0.26663947337799992 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-15 0 ;
	setAttr ".rpt" -type "double3" 5.1666670146437447e-18 1.202217571639453e-20 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.9721522630525293e-31 0 ;
createNode transform -n "Rayman_L_Knee_Ctrl" -p "Rayman_L_Knee_CtrlGrp";
	rename -uid "13424973-4D84-2C21-82DA-94AAD66C1EFA";
createNode nurbsCurve -n "Rayman_L_Knee_CtrlShape" -p "Rayman_L_Knee_Ctrl";
	rename -uid "FF22BF3A-41F8-179C-43D4-7D8D90C342F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode joint -n "Rayman_R_Hip_Jnt" -p "RaymanButt_Jnt";
	rename -uid "EF172D64-4D6D-F564-1F40-16A7513F4724";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.670085530025688 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_R_Knee_Jnt" -p "Rayman_R_Hip_Jnt";
	rename -uid "2BB093A1-4AD2-1B07-19FA-37A0DCF0A237";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26683692023351524 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_R_Ankle_Jnt" -p "Rayman_R_Knee_Jnt";
	rename -uid "8D65ED89-4E8E-6BE4-4F73-52B11D969DA1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Rayman_R_Foot01_Jnt" -p "Rayman_R_Ankle_Jnt";
	rename -uid "06545AEA-4087-DFCB-139A-BBB661D6AAD6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 71.627033825862696 -0.59675139020779633 ;
	setAttr ".radi" 7;
createNode joint -n "Rayman_R_Foot02_Jnt" -p "Rayman_R_Foot01_Jnt";
	rename -uid "E4DC40F9-4F68-D8CE-BB60-B8A8B3BBE51A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.372966174137272 ;
	setAttr ".radi" 10;
createNode joint -n "Rayman_R_Foot03_Jnt" -p "Rayman_R_Foot02_Jnt";
	rename -uid "8AF348F7-45D7-5DEE-88D9-B9B5B484AECB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999991 89.999999999999929 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_R_Foot03_Jnt_parentConstraint1" -p "Rayman_R_Foot03_Jnt";
	rename -uid "D2EC6A0B-468E-43EB-9140-EEA37CC4654F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 -5.0888874903416268e-14 -7.9097200861058842e-29 ;
	setAttr ".rst" -type "double3" 7 6.6613381477509392e-16 1.2434497875801753e-14 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -5.0888874903416268e-14 
		-7.9097200861058842e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Foot03_Jnt_scaleConstraint1" -p "Rayman_R_Foot03_Jnt";
	rename -uid "BB6CABFA-4A75-CEAE-2AC7-3DA381864200";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_R_Foot02_Jnt_parentConstraint1" -p "Rayman_R_Foot02_Jnt";
	rename -uid "C5ECE5FD-45CB-D4A6-446E-848100590E56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 4.1347210859025721e-14 ;
	setAttr ".rst" -type "double3" 17.913124410264121 8.8817841970012523e-16 5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 4.1347210859025721e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Foot02_Jnt_scaleConstraint1" -p "Rayman_R_Foot02_Jnt";
	rename -uid "154F3CCB-4B25-7911-C01F-11B6E62AFBCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Foot03_CtrlGrp" -p "Rayman_R_Foot02_Jnt";
	rename -uid "87255997-4520-4ECC-27FD-CA9ED7388A89";
	setAttr ".t" -type "double3" 7.0000000000000036 6.6613381477509392e-16 8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" 179.99999999999989 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -2.1081153703972184e-30 2.2204460492503131e-15 -7.5505204238408638e-46 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_Foot03_Ctrl" -p "Rayman_R_Foot03_CtrlGrp";
	rename -uid "8B0C4E37-4F48-2A51-7EF6-67BA8A107424";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Rayman_R_Foot03_CtrlShape" -p "Rayman_R_Foot03_Ctrl";
	rename -uid "4829ABAA-4CE1-6987-F0A4-5483AE8BB841";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_R_Foot01_Jnt_parentConstraint1" -p "Rayman_R_Foot01_Jnt";
	rename -uid "BECC6D27-4A02-5E97-772F-A69843D4CB0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 5.4069429584879795e-14 9.5416640443905424e-15 2.226388277024463e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-15 1.7763568394002505e-15 -1.2613166531600509e-15 ;
	setAttr ".rsrr" -type "double3" 5.4069429584879795e-14 9.5416640443905424e-15 2.226388277024463e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Foot01_Jnt_scaleConstraint1" -p "Rayman_R_Foot01_Jnt";
	rename -uid "978D7E49-4109-5849-EFD1-D093CEB65981";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Foot02_CtrlGrp" -p "Rayman_R_Foot01_Jnt";
	rename -uid "2B55A0F1-4599-6ED8-7447-CCA4E151869D";
	setAttr ".t" -type "double3" 17.913124410264125 1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 0 18.372966174137311 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 1.1198199500192487e-15 1.8110015363557234e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode transform -n "Rayman_R_Foot02_Ctrl" -p "Rayman_R_Foot02_CtrlGrp";
	rename -uid "2A63D2A5-4063-695A-B5C8-BEA41E0CC38D";
createNode nurbsCurve -n "Rayman_R_Foot02_CtrlShape" -p "Rayman_R_Foot02_Ctrl";
	rename -uid "143C3574-4675-03A4-D36C-6AB043FAF459";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 8.6197278738034697 -8.6197278738034697
		0 12.190136063098265 -7.4643055554220035e-16
		0 8.6197278738034679 8.6197278738034697
		0 6.3193880612773138e-16 12.190136063098269
		0 -8.6197278738034697 8.6197278738034697
		0 -12.190136063098272 1.2210942666563548e-15
		0 -8.6197278738034679 -8.6197278738034697
		0 -1.6623645508579549e-15 -12.190136063098269
		0 8.6197278738034697 -8.6197278738034697
		0 12.190136063098265 -7.4643055554220035e-16
		0 8.6197278738034679 8.6197278738034697
		;
createNode joint -n "Rayman_R_Foot04_Jnt" -p "Rayman_R_Ankle_Jnt";
	rename -uid "608EBE06-49AB-076D-356E-DCA57C00D250";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -32.67252940854415 -0.59675139020780332 ;
	setAttr ".radi" 5;
createNode joint -n "Rayman_R_Foot05_Jnt" -p "Rayman_R_Foot04_Jnt";
	rename -uid "AFEE27B8-4DBF-59BA-E917-0C900E1A2079";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 57.327470591455779 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Rayman_R_Foot05_Jnt_parentConstraint1" -p "Rayman_R_Foot05_Jnt";
	rename -uid "8E150BF6-4462-0583-12D4-6CBC6E59E009";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot05_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.544443745170814e-14 1.4124500153760505e-29 -6.3611093629270335e-14 ;
	setAttr ".rst" -type "double3" 6.7075828088514866 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.544443745170814e-14 1.4124500153760505e-29 -6.3611093629270335e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Foot05_Jnt_scaleConstraint1" -p "Rayman_R_Foot05_Jnt";
	rename -uid "78BBFE54-4659-E9DB-92DC-20BFFA2FDB68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot05_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Rayman_R_Foot04_Jnt_parentConstraint1" -p "Rayman_R_Foot04_Jnt";
	rename -uid "A3467E41-45F7-9339-E1C4-4CB097BBA778";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.9420130803537521e-14 6.3611093629270288e-15 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-15 1.7763568394002505e-15 1.7634536673926096e-15 ;
	setAttr ".rsrr" -type "double3" 2.9420130803537521e-14 6.3611093629270288e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Foot04_Jnt_scaleConstraint1" -p "Rayman_R_Foot04_Jnt";
	rename -uid "F49E7268-42C7-13DD-6DCB-A1A2026E29BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Foot04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Foot05_CtrlGrp" -p "Rayman_R_Foot04_Jnt";
	rename -uid "B6DF48C3-463B-E145-430B-8681CEF7B58E";
	setAttr ".t" -type "double3" 6.7075828088514857 4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 179.99999999999997 -2.8249000307521022e-30 57.327470591455842 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -9.3455210754720286e-16 1.7095622630260066e-15 -6.2900117310782147e-31 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_Foot05_Ctrl" -p "Rayman_R_Foot05_CtrlGrp";
	rename -uid "E1BADE97-4CE3-C68B-D131-98B585CA3B06";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 0 ;
createNode nurbsCurve -n "Rayman_R_Foot05_CtrlShape" -p "Rayman_R_Foot05_Ctrl";
	rename -uid "E071F2ED-49A0-B7ED-3571-E5A0F5E3C48B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_R_Ankle_Jnt_parentConstraint1" -p "Rayman_R_Ankle_Jnt";
	rename -uid "18804453-44E4-F5E2-21BA-FEB6B9D0D154";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Ankle_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.007073961222428 -3.5527136788005009e-15 -1.0486464997972864e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Ankle_Jnt_scaleConstraint1" -p "Rayman_R_Ankle_Jnt";
	rename -uid "2C2C97CD-466D-54CD-AF83-86A6F0C73FF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Ankle_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Foot04_CtrlGrp" -p "Rayman_R_Ankle_Jnt";
	rename -uid "6883F481-4E79-EE7C-C05F-5A9D2911C295";
	setAttr ".t" -type "double3" -7.9936057773011271e-15 0 1.8691042150944081e-15 ;
	setAttr ".r" -type "double3" 90 -32.672529408544165 -0.59675139020779933 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503135e-15 0 ;
	setAttr ".rpt" -type "double3" 1.1986134622758333e-15 2.20796170710552e-15 -1.8691042150944061e-15 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.9443045261050599e-31 0 ;
createNode transform -n "Rayman_R_Foot04_Ctrl" -p "Rayman_R_Foot04_CtrlGrp";
	rename -uid "F54655A2-401A-68F7-B6DF-F79527901574";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "Rayman_R_Foot04_CtrlShape" -p "Rayman_R_Foot04_Ctrl";
	rename -uid "1C71FE2C-4BD1-585C-1A62-F78D38549004";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		0 3.446938942514898e-16 6.6491651253263289
		0 -4.7016697493473467 4.7016697493473467
		0 -6.6491651253263306 6.6605141817619351e-16
		0 -4.7016697493473458 -4.7016697493473467
		0 -9.067443004679754e-16 -6.6491651253263289
		0 4.7016697493473476 -4.7016697493473467
		0 6.6491651253263262 -4.0714393938665476e-16
		0 4.7016697493473458 4.7016697493473467
		;
createNode transform -n "Rayman_R_Foot01_CtrlGrp" -p "Rayman_R_Ankle_Jnt";
	rename -uid "D390302C-4380-0362-42BA-26890FC4565C";
	setAttr ".t" -type "double3" -8.8817841970012523e-15 0 -8.3986496251443665e-16 ;
	setAttr ".r" -type "double3" -90.000000000000043 71.627033825862725 -0.5967513902078172 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" 2.5285729904215856e-15 2.6381985197394069e-15 8.3986496251443625e-16 ;
	setAttr ".sp" -type "double3" 0 -2.6645352591003757e-15 0 ;
createNode transform -n "Rayman_R_Foot01_Ctrl" -p "Rayman_R_Foot01_CtrlGrp";
	rename -uid "3DC35888-44B1-F14B-C4A0-18A8A0340595";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "Rayman_R_Foot01_CtrlShape" -p "Rayman_R_Foot01_Ctrl";
	rename -uid "5EA5E8C9-48C2-3452-B527-AEA9962FEE31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 6.2688929991297968 -6.2688929991297959
		0 8.8655535004351016 -5.4285858584887297e-16
		0 6.268892999129795 6.2688929991297959
		0 4.5959185900198643e-16 8.8655535004351051
		0 -6.2688929991297959 6.2688929991297959
		0 -8.8655535004351069 8.8806855756825798e-16
		0 -6.268892999129795 -6.2688929991297959
		0 -1.2089924006239672e-15 -8.8655535004351051
		0 6.2688929991297968 -6.2688929991297959
		0 8.8655535004351016 -5.4285858584887297e-16
		0 6.268892999129795 6.2688929991297959
		;
createNode parentConstraint -n "Rayman_R_Knee_Jnt_parentConstraint1" -p "Rayman_R_Knee_Jnt";
	rename -uid "49FBD456-4C46-9B23-2380-FFACCEB550E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Knee_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 2.6338968455869749e-14 ;
	setAttr ".rst" -type "double3" 15.005048750337334 -5.3290705182007514e-15 1.3316535076849366e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 2.6338968455869749e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Knee_Jnt_scaleConstraint1" -p "Rayman_R_Knee_Jnt";
	rename -uid "B128004E-4CBB-77F1-1006-5CB9D5AD6C52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Knee_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Ankle_CtrlGrp" -p "Rayman_R_Knee_Jnt";
	rename -uid "827CC285-40FA-D32E-2D27-7E8E9737C464";
	setAttr ".t" -type "double3" 15.007073961222428 -3.5527136788005009e-15 -1.048646499797288e-15 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_R_Ankle_Ctrl" -p "Rayman_R_Ankle_CtrlGrp";
	rename -uid "46D0A0B6-49AC-BB2E-E18E-4C938D2D6781";
	setAttr ".rp" -type "double3" 0 0 7.8886090522101181e-31 ;
	setAttr ".sp" -type "double3" 0 0 7.8886090522101181e-31 ;
createNode nurbsCurve -n "Rayman_R_Ankle_CtrlShape" -p "Rayman_R_Ankle_Ctrl";
	rename -uid "3D3E6245-42E9-0D23-F750-22BE7A10D567";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_R_Hip_Jnt_parentConstraint1" -p "Rayman_R_Hip_Jnt";
	rename -uid "B16B1020-4FF5-F8F2-61BC-408684453E62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.8249000307521015e-30 -7.0622500768802599e-31 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" -10.2495 1.6217041014954248e-05 -8.8817799999999836e-16 ;
	setAttr ".rsrr" -type "double3" 2.8249000307521015e-30 -7.0622500768802599e-31 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_R_Hip_Jnt_scaleConstraint1" -p "Rayman_R_Hip_Jnt";
	rename -uid "1F8A5B6A-4A33-DE88-2BE9-5A8A669E60D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_R_Hip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Knee_CtrlGrp" -p "Rayman_R_Hip_Jnt";
	rename -uid "74748117-4F1E-5916-AC14-3BBFEE4FFA13";
	setAttr ".t" -type "double3" 15.00504875033733 -3.5527136788005009e-15 1.3316535076849374e-15 ;
	setAttr ".r" -type "double3" 0 0 0.26683692023354161 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251567e-15 0 ;
	setAttr ".rpt" -type "double3" 5.1704929102249927e-18 1.2039987148081773e-20 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 -1.97215226305253e-31 0 ;
createNode transform -n "Rayman_R_Knee_Ctrl" -p "Rayman_R_Knee_CtrlGrp";
	rename -uid "D8BF1C30-45A4-C6DF-0FC8-8C93A0CE2654";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 7.8886090522101181e-31 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 7.8886090522101181e-31 ;
createNode nurbsCurve -n "Rayman_R_Knee_CtrlShape" -p "Rayman_R_Knee_Ctrl";
	rename -uid "18A85B9C-4205-09EA-1B7D-C2B7E79FC3D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "RaymanButt_Jnt_parentConstraint1" -p "RaymanButt_Jnt";
	rename -uid "9B2997F0-4F93-44C8-12F2-96A019C46137";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RaymanButt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RaymanButt_Jnt_scaleConstraint1" -p "RaymanButt_Jnt";
	rename -uid "1FBEC302-4D45-5D0D-ED21-7BB7E320D4FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RaymanButt_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Rayman_R_Hip_CtrlGrp" -p "RaymanButt_Jnt";
	rename -uid "CD3903B7-41AA-018B-ABA2-A9A8C079F8C7";
	setAttr ".t" -type "double3" -10.249500000000001 1.6217041014954248e-05 -8.8817799999999993e-16 ;
	setAttr ".r" -type "double3" 0 180 89.670085530025659 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-15 0 ;
	setAttr ".rpt" -type "double3" 1.1102046195965226e-15 1.1038302916908176e-15 -2.1895288505075267e-47 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.9721522630525291e-31 0 ;
createNode transform -n "Rayman_R_Hip_Ctrl" -p "Rayman_R_Hip_CtrlGrp";
	rename -uid "AA6F4ACD-431F-D78C-99DB-0493490C8A1C";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 -1.5777218104420236e-30 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 -1.5777218104420236e-30 ;
createNode nurbsCurve -n "Rayman_R_Hip_CtrlShape" -p "Rayman_R_Hip_Ctrl";
	rename -uid "AA8EFEAC-4593-03DC-C0CB-E78015726DC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode transform -n "Rayman_L_Hip_CtrlGrp" -p "RaymanButt_Jnt";
	rename -uid "0877E96C-426B-444D-3A7C-B0B523121635";
	setAttr ".t" -type "double3" 10.249450683593748 0 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 -89.669911726568017 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -1.1102046001994271e-15 1.1038269239488746e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Rayman_L_Hip_Ctrl" -p "Rayman_L_Hip_CtrlGrp";
	rename -uid "7AE330E8-4891-5591-180C-D6AC763C632D";
createNode nurbsCurve -n "Rayman_L_Hip_CtrlShape" -p "Rayman_L_Hip_Ctrl";
	rename -uid "A8CAA49A-443C-1479-810F-4C9D74D8B6C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode parentConstraint -n "Rayman_COG_Jnt_parentConstraint1" -p "Rayman_COG_Jnt";
	rename -uid "5C971767-4068-577A-7F98-4198C6DF860D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 36.657283782958984 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rayman_COG_Jnt_scaleConstraint1" -p "Rayman_COG_Jnt";
	rename -uid "2A5474D2-4D06-0ED0-B22E-72B127E93532";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rayman_COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RaymanButt_CtrlGrp" -p "Rayman_COG_Jnt";
	rename -uid "C52FF5B3-4FD9-3FC2-67D9-81B468B832C7";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "RaymanButt_Ctrl" -p "RaymanButt_CtrlGrp";
	rename -uid "9139EB1C-4B96-C4EF-0344-82835B74D742";
createNode nurbsCurve -n "RaymanButt_CtrlShape" -p "RaymanButt_Ctrl";
	rename -uid "1179F0F0-42CA-EEDC-2B70-CAA3154D0F6E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		0 1.723469471257449e-16 3.3245825626631644
		0 -2.3508348746736734 2.3508348746736734
		0 -3.3245825626631653 3.3302570908809675e-16
		0 -2.3508348746736729 -2.3508348746736734
		0 -4.533721502339877e-16 -3.3245825626631644
		0 2.3508348746736738 -2.3508348746736734
		0 3.3245825626631631 -2.0357196969332738e-16
		0 2.3508348746736729 2.3508348746736734
		;
createNode transform -n "Rayman_Spine01_CtrlGrp" -p "Rayman_COG_Jnt";
	rename -uid "B86E9337-45DD-AF71-5622-C490A32EA230";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode transform -n "Rayman_Spine01_Ctrl" -p "Rayman_Spine01_CtrlGrp";
	rename -uid "06A42042-431F-8C54-C370-47BD5942DE4D";
createNode nurbsCurve -n "Rayman_Spine01_CtrlShape" -p "Rayman_Spine01_Ctrl";
	rename -uid "58F2131C-48A7-2B2D-83CD-A7A4FD535A0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		0 1.2064286298802144e-15 23.272077938642152
		0 -16.455844122715714 16.455844122715714
		0 -23.272077938642155 2.3311799636166773e-15
		0 -16.45584412271571 -16.455844122715714
		0 -3.1736050516379139e-15 -23.272077938642152
		0 16.455844122715718 -16.455844122715714
		0 23.272077938642141 -1.4250037878532915e-15
		0 16.45584412271571 16.455844122715714
		;
createNode transform -n "RaymanWB_Controls" -p "RaymanWB_FullRig";
	rename -uid "253FF514-43C3-E65B-0FF6-D0B1C36C49BE";
createNode transform -n "RaymanWB_Transform_CtrlGrp" -p "RaymanWB_Controls";
	rename -uid "32B501D6-4D27-B8AD-EA6D-D18CE5CD2C56";
	setAttr ".rp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 0 -3.5527136788005009e-15 ;
createNode transform -n "RaymanWB_Transform_Ctrl" -p "RaymanWB_Transform_CtrlGrp";
	rename -uid "FE4452F6-4B2A-D8D9-2A73-CF9968CE8579";
createNode nurbsCurve -n "RaymanWB_Transform_CtrlShape" -p "RaymanWB_Transform_Ctrl";
	rename -uid "279A05C8-48F5-6F18-D2E1-FFBA743AB313";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		52.309086310935704 0 52.309086310935719
		4.529737008709989e-15 0 73.976219296270116
		-52.309086310935704 0 52.309086310935683
		-73.976219296270045 0 2.399795522147371e-14
		-52.309086310935704 0 -52.309086310935697
		-7.410248481560398e-15 0 -73.976219296270131
		52.309086310935704 0 -52.309086310935683
		73.976219296270045 0 1.0074904043864127e-14
		52.309086310935704 0 52.309086310935719
		4.529737008709989e-15 0 73.976219296270116
		-52.309086310935704 0 52.309086310935683
		;
createNode transform -n "Rayman_COG_CtrlGrp" -p "RaymanWB_Transform_Ctrl";
	rename -uid "15B95154-46F9-A6F6-1CFF-1192D0E022B0";
	setAttr ".t" -type "double3" 0 36.657283782958984 0 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode transform -n "Rayman_COG_Ctrl" -p "Rayman_COG_CtrlGrp";
	rename -uid "AF2D175B-4015-5D79-7FF3-8596CA619238";
createNode nurbsCurve -n "Rayman_COG_CtrlShape" -p "Rayman_COG_Ctrl";
	rename -uid "5602E15D-4930-76C0-53B0-48BA01B7E76C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-13.411967467978716 4.4408920985006262e-16 -13.411967467978725
		-64.779305104723377 1.7763568394002505e-15 -3.966588432374461e-15
		-13.411967467978716 0 13.411967467978725
		-2.2535493762255872e-14 2.4651903288156619e-32 64.779305104723363
		13.411967467978716 4.4408920985006262e-16 13.411967467978725
		64.779305104723406 -4.4408920985006262e-16 6.488987296935536e-15
		13.411967467978716 0 -13.411967467978725
		-1.0343392181464129e-14 -1.4791141972893971e-31 -64.779305104723363
		-13.411967467978716 4.4408920985006262e-16 -13.411967467978725
		-64.779305104723377 1.7763568394002505e-15 -3.966588432374461e-15
		-13.411967467978716 0 13.411967467978725
		;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9ECD64C-4E04-CECA-044B-B493215D42C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F8AB7CD-4598-EA15-B946-818EDC06547F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4748ACBA-456F-FB59-777A-1FBA802A353F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CE46982-4313-2A44-7113-0F8C60294E5F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6A046F2-4D83-CE6C-A5F7-59AA6EE43F07";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B3D1FB8-4519-C045-2673-98A0778C0547";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A53FBC4-4F13-79A5-CCEC-27848EC7FBEA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1194\n            -height 666\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 666\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 666\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE163AB0-4385-618E-1E67-D0B2B3D5898E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AD54FC9-475B-F4BC-30BF-5E8FFEE617DD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayer -n "HeadsTall";
	rename -uid "A1FA722D-4742-C903-553A-2182285ACE5B";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "9BAACB28-4F13-0CE0-EE03-A4B865F7AD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "419DEA0A-4CEF-DF3E-CE17-15811E847656";
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
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
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Foot04_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Foot04_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Foot04_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Foot04_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Foot04_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Foot04_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Foot04_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Foot04_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Foot04_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0.ro" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0.pim" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0.rp" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0.rpt" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Foot04_Jnt.t" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Foot04_Jnt.rp" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Foot04_Jnt.rpt" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Foot04_Jnt.r" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Foot04_Jnt.ro" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Foot04_Jnt.s" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot04_Jnt.pm" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot04_Jnt.jo" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Foot04_Jnt.ssc" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Foot04_Jnt.is" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0.pim" "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot04_Jnt.s" "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot04_Jnt.pm" "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Foot04_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Foot02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Foot02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Foot02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Foot02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Foot02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Foot02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Foot02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Foot02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Foot02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0.ro" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0.pim" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0.rp" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0.rpt" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Foot02_Jnt.t" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Foot02_Jnt.rp" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Foot02_Jnt.rpt" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Foot02_Jnt.r" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Foot02_Jnt.ro" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Foot02_Jnt.s" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot02_Jnt.pm" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot02_Jnt.jo" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Foot02_Jnt.ssc" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Foot02_Jnt.is" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0.pim" "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot02_Jnt.s" "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot02_Jnt.pm" "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Foot02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Foot01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Foot01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Foot01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Foot01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Foot01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Foot01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Foot01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Foot01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Foot01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0.ro" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0.pim" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0.rp" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0.rpt" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Foot01_Jnt.t" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Foot01_Jnt.rp" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Foot01_Jnt.rpt" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Foot01_Jnt.r" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Foot01_Jnt.ro" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Foot01_Jnt.s" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot01_Jnt.pm" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot01_Jnt.jo" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Foot01_Jnt.ssc" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Foot01_Jnt.is" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0.pim" "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot01_Jnt.s" "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot01_Jnt.pm" "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Foot01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.ctx" "Rayman_R_Ankle_Jnt_GeoWB1.tx"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.cty" "Rayman_R_Ankle_Jnt_GeoWB1.ty"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.ctz" "Rayman_R_Ankle_Jnt_GeoWB1.tz"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.crx" "Rayman_R_Ankle_Jnt_GeoWB1.rx"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.cry" "Rayman_R_Ankle_Jnt_GeoWB1.ry"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.crz" "Rayman_R_Ankle_Jnt_GeoWB1.rz"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1.csx" "Rayman_R_Ankle_Jnt_GeoWB1.sx"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1.csy" "Rayman_R_Ankle_Jnt_GeoWB1.sy"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1.csz" "Rayman_R_Ankle_Jnt_GeoWB1.sz"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1.ro" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1.pim" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1.rp" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1.rpt" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Ankle_Jnt.t" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Ankle_Jnt.rp" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Ankle_Jnt.rpt" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Ankle_Jnt.r" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Ankle_Jnt.ro" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Ankle_Jnt.s" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Ankle_Jnt.pm" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Ankle_Jnt.jo" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Ankle_Jnt.ssc" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Ankle_Jnt.is" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.w0" "Rayman_R_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1.pim" "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Ankle_Jnt.s" "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Ankle_Jnt.pm" "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1.w0" "Rayman_R_Ankle_Jnt_GeoWB1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Ankle_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Ankle_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Ankle_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Ankle_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Ankle_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Ankle_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Ankle_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Ankle_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Ankle_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0.ro" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0.pim" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0.rp" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0.rpt" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Ankle_Jnt.t" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Ankle_Jnt.rp" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Ankle_Jnt.rpt" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Ankle_Jnt.r" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Ankle_Jnt.ro" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Ankle_Jnt.s" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Ankle_Jnt.pm" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Ankle_Jnt.jo" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Ankle_Jnt.ssc" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Ankle_Jnt.is" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0.pim" "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Ankle_Jnt.s" "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Ankle_Jnt.pm" "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Ankle_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Foot04_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Foot04_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Foot04_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Foot04_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Foot04_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Foot04_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Foot04_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Foot04_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Foot04_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0.ro" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0.pim" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0.rp" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0.rpt" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Foot04_Jnt.t" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Foot04_Jnt.rp" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Foot04_Jnt.rpt" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Foot04_Jnt.r" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Foot04_Jnt.ro" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Foot04_Jnt.s" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot04_Jnt.pm" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot04_Jnt.jo" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Foot04_Jnt.ssc" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Foot04_Jnt.is" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Foot04_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0.pim" "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot04_Jnt.s" "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot04_Jnt.pm" "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Foot04_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Foot02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Foot02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Foot02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Foot02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Foot02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Foot02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Foot02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Foot02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Foot02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0.ro" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0.pim" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0.rp" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0.rpt" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Foot02_Jnt.t" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Foot02_Jnt.rp" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Foot02_Jnt.rpt" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Foot02_Jnt.r" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Foot02_Jnt.ro" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Foot02_Jnt.s" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot02_Jnt.pm" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot02_Jnt.jo" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Foot02_Jnt.ssc" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Foot02_Jnt.is" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Foot02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0.pim" "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot02_Jnt.s" "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot02_Jnt.pm" "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Foot02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Foot01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Foot01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Foot01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Foot01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Foot01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Foot01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Foot01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Foot01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Foot01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0.ro" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0.pim" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0.rp" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0.rpt" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Foot01_Jnt.t" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Foot01_Jnt.rp" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Foot01_Jnt.rpt" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Foot01_Jnt.r" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Foot01_Jnt.ro" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Foot01_Jnt.s" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot01_Jnt.pm" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot01_Jnt.jo" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Foot01_Jnt.ssc" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Foot01_Jnt.is" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Foot01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0.pim" "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot01_Jnt.s" "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot01_Jnt.pm" "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Foot01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.ctx" "Rayman_L_Ankle_Jnt_GeoWB1.tx"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.cty" "Rayman_L_Ankle_Jnt_GeoWB1.ty"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.ctz" "Rayman_L_Ankle_Jnt_GeoWB1.tz"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.crx" "Rayman_L_Ankle_Jnt_GeoWB1.rx"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.cry" "Rayman_L_Ankle_Jnt_GeoWB1.ry"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.crz" "Rayman_L_Ankle_Jnt_GeoWB1.rz"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1.csx" "Rayman_L_Ankle_Jnt_GeoWB1.sx"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1.csy" "Rayman_L_Ankle_Jnt_GeoWB1.sy"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1.csz" "Rayman_L_Ankle_Jnt_GeoWB1.sz"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1.ro" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1.pim" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1.rp" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1.rpt" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Ankle_Jnt.t" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Ankle_Jnt.rp" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Ankle_Jnt.rpt" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Ankle_Jnt.r" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Ankle_Jnt.ro" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Ankle_Jnt.s" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Ankle_Jnt.pm" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Ankle_Jnt.jo" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Ankle_Jnt.ssc" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Ankle_Jnt.is" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.w0" "Rayman_L_Ankle_Jnt_GeoWB1_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1.pim" "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Ankle_Jnt.s" "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Ankle_Jnt.pm" "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1.w0" "Rayman_L_Ankle_Jnt_GeoWB1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Ankle_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Ankle_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Ankle_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Ankle_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Ankle_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Ankle_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Ankle_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Ankle_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Ankle_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0.ro" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0.pim" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0.rp" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0.rpt" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Ankle_Jnt.t" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Ankle_Jnt.rp" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Ankle_Jnt.rpt" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Ankle_Jnt.r" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Ankle_Jnt.ro" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Ankle_Jnt.s" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Ankle_Jnt.pm" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Ankle_Jnt.jo" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Ankle_Jnt.ssc" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Ankle_Jnt.is" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Ankle_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0.pim" "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Ankle_Jnt.s" "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Ankle_Jnt.pm" "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Ankle_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Thumb03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Thumb03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Thumb03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Thumb03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Thumb03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Thumb03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Thumb03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Thumb03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Thumb03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0.ro" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0.pim" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0.rp" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0.rpt" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Thumb03_Jnt.t" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Thumb03_Jnt.rp" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Thumb03_Jnt.rpt" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Thumb03_Jnt.r" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Thumb03_Jnt.ro" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Thumb03_Jnt.s" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb03_Jnt.pm" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb03_Jnt.jo" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Thumb03_Jnt.ssc" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Thumb03_Jnt.is" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0.pim" "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb03_Jnt.s" "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb03_Jnt.pm" "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Thumb03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Thumb02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Thumb02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Thumb02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Thumb02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Thumb02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Thumb02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Thumb02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Thumb02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Thumb02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0.ro" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0.pim" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0.rp" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0.rpt" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Thumb02_Jnt.t" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Thumb02_Jnt.rp" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Thumb02_Jnt.rpt" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Thumb02_Jnt.r" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Thumb02_Jnt.ro" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Thumb02_Jnt.s" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb02_Jnt.pm" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb02_Jnt.jo" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Thumb02_Jnt.ssc" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Thumb02_Jnt.is" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0.pim" "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb02_Jnt.s" "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb02_Jnt.pm" "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Thumb02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Thumb01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Thumb01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Thumb01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Thumb01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Thumb01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Thumb01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Thumb01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Thumb01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Thumb01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0.ro" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0.pim" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0.rp" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0.rpt" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Thumb01_Jnt.t" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Thumb01_Jnt.rp" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Thumb01_Jnt.rpt" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Thumb01_Jnt.r" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Thumb01_Jnt.ro" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Thumb01_Jnt.s" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb01_Jnt.pm" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb01_Jnt.jo" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Thumb01_Jnt.ssc" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Thumb01_Jnt.is" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0.pim" "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb01_Jnt.s" "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb01_Jnt.pm" "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Thumb01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_IFinger03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_IFinger03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_IFinger03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_IFinger03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_IFinger03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_IFinger03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_IFinger03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_IFinger03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_IFinger03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0.ro" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0.pim" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0.rp" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0.rpt" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_IFinger03_Jnt.t" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_IFinger03_Jnt.rp" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_IFinger03_Jnt.rpt" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_IFinger03_Jnt.r" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_IFinger03_Jnt.ro" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_IFinger03_Jnt.s" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger03_Jnt.pm" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger03_Jnt.jo" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_IFinger03_Jnt.ssc" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_IFinger03_Jnt.is" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0.pim" "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger03_Jnt.s" "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger03_Jnt.pm" "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_IFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_IFinger02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_IFinger02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_IFinger02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_IFinger02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_IFinger02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_IFinger02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_IFinger02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_IFinger02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_IFinger02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0.ro" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0.pim" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0.rp" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0.rpt" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_IFinger02_Jnt.t" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_IFinger02_Jnt.rp" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_IFinger02_Jnt.rpt" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_IFinger02_Jnt.r" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_IFinger02_Jnt.ro" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_IFinger02_Jnt.s" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger02_Jnt.pm" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger02_Jnt.jo" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_IFinger02_Jnt.ssc" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_IFinger02_Jnt.is" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0.pim" "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger02_Jnt.s" "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger02_Jnt.pm" "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_IFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_IFinger01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_IFinger01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_IFinger01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_IFinger01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_IFinger01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_IFinger01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_IFinger01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_IFinger01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_IFinger01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0.ro" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0.pim" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0.rp" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0.rpt" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_IFinger01_Jnt.t" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_IFinger01_Jnt.rp" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_IFinger01_Jnt.rpt" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_IFinger01_Jnt.r" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_IFinger01_Jnt.ro" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_IFinger01_Jnt.s" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger01_Jnt.pm" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger01_Jnt.jo" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_IFinger01_Jnt.ssc" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_IFinger01_Jnt.is" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0.pim" "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger01_Jnt.s" "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger01_Jnt.pm" "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_IFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_PFinger03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_PFinger03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_PFinger03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_PFinger03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_PFinger03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_PFinger03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_PFinger03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_PFinger03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_PFinger03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0.ro" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0.pim" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0.rp" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0.rpt" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_PFinger03_Jnt.t" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_PFinger03_Jnt.rp" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_PFinger03_Jnt.rpt" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_PFinger03_Jnt.r" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_PFinger03_Jnt.ro" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_PFinger03_Jnt.s" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger03_Jnt.pm" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger03_Jnt.jo" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_PFinger03_Jnt.ssc" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_PFinger03_Jnt.is" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0.pim" "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger03_Jnt.s" "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger03_Jnt.pm" "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_PFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_PFinger02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_PFinger02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_PFinger02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_PFinger02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_PFinger02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_PFinger02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_PFinger02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_PFinger02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_PFinger02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0.ro" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0.pim" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0.rp" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0.rpt" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_PFinger02_Jnt.t" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_PFinger02_Jnt.rp" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_PFinger02_Jnt.rpt" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_PFinger02_Jnt.r" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_PFinger02_Jnt.ro" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_PFinger02_Jnt.s" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger02_Jnt.pm" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger02_Jnt.jo" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_PFinger02_Jnt.ssc" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_PFinger02_Jnt.is" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0.pim" "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger02_Jnt.s" "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger02_Jnt.pm" "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_PFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_PFinger01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_PFinger01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_PFinger01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_PFinger01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_PFinger01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_PFinger01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_PFinger01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_PFinger01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_PFinger01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0.ro" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0.pim" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0.rp" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0.rpt" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_PFinger01_Jnt.t" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_PFinger01_Jnt.rp" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_PFinger01_Jnt.rpt" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_PFinger01_Jnt.r" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_PFinger01_Jnt.ro" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_PFinger01_Jnt.s" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger01_Jnt.pm" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger01_Jnt.jo" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_PFinger01_Jnt.ssc" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_PFinger01_Jnt.is" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0.pim" "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger01_Jnt.s" "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger01_Jnt.pm" "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_PFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_MFinger03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_MFinger03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_MFinger03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_MFinger03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_MFinger03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_MFinger03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_MFinger03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_MFinger03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_MFinger03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0.ro" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0.pim" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0.rp" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0.rpt" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_MFinger03_Jnt.t" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_MFinger03_Jnt.rp" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_MFinger03_Jnt.rpt" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_MFinger03_Jnt.r" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_MFinger03_Jnt.ro" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_MFinger03_Jnt.s" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger03_Jnt.pm" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger03_Jnt.jo" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_MFinger03_Jnt.ssc" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_MFinger03_Jnt.is" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0.pim" "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger03_Jnt.s" "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger03_Jnt.pm" "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_MFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_MFinger02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_MFinger02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_MFinger02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_MFinger02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_MFinger02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_MFinger02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_MFinger02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_MFinger02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_MFinger02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0.ro" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0.pim" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0.rp" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0.rpt" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_MFinger02_Jnt.t" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_MFinger02_Jnt.rp" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_MFinger02_Jnt.rpt" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_MFinger02_Jnt.r" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_MFinger02_Jnt.ro" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_MFinger02_Jnt.s" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger02_Jnt.pm" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger02_Jnt.jo" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_MFinger02_Jnt.ssc" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_MFinger02_Jnt.is" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0.pim" "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger02_Jnt.s" "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger02_Jnt.pm" "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_MFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_MFinger01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_MFinger01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_MFinger01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_MFinger01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_MFinger01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_MFinger01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_MFinger01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_MFinger01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_MFinger01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0.ro" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0.pim" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0.rp" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0.rpt" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_MFinger01_Jnt.t" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_MFinger01_Jnt.rp" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_MFinger01_Jnt.rpt" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_MFinger01_Jnt.r" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_MFinger01_Jnt.ro" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_MFinger01_Jnt.s" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger01_Jnt.pm" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger01_Jnt.jo" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_MFinger01_Jnt.ssc" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_MFinger01_Jnt.is" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0.pim" "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger01_Jnt.s" "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger01_Jnt.pm" "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_MFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.ctx" "Rayman_R_Hand_Jnt_GeoWB3.tx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.cty" "Rayman_R_Hand_Jnt_GeoWB3.ty"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.ctz" "Rayman_R_Hand_Jnt_GeoWB3.tz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.crx" "Rayman_R_Hand_Jnt_GeoWB3.rx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.cry" "Rayman_R_Hand_Jnt_GeoWB3.ry"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.crz" "Rayman_R_Hand_Jnt_GeoWB3.rz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1.csx" "Rayman_R_Hand_Jnt_GeoWB3.sx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1.csy" "Rayman_R_Hand_Jnt_GeoWB3.sy"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1.csz" "Rayman_R_Hand_Jnt_GeoWB3.sz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3.ro" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3.pim" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3.rp" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3.rpt" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Hand_Jnt.t" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Hand_Jnt.rp" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hand_Jnt.rpt" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hand_Jnt.r" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Hand_Jnt.ro" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Jnt.pm" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt.jo" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Hand_Jnt.ssc" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Hand_Jnt.is" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.w0" "Rayman_R_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3.pim" "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Jnt.pm" "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1.w0" "Rayman_R_Hand_Jnt_GeoWB3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.ctx" "Rayman_R_Hand_Jnt_GeoWB2.tx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.cty" "Rayman_R_Hand_Jnt_GeoWB2.ty"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.ctz" "Rayman_R_Hand_Jnt_GeoWB2.tz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.crx" "Rayman_R_Hand_Jnt_GeoWB2.rx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.cry" "Rayman_R_Hand_Jnt_GeoWB2.ry"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.crz" "Rayman_R_Hand_Jnt_GeoWB2.rz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1.csx" "Rayman_R_Hand_Jnt_GeoWB2.sx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1.csy" "Rayman_R_Hand_Jnt_GeoWB2.sy"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1.csz" "Rayman_R_Hand_Jnt_GeoWB2.sz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2.ro" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2.pim" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2.rp" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2.rpt" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Hand_Jnt.t" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Hand_Jnt.rp" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hand_Jnt.rpt" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hand_Jnt.r" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Hand_Jnt.ro" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Jnt.pm" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt.jo" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Hand_Jnt.ssc" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Hand_Jnt.is" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.w0" "Rayman_R_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2.pim" "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Jnt.pm" "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1.w0" "Rayman_R_Hand_Jnt_GeoWB2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.ctx" "Rayman_R_Hand_Jnt_GeoWB1.tx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.cty" "Rayman_R_Hand_Jnt_GeoWB1.ty"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.ctz" "Rayman_R_Hand_Jnt_GeoWB1.tz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.crx" "Rayman_R_Hand_Jnt_GeoWB1.rx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.cry" "Rayman_R_Hand_Jnt_GeoWB1.ry"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.crz" "Rayman_R_Hand_Jnt_GeoWB1.rz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1.csx" "Rayman_R_Hand_Jnt_GeoWB1.sx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1.csy" "Rayman_R_Hand_Jnt_GeoWB1.sy"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1.csz" "Rayman_R_Hand_Jnt_GeoWB1.sz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1.ro" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1.pim" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1.rp" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1.rpt" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Hand_Jnt.t" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Hand_Jnt.rp" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hand_Jnt.rpt" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hand_Jnt.r" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Hand_Jnt.ro" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Jnt.pm" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt.jo" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Hand_Jnt.ssc" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Hand_Jnt.is" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.w0" "Rayman_R_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1.pim" "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Jnt.pm" "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1.w0" "Rayman_R_Hand_Jnt_GeoWB1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Hand_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Hand_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Hand_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Hand_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Hand_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Hand_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Hand_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Hand_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Hand_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0.ro" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0.pim" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0.rp" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0.rpt" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Hand_Jnt.t" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Hand_Jnt.rp" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hand_Jnt.rpt" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hand_Jnt.r" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Hand_Jnt.ro" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Jnt.pm" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt.jo" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Hand_Jnt.ssc" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Hand_Jnt.is" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0.pim" "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Jnt.pm" "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Hand_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Arm03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Arm03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Arm03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Arm03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Arm03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Arm03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Arm03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Arm03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Arm03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0.ro" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0.pim" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0.rp" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0.rpt" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Arm03_Jnt.t" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Arm03_Jnt.rp" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Arm03_Jnt.rpt" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Arm03_Jnt.r" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Arm03_Jnt.ro" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Arm03_Jnt.s" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Arm03_Jnt.pm" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Arm03_Jnt.jo" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Arm03_Jnt.ssc" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Arm03_Jnt.is" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0.pim" "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Arm03_Jnt.s" "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Arm03_Jnt.pm" "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Arm03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Thumb03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Thumb03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Thumb03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Thumb03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Thumb03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Thumb03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Thumb03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Thumb03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Thumb03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0.ro" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0.pim" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0.rp" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0.rpt" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Thumb03_Jnt.t" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Thumb03_Jnt.rp" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Thumb03_Jnt.rpt" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Thumb03_Jnt.r" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Thumb03_Jnt.ro" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Thumb03_Jnt.s" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb03_Jnt.pm" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb03_Jnt.jo" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Thumb03_Jnt.ssc" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Thumb03_Jnt.is" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Thumb03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0.pim" "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb03_Jnt.s" "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb03_Jnt.pm" "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Thumb03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Thumb02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Thumb02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Thumb02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Thumb02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Thumb02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Thumb02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Thumb02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Thumb02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Thumb02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0.ro" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0.pim" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0.rp" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0.rpt" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Thumb02_Jnt.t" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Thumb02_Jnt.rp" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Thumb02_Jnt.rpt" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Thumb02_Jnt.r" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Thumb02_Jnt.ro" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Thumb02_Jnt.s" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb02_Jnt.pm" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb02_Jnt.jo" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Thumb02_Jnt.ssc" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Thumb02_Jnt.is" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Thumb02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0.pim" "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb02_Jnt.s" "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb02_Jnt.pm" "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Thumb02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Thumb01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Thumb01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Thumb01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Thumb01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Thumb01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Thumb01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Thumb01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Thumb01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Thumb01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0.ro" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0.pim" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0.rp" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0.rpt" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Thumb01_Jnt.t" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Thumb01_Jnt.rp" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Thumb01_Jnt.rpt" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Thumb01_Jnt.r" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Thumb01_Jnt.ro" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Thumb01_Jnt.s" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb01_Jnt.pm" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb01_Jnt.jo" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Thumb01_Jnt.ssc" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Thumb01_Jnt.is" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Thumb01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0.pim" "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb01_Jnt.s" "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb01_Jnt.pm" "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Thumb01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_IFinger03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_IFinger03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_IFinger03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_IFinger03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_IFinger03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_IFinger03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_IFinger03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_IFinger03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_IFinger03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0.ro" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0.pim" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0.rp" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0.rpt" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_IFinger03_Jnt.t" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_IFinger03_Jnt.rp" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_IFinger03_Jnt.rpt" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_IFinger03_Jnt.r" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_IFinger03_Jnt.ro" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_IFinger03_Jnt.s" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger03_Jnt.pm" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger03_Jnt.jo" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_IFinger03_Jnt.ssc" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_IFinger03_Jnt.is" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_IFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0.pim" "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger03_Jnt.s" "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger03_Jnt.pm" "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_IFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_IFinger02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_IFinger02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_IFinger02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_IFinger02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_IFinger02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_IFinger02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_IFinger02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_IFinger02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_IFinger02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0.ro" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0.pim" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0.rp" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0.rpt" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_IFinger02_Jnt.t" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_IFinger02_Jnt.rp" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_IFinger02_Jnt.rpt" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_IFinger02_Jnt.r" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_IFinger02_Jnt.ro" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_IFinger02_Jnt.s" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger02_Jnt.pm" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger02_Jnt.jo" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_IFinger02_Jnt.ssc" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_IFinger02_Jnt.is" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_IFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0.pim" "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger02_Jnt.s" "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger02_Jnt.pm" "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_IFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_IFinger01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_IFinger01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_IFinger01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_IFinger01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_IFinger01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_IFinger01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_IFinger01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_IFinger01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_IFinger01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0.ro" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0.pim" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0.rp" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0.rpt" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_IFinger01_Jnt.t" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_IFinger01_Jnt.rp" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_IFinger01_Jnt.rpt" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_IFinger01_Jnt.r" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_IFinger01_Jnt.ro" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_IFinger01_Jnt.s" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger01_Jnt.pm" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger01_Jnt.jo" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_IFinger01_Jnt.ssc" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_IFinger01_Jnt.is" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_IFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0.pim" "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger01_Jnt.s" "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger01_Jnt.pm" "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_IFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_PFinger03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_PFinger03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_PFinger03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_PFinger03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_PFinger03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_PFinger03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_PFinger03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_PFinger03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_PFinger03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0.ro" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0.pim" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0.rp" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0.rpt" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_PFinger03_Jnt.t" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_PFinger03_Jnt.rp" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_PFinger03_Jnt.rpt" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_PFinger03_Jnt.r" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_PFinger03_Jnt.ro" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_PFinger03_Jnt.s" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger03_Jnt.pm" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger03_Jnt.jo" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_PFinger03_Jnt.ssc" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_PFinger03_Jnt.is" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_PFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0.pim" "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger03_Jnt.s" "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger03_Jnt.pm" "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_PFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_PFinger02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_PFinger02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_PFinger02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_PFinger02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_PFinger02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_PFinger02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_PFinger02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_PFinger02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_PFinger02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0.ro" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0.pim" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0.rp" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0.rpt" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_PFinger02_Jnt.t" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_PFinger02_Jnt.rp" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_PFinger02_Jnt.rpt" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_PFinger02_Jnt.r" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_PFinger02_Jnt.ro" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_PFinger02_Jnt.s" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger02_Jnt.pm" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger02_Jnt.jo" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_PFinger02_Jnt.ssc" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_PFinger02_Jnt.is" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_PFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0.pim" "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger02_Jnt.s" "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger02_Jnt.pm" "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_PFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_PFinger01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_PFinger01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_PFinger01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_PFinger01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_PFinger01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_PFinger01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_PFinger01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_PFinger01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_PFinger01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0.ro" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0.pim" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0.rp" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0.rpt" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_PFinger01_Jnt.t" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_PFinger01_Jnt.rp" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_PFinger01_Jnt.rpt" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_PFinger01_Jnt.r" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_PFinger01_Jnt.ro" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_PFinger01_Jnt.s" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger01_Jnt.pm" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger01_Jnt.jo" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_PFinger01_Jnt.ssc" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_PFinger01_Jnt.is" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_PFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0.pim" "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger01_Jnt.s" "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger01_Jnt.pm" "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_PFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_MFinger03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_MFinger03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_MFinger03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_MFinger03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_MFinger03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_MFinger03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_MFinger03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_MFinger03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_MFinger03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0.ro" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0.pim" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0.rp" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0.rpt" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_MFinger03_Jnt.t" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_MFinger03_Jnt.rp" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_MFinger03_Jnt.rpt" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_MFinger03_Jnt.r" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_MFinger03_Jnt.ro" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_MFinger03_Jnt.s" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger03_Jnt.pm" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger03_Jnt.jo" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_MFinger03_Jnt.ssc" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_MFinger03_Jnt.is" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_MFinger03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0.pim" "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger03_Jnt.s" "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger03_Jnt.pm" "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_MFinger03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_MFinger02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_MFinger02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_MFinger02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_MFinger02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_MFinger02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_MFinger02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_MFinger02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_MFinger02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_MFinger02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0.ro" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0.pim" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0.rp" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0.rpt" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_MFinger02_Jnt.t" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_MFinger02_Jnt.rp" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_MFinger02_Jnt.rpt" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_MFinger02_Jnt.r" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_MFinger02_Jnt.ro" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_MFinger02_Jnt.s" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger02_Jnt.pm" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger02_Jnt.jo" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_MFinger02_Jnt.ssc" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_MFinger02_Jnt.is" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_MFinger02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0.pim" "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger02_Jnt.s" "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger02_Jnt.pm" "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_MFinger02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_MFinger01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_MFinger01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_MFinger01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_MFinger01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_MFinger01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_MFinger01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_MFinger01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_MFinger01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_MFinger01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0.ro" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0.pim" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0.rp" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0.rpt" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_MFinger01_Jnt.t" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_MFinger01_Jnt.rp" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_MFinger01_Jnt.rpt" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_MFinger01_Jnt.r" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_MFinger01_Jnt.ro" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_MFinger01_Jnt.s" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger01_Jnt.pm" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger01_Jnt.jo" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_MFinger01_Jnt.ssc" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_MFinger01_Jnt.is" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_MFinger01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0.pim" "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger01_Jnt.s" "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger01_Jnt.pm" "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_MFinger01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.ctx" "Rayman_L_Hand_Jnt_GeoWB3.tx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.cty" "Rayman_L_Hand_Jnt_GeoWB3.ty"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.ctz" "Rayman_L_Hand_Jnt_GeoWB3.tz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.crx" "Rayman_L_Hand_Jnt_GeoWB3.rx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.cry" "Rayman_L_Hand_Jnt_GeoWB3.ry"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.crz" "Rayman_L_Hand_Jnt_GeoWB3.rz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1.csx" "Rayman_L_Hand_Jnt_GeoWB3.sx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1.csy" "Rayman_L_Hand_Jnt_GeoWB3.sy"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1.csz" "Rayman_L_Hand_Jnt_GeoWB3.sz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3.ro" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3.pim" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3.rp" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3.rpt" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Hand_Jnt.t" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Hand_Jnt.rp" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hand_Jnt.rpt" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hand_Jnt.r" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Hand_Jnt.ro" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Jnt.pm" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt.jo" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Hand_Jnt.ssc" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Hand_Jnt.is" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.w0" "Rayman_L_Hand_Jnt_GeoWB3_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3.pim" "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Jnt.pm" "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1.w0" "Rayman_L_Hand_Jnt_GeoWB3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.ctx" "Rayman_L_Hand_Jnt_GeoWB2.tx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.cty" "Rayman_L_Hand_Jnt_GeoWB2.ty"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.ctz" "Rayman_L_Hand_Jnt_GeoWB2.tz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.crx" "Rayman_L_Hand_Jnt_GeoWB2.rx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.cry" "Rayman_L_Hand_Jnt_GeoWB2.ry"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.crz" "Rayman_L_Hand_Jnt_GeoWB2.rz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1.csx" "Rayman_L_Hand_Jnt_GeoWB2.sx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1.csy" "Rayman_L_Hand_Jnt_GeoWB2.sy"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1.csz" "Rayman_L_Hand_Jnt_GeoWB2.sz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2.ro" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2.pim" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2.rp" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2.rpt" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Hand_Jnt.t" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Hand_Jnt.rp" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hand_Jnt.rpt" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hand_Jnt.r" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Hand_Jnt.ro" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Jnt.pm" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt.jo" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Hand_Jnt.ssc" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Hand_Jnt.is" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.w0" "Rayman_L_Hand_Jnt_GeoWB2_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2.pim" "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Jnt.pm" "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1.w0" "Rayman_L_Hand_Jnt_GeoWB2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.ctx" "Rayman_L_Hand_Jnt_GeoWB1.tx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.cty" "Rayman_L_Hand_Jnt_GeoWB1.ty"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.ctz" "Rayman_L_Hand_Jnt_GeoWB1.tz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.crx" "Rayman_L_Hand_Jnt_GeoWB1.rx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.cry" "Rayman_L_Hand_Jnt_GeoWB1.ry"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.crz" "Rayman_L_Hand_Jnt_GeoWB1.rz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1.csx" "Rayman_L_Hand_Jnt_GeoWB1.sx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1.csy" "Rayman_L_Hand_Jnt_GeoWB1.sy"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1.csz" "Rayman_L_Hand_Jnt_GeoWB1.sz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1.ro" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1.pim" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1.rp" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1.rpt" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Hand_Jnt.t" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Hand_Jnt.rp" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hand_Jnt.rpt" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hand_Jnt.r" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Hand_Jnt.ro" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Jnt.pm" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt.jo" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Hand_Jnt.ssc" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Hand_Jnt.is" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.w0" "Rayman_L_Hand_Jnt_GeoWB1_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1.pim" "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Jnt.pm" "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1.w0" "Rayman_L_Hand_Jnt_GeoWB1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Hand_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Hand_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Hand_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Hand_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Hand_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Hand_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Hand_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Hand_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Hand_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0.ro" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0.pim" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0.rp" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0.rpt" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Hand_Jnt.t" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Hand_Jnt.rp" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hand_Jnt.rpt" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hand_Jnt.r" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Hand_Jnt.ro" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Jnt.pm" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt.jo" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Hand_Jnt.ssc" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Hand_Jnt.is" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Hand_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0.pim" "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Jnt.pm" "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Hand_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Arm03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Arm03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Arm03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Arm03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Arm03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Arm03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Arm03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Arm03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Arm03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0.ro" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0.pim" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0.rp" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0.rpt" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Arm03_Jnt.t" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Arm03_Jnt.rp" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Arm03_Jnt.rpt" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Arm03_Jnt.r" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Arm03_Jnt.ro" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Arm03_Jnt.s" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Arm03_Jnt.pm" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Arm03_Jnt.jo" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Arm03_Jnt.ssc" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Arm03_Jnt.is" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Arm03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0.pim" "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Arm03_Jnt.s" "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Arm03_Jnt.pm" "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Arm03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_Head04_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_Head04_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_Head04_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_Head04_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_Head04_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_Head04_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_Head04_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_Head04_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_Head04_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0.ro" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0.pim" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0.rp" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0.rpt" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_Head04_Jnt.t" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head04_Jnt.rp" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head04_Jnt.rpt" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head04_Jnt.r" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head04_Jnt.ro" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head04_Jnt.s" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head04_Jnt.pm" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head04_Jnt.jo" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Head04_Jnt.ssc" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Head04_Jnt.is" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_Head04_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0.pim" "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Head04_Jnt.s" "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head04_Jnt.pm" "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_Head04_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_R_Hair01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_R_Hair01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_R_Hair01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_R_Hair01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_R_Hair01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_R_Hair01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_R_Hair01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_R_Hair01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_R_Hair01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0.ro" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0.pim" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0.rp" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0.rpt" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Hair01_Jnt.t" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Hair01_Jnt.rp" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hair01_Jnt.rpt" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hair01_Jnt.r" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Hair01_Jnt.ro" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hair01_Jnt.s" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hair01_Jnt.pm" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hair01_Jnt.jo" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_R_Hair01_Jnt.ssc" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_R_Hair01_Jnt.is" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_R_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0.pim" "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Hair01_Jnt.s" "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hair01_Jnt.pm" "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_R_Hair01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_L_Hair01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_L_Hair01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_L_Hair01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_L_Hair01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_L_Hair01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_L_Hair01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_L_Hair01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_L_Hair01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_L_Hair01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0.ro" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0.pim" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0.rp" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0.rpt" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Hair01_Jnt.t" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Hair01_Jnt.rp" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hair01_Jnt.rpt" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hair01_Jnt.r" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Hair01_Jnt.ro" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hair01_Jnt.s" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hair01_Jnt.pm" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hair01_Jnt.jo" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_L_Hair01_Jnt.ssc" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_L_Hair01_Jnt.is" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_L_Hair01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0.pim" "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Hair01_Jnt.s" "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hair01_Jnt.pm" "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_L_Hair01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.ctx" "Rayman_Head03_Jnt_GeoWB1.tx"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.cty" "Rayman_Head03_Jnt_GeoWB1.ty"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.ctz" "Rayman_Head03_Jnt_GeoWB1.tz"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.crx" "Rayman_Head03_Jnt_GeoWB1.rx"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.cry" "Rayman_Head03_Jnt_GeoWB1.ry"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.crz" "Rayman_Head03_Jnt_GeoWB1.rz"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1.csx" "Rayman_Head03_Jnt_GeoWB1.sx"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1.csy" "Rayman_Head03_Jnt_GeoWB1.sy"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1.csz" "Rayman_Head03_Jnt_GeoWB1.sz"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1.ro" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.cro"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1.pim" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.cpim"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1.rp" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.crp"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1.rpt" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.crt"
		;
connectAttr "Rayman_Head03_Jnt.t" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head03_Jnt.rp" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head03_Jnt.rpt" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head03_Jnt.r" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head03_Jnt.ro" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head03_Jnt.s" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head03_Jnt.pm" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head03_Jnt.jo" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Head03_Jnt.ssc" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Head03_Jnt.is" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.w0" "Rayman_Head03_Jnt_GeoWB1_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1.pim" "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Head03_Jnt.s" "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head03_Jnt.pm" "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1.w0" "Rayman_Head03_Jnt_GeoWB1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_Head03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_Head03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_Head03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_Head03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_Head03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_Head03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_Head03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_Head03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_Head03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0.ro" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0.pim" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0.rp" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0.rpt" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_Head03_Jnt.t" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head03_Jnt.rp" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head03_Jnt.rpt" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head03_Jnt.r" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head03_Jnt.ro" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head03_Jnt.s" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head03_Jnt.pm" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head03_Jnt.jo" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Head03_Jnt.ssc" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Head03_Jnt.is" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_Head03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0.pim" "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Head03_Jnt.s" "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head03_Jnt.pm" "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_Head03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_Head02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_Head02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_Head02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_Head02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_Head02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_Head02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_Head02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_Head02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_Head02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0.ro" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0.pim" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0.rp" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0.rpt" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_Head02_Jnt.t" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head02_Jnt.rp" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head02_Jnt.rpt" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head02_Jnt.r" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head02_Jnt.ro" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head02_Jnt.s" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head02_Jnt.pm" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head02_Jnt.jo" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Head02_Jnt.ssc" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Head02_Jnt.is" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_Head02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0.pim" "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Head02_Jnt.s" "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head02_Jnt.pm" "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_Head02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_Head01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_Head01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_Head01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_Head01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_Head01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_Head01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_Head01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_Head01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_Head01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0.ro" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0.pim" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0.rp" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0.rpt" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_Head01_Jnt.t" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head01_Jnt.rp" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head01_Jnt.rpt" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head01_Jnt.r" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head01_Jnt.ro" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head01_Jnt.s" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head01_Jnt.pm" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head01_Jnt.jo" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Head01_Jnt.ssc" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Head01_Jnt.is" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_Head01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0.pim" "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Head01_Jnt.s" "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head01_Jnt.pm" "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_Head01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.ctx" "Rayman_Spine04_Jnt_GeoWB2.tx"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.cty" "Rayman_Spine04_Jnt_GeoWB2.ty"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.ctz" "Rayman_Spine04_Jnt_GeoWB2.tz"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.crx" "Rayman_Spine04_Jnt_GeoWB2.rx"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.cry" "Rayman_Spine04_Jnt_GeoWB2.ry"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.crz" "Rayman_Spine04_Jnt_GeoWB2.rz"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1.csx" "Rayman_Spine04_Jnt_GeoWB2.sx"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1.csy" "Rayman_Spine04_Jnt_GeoWB2.sy"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1.csz" "Rayman_Spine04_Jnt_GeoWB2.sz"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2.ro" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.cro"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2.pim" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2.rp" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.crp"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2.rpt" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.crt"
		;
connectAttr "Rayman_Spine04_Jnt.t" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine04_Jnt.rp" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine04_Jnt.rpt" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine04_Jnt.r" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine04_Jnt.ro" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine04_Jnt.s" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine04_Jnt.pm" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine04_Jnt.jo" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Spine04_Jnt.ssc" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Spine04_Jnt.is" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.w0" "Rayman_Spine04_Jnt_GeoWB2_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2.pim" "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Spine04_Jnt.s" "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine04_Jnt.pm" "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1.w0" "Rayman_Spine04_Jnt_GeoWB2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.ctx" "Rayman_Spine04_Jnt_GeoWB1.tx"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.cty" "Rayman_Spine04_Jnt_GeoWB1.ty"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.ctz" "Rayman_Spine04_Jnt_GeoWB1.tz"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.crx" "Rayman_Spine04_Jnt_GeoWB1.rx"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.cry" "Rayman_Spine04_Jnt_GeoWB1.ry"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.crz" "Rayman_Spine04_Jnt_GeoWB1.rz"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1.csx" "Rayman_Spine04_Jnt_GeoWB1.sx"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1.csy" "Rayman_Spine04_Jnt_GeoWB1.sy"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1.csz" "Rayman_Spine04_Jnt_GeoWB1.sz"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1.ro" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.cro"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1.pim" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1.rp" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.crp"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1.rpt" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.crt"
		;
connectAttr "Rayman_Spine04_Jnt.t" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine04_Jnt.rp" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine04_Jnt.rpt" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine04_Jnt.r" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine04_Jnt.ro" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine04_Jnt.s" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine04_Jnt.pm" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine04_Jnt.jo" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Spine04_Jnt.ssc" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Spine04_Jnt.is" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.w0" "Rayman_Spine04_Jnt_GeoWB1_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1.pim" "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Spine04_Jnt.s" "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine04_Jnt.pm" "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1.w0" "Rayman_Spine04_Jnt_GeoWB1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_Spine03_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_Spine03_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_Spine03_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_Spine03_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_Spine03_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_Spine03_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_Spine03_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_Spine03_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_Spine03_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0.ro" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0.pim" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0.rp" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0.rpt" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_Spine03_Jnt.t" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine03_Jnt.rp" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine03_Jnt.rpt" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine03_Jnt.r" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine03_Jnt.ro" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine03_Jnt.s" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine03_Jnt.pm" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine03_Jnt.jo" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Spine03_Jnt.ssc" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Spine03_Jnt.is" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_Spine03_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0.pim" "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Spine03_Jnt.s" "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine03_Jnt.pm" "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_Spine03_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_Spine02_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_Spine02_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_Spine02_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_Spine02_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_Spine02_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_Spine02_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_Spine02_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_Spine02_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_Spine02_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0.ro" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0.pim" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0.rp" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0.rpt" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_Spine02_Jnt.t" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine02_Jnt.rp" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine02_Jnt.rpt" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine02_Jnt.r" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine02_Jnt.ro" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine02_Jnt.s" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine02_Jnt.pm" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine02_Jnt.jo" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Spine02_Jnt.ssc" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Spine02_Jnt.is" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_Spine02_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0.pim" "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Spine02_Jnt.s" "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine02_Jnt.pm" "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_Spine02_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.ctx" "Rayman_Spine01_Jnt_GeoWB0.tx"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.cty" "Rayman_Spine01_Jnt_GeoWB0.ty"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.ctz" "Rayman_Spine01_Jnt_GeoWB0.tz"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.crx" "Rayman_Spine01_Jnt_GeoWB0.rx"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.cry" "Rayman_Spine01_Jnt_GeoWB0.ry"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.crz" "Rayman_Spine01_Jnt_GeoWB0.rz"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1.csx" "Rayman_Spine01_Jnt_GeoWB0.sx"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1.csy" "Rayman_Spine01_Jnt_GeoWB0.sy"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1.csz" "Rayman_Spine01_Jnt_GeoWB0.sz"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0.ro" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.cro"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0.pim" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0.rp" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.crp"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0.rpt" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.crt"
		;
connectAttr "Rayman_Spine01_Jnt.t" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine01_Jnt.rp" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine01_Jnt.rpt" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine01_Jnt.r" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine01_Jnt.ro" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine01_Jnt.s" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine01_Jnt.pm" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine01_Jnt.jo" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rayman_Spine01_Jnt.ssc" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rayman_Spine01_Jnt.is" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].tis"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.w0" "Rayman_Spine01_Jnt_GeoWB0_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0.pim" "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1.cpim"
		;
connectAttr "Rayman_Spine01_Jnt.s" "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine01_Jnt.pm" "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1.w0" "Rayman_Spine01_Jnt_GeoWB0_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_COG_Jnt_scaleConstraint1.csx" "Rayman_COG_Jnt.sx";
connectAttr "Rayman_COG_Jnt_scaleConstraint1.csy" "Rayman_COG_Jnt.sy";
connectAttr "Rayman_COG_Jnt_scaleConstraint1.csz" "Rayman_COG_Jnt.sz";
connectAttr "Rayman_COG_Jnt_parentConstraint1.ctx" "Rayman_COG_Jnt.tx";
connectAttr "Rayman_COG_Jnt_parentConstraint1.cty" "Rayman_COG_Jnt.ty";
connectAttr "Rayman_COG_Jnt_parentConstraint1.ctz" "Rayman_COG_Jnt.tz";
connectAttr "Rayman_COG_Jnt_parentConstraint1.crx" "Rayman_COG_Jnt.rx";
connectAttr "Rayman_COG_Jnt_parentConstraint1.cry" "Rayman_COG_Jnt.ry";
connectAttr "Rayman_COG_Jnt_parentConstraint1.crz" "Rayman_COG_Jnt.rz";
connectAttr "Rayman_COG_Jnt.s" "Rayman_Spine01_Jnt.is";
connectAttr "Rayman_Spine01_Jnt_scaleConstraint1.csx" "Rayman_Spine01_Jnt.sx";
connectAttr "Rayman_Spine01_Jnt_scaleConstraint1.csy" "Rayman_Spine01_Jnt.sy";
connectAttr "Rayman_Spine01_Jnt_scaleConstraint1.csz" "Rayman_Spine01_Jnt.sz";
connectAttr "Rayman_Spine01_Jnt_parentConstraint1.ctx" "Rayman_Spine01_Jnt.tx";
connectAttr "Rayman_Spine01_Jnt_parentConstraint1.cty" "Rayman_Spine01_Jnt.ty";
connectAttr "Rayman_Spine01_Jnt_parentConstraint1.ctz" "Rayman_Spine01_Jnt.tz";
connectAttr "Rayman_Spine01_Jnt_parentConstraint1.crx" "Rayman_Spine01_Jnt.rx";
connectAttr "Rayman_Spine01_Jnt_parentConstraint1.cry" "Rayman_Spine01_Jnt.ry";
connectAttr "Rayman_Spine01_Jnt_parentConstraint1.crz" "Rayman_Spine01_Jnt.rz";
connectAttr "Rayman_Spine01_Jnt.s" "Rayman_Spine02_Jnt.is";
connectAttr "Rayman_Spine02_Jnt_scaleConstraint1.csx" "Rayman_Spine02_Jnt.sx";
connectAttr "Rayman_Spine02_Jnt_scaleConstraint1.csy" "Rayman_Spine02_Jnt.sy";
connectAttr "Rayman_Spine02_Jnt_scaleConstraint1.csz" "Rayman_Spine02_Jnt.sz";
connectAttr "Rayman_Spine02_Jnt_parentConstraint1.ctx" "Rayman_Spine02_Jnt.tx";
connectAttr "Rayman_Spine02_Jnt_parentConstraint1.cty" "Rayman_Spine02_Jnt.ty";
connectAttr "Rayman_Spine02_Jnt_parentConstraint1.ctz" "Rayman_Spine02_Jnt.tz";
connectAttr "Rayman_Spine02_Jnt_parentConstraint1.crx" "Rayman_Spine02_Jnt.rx";
connectAttr "Rayman_Spine02_Jnt_parentConstraint1.cry" "Rayman_Spine02_Jnt.ry";
connectAttr "Rayman_Spine02_Jnt_parentConstraint1.crz" "Rayman_Spine02_Jnt.rz";
connectAttr "Rayman_Spine02_Jnt.s" "Rayman_Spine03_Jnt.is";
connectAttr "Rayman_Spine03_Jnt_scaleConstraint1.csx" "Rayman_Spine03_Jnt.sx";
connectAttr "Rayman_Spine03_Jnt_scaleConstraint1.csy" "Rayman_Spine03_Jnt.sy";
connectAttr "Rayman_Spine03_Jnt_scaleConstraint1.csz" "Rayman_Spine03_Jnt.sz";
connectAttr "Rayman_Spine03_Jnt_parentConstraint1.ctx" "Rayman_Spine03_Jnt.tx";
connectAttr "Rayman_Spine03_Jnt_parentConstraint1.cty" "Rayman_Spine03_Jnt.ty";
connectAttr "Rayman_Spine03_Jnt_parentConstraint1.ctz" "Rayman_Spine03_Jnt.tz";
connectAttr "Rayman_Spine03_Jnt_parentConstraint1.crx" "Rayman_Spine03_Jnt.rx";
connectAttr "Rayman_Spine03_Jnt_parentConstraint1.cry" "Rayman_Spine03_Jnt.ry";
connectAttr "Rayman_Spine03_Jnt_parentConstraint1.crz" "Rayman_Spine03_Jnt.rz";
connectAttr "Rayman_Spine03_Jnt.s" "Rayman_Spine04_Jnt.is";
connectAttr "Rayman_Spine04_Jnt_scaleConstraint1.csx" "Rayman_Spine04_Jnt.sx";
connectAttr "Rayman_Spine04_Jnt_scaleConstraint1.csy" "Rayman_Spine04_Jnt.sy";
connectAttr "Rayman_Spine04_Jnt_scaleConstraint1.csz" "Rayman_Spine04_Jnt.sz";
connectAttr "Rayman_Spine04_Jnt_parentConstraint1.ctx" "Rayman_Spine04_Jnt.tx";
connectAttr "Rayman_Spine04_Jnt_parentConstraint1.cty" "Rayman_Spine04_Jnt.ty";
connectAttr "Rayman_Spine04_Jnt_parentConstraint1.ctz" "Rayman_Spine04_Jnt.tz";
connectAttr "Rayman_Spine04_Jnt_parentConstraint1.crx" "Rayman_Spine04_Jnt.rx";
connectAttr "Rayman_Spine04_Jnt_parentConstraint1.cry" "Rayman_Spine04_Jnt.ry";
connectAttr "Rayman_Spine04_Jnt_parentConstraint1.crz" "Rayman_Spine04_Jnt.rz";
connectAttr "Rayman_Spine04_Jnt.s" "Rayman_Head01_Jnt.is";
connectAttr "Rayman_Head01_Jnt_scaleConstraint1.csx" "Rayman_Head01_Jnt.sx";
connectAttr "Rayman_Head01_Jnt_scaleConstraint1.csy" "Rayman_Head01_Jnt.sy";
connectAttr "Rayman_Head01_Jnt_scaleConstraint1.csz" "Rayman_Head01_Jnt.sz";
connectAttr "Rayman_Head01_Jnt_parentConstraint1.ctx" "Rayman_Head01_Jnt.tx";
connectAttr "Rayman_Head01_Jnt_parentConstraint1.cty" "Rayman_Head01_Jnt.ty";
connectAttr "Rayman_Head01_Jnt_parentConstraint1.ctz" "Rayman_Head01_Jnt.tz";
connectAttr "Rayman_Head01_Jnt_parentConstraint1.crx" "Rayman_Head01_Jnt.rx";
connectAttr "Rayman_Head01_Jnt_parentConstraint1.cry" "Rayman_Head01_Jnt.ry";
connectAttr "Rayman_Head01_Jnt_parentConstraint1.crz" "Rayman_Head01_Jnt.rz";
connectAttr "Rayman_Head01_Jnt.s" "Rayman_Head02_Jnt.is";
connectAttr "Rayman_Head02_Jnt_scaleConstraint1.csx" "Rayman_Head02_Jnt.sx";
connectAttr "Rayman_Head02_Jnt_scaleConstraint1.csy" "Rayman_Head02_Jnt.sy";
connectAttr "Rayman_Head02_Jnt_scaleConstraint1.csz" "Rayman_Head02_Jnt.sz";
connectAttr "Rayman_Head02_Jnt_parentConstraint1.ctx" "Rayman_Head02_Jnt.tx";
connectAttr "Rayman_Head02_Jnt_parentConstraint1.cty" "Rayman_Head02_Jnt.ty";
connectAttr "Rayman_Head02_Jnt_parentConstraint1.ctz" "Rayman_Head02_Jnt.tz";
connectAttr "Rayman_Head02_Jnt_parentConstraint1.crx" "Rayman_Head02_Jnt.rx";
connectAttr "Rayman_Head02_Jnt_parentConstraint1.cry" "Rayman_Head02_Jnt.ry";
connectAttr "Rayman_Head02_Jnt_parentConstraint1.crz" "Rayman_Head02_Jnt.rz";
connectAttr "Rayman_Head02_Jnt.s" "Rayman_Head03_Jnt.is";
connectAttr "Rayman_Head03_Jnt_scaleConstraint1.csx" "Rayman_Head03_Jnt.sx";
connectAttr "Rayman_Head03_Jnt_scaleConstraint1.csy" "Rayman_Head03_Jnt.sy";
connectAttr "Rayman_Head03_Jnt_scaleConstraint1.csz" "Rayman_Head03_Jnt.sz";
connectAttr "Rayman_Head03_Jnt_parentConstraint1.ctx" "Rayman_Head03_Jnt.tx";
connectAttr "Rayman_Head03_Jnt_parentConstraint1.cty" "Rayman_Head03_Jnt.ty";
connectAttr "Rayman_Head03_Jnt_parentConstraint1.ctz" "Rayman_Head03_Jnt.tz";
connectAttr "Rayman_Head03_Jnt_parentConstraint1.crx" "Rayman_Head03_Jnt.rx";
connectAttr "Rayman_Head03_Jnt_parentConstraint1.cry" "Rayman_Head03_Jnt.ry";
connectAttr "Rayman_Head03_Jnt_parentConstraint1.crz" "Rayman_Head03_Jnt.rz";
connectAttr "Rayman_Head03_Jnt.s" "Rayman_L_Hair01_Jnt.is";
connectAttr "Rayman_L_Hair01_Jnt_scaleConstraint1.csx" "Rayman_L_Hair01_Jnt.sx";
connectAttr "Rayman_L_Hair01_Jnt_scaleConstraint1.csy" "Rayman_L_Hair01_Jnt.sy";
connectAttr "Rayman_L_Hair01_Jnt_scaleConstraint1.csz" "Rayman_L_Hair01_Jnt.sz";
connectAttr "Rayman_L_Hair01_Jnt_parentConstraint1.ctx" "Rayman_L_Hair01_Jnt.tx"
		;
connectAttr "Rayman_L_Hair01_Jnt_parentConstraint1.cty" "Rayman_L_Hair01_Jnt.ty"
		;
connectAttr "Rayman_L_Hair01_Jnt_parentConstraint1.ctz" "Rayman_L_Hair01_Jnt.tz"
		;
connectAttr "Rayman_L_Hair01_Jnt_parentConstraint1.crx" "Rayman_L_Hair01_Jnt.rx"
		;
connectAttr "Rayman_L_Hair01_Jnt_parentConstraint1.cry" "Rayman_L_Hair01_Jnt.ry"
		;
connectAttr "Rayman_L_Hair01_Jnt_parentConstraint1.crz" "Rayman_L_Hair01_Jnt.rz"
		;
connectAttr "Rayman_L_Hair01_Jnt.s" "Rayman_L_Hair02_Jnt.is";
connectAttr "Rayman_L_Hair02_Jnt_parentConstraint1.ctx" "Rayman_L_Hair02_Jnt.tx"
		;
connectAttr "Rayman_L_Hair02_Jnt_parentConstraint1.cty" "Rayman_L_Hair02_Jnt.ty"
		;
connectAttr "Rayman_L_Hair02_Jnt_parentConstraint1.ctz" "Rayman_L_Hair02_Jnt.tz"
		;
connectAttr "Rayman_L_Hair02_Jnt_parentConstraint1.crx" "Rayman_L_Hair02_Jnt.rx"
		;
connectAttr "Rayman_L_Hair02_Jnt_parentConstraint1.cry" "Rayman_L_Hair02_Jnt.ry"
		;
connectAttr "Rayman_L_Hair02_Jnt_parentConstraint1.crz" "Rayman_L_Hair02_Jnt.rz"
		;
connectAttr "Rayman_L_Hair02_Jnt_scaleConstraint1.csx" "Rayman_L_Hair02_Jnt.sx";
connectAttr "Rayman_L_Hair02_Jnt_scaleConstraint1.csy" "Rayman_L_Hair02_Jnt.sy";
connectAttr "Rayman_L_Hair02_Jnt_scaleConstraint1.csz" "Rayman_L_Hair02_Jnt.sz";
connectAttr "Rayman_L_Hair02_Jnt.ro" "Rayman_L_Hair02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Hair02_Jnt.pim" "Rayman_L_Hair02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Hair02_Jnt.rp" "Rayman_L_Hair02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Hair02_Jnt.rpt" "Rayman_L_Hair02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Hair02_Jnt.jo" "Rayman_L_Hair02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Hair02_Ctrl.t" "Rayman_L_Hair02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Hair02_Ctrl.rp" "Rayman_L_Hair02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hair02_Ctrl.rpt" "Rayman_L_Hair02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hair02_Ctrl.r" "Rayman_L_Hair02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Hair02_Ctrl.ro" "Rayman_L_Hair02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hair02_Ctrl.s" "Rayman_L_Hair02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hair02_Ctrl.pm" "Rayman_L_Hair02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hair02_Jnt_parentConstraint1.w0" "Rayman_L_Hair02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hair02_Jnt.ssc" "Rayman_L_Hair02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Hair02_Jnt.pim" "Rayman_L_Hair02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Hair02_Ctrl.s" "Rayman_L_Hair02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hair02_Ctrl.pm" "Rayman_L_Hair02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hair02_Jnt_scaleConstraint1.w0" "Rayman_L_Hair02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hair01_Jnt.ro" "Rayman_L_Hair01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Hair01_Jnt.pim" "Rayman_L_Hair01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Hair01_Jnt.rp" "Rayman_L_Hair01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Hair01_Jnt.rpt" "Rayman_L_Hair01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Hair01_Jnt.jo" "Rayman_L_Hair01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Hair01_Ctrl.t" "Rayman_L_Hair01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Hair01_Ctrl.rp" "Rayman_L_Hair01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hair01_Ctrl.rpt" "Rayman_L_Hair01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hair01_Ctrl.r" "Rayman_L_Hair01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Hair01_Ctrl.ro" "Rayman_L_Hair01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hair01_Ctrl.s" "Rayman_L_Hair01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hair01_Ctrl.pm" "Rayman_L_Hair01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hair01_Jnt_parentConstraint1.w0" "Rayman_L_Hair01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hair01_Jnt.ssc" "Rayman_L_Hair01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Hair01_Jnt.pim" "Rayman_L_Hair01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Hair01_Ctrl.s" "Rayman_L_Hair01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hair01_Ctrl.pm" "Rayman_L_Hair01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hair01_Jnt_scaleConstraint1.w0" "Rayman_L_Hair01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head03_Jnt.s" "Rayman_R_Hair01_Jnt.is";
connectAttr "Rayman_R_Hair01_Jnt_scaleConstraint1.csx" "Rayman_R_Hair01_Jnt.sx";
connectAttr "Rayman_R_Hair01_Jnt_scaleConstraint1.csy" "Rayman_R_Hair01_Jnt.sy";
connectAttr "Rayman_R_Hair01_Jnt_scaleConstraint1.csz" "Rayman_R_Hair01_Jnt.sz";
connectAttr "Rayman_R_Hair01_Jnt_parentConstraint1.ctx" "Rayman_R_Hair01_Jnt.tx"
		;
connectAttr "Rayman_R_Hair01_Jnt_parentConstraint1.cty" "Rayman_R_Hair01_Jnt.ty"
		;
connectAttr "Rayman_R_Hair01_Jnt_parentConstraint1.ctz" "Rayman_R_Hair01_Jnt.tz"
		;
connectAttr "Rayman_R_Hair01_Jnt_parentConstraint1.crx" "Rayman_R_Hair01_Jnt.rx"
		;
connectAttr "Rayman_R_Hair01_Jnt_parentConstraint1.cry" "Rayman_R_Hair01_Jnt.ry"
		;
connectAttr "Rayman_R_Hair01_Jnt_parentConstraint1.crz" "Rayman_R_Hair01_Jnt.rz"
		;
connectAttr "Rayman_R_Hair01_Jnt.s" "Rayman_R_Hair02_Jnt.is";
connectAttr "Rayman_R_Hair02_Jnt_parentConstraint1.ctx" "Rayman_R_Hair02_Jnt.tx"
		;
connectAttr "Rayman_R_Hair02_Jnt_parentConstraint1.cty" "Rayman_R_Hair02_Jnt.ty"
		;
connectAttr "Rayman_R_Hair02_Jnt_parentConstraint1.ctz" "Rayman_R_Hair02_Jnt.tz"
		;
connectAttr "Rayman_R_Hair02_Jnt_parentConstraint1.crx" "Rayman_R_Hair02_Jnt.rx"
		;
connectAttr "Rayman_R_Hair02_Jnt_parentConstraint1.cry" "Rayman_R_Hair02_Jnt.ry"
		;
connectAttr "Rayman_R_Hair02_Jnt_parentConstraint1.crz" "Rayman_R_Hair02_Jnt.rz"
		;
connectAttr "Rayman_R_Hair02_Jnt_scaleConstraint1.csx" "Rayman_R_Hair02_Jnt.sx";
connectAttr "Rayman_R_Hair02_Jnt_scaleConstraint1.csy" "Rayman_R_Hair02_Jnt.sy";
connectAttr "Rayman_R_Hair02_Jnt_scaleConstraint1.csz" "Rayman_R_Hair02_Jnt.sz";
connectAttr "Rayman_R_Hair02_Jnt.ro" "Rayman_R_Hair02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Hair02_Jnt.pim" "Rayman_R_Hair02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Hair02_Jnt.rp" "Rayman_R_Hair02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Hair02_Jnt.rpt" "Rayman_R_Hair02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Hair02_Jnt.jo" "Rayman_R_Hair02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Hair02_Ctrl.t" "Rayman_R_Hair02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Hair02_Ctrl.rp" "Rayman_R_Hair02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hair02_Ctrl.rpt" "Rayman_R_Hair02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hair02_Ctrl.r" "Rayman_R_Hair02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Hair02_Ctrl.ro" "Rayman_R_Hair02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hair02_Ctrl.s" "Rayman_R_Hair02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hair02_Ctrl.pm" "Rayman_R_Hair02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hair02_Jnt_parentConstraint1.w0" "Rayman_R_Hair02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hair02_Jnt.ssc" "Rayman_R_Hair02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Hair02_Jnt.pim" "Rayman_R_Hair02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Hair02_Ctrl.s" "Rayman_R_Hair02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hair02_Ctrl.pm" "Rayman_R_Hair02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hair02_Jnt_scaleConstraint1.w0" "Rayman_R_Hair02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hair01_Jnt.ro" "Rayman_R_Hair01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Hair01_Jnt.pim" "Rayman_R_Hair01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Hair01_Jnt.rp" "Rayman_R_Hair01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Hair01_Jnt.rpt" "Rayman_R_Hair01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Hair01_Jnt.jo" "Rayman_R_Hair01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Hair01_Ctrl.t" "Rayman_R_Hair01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Hair01_Ctrl.rp" "Rayman_R_Hair01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hair01_Ctrl.rpt" "Rayman_R_Hair01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hair01_Ctrl.r" "Rayman_R_Hair01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Hair01_Ctrl.ro" "Rayman_R_Hair01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hair01_Ctrl.s" "Rayman_R_Hair01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hair01_Ctrl.pm" "Rayman_R_Hair01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hair01_Jnt_parentConstraint1.w0" "Rayman_R_Hair01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hair01_Jnt.ssc" "Rayman_R_Hair01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Hair01_Jnt.pim" "Rayman_R_Hair01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Hair01_Ctrl.s" "Rayman_R_Hair01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hair01_Ctrl.pm" "Rayman_R_Hair01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hair01_Jnt_scaleConstraint1.w0" "Rayman_R_Hair01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head03_Jnt.ro" "Rayman_Head03_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Head03_Jnt.pim" "Rayman_Head03_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_Head03_Jnt.rp" "Rayman_Head03_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Head03_Jnt.rpt" "Rayman_Head03_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Head03_Jnt.jo" "Rayman_Head03_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Head03_Ctrl.t" "Rayman_Head03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head03_Ctrl.rp" "Rayman_Head03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head03_Ctrl.rpt" "Rayman_Head03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head03_Ctrl.r" "Rayman_Head03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head03_Ctrl.ro" "Rayman_Head03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head03_Ctrl.s" "Rayman_Head03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head03_Ctrl.pm" "Rayman_Head03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head03_Jnt_parentConstraint1.w0" "Rayman_Head03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head03_Jnt.ssc" "Rayman_Head03_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Head03_Jnt.pim" "Rayman_Head03_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Head03_Ctrl.s" "Rayman_Head03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head03_Ctrl.pm" "Rayman_Head03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head03_Jnt_scaleConstraint1.w0" "Rayman_Head03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head02_Jnt.ro" "Rayman_Head02_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Head02_Jnt.pim" "Rayman_Head02_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_Head02_Jnt.rp" "Rayman_Head02_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Head02_Jnt.rpt" "Rayman_Head02_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Head02_Jnt.jo" "Rayman_Head02_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Head02_Ctrl.t" "Rayman_Head02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head02_Ctrl.rp" "Rayman_Head02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head02_Ctrl.rpt" "Rayman_Head02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head02_Ctrl.r" "Rayman_Head02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head02_Ctrl.ro" "Rayman_Head02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head02_Ctrl.s" "Rayman_Head02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head02_Ctrl.pm" "Rayman_Head02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head02_Jnt_parentConstraint1.w0" "Rayman_Head02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head02_Jnt.ssc" "Rayman_Head02_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Head02_Jnt.pim" "Rayman_Head02_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Head02_Ctrl.s" "Rayman_Head02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head02_Ctrl.pm" "Rayman_Head02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head02_Jnt_scaleConstraint1.w0" "Rayman_Head02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head01_Jnt.s" "Rayman_Head04_Jnt.is";
connectAttr "Rayman_Head04_Jnt_scaleConstraint1.csx" "Rayman_Head04_Jnt.sx";
connectAttr "Rayman_Head04_Jnt_scaleConstraint1.csy" "Rayman_Head04_Jnt.sy";
connectAttr "Rayman_Head04_Jnt_scaleConstraint1.csz" "Rayman_Head04_Jnt.sz";
connectAttr "Rayman_Head04_Jnt_parentConstraint1.ctx" "Rayman_Head04_Jnt.tx";
connectAttr "Rayman_Head04_Jnt_parentConstraint1.cty" "Rayman_Head04_Jnt.ty";
connectAttr "Rayman_Head04_Jnt_parentConstraint1.ctz" "Rayman_Head04_Jnt.tz";
connectAttr "Rayman_Head04_Jnt_parentConstraint1.crx" "Rayman_Head04_Jnt.rx";
connectAttr "Rayman_Head04_Jnt_parentConstraint1.cry" "Rayman_Head04_Jnt.ry";
connectAttr "Rayman_Head04_Jnt_parentConstraint1.crz" "Rayman_Head04_Jnt.rz";
connectAttr "Rayman_Head04_Jnt.s" "Rayman_Head05_Jnt.is";
connectAttr "Rayman_Head05_Jnt_scaleConstraint1.csx" "Rayman_Head05_Jnt.sx";
connectAttr "Rayman_Head05_Jnt_scaleConstraint1.csy" "Rayman_Head05_Jnt.sy";
connectAttr "Rayman_Head05_Jnt_scaleConstraint1.csz" "Rayman_Head05_Jnt.sz";
connectAttr "Rayman_Head05_Jnt_parentConstraint1.ctx" "Rayman_Head05_Jnt.tx";
connectAttr "Rayman_Head05_Jnt_parentConstraint1.cty" "Rayman_Head05_Jnt.ty";
connectAttr "Rayman_Head05_Jnt_parentConstraint1.ctz" "Rayman_Head05_Jnt.tz";
connectAttr "Rayman_Head05_Jnt_parentConstraint1.crx" "Rayman_Head05_Jnt.rx";
connectAttr "Rayman_Head05_Jnt_parentConstraint1.cry" "Rayman_Head05_Jnt.ry";
connectAttr "Rayman_Head05_Jnt_parentConstraint1.crz" "Rayman_Head05_Jnt.rz";
connectAttr "Rayman_Head05_Jnt.ro" "Rayman_Head05_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Head05_Jnt.pim" "Rayman_Head05_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_Head05_Jnt.rp" "Rayman_Head05_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Head05_Jnt.rpt" "Rayman_Head05_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Head05_Jnt.jo" "Rayman_Head05_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Head05_Ctrl.t" "Rayman_Head05_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head05_Ctrl.rp" "Rayman_Head05_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head05_Ctrl.rpt" "Rayman_Head05_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head05_Ctrl.r" "Rayman_Head05_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head05_Ctrl.ro" "Rayman_Head05_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head05_Ctrl.s" "Rayman_Head05_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head05_Ctrl.pm" "Rayman_Head05_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head05_Jnt_parentConstraint1.w0" "Rayman_Head05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head05_Jnt.ssc" "Rayman_Head05_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Head05_Jnt.pim" "Rayman_Head05_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Head05_Ctrl.s" "Rayman_Head05_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head05_Ctrl.pm" "Rayman_Head05_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head05_Jnt_scaleConstraint1.w0" "Rayman_Head05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head04_Jnt.ro" "Rayman_Head04_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Head04_Jnt.pim" "Rayman_Head04_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_Head04_Jnt.rp" "Rayman_Head04_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Head04_Jnt.rpt" "Rayman_Head04_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Head04_Jnt.jo" "Rayman_Head04_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Head04_Ctrl.t" "Rayman_Head04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head04_Ctrl.rp" "Rayman_Head04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head04_Ctrl.rpt" "Rayman_Head04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head04_Ctrl.r" "Rayman_Head04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head04_Ctrl.ro" "Rayman_Head04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head04_Ctrl.s" "Rayman_Head04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head04_Ctrl.pm" "Rayman_Head04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head04_Jnt_parentConstraint1.w0" "Rayman_Head04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head04_Jnt.ssc" "Rayman_Head04_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Head04_Jnt.pim" "Rayman_Head04_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Head04_Ctrl.s" "Rayman_Head04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head04_Ctrl.pm" "Rayman_Head04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head04_Jnt_scaleConstraint1.w0" "Rayman_Head04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head01_Jnt.ro" "Rayman_Head01_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Head01_Jnt.pim" "Rayman_Head01_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_Head01_Jnt.rp" "Rayman_Head01_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Head01_Jnt.rpt" "Rayman_Head01_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Head01_Jnt.jo" "Rayman_Head01_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Head01_Ctrl.t" "Rayman_Head01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Head01_Ctrl.rp" "Rayman_Head01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Head01_Ctrl.rpt" "Rayman_Head01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Head01_Ctrl.r" "Rayman_Head01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Head01_Ctrl.ro" "Rayman_Head01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Head01_Ctrl.s" "Rayman_Head01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head01_Ctrl.pm" "Rayman_Head01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head01_Jnt_parentConstraint1.w0" "Rayman_Head01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Head01_Jnt.ssc" "Rayman_Head01_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Head01_Jnt.pim" "Rayman_Head01_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Head01_Ctrl.s" "Rayman_Head01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Head01_Ctrl.pm" "Rayman_Head01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Head01_Jnt_scaleConstraint1.w0" "Rayman_Head01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine04_Jnt.s" "Rayman_L_Arm01_Jnt.is";
connectAttr "Rayman_L_Arm01_Jnt_scaleConstraint1.csx" "Rayman_L_Arm01_Jnt.sx";
connectAttr "Rayman_L_Arm01_Jnt_scaleConstraint1.csy" "Rayman_L_Arm01_Jnt.sy";
connectAttr "Rayman_L_Arm01_Jnt_scaleConstraint1.csz" "Rayman_L_Arm01_Jnt.sz";
connectAttr "Rayman_L_Arm01_Jnt_parentConstraint1.ctx" "Rayman_L_Arm01_Jnt.tx";
connectAttr "Rayman_L_Arm01_Jnt_parentConstraint1.cty" "Rayman_L_Arm01_Jnt.ty";
connectAttr "Rayman_L_Arm01_Jnt_parentConstraint1.ctz" "Rayman_L_Arm01_Jnt.tz";
connectAttr "Rayman_L_Arm01_Jnt_parentConstraint1.crx" "Rayman_L_Arm01_Jnt.rx";
connectAttr "Rayman_L_Arm01_Jnt_parentConstraint1.cry" "Rayman_L_Arm01_Jnt.ry";
connectAttr "Rayman_L_Arm01_Jnt_parentConstraint1.crz" "Rayman_L_Arm01_Jnt.rz";
connectAttr "Rayman_L_Arm01_Jnt.s" "Rayman_L_Arm02_Jnt.is";
connectAttr "Rayman_L_Arm02_Jnt_scaleConstraint1.csx" "Rayman_L_Arm02_Jnt.sx";
connectAttr "Rayman_L_Arm02_Jnt_scaleConstraint1.csy" "Rayman_L_Arm02_Jnt.sy";
connectAttr "Rayman_L_Arm02_Jnt_scaleConstraint1.csz" "Rayman_L_Arm02_Jnt.sz";
connectAttr "Rayman_L_Arm02_Jnt_parentConstraint1.ctx" "Rayman_L_Arm02_Jnt.tx";
connectAttr "Rayman_L_Arm02_Jnt_parentConstraint1.cty" "Rayman_L_Arm02_Jnt.ty";
connectAttr "Rayman_L_Arm02_Jnt_parentConstraint1.ctz" "Rayman_L_Arm02_Jnt.tz";
connectAttr "Rayman_L_Arm02_Jnt_parentConstraint1.crx" "Rayman_L_Arm02_Jnt.rx";
connectAttr "Rayman_L_Arm02_Jnt_parentConstraint1.cry" "Rayman_L_Arm02_Jnt.ry";
connectAttr "Rayman_L_Arm02_Jnt_parentConstraint1.crz" "Rayman_L_Arm02_Jnt.rz";
connectAttr "Rayman_L_Arm02_Jnt.s" "Rayman_L_Arm03_Jnt.is";
connectAttr "Rayman_L_Arm03_Jnt_scaleConstraint1.csx" "Rayman_L_Arm03_Jnt.sx";
connectAttr "Rayman_L_Arm03_Jnt_scaleConstraint1.csy" "Rayman_L_Arm03_Jnt.sy";
connectAttr "Rayman_L_Arm03_Jnt_scaleConstraint1.csz" "Rayman_L_Arm03_Jnt.sz";
connectAttr "Rayman_L_Arm03_Jnt_parentConstraint1.ctx" "Rayman_L_Arm03_Jnt.tx";
connectAttr "Rayman_L_Arm03_Jnt_parentConstraint1.cty" "Rayman_L_Arm03_Jnt.ty";
connectAttr "Rayman_L_Arm03_Jnt_parentConstraint1.ctz" "Rayman_L_Arm03_Jnt.tz";
connectAttr "Rayman_L_Arm03_Jnt_parentConstraint1.crx" "Rayman_L_Arm03_Jnt.rx";
connectAttr "Rayman_L_Arm03_Jnt_parentConstraint1.cry" "Rayman_L_Arm03_Jnt.ry";
connectAttr "Rayman_L_Arm03_Jnt_parentConstraint1.crz" "Rayman_L_Arm03_Jnt.rz";
connectAttr "Rayman_L_Arm03_Jnt.s" "Rayman_L_Hand_Jnt.is";
connectAttr "Rayman_L_Hand_Jnt_scaleConstraint1.csx" "Rayman_L_Hand_Jnt.sx";
connectAttr "Rayman_L_Hand_Jnt_scaleConstraint1.csy" "Rayman_L_Hand_Jnt.sy";
connectAttr "Rayman_L_Hand_Jnt_scaleConstraint1.csz" "Rayman_L_Hand_Jnt.sz";
connectAttr "Rayman_L_Hand_Jnt_parentConstraint1.ctx" "Rayman_L_Hand_Jnt.tx";
connectAttr "Rayman_L_Hand_Jnt_parentConstraint1.cty" "Rayman_L_Hand_Jnt.ty";
connectAttr "Rayman_L_Hand_Jnt_parentConstraint1.ctz" "Rayman_L_Hand_Jnt.tz";
connectAttr "Rayman_L_Hand_Jnt_parentConstraint1.crx" "Rayman_L_Hand_Jnt.rx";
connectAttr "Rayman_L_Hand_Jnt_parentConstraint1.cry" "Rayman_L_Hand_Jnt.ry";
connectAttr "Rayman_L_Hand_Jnt_parentConstraint1.crz" "Rayman_L_Hand_Jnt.rz";
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_MFinger01_Jnt.is";
connectAttr "Rayman_L_MFinger01_Jnt_scaleConstraint1.csx" "Rayman_L_MFinger01_Jnt.sx"
		;
connectAttr "Rayman_L_MFinger01_Jnt_scaleConstraint1.csy" "Rayman_L_MFinger01_Jnt.sy"
		;
connectAttr "Rayman_L_MFinger01_Jnt_scaleConstraint1.csz" "Rayman_L_MFinger01_Jnt.sz"
		;
connectAttr "Rayman_L_MFinger01_Jnt_parentConstraint1.ctx" "Rayman_L_MFinger01_Jnt.tx"
		;
connectAttr "Rayman_L_MFinger01_Jnt_parentConstraint1.cty" "Rayman_L_MFinger01_Jnt.ty"
		;
connectAttr "Rayman_L_MFinger01_Jnt_parentConstraint1.ctz" "Rayman_L_MFinger01_Jnt.tz"
		;
connectAttr "Rayman_L_MFinger01_Jnt_parentConstraint1.crx" "Rayman_L_MFinger01_Jnt.rx"
		;
connectAttr "Rayman_L_MFinger01_Jnt_parentConstraint1.cry" "Rayman_L_MFinger01_Jnt.ry"
		;
connectAttr "Rayman_L_MFinger01_Jnt_parentConstraint1.crz" "Rayman_L_MFinger01_Jnt.rz"
		;
connectAttr "Rayman_L_MFinger01_Jnt.s" "Rayman_L_MFinger02_Jnt.is";
connectAttr "Rayman_L_MFinger02_Jnt_scaleConstraint1.csx" "Rayman_L_MFinger02_Jnt.sx"
		;
connectAttr "Rayman_L_MFinger02_Jnt_scaleConstraint1.csy" "Rayman_L_MFinger02_Jnt.sy"
		;
connectAttr "Rayman_L_MFinger02_Jnt_scaleConstraint1.csz" "Rayman_L_MFinger02_Jnt.sz"
		;
connectAttr "Rayman_L_MFinger02_Jnt_parentConstraint1.ctx" "Rayman_L_MFinger02_Jnt.tx"
		;
connectAttr "Rayman_L_MFinger02_Jnt_parentConstraint1.cty" "Rayman_L_MFinger02_Jnt.ty"
		;
connectAttr "Rayman_L_MFinger02_Jnt_parentConstraint1.ctz" "Rayman_L_MFinger02_Jnt.tz"
		;
connectAttr "Rayman_L_MFinger02_Jnt_parentConstraint1.crx" "Rayman_L_MFinger02_Jnt.rx"
		;
connectAttr "Rayman_L_MFinger02_Jnt_parentConstraint1.cry" "Rayman_L_MFinger02_Jnt.ry"
		;
connectAttr "Rayman_L_MFinger02_Jnt_parentConstraint1.crz" "Rayman_L_MFinger02_Jnt.rz"
		;
connectAttr "Rayman_L_MFinger02_Jnt.s" "Rayman_L_MFinger03_Jnt.is";
connectAttr "Rayman_L_MFinger03_Jnt_scaleConstraint1.csx" "Rayman_L_MFinger03_Jnt.sx"
		;
connectAttr "Rayman_L_MFinger03_Jnt_scaleConstraint1.csy" "Rayman_L_MFinger03_Jnt.sy"
		;
connectAttr "Rayman_L_MFinger03_Jnt_scaleConstraint1.csz" "Rayman_L_MFinger03_Jnt.sz"
		;
connectAttr "Rayman_L_MFinger03_Jnt_parentConstraint1.ctx" "Rayman_L_MFinger03_Jnt.tx"
		;
connectAttr "Rayman_L_MFinger03_Jnt_parentConstraint1.cty" "Rayman_L_MFinger03_Jnt.ty"
		;
connectAttr "Rayman_L_MFinger03_Jnt_parentConstraint1.ctz" "Rayman_L_MFinger03_Jnt.tz"
		;
connectAttr "Rayman_L_MFinger03_Jnt_parentConstraint1.crx" "Rayman_L_MFinger03_Jnt.rx"
		;
connectAttr "Rayman_L_MFinger03_Jnt_parentConstraint1.cry" "Rayman_L_MFinger03_Jnt.ry"
		;
connectAttr "Rayman_L_MFinger03_Jnt_parentConstraint1.crz" "Rayman_L_MFinger03_Jnt.rz"
		;
connectAttr "Rayman_L_MFinger03_Jnt.s" "Rayman_L_MFinger04_Jnt.is";
connectAttr "Rayman_L_MFinger04_Jnt_parentConstraint1.ctx" "Rayman_L_MFinger04_Jnt.tx"
		;
connectAttr "Rayman_L_MFinger04_Jnt_parentConstraint1.cty" "Rayman_L_MFinger04_Jnt.ty"
		;
connectAttr "Rayman_L_MFinger04_Jnt_parentConstraint1.ctz" "Rayman_L_MFinger04_Jnt.tz"
		;
connectAttr "Rayman_L_MFinger04_Jnt_parentConstraint1.crx" "Rayman_L_MFinger04_Jnt.rx"
		;
connectAttr "Rayman_L_MFinger04_Jnt_parentConstraint1.cry" "Rayman_L_MFinger04_Jnt.ry"
		;
connectAttr "Rayman_L_MFinger04_Jnt_parentConstraint1.crz" "Rayman_L_MFinger04_Jnt.rz"
		;
connectAttr "Rayman_L_MFinger04_Jnt_scaleConstraint1.csx" "Rayman_L_MFinger04_Jnt.sx"
		;
connectAttr "Rayman_L_MFinger04_Jnt_scaleConstraint1.csy" "Rayman_L_MFinger04_Jnt.sy"
		;
connectAttr "Rayman_L_MFinger04_Jnt_scaleConstraint1.csz" "Rayman_L_MFinger04_Jnt.sz"
		;
connectAttr "Rayman_L_MFinger04_Jnt.ro" "Rayman_L_MFinger04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_MFinger04_Jnt.pim" "Rayman_L_MFinger04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger04_Jnt.rp" "Rayman_L_MFinger04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_MFinger04_Jnt.rpt" "Rayman_L_MFinger04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_MFinger04_Jnt.jo" "Rayman_L_MFinger04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.t" "Rayman_L_MFinger04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.rp" "Rayman_L_MFinger04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.rpt" "Rayman_L_MFinger04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.r" "Rayman_L_MFinger04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.ro" "Rayman_L_MFinger04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.s" "Rayman_L_MFinger04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.pm" "Rayman_L_MFinger04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger04_Jnt_parentConstraint1.w0" "Rayman_L_MFinger04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger04_Jnt.ssc" "Rayman_L_MFinger04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_MFinger04_Jnt.pim" "Rayman_L_MFinger04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.s" "Rayman_L_MFinger04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger04_Ctrl.pm" "Rayman_L_MFinger04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger04_Jnt_scaleConstraint1.w0" "Rayman_L_MFinger04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger03_Jnt.ro" "Rayman_L_MFinger03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_MFinger03_Jnt.pim" "Rayman_L_MFinger03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger03_Jnt.rp" "Rayman_L_MFinger03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_MFinger03_Jnt.rpt" "Rayman_L_MFinger03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_MFinger03_Jnt.jo" "Rayman_L_MFinger03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.t" "Rayman_L_MFinger03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.rp" "Rayman_L_MFinger03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.rpt" "Rayman_L_MFinger03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.r" "Rayman_L_MFinger03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.ro" "Rayman_L_MFinger03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.s" "Rayman_L_MFinger03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.pm" "Rayman_L_MFinger03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger03_Jnt_parentConstraint1.w0" "Rayman_L_MFinger03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger03_Jnt.ssc" "Rayman_L_MFinger03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_MFinger03_Jnt.pim" "Rayman_L_MFinger03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.s" "Rayman_L_MFinger03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger03_Ctrl.pm" "Rayman_L_MFinger03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger03_Jnt_scaleConstraint1.w0" "Rayman_L_MFinger03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger02_Jnt.ro" "Rayman_L_MFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_MFinger02_Jnt.pim" "Rayman_L_MFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger02_Jnt.rp" "Rayman_L_MFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_MFinger02_Jnt.rpt" "Rayman_L_MFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_MFinger02_Jnt.jo" "Rayman_L_MFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.t" "Rayman_L_MFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.rp" "Rayman_L_MFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.rpt" "Rayman_L_MFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.r" "Rayman_L_MFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.ro" "Rayman_L_MFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.s" "Rayman_L_MFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.pm" "Rayman_L_MFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger02_Jnt_parentConstraint1.w0" "Rayman_L_MFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger02_Jnt.ssc" "Rayman_L_MFinger02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_MFinger02_Jnt.pim" "Rayman_L_MFinger02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.s" "Rayman_L_MFinger02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger02_Ctrl.pm" "Rayman_L_MFinger02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger02_Jnt_scaleConstraint1.w0" "Rayman_L_MFinger02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger01_Jnt.ro" "Rayman_L_MFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_MFinger01_Jnt.pim" "Rayman_L_MFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger01_Jnt.rp" "Rayman_L_MFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_MFinger01_Jnt.rpt" "Rayman_L_MFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_MFinger01_Jnt.jo" "Rayman_L_MFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.t" "Rayman_L_MFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.rp" "Rayman_L_MFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.rpt" "Rayman_L_MFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.r" "Rayman_L_MFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.ro" "Rayman_L_MFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.s" "Rayman_L_MFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.pm" "Rayman_L_MFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger01_Jnt_parentConstraint1.w0" "Rayman_L_MFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_MFinger01_Jnt.ssc" "Rayman_L_MFinger01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_MFinger01_Jnt.pim" "Rayman_L_MFinger01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.s" "Rayman_L_MFinger01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_MFinger01_Ctrl.pm" "Rayman_L_MFinger01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_MFinger01_Jnt_scaleConstraint1.w0" "Rayman_L_MFinger01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_PFinger01_Jnt.is";
connectAttr "Rayman_L_PFinger01_Jnt_scaleConstraint1.csx" "Rayman_L_PFinger01_Jnt.sx"
		;
connectAttr "Rayman_L_PFinger01_Jnt_scaleConstraint1.csy" "Rayman_L_PFinger01_Jnt.sy"
		;
connectAttr "Rayman_L_PFinger01_Jnt_scaleConstraint1.csz" "Rayman_L_PFinger01_Jnt.sz"
		;
connectAttr "Rayman_L_PFinger01_Jnt_parentConstraint1.ctx" "Rayman_L_PFinger01_Jnt.tx"
		;
connectAttr "Rayman_L_PFinger01_Jnt_parentConstraint1.cty" "Rayman_L_PFinger01_Jnt.ty"
		;
connectAttr "Rayman_L_PFinger01_Jnt_parentConstraint1.ctz" "Rayman_L_PFinger01_Jnt.tz"
		;
connectAttr "Rayman_L_PFinger01_Jnt_parentConstraint1.crx" "Rayman_L_PFinger01_Jnt.rx"
		;
connectAttr "Rayman_L_PFinger01_Jnt_parentConstraint1.cry" "Rayman_L_PFinger01_Jnt.ry"
		;
connectAttr "Rayman_L_PFinger01_Jnt_parentConstraint1.crz" "Rayman_L_PFinger01_Jnt.rz"
		;
connectAttr "Rayman_L_PFinger01_Jnt.s" "Rayman_L_PFinger02_Jnt.is";
connectAttr "Rayman_L_PFinger02_Jnt_scaleConstraint1.csx" "Rayman_L_PFinger02_Jnt.sx"
		;
connectAttr "Rayman_L_PFinger02_Jnt_scaleConstraint1.csy" "Rayman_L_PFinger02_Jnt.sy"
		;
connectAttr "Rayman_L_PFinger02_Jnt_scaleConstraint1.csz" "Rayman_L_PFinger02_Jnt.sz"
		;
connectAttr "Rayman_L_PFinger02_Jnt_parentConstraint1.ctx" "Rayman_L_PFinger02_Jnt.tx"
		;
connectAttr "Rayman_L_PFinger02_Jnt_parentConstraint1.cty" "Rayman_L_PFinger02_Jnt.ty"
		;
connectAttr "Rayman_L_PFinger02_Jnt_parentConstraint1.ctz" "Rayman_L_PFinger02_Jnt.tz"
		;
connectAttr "Rayman_L_PFinger02_Jnt_parentConstraint1.crx" "Rayman_L_PFinger02_Jnt.rx"
		;
connectAttr "Rayman_L_PFinger02_Jnt_parentConstraint1.cry" "Rayman_L_PFinger02_Jnt.ry"
		;
connectAttr "Rayman_L_PFinger02_Jnt_parentConstraint1.crz" "Rayman_L_PFinger02_Jnt.rz"
		;
connectAttr "Rayman_L_PFinger02_Jnt.s" "Rayman_L_PFinger03_Jnt.is";
connectAttr "Rayman_L_PFinger03_Jnt_scaleConstraint1.csx" "Rayman_L_PFinger03_Jnt.sx"
		;
connectAttr "Rayman_L_PFinger03_Jnt_scaleConstraint1.csy" "Rayman_L_PFinger03_Jnt.sy"
		;
connectAttr "Rayman_L_PFinger03_Jnt_scaleConstraint1.csz" "Rayman_L_PFinger03_Jnt.sz"
		;
connectAttr "Rayman_L_PFinger03_Jnt_parentConstraint1.ctx" "Rayman_L_PFinger03_Jnt.tx"
		;
connectAttr "Rayman_L_PFinger03_Jnt_parentConstraint1.cty" "Rayman_L_PFinger03_Jnt.ty"
		;
connectAttr "Rayman_L_PFinger03_Jnt_parentConstraint1.ctz" "Rayman_L_PFinger03_Jnt.tz"
		;
connectAttr "Rayman_L_PFinger03_Jnt_parentConstraint1.crx" "Rayman_L_PFinger03_Jnt.rx"
		;
connectAttr "Rayman_L_PFinger03_Jnt_parentConstraint1.cry" "Rayman_L_PFinger03_Jnt.ry"
		;
connectAttr "Rayman_L_PFinger03_Jnt_parentConstraint1.crz" "Rayman_L_PFinger03_Jnt.rz"
		;
connectAttr "Rayman_L_PFinger03_Jnt.s" "Rayman_L_PFinger04_Jnt.is";
connectAttr "Rayman_L_PFinger04_Jnt_parentConstraint1.ctx" "Rayman_L_PFinger04_Jnt.tx"
		;
connectAttr "Rayman_L_PFinger04_Jnt_parentConstraint1.cty" "Rayman_L_PFinger04_Jnt.ty"
		;
connectAttr "Rayman_L_PFinger04_Jnt_parentConstraint1.ctz" "Rayman_L_PFinger04_Jnt.tz"
		;
connectAttr "Rayman_L_PFinger04_Jnt_parentConstraint1.crx" "Rayman_L_PFinger04_Jnt.rx"
		;
connectAttr "Rayman_L_PFinger04_Jnt_parentConstraint1.cry" "Rayman_L_PFinger04_Jnt.ry"
		;
connectAttr "Rayman_L_PFinger04_Jnt_parentConstraint1.crz" "Rayman_L_PFinger04_Jnt.rz"
		;
connectAttr "Rayman_L_PFinger04_Jnt_scaleConstraint1.csx" "Rayman_L_PFinger04_Jnt.sx"
		;
connectAttr "Rayman_L_PFinger04_Jnt_scaleConstraint1.csy" "Rayman_L_PFinger04_Jnt.sy"
		;
connectAttr "Rayman_L_PFinger04_Jnt_scaleConstraint1.csz" "Rayman_L_PFinger04_Jnt.sz"
		;
connectAttr "Rayman_L_PFinger04_Jnt.ro" "Rayman_L_PFinger04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_PFinger04_Jnt.pim" "Rayman_L_PFinger04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger04_Jnt.rp" "Rayman_L_PFinger04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_PFinger04_Jnt.rpt" "Rayman_L_PFinger04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_PFinger04_Jnt.jo" "Rayman_L_PFinger04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.t" "Rayman_L_PFinger04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.rp" "Rayman_L_PFinger04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.rpt" "Rayman_L_PFinger04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.r" "Rayman_L_PFinger04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.ro" "Rayman_L_PFinger04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.s" "Rayman_L_PFinger04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.pm" "Rayman_L_PFinger04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger04_Jnt_parentConstraint1.w0" "Rayman_L_PFinger04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger04_Jnt.ssc" "Rayman_L_PFinger04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_PFinger04_Jnt.pim" "Rayman_L_PFinger04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.s" "Rayman_L_PFinger04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger04_Ctrl.pm" "Rayman_L_PFinger04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger04_Jnt_scaleConstraint1.w0" "Rayman_L_PFinger04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger03_Jnt.ro" "Rayman_L_PFinger03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_PFinger03_Jnt.pim" "Rayman_L_PFinger03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger03_Jnt.rp" "Rayman_L_PFinger03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_PFinger03_Jnt.rpt" "Rayman_L_PFinger03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_PFinger03_Jnt.jo" "Rayman_L_PFinger03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.t" "Rayman_L_PFinger03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.rp" "Rayman_L_PFinger03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.rpt" "Rayman_L_PFinger03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.r" "Rayman_L_PFinger03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.ro" "Rayman_L_PFinger03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.s" "Rayman_L_PFinger03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.pm" "Rayman_L_PFinger03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger03_Jnt_parentConstraint1.w0" "Rayman_L_PFinger03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger03_Jnt.ssc" "Rayman_L_PFinger03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_PFinger03_Jnt.pim" "Rayman_L_PFinger03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.s" "Rayman_L_PFinger03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger03_Ctrl.pm" "Rayman_L_PFinger03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger03_Jnt_scaleConstraint1.w0" "Rayman_L_PFinger03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger02_Jnt.ro" "Rayman_L_PFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_PFinger02_Jnt.pim" "Rayman_L_PFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger02_Jnt.rp" "Rayman_L_PFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_PFinger02_Jnt.rpt" "Rayman_L_PFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_PFinger02_Jnt.jo" "Rayman_L_PFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.t" "Rayman_L_PFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.rp" "Rayman_L_PFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.rpt" "Rayman_L_PFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.r" "Rayman_L_PFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.ro" "Rayman_L_PFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.s" "Rayman_L_PFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.pm" "Rayman_L_PFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger02_Jnt_parentConstraint1.w0" "Rayman_L_PFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger02_Jnt.ssc" "Rayman_L_PFinger02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_PFinger02_Jnt.pim" "Rayman_L_PFinger02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.s" "Rayman_L_PFinger02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger02_Ctrl.pm" "Rayman_L_PFinger02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger02_Jnt_scaleConstraint1.w0" "Rayman_L_PFinger02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger01_Jnt.ro" "Rayman_L_PFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_PFinger01_Jnt.pim" "Rayman_L_PFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger01_Jnt.rp" "Rayman_L_PFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_PFinger01_Jnt.rpt" "Rayman_L_PFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_PFinger01_Jnt.jo" "Rayman_L_PFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.t" "Rayman_L_PFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.rp" "Rayman_L_PFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.rpt" "Rayman_L_PFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.r" "Rayman_L_PFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.ro" "Rayman_L_PFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.s" "Rayman_L_PFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.pm" "Rayman_L_PFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger01_Jnt_parentConstraint1.w0" "Rayman_L_PFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_PFinger01_Jnt.ssc" "Rayman_L_PFinger01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_PFinger01_Jnt.pim" "Rayman_L_PFinger01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.s" "Rayman_L_PFinger01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_PFinger01_Ctrl.pm" "Rayman_L_PFinger01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_PFinger01_Jnt_scaleConstraint1.w0" "Rayman_L_PFinger01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_IFinger01_Jnt.is";
connectAttr "Rayman_L_IFinger01_Jnt_scaleConstraint1.csx" "Rayman_L_IFinger01_Jnt.sx"
		;
connectAttr "Rayman_L_IFinger01_Jnt_scaleConstraint1.csy" "Rayman_L_IFinger01_Jnt.sy"
		;
connectAttr "Rayman_L_IFinger01_Jnt_scaleConstraint1.csz" "Rayman_L_IFinger01_Jnt.sz"
		;
connectAttr "Rayman_L_IFinger01_Jnt_parentConstraint1.ctx" "Rayman_L_IFinger01_Jnt.tx"
		;
connectAttr "Rayman_L_IFinger01_Jnt_parentConstraint1.cty" "Rayman_L_IFinger01_Jnt.ty"
		;
connectAttr "Rayman_L_IFinger01_Jnt_parentConstraint1.ctz" "Rayman_L_IFinger01_Jnt.tz"
		;
connectAttr "Rayman_L_IFinger01_Jnt_parentConstraint1.crx" "Rayman_L_IFinger01_Jnt.rx"
		;
connectAttr "Rayman_L_IFinger01_Jnt_parentConstraint1.cry" "Rayman_L_IFinger01_Jnt.ry"
		;
connectAttr "Rayman_L_IFinger01_Jnt_parentConstraint1.crz" "Rayman_L_IFinger01_Jnt.rz"
		;
connectAttr "Rayman_L_IFinger01_Jnt.s" "Rayman_L_IFinger02_Jnt.is";
connectAttr "Rayman_L_IFinger02_Jnt_scaleConstraint1.csx" "Rayman_L_IFinger02_Jnt.sx"
		;
connectAttr "Rayman_L_IFinger02_Jnt_scaleConstraint1.csy" "Rayman_L_IFinger02_Jnt.sy"
		;
connectAttr "Rayman_L_IFinger02_Jnt_scaleConstraint1.csz" "Rayman_L_IFinger02_Jnt.sz"
		;
connectAttr "Rayman_L_IFinger02_Jnt_parentConstraint1.ctx" "Rayman_L_IFinger02_Jnt.tx"
		;
connectAttr "Rayman_L_IFinger02_Jnt_parentConstraint1.cty" "Rayman_L_IFinger02_Jnt.ty"
		;
connectAttr "Rayman_L_IFinger02_Jnt_parentConstraint1.ctz" "Rayman_L_IFinger02_Jnt.tz"
		;
connectAttr "Rayman_L_IFinger02_Jnt_parentConstraint1.crx" "Rayman_L_IFinger02_Jnt.rx"
		;
connectAttr "Rayman_L_IFinger02_Jnt_parentConstraint1.cry" "Rayman_L_IFinger02_Jnt.ry"
		;
connectAttr "Rayman_L_IFinger02_Jnt_parentConstraint1.crz" "Rayman_L_IFinger02_Jnt.rz"
		;
connectAttr "Rayman_L_IFinger02_Jnt.s" "Rayman_L_IFinger03_Jnt.is";
connectAttr "Rayman_L_IFinger03_Jnt_scaleConstraint1.csx" "Rayman_L_IFinger03_Jnt.sx"
		;
connectAttr "Rayman_L_IFinger03_Jnt_scaleConstraint1.csy" "Rayman_L_IFinger03_Jnt.sy"
		;
connectAttr "Rayman_L_IFinger03_Jnt_scaleConstraint1.csz" "Rayman_L_IFinger03_Jnt.sz"
		;
connectAttr "Rayman_L_IFinger03_Jnt_parentConstraint1.ctx" "Rayman_L_IFinger03_Jnt.tx"
		;
connectAttr "Rayman_L_IFinger03_Jnt_parentConstraint1.cty" "Rayman_L_IFinger03_Jnt.ty"
		;
connectAttr "Rayman_L_IFinger03_Jnt_parentConstraint1.ctz" "Rayman_L_IFinger03_Jnt.tz"
		;
connectAttr "Rayman_L_IFinger03_Jnt_parentConstraint1.crx" "Rayman_L_IFinger03_Jnt.rx"
		;
connectAttr "Rayman_L_IFinger03_Jnt_parentConstraint1.cry" "Rayman_L_IFinger03_Jnt.ry"
		;
connectAttr "Rayman_L_IFinger03_Jnt_parentConstraint1.crz" "Rayman_L_IFinger03_Jnt.rz"
		;
connectAttr "Rayman_L_IFinger03_Jnt.s" "Rayman_L_IFinger04_Jnt.is";
connectAttr "Rayman_L_IFinger04_Jnt_parentConstraint1.ctx" "Rayman_L_IFinger04_Jnt.tx"
		;
connectAttr "Rayman_L_IFinger04_Jnt_parentConstraint1.cty" "Rayman_L_IFinger04_Jnt.ty"
		;
connectAttr "Rayman_L_IFinger04_Jnt_parentConstraint1.ctz" "Rayman_L_IFinger04_Jnt.tz"
		;
connectAttr "Rayman_L_IFinger04_Jnt_parentConstraint1.crx" "Rayman_L_IFinger04_Jnt.rx"
		;
connectAttr "Rayman_L_IFinger04_Jnt_parentConstraint1.cry" "Rayman_L_IFinger04_Jnt.ry"
		;
connectAttr "Rayman_L_IFinger04_Jnt_parentConstraint1.crz" "Rayman_L_IFinger04_Jnt.rz"
		;
connectAttr "Rayman_L_IFinger04_Jnt_scaleConstraint1.csx" "Rayman_L_IFinger04_Jnt.sx"
		;
connectAttr "Rayman_L_IFinger04_Jnt_scaleConstraint1.csy" "Rayman_L_IFinger04_Jnt.sy"
		;
connectAttr "Rayman_L_IFinger04_Jnt_scaleConstraint1.csz" "Rayman_L_IFinger04_Jnt.sz"
		;
connectAttr "Rayman_L_IFinger04_Jnt.ro" "Rayman_L_IFinger04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_IFinger04_Jnt.pim" "Rayman_L_IFinger04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger04_Jnt.rp" "Rayman_L_IFinger04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_IFinger04_Jnt.rpt" "Rayman_L_IFinger04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_IFinger04_Jnt.jo" "Rayman_L_IFinger04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.t" "Rayman_L_IFinger04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.rp" "Rayman_L_IFinger04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.rpt" "Rayman_L_IFinger04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.r" "Rayman_L_IFinger04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.ro" "Rayman_L_IFinger04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.s" "Rayman_L_IFinger04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.pm" "Rayman_L_IFinger04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger04_Jnt_parentConstraint1.w0" "Rayman_L_IFinger04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger04_Jnt.ssc" "Rayman_L_IFinger04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_IFinger04_Jnt.pim" "Rayman_L_IFinger04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.s" "Rayman_L_IFinger04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger04_Ctrl.pm" "Rayman_L_IFinger04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger04_Jnt_scaleConstraint1.w0" "Rayman_L_IFinger04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger03_Jnt.ro" "Rayman_L_IFinger03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_IFinger03_Jnt.pim" "Rayman_L_IFinger03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger03_Jnt.rp" "Rayman_L_IFinger03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_IFinger03_Jnt.rpt" "Rayman_L_IFinger03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_IFinger03_Jnt.jo" "Rayman_L_IFinger03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.t" "Rayman_L_IFinger03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.rp" "Rayman_L_IFinger03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.rpt" "Rayman_L_IFinger03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.r" "Rayman_L_IFinger03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.ro" "Rayman_L_IFinger03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.s" "Rayman_L_IFinger03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.pm" "Rayman_L_IFinger03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger03_Jnt_parentConstraint1.w0" "Rayman_L_IFinger03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger03_Jnt.ssc" "Rayman_L_IFinger03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_IFinger03_Jnt.pim" "Rayman_L_IFinger03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.s" "Rayman_L_IFinger03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger03_Ctrl.pm" "Rayman_L_IFinger03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger03_Jnt_scaleConstraint1.w0" "Rayman_L_IFinger03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger02_Jnt.ro" "Rayman_L_IFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_IFinger02_Jnt.pim" "Rayman_L_IFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger02_Jnt.rp" "Rayman_L_IFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_IFinger02_Jnt.rpt" "Rayman_L_IFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_IFinger02_Jnt.jo" "Rayman_L_IFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.t" "Rayman_L_IFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.rp" "Rayman_L_IFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.rpt" "Rayman_L_IFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.r" "Rayman_L_IFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.ro" "Rayman_L_IFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.s" "Rayman_L_IFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.pm" "Rayman_L_IFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger02_Jnt_parentConstraint1.w0" "Rayman_L_IFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger02_Jnt.ssc" "Rayman_L_IFinger02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_IFinger02_Jnt.pim" "Rayman_L_IFinger02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.s" "Rayman_L_IFinger02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger02_Ctrl.pm" "Rayman_L_IFinger02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger02_Jnt_scaleConstraint1.w0" "Rayman_L_IFinger02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger01_Jnt.ro" "Rayman_L_IFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_IFinger01_Jnt.pim" "Rayman_L_IFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger01_Jnt.rp" "Rayman_L_IFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_IFinger01_Jnt.rpt" "Rayman_L_IFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_IFinger01_Jnt.jo" "Rayman_L_IFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.t" "Rayman_L_IFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.rp" "Rayman_L_IFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.rpt" "Rayman_L_IFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.r" "Rayman_L_IFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.ro" "Rayman_L_IFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.s" "Rayman_L_IFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.pm" "Rayman_L_IFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger01_Jnt_parentConstraint1.w0" "Rayman_L_IFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_IFinger01_Jnt.ssc" "Rayman_L_IFinger01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_IFinger01_Jnt.pim" "Rayman_L_IFinger01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.s" "Rayman_L_IFinger01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_IFinger01_Ctrl.pm" "Rayman_L_IFinger01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_IFinger01_Jnt_scaleConstraint1.w0" "Rayman_L_IFinger01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt.s" "Rayman_L_Thumb01_Jnt.is";
connectAttr "Rayman_L_Thumb01_Jnt_scaleConstraint1.csx" "Rayman_L_Thumb01_Jnt.sx"
		;
connectAttr "Rayman_L_Thumb01_Jnt_scaleConstraint1.csy" "Rayman_L_Thumb01_Jnt.sy"
		;
connectAttr "Rayman_L_Thumb01_Jnt_scaleConstraint1.csz" "Rayman_L_Thumb01_Jnt.sz"
		;
connectAttr "Rayman_L_Thumb01_Jnt_parentConstraint1.ctx" "Rayman_L_Thumb01_Jnt.tx"
		;
connectAttr "Rayman_L_Thumb01_Jnt_parentConstraint1.cty" "Rayman_L_Thumb01_Jnt.ty"
		;
connectAttr "Rayman_L_Thumb01_Jnt_parentConstraint1.ctz" "Rayman_L_Thumb01_Jnt.tz"
		;
connectAttr "Rayman_L_Thumb01_Jnt_parentConstraint1.crx" "Rayman_L_Thumb01_Jnt.rx"
		;
connectAttr "Rayman_L_Thumb01_Jnt_parentConstraint1.cry" "Rayman_L_Thumb01_Jnt.ry"
		;
connectAttr "Rayman_L_Thumb01_Jnt_parentConstraint1.crz" "Rayman_L_Thumb01_Jnt.rz"
		;
connectAttr "Rayman_L_Thumb01_Jnt.s" "Rayman_L_Thumb02_Jnt.is";
connectAttr "Rayman_L_Thumb02_Jnt_scaleConstraint1.csx" "Rayman_L_Thumb02_Jnt.sx"
		;
connectAttr "Rayman_L_Thumb02_Jnt_scaleConstraint1.csy" "Rayman_L_Thumb02_Jnt.sy"
		;
connectAttr "Rayman_L_Thumb02_Jnt_scaleConstraint1.csz" "Rayman_L_Thumb02_Jnt.sz"
		;
connectAttr "Rayman_L_Thumb02_Jnt_parentConstraint1.ctx" "Rayman_L_Thumb02_Jnt.tx"
		;
connectAttr "Rayman_L_Thumb02_Jnt_parentConstraint1.cty" "Rayman_L_Thumb02_Jnt.ty"
		;
connectAttr "Rayman_L_Thumb02_Jnt_parentConstraint1.ctz" "Rayman_L_Thumb02_Jnt.tz"
		;
connectAttr "Rayman_L_Thumb02_Jnt_parentConstraint1.crx" "Rayman_L_Thumb02_Jnt.rx"
		;
connectAttr "Rayman_L_Thumb02_Jnt_parentConstraint1.cry" "Rayman_L_Thumb02_Jnt.ry"
		;
connectAttr "Rayman_L_Thumb02_Jnt_parentConstraint1.crz" "Rayman_L_Thumb02_Jnt.rz"
		;
connectAttr "Rayman_L_Thumb02_Jnt.s" "Rayman_L_Thumb03_Jnt.is";
connectAttr "Rayman_L_Thumb03_Jnt_scaleConstraint1.csx" "Rayman_L_Thumb03_Jnt.sx"
		;
connectAttr "Rayman_L_Thumb03_Jnt_scaleConstraint1.csy" "Rayman_L_Thumb03_Jnt.sy"
		;
connectAttr "Rayman_L_Thumb03_Jnt_scaleConstraint1.csz" "Rayman_L_Thumb03_Jnt.sz"
		;
connectAttr "Rayman_L_Thumb03_Jnt_parentConstraint1.ctx" "Rayman_L_Thumb03_Jnt.tx"
		;
connectAttr "Rayman_L_Thumb03_Jnt_parentConstraint1.cty" "Rayman_L_Thumb03_Jnt.ty"
		;
connectAttr "Rayman_L_Thumb03_Jnt_parentConstraint1.ctz" "Rayman_L_Thumb03_Jnt.tz"
		;
connectAttr "Rayman_L_Thumb03_Jnt_parentConstraint1.crx" "Rayman_L_Thumb03_Jnt.rx"
		;
connectAttr "Rayman_L_Thumb03_Jnt_parentConstraint1.cry" "Rayman_L_Thumb03_Jnt.ry"
		;
connectAttr "Rayman_L_Thumb03_Jnt_parentConstraint1.crz" "Rayman_L_Thumb03_Jnt.rz"
		;
connectAttr "Rayman_L_Thumb03_Jnt.s" "Rayman_L_Thumb04_Jnt.is";
connectAttr "Rayman_L_Thumb04_Jnt_scaleConstraint1.csx" "Rayman_L_Thumb04_Jnt.sx"
		;
connectAttr "Rayman_L_Thumb04_Jnt_scaleConstraint1.csy" "Rayman_L_Thumb04_Jnt.sy"
		;
connectAttr "Rayman_L_Thumb04_Jnt_scaleConstraint1.csz" "Rayman_L_Thumb04_Jnt.sz"
		;
connectAttr "Rayman_L_Thumb04_Jnt_parentConstraint1.ctx" "Rayman_L_Thumb04_Jnt.tx"
		;
connectAttr "Rayman_L_Thumb04_Jnt_parentConstraint1.cty" "Rayman_L_Thumb04_Jnt.ty"
		;
connectAttr "Rayman_L_Thumb04_Jnt_parentConstraint1.ctz" "Rayman_L_Thumb04_Jnt.tz"
		;
connectAttr "Rayman_L_Thumb04_Jnt_parentConstraint1.crx" "Rayman_L_Thumb04_Jnt.rx"
		;
connectAttr "Rayman_L_Thumb04_Jnt_parentConstraint1.cry" "Rayman_L_Thumb04_Jnt.ry"
		;
connectAttr "Rayman_L_Thumb04_Jnt_parentConstraint1.crz" "Rayman_L_Thumb04_Jnt.rz"
		;
connectAttr "Rayman_L_Thumb04_Jnt.ro" "Rayman_L_Thumb04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Thumb04_Jnt.pim" "Rayman_L_Thumb04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb04_Jnt.rp" "Rayman_L_Thumb04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Thumb04_Jnt.rpt" "Rayman_L_Thumb04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Thumb04_Jnt.jo" "Rayman_L_Thumb04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.t" "Rayman_L_Thumb04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.rp" "Rayman_L_Thumb04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.rpt" "Rayman_L_Thumb04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.r" "Rayman_L_Thumb04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.ro" "Rayman_L_Thumb04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.s" "Rayman_L_Thumb04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.pm" "Rayman_L_Thumb04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb04_Jnt_parentConstraint1.w0" "Rayman_L_Thumb04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb04_Jnt.ssc" "Rayman_L_Thumb04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Thumb04_Jnt.pim" "Rayman_L_Thumb04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.s" "Rayman_L_Thumb04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb04_Ctrl.pm" "Rayman_L_Thumb04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb04_Jnt_scaleConstraint1.w0" "Rayman_L_Thumb04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb03_Jnt.ro" "Rayman_L_Thumb03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Thumb03_Jnt.pim" "Rayman_L_Thumb03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb03_Jnt.rp" "Rayman_L_Thumb03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Thumb03_Jnt.rpt" "Rayman_L_Thumb03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Thumb03_Jnt.jo" "Rayman_L_Thumb03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.t" "Rayman_L_Thumb03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.rp" "Rayman_L_Thumb03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.rpt" "Rayman_L_Thumb03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.r" "Rayman_L_Thumb03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.ro" "Rayman_L_Thumb03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.s" "Rayman_L_Thumb03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.pm" "Rayman_L_Thumb03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb03_Jnt_parentConstraint1.w0" "Rayman_L_Thumb03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb03_Jnt.ssc" "Rayman_L_Thumb03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Thumb03_Jnt.pim" "Rayman_L_Thumb03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.s" "Rayman_L_Thumb03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb03_Ctrl.pm" "Rayman_L_Thumb03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb03_Jnt_scaleConstraint1.w0" "Rayman_L_Thumb03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb02_Jnt.ro" "Rayman_L_Thumb02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Thumb02_Jnt.pim" "Rayman_L_Thumb02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb02_Jnt.rp" "Rayman_L_Thumb02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Thumb02_Jnt.rpt" "Rayman_L_Thumb02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Thumb02_Jnt.jo" "Rayman_L_Thumb02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.t" "Rayman_L_Thumb02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.rp" "Rayman_L_Thumb02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.rpt" "Rayman_L_Thumb02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.r" "Rayman_L_Thumb02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.ro" "Rayman_L_Thumb02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.s" "Rayman_L_Thumb02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.pm" "Rayman_L_Thumb02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb02_Jnt_parentConstraint1.w0" "Rayman_L_Thumb02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb02_Jnt.ssc" "Rayman_L_Thumb02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Thumb02_Jnt.pim" "Rayman_L_Thumb02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.s" "Rayman_L_Thumb02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb02_Ctrl.pm" "Rayman_L_Thumb02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb02_Jnt_scaleConstraint1.w0" "Rayman_L_Thumb02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb01_Jnt.ro" "Rayman_L_Thumb01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Thumb01_Jnt.pim" "Rayman_L_Thumb01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb01_Jnt.rp" "Rayman_L_Thumb01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Thumb01_Jnt.rpt" "Rayman_L_Thumb01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Thumb01_Jnt.jo" "Rayman_L_Thumb01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.t" "Rayman_L_Thumb01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.rp" "Rayman_L_Thumb01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.rpt" "Rayman_L_Thumb01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.r" "Rayman_L_Thumb01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.ro" "Rayman_L_Thumb01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.s" "Rayman_L_Thumb01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.pm" "Rayman_L_Thumb01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb01_Jnt_parentConstraint1.w0" "Rayman_L_Thumb01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Thumb01_Jnt.ssc" "Rayman_L_Thumb01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Thumb01_Jnt.pim" "Rayman_L_Thumb01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.s" "Rayman_L_Thumb01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Thumb01_Ctrl.pm" "Rayman_L_Thumb01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Thumb01_Jnt_scaleConstraint1.w0" "Rayman_L_Thumb01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt.ro" "Rayman_L_Hand_Jnt_parentConstraint1.cro";
connectAttr "Rayman_L_Hand_Jnt.pim" "Rayman_L_Hand_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_L_Hand_Jnt.rp" "Rayman_L_Hand_Jnt_parentConstraint1.crp";
connectAttr "Rayman_L_Hand_Jnt.rpt" "Rayman_L_Hand_Jnt_parentConstraint1.crt";
connectAttr "Rayman_L_Hand_Jnt.jo" "Rayman_L_Hand_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_L_Hand_Ctrl.t" "Rayman_L_Hand_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Hand_Ctrl.rp" "Rayman_L_Hand_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hand_Ctrl.rpt" "Rayman_L_Hand_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hand_Ctrl.r" "Rayman_L_Hand_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Hand_Ctrl.ro" "Rayman_L_Hand_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hand_Ctrl.s" "Rayman_L_Hand_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Ctrl.pm" "Rayman_L_Hand_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt_parentConstraint1.w0" "Rayman_L_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hand_Jnt.ssc" "Rayman_L_Hand_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_L_Hand_Jnt.pim" "Rayman_L_Hand_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_L_Hand_Ctrl.s" "Rayman_L_Hand_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Hand_Ctrl.pm" "Rayman_L_Hand_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hand_Jnt_scaleConstraint1.w0" "Rayman_L_Hand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Arm03_Jnt.ro" "Rayman_L_Arm03_Jnt_parentConstraint1.cro";
connectAttr "Rayman_L_Arm03_Jnt.pim" "Rayman_L_Arm03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Arm03_Jnt.rp" "Rayman_L_Arm03_Jnt_parentConstraint1.crp";
connectAttr "Rayman_L_Arm03_Jnt.rpt" "Rayman_L_Arm03_Jnt_parentConstraint1.crt";
connectAttr "Rayman_L_Arm03_Jnt.jo" "Rayman_L_Arm03_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_L_Arm03_Ctrl.t" "Rayman_L_Arm03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Arm03_Ctrl.rp" "Rayman_L_Arm03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Arm03_Ctrl.rpt" "Rayman_L_Arm03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Arm03_Ctrl.r" "Rayman_L_Arm03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Arm03_Ctrl.ro" "Rayman_L_Arm03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Arm03_Ctrl.s" "Rayman_L_Arm03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Arm03_Ctrl.pm" "Rayman_L_Arm03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Arm03_Jnt_parentConstraint1.w0" "Rayman_L_Arm03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Arm03_Jnt.ssc" "Rayman_L_Arm03_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_L_Arm03_Jnt.pim" "Rayman_L_Arm03_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_L_Arm03_Ctrl.s" "Rayman_L_Arm03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Arm03_Ctrl.pm" "Rayman_L_Arm03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Arm03_Jnt_scaleConstraint1.w0" "Rayman_L_Arm03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Arm02_Jnt.ro" "Rayman_L_Arm02_Jnt_parentConstraint1.cro";
connectAttr "Rayman_L_Arm02_Jnt.pim" "Rayman_L_Arm02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Arm02_Jnt.rp" "Rayman_L_Arm02_Jnt_parentConstraint1.crp";
connectAttr "Rayman_L_Arm02_Jnt.rpt" "Rayman_L_Arm02_Jnt_parentConstraint1.crt";
connectAttr "Rayman_L_Arm02_Jnt.jo" "Rayman_L_Arm02_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_L_Arm02_Ctrl.t" "Rayman_L_Arm02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Arm02_Ctrl.rp" "Rayman_L_Arm02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Arm02_Ctrl.rpt" "Rayman_L_Arm02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Arm02_Ctrl.r" "Rayman_L_Arm02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Arm02_Ctrl.ro" "Rayman_L_Arm02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Arm02_Ctrl.s" "Rayman_L_Arm02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Arm02_Ctrl.pm" "Rayman_L_Arm02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Arm02_Jnt_parentConstraint1.w0" "Rayman_L_Arm02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Arm02_Jnt.ssc" "Rayman_L_Arm02_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_L_Arm02_Jnt.pim" "Rayman_L_Arm02_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_L_Arm02_Ctrl.s" "Rayman_L_Arm02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Arm02_Ctrl.pm" "Rayman_L_Arm02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Arm02_Jnt_scaleConstraint1.w0" "Rayman_L_Arm02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Arm01_Jnt.ro" "Rayman_L_Arm01_Jnt_parentConstraint1.cro";
connectAttr "Rayman_L_Arm01_Jnt.pim" "Rayman_L_Arm01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Arm01_Jnt.rp" "Rayman_L_Arm01_Jnt_parentConstraint1.crp";
connectAttr "Rayman_L_Arm01_Jnt.rpt" "Rayman_L_Arm01_Jnt_parentConstraint1.crt";
connectAttr "Rayman_L_Arm01_Jnt.jo" "Rayman_L_Arm01_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_L_Arm01_Ctrl.t" "Rayman_L_Arm01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Arm01_Ctrl.rp" "Rayman_L_Arm01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Arm01_Ctrl.rpt" "Rayman_L_Arm01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Arm01_Ctrl.r" "Rayman_L_Arm01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Arm01_Ctrl.ro" "Rayman_L_Arm01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Arm01_Ctrl.s" "Rayman_L_Arm01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Arm01_Ctrl.pm" "Rayman_L_Arm01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Arm01_Jnt_parentConstraint1.w0" "Rayman_L_Arm01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Arm01_Jnt.ssc" "Rayman_L_Arm01_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_L_Arm01_Jnt.pim" "Rayman_L_Arm01_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_L_Arm01_Ctrl.s" "Rayman_L_Arm01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Arm01_Ctrl.pm" "Rayman_L_Arm01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Arm01_Jnt_scaleConstraint1.w0" "Rayman_L_Arm01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine04_Jnt.s" "Rayman_R_Arm01_Jnt.is";
connectAttr "Rayman_R_Arm01_Jnt_scaleConstraint1.csx" "Rayman_R_Arm01_Jnt.sx";
connectAttr "Rayman_R_Arm01_Jnt_scaleConstraint1.csy" "Rayman_R_Arm01_Jnt.sy";
connectAttr "Rayman_R_Arm01_Jnt_scaleConstraint1.csz" "Rayman_R_Arm01_Jnt.sz";
connectAttr "Rayman_R_Arm01_Jnt_parentConstraint1.ctx" "Rayman_R_Arm01_Jnt.tx";
connectAttr "Rayman_R_Arm01_Jnt_parentConstraint1.cty" "Rayman_R_Arm01_Jnt.ty";
connectAttr "Rayman_R_Arm01_Jnt_parentConstraint1.ctz" "Rayman_R_Arm01_Jnt.tz";
connectAttr "Rayman_R_Arm01_Jnt_parentConstraint1.crx" "Rayman_R_Arm01_Jnt.rx";
connectAttr "Rayman_R_Arm01_Jnt_parentConstraint1.cry" "Rayman_R_Arm01_Jnt.ry";
connectAttr "Rayman_R_Arm01_Jnt_parentConstraint1.crz" "Rayman_R_Arm01_Jnt.rz";
connectAttr "Rayman_R_Arm01_Jnt.s" "Rayman_R_Arm02_Jnt.is";
connectAttr "Rayman_R_Arm02_Jnt_scaleConstraint1.csx" "Rayman_R_Arm02_Jnt.sx";
connectAttr "Rayman_R_Arm02_Jnt_scaleConstraint1.csy" "Rayman_R_Arm02_Jnt.sy";
connectAttr "Rayman_R_Arm02_Jnt_scaleConstraint1.csz" "Rayman_R_Arm02_Jnt.sz";
connectAttr "Rayman_R_Arm02_Jnt_parentConstraint1.ctx" "Rayman_R_Arm02_Jnt.tx";
connectAttr "Rayman_R_Arm02_Jnt_parentConstraint1.cty" "Rayman_R_Arm02_Jnt.ty";
connectAttr "Rayman_R_Arm02_Jnt_parentConstraint1.ctz" "Rayman_R_Arm02_Jnt.tz";
connectAttr "Rayman_R_Arm02_Jnt_parentConstraint1.crx" "Rayman_R_Arm02_Jnt.rx";
connectAttr "Rayman_R_Arm02_Jnt_parentConstraint1.cry" "Rayman_R_Arm02_Jnt.ry";
connectAttr "Rayman_R_Arm02_Jnt_parentConstraint1.crz" "Rayman_R_Arm02_Jnt.rz";
connectAttr "Rayman_R_Arm02_Jnt.s" "Rayman_R_Arm03_Jnt.is";
connectAttr "Rayman_R_Arm03_Jnt_scaleConstraint1.csx" "Rayman_R_Arm03_Jnt.sx";
connectAttr "Rayman_R_Arm03_Jnt_scaleConstraint1.csy" "Rayman_R_Arm03_Jnt.sy";
connectAttr "Rayman_R_Arm03_Jnt_scaleConstraint1.csz" "Rayman_R_Arm03_Jnt.sz";
connectAttr "Rayman_R_Arm03_Jnt_parentConstraint1.ctx" "Rayman_R_Arm03_Jnt.tx";
connectAttr "Rayman_R_Arm03_Jnt_parentConstraint1.cty" "Rayman_R_Arm03_Jnt.ty";
connectAttr "Rayman_R_Arm03_Jnt_parentConstraint1.ctz" "Rayman_R_Arm03_Jnt.tz";
connectAttr "Rayman_R_Arm03_Jnt_parentConstraint1.crx" "Rayman_R_Arm03_Jnt.rx";
connectAttr "Rayman_R_Arm03_Jnt_parentConstraint1.cry" "Rayman_R_Arm03_Jnt.ry";
connectAttr "Rayman_R_Arm03_Jnt_parentConstraint1.crz" "Rayman_R_Arm03_Jnt.rz";
connectAttr "Rayman_R_Arm03_Jnt.s" "Rayman_R_Hand_Jnt.is";
connectAttr "Rayman_R_Hand_Jnt_scaleConstraint1.csx" "Rayman_R_Hand_Jnt.sx";
connectAttr "Rayman_R_Hand_Jnt_scaleConstraint1.csy" "Rayman_R_Hand_Jnt.sy";
connectAttr "Rayman_R_Hand_Jnt_scaleConstraint1.csz" "Rayman_R_Hand_Jnt.sz";
connectAttr "Rayman_R_Hand_Jnt_parentConstraint1.ctx" "Rayman_R_Hand_Jnt.tx";
connectAttr "Rayman_R_Hand_Jnt_parentConstraint1.cty" "Rayman_R_Hand_Jnt.ty";
connectAttr "Rayman_R_Hand_Jnt_parentConstraint1.ctz" "Rayman_R_Hand_Jnt.tz";
connectAttr "Rayman_R_Hand_Jnt_parentConstraint1.crx" "Rayman_R_Hand_Jnt.rx";
connectAttr "Rayman_R_Hand_Jnt_parentConstraint1.cry" "Rayman_R_Hand_Jnt.ry";
connectAttr "Rayman_R_Hand_Jnt_parentConstraint1.crz" "Rayman_R_Hand_Jnt.rz";
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_MFinger01_Jnt.is";
connectAttr "Rayman_R_MFinger01_Jnt_scaleConstraint1.csx" "Rayman_R_MFinger01_Jnt.sx"
		;
connectAttr "Rayman_R_MFinger01_Jnt_scaleConstraint1.csy" "Rayman_R_MFinger01_Jnt.sy"
		;
connectAttr "Rayman_R_MFinger01_Jnt_scaleConstraint1.csz" "Rayman_R_MFinger01_Jnt.sz"
		;
connectAttr "Rayman_R_MFinger01_Jnt_parentConstraint1.ctx" "Rayman_R_MFinger01_Jnt.tx"
		;
connectAttr "Rayman_R_MFinger01_Jnt_parentConstraint1.cty" "Rayman_R_MFinger01_Jnt.ty"
		;
connectAttr "Rayman_R_MFinger01_Jnt_parentConstraint1.ctz" "Rayman_R_MFinger01_Jnt.tz"
		;
connectAttr "Rayman_R_MFinger01_Jnt_parentConstraint1.crx" "Rayman_R_MFinger01_Jnt.rx"
		;
connectAttr "Rayman_R_MFinger01_Jnt_parentConstraint1.cry" "Rayman_R_MFinger01_Jnt.ry"
		;
connectAttr "Rayman_R_MFinger01_Jnt_parentConstraint1.crz" "Rayman_R_MFinger01_Jnt.rz"
		;
connectAttr "Rayman_R_MFinger01_Jnt.s" "Rayman_R_MFinger02_Jnt.is";
connectAttr "Rayman_R_MFinger02_Jnt_scaleConstraint1.csx" "Rayman_R_MFinger02_Jnt.sx"
		;
connectAttr "Rayman_R_MFinger02_Jnt_scaleConstraint1.csy" "Rayman_R_MFinger02_Jnt.sy"
		;
connectAttr "Rayman_R_MFinger02_Jnt_scaleConstraint1.csz" "Rayman_R_MFinger02_Jnt.sz"
		;
connectAttr "Rayman_R_MFinger02_Jnt_parentConstraint1.ctx" "Rayman_R_MFinger02_Jnt.tx"
		;
connectAttr "Rayman_R_MFinger02_Jnt_parentConstraint1.cty" "Rayman_R_MFinger02_Jnt.ty"
		;
connectAttr "Rayman_R_MFinger02_Jnt_parentConstraint1.ctz" "Rayman_R_MFinger02_Jnt.tz"
		;
connectAttr "Rayman_R_MFinger02_Jnt_parentConstraint1.crx" "Rayman_R_MFinger02_Jnt.rx"
		;
connectAttr "Rayman_R_MFinger02_Jnt_parentConstraint1.cry" "Rayman_R_MFinger02_Jnt.ry"
		;
connectAttr "Rayman_R_MFinger02_Jnt_parentConstraint1.crz" "Rayman_R_MFinger02_Jnt.rz"
		;
connectAttr "Rayman_R_MFinger02_Jnt.s" "Rayman_R_MFinger03_Jnt.is";
connectAttr "Rayman_R_MFinger03_Jnt_scaleConstraint1.csx" "Rayman_R_MFinger03_Jnt.sx"
		;
connectAttr "Rayman_R_MFinger03_Jnt_scaleConstraint1.csy" "Rayman_R_MFinger03_Jnt.sy"
		;
connectAttr "Rayman_R_MFinger03_Jnt_scaleConstraint1.csz" "Rayman_R_MFinger03_Jnt.sz"
		;
connectAttr "Rayman_R_MFinger03_Jnt_parentConstraint1.ctx" "Rayman_R_MFinger03_Jnt.tx"
		;
connectAttr "Rayman_R_MFinger03_Jnt_parentConstraint1.cty" "Rayman_R_MFinger03_Jnt.ty"
		;
connectAttr "Rayman_R_MFinger03_Jnt_parentConstraint1.ctz" "Rayman_R_MFinger03_Jnt.tz"
		;
connectAttr "Rayman_R_MFinger03_Jnt_parentConstraint1.crx" "Rayman_R_MFinger03_Jnt.rx"
		;
connectAttr "Rayman_R_MFinger03_Jnt_parentConstraint1.cry" "Rayman_R_MFinger03_Jnt.ry"
		;
connectAttr "Rayman_R_MFinger03_Jnt_parentConstraint1.crz" "Rayman_R_MFinger03_Jnt.rz"
		;
connectAttr "Rayman_R_MFinger03_Jnt.s" "Rayman_R_MFinger04_Jnt.is";
connectAttr "Rayman_R_MFinger04_Jnt_parentConstraint1.ctx" "Rayman_R_MFinger04_Jnt.tx"
		;
connectAttr "Rayman_R_MFinger04_Jnt_parentConstraint1.cty" "Rayman_R_MFinger04_Jnt.ty"
		;
connectAttr "Rayman_R_MFinger04_Jnt_parentConstraint1.ctz" "Rayman_R_MFinger04_Jnt.tz"
		;
connectAttr "Rayman_R_MFinger04_Jnt_parentConstraint1.crx" "Rayman_R_MFinger04_Jnt.rx"
		;
connectAttr "Rayman_R_MFinger04_Jnt_parentConstraint1.cry" "Rayman_R_MFinger04_Jnt.ry"
		;
connectAttr "Rayman_R_MFinger04_Jnt_parentConstraint1.crz" "Rayman_R_MFinger04_Jnt.rz"
		;
connectAttr "Rayman_R_MFinger04_Jnt_scaleConstraint1.csx" "Rayman_R_MFinger04_Jnt.sx"
		;
connectAttr "Rayman_R_MFinger04_Jnt_scaleConstraint1.csy" "Rayman_R_MFinger04_Jnt.sy"
		;
connectAttr "Rayman_R_MFinger04_Jnt_scaleConstraint1.csz" "Rayman_R_MFinger04_Jnt.sz"
		;
connectAttr "Rayman_R_MFinger04_Jnt.ro" "Rayman_R_MFinger04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_MFinger04_Jnt.pim" "Rayman_R_MFinger04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger04_Jnt.rp" "Rayman_R_MFinger04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_MFinger04_Jnt.rpt" "Rayman_R_MFinger04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_MFinger04_Jnt.jo" "Rayman_R_MFinger04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.t" "Rayman_R_MFinger04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.rp" "Rayman_R_MFinger04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.rpt" "Rayman_R_MFinger04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.r" "Rayman_R_MFinger04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.ro" "Rayman_R_MFinger04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.s" "Rayman_R_MFinger04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.pm" "Rayman_R_MFinger04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger04_Jnt_parentConstraint1.w0" "Rayman_R_MFinger04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger04_Jnt.ssc" "Rayman_R_MFinger04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_MFinger04_Jnt.pim" "Rayman_R_MFinger04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.s" "Rayman_R_MFinger04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger04_Ctrl.pm" "Rayman_R_MFinger04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger04_Jnt_scaleConstraint1.w0" "Rayman_R_MFinger04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger03_Jnt.ro" "Rayman_R_MFinger03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_MFinger03_Jnt.pim" "Rayman_R_MFinger03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger03_Jnt.rp" "Rayman_R_MFinger03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_MFinger03_Jnt.rpt" "Rayman_R_MFinger03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_MFinger03_Jnt.jo" "Rayman_R_MFinger03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.t" "Rayman_R_MFinger03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.rp" "Rayman_R_MFinger03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.rpt" "Rayman_R_MFinger03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.r" "Rayman_R_MFinger03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.ro" "Rayman_R_MFinger03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.s" "Rayman_R_MFinger03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.pm" "Rayman_R_MFinger03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger03_Jnt_parentConstraint1.w0" "Rayman_R_MFinger03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger03_Jnt.ssc" "Rayman_R_MFinger03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_MFinger03_Jnt.pim" "Rayman_R_MFinger03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.s" "Rayman_R_MFinger03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger03_Ctrl.pm" "Rayman_R_MFinger03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger03_Jnt_scaleConstraint1.w0" "Rayman_R_MFinger03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger02_Jnt.ro" "Rayman_R_MFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_MFinger02_Jnt.pim" "Rayman_R_MFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger02_Jnt.rp" "Rayman_R_MFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_MFinger02_Jnt.rpt" "Rayman_R_MFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_MFinger02_Jnt.jo" "Rayman_R_MFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.t" "Rayman_R_MFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.rp" "Rayman_R_MFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.rpt" "Rayman_R_MFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.r" "Rayman_R_MFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.ro" "Rayman_R_MFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.s" "Rayman_R_MFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.pm" "Rayman_R_MFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger02_Jnt_parentConstraint1.w0" "Rayman_R_MFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger02_Jnt.ssc" "Rayman_R_MFinger02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_MFinger02_Jnt.pim" "Rayman_R_MFinger02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.s" "Rayman_R_MFinger02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger02_Ctrl.pm" "Rayman_R_MFinger02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger02_Jnt_scaleConstraint1.w0" "Rayman_R_MFinger02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger01_Jnt.ro" "Rayman_R_MFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_MFinger01_Jnt.pim" "Rayman_R_MFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger01_Jnt.rp" "Rayman_R_MFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_MFinger01_Jnt.rpt" "Rayman_R_MFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_MFinger01_Jnt.jo" "Rayman_R_MFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.t" "Rayman_R_MFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.rp" "Rayman_R_MFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.rpt" "Rayman_R_MFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.r" "Rayman_R_MFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.ro" "Rayman_R_MFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.s" "Rayman_R_MFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.pm" "Rayman_R_MFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger01_Jnt_parentConstraint1.w0" "Rayman_R_MFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_MFinger01_Jnt.ssc" "Rayman_R_MFinger01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_MFinger01_Jnt.pim" "Rayman_R_MFinger01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.s" "Rayman_R_MFinger01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_MFinger01_Ctrl.pm" "Rayman_R_MFinger01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_MFinger01_Jnt_scaleConstraint1.w0" "Rayman_R_MFinger01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_PFinger01_Jnt.is";
connectAttr "Rayman_R_PFinger01_Jnt_scaleConstraint1.csx" "Rayman_R_PFinger01_Jnt.sx"
		;
connectAttr "Rayman_R_PFinger01_Jnt_scaleConstraint1.csy" "Rayman_R_PFinger01_Jnt.sy"
		;
connectAttr "Rayman_R_PFinger01_Jnt_scaleConstraint1.csz" "Rayman_R_PFinger01_Jnt.sz"
		;
connectAttr "Rayman_R_PFinger01_Jnt_parentConstraint1.ctx" "Rayman_R_PFinger01_Jnt.tx"
		;
connectAttr "Rayman_R_PFinger01_Jnt_parentConstraint1.cty" "Rayman_R_PFinger01_Jnt.ty"
		;
connectAttr "Rayman_R_PFinger01_Jnt_parentConstraint1.ctz" "Rayman_R_PFinger01_Jnt.tz"
		;
connectAttr "Rayman_R_PFinger01_Jnt_parentConstraint1.crx" "Rayman_R_PFinger01_Jnt.rx"
		;
connectAttr "Rayman_R_PFinger01_Jnt_parentConstraint1.cry" "Rayman_R_PFinger01_Jnt.ry"
		;
connectAttr "Rayman_R_PFinger01_Jnt_parentConstraint1.crz" "Rayman_R_PFinger01_Jnt.rz"
		;
connectAttr "Rayman_R_PFinger01_Jnt.s" "Rayman_R_PFinger02_Jnt.is";
connectAttr "Rayman_R_PFinger02_Jnt_scaleConstraint1.csx" "Rayman_R_PFinger02_Jnt.sx"
		;
connectAttr "Rayman_R_PFinger02_Jnt_scaleConstraint1.csy" "Rayman_R_PFinger02_Jnt.sy"
		;
connectAttr "Rayman_R_PFinger02_Jnt_scaleConstraint1.csz" "Rayman_R_PFinger02_Jnt.sz"
		;
connectAttr "Rayman_R_PFinger02_Jnt_parentConstraint1.ctx" "Rayman_R_PFinger02_Jnt.tx"
		;
connectAttr "Rayman_R_PFinger02_Jnt_parentConstraint1.cty" "Rayman_R_PFinger02_Jnt.ty"
		;
connectAttr "Rayman_R_PFinger02_Jnt_parentConstraint1.ctz" "Rayman_R_PFinger02_Jnt.tz"
		;
connectAttr "Rayman_R_PFinger02_Jnt_parentConstraint1.crx" "Rayman_R_PFinger02_Jnt.rx"
		;
connectAttr "Rayman_R_PFinger02_Jnt_parentConstraint1.cry" "Rayman_R_PFinger02_Jnt.ry"
		;
connectAttr "Rayman_R_PFinger02_Jnt_parentConstraint1.crz" "Rayman_R_PFinger02_Jnt.rz"
		;
connectAttr "Rayman_R_PFinger02_Jnt.s" "Rayman_R_PFinger03_Jnt.is";
connectAttr "Rayman_R_PFinger03_Jnt_scaleConstraint1.csx" "Rayman_R_PFinger03_Jnt.sx"
		;
connectAttr "Rayman_R_PFinger03_Jnt_scaleConstraint1.csy" "Rayman_R_PFinger03_Jnt.sy"
		;
connectAttr "Rayman_R_PFinger03_Jnt_scaleConstraint1.csz" "Rayman_R_PFinger03_Jnt.sz"
		;
connectAttr "Rayman_R_PFinger03_Jnt_parentConstraint1.ctx" "Rayman_R_PFinger03_Jnt.tx"
		;
connectAttr "Rayman_R_PFinger03_Jnt_parentConstraint1.cty" "Rayman_R_PFinger03_Jnt.ty"
		;
connectAttr "Rayman_R_PFinger03_Jnt_parentConstraint1.ctz" "Rayman_R_PFinger03_Jnt.tz"
		;
connectAttr "Rayman_R_PFinger03_Jnt_parentConstraint1.crx" "Rayman_R_PFinger03_Jnt.rx"
		;
connectAttr "Rayman_R_PFinger03_Jnt_parentConstraint1.cry" "Rayman_R_PFinger03_Jnt.ry"
		;
connectAttr "Rayman_R_PFinger03_Jnt_parentConstraint1.crz" "Rayman_R_PFinger03_Jnt.rz"
		;
connectAttr "Rayman_R_PFinger03_Jnt.s" "Rayman_R_PFinger04_Jnt.is";
connectAttr "Rayman_R_PFinger04_Jnt_parentConstraint1.ctx" "Rayman_R_PFinger04_Jnt.tx"
		;
connectAttr "Rayman_R_PFinger04_Jnt_parentConstraint1.cty" "Rayman_R_PFinger04_Jnt.ty"
		;
connectAttr "Rayman_R_PFinger04_Jnt_parentConstraint1.ctz" "Rayman_R_PFinger04_Jnt.tz"
		;
connectAttr "Rayman_R_PFinger04_Jnt_parentConstraint1.crx" "Rayman_R_PFinger04_Jnt.rx"
		;
connectAttr "Rayman_R_PFinger04_Jnt_parentConstraint1.cry" "Rayman_R_PFinger04_Jnt.ry"
		;
connectAttr "Rayman_R_PFinger04_Jnt_parentConstraint1.crz" "Rayman_R_PFinger04_Jnt.rz"
		;
connectAttr "Rayman_R_PFinger04_Jnt_scaleConstraint1.csx" "Rayman_R_PFinger04_Jnt.sx"
		;
connectAttr "Rayman_R_PFinger04_Jnt_scaleConstraint1.csy" "Rayman_R_PFinger04_Jnt.sy"
		;
connectAttr "Rayman_R_PFinger04_Jnt_scaleConstraint1.csz" "Rayman_R_PFinger04_Jnt.sz"
		;
connectAttr "Rayman_R_PFinger04_Jnt.ro" "Rayman_R_PFinger04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_PFinger04_Jnt.pim" "Rayman_R_PFinger04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger04_Jnt.rp" "Rayman_R_PFinger04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_PFinger04_Jnt.rpt" "Rayman_R_PFinger04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_PFinger04_Jnt.jo" "Rayman_R_PFinger04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.t" "Rayman_R_PFinger04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.rp" "Rayman_R_PFinger04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.rpt" "Rayman_R_PFinger04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.r" "Rayman_R_PFinger04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.ro" "Rayman_R_PFinger04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.s" "Rayman_R_PFinger04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.pm" "Rayman_R_PFinger04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger04_Jnt_parentConstraint1.w0" "Rayman_R_PFinger04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger04_Jnt.ssc" "Rayman_R_PFinger04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_PFinger04_Jnt.pim" "Rayman_R_PFinger04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.s" "Rayman_R_PFinger04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger04_Ctrl.pm" "Rayman_R_PFinger04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger04_Jnt_scaleConstraint1.w0" "Rayman_R_PFinger04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger03_Jnt.ro" "Rayman_R_PFinger03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_PFinger03_Jnt.pim" "Rayman_R_PFinger03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger03_Jnt.rp" "Rayman_R_PFinger03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_PFinger03_Jnt.rpt" "Rayman_R_PFinger03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_PFinger03_Jnt.jo" "Rayman_R_PFinger03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.t" "Rayman_R_PFinger03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.rp" "Rayman_R_PFinger03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.rpt" "Rayman_R_PFinger03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.r" "Rayman_R_PFinger03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.ro" "Rayman_R_PFinger03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.s" "Rayman_R_PFinger03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.pm" "Rayman_R_PFinger03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger03_Jnt_parentConstraint1.w0" "Rayman_R_PFinger03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger03_Jnt.ssc" "Rayman_R_PFinger03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_PFinger03_Jnt.pim" "Rayman_R_PFinger03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.s" "Rayman_R_PFinger03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger03_Ctrl.pm" "Rayman_R_PFinger03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger03_Jnt_scaleConstraint1.w0" "Rayman_R_PFinger03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger02_Jnt.ro" "Rayman_R_PFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_PFinger02_Jnt.pim" "Rayman_R_PFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger02_Jnt.rp" "Rayman_R_PFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_PFinger02_Jnt.rpt" "Rayman_R_PFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_PFinger02_Jnt.jo" "Rayman_R_PFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.t" "Rayman_R_PFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.rp" "Rayman_R_PFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.rpt" "Rayman_R_PFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.r" "Rayman_R_PFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.ro" "Rayman_R_PFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.s" "Rayman_R_PFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.pm" "Rayman_R_PFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger02_Jnt_parentConstraint1.w0" "Rayman_R_PFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger02_Jnt.ssc" "Rayman_R_PFinger02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_PFinger02_Jnt.pim" "Rayman_R_PFinger02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.s" "Rayman_R_PFinger02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger02_Ctrl.pm" "Rayman_R_PFinger02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger02_Jnt_scaleConstraint1.w0" "Rayman_R_PFinger02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger01_Jnt.ro" "Rayman_R_PFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_PFinger01_Jnt.pim" "Rayman_R_PFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger01_Jnt.rp" "Rayman_R_PFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_PFinger01_Jnt.rpt" "Rayman_R_PFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_PFinger01_Jnt.jo" "Rayman_R_PFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.t" "Rayman_R_PFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.rp" "Rayman_R_PFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.rpt" "Rayman_R_PFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.r" "Rayman_R_PFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.ro" "Rayman_R_PFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.s" "Rayman_R_PFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.pm" "Rayman_R_PFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger01_Jnt_parentConstraint1.w0" "Rayman_R_PFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_PFinger01_Jnt.ssc" "Rayman_R_PFinger01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_PFinger01_Jnt.pim" "Rayman_R_PFinger01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.s" "Rayman_R_PFinger01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_PFinger01_Ctrl.pm" "Rayman_R_PFinger01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_PFinger01_Jnt_scaleConstraint1.w0" "Rayman_R_PFinger01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_IFinger01_Jnt.is";
connectAttr "Rayman_R_IFinger01_Jnt_scaleConstraint1.csx" "Rayman_R_IFinger01_Jnt.sx"
		;
connectAttr "Rayman_R_IFinger01_Jnt_scaleConstraint1.csy" "Rayman_R_IFinger01_Jnt.sy"
		;
connectAttr "Rayman_R_IFinger01_Jnt_scaleConstraint1.csz" "Rayman_R_IFinger01_Jnt.sz"
		;
connectAttr "Rayman_R_IFinger01_Jnt_parentConstraint1.ctx" "Rayman_R_IFinger01_Jnt.tx"
		;
connectAttr "Rayman_R_IFinger01_Jnt_parentConstraint1.cty" "Rayman_R_IFinger01_Jnt.ty"
		;
connectAttr "Rayman_R_IFinger01_Jnt_parentConstraint1.ctz" "Rayman_R_IFinger01_Jnt.tz"
		;
connectAttr "Rayman_R_IFinger01_Jnt_parentConstraint1.crx" "Rayman_R_IFinger01_Jnt.rx"
		;
connectAttr "Rayman_R_IFinger01_Jnt_parentConstraint1.cry" "Rayman_R_IFinger01_Jnt.ry"
		;
connectAttr "Rayman_R_IFinger01_Jnt_parentConstraint1.crz" "Rayman_R_IFinger01_Jnt.rz"
		;
connectAttr "Rayman_R_IFinger01_Jnt.s" "Rayman_R_IFinger02_Jnt.is";
connectAttr "Rayman_R_IFinger02_Jnt_scaleConstraint1.csx" "Rayman_R_IFinger02_Jnt.sx"
		;
connectAttr "Rayman_R_IFinger02_Jnt_scaleConstraint1.csy" "Rayman_R_IFinger02_Jnt.sy"
		;
connectAttr "Rayman_R_IFinger02_Jnt_scaleConstraint1.csz" "Rayman_R_IFinger02_Jnt.sz"
		;
connectAttr "Rayman_R_IFinger02_Jnt_parentConstraint1.ctx" "Rayman_R_IFinger02_Jnt.tx"
		;
connectAttr "Rayman_R_IFinger02_Jnt_parentConstraint1.cty" "Rayman_R_IFinger02_Jnt.ty"
		;
connectAttr "Rayman_R_IFinger02_Jnt_parentConstraint1.ctz" "Rayman_R_IFinger02_Jnt.tz"
		;
connectAttr "Rayman_R_IFinger02_Jnt_parentConstraint1.crx" "Rayman_R_IFinger02_Jnt.rx"
		;
connectAttr "Rayman_R_IFinger02_Jnt_parentConstraint1.cry" "Rayman_R_IFinger02_Jnt.ry"
		;
connectAttr "Rayman_R_IFinger02_Jnt_parentConstraint1.crz" "Rayman_R_IFinger02_Jnt.rz"
		;
connectAttr "Rayman_R_IFinger02_Jnt.s" "Rayman_R_IFinger03_Jnt.is";
connectAttr "Rayman_R_IFinger03_Jnt_scaleConstraint1.csx" "Rayman_R_IFinger03_Jnt.sx"
		;
connectAttr "Rayman_R_IFinger03_Jnt_scaleConstraint1.csy" "Rayman_R_IFinger03_Jnt.sy"
		;
connectAttr "Rayman_R_IFinger03_Jnt_scaleConstraint1.csz" "Rayman_R_IFinger03_Jnt.sz"
		;
connectAttr "Rayman_R_IFinger03_Jnt_parentConstraint1.ctx" "Rayman_R_IFinger03_Jnt.tx"
		;
connectAttr "Rayman_R_IFinger03_Jnt_parentConstraint1.cty" "Rayman_R_IFinger03_Jnt.ty"
		;
connectAttr "Rayman_R_IFinger03_Jnt_parentConstraint1.ctz" "Rayman_R_IFinger03_Jnt.tz"
		;
connectAttr "Rayman_R_IFinger03_Jnt_parentConstraint1.crx" "Rayman_R_IFinger03_Jnt.rx"
		;
connectAttr "Rayman_R_IFinger03_Jnt_parentConstraint1.cry" "Rayman_R_IFinger03_Jnt.ry"
		;
connectAttr "Rayman_R_IFinger03_Jnt_parentConstraint1.crz" "Rayman_R_IFinger03_Jnt.rz"
		;
connectAttr "Rayman_R_IFinger03_Jnt.s" "Rayman_R_IFinger04_Jnt.is";
connectAttr "Rayman_R_IFinger04_Jnt_parentConstraint1.ctx" "Rayman_R_IFinger04_Jnt.tx"
		;
connectAttr "Rayman_R_IFinger04_Jnt_parentConstraint1.cty" "Rayman_R_IFinger04_Jnt.ty"
		;
connectAttr "Rayman_R_IFinger04_Jnt_parentConstraint1.ctz" "Rayman_R_IFinger04_Jnt.tz"
		;
connectAttr "Rayman_R_IFinger04_Jnt_parentConstraint1.crx" "Rayman_R_IFinger04_Jnt.rx"
		;
connectAttr "Rayman_R_IFinger04_Jnt_parentConstraint1.cry" "Rayman_R_IFinger04_Jnt.ry"
		;
connectAttr "Rayman_R_IFinger04_Jnt_parentConstraint1.crz" "Rayman_R_IFinger04_Jnt.rz"
		;
connectAttr "Rayman_R_IFinger04_Jnt_scaleConstraint1.csx" "Rayman_R_IFinger04_Jnt.sx"
		;
connectAttr "Rayman_R_IFinger04_Jnt_scaleConstraint1.csy" "Rayman_R_IFinger04_Jnt.sy"
		;
connectAttr "Rayman_R_IFinger04_Jnt_scaleConstraint1.csz" "Rayman_R_IFinger04_Jnt.sz"
		;
connectAttr "Rayman_R_IFinger04_Jnt.ro" "Rayman_R_IFinger04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_IFinger04_Jnt.pim" "Rayman_R_IFinger04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger04_Jnt.rp" "Rayman_R_IFinger04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_IFinger04_Jnt.rpt" "Rayman_R_IFinger04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_IFinger04_Jnt.jo" "Rayman_R_IFinger04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.t" "Rayman_R_IFinger04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.rp" "Rayman_R_IFinger04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.rpt" "Rayman_R_IFinger04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.r" "Rayman_R_IFinger04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.ro" "Rayman_R_IFinger04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.s" "Rayman_R_IFinger04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.pm" "Rayman_R_IFinger04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger04_Jnt_parentConstraint1.w0" "Rayman_R_IFinger04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger04_Jnt.ssc" "Rayman_R_IFinger04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_IFinger04_Jnt.pim" "Rayman_R_IFinger04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.s" "Rayman_R_IFinger04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger04_Ctrl.pm" "Rayman_R_IFinger04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger04_Jnt_scaleConstraint1.w0" "Rayman_R_IFinger04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger03_Jnt.ro" "Rayman_R_IFinger03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_IFinger03_Jnt.pim" "Rayman_R_IFinger03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger03_Jnt.rp" "Rayman_R_IFinger03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_IFinger03_Jnt.rpt" "Rayman_R_IFinger03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_IFinger03_Jnt.jo" "Rayman_R_IFinger03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.t" "Rayman_R_IFinger03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.rp" "Rayman_R_IFinger03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.rpt" "Rayman_R_IFinger03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.r" "Rayman_R_IFinger03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.ro" "Rayman_R_IFinger03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.s" "Rayman_R_IFinger03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.pm" "Rayman_R_IFinger03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger03_Jnt_parentConstraint1.w0" "Rayman_R_IFinger03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger03_Jnt.ssc" "Rayman_R_IFinger03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_IFinger03_Jnt.pim" "Rayman_R_IFinger03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.s" "Rayman_R_IFinger03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger03_Ctrl.pm" "Rayman_R_IFinger03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger03_Jnt_scaleConstraint1.w0" "Rayman_R_IFinger03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger02_Jnt.ro" "Rayman_R_IFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_IFinger02_Jnt.pim" "Rayman_R_IFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger02_Jnt.rp" "Rayman_R_IFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_IFinger02_Jnt.rpt" "Rayman_R_IFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_IFinger02_Jnt.jo" "Rayman_R_IFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.t" "Rayman_R_IFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.rp" "Rayman_R_IFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.rpt" "Rayman_R_IFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.r" "Rayman_R_IFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.ro" "Rayman_R_IFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.s" "Rayman_R_IFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.pm" "Rayman_R_IFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger02_Jnt_parentConstraint1.w0" "Rayman_R_IFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger02_Jnt.ssc" "Rayman_R_IFinger02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_IFinger02_Jnt.pim" "Rayman_R_IFinger02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.s" "Rayman_R_IFinger02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger02_Ctrl.pm" "Rayman_R_IFinger02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger02_Jnt_scaleConstraint1.w0" "Rayman_R_IFinger02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger01_Jnt.ro" "Rayman_R_IFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_IFinger01_Jnt.pim" "Rayman_R_IFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger01_Jnt.rp" "Rayman_R_IFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_IFinger01_Jnt.rpt" "Rayman_R_IFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_IFinger01_Jnt.jo" "Rayman_R_IFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.t" "Rayman_R_IFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.rp" "Rayman_R_IFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.rpt" "Rayman_R_IFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.r" "Rayman_R_IFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.ro" "Rayman_R_IFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.s" "Rayman_R_IFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.pm" "Rayman_R_IFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger01_Jnt_parentConstraint1.w0" "Rayman_R_IFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_IFinger01_Jnt.ssc" "Rayman_R_IFinger01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_IFinger01_Jnt.pim" "Rayman_R_IFinger01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.s" "Rayman_R_IFinger01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_IFinger01_Ctrl.pm" "Rayman_R_IFinger01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_IFinger01_Jnt_scaleConstraint1.w0" "Rayman_R_IFinger01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt.s" "Rayman_R_Thumb01_Jnt.is";
connectAttr "Rayman_R_Thumb01_Jnt_scaleConstraint1.csx" "Rayman_R_Thumb01_Jnt.sx"
		;
connectAttr "Rayman_R_Thumb01_Jnt_scaleConstraint1.csy" "Rayman_R_Thumb01_Jnt.sy"
		;
connectAttr "Rayman_R_Thumb01_Jnt_scaleConstraint1.csz" "Rayman_R_Thumb01_Jnt.sz"
		;
connectAttr "Rayman_R_Thumb01_Jnt_parentConstraint1.ctx" "Rayman_R_Thumb01_Jnt.tx"
		;
connectAttr "Rayman_R_Thumb01_Jnt_parentConstraint1.cty" "Rayman_R_Thumb01_Jnt.ty"
		;
connectAttr "Rayman_R_Thumb01_Jnt_parentConstraint1.ctz" "Rayman_R_Thumb01_Jnt.tz"
		;
connectAttr "Rayman_R_Thumb01_Jnt_parentConstraint1.crx" "Rayman_R_Thumb01_Jnt.rx"
		;
connectAttr "Rayman_R_Thumb01_Jnt_parentConstraint1.cry" "Rayman_R_Thumb01_Jnt.ry"
		;
connectAttr "Rayman_R_Thumb01_Jnt_parentConstraint1.crz" "Rayman_R_Thumb01_Jnt.rz"
		;
connectAttr "Rayman_R_Thumb01_Jnt.s" "Rayman_R_Thumb02_Jnt.is";
connectAttr "Rayman_R_Thumb02_Jnt_scaleConstraint1.csx" "Rayman_R_Thumb02_Jnt.sx"
		;
connectAttr "Rayman_R_Thumb02_Jnt_scaleConstraint1.csy" "Rayman_R_Thumb02_Jnt.sy"
		;
connectAttr "Rayman_R_Thumb02_Jnt_scaleConstraint1.csz" "Rayman_R_Thumb02_Jnt.sz"
		;
connectAttr "Rayman_R_Thumb02_Jnt_parentConstraint1.ctx" "Rayman_R_Thumb02_Jnt.tx"
		;
connectAttr "Rayman_R_Thumb02_Jnt_parentConstraint1.cty" "Rayman_R_Thumb02_Jnt.ty"
		;
connectAttr "Rayman_R_Thumb02_Jnt_parentConstraint1.ctz" "Rayman_R_Thumb02_Jnt.tz"
		;
connectAttr "Rayman_R_Thumb02_Jnt_parentConstraint1.crx" "Rayman_R_Thumb02_Jnt.rx"
		;
connectAttr "Rayman_R_Thumb02_Jnt_parentConstraint1.cry" "Rayman_R_Thumb02_Jnt.ry"
		;
connectAttr "Rayman_R_Thumb02_Jnt_parentConstraint1.crz" "Rayman_R_Thumb02_Jnt.rz"
		;
connectAttr "Rayman_R_Thumb02_Jnt.s" "Rayman_R_Thumb03_Jnt.is";
connectAttr "Rayman_R_Thumb03_Jnt_scaleConstraint1.csx" "Rayman_R_Thumb03_Jnt.sx"
		;
connectAttr "Rayman_R_Thumb03_Jnt_scaleConstraint1.csy" "Rayman_R_Thumb03_Jnt.sy"
		;
connectAttr "Rayman_R_Thumb03_Jnt_scaleConstraint1.csz" "Rayman_R_Thumb03_Jnt.sz"
		;
connectAttr "Rayman_R_Thumb03_Jnt_parentConstraint1.ctx" "Rayman_R_Thumb03_Jnt.tx"
		;
connectAttr "Rayman_R_Thumb03_Jnt_parentConstraint1.cty" "Rayman_R_Thumb03_Jnt.ty"
		;
connectAttr "Rayman_R_Thumb03_Jnt_parentConstraint1.ctz" "Rayman_R_Thumb03_Jnt.tz"
		;
connectAttr "Rayman_R_Thumb03_Jnt_parentConstraint1.crx" "Rayman_R_Thumb03_Jnt.rx"
		;
connectAttr "Rayman_R_Thumb03_Jnt_parentConstraint1.cry" "Rayman_R_Thumb03_Jnt.ry"
		;
connectAttr "Rayman_R_Thumb03_Jnt_parentConstraint1.crz" "Rayman_R_Thumb03_Jnt.rz"
		;
connectAttr "Rayman_R_Thumb03_Jnt.s" "Rayman_R_Thumb04_Jnt.is";
connectAttr "Rayman_R_Thumb04_Jnt_scaleConstraint1.csx" "Rayman_R_Thumb04_Jnt.sx"
		;
connectAttr "Rayman_R_Thumb04_Jnt_scaleConstraint1.csy" "Rayman_R_Thumb04_Jnt.sy"
		;
connectAttr "Rayman_R_Thumb04_Jnt_scaleConstraint1.csz" "Rayman_R_Thumb04_Jnt.sz"
		;
connectAttr "Rayman_R_Thumb04_Jnt_parentConstraint1.ctx" "Rayman_R_Thumb04_Jnt.tx"
		;
connectAttr "Rayman_R_Thumb04_Jnt_parentConstraint1.cty" "Rayman_R_Thumb04_Jnt.ty"
		;
connectAttr "Rayman_R_Thumb04_Jnt_parentConstraint1.ctz" "Rayman_R_Thumb04_Jnt.tz"
		;
connectAttr "Rayman_R_Thumb04_Jnt_parentConstraint1.crx" "Rayman_R_Thumb04_Jnt.rx"
		;
connectAttr "Rayman_R_Thumb04_Jnt_parentConstraint1.cry" "Rayman_R_Thumb04_Jnt.ry"
		;
connectAttr "Rayman_R_Thumb04_Jnt_parentConstraint1.crz" "Rayman_R_Thumb04_Jnt.rz"
		;
connectAttr "Rayman_R_Thumb04_Jnt.ro" "Rayman_R_Thumb04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Thumb04_Jnt.pim" "Rayman_R_Thumb04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb04_Jnt.rp" "Rayman_R_Thumb04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Thumb04_Jnt.rpt" "Rayman_R_Thumb04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Thumb04_Jnt.jo" "Rayman_R_Thumb04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.t" "Rayman_R_Thumb04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.rp" "Rayman_R_Thumb04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.rpt" "Rayman_R_Thumb04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.r" "Rayman_R_Thumb04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.ro" "Rayman_R_Thumb04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.s" "Rayman_R_Thumb04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.pm" "Rayman_R_Thumb04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb04_Jnt_parentConstraint1.w0" "Rayman_R_Thumb04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb04_Jnt.ssc" "Rayman_R_Thumb04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Thumb04_Jnt.pim" "Rayman_R_Thumb04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.s" "Rayman_R_Thumb04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb04_Ctrl.pm" "Rayman_R_Thumb04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb04_Jnt_scaleConstraint1.w0" "Rayman_R_Thumb04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb03_Jnt.ro" "Rayman_R_Thumb03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Thumb03_Jnt.pim" "Rayman_R_Thumb03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb03_Jnt.rp" "Rayman_R_Thumb03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Thumb03_Jnt.rpt" "Rayman_R_Thumb03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Thumb03_Jnt.jo" "Rayman_R_Thumb03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.t" "Rayman_R_Thumb03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.rp" "Rayman_R_Thumb03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.rpt" "Rayman_R_Thumb03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.r" "Rayman_R_Thumb03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.ro" "Rayman_R_Thumb03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.s" "Rayman_R_Thumb03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.pm" "Rayman_R_Thumb03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb03_Jnt_parentConstraint1.w0" "Rayman_R_Thumb03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb03_Jnt.ssc" "Rayman_R_Thumb03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Thumb03_Jnt.pim" "Rayman_R_Thumb03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.s" "Rayman_R_Thumb03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb03_Ctrl.pm" "Rayman_R_Thumb03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb03_Jnt_scaleConstraint1.w0" "Rayman_R_Thumb03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb02_Jnt.ro" "Rayman_R_Thumb02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Thumb02_Jnt.pim" "Rayman_R_Thumb02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb02_Jnt.rp" "Rayman_R_Thumb02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Thumb02_Jnt.rpt" "Rayman_R_Thumb02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Thumb02_Jnt.jo" "Rayman_R_Thumb02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.t" "Rayman_R_Thumb02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.rp" "Rayman_R_Thumb02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.rpt" "Rayman_R_Thumb02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.r" "Rayman_R_Thumb02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.ro" "Rayman_R_Thumb02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.s" "Rayman_R_Thumb02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.pm" "Rayman_R_Thumb02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb02_Jnt_parentConstraint1.w0" "Rayman_R_Thumb02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb02_Jnt.ssc" "Rayman_R_Thumb02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Thumb02_Jnt.pim" "Rayman_R_Thumb02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.s" "Rayman_R_Thumb02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb02_Ctrl.pm" "Rayman_R_Thumb02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb02_Jnt_scaleConstraint1.w0" "Rayman_R_Thumb02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb01_Jnt.ro" "Rayman_R_Thumb01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Thumb01_Jnt.pim" "Rayman_R_Thumb01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb01_Jnt.rp" "Rayman_R_Thumb01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Thumb01_Jnt.rpt" "Rayman_R_Thumb01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Thumb01_Jnt.jo" "Rayman_R_Thumb01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.t" "Rayman_R_Thumb01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.rp" "Rayman_R_Thumb01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.rpt" "Rayman_R_Thumb01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.r" "Rayman_R_Thumb01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.ro" "Rayman_R_Thumb01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.s" "Rayman_R_Thumb01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.pm" "Rayman_R_Thumb01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb01_Jnt_parentConstraint1.w0" "Rayman_R_Thumb01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Thumb01_Jnt.ssc" "Rayman_R_Thumb01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Thumb01_Jnt.pim" "Rayman_R_Thumb01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.s" "Rayman_R_Thumb01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Thumb01_Ctrl.pm" "Rayman_R_Thumb01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Thumb01_Jnt_scaleConstraint1.w0" "Rayman_R_Thumb01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt.ro" "Rayman_R_Hand_Jnt_parentConstraint1.cro";
connectAttr "Rayman_R_Hand_Jnt.pim" "Rayman_R_Hand_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_R_Hand_Jnt.rp" "Rayman_R_Hand_Jnt_parentConstraint1.crp";
connectAttr "Rayman_R_Hand_Jnt.rpt" "Rayman_R_Hand_Jnt_parentConstraint1.crt";
connectAttr "Rayman_R_Hand_Jnt.jo" "Rayman_R_Hand_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_R_Hand_Ctrl.t" "Rayman_R_Hand_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Hand_Ctrl.rp" "Rayman_R_Hand_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hand_Ctrl.rpt" "Rayman_R_Hand_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hand_Ctrl.r" "Rayman_R_Hand_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Hand_Ctrl.ro" "Rayman_R_Hand_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hand_Ctrl.s" "Rayman_R_Hand_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Ctrl.pm" "Rayman_R_Hand_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt_parentConstraint1.w0" "Rayman_R_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hand_Jnt.ssc" "Rayman_R_Hand_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_R_Hand_Jnt.pim" "Rayman_R_Hand_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_R_Hand_Ctrl.s" "Rayman_R_Hand_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Hand_Ctrl.pm" "Rayman_R_Hand_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hand_Jnt_scaleConstraint1.w0" "Rayman_R_Hand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Arm03_Jnt.ro" "Rayman_R_Arm03_Jnt_parentConstraint1.cro";
connectAttr "Rayman_R_Arm03_Jnt.pim" "Rayman_R_Arm03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Arm03_Jnt.rp" "Rayman_R_Arm03_Jnt_parentConstraint1.crp";
connectAttr "Rayman_R_Arm03_Jnt.rpt" "Rayman_R_Arm03_Jnt_parentConstraint1.crt";
connectAttr "Rayman_R_Arm03_Jnt.jo" "Rayman_R_Arm03_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_R_Arm03_Ctrl.t" "Rayman_R_Arm03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Arm03_Ctrl.rp" "Rayman_R_Arm03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Arm03_Ctrl.rpt" "Rayman_R_Arm03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Arm03_Ctrl.r" "Rayman_R_Arm03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Arm03_Ctrl.ro" "Rayman_R_Arm03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Arm03_Ctrl.s" "Rayman_R_Arm03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Arm03_Ctrl.pm" "Rayman_R_Arm03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Arm03_Jnt_parentConstraint1.w0" "Rayman_R_Arm03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Arm03_Jnt.ssc" "Rayman_R_Arm03_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_R_Arm03_Jnt.pim" "Rayman_R_Arm03_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_R_Arm03_Ctrl.s" "Rayman_R_Arm03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Arm03_Ctrl.pm" "Rayman_R_Arm03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Arm03_Jnt_scaleConstraint1.w0" "Rayman_R_Arm03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Arm02_Jnt.ro" "Rayman_R_Arm02_Jnt_parentConstraint1.cro";
connectAttr "Rayman_R_Arm02_Jnt.pim" "Rayman_R_Arm02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Arm02_Jnt.rp" "Rayman_R_Arm02_Jnt_parentConstraint1.crp";
connectAttr "Rayman_R_Arm02_Jnt.rpt" "Rayman_R_Arm02_Jnt_parentConstraint1.crt";
connectAttr "Rayman_R_Arm02_Jnt.jo" "Rayman_R_Arm02_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_R_Arm02_Ctrl.t" "Rayman_R_Arm02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Arm02_Ctrl.rp" "Rayman_R_Arm02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Arm02_Ctrl.rpt" "Rayman_R_Arm02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Arm02_Ctrl.r" "Rayman_R_Arm02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Arm02_Ctrl.ro" "Rayman_R_Arm02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Arm02_Ctrl.s" "Rayman_R_Arm02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Arm02_Ctrl.pm" "Rayman_R_Arm02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Arm02_Jnt_parentConstraint1.w0" "Rayman_R_Arm02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Arm02_Jnt.ssc" "Rayman_R_Arm02_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_R_Arm02_Jnt.pim" "Rayman_R_Arm02_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_R_Arm02_Ctrl.s" "Rayman_R_Arm02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Arm02_Ctrl.pm" "Rayman_R_Arm02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Arm02_Jnt_scaleConstraint1.w0" "Rayman_R_Arm02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Arm01_Jnt.ro" "Rayman_R_Arm01_Jnt_parentConstraint1.cro";
connectAttr "Rayman_R_Arm01_Jnt.pim" "Rayman_R_Arm01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Arm01_Jnt.rp" "Rayman_R_Arm01_Jnt_parentConstraint1.crp";
connectAttr "Rayman_R_Arm01_Jnt.rpt" "Rayman_R_Arm01_Jnt_parentConstraint1.crt";
connectAttr "Rayman_R_Arm01_Jnt.jo" "Rayman_R_Arm01_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_R_Arm01_Ctrl.t" "Rayman_R_Arm01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Arm01_Ctrl.rp" "Rayman_R_Arm01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Arm01_Ctrl.rpt" "Rayman_R_Arm01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Arm01_Ctrl.r" "Rayman_R_Arm01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Arm01_Ctrl.ro" "Rayman_R_Arm01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Arm01_Ctrl.s" "Rayman_R_Arm01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Arm01_Ctrl.pm" "Rayman_R_Arm01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Arm01_Jnt_parentConstraint1.w0" "Rayman_R_Arm01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Arm01_Jnt.ssc" "Rayman_R_Arm01_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_R_Arm01_Jnt.pim" "Rayman_R_Arm01_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_R_Arm01_Ctrl.s" "Rayman_R_Arm01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Arm01_Ctrl.pm" "Rayman_R_Arm01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Arm01_Jnt_scaleConstraint1.w0" "Rayman_R_Arm01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine04_Jnt.ro" "Rayman_Spine04_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Spine04_Jnt.pim" "Rayman_Spine04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine04_Jnt.rp" "Rayman_Spine04_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Spine04_Jnt.rpt" "Rayman_Spine04_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Spine04_Jnt.jo" "Rayman_Spine04_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Spine04_Ctrl.t" "Rayman_Spine04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine04_Ctrl.rp" "Rayman_Spine04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine04_Ctrl.rpt" "Rayman_Spine04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine04_Ctrl.r" "Rayman_Spine04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine04_Ctrl.ro" "Rayman_Spine04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine04_Ctrl.s" "Rayman_Spine04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine04_Ctrl.pm" "Rayman_Spine04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine04_Jnt_parentConstraint1.w0" "Rayman_Spine04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine04_Jnt.ssc" "Rayman_Spine04_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Spine04_Jnt.pim" "Rayman_Spine04_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Spine04_Ctrl.s" "Rayman_Spine04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine04_Ctrl.pm" "Rayman_Spine04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine04_Jnt_scaleConstraint1.w0" "Rayman_Spine04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine03_Jnt.ro" "Rayman_Spine03_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Spine03_Jnt.pim" "Rayman_Spine03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine03_Jnt.rp" "Rayman_Spine03_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Spine03_Jnt.rpt" "Rayman_Spine03_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Spine03_Jnt.jo" "Rayman_Spine03_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Spine03_Ctrl.t" "Rayman_Spine03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine03_Ctrl.rp" "Rayman_Spine03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine03_Ctrl.rpt" "Rayman_Spine03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine03_Ctrl.r" "Rayman_Spine03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine03_Ctrl.ro" "Rayman_Spine03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine03_Ctrl.s" "Rayman_Spine03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine03_Ctrl.pm" "Rayman_Spine03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine03_Jnt_parentConstraint1.w0" "Rayman_Spine03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine03_Jnt.ssc" "Rayman_Spine03_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Spine03_Jnt.pim" "Rayman_Spine03_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Spine03_Ctrl.s" "Rayman_Spine03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine03_Ctrl.pm" "Rayman_Spine03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine03_Jnt_scaleConstraint1.w0" "Rayman_Spine03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine02_Jnt.ro" "Rayman_Spine02_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Spine02_Jnt.pim" "Rayman_Spine02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine02_Jnt.rp" "Rayman_Spine02_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Spine02_Jnt.rpt" "Rayman_Spine02_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Spine02_Jnt.jo" "Rayman_Spine02_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Spine02_Ctrl.t" "Rayman_Spine02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine02_Ctrl.rp" "Rayman_Spine02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine02_Ctrl.rpt" "Rayman_Spine02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine02_Ctrl.r" "Rayman_Spine02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine02_Ctrl.ro" "Rayman_Spine02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine02_Ctrl.s" "Rayman_Spine02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine02_Ctrl.pm" "Rayman_Spine02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine02_Jnt_parentConstraint1.w0" "Rayman_Spine02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine02_Jnt.ssc" "Rayman_Spine02_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Spine02_Jnt.pim" "Rayman_Spine02_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Spine02_Ctrl.s" "Rayman_Spine02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine02_Ctrl.pm" "Rayman_Spine02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine02_Jnt_scaleConstraint1.w0" "Rayman_Spine02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine01_Jnt.ro" "Rayman_Spine01_Jnt_parentConstraint1.cro";
connectAttr "Rayman_Spine01_Jnt.pim" "Rayman_Spine01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_Spine01_Jnt.rp" "Rayman_Spine01_Jnt_parentConstraint1.crp";
connectAttr "Rayman_Spine01_Jnt.rpt" "Rayman_Spine01_Jnt_parentConstraint1.crt";
connectAttr "Rayman_Spine01_Jnt.jo" "Rayman_Spine01_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_Spine01_Ctrl.t" "Rayman_Spine01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_Spine01_Ctrl.rp" "Rayman_Spine01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_Spine01_Ctrl.rpt" "Rayman_Spine01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_Spine01_Ctrl.r" "Rayman_Spine01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_Spine01_Ctrl.ro" "Rayman_Spine01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_Spine01_Ctrl.s" "Rayman_Spine01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine01_Ctrl.pm" "Rayman_Spine01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine01_Jnt_parentConstraint1.w0" "Rayman_Spine01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_Spine01_Jnt.ssc" "Rayman_Spine01_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_Spine01_Jnt.pim" "Rayman_Spine01_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_Spine01_Ctrl.s" "Rayman_Spine01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_Spine01_Ctrl.pm" "Rayman_Spine01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_Spine01_Jnt_scaleConstraint1.w0" "Rayman_Spine01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "pairBlend1.otx" "RaymanButt_Jnt.tx";
connectAttr "pairBlend1.oty" "RaymanButt_Jnt.ty";
connectAttr "pairBlend1.otz" "RaymanButt_Jnt.tz";
connectAttr "Rayman_COG_Jnt.s" "RaymanButt_Jnt.is";
connectAttr "RaymanButt_Jnt_scaleConstraint1.csx" "RaymanButt_Jnt.sx";
connectAttr "RaymanButt_Jnt_scaleConstraint1.csy" "RaymanButt_Jnt.sy";
connectAttr "RaymanButt_Jnt_scaleConstraint1.csz" "RaymanButt_Jnt.sz";
connectAttr "pairBlend1.orx" "RaymanButt_Jnt.rx";
connectAttr "pairBlend1.ory" "RaymanButt_Jnt.ry";
connectAttr "pairBlend1.orz" "RaymanButt_Jnt.rz";
connectAttr "RaymanButt_Jnt.s" "Rayman_L_Hip_Jnt.is";
connectAttr "Rayman_L_Hip_Jnt_scaleConstraint1.csx" "Rayman_L_Hip_Jnt.sx";
connectAttr "Rayman_L_Hip_Jnt_scaleConstraint1.csy" "Rayman_L_Hip_Jnt.sy";
connectAttr "Rayman_L_Hip_Jnt_scaleConstraint1.csz" "Rayman_L_Hip_Jnt.sz";
connectAttr "Rayman_L_Hip_Jnt_parentConstraint1.ctx" "Rayman_L_Hip_Jnt.tx";
connectAttr "Rayman_L_Hip_Jnt_parentConstraint1.cty" "Rayman_L_Hip_Jnt.ty";
connectAttr "Rayman_L_Hip_Jnt_parentConstraint1.ctz" "Rayman_L_Hip_Jnt.tz";
connectAttr "Rayman_L_Hip_Jnt_parentConstraint1.crx" "Rayman_L_Hip_Jnt.rx";
connectAttr "Rayman_L_Hip_Jnt_parentConstraint1.cry" "Rayman_L_Hip_Jnt.ry";
connectAttr "Rayman_L_Hip_Jnt_parentConstraint1.crz" "Rayman_L_Hip_Jnt.rz";
connectAttr "Rayman_L_Hip_Jnt.s" "Rayman_L_Knee_Jnt.is";
connectAttr "Rayman_L_Knee_Jnt_scaleConstraint1.csx" "Rayman_L_Knee_Jnt.sx";
connectAttr "Rayman_L_Knee_Jnt_scaleConstraint1.csy" "Rayman_L_Knee_Jnt.sy";
connectAttr "Rayman_L_Knee_Jnt_scaleConstraint1.csz" "Rayman_L_Knee_Jnt.sz";
connectAttr "Rayman_L_Knee_Jnt_parentConstraint1.ctx" "Rayman_L_Knee_Jnt.tx";
connectAttr "Rayman_L_Knee_Jnt_parentConstraint1.cty" "Rayman_L_Knee_Jnt.ty";
connectAttr "Rayman_L_Knee_Jnt_parentConstraint1.ctz" "Rayman_L_Knee_Jnt.tz";
connectAttr "Rayman_L_Knee_Jnt_parentConstraint1.crx" "Rayman_L_Knee_Jnt.rx";
connectAttr "Rayman_L_Knee_Jnt_parentConstraint1.cry" "Rayman_L_Knee_Jnt.ry";
connectAttr "Rayman_L_Knee_Jnt_parentConstraint1.crz" "Rayman_L_Knee_Jnt.rz";
connectAttr "Rayman_L_Knee_Jnt.s" "Rayman_L_Ankle_Jnt.is";
connectAttr "Rayman_L_Ankle_Jnt_scaleConstraint1.csx" "Rayman_L_Ankle_Jnt.sx";
connectAttr "Rayman_L_Ankle_Jnt_scaleConstraint1.csy" "Rayman_L_Ankle_Jnt.sy";
connectAttr "Rayman_L_Ankle_Jnt_scaleConstraint1.csz" "Rayman_L_Ankle_Jnt.sz";
connectAttr "Rayman_L_Ankle_Jnt_parentConstraint1.ctx" "Rayman_L_Ankle_Jnt.tx";
connectAttr "Rayman_L_Ankle_Jnt_parentConstraint1.cty" "Rayman_L_Ankle_Jnt.ty";
connectAttr "Rayman_L_Ankle_Jnt_parentConstraint1.ctz" "Rayman_L_Ankle_Jnt.tz";
connectAttr "Rayman_L_Ankle_Jnt_parentConstraint1.crx" "Rayman_L_Ankle_Jnt.rx";
connectAttr "Rayman_L_Ankle_Jnt_parentConstraint1.cry" "Rayman_L_Ankle_Jnt.ry";
connectAttr "Rayman_L_Ankle_Jnt_parentConstraint1.crz" "Rayman_L_Ankle_Jnt.rz";
connectAttr "Rayman_L_Ankle_Jnt.s" "Rayman_L_Foot01_Jnt.is";
connectAttr "Rayman_L_Foot01_Jnt_scaleConstraint1.csx" "Rayman_L_Foot01_Jnt.sx";
connectAttr "Rayman_L_Foot01_Jnt_scaleConstraint1.csy" "Rayman_L_Foot01_Jnt.sy";
connectAttr "Rayman_L_Foot01_Jnt_scaleConstraint1.csz" "Rayman_L_Foot01_Jnt.sz";
connectAttr "Rayman_L_Foot01_Jnt_parentConstraint1.ctx" "Rayman_L_Foot01_Jnt.tx"
		;
connectAttr "Rayman_L_Foot01_Jnt_parentConstraint1.cty" "Rayman_L_Foot01_Jnt.ty"
		;
connectAttr "Rayman_L_Foot01_Jnt_parentConstraint1.ctz" "Rayman_L_Foot01_Jnt.tz"
		;
connectAttr "Rayman_L_Foot01_Jnt_parentConstraint1.crx" "Rayman_L_Foot01_Jnt.rx"
		;
connectAttr "Rayman_L_Foot01_Jnt_parentConstraint1.cry" "Rayman_L_Foot01_Jnt.ry"
		;
connectAttr "Rayman_L_Foot01_Jnt_parentConstraint1.crz" "Rayman_L_Foot01_Jnt.rz"
		;
connectAttr "Rayman_L_Foot01_Jnt.s" "Rayman_L_Foot02_Jnt.is";
connectAttr "Rayman_L_Foot02_Jnt_scaleConstraint1.csx" "Rayman_L_Foot02_Jnt.sx";
connectAttr "Rayman_L_Foot02_Jnt_scaleConstraint1.csy" "Rayman_L_Foot02_Jnt.sy";
connectAttr "Rayman_L_Foot02_Jnt_scaleConstraint1.csz" "Rayman_L_Foot02_Jnt.sz";
connectAttr "Rayman_L_Foot02_Jnt_parentConstraint1.ctx" "Rayman_L_Foot02_Jnt.tx"
		;
connectAttr "Rayman_L_Foot02_Jnt_parentConstraint1.cty" "Rayman_L_Foot02_Jnt.ty"
		;
connectAttr "Rayman_L_Foot02_Jnt_parentConstraint1.ctz" "Rayman_L_Foot02_Jnt.tz"
		;
connectAttr "Rayman_L_Foot02_Jnt_parentConstraint1.crx" "Rayman_L_Foot02_Jnt.rx"
		;
connectAttr "Rayman_L_Foot02_Jnt_parentConstraint1.cry" "Rayman_L_Foot02_Jnt.ry"
		;
connectAttr "Rayman_L_Foot02_Jnt_parentConstraint1.crz" "Rayman_L_Foot02_Jnt.rz"
		;
connectAttr "Rayman_L_Foot02_Jnt.s" "Rayman_L_Foot03_Jnt.is";
connectAttr "Rayman_L_Foot03_Jnt_parentConstraint1.ctx" "Rayman_L_Foot03_Jnt.tx"
		;
connectAttr "Rayman_L_Foot03_Jnt_parentConstraint1.cty" "Rayman_L_Foot03_Jnt.ty"
		;
connectAttr "Rayman_L_Foot03_Jnt_parentConstraint1.ctz" "Rayman_L_Foot03_Jnt.tz"
		;
connectAttr "Rayman_L_Foot03_Jnt_parentConstraint1.crx" "Rayman_L_Foot03_Jnt.rx"
		;
connectAttr "Rayman_L_Foot03_Jnt_parentConstraint1.cry" "Rayman_L_Foot03_Jnt.ry"
		;
connectAttr "Rayman_L_Foot03_Jnt_parentConstraint1.crz" "Rayman_L_Foot03_Jnt.rz"
		;
connectAttr "Rayman_L_Foot03_Jnt_scaleConstraint1.csx" "Rayman_L_Foot03_Jnt.sx";
connectAttr "Rayman_L_Foot03_Jnt_scaleConstraint1.csy" "Rayman_L_Foot03_Jnt.sy";
connectAttr "Rayman_L_Foot03_Jnt_scaleConstraint1.csz" "Rayman_L_Foot03_Jnt.sz";
connectAttr "Rayman_L_Foot03_Jnt.ro" "Rayman_L_Foot03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Foot03_Jnt.pim" "Rayman_L_Foot03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot03_Jnt.rp" "Rayman_L_Foot03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Foot03_Jnt.rpt" "Rayman_L_Foot03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Foot03_Jnt.jo" "Rayman_L_Foot03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Foot03_Ctrl.t" "Rayman_L_Foot03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Foot03_Ctrl.rp" "Rayman_L_Foot03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Foot03_Ctrl.rpt" "Rayman_L_Foot03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Foot03_Ctrl.r" "Rayman_L_Foot03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Foot03_Ctrl.ro" "Rayman_L_Foot03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Foot03_Ctrl.s" "Rayman_L_Foot03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot03_Ctrl.pm" "Rayman_L_Foot03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot03_Jnt_parentConstraint1.w0" "Rayman_L_Foot03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot03_Jnt.ssc" "Rayman_L_Foot03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Foot03_Jnt.pim" "Rayman_L_Foot03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot03_Ctrl.s" "Rayman_L_Foot03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot03_Ctrl.pm" "Rayman_L_Foot03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot03_Jnt_scaleConstraint1.w0" "Rayman_L_Foot03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot02_Jnt.ro" "Rayman_L_Foot02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Foot02_Jnt.pim" "Rayman_L_Foot02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot02_Jnt.rp" "Rayman_L_Foot02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Foot02_Jnt.rpt" "Rayman_L_Foot02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Foot02_Jnt.jo" "Rayman_L_Foot02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Foot02_Ctrl.t" "Rayman_L_Foot02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Foot02_Ctrl.rp" "Rayman_L_Foot02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Foot02_Ctrl.rpt" "Rayman_L_Foot02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Foot02_Ctrl.r" "Rayman_L_Foot02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Foot02_Ctrl.ro" "Rayman_L_Foot02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Foot02_Ctrl.s" "Rayman_L_Foot02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot02_Ctrl.pm" "Rayman_L_Foot02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot02_Jnt_parentConstraint1.w0" "Rayman_L_Foot02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot02_Jnt.ssc" "Rayman_L_Foot02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Foot02_Jnt.pim" "Rayman_L_Foot02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot02_Ctrl.s" "Rayman_L_Foot02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot02_Ctrl.pm" "Rayman_L_Foot02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot02_Jnt_scaleConstraint1.w0" "Rayman_L_Foot02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot01_Jnt.ro" "Rayman_L_Foot01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Foot01_Jnt.pim" "Rayman_L_Foot01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot01_Jnt.rp" "Rayman_L_Foot01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Foot01_Jnt.rpt" "Rayman_L_Foot01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Foot01_Jnt.jo" "Rayman_L_Foot01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Foot01_Ctrl.t" "Rayman_L_Foot01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Foot01_Ctrl.rp" "Rayman_L_Foot01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Foot01_Ctrl.rpt" "Rayman_L_Foot01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Foot01_Ctrl.r" "Rayman_L_Foot01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Foot01_Ctrl.ro" "Rayman_L_Foot01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Foot01_Ctrl.s" "Rayman_L_Foot01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot01_Ctrl.pm" "Rayman_L_Foot01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot01_Jnt_parentConstraint1.w0" "Rayman_L_Foot01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot01_Jnt.ssc" "Rayman_L_Foot01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Foot01_Jnt.pim" "Rayman_L_Foot01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot01_Ctrl.s" "Rayman_L_Foot01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot01_Ctrl.pm" "Rayman_L_Foot01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot01_Jnt_scaleConstraint1.w0" "Rayman_L_Foot01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Ankle_Jnt.s" "Rayman_L_Foot04_Jnt.is";
connectAttr "Rayman_L_Foot04_Jnt_scaleConstraint1.csx" "Rayman_L_Foot04_Jnt.sx";
connectAttr "Rayman_L_Foot04_Jnt_scaleConstraint1.csy" "Rayman_L_Foot04_Jnt.sy";
connectAttr "Rayman_L_Foot04_Jnt_scaleConstraint1.csz" "Rayman_L_Foot04_Jnt.sz";
connectAttr "Rayman_L_Foot04_Jnt_parentConstraint1.ctx" "Rayman_L_Foot04_Jnt.tx"
		;
connectAttr "Rayman_L_Foot04_Jnt_parentConstraint1.cty" "Rayman_L_Foot04_Jnt.ty"
		;
connectAttr "Rayman_L_Foot04_Jnt_parentConstraint1.ctz" "Rayman_L_Foot04_Jnt.tz"
		;
connectAttr "Rayman_L_Foot04_Jnt_parentConstraint1.crx" "Rayman_L_Foot04_Jnt.rx"
		;
connectAttr "Rayman_L_Foot04_Jnt_parentConstraint1.cry" "Rayman_L_Foot04_Jnt.ry"
		;
connectAttr "Rayman_L_Foot04_Jnt_parentConstraint1.crz" "Rayman_L_Foot04_Jnt.rz"
		;
connectAttr "Rayman_L_Foot04_Jnt.s" "Rayman_L_Foot05_Jnt.is";
connectAttr "Rayman_L_Foot05_Jnt_scaleConstraint1.csx" "Rayman_L_Foot05_Jnt.sx";
connectAttr "Rayman_L_Foot05_Jnt_scaleConstraint1.csy" "Rayman_L_Foot05_Jnt.sy";
connectAttr "Rayman_L_Foot05_Jnt_scaleConstraint1.csz" "Rayman_L_Foot05_Jnt.sz";
connectAttr "Rayman_L_Foot05_Jnt_parentConstraint1.ctx" "Rayman_L_Foot05_Jnt.tx"
		;
connectAttr "Rayman_L_Foot05_Jnt_parentConstraint1.cty" "Rayman_L_Foot05_Jnt.ty"
		;
connectAttr "Rayman_L_Foot05_Jnt_parentConstraint1.ctz" "Rayman_L_Foot05_Jnt.tz"
		;
connectAttr "Rayman_L_Foot05_Jnt_parentConstraint1.crx" "Rayman_L_Foot05_Jnt.rx"
		;
connectAttr "Rayman_L_Foot05_Jnt_parentConstraint1.cry" "Rayman_L_Foot05_Jnt.ry"
		;
connectAttr "Rayman_L_Foot05_Jnt_parentConstraint1.crz" "Rayman_L_Foot05_Jnt.rz"
		;
connectAttr "Rayman_L_Foot05_Jnt.ro" "Rayman_L_Foot05_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Foot05_Jnt.pim" "Rayman_L_Foot05_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot05_Jnt.rp" "Rayman_L_Foot05_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Foot05_Jnt.rpt" "Rayman_L_Foot05_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Foot05_Jnt.jo" "Rayman_L_Foot05_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Foot05_Ctrl.t" "Rayman_L_Foot05_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Foot05_Ctrl.rp" "Rayman_L_Foot05_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Foot05_Ctrl.rpt" "Rayman_L_Foot05_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Foot05_Ctrl.r" "Rayman_L_Foot05_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Foot05_Ctrl.ro" "Rayman_L_Foot05_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Foot05_Ctrl.s" "Rayman_L_Foot05_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot05_Ctrl.pm" "Rayman_L_Foot05_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot05_Jnt_parentConstraint1.w0" "Rayman_L_Foot05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot05_Jnt.ssc" "Rayman_L_Foot05_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Foot05_Jnt.pim" "Rayman_L_Foot05_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot05_Ctrl.s" "Rayman_L_Foot05_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot05_Ctrl.pm" "Rayman_L_Foot05_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot05_Jnt_scaleConstraint1.w0" "Rayman_L_Foot05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot04_Jnt.ro" "Rayman_L_Foot04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_L_Foot04_Jnt.pim" "Rayman_L_Foot04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot04_Jnt.rp" "Rayman_L_Foot04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_L_Foot04_Jnt.rpt" "Rayman_L_Foot04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_L_Foot04_Jnt.jo" "Rayman_L_Foot04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_L_Foot04_Ctrl.t" "Rayman_L_Foot04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Foot04_Ctrl.rp" "Rayman_L_Foot04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Foot04_Ctrl.rpt" "Rayman_L_Foot04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Foot04_Ctrl.r" "Rayman_L_Foot04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Foot04_Ctrl.ro" "Rayman_L_Foot04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Foot04_Ctrl.s" "Rayman_L_Foot04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot04_Ctrl.pm" "Rayman_L_Foot04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot04_Jnt_parentConstraint1.w0" "Rayman_L_Foot04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Foot04_Jnt.ssc" "Rayman_L_Foot04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_L_Foot04_Jnt.pim" "Rayman_L_Foot04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_L_Foot04_Ctrl.s" "Rayman_L_Foot04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Foot04_Ctrl.pm" "Rayman_L_Foot04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Foot04_Jnt_scaleConstraint1.w0" "Rayman_L_Foot04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Ankle_Jnt.ro" "Rayman_L_Ankle_Jnt_parentConstraint1.cro";
connectAttr "Rayman_L_Ankle_Jnt.pim" "Rayman_L_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_L_Ankle_Jnt.rp" "Rayman_L_Ankle_Jnt_parentConstraint1.crp";
connectAttr "Rayman_L_Ankle_Jnt.rpt" "Rayman_L_Ankle_Jnt_parentConstraint1.crt";
connectAttr "Rayman_L_Ankle_Jnt.jo" "Rayman_L_Ankle_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_L_Ankle_Ctrl.t" "Rayman_L_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Ankle_Ctrl.rp" "Rayman_L_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Ankle_Ctrl.rpt" "Rayman_L_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Ankle_Ctrl.r" "Rayman_L_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Ankle_Ctrl.ro" "Rayman_L_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Ankle_Ctrl.s" "Rayman_L_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Ankle_Ctrl.pm" "Rayman_L_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Ankle_Jnt_parentConstraint1.w0" "Rayman_L_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Ankle_Jnt.ssc" "Rayman_L_Ankle_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_L_Ankle_Jnt.pim" "Rayman_L_Ankle_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_L_Ankle_Ctrl.s" "Rayman_L_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Ankle_Ctrl.pm" "Rayman_L_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Ankle_Jnt_scaleConstraint1.w0" "Rayman_L_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Knee_Jnt.ro" "Rayman_L_Knee_Jnt_parentConstraint1.cro";
connectAttr "Rayman_L_Knee_Jnt.pim" "Rayman_L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_L_Knee_Jnt.rp" "Rayman_L_Knee_Jnt_parentConstraint1.crp";
connectAttr "Rayman_L_Knee_Jnt.rpt" "Rayman_L_Knee_Jnt_parentConstraint1.crt";
connectAttr "Rayman_L_Knee_Jnt.jo" "Rayman_L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_L_Knee_Ctrl.t" "Rayman_L_Knee_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_L_Knee_Ctrl.rp" "Rayman_L_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Knee_Ctrl.rpt" "Rayman_L_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Knee_Ctrl.r" "Rayman_L_Knee_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_L_Knee_Ctrl.ro" "Rayman_L_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Knee_Ctrl.s" "Rayman_L_Knee_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Knee_Ctrl.pm" "Rayman_L_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Knee_Jnt_parentConstraint1.w0" "Rayman_L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Knee_Jnt.ssc" "Rayman_L_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_L_Knee_Jnt.pim" "Rayman_L_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_L_Knee_Ctrl.s" "Rayman_L_Knee_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_L_Knee_Ctrl.pm" "Rayman_L_Knee_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Knee_Jnt_scaleConstraint1.w0" "Rayman_L_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hip_Jnt.ro" "Rayman_L_Hip_Jnt_parentConstraint1.cro";
connectAttr "Rayman_L_Hip_Jnt.pim" "Rayman_L_Hip_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_L_Hip_Jnt.rp" "Rayman_L_Hip_Jnt_parentConstraint1.crp";
connectAttr "Rayman_L_Hip_Jnt.rpt" "Rayman_L_Hip_Jnt_parentConstraint1.crt";
connectAttr "Rayman_L_Hip_Jnt.jo" "Rayman_L_Hip_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_L_Hip_Ctrl.t" "Rayman_L_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Rayman_L_Hip_Ctrl.rp" "Rayman_L_Hip_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_L_Hip_Ctrl.rpt" "Rayman_L_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_L_Hip_Ctrl.r" "Rayman_L_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Rayman_L_Hip_Ctrl.ro" "Rayman_L_Hip_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_L_Hip_Ctrl.s" "Rayman_L_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Rayman_L_Hip_Ctrl.pm" "Rayman_L_Hip_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hip_Jnt_parentConstraint1.w0" "Rayman_L_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_L_Hip_Jnt.ssc" "Rayman_L_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_L_Hip_Jnt.pim" "Rayman_L_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_L_Hip_Ctrl.s" "Rayman_L_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Rayman_L_Hip_Ctrl.pm" "Rayman_L_Hip_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_L_Hip_Jnt_scaleConstraint1.w0" "Rayman_L_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RaymanButt_Jnt.s" "Rayman_R_Hip_Jnt.is";
connectAttr "Rayman_R_Hip_Jnt_scaleConstraint1.csx" "Rayman_R_Hip_Jnt.sx";
connectAttr "Rayman_R_Hip_Jnt_scaleConstraint1.csy" "Rayman_R_Hip_Jnt.sy";
connectAttr "Rayman_R_Hip_Jnt_scaleConstraint1.csz" "Rayman_R_Hip_Jnt.sz";
connectAttr "Rayman_R_Hip_Jnt_parentConstraint1.ctx" "Rayman_R_Hip_Jnt.tx";
connectAttr "Rayman_R_Hip_Jnt_parentConstraint1.cty" "Rayman_R_Hip_Jnt.ty";
connectAttr "Rayman_R_Hip_Jnt_parentConstraint1.ctz" "Rayman_R_Hip_Jnt.tz";
connectAttr "Rayman_R_Hip_Jnt_parentConstraint1.crx" "Rayman_R_Hip_Jnt.rx";
connectAttr "Rayman_R_Hip_Jnt_parentConstraint1.cry" "Rayman_R_Hip_Jnt.ry";
connectAttr "Rayman_R_Hip_Jnt_parentConstraint1.crz" "Rayman_R_Hip_Jnt.rz";
connectAttr "Rayman_R_Hip_Jnt.s" "Rayman_R_Knee_Jnt.is";
connectAttr "Rayman_R_Knee_Jnt_scaleConstraint1.csx" "Rayman_R_Knee_Jnt.sx";
connectAttr "Rayman_R_Knee_Jnt_scaleConstraint1.csy" "Rayman_R_Knee_Jnt.sy";
connectAttr "Rayman_R_Knee_Jnt_scaleConstraint1.csz" "Rayman_R_Knee_Jnt.sz";
connectAttr "Rayman_R_Knee_Jnt_parentConstraint1.ctx" "Rayman_R_Knee_Jnt.tx";
connectAttr "Rayman_R_Knee_Jnt_parentConstraint1.cty" "Rayman_R_Knee_Jnt.ty";
connectAttr "Rayman_R_Knee_Jnt_parentConstraint1.ctz" "Rayman_R_Knee_Jnt.tz";
connectAttr "Rayman_R_Knee_Jnt_parentConstraint1.crx" "Rayman_R_Knee_Jnt.rx";
connectAttr "Rayman_R_Knee_Jnt_parentConstraint1.cry" "Rayman_R_Knee_Jnt.ry";
connectAttr "Rayman_R_Knee_Jnt_parentConstraint1.crz" "Rayman_R_Knee_Jnt.rz";
connectAttr "Rayman_R_Knee_Jnt.s" "Rayman_R_Ankle_Jnt.is";
connectAttr "Rayman_R_Ankle_Jnt_scaleConstraint1.csx" "Rayman_R_Ankle_Jnt.sx";
connectAttr "Rayman_R_Ankle_Jnt_scaleConstraint1.csy" "Rayman_R_Ankle_Jnt.sy";
connectAttr "Rayman_R_Ankle_Jnt_scaleConstraint1.csz" "Rayman_R_Ankle_Jnt.sz";
connectAttr "Rayman_R_Ankle_Jnt_parentConstraint1.ctx" "Rayman_R_Ankle_Jnt.tx";
connectAttr "Rayman_R_Ankle_Jnt_parentConstraint1.cty" "Rayman_R_Ankle_Jnt.ty";
connectAttr "Rayman_R_Ankle_Jnt_parentConstraint1.ctz" "Rayman_R_Ankle_Jnt.tz";
connectAttr "Rayman_R_Ankle_Jnt_parentConstraint1.crx" "Rayman_R_Ankle_Jnt.rx";
connectAttr "Rayman_R_Ankle_Jnt_parentConstraint1.cry" "Rayman_R_Ankle_Jnt.ry";
connectAttr "Rayman_R_Ankle_Jnt_parentConstraint1.crz" "Rayman_R_Ankle_Jnt.rz";
connectAttr "Rayman_R_Ankle_Jnt.s" "Rayman_R_Foot01_Jnt.is";
connectAttr "Rayman_R_Foot01_Jnt_scaleConstraint1.csx" "Rayman_R_Foot01_Jnt.sx";
connectAttr "Rayman_R_Foot01_Jnt_scaleConstraint1.csy" "Rayman_R_Foot01_Jnt.sy";
connectAttr "Rayman_R_Foot01_Jnt_scaleConstraint1.csz" "Rayman_R_Foot01_Jnt.sz";
connectAttr "Rayman_R_Foot01_Jnt_parentConstraint1.ctx" "Rayman_R_Foot01_Jnt.tx"
		;
connectAttr "Rayman_R_Foot01_Jnt_parentConstraint1.cty" "Rayman_R_Foot01_Jnt.ty"
		;
connectAttr "Rayman_R_Foot01_Jnt_parentConstraint1.ctz" "Rayman_R_Foot01_Jnt.tz"
		;
connectAttr "Rayman_R_Foot01_Jnt_parentConstraint1.crx" "Rayman_R_Foot01_Jnt.rx"
		;
connectAttr "Rayman_R_Foot01_Jnt_parentConstraint1.cry" "Rayman_R_Foot01_Jnt.ry"
		;
connectAttr "Rayman_R_Foot01_Jnt_parentConstraint1.crz" "Rayman_R_Foot01_Jnt.rz"
		;
connectAttr "Rayman_R_Foot01_Jnt.s" "Rayman_R_Foot02_Jnt.is";
connectAttr "Rayman_R_Foot02_Jnt_scaleConstraint1.csx" "Rayman_R_Foot02_Jnt.sx";
connectAttr "Rayman_R_Foot02_Jnt_scaleConstraint1.csy" "Rayman_R_Foot02_Jnt.sy";
connectAttr "Rayman_R_Foot02_Jnt_scaleConstraint1.csz" "Rayman_R_Foot02_Jnt.sz";
connectAttr "Rayman_R_Foot02_Jnt_parentConstraint1.ctx" "Rayman_R_Foot02_Jnt.tx"
		;
connectAttr "Rayman_R_Foot02_Jnt_parentConstraint1.cty" "Rayman_R_Foot02_Jnt.ty"
		;
connectAttr "Rayman_R_Foot02_Jnt_parentConstraint1.ctz" "Rayman_R_Foot02_Jnt.tz"
		;
connectAttr "Rayman_R_Foot02_Jnt_parentConstraint1.crx" "Rayman_R_Foot02_Jnt.rx"
		;
connectAttr "Rayman_R_Foot02_Jnt_parentConstraint1.cry" "Rayman_R_Foot02_Jnt.ry"
		;
connectAttr "Rayman_R_Foot02_Jnt_parentConstraint1.crz" "Rayman_R_Foot02_Jnt.rz"
		;
connectAttr "Rayman_R_Foot02_Jnt.s" "Rayman_R_Foot03_Jnt.is";
connectAttr "Rayman_R_Foot03_Jnt_parentConstraint1.ctx" "Rayman_R_Foot03_Jnt.tx"
		;
connectAttr "Rayman_R_Foot03_Jnt_parentConstraint1.cty" "Rayman_R_Foot03_Jnt.ty"
		;
connectAttr "Rayman_R_Foot03_Jnt_parentConstraint1.ctz" "Rayman_R_Foot03_Jnt.tz"
		;
connectAttr "Rayman_R_Foot03_Jnt_parentConstraint1.crx" "Rayman_R_Foot03_Jnt.rx"
		;
connectAttr "Rayman_R_Foot03_Jnt_parentConstraint1.cry" "Rayman_R_Foot03_Jnt.ry"
		;
connectAttr "Rayman_R_Foot03_Jnt_parentConstraint1.crz" "Rayman_R_Foot03_Jnt.rz"
		;
connectAttr "Rayman_R_Foot03_Jnt_scaleConstraint1.csx" "Rayman_R_Foot03_Jnt.sx";
connectAttr "Rayman_R_Foot03_Jnt_scaleConstraint1.csy" "Rayman_R_Foot03_Jnt.sy";
connectAttr "Rayman_R_Foot03_Jnt_scaleConstraint1.csz" "Rayman_R_Foot03_Jnt.sz";
connectAttr "Rayman_R_Foot03_Jnt.ro" "Rayman_R_Foot03_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Foot03_Jnt.pim" "Rayman_R_Foot03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot03_Jnt.rp" "Rayman_R_Foot03_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Foot03_Jnt.rpt" "Rayman_R_Foot03_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Foot03_Jnt.jo" "Rayman_R_Foot03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Foot03_Ctrl.t" "Rayman_R_Foot03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Foot03_Ctrl.rp" "Rayman_R_Foot03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Foot03_Ctrl.rpt" "Rayman_R_Foot03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Foot03_Ctrl.r" "Rayman_R_Foot03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Foot03_Ctrl.ro" "Rayman_R_Foot03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Foot03_Ctrl.s" "Rayman_R_Foot03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot03_Ctrl.pm" "Rayman_R_Foot03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot03_Jnt_parentConstraint1.w0" "Rayman_R_Foot03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot03_Jnt.ssc" "Rayman_R_Foot03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Foot03_Jnt.pim" "Rayman_R_Foot03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot03_Ctrl.s" "Rayman_R_Foot03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot03_Ctrl.pm" "Rayman_R_Foot03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot03_Jnt_scaleConstraint1.w0" "Rayman_R_Foot03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot02_Jnt.ro" "Rayman_R_Foot02_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Foot02_Jnt.pim" "Rayman_R_Foot02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot02_Jnt.rp" "Rayman_R_Foot02_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Foot02_Jnt.rpt" "Rayman_R_Foot02_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Foot02_Jnt.jo" "Rayman_R_Foot02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Foot02_Ctrl.t" "Rayman_R_Foot02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Foot02_Ctrl.rp" "Rayman_R_Foot02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Foot02_Ctrl.rpt" "Rayman_R_Foot02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Foot02_Ctrl.r" "Rayman_R_Foot02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Foot02_Ctrl.ro" "Rayman_R_Foot02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Foot02_Ctrl.s" "Rayman_R_Foot02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot02_Ctrl.pm" "Rayman_R_Foot02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot02_Jnt_parentConstraint1.w0" "Rayman_R_Foot02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot02_Jnt.ssc" "Rayman_R_Foot02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Foot02_Jnt.pim" "Rayman_R_Foot02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot02_Ctrl.s" "Rayman_R_Foot02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot02_Ctrl.pm" "Rayman_R_Foot02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot02_Jnt_scaleConstraint1.w0" "Rayman_R_Foot02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot01_Jnt.ro" "Rayman_R_Foot01_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Foot01_Jnt.pim" "Rayman_R_Foot01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot01_Jnt.rp" "Rayman_R_Foot01_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Foot01_Jnt.rpt" "Rayman_R_Foot01_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Foot01_Jnt.jo" "Rayman_R_Foot01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Foot01_Ctrl.t" "Rayman_R_Foot01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Foot01_Ctrl.rp" "Rayman_R_Foot01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Foot01_Ctrl.rpt" "Rayman_R_Foot01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Foot01_Ctrl.r" "Rayman_R_Foot01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Foot01_Ctrl.ro" "Rayman_R_Foot01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Foot01_Ctrl.s" "Rayman_R_Foot01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot01_Ctrl.pm" "Rayman_R_Foot01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot01_Jnt_parentConstraint1.w0" "Rayman_R_Foot01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot01_Jnt.ssc" "Rayman_R_Foot01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Foot01_Jnt.pim" "Rayman_R_Foot01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot01_Ctrl.s" "Rayman_R_Foot01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot01_Ctrl.pm" "Rayman_R_Foot01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot01_Jnt_scaleConstraint1.w0" "Rayman_R_Foot01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Ankle_Jnt.s" "Rayman_R_Foot04_Jnt.is";
connectAttr "Rayman_R_Foot04_Jnt_scaleConstraint1.csx" "Rayman_R_Foot04_Jnt.sx";
connectAttr "Rayman_R_Foot04_Jnt_scaleConstraint1.csy" "Rayman_R_Foot04_Jnt.sy";
connectAttr "Rayman_R_Foot04_Jnt_scaleConstraint1.csz" "Rayman_R_Foot04_Jnt.sz";
connectAttr "Rayman_R_Foot04_Jnt_parentConstraint1.ctx" "Rayman_R_Foot04_Jnt.tx"
		;
connectAttr "Rayman_R_Foot04_Jnt_parentConstraint1.cty" "Rayman_R_Foot04_Jnt.ty"
		;
connectAttr "Rayman_R_Foot04_Jnt_parentConstraint1.ctz" "Rayman_R_Foot04_Jnt.tz"
		;
connectAttr "Rayman_R_Foot04_Jnt_parentConstraint1.crx" "Rayman_R_Foot04_Jnt.rx"
		;
connectAttr "Rayman_R_Foot04_Jnt_parentConstraint1.cry" "Rayman_R_Foot04_Jnt.ry"
		;
connectAttr "Rayman_R_Foot04_Jnt_parentConstraint1.crz" "Rayman_R_Foot04_Jnt.rz"
		;
connectAttr "Rayman_R_Foot04_Jnt.s" "Rayman_R_Foot05_Jnt.is";
connectAttr "Rayman_R_Foot05_Jnt_scaleConstraint1.csx" "Rayman_R_Foot05_Jnt.sx";
connectAttr "Rayman_R_Foot05_Jnt_scaleConstraint1.csy" "Rayman_R_Foot05_Jnt.sy";
connectAttr "Rayman_R_Foot05_Jnt_scaleConstraint1.csz" "Rayman_R_Foot05_Jnt.sz";
connectAttr "Rayman_R_Foot05_Jnt_parentConstraint1.ctx" "Rayman_R_Foot05_Jnt.tx"
		;
connectAttr "Rayman_R_Foot05_Jnt_parentConstraint1.cty" "Rayman_R_Foot05_Jnt.ty"
		;
connectAttr "Rayman_R_Foot05_Jnt_parentConstraint1.ctz" "Rayman_R_Foot05_Jnt.tz"
		;
connectAttr "Rayman_R_Foot05_Jnt_parentConstraint1.crx" "Rayman_R_Foot05_Jnt.rx"
		;
connectAttr "Rayman_R_Foot05_Jnt_parentConstraint1.cry" "Rayman_R_Foot05_Jnt.ry"
		;
connectAttr "Rayman_R_Foot05_Jnt_parentConstraint1.crz" "Rayman_R_Foot05_Jnt.rz"
		;
connectAttr "Rayman_R_Foot05_Jnt.ro" "Rayman_R_Foot05_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Foot05_Jnt.pim" "Rayman_R_Foot05_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot05_Jnt.rp" "Rayman_R_Foot05_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Foot05_Jnt.rpt" "Rayman_R_Foot05_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Foot05_Jnt.jo" "Rayman_R_Foot05_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Foot05_Ctrl.t" "Rayman_R_Foot05_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Foot05_Ctrl.rp" "Rayman_R_Foot05_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Foot05_Ctrl.rpt" "Rayman_R_Foot05_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Foot05_Ctrl.r" "Rayman_R_Foot05_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Foot05_Ctrl.ro" "Rayman_R_Foot05_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Foot05_Ctrl.s" "Rayman_R_Foot05_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot05_Ctrl.pm" "Rayman_R_Foot05_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot05_Jnt_parentConstraint1.w0" "Rayman_R_Foot05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot05_Jnt.ssc" "Rayman_R_Foot05_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Foot05_Jnt.pim" "Rayman_R_Foot05_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot05_Ctrl.s" "Rayman_R_Foot05_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot05_Ctrl.pm" "Rayman_R_Foot05_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot05_Jnt_scaleConstraint1.w0" "Rayman_R_Foot05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot04_Jnt.ro" "Rayman_R_Foot04_Jnt_parentConstraint1.cro"
		;
connectAttr "Rayman_R_Foot04_Jnt.pim" "Rayman_R_Foot04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot04_Jnt.rp" "Rayman_R_Foot04_Jnt_parentConstraint1.crp"
		;
connectAttr "Rayman_R_Foot04_Jnt.rpt" "Rayman_R_Foot04_Jnt_parentConstraint1.crt"
		;
connectAttr "Rayman_R_Foot04_Jnt.jo" "Rayman_R_Foot04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Rayman_R_Foot04_Ctrl.t" "Rayman_R_Foot04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Foot04_Ctrl.rp" "Rayman_R_Foot04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Foot04_Ctrl.rpt" "Rayman_R_Foot04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Foot04_Ctrl.r" "Rayman_R_Foot04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Foot04_Ctrl.ro" "Rayman_R_Foot04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Foot04_Ctrl.s" "Rayman_R_Foot04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot04_Ctrl.pm" "Rayman_R_Foot04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot04_Jnt_parentConstraint1.w0" "Rayman_R_Foot04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Foot04_Jnt.ssc" "Rayman_R_Foot04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Rayman_R_Foot04_Jnt.pim" "Rayman_R_Foot04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Rayman_R_Foot04_Ctrl.s" "Rayman_R_Foot04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Foot04_Ctrl.pm" "Rayman_R_Foot04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Foot04_Jnt_scaleConstraint1.w0" "Rayman_R_Foot04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Ankle_Jnt.ro" "Rayman_R_Ankle_Jnt_parentConstraint1.cro";
connectAttr "Rayman_R_Ankle_Jnt.pim" "Rayman_R_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "Rayman_R_Ankle_Jnt.rp" "Rayman_R_Ankle_Jnt_parentConstraint1.crp";
connectAttr "Rayman_R_Ankle_Jnt.rpt" "Rayman_R_Ankle_Jnt_parentConstraint1.crt";
connectAttr "Rayman_R_Ankle_Jnt.jo" "Rayman_R_Ankle_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_R_Ankle_Ctrl.t" "Rayman_R_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Ankle_Ctrl.rp" "Rayman_R_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Ankle_Ctrl.rpt" "Rayman_R_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Ankle_Ctrl.r" "Rayman_R_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Ankle_Ctrl.ro" "Rayman_R_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Ankle_Ctrl.s" "Rayman_R_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Ankle_Ctrl.pm" "Rayman_R_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Ankle_Jnt_parentConstraint1.w0" "Rayman_R_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Ankle_Jnt.ssc" "Rayman_R_Ankle_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_R_Ankle_Jnt.pim" "Rayman_R_Ankle_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_R_Ankle_Ctrl.s" "Rayman_R_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Ankle_Ctrl.pm" "Rayman_R_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Ankle_Jnt_scaleConstraint1.w0" "Rayman_R_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Knee_Jnt.ro" "Rayman_R_Knee_Jnt_parentConstraint1.cro";
connectAttr "Rayman_R_Knee_Jnt.pim" "Rayman_R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_R_Knee_Jnt.rp" "Rayman_R_Knee_Jnt_parentConstraint1.crp";
connectAttr "Rayman_R_Knee_Jnt.rpt" "Rayman_R_Knee_Jnt_parentConstraint1.crt";
connectAttr "Rayman_R_Knee_Jnt.jo" "Rayman_R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_R_Knee_Ctrl.t" "Rayman_R_Knee_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rayman_R_Knee_Ctrl.rp" "Rayman_R_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Knee_Ctrl.rpt" "Rayman_R_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Knee_Ctrl.r" "Rayman_R_Knee_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rayman_R_Knee_Ctrl.ro" "Rayman_R_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Knee_Ctrl.s" "Rayman_R_Knee_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Knee_Ctrl.pm" "Rayman_R_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Knee_Jnt_parentConstraint1.w0" "Rayman_R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Knee_Jnt.ssc" "Rayman_R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_R_Knee_Jnt.pim" "Rayman_R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_R_Knee_Ctrl.s" "Rayman_R_Knee_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Rayman_R_Knee_Ctrl.pm" "Rayman_R_Knee_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Knee_Jnt_scaleConstraint1.w0" "Rayman_R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hip_Jnt.ro" "Rayman_R_Hip_Jnt_parentConstraint1.cro";
connectAttr "Rayman_R_Hip_Jnt.pim" "Rayman_R_Hip_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_R_Hip_Jnt.rp" "Rayman_R_Hip_Jnt_parentConstraint1.crp";
connectAttr "Rayman_R_Hip_Jnt.rpt" "Rayman_R_Hip_Jnt_parentConstraint1.crt";
connectAttr "Rayman_R_Hip_Jnt.jo" "Rayman_R_Hip_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_R_Hip_Ctrl.t" "Rayman_R_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Rayman_R_Hip_Ctrl.rp" "Rayman_R_Hip_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rayman_R_Hip_Ctrl.rpt" "Rayman_R_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rayman_R_Hip_Ctrl.r" "Rayman_R_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Rayman_R_Hip_Ctrl.ro" "Rayman_R_Hip_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rayman_R_Hip_Ctrl.s" "Rayman_R_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Rayman_R_Hip_Ctrl.pm" "Rayman_R_Hip_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hip_Jnt_parentConstraint1.w0" "Rayman_R_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_R_Hip_Jnt.ssc" "Rayman_R_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "Rayman_R_Hip_Jnt.pim" "Rayman_R_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_R_Hip_Ctrl.s" "Rayman_R_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Rayman_R_Hip_Ctrl.pm" "Rayman_R_Hip_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rayman_R_Hip_Jnt_scaleConstraint1.w0" "Rayman_R_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RaymanButt_Jnt.ro" "RaymanButt_Jnt_parentConstraint1.cro";
connectAttr "RaymanButt_Jnt.pim" "RaymanButt_Jnt_parentConstraint1.cpim";
connectAttr "RaymanButt_Jnt.rp" "RaymanButt_Jnt_parentConstraint1.crp";
connectAttr "RaymanButt_Jnt.rpt" "RaymanButt_Jnt_parentConstraint1.crt";
connectAttr "RaymanButt_Jnt.jo" "RaymanButt_Jnt_parentConstraint1.cjo";
connectAttr "RaymanButt_Ctrl.t" "RaymanButt_Jnt_parentConstraint1.tg[0].tt";
connectAttr "RaymanButt_Ctrl.rp" "RaymanButt_Jnt_parentConstraint1.tg[0].trp";
connectAttr "RaymanButt_Ctrl.rpt" "RaymanButt_Jnt_parentConstraint1.tg[0].trt";
connectAttr "RaymanButt_Ctrl.r" "RaymanButt_Jnt_parentConstraint1.tg[0].tr";
connectAttr "RaymanButt_Ctrl.ro" "RaymanButt_Jnt_parentConstraint1.tg[0].tro";
connectAttr "RaymanButt_Ctrl.s" "RaymanButt_Jnt_parentConstraint1.tg[0].ts";
connectAttr "RaymanButt_Ctrl.pm" "RaymanButt_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "RaymanButt_Jnt_parentConstraint1.w0" "RaymanButt_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RaymanButt_Jnt.ssc" "RaymanButt_Jnt_scaleConstraint1.tsc";
connectAttr "RaymanButt_Jnt.pim" "RaymanButt_Jnt_scaleConstraint1.cpim";
connectAttr "RaymanButt_Ctrl.s" "RaymanButt_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "RaymanButt_Ctrl.pm" "RaymanButt_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "RaymanButt_Jnt_scaleConstraint1.w0" "RaymanButt_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rayman_COG_Jnt.ro" "Rayman_COG_Jnt_parentConstraint1.cro";
connectAttr "Rayman_COG_Jnt.pim" "Rayman_COG_Jnt_parentConstraint1.cpim";
connectAttr "Rayman_COG_Jnt.rp" "Rayman_COG_Jnt_parentConstraint1.crp";
connectAttr "Rayman_COG_Jnt.rpt" "Rayman_COG_Jnt_parentConstraint1.crt";
connectAttr "Rayman_COG_Jnt.jo" "Rayman_COG_Jnt_parentConstraint1.cjo";
connectAttr "Rayman_COG_Ctrl.t" "Rayman_COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Rayman_COG_Ctrl.rp" "Rayman_COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Rayman_COG_Ctrl.rpt" "Rayman_COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Rayman_COG_Ctrl.r" "Rayman_COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Rayman_COG_Ctrl.ro" "Rayman_COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Rayman_COG_Ctrl.s" "Rayman_COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Rayman_COG_Ctrl.pm" "Rayman_COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rayman_COG_Jnt_parentConstraint1.w0" "Rayman_COG_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rayman_COG_Jnt.pim" "Rayman_COG_Jnt_scaleConstraint1.cpim";
connectAttr "Rayman_COG_Ctrl.s" "Rayman_COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Rayman_COG_Ctrl.pm" "Rayman_COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Rayman_COG_Jnt_scaleConstraint1.w0" "Rayman_COG_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[1]" "HeadsTall.id";
connectAttr "joint1_translateX.o" "pairBlend1.itx1";
connectAttr "RaymanButt_Jnt.blendParent1" "pairBlend1.w";
connectAttr "RaymanButt_Jnt.ro" "pairBlend1.ro";
connectAttr "RaymanButt_Jnt_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "RaymanButt_Jnt_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "RaymanButt_Jnt_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "RaymanButt_Jnt_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "RaymanButt_Jnt_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "RaymanButt_Jnt_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Rayman_Spine01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_Spine02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_Spine03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_Spine04_Jnt_GeoWBShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_Spine04_Jnt_GeoWBShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_Head01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_Head02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_Head03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_Head03_Jnt_GeoWBShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_Hair01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_R_Hair01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_Head04_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_Arm03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_Hand_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_Hand_Jnt_GeoWBShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_Hand_Jnt_GeoWBShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_Hand_Jnt_GeoWBShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_MFinger01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_MFinger02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_MFinger03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_PFinger01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_PFinger02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_PFinger03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_IFinger01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_IFinger02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_IFinger03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_L_Thumb01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_L_Thumb02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_L_Thumb03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_R_Arm03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_R_Hand_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_R_Hand_Jnt_GeoWBShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_R_Hand_Jnt_GeoWBShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_R_Hand_Jnt_GeoWBShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_R_MFinger01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_MFinger02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_MFinger03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_PFinger01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_PFinger02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_PFinger03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_IFinger01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_IFinger02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_IFinger03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Rayman_R_Thumb01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_R_Thumb02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_R_Thumb03_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_L_Ankle_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_Ankle_Jnt_GeoWBShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_L_Foot01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_L_Foot02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_L_Foot04_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_R_Ankle_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_R_Ankle_Jnt_GeoWBShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rayman_R_Foot01_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_R_Foot02_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Rayman_R_Foot04_Jnt_GeoWBShape0.iog" ":initialShadingGroup.dsm" -na
		;
// End of Rayman_Model.ma
