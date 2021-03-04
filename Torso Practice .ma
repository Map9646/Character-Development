//Maya ASCII 2018 scene
//Name: Torso Practice .ma
<<<<<<< HEAD
//Last modified: Wed, Mar 03, 2021 02:04:12 PM
=======
//Last modified: Thu, Feb 18, 2021 12:01:53 PM
>>>>>>> main
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
	rename -uid "6525198D-4228-20DA-6280-2BA404D77981";
	setAttr ".v" no;
<<<<<<< HEAD
	setAttr ".t" -type "double3" -0.73277598467650273 4.0204411448556625 5.2862305711981969 ;
	setAttr ".r" -type "double3" -15.938352553484751 -3244.9999999939341 -9.9771996362964736e-17 ;
=======
	setAttr ".t" -type "double3" 0.43040873955076753 0.35427063050308266 -1.9024004677822861 ;
	setAttr ".r" -type "double3" -11.13835273011156 -901.79999999984807 0 ;
>>>>>>> main
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB7763EE-4DA0-60B5-FE71-F9B488396AA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
<<<<<<< HEAD
	setAttr ".coi" 6.8730085755380994;
=======
	setAttr ".coi" 2.086741024702135;
>>>>>>> main
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FD550433-45C6-3107-5FE8-0F91D6269C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA574804-43B4-CB2B-D819-5CB57BDD7ED2";
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
	rename -uid "B1443686-467C-C6BC-8273-22B0818279CD";
	setAttr ".t" -type "double3" 0.63982174586118956 -0.62932943122241136 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37E3227E-4485-A708-0F69-C2821B1E782D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3049809096081635;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "29577BC3-45CF-A74F-047F-639C05BA1209";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BEFB8B42-4FB1-06C5-255F-46BF40B9DA46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
<<<<<<< HEAD
createNode transform -n "pCube1";
	rename -uid "C24F38EE-4F64-0BE7-FE01-B0876DC65714";
	setAttr ".t" -type "double3" 0 1.8521819429012576 0.51529144553896744 ;
	setAttr ".s" -type "double3" 0.39882663817675545 0.39882663817675545 0.44315844849492603 ;
=======
createNode transform -n "imagePlane1";
	rename -uid "1AF5DF6C-4657-5AD4-F9EB-FBBA313CAF77";
	setAttr ".t" -type "double3" 0 0 -10.467597715328589 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FB2FBCEE-49A8-AF9D-2C90-1992A4EEEB1B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/9482.jpg";
	setAttr ".cov" -type "short2" 920 920 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.2;
	setAttr ".h" 9.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C24F38EE-4F64-0BE7-FE01-B0876DC65714";
	setAttr ".t" -type "double3" 0 0.91408567012219399 0.51529144553896744 ;
	setAttr ".s" -type "double3" 0.39882663817675545 0.39882663817675545 0.39882663817675545 ;
>>>>>>> main
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3575E8F1-4347-5E57-5157-3F9B307CFC69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
<<<<<<< HEAD
	setAttr ".pv" -type "double2" 0.5 0.5 ;
=======
	setAttr ".pv" -type "double2" 0.625 0.75 ;
>>>>>>> main
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
<<<<<<< HEAD
	setAttr -s 59 ".pt";
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0.086302333 -0.02933047 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[54]" -type "float3" -3.7252903e-09 0.086302333 -0.029330455 ;
	setAttr ".pt[77]" -type "float3" -3.7252903e-09 0.086302333 -0.029330425 ;
	setAttr ".pt[99]" -type "float3" -3.7252903e-09 0.086302333 -0.029330477 ;
	setAttr ".pt[131]" -type "float3" -3.7252903e-09 0.086302333 -0.029330432 ;
	setAttr ".pt[164]" -type "float3" -3.7252903e-09 0.086302333 -0.029330455 ;
	setAttr ".pt[177]" -type "float3" -3.7252903e-09 0.086302333 -0.029330485 ;
	setAttr ".pt[199]" -type "float3" -3.7252903e-09 0.086302333 -0.029330447 ;
	setAttr ".pt[221]" -type "float3" -3.7252903e-09 0.086302333 -0.02933038 ;
	setAttr ".pt[370]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[371]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[391]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[392]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[412]" -type "float3" -3.7252903e-09 0.086302333 -0.029330403 ;
	setAttr ".pt[424]" -type "float3" -3.7252903e-09 0.086302333 -0.029330403 ;
	setAttr ".pt[436]" -type "float3" -3.7252903e-09 0.086302333 -0.02933047 ;
	setAttr ".pt[448]" -type "float3" -3.7252903e-09 0.086302333 -0.02933047 ;
	setAttr ".pt[460]" -type "float3" -3.7252903e-09 0.086302333 -0.029330485 ;
	setAttr ".pt[472]" -type "float3" -3.7252903e-09 0.086302333 -0.029330425 ;
	setAttr ".pt[484]" -type "float3" -3.7252903e-09 0.086302333 -0.029330425 ;
	setAttr ".pt[496]" -type "float3" -3.7252903e-09 0.086302333 -0.029330388 ;
	setAttr ".pt[508]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[520]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[532]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[544]" -type "float3" -3.7252903e-09 0.086302333 -0.029330395 ;
	setAttr ".pt[556]" -type "float3" -3.7252903e-09 0.086302333 -0.029330395 ;
	setAttr ".pt[568]" -type "float3" -3.7252903e-09 0.086302333 -0.029330514 ;
	setAttr ".pt[580]" -type "float3" -3.7252903e-09 0.086302333 -0.029330544 ;
	setAttr ".pt[592]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[653]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[662]" -type "float3" -3.7252903e-09 0.086302333 -0.029330455 ;
	setAttr ".pt[685]" -type "float3" -3.7252903e-09 0.086302333 -0.029330425 ;
	setAttr ".pt[707]" -type "float3" -3.7252903e-09 0.086302333 -0.029330477 ;
	setAttr ".pt[739]" -type "float3" -3.7252903e-09 0.086302333 -0.029330432 ;
	setAttr ".pt[772]" -type "float3" -3.7252903e-09 0.086302333 -0.029330455 ;
	setAttr ".pt[785]" -type "float3" -3.7252903e-09 0.086302333 -0.029330485 ;
	setAttr ".pt[807]" -type "float3" -3.7252903e-09 0.086302333 -0.029330447 ;
	setAttr ".pt[829]" -type "float3" -3.7252903e-09 0.086302333 -0.02933038 ;
	setAttr ".pt[1007]" -type "float3" -3.7252903e-09 0.086302333 -0.029330403 ;
	setAttr ".pt[1019]" -type "float3" -3.7252903e-09 0.086302333 -0.029330403 ;
	setAttr ".pt[1031]" -type "float3" -3.7252903e-09 0.086302333 -0.02933047 ;
	setAttr ".pt[1043]" -type "float3" -3.7252903e-09 0.086302333 -0.02933047 ;
	setAttr ".pt[1055]" -type "float3" -3.7252903e-09 0.086302333 -0.029330485 ;
	setAttr ".pt[1067]" -type "float3" -3.7252903e-09 0.086302333 -0.029330425 ;
	setAttr ".pt[1079]" -type "float3" -3.7252903e-09 0.086302333 -0.029330425 ;
	setAttr ".pt[1091]" -type "float3" -3.7252903e-09 0.086302333 -0.029330388 ;
	setAttr ".pt[1103]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[1115]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[1127]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".pt[1139]" -type "float3" -3.7252903e-09 0.086302333 -0.029330395 ;
	setAttr ".pt[1151]" -type "float3" -3.7252903e-09 0.086302333 -0.029330395 ;
	setAttr ".pt[1163]" -type "float3" -3.7252903e-09 0.086302333 -0.029330514 ;
	setAttr ".pt[1175]" -type "float3" -3.7252903e-09 0.086302333 -0.029330544 ;
	setAttr ".pt[1187]" -type "float3" -3.7252903e-09 0.086302333 -0.02933041 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "3E781432-41A9-414F-66A0-18895AEF96FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D416E0E3-4D83-80B1-F9DB-5EB7CCBB3EDA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5EFF9942-4D99-4168-A191-9CBBB2753299";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3368887-4D80-0C21-C3C6-5F8254038C5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53197FCF-4AF3-3903-7E3C-3E85F3DB6A51";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B5292F2-4408-0509-6985-2CA94AD70108";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F91B80D-4C02-ACE8-F5E9-A3AAD321224B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "196B1EA2-4989-E1DA-9F5F-1D814D80CFD0";
=======
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.31405231 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.20365614 ;
	setAttr ".pt[31]" -type "float3" 2.220446e-16 0 0.17076981 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.092007041 ;
	setAttr ".pt[44]" -type "float3" 0.33420104 -4.4408921e-16 0 ;
	setAttr ".pt[45]" -type "float3" 0.2922799 8.8817842e-16 2.220446e-16 ;
	setAttr ".pt[68]" -type "float3" 0.20413406 0 0 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.080958351 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.20384271 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.23092592 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.2279143 ;
	setAttr ".pt[166]" -type "float3" 0.047643349 0 0 ;
	setAttr ".pt[174]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.15265398 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.12622747 ;
	setAttr ".pt[199]" -type "float3" -0.14037055 8.8817842e-16 5.9604645e-08 ;
	setAttr ".pt[200]" -type "float3" -0.32722661 8.8817842e-16 0 ;
	setAttr ".pt[201]" -type "float3" -0.40704957 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.18686022 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.15441424 0 2.220446e-16 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.066316068 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.15453368 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1C3E36B-443E-A15C-3917-6EBABA0A7E01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9820C946-4B6A-DD23-2954-0AAA2A89899E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0AEDCF81-48A3-64CE-5A95-3EBADB362D0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BF686E0-4B69-C554-5A0C-C8BD5EA6EF0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F91B80D-4C02-ACE8-F5E9-A3AAD321224B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6BBBC3E-4DE0-179E-DA85-6C8A95D4054B";
>>>>>>> main
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF44F27D-47F1-8D6D-2105-0391348C4E9E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5376CF71-4A03-EDF2-D7BD-69BB95BDEB96";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "32671544-4B3E-BA55-7C1C-2E87D56D460A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.113499 0.51529145 ;
	setAttr ".rs" 64836;
	setAttr ".lt" -type "double3" 0 4.469999074258654e-17 0.20131086165177736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941331908837773 1.1134989892105718 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941331908837773 1.1134989892105718 0.71470476462734522 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E9E8F718-4D50-3E99-82A4-1D9F78E6824A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".pvt" -type "float3" 0 1.113499 0.51529145 ;
	setAttr ".rs" 64836;
	setAttr ".lt" -type "double3" 0 4.469999074258654e-17 0.20131086165177736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941331908837773 1.1134989892105718 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941331908837773 1.1134989892105718 0.71470476462734522 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F3912445-4969-63C0-258F-838C129B0322";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3148099 0.51529139 ;
	setAttr ".rs" 40461;
	setAttr ".lt" -type "double3" 0 1.7011720547813851e-16 0.26613978320065468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941330720241768 1.3148098780486517 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941330720241768 1.3148098780486517 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8FAE2B86-4E8D-F070-BCD1-778A0386C53B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5809495 0.51529139 ;
	setAttr ".rs" 43618;
	setAttr ".lt" -type "double3" 0 -3.1471471479946523e-17 0.35826509277011165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941329531645763 1.5809495505298607 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941329531645763 1.5809495505298607 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6365E57F-4E86-D339-B762-ABB88B7B3E0F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".pvt" -type "float3" 0 1.5809495 0.51529139 ;
	setAttr ".rs" 43618;
	setAttr ".lt" -type "double3" 0 -3.1471471479946523e-17 0.35826509277011165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941329531645763 1.5809495505298607 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941329531645763 1.5809495505298607 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "242A0383-4901-0CB5-78B8-B7BA81A0E35B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9392146 0.51529139 ;
	setAttr ".rs" 44525;
	setAttr ".lt" -type "double3" 0 -3.1471471479946424e-17 0.35826509277011209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941327154453753 1.9392145417984052 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941327154453753 1.9392145417984052 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D9060EA8-432F-D266-118F-EB97213BED96";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71467239 0.51529139 ;
	setAttr ".rs" 53508;
	setAttr ".lt" -type "double3" 0 -4.8488125551280275e-17 0.21837110416463967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941325965857748 0.71467235103381621 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941325965857748 0.71467236291977632 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4DBC2602-40C0-21C7-1DCD-709C832721A4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49630126 0.51529139 ;
	setAttr ".rs" 35180;
	setAttr ".lt" -type "double3" 0 -4.9245752513019052e-17 0.22178315266721227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941324777261743 0.49630125847616757 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941324777261743 0.49630125847616757 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BF567785-4327-DA69-903F-5CBA49DC34E3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27451813 0.51529139 ;
	setAttr ".rs" 39300;
	setAttr ".lt" -type "double3" 0 -5.6064395168667844e-17 0.25249158919036474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941323588665738 0.27451813468337327 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941323588665738 0.27451813468337327 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E58EC7FE-4F16-5A42-4521-408905CB1DCC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.022026587 0.51529139 ;
	setAttr ".rs" 42384;
	setAttr ".lt" -type "double3" 0 -5.3791514283451551e-17 0.24225544368264712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941321211473731 0.022026587142747078 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941321211473731 0.022026587142747078 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "35AB8AA5-4B50-EE84-8EDF-119EB4E9C763";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.22022887 0.51529139 ;
	setAttr ".rs" 45808;
	setAttr ".lt" -type "double3" 0 -5.3791514283451564e-17 0.24225544368264718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19941320022877726 -0.22022886669244213 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.19941320022877726 -0.22022886669244213 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "148BB71E-41BB-2293-0D29-A99EF36F50E6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.46248421 0.51529139 ;
	setAttr ".rs" 50526;
	setAttr ".lt" -type "double3" 0 -1.3223585739120076e-16 0.095537358072029788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12407935549029085 -0.46248422543995082 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.12407935549029085 -0.46248422543995082 0.71470471708350503 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E58826AC-490E-C67E-03A9-FE805CDC3E0B";
	setAttr ".uopa" yes;
<<<<<<< HEAD
	setAttr -s 8 ".tk";
=======
	setAttr -s 12 ".tk";
>>>>>>> main
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0.18888867 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.18888867 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.18888867 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.18888867 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24E94DCE-499F-6FCD-832C-C398AE9978D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
<<<<<<< HEAD
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
=======
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 260\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 259\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 626\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 626\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 626\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 626\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
>>>>>>> main
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "964063A1-4601-EE54-0C66-EDA51C6F07DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "783C5DDA-4E26-8F50-F5E8-C08059664F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".wt" 0.47792056202888489;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6DEEF272-4E81-69A3-9CEF-4DBAB657C52C";
	setAttr ".uopa" yes;
<<<<<<< HEAD
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.11061721 0 0 -0.11061721
		 0 0 -0.11061721 0 0 0.11061721 0 0;
=======
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0.11061721 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.11061721 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.11061721 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.11061721 0 0 ;
>>>>>>> main
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "93D834B4-4640-1D3D-C3DC-3EA13479C591";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15299214 0.8697288 0.51529139 ;
	setAttr ".rs" 52302;
	setAttr ".lt" -type "double3" 1.5902765543349516e-16 2.6476482902026825e-17 0.21619688975189241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079962249467038102 -0.55802148037475163 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.22602203749654154 2.2974790576285478 0.71470471708350503 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "31DBEF69-4C0C-7641-169B-8E82859C7D8D";
	setAttr ".uopa" yes;
<<<<<<< HEAD
	setAttr -s 42 ".tk";
=======
	setAttr -s 43 ".tk";
>>>>>>> main
	setAttr ".tk[0]" -type "float3" 0 0.15011516 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14177543 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.15011516 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14177543 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.016679458 0 ;
	setAttr ".tk[9]" -type "float3" 0.016679458 0.016679458 0 ;
	setAttr ".tk[10]" -type "float3" 0.016679458 0.016679458 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.016679458 0 ;
	setAttr ".tk[12]" -type "float3" -0.075057566 0.033358917 0 ;
	setAttr ".tk[13]" -type "float3" 0.066717833 0.033358917 0 ;
	setAttr ".tk[14]" -type "float3" 0.066717833 0.033358917 0 ;
	setAttr ".tk[15]" -type "float3" -0.075057566 0.033358917 0 ;
	setAttr ".tk[16]" -type "float3" -0.058378104 0.025019187 0 ;
	setAttr ".tk[17]" -type "float3" 0.050038375 0.033358917 0 ;
	setAttr ".tk[18]" -type "float3" 0.050038375 0.033358917 0 ;
	setAttr ".tk[19]" -type "float3" -0.058378104 0.025019187 0 ;
	setAttr ".tk[20]" -type "float3" 0.066717833 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.083397299 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.083397299 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.066717833 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.033358917 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.033358917 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.033358917 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.025019187 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0083397292 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.041698646 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.058378104 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.075057566 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.066717833 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.083397299 0 ;
	setAttr ".tk[59]" -type "float3" 1.7347235e-18 0.083397299 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.14177541 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.14177541 0 ;
	setAttr ".tk[62]" -type "float3" 1.7347235e-18 0.083397299 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.083397299 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.066717833 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.075057566 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.058378104 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.041698646 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0083397292 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.025019187 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.033358917 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5483E5AF-40A7-7578-D8BE-6796D0E0DF91";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35907724 0.84089148 0.51529139 ;
	setAttr ".rs" 57550;
	setAttr ".lt" -type "double3" -1.314561252820784e-16 -8.1237535990774355e-18 0.14634453784959731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27624226308338973 -0.64865943766555278 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.4419121973853446 2.3304423430851173 0.71470471708350503 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9F126293-4A7C-11E9-3F77-C49809B7A692";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49881592 0.82169449 0.51529139 ;
	setAttr ".rs" 52742;
	setAttr ".lt" -type "double3" 2.8446754500588423e-17 -2.7321718262181447e-16 0.23046081728322379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40957786939066176 -0.70897792736512422 0.31587812645058971 ;
	setAttr ".cbx" -type "double3" 0.5880539747672574 2.3523668997261451 0.71470471708350503 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C524A76E-4958-156D-A2B2-009ECEA1DCC7";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0 0 0.10361693 0 0 0.20092446
		 0 0 0.10361693 0 0 0.20092446 0 0 0.10361693 0 0 0.20092446 0 0 0.10361693 0 0 0.20092446
		 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446
		 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 -0.030834787 0.20092446 0 -0.030834787
		 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693
		 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446
		 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693
		 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446
		 0 0 0.20092446 0 0 0.10361693 0 0 0.10361693 0 0 0.20092446 0 0 0.20092446 0 0 0.10361693
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 3.469447e-18 0 0.034982298
		 3.469447e-18 0 0.034982298 3.469447e-18 0 0.034982298 3.469447e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298 6.9388939e-18 0 0.034982298
		 -0.030834787 0.20556527 0.1942568 -0.030834787 0.20556527 0.1942568 -0.071947835
		 0.020556524 0.1942568 -0.071947835 0.020556524 0.1942568 -0.030834787 0.11306088
		 0.1942568 -0.030834787 0.11306088 0.1942568 0.020556524 0.1336174 0.1942568 0.020556524
		 0.1336174 0.1942568 2.220446e-16 0.051391311 0.1942568 2.220446e-16 0.051391311 0.1942568
		 2.220446e-16 0.09250436 0.1942568 2.220446e-16 0.09250436 0.1942568 0.061669573 0.09250436
		 0.1942568 0.061669573 0.09250436 0.1942568 2.220446e-16 0.1336174 0.1942568 2.220446e-16
		 0.1336174 0.1942568 -0.051391311 0.22612172 0.1942568 -0.051391311 0.22612172 0.1942568
		 0.041113049 0.26723477 0.1942568 0.041113049 0.26723477 0.1942568 0.42978591 0.40059277
		 0.1942568 0.42978591 0.40059277 0.1942568 -0.24168587 -0.44494581 0.1942568 -0.24168587
		 -0.44494581 0.1942568 -0.10278262 0.35973909 -0.20700864 -0.10278262 0.35973909 -0.20700864
		 -0.082226098 0.23640001 -0.20700864 -0.082226098 0.23640001 -0.20700864 -2.220446e-16
		 0.37001726 -0.20700864 -2.220446e-16 0.37001726 -0.20700864 0.15417391 0.51391298
		 -0.20700864 0.15417391 0.51391298 -0.20700864 0.18500863 0.27751294 -0.20700864 0.18500863
		 0.27751294 -0.20700864 0.1336174 0.16445217 -0.20700864 0.1336174 0.16445217 -0.20700864
		 -2.220446e-16 0.277513 -0.20700864 -2.220446e-16 0.277513 -0.20700864 0.094015636
		 0.25518531 -0.20700864 0.094015636 0.25518531 -0.20700864 0.067154028 0.42307055
		 -0.20700864 0.067154028 0.42307055 -0.20700864 0.17460047 0.5708096 -0.20700864 0.17460047
		 0.5708096 -0.20700864 0.53051728 0.85957241 -0.20700864 0.53051728 0.85957241 -0.20700864
		 0.38949353 0.12087743 -0.20700864 0.38949353 0.12087743 -0.20700864 -0.43996799 0.48383832
		 -0.69296116 -0.43996799 0.48383832 -0.69296122 -0.3951478 0.41668943 -0.69296116
		 -0.3951478 0.41668943 -0.69296122 -0.20950904 0.77187705 -0.69296116 -0.20950904
		 0.77187705 -0.69296122 0.23031446 1.1934799 -0.69296116 0.23031446 1.1934799 -0.69296122
		 0.19463414 0.45969757 -0.69296116 0.19463414 0.45969757 -0.69296122 0.37452477 0.12003387
		 -0.69296116 0.37452477 0.12003387 -0.69296122 -0.32690153 0.31041086 -0.69296122
		 -0.32690153 0.31041086 -0.69296116 -0.23707271 0.28295329 -0.69296122 -0.23707271
		 0.28295329 -0.69296116 -0.21314755 0.46169797 -0.69296122 -0.21314755 0.46169797
		 -0.69296116 -0.16331667 0.75903904 -0.69296122 -0.16331667 0.75903904 -0.69296116
		 0.20779577 1.20940185 -0.69296122 0.20779577 1.20940185 -0.69296116 0.49393687 0.91206723
		 -0.69296122 0.49393687 0.91206723 -0.69296116;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "61357091-450E-34F8-522C-28AB2416946C";
	setAttr ".dc" -type "componentList" 12 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:14]" "f[16:18]" "f[20:22]" "f[24:26]" "f[28:30]" "f[32:34]" "f[36:38]" "f[40:42]" "f[44:45]";
createNode polyMirror -n "polyMirror1";
	rename -uid "26CF625B-49F9-0F8E-CB49-68B3BD738280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4143263101577759;
	setAttr ".cm" yes;
	setAttr ".fnf" 107;
	setAttr ".lnf" 213;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B5AB84A1-48CC-F326-F55D-C9AC610F98CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]" "e[174]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "1081ED2B-45F0-EFD6-0C88-8397A94533C1";
	setAttr ".uopa" yes;
<<<<<<< HEAD
	setAttr -s 28 ".tk";
=======
	setAttr -s 30 ".tk";
>>>>>>> main
	setAttr ".tk[6]" -type "float3" 0 0 0.18517713 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.18517713 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.18517713 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.086153165 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.2713303 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.086153165 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C506A9E5-4529-2A64-C14A-778D0714FD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[197]" "e[200]" "e[203]" "e[206]" "e[209:210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "2110C3E0-47C5-13C9-4074-7798A597D422";
	setAttr ".uopa" yes;
<<<<<<< HEAD
	setAttr -s 19 ".tk";
=======
	setAttr -s 20 ".tk";
>>>>>>> main
	setAttr ".tk[6]" -type "float3" -0.026717786 0.025896329 -0.0490085 ;
	setAttr ".tk[7]" -type "float3" -0.026717786 0.025896329 0.0068664327 ;
	setAttr ".tk[30]" -type "float3" -0.053207017 0.0202921 0.0071807737 ;
	setAttr ".tk[31]" -type "float3" -0.053207017 0.0202921 -0.048694145 ;
	setAttr ".tk[54]" -type "float3" -0.076781601 0.0028106452 0.026098359 ;
	setAttr ".tk[55]" -type "float3" -0.076781601 0.0028106452 -0.029776588 ;
	setAttr ".tk[75]" -type "float3" -0.10757665 -0.028545352 0.049008496 ;
	setAttr ".tk[87]" -type "float3" 6.7636687e-19 0.028545354 0.010334703 ;
	setAttr ".tk[106]" -type "float3" -6.3587018e-19 0.028545354 -0.045540225 ;
	setAttr ".tk[114]" -type "float3" 0.026717786 0.025896329 -0.040278368 ;
	setAttr ".tk[115]" -type "float3" 0.026717786 0.025896329 0.0068664327 ;
	setAttr ".tk[138]" -type "float3" 0.053207017 0.0202921 0.0071807737 ;
	setAttr ".tk[139]" -type "float3" 0.053207017 0.0202921 -0.039964017 ;
	setAttr ".tk[162]" -type "float3" 0.076781601 0.0028106452 0.026098359 ;
	setAttr ".tk[163]" -type "float3" 0.076781601 0.0028106452 -0.021046447 ;
	setAttr ".tk[186]" -type "float3" 0.10757665 -0.028545352 0.049008496 ;
	setAttr ".tk[187]" -type "float3" 0.10757665 -0.028545352 0.0018636927 ;
	setAttr ".tk[210]" -type "float3" -0.098958626 -0.019770356 -0.0069908532 ;
	setAttr ".tk[211]" -type "float3" -0.10757665 -0.028545352 0.016767958 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B889E6FA-4129-0A11-2975-098B9768CBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170:193]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "143CC72A-4819-F167-BF8D-F290F2CBD7A8";
	setAttr ".uopa" yes;
<<<<<<< HEAD
	setAttr -s 65 ".tk";
=======
	setAttr -s 67 ".tk";
>>>>>>> main
	setAttr ".tk[2]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[6]" -type "float3" 0 -0.027519027 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.16663437 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.58643192 ;
	setAttr ".tk[24]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[25]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[26]" -type "float3" -3.3306691e-16 0 -0.78737569 ;
	setAttr ".tk[27]" -type "float3" -1.110223e-16 0 -0.0050160252 ;
	setAttr ".tk[28]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[29]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[30]" -type "float3" -6.6613381e-16 0 -0.78601247 ;
	setAttr ".tk[31]" -type "float3" -1.110223e-15 0.013187541 0.05307588 ;
	setAttr ".tk[32]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[33]" -type "float3" -2.220446e-16 0 0.13483417 ;
	setAttr ".tk[34]" -type "float3" -3.3306691e-16 0 -0.78737569 ;
	setAttr ".tk[35]" -type "float3" -1.110223e-16 0 -0.0050160252 ;
	setAttr ".tk[36]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[37]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[38]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[39]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[40]" -type "float3" -1.110223e-16 0 -0.0050160252 ;
	setAttr ".tk[41]" -type "float3" -3.3306691e-16 0 -0.78737569 ;
	setAttr ".tk[42]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[43]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[44]" -type "float3" -2.220446e-16 0 -0.0050160252 ;
	setAttr ".tk[45]" -type "float3" -6.6613381e-16 0 -0.78737569 ;
	setAttr ".tk[46]" -type "float3" -1.6653345e-16 0 -0.0050160252 ;
	setAttr ".tk[47]" -type "float3" -4.9960036e-16 0 -0.78737569 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[55]" -type "float3" 0 -0.056811139 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[72]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[73]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[74]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[75]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[76]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[77]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[78]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[79]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[80]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[81]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[82]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[83]" -type "float3" -0.098339498 0 0.23907888 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.37911725 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.37911725 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D8D2B80B-4943-8DFD-571C-B5ABCCCD5DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[145]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "462D3D79-4DF8-697C-BD0E-51A4E2961050";
	setAttr ".uopa" yes;
<<<<<<< HEAD
	setAttr -s 195 ".tk";
=======
	setAttr -s 196 ".tk";
>>>>>>> main
	setAttr ".tk[24]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.10904496 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.024842413 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.02112017 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.01160769 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10962611 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10799669 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.11179952 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.089155734 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.11179952 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0032279044 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.57270688 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.57685775 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.027573697 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.81839681 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.061097838 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.097985387 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.82502306 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.54128951 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.13705572 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.15203902 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.55986941 ;
	setAttr ".tk[156]" -type "float3" -0.088222854 -0.056450553 -0.011621077 ;
	setAttr ".tk[157]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[158]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[159]" -type "float3" -0.088222854 -0.047057092 -0.011621077 ;
	setAttr ".tk[160]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[161]" -type "float3" -0.088222854 -0.03744489 -0.011621077 ;
	setAttr ".tk[162]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[163]" -type "float3" -0.088222854 -0.024424152 -0.011621077 ;
	setAttr ".tk[164]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[165]" -type "float3" -0.088222854 -0.020244213 -0.011621077 ;
	setAttr ".tk[166]" -type "float3" -0.088222854 -0.012980444 -0.011621077 ;
	setAttr ".tk[167]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[168]" -type "float3" -0.088222854 -0.065984473 -0.011621077 ;
	setAttr ".tk[169]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[170]" -type "float3" -0.088222854 -0.07235644 -0.011621077 ;
	setAttr ".tk[171]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[172]" -type "float3" -0.088222854 -0.078324556 -0.011621077 ;
	setAttr ".tk[173]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[174]" -type "float3" -0.088222854 -0.084438309 -0.011621077 ;
	setAttr ".tk[175]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[176]" -type "float3" -0.088222854 -0.089726835 -0.011621077 ;
	setAttr ".tk[177]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[178]" -type "float3" -0.088222854 -0.097089455 -0.011621077 ;
	setAttr ".tk[179]" -type "float3" -0.0057157483 0 0.28928548 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.05280254 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.040259607 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.21845885 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.30909044 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.2163776 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.31092986 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.21500848 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.30828291 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.21666388 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.31061968 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.2168159 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.31045264 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.21685986 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.31046835 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.21714051 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.31009001 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.21684079 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.31046167 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.21683554 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.31045994 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.21684699 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.31046394 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.21920307 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.30829534 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.2239558 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.30420807 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.050485417 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.036142044 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.052183375 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.039159387 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.053150028 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.040877149 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.05334609 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.041225426 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.053435229 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.041384064 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.032514125 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.011739178 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.049894214 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.041584454 ;
	setAttr ".tk[258]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[260]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[263]" -type "float3" 0 0 4.4703484e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0C70CE49-4EC8-C960-BAC7-0F9F36E29459";
	setAttr ".dc" -type "componentList" 4 "f[0:49]" "f[111:132]" "f[190:213]" "f[238:270]";
createNode polyMirror -n "polyMirror2";
	rename -uid "E32649F6-4433-131D-13AC-2EB2168C4815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.052646301686763763 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 0.052646301686763763;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4912421703338623;
	setAttr ".cm" yes;
	setAttr ".fnf" 142;
	setAttr ".lnf" 283;
	setAttr ".pc" -type "double3" 0.052646301686763763 0 0 ;
<<<<<<< HEAD
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5A10C7D2-4AEB-07B3-8C09-ECBA1F033B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[297]" "e[299]" "e[301]" "e[303]" "e[306]" "e[308]" "e[312]" "e[314]" "e[318]" "e[320]" "e[324]" "e[327]" "e[332]" "e[334]" "e[338]" "e[340]" "e[344]" "e[346]" "e[350]" "e[352]" "e[356]" "e[358]" "e[362]" "e[365]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".wt" 0.48584809899330139;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3B09AED5-4467-35F6-AFCF-BC901BD16D04";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.31405231 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.20365614 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.25378764 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.013983334 ;
	setAttr ".tk[31]" -type "float3" 2.220446e-16 0 0.17076981 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.092007041 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.024621839 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.29631791 ;
	setAttr ".tk[44]" -type "float3" 0.33420104 -4.4408921e-16 0 ;
	setAttr ".tk[45]" -type "float3" 0.2922799 8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.033325858 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.31903425 ;
	setAttr ".tk[68]" -type "float3" 0.20413406 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.30669791 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.18517232 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.099448182 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.21683645 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.21927515 ;
	setAttr ".tk[126]" -type "float3" 2.7755576e-17 -4.4408921e-16 -0.28019154 ;
	setAttr ".tk[128]" -type "float3" 2.7755576e-17 0 -0.31507686 ;
	setAttr ".tk[130]" -type "float3" 2.7755576e-17 -4.4408921e-16 -0.25981709 ;
	setAttr ".tk[132]" -type "float3" 2.7755576e-17 4.4408921e-16 -0.20137505 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0095587587 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0075358665 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.080958351 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.20384271 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.23092592 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.2279143 ;
	setAttr ".tk[166]" -type "float3" 0.047643349 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.44690847 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.013983334 ;
	setAttr ".tk[172]" -type "float3" 1.110223e-16 4.4408921e-16 -0.92492777 ;
	setAttr ".tk[174]" -type "float3" 0 -8.8817842e-16 -0.96796781 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.84451365 ;
	setAttr ".tk[178]" -type "float3" 1.6653345e-16 -4.4408921e-16 -0.58865428 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.15265398 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.12622747 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.024621839 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.29631791 ;
	setAttr ".tk[197]" -type "float3" 2.220446e-16 4.4408921e-16 -0.63694036 ;
	setAttr ".tk[199]" -type "float3" -0.14037055 4.4408921e-16 -0.80109942 ;
	setAttr ".tk[200]" -type "float3" -0.32722661 8.8817842e-16 0 ;
	setAttr ".tk[201]" -type "float3" -0.40704957 0 -0.75390041 ;
	setAttr ".tk[204]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[207]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[208]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[209]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[210]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[211]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[212]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[213]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[217]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[218]" -type "float3" -2.9802322e-08 0 -0.033325858 ;
	setAttr ".tk[219]" -type "float3" -2.9802322e-08 0 -0.19528413 ;
	setAttr ".tk[220]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[221]" -type "float3" -2.9802322e-08 0 -0.38449806 ;
	setAttr ".tk[222]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[223]" -type "float3" -2.9802322e-08 4.4408921e-16 -0.38919204 ;
	setAttr ".tk[224]" -type "float3" -0.18686023 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.15441427 0 -0.31623438 ;
	setAttr ".tk[226]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" -2.9802322e-08 0 -0.17748639 ;
	setAttr ".tk[228]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[229]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[230]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[231]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[232]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[233]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[234]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[235]" -type "float3" -0.054445744 4.4408921e-16 0.097074762 ;
	setAttr ".tk[236]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[237]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[238]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[239]" -type "float3" -0.054445744 0 0.27623248 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.18517232 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.099448182 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.60684556 ;
	setAttr ".tk[273]" -type "float3" 1.6653345e-16 -8.8817842e-16 -0.76674527 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.92151076 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.92151076 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.92151076 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.0075358665 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.066316068 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.15453368 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7989010F-480F-3054-3129-F89F36039E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[369]" "e[371:372]" "e[374]" "e[376:377]" "e[380:381]" "e[384:385]" "e[388]" "e[390]" "e[393:394]" "e[397:398]" "e[401:402]" "e[405:406]" "e[409:410]" "e[413]" "e[415]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".wt" 0.56422483921051025;
	setAttr ".re" 402;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A27F7DCC-44D4-8C33-AE82-C4BB79ADF7AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[546:569]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".wt" 0.46295017004013062;
	setAttr ".re" 562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0E05D7C3-458F-6E90-A17E-E2B16EF5E683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[7]" "e[19]" "e[63:65]" "e[116:117]" "e[170]" "e[172]" "e[229]" "e[231]" "e[253]" "e[255]" "e[343]" "e[345]" "e[347:348]" "e[400]" "e[403]" "e[436]" "e[467]" "e[469]" "e[518]" "e[534]" "e[586]" "e[617]" "e[634]" "e[665]" "e[682]" "e[713]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".wt" 0.48907792568206787;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7145DC5F-4004-318C-9568-3889F30B2A6D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[172]" -type "float3" 0 4.4408921e-16 -0.053250898 ;
	setAttr ".tk[197]" -type "float3" 0 4.4408921e-16 -0.056240361 ;
	setAttr ".tk[221]" -type "float3" -2.220446e-16 0 0.097528405 ;
	setAttr ".tk[223]" -type "float3" -4.4408921e-16 4.4408921e-16 0.08953806 ;
	setAttr ".tk[288]" -type "float3" 0 8.8817842e-16 -0.083993852 ;
	setAttr ".tk[336]" -type "float3" 0 -4.4408921e-16 -0.084404767 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B8675D55-4931-26AE-CBEA-F2899452E914";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0.16712476 1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0.16712476 2.220446e-16 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0.16712476 2.220446e-16 ;
	setAttr ".tk[78]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0.16712476 2.220446e-16 ;
	setAttr ".tk[96]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.18534288 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.18534288 ;
	setAttr ".tk[124]" -type "float3" -0.020057896 -4.4408921e-16 -0.090328805 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[126]" -type "float3" -0.020057896 0 -0.18666115 ;
	setAttr ".tk[128]" -type "float3" -0.020057896 0 -0.18666115 ;
	setAttr ".tk[130]" -type "float3" -0.020057896 0 -0.18666115 ;
	setAttr ".tk[132]" -type "float3" -0.020057896 0.16712476 -0.18666115 ;
	setAttr ".tk[133]" -type "float3" 0 0.16712476 1.110223e-16 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" -1.110223e-16 0 -0.4934496 ;
	setAttr ".tk[159]" -type "float3" -1.110223e-16 0 -0.4934496 ;
	setAttr ".tk[161]" -type "float3" -1.110223e-16 0 -0.4934496 ;
	setAttr ".tk[163]" -type "float3" -1.110223e-16 0 -0.4934496 ;
	setAttr ".tk[165]" -type "float3" -1.110223e-16 0 -0.4934496 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.17635328 ;
	setAttr ".tk[168]" -type "float3" -1.110223e-16 0 -0.4934496 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.22618505 ;
	setAttr ".tk[178]" -type "float3" 0 0.16712476 2.220446e-16 ;
	setAttr ".tk[180]" -type "float3" -2.220446e-16 0 -0.39082024 ;
	setAttr ".tk[182]" -type "float3" -2.220446e-16 0 -0.39082024 ;
	setAttr ".tk[184]" -type "float3" -2.220446e-16 0 -0.39082024 ;
	setAttr ".tk[186]" -type "float3" -2.220446e-16 0 -0.39082024 ;
	setAttr ".tk[188]" -type "float3" -2.220446e-16 0 -0.39082024 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.073723905 ;
	setAttr ".tk[192]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[193]" -type "float3" -2.220446e-16 0 -0.39082035 ;
	setAttr ".tk[195]" -type "float3" 0 -2.220446e-16 -0.22092836 ;
	setAttr ".tk[203]" -type "float3" 0.14984401 0.3422538 -0.47043771 ;
	setAttr ".tk[204]" -type "float3" 0.1029916 0 -0.09629555 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[206]" -type "float3" 0.1029916 0 -0.09629555 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[208]" -type "float3" 0.1029916 0 -0.09629555 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[210]" -type "float3" 0.1029916 0 -0.096685901 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.0085489303 ;
	setAttr ".tk[212]" -type "float3" 0.1029916 0 -0.09629555 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[214]" -type "float3" 0.1029916 0 0.21803035 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[217]" -type "float3" 0.1029916 0 -0.09629555 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.0085725486 ;
	setAttr ".tk[219]" -type "float3" 0.1029916 0 0.21973653 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[221]" -type "float3" 0.1029916 0 0.22053762 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[223]" -type "float3" 0.1029916 0 0.22064842 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[225]" -type "float3" 0.1029916 0 0.22079332 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.0088637024 ;
	setAttr ".tk[227]" -type "float3" 0.2528356 0.16712475 0.10600618 ;
	setAttr ".tk[228]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[229]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[230]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[231]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[232]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[233]" -type "float3" -0.030351901 0.010284459 0.052436009 ;
	setAttr ".tk[234]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[235]" -type "float3" 0.03382327 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[237]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[238]" -type "float3" 0.03382327 0 4.4408921e-16 ;
	setAttr ".tk[239]" -type "float3" -0.013063774 -0.024087612 0.19724037 ;
	setAttr ".tk[240]" -type "float3" 0.086116917 0 -1.6653345e-16 ;
	setAttr ".tk[241]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.086116917 0 -1.6653345e-16 ;
	setAttr ".tk[243]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.086116917 0 -1.110223e-16 ;
	setAttr ".tk[245]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.086116917 0 -1.110223e-16 ;
	setAttr ".tk[247]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.086116917 0 -1.6653345e-16 ;
	setAttr ".tk[249]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.086116917 0 -1.6653345e-16 ;
	setAttr ".tk[252]" -type "float3" 0.086116917 0 -3.3527613e-08 ;
	setAttr ".tk[253]" -type "float3" 0.09123107 0 1.4901161e-08 ;
	setAttr ".tk[254]" -type "float3" 0.086116917 0 -1.110223e-16 ;
	setAttr ".tk[255]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.086116917 0 -1.6653345e-16 ;
	setAttr ".tk[257]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.086116917 0 -1.6653345e-16 ;
	setAttr ".tk[259]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.086116917 0 -1.6653345e-16 ;
	setAttr ".tk[261]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.086116917 0 -1.6653345e-16 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.19480769 ;
	setAttr ".tk[266]" -type "float3" -1.6653345e-16 0 -0.39000422 ;
	setAttr ".tk[267]" -type "float3" -1.6653345e-16 0 -0.39000422 ;
	setAttr ".tk[268]" -type "float3" -1.6653345e-16 0 -0.39000422 ;
	setAttr ".tk[269]" -type "float3" -1.6653345e-16 0 -0.39000422 ;
	setAttr ".tk[270]" -type "float3" -1.6653345e-16 0 -0.39000422 ;
	setAttr ".tk[271]" -type "float3" -1.6653345e-16 0 -0.39000428 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.0020123534 ;
	setAttr ".tk[276]" -type "float3" 0 0.16712476 2.220446e-16 ;
	setAttr ".tk[282]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[291]" -type "float3" -0.10369559 0.16712475 -0.49248487 ;
	setAttr ".tk[304]" -type "float3" -1.110223e-16 0 -0.13533954 ;
	setAttr ".tk[305]" -type "float3" -4.4408921e-16 0 -0.45243588 ;
	setAttr ".tk[306]" -type "float3" -4.4408921e-16 0 -0.45243588 ;
	setAttr ".tk[307]" -type "float3" -4.4408921e-16 0 -0.45243588 ;
	setAttr ".tk[308]" -type "float3" -2.220446e-16 0 -0.45243588 ;
	setAttr ".tk[309]" -type "float3" -4.4408921e-16 0 -0.45243588 ;
	setAttr ".tk[310]" -type "float3" -4.4408921e-16 0 -0.45243594 ;
	setAttr ".tk[311]" -type "float3" 0 2.220446e-16 -0.25113472 ;
	setAttr ".tk[315]" -type "float3" 0.14984401 0.16712475 -0.19724037 ;
	setAttr ".tk[321]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[328]" -type "float3" 0.1029916 0 0.087039404 ;
	setAttr ".tk[329]" -type "float3" -2.220446e-16 0 -0.30272231 ;
	setAttr ".tk[330]" -type "float3" -2.220446e-16 0 -0.31709632 ;
	setAttr ".tk[331]" -type "float3" -2.220446e-16 0 -0.31709629 ;
	setAttr ".tk[332]" -type "float3" -2.220446e-16 0 -0.31709629 ;
	setAttr ".tk[333]" -type "float3" -2.220446e-16 0 -0.31709629 ;
	setAttr ".tk[334]" -type "float3" -2.220446e-16 0 -0.31709635 ;
	setAttr ".tk[335]" -type "float3" 0 -4.4408921e-16 -0.11801127 ;
	setAttr ".tk[339]" -type "float3" 0 0.16712476 2.220446e-16 ;
	setAttr ".tk[345]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.13712841 ;
	setAttr ".tk[353]" -type "float3" -1.110223e-16 0 -0.45422474 ;
	setAttr ".tk[354]" -type "float3" -1.110223e-16 0 -0.45422474 ;
	setAttr ".tk[355]" -type "float3" -1.110223e-16 0 -0.45422474 ;
	setAttr ".tk[356]" -type "float3" -1.110223e-16 0 -0.45422474 ;
	setAttr ".tk[357]" -type "float3" -1.110223e-16 0 -0.45422474 ;
	setAttr ".tk[358]" -type "float3" -1.110223e-16 0 -0.45422477 ;
	setAttr ".tk[359]" -type "float3" 1.110223e-16 0 -0.15707611 ;
	setAttr ".tk[360]" -type "float3" 0.1029916 0 0.22012834 ;
	setAttr ".tk[361]" -type "float3" 0 -4.4408921e-16 -0.081251957 ;
	setAttr ".tk[362]" -type "float3" 0 8.8817842e-16 -0.15202974 ;
	setAttr ".tk[363]" -type "float3" 0 -4.4408921e-16 -0.2006028 ;
	setAttr ".tk[364]" -type "float3" 0 -6.6613381e-16 -0.15455575 ;
	setAttr ".tk[365]" -type "float3" -1.110223e-16 0 -0.083723418 ;
	setAttr ".tk[367]" -type "float3" -0.020057896 -4.4408921e-16 -0.090328805 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.18534285 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.0087149441 ;
	setAttr ".tk[387]" -type "float3" 0.09123107 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.086116917 0 -1.110223e-16 ;
	setAttr ".tk[389]" -type "float3" 0.03382327 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C83B6FE3-4F76-BC25-536A-B48A3181F147";
	setAttr ".dc" -type "componentList" 30 "f[21]" "f[23]" "f[45]" "f[47]" "f[60]" "f[71]" "f[82]" "f[93]" "f[106]" "f[108]" "f[122]" "f[135]" "f[163]" "f[165]" "f[187]" "f[189]" "f[202]" "f[213]" "f[224]" "f[235]" "f[248]" "f[250]" "f[264]" "f[277]" "f[286]" "f[288]" "f[310]" "f[312]" "f[334]" "f[336]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0723E901-42C4-02C2-1332-30A06A76584F";
	setAttr ".dc" -type "componentList" 13 "f[21]" "f[43]" "f[55]" "f[98]" "f[124]" "f[151]" "f[173]" "f[185]" "f[228]" "f[254]" "f[262]" "f[284]" "f[306]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "10E179A9-47AF-3BBD-EDF7-A6A1DC01C889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[69]" "e[73]" "e[113]" "e[116]" "e[128]" "e[159]" "e[170]" "e[180]" "e[216]" "e[218]" "e[250]" "e[262]" "e[326]" "e[328]" "e[371:372]" "e[396]" "e[426]" "e[437]" "e[447]" "e[471]" "e[473]" "e[496]" "e[508]" "e[516]" "e[518]" "e[559]" "e[561]" "e[602]" "e[604]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.16256689202490882 0 ;
	setAttr ".pvt" -type "float3" 0.069819175 -0.48759285 0.29744729 ;
	setAttr ".rs" 57590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76103986011011948 -0.46248422543995082 -0.23636383104353542 ;
	setAttr ".cbx" -type "double3" 0.90067821067998888 -0.18756776988412649 0.83125839376784616 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B7FA7DBD-42F0-A238-BF2C-62996D8A7E74";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[360:389]" -type "float3"  0.035330504 0.025046434 -0.092634112
		 0.078967236 0.010041451 -0.097266421 0.035330504 0.025046434 0.023961045 0.082013674
		 0.010041451 0.042479936 0.12066949 -0.014026374 -0.072034337 0.1355041 -0.014026374
		 0.052371275 0.15139191 -0.025046434 0.046999682 0.15139191 -0.025046434 -0.0057882145
		 0.14353442 -0.019596387 -0.043136295 0.0045867199 0.020162225 0.041621353 0.019311257
		 0.020933859 0.008191443 0.0031290983 0.020861393 -0.083025061 0.019029036 0.020861393
		 -0.083971515 -0.029072303 0.025046434 -0.092634112 -0.050519384 0.017756289 -0.094884716
		 -0.029072303 0.025046434 0.085332461 -0.047701072 0.017756289 0.091130562 -0.073215865
		 0.010041451 -0.097266421 -0.097167596 -0.0035382225 -0.083029829 -0.067415088 0.010041451
		 0.097266421 -0.095970124 -0.0035382225 0.084901914 -0.1255089 -0.014026374 0.059307046
		 -0.14363505 -0.025046434 0.026925664 -0.15139191 -0.025046434 -0.0057882145 -0.14390612
		 -0.019596387 -0.043136295 -0.11566661 -0.014026374 -0.071390197 -0.013053065 0.020933859
		 0.075158298 -0.01277084 0.020861393 -0.083971515 -0.020317608 0.022798866 -0.087981835
		 -0.020469174 0.022837779 0.079868414;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2E7E8B12-4B62-49CF-993A-CFAD81CB19F4";
	setAttr ".dc" -type "componentList" 5 "f[0:82]" "f[104:124]" "f[321:330]" "f[343:350]" "f[353:354]";
createNode polyMirror -n "polyMirror3";
	rename -uid "14594D54-4591-19F8-6E16-E0B5EEC92946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.016183966770768166 0 0 ;
	setAttr ".mps" -0.016183966770768166;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1330081224441528;
	setAttr ".cm" yes;
	setAttr ".fnf" 249;
	setAttr ".lnf" 497;
	setAttr ".pc" -type "double3" -0.016183966770768166 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E02931F7-4701-B6E2-3992-5BACA5C4A115";
	setAttr ".dc" -type "componentList" 2 "vtx[230:231]" "vtx[234]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E24E6FD8-4FCB-D8E2-5576-1D854139D5C0";
	setAttr ".dc" -type "componentList" 4 "f[208]" "f[221]" "f[457]" "f[470]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E10B5D64-4DF1-AD09-0069-43A670805FFA";
	setAttr ".dc" -type "componentList" 6 "f[208:215]" "f[218:222]" "f[246]" "f[455:462]" "f[465:469]" "f[493]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9523574A-48EB-0FEB-4BCC-E2B5886BEBA0";
	setAttr ".dc" -type "componentList" 2 "f[207:210]" "f[440:443]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D759DABD-433C-831A-195E-3F8EBC6F1DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[23:24]" "e[101]" "e[103]" "e[146:147]" "e[171]" "e[201]" "e[212]" "e[222]" "e[246]" "e[248]" "e[271]" "e[283]" "e[291]" "e[293]" "e[334]" "e[336]" "e[377]" "e[379]" "e[544]" "e[548]" "e[610]" "e[614]" "e[650]" "e[680]" "e[692]" "e[713]" "e[749]" "e[754]" "e[789]" "e[814]" "e[826:827]" "e[850:851]" "e[874]" "e[876]" "e[915]" "e[927]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 0.91408567012219399 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016183924 -0.32502601 0.29744729 ;
	setAttr ".rs" 39231;
	setAttr ".lt" -type "double3" 2.5804011705155006e-17 0.12591513179523267 3.4694469519536142e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93304605708200639 -0.46248422543995082 -0.23636383104353542 ;
	setAttr ".cbx" -type "double3" 0.90067821067998888 -0.18756776988412649 0.83125839376784616 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "59DB7171-44B2-B6AA-EB2E-7B89C61BF819";
	setAttr ".uopa" yes;
	setAttr -s 520 ".tk";
	setAttr ".tk[0:165]" -type "float3"  6.9849193e-10 0 0 -3.0267984e-09 0 0
		 -1.3969839e-09 0 0 -7.6834112e-09 0 0 9.3132257e-10 0 0 1.3969839e-09 0 0 -3.259629e-09
		 0 0 -4.1909516e-09 0 0 -2.1420419e-08 0 -0.002339938 0 -8.8817842e-16 -0.07861457
		 0 0 -0.064003408 1.3038516e-08 0 0 -2.9802322e-08 0 0 0 0 0.012258369 1.1175871e-08
		 -8.8817842e-16 -0.0011873008 -4.6566129e-09 0 0.00027592719 -6.9849193e-09 0 0 -3.259629e-09
		 0 0 1.3969839e-09 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 -1.3969839e-09 0 -5.5879354e-09
		 -4.6566129e-09 0 0 -2.3283064e-09 0 0 -2.3283064e-09 0 0 2.3283064e-09 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 -1.6298145e-09 0 0 3.9581209e-09
		 0 0 1.6298145e-09 0 0 -1.8626451e-09 0 0 -4.6566129e-09 0 0 -1.0244548e-08 0 0 0
		 0 -0.0010018008 9.3132257e-09 0 0.00053428451 1.4901161e-08 -4.4408921e-16 -0.064678572
		 -2.6077032e-08 -8.8817842e-16 0.0053273914 0 0 -0.094074607 0 0 0.018427543 -7.4505806e-09
		 -4.4408921e-16 -0.07970503 -9.3132257e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 2.3283064e-09 0 0 2.3283064e-09 0 0 -1.8626451e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-10
		 0 0 -4.6566129e-10 0 0 3.9581209e-09 0 0 -3.259629e-09 0 -0.020779351 -2.3283064e-09
		 0 0 6.9849193e-10 0 0 -6.519258e-09 0 0 -7.4505806e-09 0 0 1.1175871e-08 0 0.0010484178
		 -1.6763806e-08 0 -0.0038234093 -1.8626451e-08 -8.8817842e-16 0.008651631 1.6763806e-08
		 -8.8817842e-16 -0.11279671 0 0 0.021215342 0 0 -0.097921677 2.2351742e-08 0 0 0 0
		 0 0 0 0 -2.7939677e-09 0 0 2.3283064e-09 0 0 -2.3283064e-09 0 0 9.3132257e-10 0 0
		 9.3132257e-10 0 0 -4.4237822e-09 0 0 -6.9849193e-10 0 0 1.3969839e-09 0 0 -1.8626451e-09
		 0 0 -3.0267984e-09 0 0 9.3132257e-10 0 0 3.7252903e-09 0 0 6.519258e-09 0 0 2.2351742e-08
		 0 -5.5036391e-05 -1.8626451e-09 0 -0.097328164 -3.7252903e-09 -4.4408921e-16 -0.0081841089
		 -3.7252903e-09 -4.4408921e-16 -0.092009716 0 0 0.0056426181 2.220446e-16 0.056860294
		 -0.072294146 5.5879354e-09 0 0 0 0 0 1.3969839e-09 0 0 -2.3283064e-09 0 0 3.9581209e-09
		 0 0 -3.259629e-09 0 0 -5.8207661e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.1175871e-08
		 -2.220446e-16 0.17433566 -2.6077032e-08 -6.6613381e-16 -0.024997422 4.4408921e-16
		 4.4408921e-16 -0.0056572203 -9.3132257e-09 0 -0.0011030217 1.3969839e-09 0 0 1.3969839e-09
		 0 0 -2.3283064e-09 0 0 -2.3283064e-09 0 0 3.9581209e-09 0 0 -2.7939677e-09 0 0 -3.259629e-09
		 0 0 -1.8626451e-09 0 0 -5.8207661e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -4.6566129e-09 0 0 2.2351742e-08 4.4408921e-16 0.15414777
		 -2.0489097e-08 0 -0.0015613227 -2.6077032e-08 -4.4408921e-16 -0.043871481 1.4901161e-08
		 -4.4408921e-16 -0.027205542 0 0 -0.033780906 0 0 -0.011246508 -9.3132257e-09 0 0
		 1.4901161e-08 0 0 -3.0267984e-09 0 0 -2.3283064e-09 0 0 -1.6298145e-09 0 0 4.4237822e-09
		 0 0 9.3132257e-10 0 0 -2.3283064e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 1.3969839e-08
		 0 -0.002512187 5.5879354e-09 -8.8817842e-16 -0.093273655 0 0 -0.082999386 1.8626451e-09
		 0 -0.055928774 -2.9802322e-08 0 0 0 0 0.012788492 1.1175871e-08 -8.8817842e-16 -0.00062532607
		 -2.514571e-08 0 0.00030046288 5.5879354e-09 0 0 -1.8626451e-09 0 0 -2.3283064e-09
		 0 0 9.3132257e-10 0 0 4.4237822e-09 0 5.8207661e-11 -3.259629e-09 0 5.8207661e-11
		 1.1175871e-08 -8.8817842e-16 -0.10981497 0 0 -0.095943697 2.2351742e-08 8.8817842e-16
		 -0.076313742 1.4901161e-08 0 0 0 0 0.019781977 -1.8626451e-08 -8.8817842e-16 0.0069219032
		 -1.0244548e-08 0 0.00076393277 6.519258e-09 0 0 -9.3132257e-10 0 0 2.3283064e-09
		 0 0 -4.6566129e-09 0 0 -4.6566129e-10 0 0 -1.6298145e-09 0 0.042471059 -2.3283064e-09
		 0 0 1.6298145e-09 0 0 3.9581209e-09 0 0 -4.6566129e-10 0 0 -4.6566129e-09 0 0 2.3283064e-09
		 0 0 2.3283064e-09 0 0 4.6566129e-09 0 0 1.1175871e-08 0 -0.0014422119 1.1175871e-08
		 -4.4408921e-16 -0.10819073;
	setAttr ".tk[166:331]" 0 0 -0.091116145 9.3132257e-09 0 0 -5.5879354e-09 0
		 0 0 0 0.012647535 1.3038516e-08 -4.4408921e-16 -0.00052499148 -1.4901161e-08 0 0.0005316711
		 -1.4901161e-08 0 0 0 0 0 2.3283064e-09 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 4.6566129e-10
		 0 0 6.9849193e-10 0 0 -2.3283064e-09 0 0 -1.3969839e-09 0 0 -7.6834112e-09 0 0 -4.6566129e-09
		 0 0 2.3283064e-09 0 0 2.3283064e-09 0 0 9.3132257e-10 0 0 0 0 -0.0052250088 1.4901161e-08
		 -8.8817842e-16 -0.10077062 0 0 -0.088126652 2.2351742e-08 0 -0.083285183 -2.6077032e-08
		 0 0 0 0 0.01539909 1.4901161e-08 -8.8817842e-16 0.0021331995 4.6566129e-09 0 0.00041162915
		 -1.4901161e-08 0 0 3.259629e-09 0 0 -2.3283064e-09 0 0 -4.6566129e-09 0 0 4.4237822e-09
		 0 0 -0.00087936828 -0.042082451 0.042351391 -2.3283064e-09 0 0 1.6298145e-09 0 0
		 3.9581209e-09 0 0 -4.6566129e-10 0 0 -4.6566129e-09 0 0 -2.3283064e-09 0 0 1.3969839e-09
		 0 0 -2.3283064e-09 0 0 -9.3132257e-10 0 -0.0021451868 -1.1175871e-08 2.220446e-16
		 -0.072564557 -5.5879354e-09 2.220446e-16 -0.079359539 9.3132257e-09 2.220446e-16
		 -0.082279511 -1.1175871e-08 2.220446e-16 -0.082582787 -2.4214387e-08 2.220446e-16
		 -0.075933196 3.1664968e-08 2.220446e-16 -0.071052529 5.5879354e-09 2.220446e-16 -0.063945122
		 -1.3038516e-08 2.220446e-16 -0.05034161 -1.6763806e-08 2.220446e-16 0.0055520013
		 1.1175871e-08 2.220446e-16 0.0060283383 -5.5879354e-09 2.220446e-16 0.0083722388
		 -7.4505806e-09 2.220446e-16 0.011092457 2.7939677e-08 2.220446e-16 0.012390896 -9.3132257e-09
		 2.220446e-16 0.013826027 -1.6763806e-08 2.220446e-16 0.0058502993 1.3038516e-08 2.220446e-16
		 -0.00084685534 2.0489097e-08 2.220446e-16 -0.017106272 2.4214387e-08 -2.220446e-16
		 0.07086613 2.4214387e-08 4.4408921e-16 0.06761162 -2.7939677e-09 0 0 1.3969839e-09
		 0 -0.11678842 9.3132257e-10 0 0 4.6566129e-10 0 0 1.8626451e-09 0 0 -2.7939677e-09
		 0 0 1.3969839e-09 0 0 -3.259629e-09 0 0 -1.5832484e-08 0 0 1.1175871e-08 0 -0.002229376
		 1.1175871e-08 -8.8817842e-16 -0.063910581 0 0 -0.04794468 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0.012676517 1.1175871e-08 -8.8817842e-16 -0.00074402842 -4.6566129e-09 0
		 0.00029528019 -6.9849193e-09 0 0 -3.259629e-09 0 0 1.3969839e-09 0 0 -2.7939677e-09
		 0 0 -4.4237822e-09 0 -0.10042686 3.7252903e-09 2.220446e-16 -0.048569284 -1.6763806e-08
		 2.220446e-16 0.0059277331 6.9849193e-10 0 0 -3.0267984e-09 0 0 -1.3969839e-09 0 0
		 -7.6834112e-09 0 0 9.3132257e-10 0 0 1.3969839e-09 0 0 -3.259629e-09 0 0 -4.1909516e-09
		 0 0 -2.1420419e-08 0 -0.002339938 0 -8.8817842e-16 -0.07861457 0 0 -0.064003408 1.3038516e-08
		 0 0 -2.9802322e-08 0 0 0 0 0.012258369 1.1175871e-08 -8.8817842e-16 -0.0011873008
		 -4.6566129e-09 0 0.00027592719 -6.9849193e-09 0 0 -3.259629e-09 0 0 1.3969839e-09
		 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 -1.3969839e-09 0 0.12138051 -4.6566129e-09
		 0 0 -2.3283064e-09 0 0 -2.3283064e-09 0 0 2.3283064e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 -1.6298145e-09 0 0 3.9581209e-09 0 0 1.6298145e-09
		 0 0 -1.8626451e-09 0 0 -4.6566129e-09 0 0 -1.0244548e-08 0 0 0 0 -0.0010018008 9.3132257e-09
		 0 0.00053428451 1.4901161e-08 -8.8817842e-16 -0.11138992 -2.6077032e-08 -8.8817842e-16
		 0.0053273914 0 0 -0.094074607 0 0 0.018427543 -7.4505806e-09 -4.4408921e-16 -0.07970503
		 -9.3132257e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 2.3283064e-09 0 0 2.3283064e-09
		 0 0 -1.8626451e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 3.9581209e-09
		 0 0 -3.259629e-09 0 0 -2.3283064e-09 0 0 6.9849193e-10 0 0 -6.519258e-09 0 0 -7.4505806e-09
		 0 0 1.1175871e-08 0 0.0010484178 -1.6763806e-08 0 -0.0038234093 -1.8626451e-08 -8.8817842e-16
		 0.008651631 1.6763806e-08 -8.8817842e-16 -0.11279671 0 0 0.021215342 0 0 -0.097921677
		 2.2351742e-08 0 0 0 0 0 0 0 0 -2.7939677e-09 0 0 2.3283064e-09 0 0 -2.3283064e-09
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -4.4237822e-09 0 0 -6.9849193e-10 0 0 1.3969839e-09
		 0 0 -1.8626451e-09 0 0 -3.0267984e-09 0 0 9.3132257e-10 0 0 3.7252903e-09 0 0 6.519258e-09
		 0 0;
	setAttr ".tk[332:497]" 2.2351742e-08 0 -5.5036391e-05 -1.8626451e-09 0 -0.14319794
		 -3.7252903e-09 -4.4408921e-16 -0.0081841089 -3.7252903e-09 -4.4408921e-16 -0.092009716
		 0 0 0.0056426181 0 0 -0.072294146 5.5879354e-09 0 0 0 0 0 1.3969839e-09 0 0 -2.3283064e-09
		 0 0 3.9581209e-09 0 0 -3.259629e-09 0 0 -5.8207661e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -1.1175871e-08 -2.220446e-16 0.16223973 -2.6077032e-08 -4.4408921e-16 -0.074189901
		 0 0 -0.053525336 -9.3132257e-09 0 0 1.3969839e-09 0 0 1.3969839e-09 0 0 -2.3283064e-09
		 0 0 -2.3283064e-09 0 0 3.9581209e-09 0 0 -2.7939677e-09 0 0 -3.259629e-09 0 0 -1.8626451e-09
		 0 0 -5.8207661e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -4.6566129e-09 0 0 2.2351742e-08 0 -0.0030989249 -2.0489097e-08 0 -0.0015613227
		 -2.6077032e-08 -4.4408921e-16 -0.05147342 1.4901161e-08 -4.4408921e-16 -0.027205542
		 0 0 -0.033780906 0 0 -0.011246508 -9.3132257e-09 0 0 1.4901161e-08 0 0 -3.0267984e-09
		 0 0 -2.3283064e-09 0 0 -1.6298145e-09 0 0 4.4237822e-09 0 0 9.3132257e-10 0 0 -2.3283064e-09
		 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 1.3969839e-08 0 -0.002512187 5.5879354e-09
		 -8.8817842e-16 -0.093273655 0 0 -0.082999386 1.8626451e-09 0 0 -2.9802322e-08 0 0
		 0 0 0.012788492 1.1175871e-08 -8.8817842e-16 -0.00062532607 -2.514571e-08 0 0.00030046288
		 5.5879354e-09 0 0 -1.8626451e-09 0 0 -2.3283064e-09 0 0 9.3132257e-10 0 0 4.4237822e-09
		 0 5.8207661e-11 -3.259629e-09 0 0.05380217 1.1175871e-08 -8.8817842e-16 -0.11381581
		 0 0 -0.095943697 2.2351742e-08 8.8817842e-16 -0.076313742 1.4901161e-08 0 0 0 0 0.019781977
		 -1.8626451e-08 -8.8817842e-16 0.0069219032 -1.0244548e-08 0 0.00076393277 6.519258e-09
		 0 0 -9.3132257e-10 0 0 2.3283064e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-10 0 0 -1.6298145e-09
		 0 0.053839676 -2.3283064e-09 0 0 1.6298145e-09 0 0 3.9581209e-09 0 0 -4.6566129e-10
		 0 0 -4.6566129e-09 0 0 2.3283064e-09 0 0 2.3283064e-09 0 0 4.6566129e-09 0 0 1.1175871e-08
		 0 -0.0014422119 1.1175871e-08 -4.4408921e-16 -0.10819073 0 0 -0.091116145 9.3132257e-09
		 0 0 -5.5879354e-09 0 0 0 0 0.012647535 1.3038516e-08 -4.4408921e-16 -0.00052499148
		 -1.4901161e-08 0 0.0005316711 -1.4901161e-08 0 0 0 0 0 2.3283064e-09 0 0 9.3132257e-10
		 0 0 1.8626451e-09 0 0 4.6566129e-10 0 0 6.9849193e-10 0 0 -2.3283064e-09 0 0 -1.3969839e-09
		 0 0 -7.6834112e-09 0 0 -4.6566129e-09 0 0 2.3283064e-09 0 0 2.3283064e-09 0 0 9.3132257e-10
		 0 0 0 0 -0.0052250088 1.4901161e-08 -8.8817842e-16 -0.10408396 0 0 -0.088126652 -2.9802322e-08
		 0 -0.13921395 -2.6077032e-08 0 0 0 0 0.01539909 1.4901161e-08 -8.8817842e-16 0.0021331995
		 4.6566129e-09 0 0.00041162915 -1.4901161e-08 0 0 3.259629e-09 0 0 -2.3283064e-09
		 0 0 -4.6566129e-09 0 0 4.4237822e-09 0 0 -1.6298145e-09 0 0.053987868 -2.3283064e-09
		 0 0 1.6298145e-09 0 0 3.9581209e-09 0 0 -4.6566129e-10 0 0 -4.6566129e-09 0 0 -2.3283064e-09
		 0 0 1.3969839e-09 0 0 -2.3283064e-09 0 0 -9.3132257e-10 0 -0.0021451868 -1.1175871e-08
		 2.220446e-16 -0.078796715 -5.5879354e-09 2.220446e-16 -0.079359539 9.3132257e-09
		 2.220446e-16 -0.082279511 -1.1175871e-08 2.220446e-16 -0.082582787 -2.4214387e-08
		 2.220446e-16 -0.076773614 3.1664968e-08 2.220446e-16 -0.071052529 5.5879354e-09 2.220446e-16
		 -0.063945122 -1.3038516e-08 2.220446e-16 -0.05034161 -1.6763806e-08 2.220446e-16
		 0.0055520013 1.1175871e-08 2.220446e-16 0.0060283383 -5.5879354e-09 2.220446e-16
		 0.0083722388 -7.4505806e-09 2.220446e-16 0.011092457 2.7939677e-08 2.220446e-16 0.012390896
		 -9.3132257e-09 2.220446e-16 0.013826027 -1.6763806e-08 2.220446e-16 0.0058502993
		 1.3038516e-08 2.220446e-16 -0.00084685534 2.0489097e-08 2.220446e-16 -0.017106272
		 2.4214387e-08 2.220446e-16 -0.037656642 2.4214387e-08 4.4408921e-16 -0.061169703
		 -0.0082892915 0.01511769 0.030593811 0 0.015534909 0.012849711 -0.0090054004 0.015624571
		 -0.059068564 1.8626451e-09 0.015624607 -0.05960298 -0.032673571 0.01793571 -0.066234402
		 -0.05270797 0.012519697 -0.068423763 -0.033750661 0.017853202 0.0609239 -0.051513635
		 0.012256875 0.066267222 -0.068804607 0.0064915475 -0.066588826 -0.085894249 -0.0036824092
		 -0.053104773 -0.065088801 0.0065304618 0.06842377 -0.083660968 -0.0030000238 0.057292875
		 -0.10395394 -0.010106121 0.039572291 -0.1178912 -0.01793571 -0.013248057 -0.12408409
		 -0.017908886 -0.0022246751 -0.11774669 -0.01383299 -0.028766936 -0.097767606 -0.010367779
		 -0.047071286 -0.019305728 0.015487983 0.053561267;
	setAttr ".tk[498:519]" -0.018539863 0.015402736 -0.059245601 -0.021925645 0.016538184
		 -0.061956208 -0.023099959 0.016671959 0.05619001 0.032673582 0.01793571 -0.066234402
		 0.052707978 0.012519697 -0.068423763 0.033750668 0.017853202 0.0609239 0.051513657
		 0.012256875 0.066267222 0.068804681 0.0064915475 -0.066588826 0.085894205 -0.0036824092
		 -0.053104773 0.065088794 0.0065304618 0.06842377 0.083661035 -0.0030000238 0.057292879
		 0.10395403 -0.010106121 0.039572291 0.1178912 -0.01793571 0.018846167 0.12408412
		 -0.017908886 -0.0021189735 0.11774665 -0.01383299 -0.028766936 0.097767621 -0.010367779
		 -0.047071286 0.0082893353 0.01511769 0.030593811 0.019305751 0.015487983 0.053561267
		 0.0090053994 0.015624571 -0.059068564 0.0185399 0.015402736 -0.059245601 0.02192569
		 0.016538184 -0.061956208 0.023099992 0.016671959 0.05619001;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1DE02EF7-4B7F-5869-2633-85BF819F48B0";
	setAttr ".dc" -type "componentList" 18 "f[10]" "f[31]" "f[48]" "f[85]" "f[114]" "f[138]" "f[159]" "f[180]" "f[207]" "f[239]" "f[260]" "f[277]" "f[314]" "f[343]" "f[367]" "f[388]" "f[409]" "f[436]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "65B74B70-46CB-4184-9351-BC8BDA347D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[922]" "e[928]" "e[931]" "e[934]" "e[937]" "e[940]" "e[943:944]" "e[946]" "e[948]" "e[954:959]" "e[963]" "e[966]" "e[969]" "e[972]" "e[975]" "e[978:979]" "e[981]" "e[984]" "e[989]" "e[991:997]" "e[999]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016183829 0.49210858 0.30283734 ;
	setAttr ".rs" 33765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91508694197594687 0.36217681867673801 -0.19403426643782296 ;
	setAttr ".cbx" -type "double3" 0.88271928574929015 0.62204032390201647 0.79970896703087613 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3816C554-41F6-664D-3144-6AA0F27A0D03";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.00049068575 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.27443594 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.27443594 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.27443594 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.27443594 ;
	setAttr ".tk[5]" -type "float3" -0.0082672397 0.0094104595 -0.251755 ;
	setAttr ".tk[6]" -type "float3" -0.0082831094 0.012718797 -0.25673375 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.29001021 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.37362128 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.29380673 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.28069448 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.27443594 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.00097434747 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0021472517 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0075824531 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.040337078 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0026803417 ;
	setAttr ".tk[17]" -type "float3" -0.0082831094 0.012511054 -0.046759866 ;
	setAttr ".tk[18]" -type "float3" -0.0082672397 0.0094104595 -0.046657141 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0005127716 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.00035842211 ;
	setAttr ".tk[22]" -type "float3" -0.038616203 0.0087094754 -0.049293533 ;
	setAttr ".tk[23]" -type "float3" -0.0385422 0.0094104484 -0.052440044 ;
	setAttr ".tk[24]" -type "float3" -0.0385422 0.0094104484 0.02632644 ;
	setAttr ".tk[25]" -type "float3" -0.038616203 0.0087094754 0.020535523 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.019219905 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.018208118 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.017860111 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.029065913 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.040518515 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0099625345 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.14259762 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.056364797 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.037965834 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0096063819 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.021391407 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.003503859 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.020793991 ;
	setAttr ".tk[44]" -type "float3" -0.063138478 -0.00052785786 0.044281304 ;
	setAttr ".tk[45]" -type "float3" -0.063138478 -0.00052785786 -0.052576602 ;
	setAttr ".tk[46]" -type "float3" -0.061056502 0.0088408245 0.04951454 ;
	setAttr ".tk[47]" -type "float3" -0.061056502 0.0088408245 -0.055493586 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0040890817 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0034411266 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0032336102 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0063329702 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.011095166 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.025491463 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.062244274 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.13534647 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.011100113 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.030080343 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0046113646 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.014520696 ;
	setAttr ".tk[64]" -type "float3" 0 0 9.8604112e-05 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0059789526 ;
	setAttr ".tk[66]" -type "float3" -0.082228526 -0.0074834144 0.042384382 ;
	setAttr ".tk[67]" -type "float3" -0.077285446 -0.0074834144 -0.037181359 ;
	setAttr ".tk[68]" -type "float3" -0.083070897 -0.0012175502 0.046783492 ;
	setAttr ".tk[69]" -type "float3" -0.078137249 -0.0012175502 -0.038436409 ;
	setAttr ".tk[76]" -type "float3" 0 0 -8.546246e-05 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0058453484 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.019291703 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.029679026 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.10713626 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0058974223 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.020542756 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0031225635 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.011302317 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.00037243051 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.00091302476 ;
	setAttr ".tk[88]" -type "float3" -0.087827757 -0.012718796 0.023682803 ;
	setAttr ".tk[89]" -type "float3" -0.089833193 -0.0094104595 0.026013251 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.012982345 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.074306555 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.013643943 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0073889019 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0012962058 ;
	setAttr ".tk[99]" -type "float3" -0.092950754 -0.012718796 0.003558879 ;
	setAttr ".tk[100]" -type "float3" -0.087480493 -0.010123968 -0.019829502 ;
	setAttr ".tk[101]" -type "float3" -0.094946355 -0.0094104595 0.0051358766 ;
	setAttr ".tk[102]" -type "float3" -0.089021437 -0.0054251142 -0.01962279 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0066855187 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.00046921568 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.040886618 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.0060587469 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0075066476 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.3242476e-05 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.0040473733 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.00018571888 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.00066762266 ;
	setAttr ".tk[120]" -type "float3" 0 0 3.0529787e-05 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.00024621678 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.042232666 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.054853685 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.054853685 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.054959111 ;
	setAttr ".tk[126]" -type "float3" -0.018935323 0.0094104595 -0.024994539 ;
	setAttr ".tk[127]" -type "float3" -0.018952487 0.012478798 -0.02977933 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.070527703 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.14878365 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.062340643 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.039340157 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.031466182 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.00060435233 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0024724486 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0078392066 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.043572009 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.0058113066 ;
	setAttr ".tk[138]" -type "float3" -0.018784195 0.012511054 -0.045089655 ;
	setAttr ".tk[139]" -type "float3" -0.018748201 0.0094104595 -0.046867803 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.00031866028 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.032378174 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.016664529 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.011117747 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0042331112 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.010424446 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.059219755 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.010515256 ;
	setAttr ".tk[151]" -type "float3" -0.050530307 0.0042215418 -0.050884742 ;
	setAttr ".tk[152]" -type "float3" -0.049480729 0.0091337152 -0.053923585 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.016551755 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.0077796904 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.0080240397 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.0089919772 ;
	setAttr ".tk[161]" -type "float3" -0.049480729 0.0091337152 0.040195715 ;
	setAttr ".tk[162]" -type "float3" -0.050530307 0.0042215418 0.035318553 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.029641952 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.13796672 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.026835367 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.013513226 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.0030383102 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.00028615756 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0038297286 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.0082047209 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.044258147 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.0081971018 ;
	setAttr ".tk[173]" -type "float3" -0.071120538 -0.0044523575 -0.044209059 ;
	setAttr ".tk[174]" -type "float3" -0.07069388 0.0031656579 -0.046109054 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.0013736261 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.00035842211 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.00060435233 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.0013736261 ;
	setAttr ".tk[183]" -type "float3" -0.07069388 0.0031656579 0.052298691 ;
	setAttr ".tk[184]" -type "float3" -0.071120538 -0.0044523575 0.04752579 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.023200614 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.12627062 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.047942664 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.032622598 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.026563568 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.00024621678 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.0031586932 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.0086769592 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.049919762 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.0082943821 ;
	setAttr ".tk[195]" -type "float3" -0.027965425 0.010751111 -0.046692397 ;
	setAttr ".tk[196]" -type "float3" -0.027911831 0.0094104595 -0.049369115 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.034352824 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.030377988 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.030504007 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.030868601 ;
	setAttr ".tk[205]" -type "float3" -0.028012332 0.0094104595 0.0088850297 ;
	setAttr ".tk[206]" -type "float3" -0.0280558 0.010733792 0.0038880191 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.048646979 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.14641556 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.042315032 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.034293868 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.031673566 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.034068443 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.040232863 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.049715988 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.060575135 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.29765636 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.0095906798 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.010832906 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.012053177 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.013330001 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.015972733 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.019404899 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.016159879 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.012361287 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.0011910493 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.014782038 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.027778072 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.00049068575 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.00024621678 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.23380595 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.23380595 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.23380595 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.23380595 ;
	setAttr ".tk[234]" -type "float3" -3.5767724e-09 0.0094104595 -0.21057719 ;
	setAttr ".tk[235]" -type "float3" -3.6505779e-10 0.012532472 -0.21530607 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.24886146 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.33642191 ;
	setAttr ".tk[238]" -type "float3" 0 4.4408921e-16 -0.4082928 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.23862715 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.23380595 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.00097434747 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.0021925522 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.0074400371 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.039051384 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0010223235 ;
	setAttr ".tk[246]" -type "float3" -3.6505779e-10 0.012511061 -0.049263246 ;
	setAttr ".tk[247]" -type "float3" -3.3944632e-09 0.0094104595 -0.047115147 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.0005127716 ;
	setAttr ".tk[249]" -type "float3" 0 0 -8.546246e-05 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.25731206 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.0084862225 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.00049068575 ;
	setAttr ".tk[253]" -type "float3" 0.05061949 0 -0.21223329 ;
	setAttr ".tk[254]" -type "float3" 0.05061949 0 -0.21619773 ;
	setAttr ".tk[255]" -type "float3" 0.05061949 0 -0.21593693 ;
	setAttr ".tk[256]" -type "float3" 0.05061949 0 -0.21569899 ;
	setAttr ".tk[257]" -type "float3" 0.058886722 0.0094104595 -0.19967158 ;
	setAttr ".tk[258]" -type "float3" 0.058902599 0.012718797 -0.20432568 ;
	setAttr ".tk[259]" -type "float3" 0.05061949 0 -0.2295661 ;
	setAttr ".tk[260]" -type "float3" 0.05061949 0 -0.3245554 ;
	setAttr ".tk[261]" -type "float3" 0.05061949 0 -0.17530213 ;
	setAttr ".tk[262]" -type "float3" 0.05061949 0 -0.1423914 ;
	setAttr ".tk[263]" -type "float3" 0.05061949 0 -0.13629943 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.00097434747 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.0021472517 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.0066816444 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.035426006 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.0079476489 ;
	setAttr ".tk[269]" -type "float3" 0.0082831075 0.012511054 -0.051786982 ;
	setAttr ".tk[270]" -type "float3" 0.0082672313 0.0094104595 -0.046657141 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.0005127716 ;
	setAttr ".tk[274]" -type "float3" 0.038616199 0.0087094754 -0.07236705 ;
	setAttr ".tk[275]" -type "float3" 0.038542189 0.0094104484 -0.053495828 ;
	setAttr ".tk[276]" -type "float3" 0.038542189 0.0094104484 0.033412453 ;
	setAttr ".tk[277]" -type "float3" 0.038616199 0.0087094754 0.027634708 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.012193388 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.011364011 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.011094991 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.021166686 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.033129081 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.040627051 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.13766351 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.028467823 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.030213058 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.0053878194 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.014022614 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.003503859 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.011348495 ;
	setAttr ".tk[296]" -type "float3" 0.063138478 -0.00052785786 0.046455145 ;
	setAttr ".tk[297]" -type "float3" 0.2141111 -0.00052785786 -0.069207467 ;
	setAttr ".tk[298]" -type "float3" 0.061056498 0.0088408245 0.051826738 ;
	setAttr ".tk[299]" -type "float3" 0.061056498 0.0088408245 -0.056467935 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.001962224 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.001458418 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.0013736261 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.0037617951 ;
	setAttr ".tk[308]" -type "float3" 0.081158817 0 -0.027199445 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.023429999 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.03140397 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.13371903 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.0031649976 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.027731564 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.00452541 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.011510771 ;
	setAttr ".tk[316]" -type "float3" 0 0 9.8604112e-05 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.0022933017 ;
	setAttr ".tk[318]" -type "float3" 0.082228526 -0.0074834144 0.043174271 ;
	setAttr ".tk[319]" -type "float3" 0.12489701 -0.0074834144 -0.043585163 ;
	setAttr ".tk[320]" -type "float3" 0.083070874 -0.0012175502 0.047672369 ;
	setAttr ".tk[321]" -type "float3" 0.078137241 -0.0012175502 -0.038436409 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.013799616 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.019105531 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.015980521 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.11073711 ;
	setAttr ".tk[334]" -type "float3" 0 0 1.1553522e-05 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.020547979 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.0028745518 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.010040506 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.00037243051 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.00091302476 ;
	setAttr ".tk[340]" -type "float3" 0.087827757 -0.012718796 0.024002315 ;
	setAttr ".tk[341]" -type "float3" 0.089833193 -0.0094104595 0.026371671 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.012982345 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.075256117 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.014345713 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.0077667376 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.0012946693 ;
	setAttr ".tk[351]" -type "float3" 0.092950754 -0.012718796 0.0036408792 ;
	setAttr ".tk[352]" -type "float3" 0.087480485 -0.010123968 -0.022127178 ;
	setAttr ".tk[353]" -type "float3" 0.094946355 -0.0094104595 0.0051358766 ;
	setAttr ".tk[354]" -type "float3" 0.089021437 -0.0054251142 -0.01962279 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.0076733986 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.00611954 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.053230762 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.010416688 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.0075360239 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.0019729296 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.0039575403 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.00018571888 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.0006155381 ;
	setAttr ".tk[372]" -type "float3" 0 0 3.0529787e-05 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.00024621678 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.033847135 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.033342309 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.033342309 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.033342309 ;
	setAttr ".tk[378]" -type "float3" 0.018935317 0.0094104595 -0.00060784537 ;
	setAttr ".tk[379]" -type "float3" 0.018952483 0.012478798 -0.0050979783 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.04829869 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.13815612 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.048066054 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.031352498 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.024858741 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.00060435233 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0024724486 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.0058506597 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.030597437 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.017941207 ;
	setAttr ".tk[390]" -type "float3" 0.01878419 0.012511054 -0.058470115 ;
	setAttr ".tk[391]" -type "float3" 0.018748192 0.0094104595 -0.046867803 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.00024621678 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.028730419 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.012636257 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.0054443381 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.0042201625 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.0043802811 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.026828881 ;
	setAttr ".tk[402]" -type "float3" 0.058121327 0 -0.18801071 ;
	setAttr ".tk[403]" -type "float3" 0.14357321 0.0042215418 -0.071820103 ;
	setAttr ".tk[404]" -type "float3" 0.049480733 0.0091337152 -0.055051647 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.00947267 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.0048668333 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.0050411727 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.005518402 ;
	setAttr ".tk[413]" -type "float3" 0.049480733 0.0091337152 0.045029342 ;
	setAttr ".tk[414]" -type "float3" 0.050530307 0.0042215418 0.039571531 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.026157781 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.13566113 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.025950886 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.012532384 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.0010707466 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.00028615756 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.0035559898 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.00062496681 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.020872038 ;
	setAttr ".tk[424]" -type "float3" 0.035302013 0 -0.021686139 ;
	setAttr ".tk[425]" -type "float3" 0.14179003 -0.0044523575 -0.05444178 ;
	setAttr ".tk[426]" -type "float3" 0.070693865 0.0031656579 -0.046292681 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.00024621678 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.00024621678 ;
	setAttr ".tk[435]" -type "float3" 0.070693865 0.0031656579 0.054119959 ;
	setAttr ".tk[436]" -type "float3" 0.071120538 -0.0044523575 0.049139064 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.022015678 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.12548533 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.037291888 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.021909514 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.015537336 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.00024621678 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.0031586932 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.0054830769 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.02881733 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.024032537 ;
	setAttr ".tk[447]" -type "float3" 0.027965413 0.010751111 -0.066077285 ;
	setAttr ".tk[448]" -type "float3" 0.027911816 0.0094104595 -0.049816411 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.02937003 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.023756234 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.023885129 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.02433327 ;
	setAttr ".tk[457]" -type "float3" 0.028012317 0.0094104595 0.014737774 ;
	setAttr ".tk[458]" -type "float3" 0.028055789 0.010733792 0.009765055 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.042206626 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.141913 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.042506594 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.033570848 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.030149089 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.031948533 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.034683507 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.042278782 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.053344727 ;
	setAttr ".tk[468]" -type "float3" 0.05061949 0 -0.24393119 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.0067549376 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.0050088326 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.0033910852 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.00098688668 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.0013371021 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.00062599266 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.00094385259 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.002694163 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.0043979576 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.017104022 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.023931142 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.27443594 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.23380595 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.0014871329 ;
	setAttr ".tk[483]" -type "float3" 0 0 -0.0014871329 ;
	setAttr ".tk[484]" -type "float3" 0 0 -8.546246e-05 ;
	setAttr ".tk[486]" -type "float3" 0 0 -0.02529202 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.011546949 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.0059615029 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.0024102915 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.037284583 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.0012317093 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.00074043783 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.032336816 ;
	setAttr ".tk[501]" -type "float3" 0 0 -8.546246e-05 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.014360378 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.0053085154 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.0021177521 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.00031866028 ;
	setAttr ".tk[514]" -type "float3" 0.05061949 0 -0.13704088 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.027602954 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.0014871329 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.0012317093 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.00074043783 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.023834543 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A56512F9-4CB8-88E0-6D27-32B904CC05C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[928]" "e[931]" "e[934]" "e[937]" "e[940]" "e[943:944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954:960]" "e[963]" "e[966]" "e[969]" "e[972]" "e[975]" "e[978:979]" "e[981]" "e[984]" "e[987]" "e[989]" "e[991:997]" "e[1025]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016183781 0.49210852 0.30283731 ;
	setAttr ".rs" 54366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91508684688826647 0.36217681867673801 -0.19403421889398276 ;
	setAttr ".cbx" -type "double3" 0.88271928574929015 0.62204022881433607 0.79970887194319573 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "6984D7D0-40C4-7143-FB72-18BC6BE5F6D5";
	setAttr ".ics" -type "componentList" 5 "f[533]" "f[535:540]" "f[543:544]" "f[546]" "f[548]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "35E637AE-46EB-D24F-1093-00ABE40A0CB3";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[520]" -type "float3" 2.3283064e-10 -7.1525574e-07 1.8626451e-09 ;
	setAttr ".tk[521]" -type "float3" 1.7763568e-15 -4.7683716e-07 9.3132257e-10 ;
	setAttr ".tk[522]" -type "float3" -9.3132257e-10 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[523]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[524]" -type "float3" -9.3132257e-10 -4.7683716e-07 0 ;
	setAttr ".tk[525]" -type "float3" -1.8626451e-09 -4.7683716e-07 0 ;
	setAttr ".tk[526]" -type "float3" -3.7252903e-09 -7.1525574e-07 3.7252903e-09 ;
	setAttr ".tk[527]" -type "float3" 3.7252903e-09 -7.1525574e-07 -1.8626451e-09 ;
	setAttr ".tk[528]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[529]" -type "float3" 0 -7.1525574e-07 -1.8626451e-09 ;
	setAttr ".tk[530]" -type "float3" 0 -5.9604645e-07 1.8626451e-09 ;
	setAttr ".tk[531]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[532]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[533]" -type "float3" 3.7252903e-09 -4.7683716e-07 9.3132257e-10 ;
	setAttr ".tk[534]" -type "float3" 0 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[535]" -type "float3" -9.3132257e-10 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[536]" -type "float3" 2.7939677e-09 -4.7683716e-07 0 ;
	setAttr ".tk[537]" -type "float3" 0 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[538]" -type "float3" 1.8626451e-09 -5.9604645e-07 0 ;
	setAttr ".tk[539]" -type "float3" 9.3132257e-10 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[540]" -type "float3" 0 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[541]" -type "float3" 0 -7.1525574e-07 3.7252903e-09 ;
	setAttr ".tk[542]" -type "float3" 0 -7.1525574e-07 -1.8626451e-09 ;
	setAttr ".tk[543]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[544]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[545]" -type "float3" -3.7252903e-09 -5.9604645e-07 1.8626451e-09 ;
	setAttr ".tk[546]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[547]" -type "float3" 0 -4.7683716e-07 1.1641532e-10 ;
	setAttr ".tk[548]" -type "float3" 7.4505806e-09 -4.7683716e-07 9.3132257e-10 ;
	setAttr ".tk[549]" -type "float3" 1.1175871e-08 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[550]" -type "float3" 2.3283064e-10 -7.1525574e-07 1.8626451e-09 ;
	setAttr ".tk[551]" -type "float3" -1.8626451e-09 -4.7683716e-07 1.8626451e-09 ;
	setAttr ".tk[552]" -type "float3" 0 -7.1525574e-07 1.8626451e-09 ;
	setAttr ".tk[553]" -type "float3" -9.3132257e-10 -7.1525574e-07 0 ;
	setAttr ".tk[554]" -type "float3" 0 -4.7683716e-07 1.8626451e-09 ;
	setAttr ".tk[555]" -type "float3" -1.8626451e-09 -0.12734492 0 ;
	setAttr ".tk[556]" -type "float3" -3.7252903e-09 -0.12734516 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.12734516 -3.7252903e-09 ;
	setAttr ".tk[558]" -type "float3" -3.7252903e-09 -0.12734513 -3.7252903e-09 ;
	setAttr ".tk[559]" -type "float3" 0 -0.12734513 0 ;
	setAttr ".tk[560]" -type "float3" -1.1175871e-08 -0.12734486 -3.7252903e-09 ;
	setAttr ".tk[561]" -type "float3" 3.7252903e-09 -0.12734498 0 ;
	setAttr ".tk[562]" -type "float3" 3.7252903e-09 -0.12734516 3.7252903e-09 ;
	setAttr ".tk[563]" -type "float3" 0 -0.12734486 -1.8626451e-09 ;
	setAttr ".tk[564]" -type "float3" 7.4505806e-09 -0.12734522 -9.3132257e-10 ;
	setAttr ".tk[565]" -type "float3" 7.4505806e-09 -0.12734525 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.12734528 -1.8626451e-09 ;
	setAttr ".tk[567]" -type "float3" 7.4505806e-09 -0.12734507 -3.7252903e-09 ;
	setAttr ".tk[568]" -type "float3" -9.3132257e-10 -0.12734519 3.7252903e-09 ;
	setAttr ".tk[569]" -type "float3" 9.3132257e-10 -0.12734519 -3.7252903e-09 ;
	setAttr ".tk[570]" -type "float3" 9.3132257e-10 -0.12734516 0 ;
	setAttr ".tk[571]" -type "float3" 9.3132257e-10 -0.12734516 0 ;
	setAttr ".tk[572]" -type "float3" 2.7939677e-09 -0.12734504 0 ;
	setAttr ".tk[573]" -type "float3" -1.8626451e-09 -0.12734531 -3.7252903e-09 ;
	setAttr ".tk[574]" -type "float3" -1.8626451e-09 -0.12734492 0 ;
	setAttr ".tk[575]" -type "float3" 3.7252903e-09 -0.12734516 0 ;
	setAttr ".tk[576]" -type "float3" -1.8626451e-09 -0.12734516 0 ;
	setAttr ".tk[577]" -type "float3" 7.4505806e-09 -0.12734513 -7.4505806e-09 ;
	setAttr ".tk[578]" -type "float3" -3.7252903e-09 -0.12734513 0 ;
	setAttr ".tk[579]" -type "float3" -3.7252903e-09 -0.12734486 -3.7252903e-09 ;
	setAttr ".tk[580]" -type "float3" -3.7252903e-09 -0.12734498 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.12734516 3.7252903e-09 ;
	setAttr ".tk[582]" -type "float3" 0 -0.12734486 -1.8626451e-09 ;
	setAttr ".tk[583]" -type "float3" 7.4505806e-09 -0.12734522 9.3132257e-10 ;
	setAttr ".tk[584]" -type "float3" -7.4505806e-09 -0.12734525 2.3283064e-10 ;
	setAttr ".tk[585]" -type "float3" -7.4505806e-09 -0.12734528 -1.8626451e-09 ;
	setAttr ".tk[586]" -type "float3" 1.1175871e-08 -0.12734507 -3.7252903e-09 ;
	setAttr ".tk[587]" -type "float3" -2.3283064e-10 -0.12734519 3.7252903e-09 ;
	setAttr ".tk[588]" -type "float3" 1.8626451e-09 -0.12734519 0 ;
	setAttr ".tk[589]" -type "float3" -9.3132257e-10 -0.12734516 0 ;
	setAttr ".tk[590]" -type "float3" 9.3132257e-10 -0.12734516 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.12734504 0 ;
	setAttr ".tk[592]" -type "float3" -1.8626451e-09 -0.12734531 0 ;
	setAttr ".tk[593]" -type "float3" -9.3132257e-10 -0.12734519 3.7252903e-09 ;
	setAttr ".tk[594]" -type "float3" 9.3132257e-10 -0.12734519 -3.7252903e-09 ;
	setAttr ".tk[595]" -type "float3" 0 -1.4305115e-06 0 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "BFEC9813-42CC-FEAB-7CCE-13AD5C3BCA33";
	setAttr ".ics" -type "componentList" 4 "f[514]" "f[516]" "f[527]" "f[529]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6DEBE12A-40C0-0348-149F-01B18EB569B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[2]" "e[68]" "e[70]" "e[122:123]" "e[155:158]" "e[219]" "e[222]" "e[261]" "e[272]" "e[307]" "e[309]" "e[349]" "e[351]" "e[391]" "e[393]" "e[471]" "e[501]" "e[503]" "e[565]" "e[567]" "e[616]" "e[618:620]" "e[702:703]" "e[764]" "e[784]" "e[821:822]" "e[845:846]" "e[869:870]" "e[899]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01618397 3.3060791 0.43182066 ;
	setAttr ".rs" 40204;
	setAttr ".lt" -type "double3" -4.6620693416876691e-18 0.14231003308360826 9.280770596475918e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0738080587709493 3.2355751402322506 0.032382907914545789 ;
	setAttr ".cbx" -type "double3" 1.0414401172812513 3.3765829435749808 0.83125839376784616 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4EF23745-487B-09EB-A006-2BB3D8013B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1148]" "e[1151]" "e[1154]" "e[1157]" "e[1160]" "e[1163]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180:1186]" "e[1188]" "e[1191]" "e[1194]" "e[1197]" "e[1200]" "e[1203]" "e[1206]" "e[1208:1209]" "e[1211]" "e[1214]" "e[1216]" "e[1218:1225]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01618397 3.3741877 0.43342668 ;
	setAttr ".rs" 58452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94297054845883177 3.3103221394653 0.10573929736584897 ;
	setAttr ".cbx" -type "double3" 0.91060260696913387 3.4380530401716585 0.76111404238792524 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "72348769-414B-077B-F116-94B44E04907C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[595:634]" -type "float3"  -0.021482076 -0.15227993 -0.12076903
		 -8.4753345e-05 -0.15225475 -0.12173441 -0.019819686 -0.15227072 0.088139921 5.2107025e-05
		 -0.15238175 0.084396698 -0.088027157 -0.15002835 0.072839901 -0.11210291 -0.15923446
		 0.077819981 -0.09028428 -0.15009682 -0.13038081 -0.11127777 -0.15972233 -0.13514361
		 -0.14538208 -0.17009883 0.084941261 -0.1905317 -0.17836589 0.074249312 -0.14319199
		 -0.17192811 -0.1445908 -0.17943858 -0.18153936 -0.12374699 -0.21957046 -0.1864439
		 0.067558825 -0.30457047 -0.19533031 0.051152326 -0.32911208 -0.19495095 0.010201547
		 -0.29535249 -0.19320443 -0.045109957 -0.21019554 -0.18905844 -0.10310385 -0.049844343
		 -0.15197483 -0.11956936 -0.049689971 -0.15157095 0.054460902 -0.072690256 -0.1511423
		 0.056488842 -0.072850369 -0.1515781 -0.12434442 0.021516282 -0.15189905 -0.11725456
		 0.088047624 -0.15001252 0.071756378 0.11227055 -0.15923963 0.076846138 0.090438992
		 -0.14997162 -0.12983489 0.11139903 -0.15962219 -0.13449004 0.14553019 -0.17011006
		 0.084553175 0.19057997 -0.17836058 0.074052647 0.14319034 -0.17185123 -0.1440272
		 0.17936005 -0.18151525 -0.12362605 0.21959594 -0.18644319 0.067519397 0.30457038
		 -0.19533001 0.051151074 0.21019554 -0.18905844 -0.10310385 0.29535249 -0.19320443
		 -0.045109957 0.32911208 -0.19495095 0.010201547 0.050248288 -0.15151998 -0.11667226
		 0.013934758 -0.15226118 0.079991177 0.050088927 -0.15162514 0.053306773 0.072724499
		 -0.15120143 0.056097768 0.073245607 -0.15132493 -0.12314886;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "32E8A69A-4CE0-4598-EF53-6DACEBEB6F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1228]" "e[1231]" "e[1234]" "e[1237]" "e[1240]" "e[1243]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260:1266]" "e[1268]" "e[1271]" "e[1274]" "e[1277]" "e[1280]" "e[1283]" "e[1286]" "e[1288:1289]" "e[1291]" "e[1294]" "e[1296]" "e[1298:1305]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01618397 3.5224986 0.38977826 ;
	setAttr ".rs" 55983;
	setAttr ".lt" -type "double3" -4.7704895589362195e-18 0.14463057966640991 -3.1225022567582528e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83063890741496993 3.4663740499843003 0.10180837265885895 ;
	setAttr ".cbx" -type "double3" 0.79827096592527214 3.5786233450969513 0.67774812940161511 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4DD1597F-448D-2646-3A20-ED877CCF4C7F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[635:674]" -type "float3"  -0.018384418 0.38930219 -0.18864103
		 -7.2536452e-05 0.38932443 -0.1894673 -0.016961765 0.38931021 -0.0098561719 4.4589262e-05
		 0.38921517 -0.013059676 -0.075333998 0.39122924 -0.022949941 -0.095938139 0.38335124
		 -0.018687986 -0.077265605 0.39117059 -0.19686693 -0.095231898 0.3829332 -0.20094302
		 -0.12441856 0.37405312 -0.012593679 -0.16305791 0.36697808 -0.021743856 -0.12254424
		 0.37248778 -0.2090279 -0.15356416 0.36426264 -0.19118987 -0.18790905 0.36006492 -0.027469479
		 -0.26065227 0.35246003 -0.041510306 -0.28165507 0.35278422 -0.076556101 -0.25276399
		 0.35427901 -0.1238919 -0.17988603 0.35782722 -0.1735232 -0.042656966 0.38956368 -0.18761443
		 -0.042524833 0.38990965 -0.038678862 -0.062208593 0.39027593 -0.036943309 -0.062345568
		 0.38990322 -0.19170116 0.018413723 0.3896288 -0.18563341 0.075351469 0.39124325 -0.02387736
		 0.096081473 0.38334614 -0.019521467 0.077398054 0.39127776 -0.19640005 0.095335647
		 0.38301927 -0.20038381 0.12454539 0.37404358 -0.012925655 0.16309904 0.36698282 -0.02191215
		 0.12254284 0.3725535 -0.20854558 0.15349691 0.36428249 -0.19108607 0.18793087 0.36006531
		 -0.027503185 0.26065269 0.35246006 -0.041511349 0.179886 0.35782722 -0.1735232 0.25276399
		 0.35427901 -0.1238919 0.28165507 0.35278422 -0.076556101 0.04300265 0.38995302 -0.18513511
		 0.01192541 0.38931853 -0.016829837 0.042866301 0.3898629 -0.039666466 0.062237918
		 0.39022565 -0.03727784 0.062683791 0.39012015 -0.19067784;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "037B2606-45FD-BE8B-76EE-19B092E28F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1308]" "e[1311]" "e[1314]" "e[1317]" "e[1320]" "e[1323]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340:1346]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]" "e[1368:1369]" "e[1371]" "e[1374]" "e[1376]" "e[1378:1385]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016184019 3.6534336 0.35909674 ;
	setAttr ".rs" 42640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62982751416193639 3.6041823430575386 0.14641378957875323 ;
	setAttr ".cbx" -type "double3" 0.59745947758455809 3.7026848122173703 0.57177969649911353 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AC06049C-4C88-E5D9-A898-3F86F3B3826C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[675:714]" -type "float3"  -0.022512812 0.022627434 -0.086698398
		 -0.0017590346 0.022538992 -0.088190049 -0.021570964 0.016236659 0.11388484 0.00063920679
		 0.016124887 0.11139446 -0.081499197 0.021376638 0.10260399 -0.1007874 0.012427022
		 0.10401791 -0.096014202 0.026372449 -0.099111587 -0.10625835 0.017360579 -0.10098016
		 -0.14290366 -0.0010783579 0.11102831 -0.19389006 -0.010625928 0.09900669 -0.13599652
		 0.0049057771 -0.11388484 -0.1676269 -0.0037073423 -0.093547955 -0.22801219 -0.019794045
		 0.09161894 -0.31568554 -0.026372449 0.064662486 -0.32858643 -0.019254822 0.02977456
		 -0.29429111 -0.016058421 -0.0080070244 -0.20420934 -0.012401518 -0.069145054 -0.057291742
		 0.022573564 -0.086581685 -0.054493804 0.017174609 0.079528354 -0.076564685 0.018187283
		 0.087485239 -0.088992596 0.02242017 -0.094744153 0.021266185 0.022832857 -0.083478495
		 0.081755757 0.021392575 0.10164729 0.10096466 0.01242434 0.10303805 0.096154727 0.026354155
		 -0.099085853 0.10625677 0.017484602 -0.10031904 0.14304249 -0.0010810434 0.11066549
		 0.1939446 -0.010619214 0.098870151 0.13602982 0.0049707275 -0.11325511 0.16763586
		 -0.0036947527 -0.093335249 0.22803473 -0.019790849 0.091622002 0.31568629 -0.02637211
		 0.064668462 0.20424935 -0.012409071 -0.069113232 0.29429102 -0.016058421 -0.0080070244
		 0.32858643 -0.019254988 0.029774694 0.058602456 0.022722088 -0.084341817 0.016453533
		 0.01624639 0.10567696 0.055511389 0.017136531 0.079327561 0.076667301 0.01815087
		 0.087418385 0.089997299 0.022262922 -0.094714969;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0F32CC37-439C-5A13-3B6C-75A1B6E6C840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1388]" "e[1391]" "e[1394]" "e[1397]" "e[1400]" "e[1403]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420:1426]" "e[1428]" "e[1431]" "e[1434]" "e[1437]" "e[1440]" "e[1443]" "e[1446]" "e[1448:1449]" "e[1451]" "e[1454]" "e[1456]" "e[1458:1465]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016184019 3.7825816 0.35909674 ;
	setAttr ".rs" 61940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38437259760109543 3.7530310765245645 0.23148609853335778 ;
	setAttr ".cbx" -type "double3" 0.35200456102371719 3.8121320635645262 0.48670738754450893 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "96520BC4-4293-0DFC-5FBD-C2A871F12CBE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[715:754]" -type "float3"  -0.042166505 0.36620274 -0.16238627
		 -0.0032946763 0.36603633 -0.16517991 -0.040402453 0.35423219 0.21330652 0.0011972341
		 0.35402203 0.20864181 -0.15264799 0.36386013 0.19217744 -0.18877503 0.34709778 0.19482553
		 -0.1798346 0.37321714 -0.18563607 -0.19902213 0.35633752 -0.18913607 -0.26765889
		 0.3218016 0.20795622 -0.3631565 0.30391866 0.18543977 -0.25472173 0.33300847 -0.21330652
		 -0.31396502 0.31687635 -0.17521533 -0.42706695 0.28674597 0.1716024 -0.59127909 0.27442351
		 0.12111292 -0.61544251 0.28775465 0.055767797 -0.55120772 0.29374149 -0.014997153
		 -0.38248414 0.30059248 -0.12950866 -0.10730761 0.36610064 -0.16216755 -0.10206699
		 0.35598853 0.14895672 -0.14340578 0.35788438 0.16385974 -0.1666833 0.36581281 -0.17745572
		 0.039831579 0.36658689 -0.15635535 0.15312868 0.36388898 0.19038542 0.18910676 0.3470923
		 0.19299029 0.18009782 0.37318096 -0.18558784 0.19901904 0.35657093 -0.1878977 0.26791865
		 0.32179606 0.20727645 0.36325839 0.30392891 0.1851837 0.25478426 0.33313048 -0.21212696
		 0.31398234 0.31689936 -0.17481709 0.42710921 0.28675205 0.17160822 0.591281 0.27442434
		 0.12112417 0.38255951 0.30057836 -0.12944911 0.55120748 0.29374149 -0.014997153 0.61544251
		 0.28775465 0.05576811 0.10976249 0.36637834 -0.15797241 0.030817484 0.35425067 0.19793302
		 0.10397276 0.35591719 0.14858073 0.14359806 0.35781839 0.16373469 0.16856511 0.36551908
		 -0.17740148;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0622DEF8-4DBA-106A-651E-2F95A5EFA5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1468]" "e[1471]" "e[1474]" "e[1477]" "e[1480]" "e[1483]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500:1506]" "e[1508]" "e[1511]" "e[1514]" "e[1517]" "e[1520]" "e[1523]" "e[1526]" "e[1528:1529]" "e[1531]" "e[1534]" "e[1536]" "e[1538:1545]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016184019 3.9600143 0.35909674 ;
	setAttr ".rs" 58668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27129889229953286 3.9395389054561427 0.27067636714318005 ;
	setAttr ".cbx" -type "double3" 0.23893085572215461 3.9804895560647964 0.44751709516276655 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "ADC6847C-4795-C126-A4EF-DCBA8C55E24F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[755:794]" -type "float3"  -0.019424854 0.46441054 -0.074806437
		 -0.0015177571 0.46433449 -0.076093368 -0.018612191 0.45889628 0.098263942 0.00055152952
		 0.4588002 0.09611503 -0.070320353 0.46333134 0.088530265 -0.086962998 0.45560944
		 0.089750402 -0.08284454 0.46764171 -0.085517026 -0.091683485 0.45986629 -0.087129258
		 -0.12330219 0.44395673 0.095799118 -0.16729505 0.43571866 0.085426532 -0.11734273
		 0.44912016 -0.098263949 -0.14463446 0.44168901 -0.080716528 -0.19673677 0.42780805
		 0.079052076 -0.27238467 0.42213297 0.055793069 -0.2835159 0.42827344 0.025690582
		 -0.25392476 0.43103147 -0.0069087371 -0.17619924 0.43418717 -0.059660725 -0.049433313
		 0.46436441 -0.074705712 -0.047019154 0.45970631 0.068619862 -0.066062734 0.46057999
		 0.075485401 -0.076785952 0.46423233 -0.081748538 0.018349208 0.46458828 -0.07202825
		 0.070541784 0.46334577 0.087704867 0.087115802 0.45560646 0.088904962 0.08296565
		 0.46762657 -0.085494839 0.091682129 0.45997274 -0.086558804 0.12342212 0.44395471
		 0.095486045 0.16734236 0.43572497 0.085308671 0.11737126 0.44917655 -0.097720541
		 0.14464207 0.44169974 -0.080532908 0.19675639 0.42781091 0.079054661 0.27238518 0.42213333
		 0.055798251 0.17623369 0.43418086 -0.059633344 0.25392473 0.43103147 -0.0069087371
		 0.2835159 0.42827344 0.02569068 0.050564285 0.46449292 -0.072773091 0.014196696 0.45890462
		 0.091181956 0.047897205 0.45967281 0.068446636 0.066151291 0.46054804 0.075427637
		 0.077652864 0.46409667 -0.081723429;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "6ABD915C-43F2-28B5-C6A3-F0A025989526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1548]" "e[1551]" "e[1554]" "e[1557]" "e[1560]" "e[1563]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1576]" "e[1578]" "e[1580:1586]" "e[1588]" "e[1591]" "e[1594]" "e[1597]" "e[1600]" "e[1603]" "e[1606]" "e[1608:1609]" "e[1611]" "e[1614]" "e[1616]" "e[1618:1625]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016184019 4.0485291 0.35909671 ;
	setAttr ".rs" 56205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27129886852761276 4.0280539351947366 0.27067634337125995 ;
	setAttr ".cbx" -type "double3" 0.23893083195023451 4.0690047759787502 0.4475170832768065 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0D3A58FC-4BD9-3FF6-2AD0-1787B746F87A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[795:834]" -type "float3"  0 0.2219395 0 0 0.2219395
		 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395
		 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395
		 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395
		 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395
		 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395
		 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395 0 0 0.2219395
		 0 0 0.2219395 0 0 0.2219395 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "7B07B407-48EA-BE67-81FE-B0B6CC191E6E";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0050853952 -0.0071019907 -0.036442898 ;
	setAttr ".tk[1]" -type "float3" -0.0050853952 -0.0071019907 -0.10544983 ;
	setAttr ".tk[32]" -type "float3" -0.022654783 -0.0071019907 -0.030921958 ;
	setAttr ".tk[33]" -type "float3" -0.0212509 -0.0071019907 -0.10363208 ;
	setAttr ".tk[54]" -type "float3" -0.03703741 -6.5325075e-05 -0.10883351 ;
	setAttr ".tk[55]" -type "float3" -0.03703741 -6.5325075e-05 -0.02836109 ;
	setAttr ".tk[76]" -type "float3" -0.054699786 0.0050337496 -0.10232964 ;
	setAttr ".tk[77]" -type "float3" -0.051664978 0.0050337496 -0.042666279 ;
	setAttr ".tk[93]" -type "float3" -0.073104307 0.0071019907 -0.094911762 ;
	setAttr ".tk[109]" -type "float3" -0.070585407 0.0061560692 -0.061656676 ;
	setAttr ".tk[110]" -type "float3" -0.078140579 0.0066888938 -0.080138661 ;
	setAttr ".tk[121]" -type "float3" -0.011532509 -0.0071019907 -0.035929091 ;
	setAttr ".tk[122]" -type "float3" -0.011883141 -0.0071019907 -0.14933743 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[156]" -type "float3" -0.029642556 -0.0036833496 -0.029677786 ;
	setAttr ".tk[157]" -type "float3" -0.028920718 -0.0036833496 -0.10645564 ;
	setAttr ".tk[178]" -type "float3" -0.045290679 0.0028116009 -0.036231525 ;
	setAttr ".tk[179]" -type "float3" -0.048325494 0.0028116009 -0.10526098 ;
	setAttr ".tk[187]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[188]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[189]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[200]" -type "float3" -0.016681574 -0.0071019907 -0.033605747 ;
	setAttr ".tk[201]" -type "float3" -0.034549534 -0.0071019907 -0.14024292 ;
	setAttr ".tk[202]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[203]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[204]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[205]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[206]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[207]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[208]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[214]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[228]" -type "float3" -3.2863823e-10 -0.0071019907 -0.036045365 ;
	setAttr ".tk[230]" -type "float3" -4.3818424e-10 -0.0071019907 -0.10369311 ;
	setAttr ".tk[252]" -type "float3" 0.0050853919 -0.0071019907 -0.036442898 ;
	setAttr ".tk[253]" -type "float3" 0.0035938099 -0.0071019907 -0.10295086 ;
	setAttr ".tk[284]" -type "float3" 0.022654783 -0.0071019907 -0.030921958 ;
	setAttr ".tk[285]" -type "float3" 0.0212509 -0.0071019907 -0.10331473 ;
	setAttr ".tk[306]" -type "float3" 0.03703741 -6.5325075e-05 -0.10873021 ;
	setAttr ".tk[307]" -type "float3" 0.03703741 -6.5325075e-05 -0.02836109 ;
	setAttr ".tk[328]" -type "float3" 0.054699823 0.0050337496 -0.1023262 ;
	setAttr ".tk[329]" -type "float3" 0.051664978 0.0050337496 -0.042666279 ;
	setAttr ".tk[345]" -type "float3" 0.073104307 0.0071019907 -0.094911762 ;
	setAttr ".tk[361]" -type "float3" 0.070585407 0.0061560692 -0.061656676 ;
	setAttr ".tk[362]" -type "float3" 0.078140579 0.0066888938 -0.080138661 ;
	setAttr ".tk[373]" -type "float3" 0.011532506 -0.0071019907 -0.035929091 ;
	setAttr ".tk[374]" -type "float3" 0.01188314 -0.0071019907 -0.095998175 ;
	setAttr ".tk[408]" -type "float3" 0.029642552 -0.0036833496 -0.029677786 ;
	setAttr ".tk[409]" -type "float3" 0.028920745 -0.0036833496 -0.10617125 ;
	setAttr ".tk[430]" -type "float3" 0.045290679 0.0028116009 -0.036231525 ;
	setAttr ".tk[431]" -type "float3" 0.048325442 0.0028116009 -0.10521568 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[452]" -type "float3" 0.016681567 -0.0071019907 -0.033605747 ;
	setAttr ".tk[453]" -type "float3" 0.016219936 -0.0071019907 -0.12779522 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[500]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[595]" -type "float3" 0.0084595112 -0.0080219777 0.085376583 ;
	setAttr ".tk[596]" -type "float3" 3.3375385e-05 -0.0080320314 0.086712472 ;
	setAttr ".tk[597]" -type "float3" 0.0078048916 -0.0080256443 -0.11755385 ;
	setAttr ".tk[598]" -type "float3" -2.0519554e-05 -0.007981821 -0.11237387 ;
	setAttr ".tk[599]" -type "float3" 0.034664664 -0.0089086825 -0.18253377 ;
	setAttr ".tk[600]" -type "float3" 0.044145547 -0.0052833497 -0.18942499 ;
	setAttr ".tk[601]" -type "float3" 0.03555347 -0.008881609 0.098677099 ;
	setAttr ".tk[602]" -type "float3" 0.043820597 -0.0050911829 0.10526779 ;
	setAttr ".tk[603]" -type "float3" 0.057250671 -0.0010049711 -0.19927923 ;
	setAttr ".tk[604]" -type "float3" 0.075030446 0.0022505422 -0.18448403 ;
	setAttr ".tk[605]" -type "float3" 0.056388207 -0.00028458488 0.1183405 ;
	setAttr ".tk[606]" -type "float3" 0.070661977 0.0035001037 0.089497559 ;
	setAttr ".tk[607]" -type "float3" 0.086465567 0.0054316418 -0.175226 ;
	setAttr ".tk[608]" -type "float3" 0.11993825 0.0089310249 -0.15252319 ;
	setAttr ".tk[609]" -type "float3" 0.12960245 0.00878172 -0.0958566 ;
	setAttr ".tk[610]" -type "float3" 0.11630845 0.0080938861 -0.019318137 ;
	setAttr ".tk[611]" -type "float3" 0.082773909 0.0064612655 0.060932197 ;
	setAttr ".tk[612]" -type "float3" 0.019628441 -0.0081421807 0.083716489 ;
	setAttr ".tk[613]" -type "float3" 0.019567637 -0.0083012162 -0.13189115 ;
	setAttr ".tk[614]" -type "float3" 0.0086856168 -0.0084699858 -0.21603191 ;
	setAttr ".tk[615]" -type "float3" 0.028688077 -0.0082983356 0.090324432 ;
	setAttr ".tk[616]" -type "float3" -0.0084730135 -0.008171916 0.08051347 ;
	setAttr ".tk[617]" -type "float3" -0.034672689 -0.0089149009 -0.18103424 ;
	setAttr ".tk[618]" -type "float3" -0.044211477 -0.0052812267 -0.18807736 ;
	setAttr ".tk[619]" -type "float3" -0.035614453 -0.0089310249 0.097921997 ;
	setAttr ".tk[620]" -type "float3" -0.043868363 -0.0051305965 0.10436332 ;
	setAttr ".tk[621]" -type "float3" -0.057309106 -0.0010005562 -0.19874226 ;
	setAttr ".tk[622]" -type "float3" -0.07504949 0.0022483587 -0.18421191 ;
	setAttr ".tk[623]" -type "float3" -0.056387603 -0.00031495545 0.11756082 ;
	setAttr ".tk[624]" -type "float3" -0.070631012 0.0034906312 0.0893301 ;
	setAttr ".tk[625]" -type "float3" -0.086475581 0.0054313228 -0.17517155 ;
	setAttr ".tk[626]" -type "float3" -0.11993822 0.0089309644 -0.15252131 ;
	setAttr ".tk[627]" -type "float3" -0.082773894 0.0064612655 0.060932197 ;
	setAttr ".tk[628]" -type "float3" -0.11630845 0.0080938861 -0.019318137 ;
	setAttr ".tk[629]" -type "float3" -0.12960245 0.00878172 -0.0958566 ;
	setAttr ".tk[630]" -type "float3" -0.019787494 -0.0083212126 0.0797076 ;
	setAttr ".tk[631]" -type "float3" -0.0054874318 -0.0080293156 -0.10627784 ;
	setAttr ".tk[632]" -type "float3" -0.019724742 -0.008279833 -0.069352664 ;
	setAttr ".tk[633]" -type "float3" -0.028638553 -0.00844674 -0.19423723 ;
	setAttr ".tk[634]" -type "float3" -0.028843716 -0.0083981259 0.088669941 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.050955251 ;
	setAttr ".tk[654]" -type "float3" -0.018886099 0 -0.039081842 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.029156515 ;
	setAttr ".tk[675]" -type "float3" 0.014324166 -0.13796929 0.055163383 ;
	setAttr ".tk[676]" -type "float3" 0.0011192012 -0.13791291 0.056112409 ;
	setAttr ".tk[677]" -type "float3" 0.013724895 -0.13390316 -0.0724613 ;
	setAttr ".tk[678]" -type "float3" -0.00040672196 -0.13383187 -0.070876688 ;
	setAttr ".tk[679]" -type "float3" 0.051855274 -0.13717376 -0.065283619 ;
	setAttr ".tk[680]" -type "float3" 0.064127803 -0.13147923 -0.066183254 ;
	setAttr ".tk[681]" -type "float3" 0.061090734 -0.14035212 0.06306155 ;
	setAttr ".tk[682]" -type "float3" 0.067608781 -0.13461833 0.064250447 ;
	setAttr ".tk[683]" -type "float3" 0.090924971 -0.12288614 -0.070643745 ;
	setAttr ".tk[684]" -type "float3" 0.12336592 -0.11681116 -0.062994815 ;
	setAttr ".tk[685]" -type "float3" 0.086530246 -0.1266935 0.0724613 ;
	setAttr ".tk[686]" -type "float3" 0.10665557 -0.12121332 0.059521571 ;
	setAttr ".tk[687]" -type "float3" 0.14507666 -0.11097823 -0.058294188 ;
	setAttr ".tk[688]" -type "float3" 0.20086047 -0.10679248 -0.041142669 ;
	setAttr ".tk[689]" -type "float3" 0.20906888 -0.11132085 -0.018944615 ;
	setAttr ".tk[690]" -type "float3" 0.18724798 -0.11335483 0.0050946074 ;
	setAttr ".tk[691]" -type "float3" 0.12993187 -0.11568141 0.043994732 ;
	setAttr ".tk[692]" -type "float3" 0.036452871 -0.13793521 0.055089094 ;
	setAttr ".tk[693]" -type "float3" 0.034672625 -0.13450003 -0.10848044 ;
	setAttr ".tk[694]" -type "float3" 0.027263287 -0.13514431 -0.10656196 ;
	setAttr ".tk[695]" -type "float3" 0.056623116 -0.13783738 0.060282599 ;
	setAttr ".tk[696]" -type "float3" -0.013531004 -0.13809992 0.053114705 ;
	setAttr ".tk[697]" -type "float3" -0.052018579 -0.13718401 -0.064674892 ;
	setAttr ".tk[698]" -type "float3" -0.06424053 -0.1314773 -0.065559834 ;
	setAttr ".tk[699]" -type "float3" -0.061180126 -0.14034058 0.063045137 ;
	setAttr ".tk[700]" -type "float3" -0.067607775 -0.13469724 0.063829795 ;
	setAttr ".tk[701]" -type "float3" -0.09101335 -0.12288432 -0.070412867 ;
	setAttr ".tk[702]" -type "float3" -0.12340073 -0.11681543 -0.062907867 ;
	setAttr ".tk[703]" -type "float3" -0.086551405 -0.12673497 0.072060578 ;
	setAttr ".tk[704]" -type "float3" -0.1066613 -0.12122147 0.059386194 ;
	setAttr ".tk[705]" -type "float3" -0.14509115 -0.11098018 -0.058296133 ;
	setAttr ".tk[706]" -type "float3" -0.20086101 -0.10679248 -0.041146491 ;
	setAttr ".tk[707]" -type "float3" -0.12995733 -0.11567675 0.043974526 ;
	setAttr ".tk[708]" -type "float3" -0.18724796 -0.11335483 0.0050946074 ;
	setAttr ".tk[709]" -type "float3" -0.20906888 -0.11132085 -0.018944697 ;
	setAttr ".tk[710]" -type "float3" -0.037286889 -0.13802941 0.053664006 ;
	setAttr ".tk[711]" -type "float3" -0.010468869 -0.13390937 -0.067238905 ;
	setAttr ".tk[712]" -type "float3" -0.035320126 -0.13447553 -0.050473604 ;
	setAttr ".tk[713]" -type "float3" -0.048780978 -0.13512124 -0.08873979 ;
	setAttr ".tk[714]" -type "float3" -0.057262413 -0.13773733 0.060264133 ;
	setAttr ".tk[715]" -type "float3" 0 1.1175871e-08 0.27227631 ;
	setAttr ".tk[716]" -type "float3" -5.8207661e-11 7.4505806e-09 0.27684033 ;
	setAttr ".tk[717]" -type "float3" 4.6566129e-10 3.7252903e-09 -0.3415426 ;
	setAttr ".tk[718]" -type "float3" -2.1827873e-11 0 -0.3339214 ;
	setAttr ".tk[719]" -type "float3" 9.3132257e-10 -3.7252903e-09 -0.30702072 ;
	setAttr ".tk[720]" -type "float3" 1.8626451e-09 1.1175871e-08 -0.31134808 ;
	setAttr ".tk[721]" -type "float3" -1.8626451e-09 3.7252903e-09 0.31026295 ;
	setAttr ".tk[722]" -type "float3" 3.7252903e-09 0 0.31598061 ;
	setAttr ".tk[723]" -type "float3" -3.7252903e-09 -1.1175871e-08 -0.33280092 ;
	setAttr ".tk[724]" -type "float3" 1.1175871e-08 5.5879354e-09 -0.29601294 ;
	setAttr ".tk[725]" -type "float3" 1.8626451e-09 -7.4505806e-09 0.35547164 ;
	setAttr ".tk[726]" -type "float3" 0 1.8626451e-09 0.29323709 ;
	setAttr ".tk[727]" -type "float3" -1.1175871e-08 0 -0.27340484 ;
	setAttr ".tk[728]" -type "float3" -7.4505806e-09 0 -0.19091348 ;
	setAttr ".tk[729]" -type "float3" 0 3.7252903e-09 -0.084150836 ;
	setAttr ".tk[730]" -type "float3" 3.7252903e-09 -1.8626451e-09 0.031467348 ;
	setAttr ".tk[731]" -type "float3" -1.4901161e-08 -7.4505806e-09 0.21855977 ;
	setAttr ".tk[732]" -type "float3" 0 3.7252903e-09 0.27191883 ;
	setAttr ".tk[733]" -type "float3" 9.3132257e-10 0 -0.34286138 ;
	setAttr ".tk[734]" -type "float3" -0.018886097 0 -0.36931533 ;
	setAttr ".tk[735]" -type "float3" 0 -3.7252903e-09 0.29689732 ;
	setAttr ".tk[736]" -type "float3" -9.3132257e-10 1.4901161e-08 0.26242304 ;
	setAttr ".tk[737]" -type "float3" 2.7939677e-09 -3.7252903e-09 -0.30409333 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.30834967 ;
	setAttr ".tk[739]" -type "float3" 3.7252903e-09 7.4505806e-09 0.31018412 ;
	setAttr ".tk[740]" -type "float3" 0 7.4505806e-09 0.31395787 ;
	setAttr ".tk[741]" -type "float3" 1.8626451e-09 0 -0.33169058 ;
	setAttr ".tk[742]" -type "float3" -3.7252903e-09 0 -0.29559484 ;
	setAttr ".tk[743]" -type "float3" -5.5879354e-09 -7.4505806e-09 0.35354429 ;
	setAttr ".tk[744]" -type "float3" -7.4505806e-09 -1.8626451e-09 0.29258621 ;
	setAttr ".tk[745]" -type "float3" 0 -5.5879354e-09 -0.27341419 ;
	setAttr ".tk[746]" -type "float3" -3.7252903e-09 0 -0.19093196 ;
	setAttr ".tk[747]" -type "float3" -3.7252903e-09 -1.8626451e-09 0.21846257 ;
	setAttr ".tk[748]" -type "float3" -3.7252903e-09 -1.8626451e-09 0.031467348 ;
	setAttr ".tk[749]" -type "float3" 0 3.7252903e-09 -0.084151208 ;
	setAttr ".tk[750]" -type "float3" -9.3132257e-10 0 0.26506466 ;
	setAttr ".tk[751]" -type "float3" 4.6566129e-10 3.7252903e-09 -0.31642529 ;
	setAttr ".tk[752]" -type "float3" -1.8626451e-09 3.7252903e-09 -0.23579133 ;
	setAttr ".tk[753]" -type "float3" 2.7939677e-09 -3.7252903e-09 -0.32146442 ;
	setAttr ".tk[754]" -type "float3" 5.5879354e-09 0 0.29680842 ;
	setAttr ".tk[755]" -type "float3" 0 -4.6566129e-10 0.19079699 ;
	setAttr ".tk[756]" -type "float3" -5.8207661e-11 9.3132257e-10 0.19395916 ;
	setAttr ".tk[757]" -type "float3" -2.3283064e-10 -4.6566129e-10 -0.23451333 ;
	setAttr ".tk[758]" -type "float3" 7.2759576e-12 -6.9849193e-10 -0.22923256 ;
	setAttr ".tk[759]" -type "float3" 0 0 -0.21059357 ;
	setAttr ".tk[760]" -type "float3" -2.7939677e-09 -2.3283064e-10 -0.21359172 ;
	setAttr ".tk[761]" -type "float3" -3.7252903e-09 4.6566129e-10 0.2171171 ;
	setAttr ".tk[762]" -type "float3" 1.8626451e-09 9.3132257e-10 0.22107928 ;
	setAttr ".tk[763]" -type "float3" -1.8626451e-09 3.4924597e-10 -0.22845608 ;
	setAttr ".tk[764]" -type "float3" 1.8626451e-09 -2.910383e-11 -0.20296603 ;
	setAttr ".tk[765]" -type "float3" 1.8626451e-09 0 0.24844223 ;
	setAttr ".tk[766]" -type "float3" 3.7252903e-09 0 0.20532054 ;
	setAttr ".tk[767]" -type "float3" 1.8626451e-09 -5.8207661e-11 -0.18730128 ;
	setAttr ".tk[768]" -type "float3" 3.7252903e-09 0 -0.13014372 ;
	setAttr ".tk[769]" -type "float3" -7.4505806e-09 2.3283064e-10 -0.056168571 ;
	setAttr ".tk[770]" -type "float3" 0 8.7311491e-11 0.023942288 ;
	setAttr ".tk[771]" -type "float3" -1.8626451e-09 7.2759576e-12 0.15357707 ;
	setAttr ".tk[772]" -type "float3" 9.3132257e-10 0 0.19054928 ;
	setAttr ".tk[773]" -type "float3" 9.3132257e-10 4.6566129e-10 -0.26812068 ;
	setAttr ".tk[774]" -type "float3" -0.018886097 -4.6566129e-10 -0.23617324 ;
	setAttr ".tk[775]" -type "float3" 3.7252903e-09 4.6566129e-10 0.20785649 ;
	setAttr ".tk[776]" -type "float3" 0 4.6566129e-10 0.18396956 ;
	setAttr ".tk[777]" -type "float3" -9.3132257e-10 -4.6566129e-10 -0.20856503 ;
	setAttr ".tk[778]" -type "float3" -9.3132257e-10 -2.3283064e-10 -0.21151406 ;
	setAttr ".tk[779]" -type "float3" -1.8626451e-09 -4.6566129e-10 0.21706285 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.21967766 ;
	setAttr ".tk[781]" -type "float3" 3.7252903e-09 3.4924597e-10 -0.22768678 ;
	setAttr ".tk[782]" -type "float3" -3.7252903e-09 -8.7311491e-11 -0.20267642 ;
	setAttr ".tk[783]" -type "float3" 0 2.3283064e-10 0.24710678 ;
	setAttr ".tk[784]" -type "float3" 5.5879354e-09 -1.1641532e-10 0.20486917 ;
	setAttr ".tk[785]" -type "float3" -5.5879354e-09 -1.1641532e-10 -0.18730775 ;
	setAttr ".tk[786]" -type "float3" 7.4505806e-09 0 -0.13015646 ;
	setAttr ".tk[787]" -type "float3" -1.8626451e-09 -7.2759576e-12 0.15350983 ;
	setAttr ".tk[788]" -type "float3" 0 8.7311491e-11 0.023942288 ;
	setAttr ".tk[789]" -type "float3" 7.4505806e-09 2.3283064e-10 -0.056168783 ;
	setAttr ".tk[790]" -type "float3" 1.3969839e-09 9.3132257e-10 0.18579976 ;
	setAttr ".tk[791]" -type "float3" 4.6566129e-10 4.6566129e-10 -0.21710965 ;
	setAttr ".tk[792]" -type "float3" 9.3132257e-10 4.6566129e-10 -0.16123888 ;
	setAttr ".tk[793]" -type "float3" -9.3132257e-10 4.6566129e-10 -0.23930834 ;
	setAttr ".tk[794]" -type "float3" -1.8626451e-09 0 0.20779479 ;
	setAttr ".tk[795]" -type "float3" 0 0 0.19079699 ;
	setAttr ".tk[796]" -type "float3" -5.8207661e-11 -9.3132257e-10 0.19395916 ;
	setAttr ".tk[797]" -type "float3" -2.3283064e-10 -9.3132257e-10 -0.23451333 ;
	setAttr ".tk[798]" -type "float3" 7.2759576e-12 9.3132257e-10 -0.22923256 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.21059357 ;
	setAttr ".tk[800]" -type "float3" -2.7939677e-09 1.8626451e-09 -0.21359172 ;
	setAttr ".tk[801]" -type "float3" -3.7252903e-09 1.8626451e-09 0.2171171 ;
	setAttr ".tk[802]" -type "float3" 1.8626451e-09 -9.3132257e-10 0.22107928 ;
	setAttr ".tk[803]" -type "float3" -1.8626451e-09 9.3132257e-10 -0.22845608 ;
	setAttr ".tk[804]" -type "float3" 1.8626451e-09 -2.7939677e-09 -0.20296603 ;
	setAttr ".tk[805]" -type "float3" 1.8626451e-09 0 0.24844223 ;
	setAttr ".tk[806]" -type "float3" 3.7252903e-09 -1.8626451e-09 0.20532054 ;
	setAttr ".tk[807]" -type "float3" 1.8626451e-09 -1.8626451e-09 -0.18730128 ;
	setAttr ".tk[808]" -type "float3" 3.7252903e-09 1.8626451e-09 -0.13014372 ;
	setAttr ".tk[809]" -type "float3" -7.4505806e-09 1.8626451e-09 -0.056168571 ;
	setAttr ".tk[810]" -type "float3" 0 -1.8626451e-09 0.023942288 ;
	setAttr ".tk[811]" -type "float3" -1.8626451e-09 1.8626451e-09 0.15357707 ;
	setAttr ".tk[812]" -type "float3" 9.3132257e-10 -9.3132257e-10 0.19054928 ;
	setAttr ".tk[813]" -type "float3" 9.3132257e-10 9.3132257e-10 -0.26812068 ;
	setAttr ".tk[814]" -type "float3" -0.018886097 0 -0.26141161 ;
	setAttr ".tk[815]" -type "float3" 3.7252903e-09 -1.8626451e-09 0.20785649 ;
	setAttr ".tk[816]" -type "float3" 0 1.8626451e-09 0.18396956 ;
	setAttr ".tk[817]" -type "float3" -9.3132257e-10 -9.3132257e-10 -0.20856503 ;
	setAttr ".tk[818]" -type "float3" -9.3132257e-10 9.3132257e-10 -0.21151406 ;
	setAttr ".tk[819]" -type "float3" -1.8626451e-09 0 0.21706285 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.21967766 ;
	setAttr ".tk[821]" -type "float3" 3.7252903e-09 0 -0.22768678 ;
	setAttr ".tk[822]" -type "float3" -3.7252903e-09 0 -0.20267642 ;
	setAttr ".tk[823]" -type "float3" 0 -9.3132257e-10 0.24710678 ;
	setAttr ".tk[824]" -type "float3" 5.5879354e-09 0 0.20486917 ;
	setAttr ".tk[825]" -type "float3" -5.5879354e-09 0 -0.18730775 ;
	setAttr ".tk[826]" -type "float3" 7.4505806e-09 0 -0.13015646 ;
	setAttr ".tk[827]" -type "float3" -1.8626451e-09 9.3132257e-10 0.15350983 ;
	setAttr ".tk[828]" -type "float3" 0 -1.8626451e-09 0.023942288 ;
	setAttr ".tk[829]" -type "float3" 7.4505806e-09 1.8626451e-09 -0.056168783 ;
	setAttr ".tk[830]" -type "float3" 1.3969839e-09 -9.3132257e-10 0.18579976 ;
	setAttr ".tk[831]" -type "float3" 4.6566129e-10 9.3132257e-10 -0.21710965 ;
	setAttr ".tk[832]" -type "float3" 9.3132257e-10 1.8626451e-09 -0.16123888 ;
	setAttr ".tk[833]" -type "float3" -9.3132257e-10 9.3132257e-10 -0.23930834 ;
	setAttr ".tk[834]" -type "float3" -1.8626451e-09 0 0.20779479 ;
	setAttr ".tk[835]" -type "float3" 0.0055450294 0.28402215 0.23541047 ;
	setAttr ".tk[836]" -type "float3" 0.00043326049 0.28404391 0.23934005 ;
	setAttr ".tk[837]" -type "float3" 0.0053130435 0.28559607 -0.29311621 ;
	setAttr ".tk[838]" -type "float3" -0.000157439 0.28562346 -0.28655395 ;
	setAttr ".tk[839]" -type "float3" 0.020073678 0.28432998 -0.26339173 ;
	setAttr ".tk[840]" -type "float3" 0.024824496 0.28653449 -0.2671175 ;
	setAttr ".tk[841]" -type "float3" 0.023648828 0.28309947 0.26811841 ;
	setAttr ".tk[842]" -type "float3" 0.02617202 0.28531915 0.27304164 ;
	setAttr ".tk[843]" -type "float3" 0.035197899 0.28986073 -0.28558931 ;
	setAttr ".tk[844]" -type "float3" 0.047756106 0.29221237 -0.25391325 ;
	setAttr ".tk[845]" -type "float3" 0.033496685 0.2883867 0.30704528 ;
	setAttr ".tk[846]" -type "float3" 0.0412874 0.29050833 0.2534585 ;
	setAttr ".tk[847]" -type "float3" 0.056160573 0.29447025 -0.23444659 ;
	setAttr ".tk[848]" -type "float3" 0.077755034 0.29609084 -0.16341774 ;
	setAttr ".tk[849]" -type "float3" 0.08093258 0.29433766 -0.071490034 ;
	setAttr ".tk[850]" -type "float3" 0.072485469 0.29355025 0.028062576 ;
	setAttr ".tk[851]" -type "float3" 0.050297901 0.29264963 0.18915793 ;
	setAttr ".tk[852]" -type "float3" 0.014111254 0.28403527 0.23510261 ;
	setAttr ".tk[853]" -type "float3" 0.013422112 0.2853651 -0.30904424 ;
	setAttr ".tk[854]" -type "float3" -2.7813949e-05 0.28511536 -0.30643001 ;
	setAttr ".tk[855]" -type "float3" 0.021919359 0.28407285 0.25661001 ;
	setAttr ".tk[856]" -type "float3" -0.00523797 0.28397149 0.22692592 ;
	setAttr ".tk[857]" -type "float3" -0.020136893 0.28432614 -0.26087072 ;
	setAttr ".tk[858]" -type "float3" -0.024868108 0.28653505 -0.26453578 ;
	setAttr ".tk[859]" -type "float3" -0.023683405 0.283104 0.26805043 ;
	setAttr ".tk[860]" -type "float3" -0.026171604 0.28528875 0.27129993 ;
	setAttr ".tk[861]" -type "float3" -0.035232127 0.28986132 -0.28463346 ;
	setAttr ".tk[862]" -type "float3" -0.047769621 0.29221064 -0.25355309 ;
	setAttr ".tk[863]" -type "float3" -0.033504859 0.28837088 0.30538538 ;
	setAttr ".tk[864]" -type "float3" -0.041289598 0.29050508 0.25289771 ;
	setAttr ".tk[865]" -type "float3" -0.056166146 0.29446965 -0.23445457 ;
	setAttr ".tk[866]" -type "float3" -0.077755213 0.2960906 -0.16343378 ;
	setAttr ".tk[867]" -type "float3" -0.050307736 0.29265141 0.18907422 ;
	setAttr ".tk[868]" -type "float3" -0.072485462 0.29355025 0.028062576 ;
	setAttr ".tk[869]" -type "float3" -0.08093258 0.29433766 -0.071490295 ;
	setAttr ".tk[870]" -type "float3" -0.01443411 0.28399837 0.22920042 ;
	setAttr ".tk[871]" -type "float3" -0.0040525943 0.28559348 -0.27148899 ;
	setAttr ".tk[872]" -type "float3" -0.013672754 0.28537455 -0.20205948 ;
	setAttr ".tk[873]" -type "float3" -0.018883564 0.2851249 -0.28429198 ;
	setAttr ".tk[874]" -type "float3" -0.022166818 0.28411156 0.25653338 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "316E8848-4420-4DE3-415F-AEBAE4E57191";
	setAttr ".dc" -type "componentList" 7 "f[265]" "f[276]" "f[285]" "f[576]" "f[578:579]" "f[616]" "f[618:619]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "4DD936FC-4864-13BD-D499-1D94BE3A48BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[613]" "e[615]" "e[647]" "e[649]" "e[667]" "e[1196]" "e[1198]" "e[1271:1272]" "e[1274]" "e[1276:1277]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85765892 3.3720331 0.26315811 ;
	setAttr ".rs" 50996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0280682220521782 3.1304860425400411 0.078861861172925762 ;
	setAttr ".cbx" -type "double3" -0.68724963311707365 3.6135800486850478 0.44745434323669453 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "400367A1-4F68-0E0A-9A3C-56849C028C87";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[326]" -type "float3" 0.072604716 0.24643247 0.32013562 ;
	setAttr ".tk[328]" -type "float3" -0.022810206 -0.016145751 0.056889974 ;
	setAttr ".tk[344]" -type "float3" 0.063456744 0.055537153 0.028214021 ;
	setAttr ".tk[358]" -type "float3" 0.076512463 0.055537153 -0.02366681 ;
	setAttr ".tk[359]" -type "float3" 0.088179715 0.1885733 -0.20081872 ;
	setAttr ".tk[360]" -type "float3" 0.041186899 -0.019699978 -0.071905248 ;
	setAttr ".tk[623]" -type "float3" -0.1265045 -0.033667997 0.0032737404 ;
	setAttr ".tk[625]" -type "float3" 0.0261265 -0.039832924 -0.071027286 ;
	setAttr ".tk[661]" -type "float3" -0.32001594 -0.21740793 -0.037287306 ;
	setAttr ".tk[662]" -type "float3" 0.051484525 0.0062503456 0.014821276 ;
	setAttr ".tk[664]" -type "float3" -0.10426523 -0.082176313 -0.1116948 ;
	setAttr ".tk[665]" -type "float3" 0.12094223 0.090004466 -0.016257521 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1DFA117D-447E-3926-B406-4AA1EA88655E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1696]" "e[1698]" "e[1701]" "e[1703:1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716:1717]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93862116 3.4173846 0.26476157 ;
	setAttr ".rs" 53114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0861208674159282 3.1678414279534532 0.084303301226623328 ;
	setAttr ".cbx" -type "double3" -0.79112146586887344 3.6669280408865399 0.44521984217751881 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E39BDB30-4149-F942-7CA2-3CBF319A8CB2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[871:882]" -type "float3"  -0.12406097 0.1185848 0.038384981
		 -0.13087089 0.053578597 0.019577978 -0.20753838 0.13177817 0.013643593 -0.16832127
		 0.10626806 0.020360587 -0.14555891 0.057191234 0.015552723 -0.2450446 0.10570525
		 -0.0056026364 -0.22904888 0.14146362 0.0088651637 -0.26795381 0.12007707 -0.009661179
		 -0.26044369 0.15680201 0.0021964747 -0.30719513 0.13674383 -0.01863306 -0.31065759
		 0.14568076 -0.017527793 -0.32796684 0.13376291 -0.026380818;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "9465E9B0-430C-68A9-0BEE-0C9C9FDABE40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1720]" "e[1722]" "e[1725]" "e[1727:1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740:1741]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0570134 3.4173846 0.26476157 ;
	setAttr ".rs" 55023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2045131119442947 3.1678413328657724 0.084303301226623328 ;
	setAttr ".cbx" -type "double3" -0.90951375794108014 3.6669278507111791 0.44521981246261866 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "61C08225-466E-13B6-882E-2D9F79C37242";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[883:894]" -type "float3"  -0.29685172 0 0 -0.29685172
		 0 0 -0.29685172 0 0 -0.29685172 0 0 -0.29685172 0 0 -0.29685172 0 0 -0.29685172 0
		 0 -0.29685172 0 0 -0.29685172 0 0 -0.29685172 0 0 -0.29685172 0 0 -0.29685172 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F69A117A-4076-9D56-6F6F-12A5185E9D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1744]" "e[1746]" "e[1749]" "e[1751:1752]" "e[1754]" "e[1756]" "e[1758]" "e[1760]" "e[1762]" "e[1764:1765]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2305504 3.4173846 0.26476154 ;
	setAttr ".rs" 56791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2981944455334007 3.2238207815341546 0.12478505071139334 ;
	setAttr ".cbx" -type "double3" -1.1629063563410056 3.6109484020427969 0.4047380154340085 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9FD28E14-4798-9C38-3D71-58B6A4BD9B6C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[895:906]" -type "float3"  -0.62869799 0.22935985 0.084456086
		 -0.25920337 0.1403603 0.054011192 -0.63020492 0.0074301437 0.10150212 -0.28088364
		 0.11831778 -0.098426543 -0.2348927 0.13955 -0.028598439 -0.095524162 0.0075580734
		 -0.10150212 -0.63905281 -0.022948261 0.09335652 -0.15464194 -0.028074369 -0.099178486
		 -0.65015697 -0.064725354 0.070825353 -0.43282941 -0.12276794 0.04102464 -0.33250543
		 -0.10197836 -0.064832173 -0.3321521 -0.1403603 -0.0072648739;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "C1A9F69B-4DAB-40EF-032E-50B74A6ED80C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1768]" "e[1770]" "e[1773]" "e[1775:1776]" "e[1778]" "e[1780]" "e[1782]" "e[1784]" "e[1786]" "e[1788:1789]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3559848 3.4173844 0.26476151 ;
	setAttr ".rs" 60109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4236288836708546 3.223820401183433 0.12478505071139334 ;
	setAttr ".cbx" -type "double3" -1.2883407944784597 3.6109482118674361 0.4047379916620884 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "68D4C854-44F6-F87A-2BFC-7DB37C83EF0E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[907:918]" -type "float3"  -0.31450889 0 0 -0.31450889
		 0 0 -0.31450889 0 0 -0.31450889 0 0 -0.31450889 0 0 -0.31450889 0 0 -0.31450889 0
		 0 -0.31450889 0 0 -0.31450889 0 0 -0.31450889 0 0 -0.31450889 0 0 -0.31450889 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "84A55D6D-41A2-C29D-B36F-2C8B001AA7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1792]" "e[1794]" "e[1797]" "e[1799:1800]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812:1813]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4326813 3.4173839 0.26476151 ;
	setAttr ".rs" 38302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5095532495574417 3.1974141719906428 0.10568956650900924 ;
	setAttr ".cbx" -type "double3" -1.3558094023043525 3.6373536803587836 0.42383346397851246 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "EF140E16-4A4F-B6A7-34BA-16A73C40CC0A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[919:930]" -type "float3"  -0.18936919 -0.050667617 -0.039838426
		 -0.20397571 -0.06620878 -0.025477385 -0.18059972 -0.0035047485 -0.047879122 -0.19374909
		 -0.055811103 0.046428375 -0.21544324 -0.065826416 0.013490057 -0.17542246 -0.0035652451
		 0.047879122 -0.17642631 0.010825052 -0.044036813 -0.17186974 0.013242822 0.046783064
		 -0.17118834 0.030531345 -0.033408731 -0.1691678 0.057910517 -0.019351562 -0.16939873
		 0.048103742 0.030581702 -0.16956548 0.06620878 0.0034268799;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "57682FB1-4840-FF5C-FC5F-A2B4A044A392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1816]" "e[1818]" "e[1821]" "e[1823:1824]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1834]" "e[1836:1837]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5093417 3.4173839 0.26476151 ;
	setAttr ".rs" 37290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5939211252038568 3.1753589648767697 0.089740272159342938 ;
	setAttr ".cbx" -type "double3" -1.4247622337333272 3.6594088874726562 0.43978274644221871 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "AF5BDEE7-408B-98E8-C137-F589A86E170D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[931:942]" -type "float3"  -0.18976246 -0.042319622 -0.033274636
		 -0.20196232 -0.055300221 -0.021279726 -0.18243785 -0.002927402 -0.039990552 -0.19342066
		 -0.046615731 0.038778815 -0.2115404 -0.054980934 0.011267437 -0.17811351 -0.0029778872
		 0.039990552 -0.17895192 0.0090414369 -0.036781292 -0.17514619 0.011060925 0.039075069
		 -0.17457709 0.025500959 -0.0279043 -0.17288944 0.048369113 -0.016163196 -0.17308237
		 0.040178131 0.025543053 -0.17322153 0.055300221 0.002862267;
createNode polyTweak -n "polyTweak30";
	rename -uid "EF9C8061-4E32-11CF-916C-B1A5A53DDB76";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[274]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[275]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[278]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[280]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[282]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[284]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[287]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[289]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[291]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[293]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[295]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[326]" -type "float3" 0.068112686 -0.099554524 -0.22434306 ;
	setAttr ".tk[328]" -type "float3" 0.092260405 -0.0098570492 -0.25232574 ;
	setAttr ".tk[344]" -type "float3" -0.0078819813 -0.093069836 -0.13996619 ;
	setAttr ".tk[358]" -type "float3" -0.023037886 -0.093069836 0.063315585 ;
	setAttr ".tk[359]" -type "float3" 0.013811107 -0.085697576 0.23066197 ;
	setAttr ".tk[360]" -type "float3" 0.017969515 -0.0057311263 0.25232571 ;
	setAttr ".tk[470]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[499]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[617]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[623]" -type "float3" 0.10212104 0.01048366 -0.22988865 ;
	setAttr ".tk[625]" -type "float3" 0.03545244 0.01764027 0.2488855 ;
	setAttr ".tk[655]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[661]" -type "float3" 0.11520778 0.038130011 -0.1714032 ;
	setAttr ".tk[662]" -type "float3" 0.090008736 0.083232924 -0.087490059 ;
	setAttr ".tk[664]" -type "float3" 0.074065238 0.06679447 0.16957721 ;
	setAttr ".tk[665]" -type "float3" 0.076610759 0.096401468 0.034284201 ;
	setAttr ".tk[695]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[735]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[775]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[815]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[855]" -type "float3" -0.021064823 0 0.00048842747 ;
	setAttr ".tk[871]" -type "float3" 0.048042733 -0.080370679 -0.20338303 ;
	setAttr ".tk[872]" -type "float3" -0.029053852 -0.084402129 -0.12927565 ;
	setAttr ".tk[873]" -type "float3" 0.058685884 0.011461325 -0.24487554 ;
	setAttr ".tk[874]" -type "float3" -0.013419089 -0.06850601 0.2417798 ;
	setAttr ".tk[875]" -type "float3" -0.046585627 -0.083817795 0.071808077 ;
	setAttr ".tk[876]" -type "float3" -0.0216725 0.011369057 0.24926607 ;
	setAttr ".tk[877]" -type "float3" 0.065066487 0.0333689 -0.22504786 ;
	setAttr ".tk[878]" -type "float3" -0.0078957872 0.037065621 0.24361005 ;
	setAttr ".tk[879]" -type "float3" 0.07307443 0.063496724 -0.17020379 ;
	setAttr ".tk[880]" -type "float3" 0.040312275 0.10535422 -0.097664565 ;
	setAttr ".tk[881]" -type "float3" 0.023808401 0.090361983 0.16000623 ;
	setAttr ".tk[882]" -type "float3" 0.023553606 0.11804138 0.019879067 ;
	setAttr ".tk[883]" -type "float3" 1.9500032e-05 -0.080370679 -0.20338303 ;
	setAttr ".tk[884]" -type "float3" -0.077077091 -0.084402129 -0.12927565 ;
	setAttr ".tk[885]" -type "float3" 0.010662655 0.011461325 -0.24487554 ;
	setAttr ".tk[886]" -type "float3" -0.061442301 -0.06850601 0.2417798 ;
	setAttr ".tk[887]" -type "float3" -0.094608843 -0.083817795 0.071808077 ;
	setAttr ".tk[888]" -type "float3" -0.069695719 0.011369057 0.24926607 ;
	setAttr ".tk[889]" -type "float3" 0.017043244 0.0333689 -0.22504786 ;
	setAttr ".tk[890]" -type "float3" -0.055919092 0.037065621 0.24361005 ;
	setAttr ".tk[891]" -type "float3" 0.025051173 0.063496724 -0.17020379 ;
	setAttr ".tk[892]" -type "float3" -0.0077109756 0.10535422 -0.097664565 ;
	setAttr ".tk[893]" -type "float3" -0.024214901 0.090361983 0.16000623 ;
	setAttr ".tk[894]" -type "float3" -0.024469562 0.11804138 0.019879067 ;
	setAttr ".tk[895]" -type "float3" -0.1016883 -0.043265805 -0.15726614 ;
	setAttr ".tk[896]" -type "float3" -0.11900979 -0.061695617 -0.099783108 ;
	setAttr ".tk[897]" -type "float3" -0.091288909 0.012663163 -0.18945077 ;
	setAttr ".tk[898]" -type "float3" -0.10688215 -0.049365319 0.18803433 ;
	setAttr ".tk[899]" -type "float3" -0.13260855 -0.061242174 0.056192007 ;
	setAttr ".tk[900]" -type "float3" -0.085149229 0.01259128 0.19384128 ;
	setAttr ".tk[901]" -type "float3" -0.086339623 0.02965644 -0.17407107 ;
	setAttr ".tk[902]" -type "float3" -0.080936275 0.032523438 0.18945411 ;
	setAttr ".tk[903]" -type "float3" -0.080128081 0.053025227 -0.13152996 ;
	setAttr ".tk[904]" -type "float3" -0.077732056 0.085493639 -0.075263277 ;
	setAttr ".tk[905]" -type "float3" -0.078005947 0.073863968 0.12460477 ;
	setAttr ".tk[906]" -type "float3" -0.078203619 0.095333964 0.015912089 ;
	setAttr ".tk[907]" -type "float3" -0.15256795 -0.043265805 -0.15726614 ;
	setAttr ".tk[908]" -type "float3" -0.16988946 -0.061695617 -0.099783108 ;
	setAttr ".tk[909]" -type "float3" -0.14216855 0.012663163 -0.18945077 ;
	setAttr ".tk[910]" -type "float3" -0.15776189 -0.049365319 0.18803433 ;
	setAttr ".tk[911]" -type "float3" -0.18348844 -0.061242174 0.056192007 ;
	setAttr ".tk[912]" -type "float3" -0.13602887 0.01259128 0.19384128 ;
	setAttr ".tk[913]" -type "float3" -0.13721941 0.02965644 -0.17407107 ;
	setAttr ".tk[914]" -type "float3" -0.13181594 0.032523438 0.18945411 ;
	setAttr ".tk[915]" -type "float3" -0.13100779 0.053025227 -0.13152996 ;
	setAttr ".tk[916]" -type "float3" -0.12861182 0.085493639 -0.075263277 ;
	setAttr ".tk[917]" -type "float3" -0.12888575 0.073863968 0.12460477 ;
	setAttr ".tk[918]" -type "float3" -0.12908328 0.095333964 0.015912089 ;
	setAttr ".tk[919]" -type "float3" -0.18320329 -0.051462628 -0.17901973 ;
	setAttr ".tk[920]" -type "float3" -0.20288771 -0.072406545 -0.11369491 ;
	setAttr ".tk[921]" -type "float3" -0.1713852 0.012095876 -0.21559486 ;
	setAttr ".tk[922]" -type "float3" -0.18910575 -0.058394324 0.21338619 ;
	setAttr ".tk[923]" -type "float3" -0.21834168 -0.071891412 0.063558228 ;
	setAttr ".tk[924]" -type "float3" -0.16440786 0.012014426 0.21998544 ;
	setAttr ".tk[925]" -type "float3" -0.16576077 0.031407371 -0.19811711 ;
	setAttr ".tk[926]" -type "float3" -0.15962024 0.034665927 0.2149996 ;
	setAttr ".tk[927]" -type "float3" -0.1587019 0.057964515 -0.14977266 ;
	setAttr ".tk[928]" -type "float3" -0.15597895 0.094862044 -0.085830152 ;
	setAttr ".tk[929]" -type "float3" -0.1562902 0.081645891 0.14130376 ;
	setAttr ".tk[930]" -type "float3" -0.15651476 0.10604526 0.01778331 ;
	setAttr ".tk[931]" -type "float3" -0.21390207 -0.058309 -0.19718924 ;
	setAttr ".tk[932]" -type "float3" -0.23556019 -0.081352934 -0.1253147 ;
	setAttr ".tk[933]" -type "float3" -0.20089906 0.011622407 -0.23743153 ;
	setAttr ".tk[934]" -type "float3" -0.22039647 -0.065935716 0.23456134 ;
	setAttr ".tk[935]" -type "float3" -0.25256377 -0.080786005 0.069710732 ;
	setAttr ".tk[936]" -type "float3" -0.19322222 0.011532761 0.24182202 ;
	setAttr ".tk[937]" -type "float3" -0.19471081 0.032870099 -0.21820143 ;
	setAttr ".tk[938]" -type "float3" -0.18795447 0.03645527 0.23633644 ;
	setAttr ".tk[939]" -type "float3" -0.18694411 0.062089991 -0.16500968 ;
	setAttr ".tk[940]" -type "float3" -0.18394813 0.10268685 -0.094655968 ;
	setAttr ".tk[941]" -type "float3" -0.18429066 0.088145748 0.15525147 ;
	setAttr ".tk[942]" -type "float3" -0.18453777 0.1149914 0.019346241 ;
	setAttr ".tk[943]" -type "float3" -0.55685264 -0.058309 -0.19718924 ;
	setAttr ".tk[944]" -type "float3" -0.57851028 -0.081352934 -0.1253147 ;
	setAttr ".tk[945]" -type "float3" -0.54384917 0.011622407 -0.23743153 ;
	setAttr ".tk[946]" -type "float3" -0.56334728 -0.065935716 0.23456134 ;
	setAttr ".tk[947]" -type "float3" -0.59551418 -0.080786005 0.069710732 ;
	setAttr ".tk[948]" -type "float3" -0.53617299 0.011532761 0.24182202 ;
	setAttr ".tk[949]" -type "float3" -0.53766161 0.032870099 -0.21820143 ;
	setAttr ".tk[950]" -type "float3" -0.53090501 0.03645527 0.23633644 ;
	setAttr ".tk[951]" -type "float3" -0.52989447 0.062089991 -0.16500968 ;
	setAttr ".tk[952]" -type "float3" -0.52689868 0.10268685 -0.094655968 ;
	setAttr ".tk[953]" -type "float3" -0.52724081 0.088145748 0.15525147 ;
	setAttr ".tk[954]" -type "float3" -0.52748817 0.1149914 0.019346241 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FD406C2C-450E-0D0C-3CB4-68B965A67080";
	setAttr ".dc" -type "componentList" 19 "e[478]" "e[485]" "e[491]" "e[497]" "e[504]" "e[506]" "e[512]" "e[518]" "e[524]" "e[532]" "e[885]" "e[956]" "e[1187]" "e[1262]" "e[1340]" "e[1420]" "e[1500]" "e[1580]" "e[1660]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7D2CD249-497D-9DA7-59BB-9F867712B0CD";
	setAttr ".dc" -type "componentList" 19 "e[48]" "e[54]" "e[60]" "e[66]" "e[72]" "e[75]" "e[81]" "e[87]" "e[93]" "e[99]" "e[430]" "e[910]" "e[1138]" "e[1212]" "e[1289]" "e[1368]" "e[1447]" "e[1526]" "e[1605]";
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "71E6FA64-4A84-32D1-B4E8-A2B244FDDE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1802]" "e[1804]" "e[1807]" "e[1809:1810]" "e[1812]" "e[1814]" "e[1816]" "e[1818]" "e[1820]" "e[1822:1823]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7331656 3.4240916 0.26563701 ;
	setAttr ".rs" 55265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.831427900280771 3.142912861313798 -0.0049537452258308079 ;
	setAttr ".cbx" -type "double3" -1.6349033449223971 3.7052702462469558 0.53622776186076593 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "35124E2E-4F56-5FC6-8C8E-0590C41DE78B";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[1]" -type "float3" -2.7755576e-17 0 0.090852655 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[45]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[47]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[49]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[51]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[53]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[55]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[56]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[58]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[60]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[62]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[64]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[216]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[222]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.053176656 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.083836615 ;
	setAttr ".tk[297]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[299]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[301]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[303]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[305]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[307]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[308]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[310]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[312]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[314]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[316]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[472]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[478]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[486]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[503]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[595]" -type "float3" 1.3877788e-17 0 0.036257841 ;
	setAttr ".tk[603]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[621]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[631]" -type "float3" 0 -0.0018540279 0.21758458 ;
	setAttr ".tk[632]" -type "float3" 0 -0.0037617923 0.21721871 ;
	setAttr ".tk[633]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[637]" -type "float3" 0 -0.020218574 0.2101189 ;
	setAttr ".tk[638]" -type "float3" 0 -0.032808345 0.2276693 ;
	setAttr ".tk[641]" -type "float3" 0.016067965 -0.055535804 0.14070626 ;
	setAttr ".tk[648]" -type "float3" 0 0.00062636181 0.21736959 ;
	setAttr ".tk[651]" -type "float3" 0 -0.00872159 0.21502598 ;
	setAttr ".tk[652]" -type "float3" 0 0.0052449605 0.21797329 ;
	setAttr ".tk[655]" -type "float3" 0 -0.019250717 0.2100227 ;
	setAttr ".tk[656]" -type "float3" 0 -0.031478632 0.22768386 ;
	setAttr ".tk[659]" -type "float3" -3.7252903e-09 -0.054392617 0.14218669 ;
	setAttr ".tk[660]" -type "float3" 2.220446e-16 0 0.092977323 ;
	setAttr ".tk[663]" -type "float3" 0 0 0.073129088 ;
	setAttr ".tk[666]" -type "float3" 0 0.00652431 0.21741092 ;
	setAttr ".tk[670]" -type "float3" 0 -0.0062660277 0.21491252 ;
	setAttr ".tk[671]" -type "float3" 0 0.047852937 0.2949833 ;
	setAttr ".tk[672]" -type "float3" 0 0.045290668 0.29471764 ;
	setAttr ".tk[673]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[677]" -type "float3" 0 0.027781781 0.28514367 ;
	setAttr ".tk[678]" -type "float3" 0 0.022085156 0.29995197 ;
	setAttr ".tk[681]" -type "float3" 0.016067965 -0.0033484194 0.17988409 ;
	setAttr ".tk[688]" -type "float3" 0 0.048036665 0.29510656 ;
	setAttr ".tk[691]" -type "float3" 0 0.034107514 0.29308841 ;
	setAttr ".tk[692]" -type "float3" 0 0.053388 0.29553348 ;
	setAttr ".tk[695]" -type "float3" 0 0.027664417 0.28515619 ;
	setAttr ".tk[696]" -type "float3" 0 0.023244524 0.2999258 ;
	setAttr ".tk[699]" -type "float3" -3.7252903e-09 -0.002258868 0.21094288 ;
	setAttr ".tk[700]" -type "float3" 2.220446e-16 0 0.11991336 ;
	setAttr ".tk[703]" -type "float3" 0 0 0.096024923 ;
	setAttr ".tk[706]" -type "float3" 0 0.051888395 0.29548079 ;
	setAttr ".tk[710]" -type "float3" 0 0.034113046 0.2933636 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.057908557 ;
	setAttr ".tk[714]" -type "float3" 0 0 0.028846771 ;
	setAttr ".tk[721]" -type "float3" 0.016067965 0 -0.10430965 ;
	setAttr ".tk[739]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[743]" -type "float3" -0.055289447 0 -0.082577266 ;
	setAttr ".tk[747]" -type "float3" 0 0 0.019153683 ;
	setAttr ".tk[753]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[761]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[779]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[793]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[801]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[819]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
	setAttr ".tk[833]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[841]" -type "float3" 0.016067965 0 -0.068103045 ;
	setAttr ".tk[859]" -type "float3" -3.7252903e-09 0 -0.10665807 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "C29551ED-4D3C-D8BE-80BE-3FBDFECF83E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1826]" "e[1828]" "e[1831]" "e[1833:1834]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]" "e[1846:1847]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8863753 3.4240916 0.26563698 ;
	setAttr ".rs" 46585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.96874097671458 3.1884010009425983 0.038821627560089278 ;
	setAttr ".cbx" -type "double3" -1.8040095578179951 3.6597820115304751 0.4924523415310057 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "93159620-45B3-F332-8349-0F93271E8984";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[955:966]" -type "float3"  -0.38920981 0.08728312 0.091327503
		 -0.36404771 0.11405523 0.058405574 -0.40431663 0.0060375808 0.10976039 -0.3816646
		 0.096143708 -0.10643466 -0.34429315 0.11339667 -0.030925296 -0.41323537 0.0061418745
		 -0.10976039 -0.41150594 -0.018647792 0.10095207 -0.41935527 -0.0228128 -0.10724773
		 -0.42052919 -0.052595057 0.076587759 -0.42400992 -0.099760026 0.044362426 -0.42361194
		 -0.082866222 -0.070106983 -0.42332494 -0.11405523 -0.0078559639;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "ADF095DE-44FC-AB0A-4B67-90ACBE5B8933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1850]" "e[1852]" "e[1855]" "e[1857:1858]" "e[1860]" "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870:1871]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0177681 3.4240913 0.26563698 ;
	setAttr ".rs" 59908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0874750614539197 3.2246237019073001 0.073680533468913068 ;
	setAttr ".cbx" -type "double3" -1.9480611178097518 3.6235589302150517 0.45759342373622192 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A42AD640-405B-9AA4-8053-BA889930F891";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[967:978]" -type "float3"  -0.33347672 0.069504783 0.072725303
		 -0.31343979 0.090823725 0.046509139 -0.34550643 0.0048078578 0.08740367 -0.32746845
		 0.076560609 -0.084755354 -0.29770905 0.090299308 -0.024626222 -0.35260862 0.004890962
		 -0.08740367 -0.3512314 -0.014849505 0.0803895 -0.35748202 -0.01816606 -0.085402794
		 -0.35841674 -0.041882064 0.06098786 -0.36118847 -0.079440162 0.035326391 -0.36087161
		 -0.065987505 -0.055827137 -0.36064303 -0.09082374 -0.0062558036;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "4DD900A7-4A85-5B2F-8AC4-DEA44FBD6DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1874]" "e[1876]" "e[1879]" "e[1881:1882]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894:1895]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0702133 3.4240913 0.26563698 ;
	setAttr ".rs" 44920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1399204813932262 3.2246237019073001 0.073680533468913068 ;
	setAttr ".cbx" -type "double3" -2.0005063475736975 3.6235587400396909 0.45759342967920191 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "2571E04F-4C47-7528-1051-0F8A0E2BC3CD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[979:990]" -type "float3"  -0.13149941 0 0 -0.13149941
		 0 0 -0.13149941 0 0 -0.13149941 0 0 -0.13149941 0 0 -0.13149941 0 0 -0.13149941 0
		 0 -0.13149941 0 0 -0.13149941 0 0 -0.13149941 0 0 -0.13149941 0 0 -0.13149941 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "0E07B124-48D3-0DFF-0920-64BBE0F22E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1898]" "e[1900]" "e[1903]" "e[1905:1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918:1919]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1225293 3.4240911 0.26563698 ;
	setAttr ".rs" 56666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1922362017364918 3.2246237019073001 0.073680533468913068 ;
	setAttr ".cbx" -type "double3" -2.0528222580923239 3.6235583596889693 0.45759342967920191 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "5B0347B2-43E8-F89C-16A0-89A7AE817DA2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[991:1002]" -type "float3"  -0.13117467 0 0 -0.13117467
		 0 0 -0.13117467 0 0 -0.13117467 0 0 -0.13117467 0 0 -0.13117467 0 0 -0.13117467 0
		 0 -0.13117467 0 0 -0.13117467 0 0 -0.13117467 0 0 -0.13117467 0 0 -0.13117467 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "BC485CDE-42AC-AE03-0913-1B87F40ECF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1922]" "e[1924]" "e[1927]" "e[1929:1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942:1943]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1995502 3.4240909 0.26563698 ;
	setAttr ".rs" 48344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2738071683521519 3.2116032507449184 0.061150354386580896 ;
	setAttr ".cbx" -type "double3" -2.1252929533447094 3.6365785255883099 0.47012362659047413 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "997CE9CB-4B4C-DC08-EFFC-06BCC7F60BCD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1003:1014]" -type "float3"  -0.19167116 -0.024983784 -0.026141442
		 -0.19887345 -0.032646928 -0.016717918 -0.18734694 -0.0017282072 -0.031417646 -0.19383085
		 -0.027520064 0.030465681 -0.20452797 -0.032458477 0.0088519994 -0.18479399 -0.0017580283
		 0.031417653 -0.18528908 0.0053377319 -0.028896369 -0.1830423 0.0065298639 0.030698415
		 -0.1827063 0.015054773 -0.021922361 -0.18171 0.028555151 -0.012698234 -0.181824 0.023719516
		 0.020067316 -0.1819061 0.032646935 0.0022486767;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "2BCF804C-4E38-0894-1176-93A764DA97AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1946]" "e[1948]" "e[1951]" "e[1953:1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966:1967]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3063614 3.4240909 0.26563698 ;
	setAttr ".rs" 47981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3806183990237586 3.2116031556572384 0.061150354386580896 ;
	setAttr ".cbx" -type "double3" -2.2321043741916768 3.6365785255883099 0.47012360876153403 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "A8E2FC7D-4AA9-691C-95B4-51827CCCEA8D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1015:1026]" -type "float3"  -0.26781395 0 0 -0.26781395
		 0 0 -0.26781395 0 0 -0.26781395 0 0 -0.26781395 0 0 -0.26781395 0 0 -0.26781395 0
		 0 -0.26781395 0 0 -0.26781395 0 0 -0.26781395 0 0 -0.26781395 0 0 -0.26781395 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "F9369399-4C87-946A-C41F-1EB347B07C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1970]" "e[1972]" "e[1975]" "e[1977:1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990:1991]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4515669 3.4240909 0.26563698 ;
	setAttr ".rs" 61503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5146652136364476 3.2435335987294986 0.091878508828091954 ;
	setAttr ".cbx" -type "double3" -2.3884684575653714 3.6046480825160492 0.43939546026300302 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "DD498DC2-4447-D40F-0DA6-668BF1D649E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1027:1038]" -type "float3"  -0.36763275 0.06126871 0.064107388
		 -0.34997031 0.080061026 0.040997822 -0.3782371 0.0042384155 0.077046379 -0.3623364
		 0.067488432 -0.074711837 -0.33610356 0.079599001 -0.021708006 -0.3844977 0.0043113581
		 -0.077046379 -0.38328356 -0.013089851 0.070863381 -0.38879353 -0.016013069 -0.075282604
		 -0.38961735 -0.036919184 0.05376083 -0.39206067 -0.070026286 0.031140251 -0.39178121
		 -0.058167797 -0.049211629 -0.39157981 -0.080061018 -0.0055144979;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "E56E81A7-444F-A7FB-6DE1-96A9B1196B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1994]" "e[1996]" "e[1999]" "e[2001:2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014:2015]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5953331 3.4240909 0.26563698 ;
	setAttr ".rs" 53122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6409907184267611 3.2934400825149268 0.13990577478613136 ;
	setAttr ".cbx" -type "double3" -2.5496753565009187 3.5547416938183019 0.39136818836198362 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D71933D1-43E9-CCB4-F5F8-6F971BF96082";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1039:1050]" -type "float3"  -0.36602253 0.095761299 0.1001981
		 -0.33841679 0.12513323 0.064078495 -0.38259673 0.0066245976 0.12042139 -0.3577446
		 0.10548279 -0.11677254 -0.31674346 0.12441124 -0.033929002 -0.392382 0.0067387605
		 -0.12042139 -0.39048454 -0.020459004 0.11075754 -0.3990964 -0.025027692 -0.11766467
		 -0.40038419 -0.057703547 0.084026717 -0.40420273 -0.10944915 0.048671376 -0.40376607
		 -0.090914518 -0.076916412 -0.40345135 -0.12513322 -0.0086190086;
createNode polyTweak -n "polyTweak40";
	rename -uid "72E580C2-4D3A-4310-3FEF-0C95ECBE5684";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[344]" -type "float3" -0.11648799 -0.08237496 4.4408921e-16 ;
	setAttr ".tk[358]" -type "float3" -0.11648799 -0.08237496 3.3306691e-16 ;
	setAttr ".tk[872]" -type "float3" 0 -0.06311579 -0.085456014 ;
	setAttr ".tk[875]" -type "float3" 0 -0.06311579 -0.085456014 ;
	setAttr ".tk[884]" -type "float3" 0 0.058462337 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.058462337 0 ;
	setAttr ".tk[1051]" -type "float3" -0.49255985 0.095061101 0.099465698 ;
	setAttr ".tk[1052]" -type "float3" -0.46515611 0.12421855 0.063610069 ;
	setAttr ".tk[1053]" -type "float3" -0.50901294 0.0065761697 0.11954112 ;
	setAttr ".tk[1054]" -type "float3" -0.48434252 0.10471179 -0.11591893 ;
	setAttr ".tk[1055]" -type "float3" -0.44364125 0.12350182 -0.033680964 ;
	setAttr ".tk[1056]" -type "float3" -0.51872653 0.0066893371 -0.11954111 ;
	setAttr ".tk[1057]" -type "float3" -0.5168432 -0.020309592 0.10994793 ;
	setAttr ".tk[1058]" -type "float3" -0.52539206 -0.024844721 -0.11680451 ;
	setAttr ".tk[1059]" -type "float3" -0.52667022 -0.057281762 0.083412498 ;
	setAttr ".tk[1060]" -type "float3" -0.53046101 -0.10864912 0.048315588 ;
	setAttr ".tk[1061]" -type "float3" -0.53002757 -0.09024968 -0.076354168 ;
	setAttr ".tk[1062]" -type "float3" -0.52971494 -0.12421856 -0.0085559804 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C332BB40-4F2A-18F2-622C-2F9F1FD96D53";
	setAttr ".dc" -type "componentList" 35 "f[0:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15:157]" "f[163:179]" "f[181:187]" "f[198:206]" "f[208]" "f[416]" "f[418:433]" "f[455:468]" "f[488:503]" "f[523:524]" "f[526:535]" "f[537:542]" "f[559]" "f[561:570]" "f[572:577]" "f[594]" "f[596:605]" "f[607:612]" "f[632]" "f[634:643]" "f[645:650]" "f[670]" "f[672:681]" "f[683:688]" "f[708]" "f[710:719]" "f[721:726]" "f[746]" "f[748:757]" "f[759:764]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "596C5FB3-426A-0A8B-E94D-E6A6E1112D34";
	setAttr ".dc" -type "componentList" 10 "f[0:10]" "f[229]" "f[269:270]" "f[290]" "f[308]" "f[326]" "f[347]" "f[368]" "f[389]" "f[410]";
createNode polyMirror -n "polyMirror4";
	rename -uid "F5785C58-4FB5-368C-F18D-6EB32CE42EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.39882663817675545 0 0 0 0 0.39882663817675545 0 0
		 0 0 0.39882663817675545 0 0 1.8521819429012576 0.51529144553896744 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.77273464202880859;
	setAttr ".cm" yes;
	setAttr ".fnf" 600;
	setAttr ".lnf" 1199;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A4503C47-4441-2EBB-821F-77A08F8F0CF2";
	setAttr ".dc" -type "componentList" 7 "f[382:392]" "f[394:398]" "f[400]" "f[599]" "f[982:991]" "f[993:998]" "f[1199]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "140A56FF-4C4F-514C-92F1-8AB1F4B32FD5";
	setAttr ".dc" -type "componentList" 2 "f[382:383]" "f[964:966]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3EE0DB74-4F87-F3D6-620E-CAA9C19587AB";
	setAttr ".dc" -type "componentList" 2 "f[256:273]" "f[836:853]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6E743B8B-4739-0E13-803C-35B826EA89FE";
	setAttr ".dc" -type "componentList" 6 "f[246]" "f[248]" "f[253]" "f[808]" "f[810]" "f[815]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AC6DC067-47D7-BCB2-695E-FB8329CE3371";
	setAttr ".dc" -type "componentList" 2 "f[239]" "f[798]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "62621A8C-4E20-3130-DD80-1B8755794621";
	setAttr ".dc" -type "componentList" 2 "f[237]" "f[795]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "DA088A0E-4DD0-9F81-1ECC-8C98DB24C436";
	setAttr ".dc" -type "componentList" 2 "f[250]" "f[807]";
=======
>>>>>>> main
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
<<<<<<< HEAD
connectAttr "deleteComponent22.og" "pCubeShape1.i";
=======
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMirror2.out" "pCubeShape1.i";
>>>>>>> main
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyMirror1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
<<<<<<< HEAD
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyMirror2.out" "polyTweak9.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror3.ip";
connectAttr "pCube1.sp" "polyMirror3.sp";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent10.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent10.og" "polyTweak14.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak15.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent11.ig";
connectAttr "polyTweak23.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "deleteComponent11.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak31.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "deleteComponent13.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak39.ip";
connectAttr "polyExtrudeEdge27.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMirror4.ip";
connectAttr "pCube1.sp" "polyMirror4.sp";
connectAttr "pCubeShape1.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
=======
>>>>>>> main
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Torso Practice .ma
