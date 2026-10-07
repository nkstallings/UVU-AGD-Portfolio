//Maya ASCII 2026 scene
//Name: Suitcase.ma
//Last modified: Tue, Oct 06, 2026 08:50:42 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "21F46452-4505-83DF-E431-FD92EA680F63";
createNode transform -s -n "persp";
	rename -uid "A3001E69-45E4-7C78-5C78-3CAA0A3489D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7245694758529293 32.741183698603507 67.426911173357851 ;
	setAttr ".r" -type "double3" -9.9383527300530083 5.0000000000005214 -2.9931598909166644e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F23D066-4E95-7851-EAC2-2EB6568876B6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.682708049535663;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 21.232516768262336 1.9947826535983069 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9E4FFF65-4438-78F1-E561-D784896AC6D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19633A77-4EE9-2926-BC90-A9B8BA196112";
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
	rename -uid "F957C56B-4C0F-51D0-F42B-9085281B4FE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F4E7689-416B-2AA1-FE6A-14B7438696E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "75503843-4438-2A29-D0BF-BDBE20E4AC23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6634AE33-4D1B-D761-FB51-DABA39163938";
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
createNode transform -n "pCube1";
	rename -uid "AD2B7705-4B68-0047-05FF-A19E0E540C6A";
	setAttr ".t" -type "double3" 0 20.781977932145299 1.9947826535983069 ;
	setAttr ".s" -type "double3" 52.310761600119974 35.007675922915794 16.721027289618849 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B9A021E2-476C-81F2-5E46-B9817F692B4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58361316472291946 0.49267936195246875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "directionalLight1";
	rename -uid "05399C2A-4D49-1027-B9AD-3382F27B51E1";
	setAttr ".t" -type "double3" 10.215130653202692 37.976442043418515 33.428277791288046 ;
	setAttr ".r" -type "double3" -45.935353322972254 -12.320197769839178 3.3311626782794153 ;
	setAttr ".s" -type "double3" 251.19953500430825 251.19953500430825 251.19953500430825 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "F9B81B16-4A8D-B7E3-AB0E-ABA2763DD65B";
	setAttr -k off ".v";
	setAttr ".in" 5.654761791229248;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E01E3143-4DBA-9F07-755B-B787DFDC65B2";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85F928A9-4104-FD3C-7493-7580A76D9EAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C217977-4D45-450E-1BBF-439218B1F211";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC7807EE-4E7D-D5BC-E515-17A7D2D0C1EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D26AE66-4409-34C7-BE99-84BC991DF48D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FBEEA6B-4B64-6FB6-3213-9880404DF9B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CAF4A9EC-43D2-AEBF-62C0-25BAF3ABF31A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "ED536458-4245-3F11-9838-95926A58C1AA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "1594AB0A-4A49-DA4C-2B58-29AD1E4DCAB2";
	setAttr -s 4 ".e[0:3]"  0.127887 0.87211299 0.87211299 0.127887;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483644 -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7DCA7FB4-4B9D-6F7A-FDF8-A98A4E81E63C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3EEDAEEF-4E02-D491-13B8-EA98DAA1AD3C";
	setAttr -s 7 ".e[0:6]"  0.90915602 0.90915602 0.90915602 0.90915602
		 0.90915602 0.90915602 0.90915602;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483631 -2147483647 -2147483646 -2147483629 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9F8DFFB9-4ABD-4D40-752D-9CB92FE9F8BD";
	setAttr -s 7 ".e[0:6]"  0.111037 0.111037 0.111037 0.111037 0.111037
		 0.111037 0.111037;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483631 -2147483647 -2147483646 -2147483629 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AC5723D0-4766-D9EF-838E-C4968BCB43AB";
	setAttr -s 9 ".e[0:8]"  0.1227 0.87730002 0.87730002 0.87730002 0.87730002
		 0.1227 0.1227 0.1227 0.1227;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483636 -2147483606 -2147483618 -2147483633 -2147483643 
		-2147483622 -2147483610 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EC0BA0CE-40C6-B2CA-02F3-F0A409597A6E";
	setAttr -s 13 ".e[0:12]"  0.20897201 0.79102802 0.20897201 0.79102802
		 0.79102802 0.79102802 0.79102802 0.79102802 0.20897201 0.20897201 0.20897201 0.20897201
		 0.20897201;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483632 -2147483596 -2147483638 -2147483605 -2147483617 
		-2147483637 -2147483592 -2147483630 -2147483641 -2147483620 -2147483608 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "49BF5B45-4D86-236D-F7D1-189E56C57700";
	setAttr -s 13 ".e[0:12]"  0.223306 0.776694 0.223306 0.776694 0.776694
		 0.776694 0.776694 0.776694 0.223306 0.223306 0.223306 0.223306 0.223306;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483586 -2147483632 -2147483588 -2147483577 -2147483578 
		-2147483579 -2147483580 -2147483592 -2147483637 -2147483617 -2147483605 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F8E7921-41B1-565D-A7D7-0080D7ABCB37";
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[4:5]" "f[9]" "f[11:13]" "f[30]" "f[38:39]" "f[41]";
	setAttr ".ix" -type "matrix" 51.733104654276246 0 0 0 0 35.007675922916285 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 36.047302 1.9947827 ;
	setAttr ".rs" 52223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -25.866552327138123 33.808787829356305 -6.3657309912111177 ;
	setAttr ".cbx" -type "double3" 25.866552327138123 38.285815893603441 10.355296298407731 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5A4B0C08-4556-97A6-E6E5-0198B4C384E0";
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[6:8]" "f[10]" "f[14:15]" "f[32:33]" "f[35:36]";
	setAttr ".ix" -type "matrix" 51.733104654276246 0 0 0 0 35.007675922916285 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1511955 1.9947827 ;
	setAttr ".rs" 42370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -25.866552327138123 3.2781399706871568 -6.3657309912111177 ;
	setAttr ".cbx" -type "double3" 25.866552327138123 7.0242511009299538 10.355296298407731 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3AF5410E-46B0-656E-1200-7E9D1B05A2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[36]" "e[74]" "e[86]" "e[88:90]" "e[92]" "e[94:95]" "e[97:98]" "e[101]" "e[103:105]" "e[108:110]" "e[112:113]" "e[115]" "e[117:120]" "e[122]" "e[124:125]" "e[127:128]" "e[131:132]" "e[134:135]" "e[138:140]" "e[142:144]" "e[146]" "e[148:150]" "e[152]" "e[154:155]" "e[157:158]" "e[161]" "e[163:164]" "e[167]" "e[169:170]" "e[172:173]" "e[175]" "e[177]" "e[179:180]" "e[182]" "e[184:185]" "e[187:188]" "e[191]" "e[193:195]" "e[198:200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 51.733104654276246 0 0 0 0 35.007675922916285 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "191873C6-4352-F0BA-E6FD-7BB62C5F7621";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[10]" "f[18]" "f[21]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 51.733104654276246 0 0 0 0 35.007675922916285 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.781981 1.9947827 ;
	setAttr ".rs" 63351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.866552327138123 3.2781399706871568 -6.3657309912111177 ;
	setAttr ".cbx" -type "double3" 25.866552327138123 38.285822153463705 10.355296298407731 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit8";
	rename -uid "C9C1E985-466A-4D22-E1F0-4F80FE9026E5";
	setAttr -s 21 ".e[0:20]"  0.88780802 0.112192 0.112192 0.88780802 0.88780802
		 0.88780802 0.112192 0.112192 0.88780802 0.88780802 0.88780802 0.88780802 0.88780802
		 0.88780802 0.88780802 0.88780802 0.112192 0.112192 0.88780802 0.88780802 0.88780802;
	setAttr -s 21 ".d[0:20]"  -2147483637 -2147483615 -2147482918 -2147482915 -2147483636 -2147483635 
		-2147483593 -2147482908 -2147482912 -2147483581 -2147483634 -2147483633 -2147482924 -2147482928 -2147483618 -2147483632 -2147483576 -2147482890 
		-2147482894 -2147483599 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2398F020-4EF6-CA18-B340-7DBCF57C38F2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" -9.3132257e-10 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[22]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[23]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" -9.3132257e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" -9.3132257e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" -9.3132257e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" -9.3132257e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[32]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[34]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[35]" -type "float3" 0 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[36]" -type "float3" -9.3132257e-10 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[38]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[40]" -type "float3" -9.3132257e-10 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[41]" -type "float3" -9.3132257e-10 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[48]" -type "float3" -9.3132257e-10 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[49]" -type "float3" -9.3132257e-10 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[53]" -type "float3" 9.3132257e-10 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[54]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[362]" -type "float3" 0.0055917078 0.0055068173 0.0070062773 ;
	setAttr ".tk[363]" -type "float3" -0.0057333219 0.0055068173 0.0070062773 ;
	setAttr ".tk[364]" -type "float3" 0.0055917078 -0.0052142525 0.0070062773 ;
	setAttr ".tk[365]" -type "float3" -0.0057333219 -0.0052142525 0.0070062773 ;
	setAttr ".tk[366]" -type "float3" 0.0055917078 0.0055068173 -0.0070062773 ;
	setAttr ".tk[367]" -type "float3" 0.0055917078 -0.0052142525 -0.0070062773 ;
	setAttr ".tk[368]" -type "float3" -0.0057333219 0.0055068173 -0.0070062773 ;
	setAttr ".tk[369]" -type "float3" -0.0057333219 -0.0052142525 -0.0070062773 ;
	setAttr ".tk[370]" -type "float3" 0.0055917106 -0.0070062792 0.0045310813 ;
	setAttr ".tk[371]" -type "float3" -0.0057333219 -0.0070062792 0.0045310813 ;
	setAttr ".tk[372]" -type "float3" 0.0055917106 -0.0070062792 -0.0040780469 ;
	setAttr ".tk[373]" -type "float3" -0.0057333219 -0.0070062792 -0.0040780469 ;
	setAttr ".tk[374]" -type "float3" -0.0070062773 0.0055068173 -0.0040780469 ;
	setAttr ".tk[375]" -type "float3" -0.0070062773 -0.005214253 -0.0040780469 ;
	setAttr ".tk[376]" -type "float3" -0.0070062773 0.0055068173 0.0041311374 ;
	setAttr ".tk[377]" -type "float3" -0.0070062773 0.0053267162 0.0045310813 ;
	setAttr ".tk[378]" -type "float3" -0.0070062773 -0.0052142525 0.0045310813 ;
	setAttr ".tk[379]" -type "float3" 0.0055917078 0.0070062792 -0.0040780469 ;
	setAttr ".tk[380]" -type "float3" -0.0057333219 0.0070062792 -0.0040780469 ;
	setAttr ".tk[381]" -type "float3" 0.0055917078 0.0070062792 0.0045310813 ;
	setAttr ".tk[382]" -type "float3" -0.0057333219 0.0070062792 0.0045310813 ;
	setAttr ".tk[383]" -type "float3" 0.0070062773 -0.005023222 0.0045310813 ;
	setAttr ".tk[384]" -type "float3" 0.0070062773 -0.0052142525 0.0041540116 ;
	setAttr ".tk[385]" -type "float3" 0.0070062773 0.0055068196 0.0045310813 ;
	setAttr ".tk[386]" -type "float3" 0.0070062773 0.0055068196 -0.0040780469 ;
	setAttr ".tk[387]" -type "float3" 0.0070062773 -0.0052142525 -0.0040780469 ;
createNode polySplit -n "polySplit9";
	rename -uid "805B29EF-4D35-E813-C525-1CAE1799F3A3";
	setAttr -s 21 ".e[0:20]"  0.921992 0.078007601 0.078007601 0.921992
		 0.921992 0.921992 0.078007601 0.078007601 0.921992 0.921992 0.921992 0.921992 0.921992
		 0.921992 0.921992 0.921992 0.078007601 0.078007601 0.921992 0.921992 0.921992;
	setAttr -s 21 ".d[0:20]"  -2147483637 -2147482877 -2147482876 -2147482915 -2147483636 -2147483635 
		-2147482872 -2147482871 -2147482912 -2147483581 -2147483634 -2147483633 -2147482924 -2147482928 -2147483618 -2147483632 -2147482862 -2147482861 
		-2147482894 -2147483599 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "238F2029-46ED-3EEA-BB2F-D8BA1EF50190";
	setAttr -s 21 ".e[0:20]"  0.110011 0.88998902 0.88998902 0.110011 0.110011
		 0.110011 0.88998902 0.88998902 0.110011 0.110011 0.110011 0.110011 0.110011 0.110011
		 0.110011 0.110011 0.88998902 0.88998902 0.110011 0.110011 0.110011;
	setAttr -s 21 ".d[0:20]"  -2147483637 -2147482837 -2147482836 -2147482915 -2147483636 -2147483635 
		-2147482832 -2147482831 -2147482912 -2147483581 -2147483634 -2147483633 -2147482924 -2147482928 -2147483618 -2147483632 -2147482822 -2147482821 
		-2147482894 -2147483599 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "77EE3933-4C96-6CFE-A62B-E492145628F8";
	setAttr -s 21 ".e[0:20]"  0.92824298 0.071756601 0.071756601 0.071756601
		 0.92824298 0.92824298 0.071756601 0.071756601 0.071756601 0.071756601 0.071756601
		 0.071756601 0.071756601 0.071756601 0.92824298 0.92824298 0.071756601 0.071756601
		 0.071756601 0.92824298 0.92824298;
	setAttr -s 21 ".d[0:20]"  -2147482837 -2147482798 -2147482779 -2147482780 -2147482821 -2147482822 
		-2147482783 -2147482784 -2147482785 -2147482786 -2147482787 -2147482788 -2147482789 -2147482790 -2147482831 -2147482832 -2147482793 -2147482794 
		-2147482795 -2147482836 -2147482837;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A054D7D0-4E47-4652-4C9D-479A4E79FD69";
	setAttr ".ics" -type "componentList" 3 "f[404:423]" "f[425]" "f[444:463]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20373793 20.781981 1.9947827 ;
	setAttr ".rs" 61691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -17.067501517328974 3.2781399706874019 -6.3657309912111177 ;
	setAttr ".cbx" -type "double3" 16.660025667590013 38.285822153463457 10.355296298407731 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F4266B49-4D59-B9D6-92E6-89BE00FC018F";
	setAttr ".ics" -type "componentList" 1 "f[431]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55481213 38.040554 1.7282687 ;
	setAttr ".rs" 56075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.64924109593032 38.040552481863401 -3.3363433314147279 ;
	setAttr ".cbx" -type "double3" 13.539616820424044 38.040552481863401 6.7928808052683927 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5E5A90BA-47AD-3F35-8A0D-E69D0B24C1B7";
	setAttr ".ics" -type "componentList" 1 "f[431]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55481213 38.040554 1.7282686 ;
	setAttr ".rs" 50490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2513964803436703 38.040552481863401 -1.0373754465147784 ;
	setAttr ".cbx" -type "double3" 7.1417722048373937 38.040552481863401 4.4939126712057202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E20C6E41-4E58-2CEE-9F9A-459BC6A33A54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[548:551]" -type "float3"  -0.12230456 5.5511151e-17
		 -0.13748965 -0.12230444 5.5511151e-17 0.13748966 0.12230453 5.5511151e-17 0.13748966
		 0.12230445 5.5511151e-17 -0.13748965;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "260C4DB3-4101-F52C-ECCF-B0A36D663D9B";
	setAttr ".ics" -type "componentList" 2 "f[548]" "f[550]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55481178 38.040554 1.7282686 ;
	setAttr ".rs" 57035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2513957008525782 38.040552481863401 -1.0373754465147784 ;
	setAttr ".cbx" -type "double3" 7.1417722048373937 38.040552481863401 4.4939126712057202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "BC6E97C6-4B7C-28B5-6F0E-4892B72C12CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[552:555]" -type "float3"  -0.073227823 0 0 -0.073227756
		 0 0 0.073227815 0 0 0.073227763 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3C679441-49E2-0F55-09F0-1DAF859A399E";
	setAttr ".ics" -type "componentList" 2 "f[548]" "f[550]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55481136 38.394497 1.7282686 ;
	setAttr ".rs" 54631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2513949213614879 38.394495414256035 -1.0373754465147784 ;
	setAttr ".cbx" -type "double3" 7.1417722048373937 38.394495414256035 4.4939126712057202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "1EF78896-4579-9270-6047-C1B6E8105FDE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[556:563]" -type "float3"  0 0.01011046 0 0 0.01011046
		 0 0 0.01011046 0 0 0.01011046 0 0 0.01011046 0 0 0.01011046 0 0 0.01011046 0 0 0.01011046
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A5F8D311-4754-EA68-44DF-E1B87161C151";
	setAttr ".ics" -type "componentList" 2 "f[548]" "f[550]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55481094 38.394493 1.7282686 ;
	setAttr ".rs" 35752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2513941418703975 38.394491241015857 -1.0373754465147784 ;
	setAttr ".cbx" -type "double3" 7.1417722048373937 38.394491241015857 4.4939126712057202 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D47EF077-4C50-2BA6-0F79-FB8297E67863";
	setAttr ".ics" -type "componentList" 2 "f[548]" "f[550]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55481094 38.394493 1.7282686 ;
	setAttr ".rs" 64407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2513941418703975 38.394493327635949 0.021423854190084191 ;
	setAttr ".cbx" -type "double3" 7.1417722048373937 38.394493327635949 3.435113370500857 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7FA4801-4D5B-FC71-1420-F48AC5D2D212";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[564:579]" -type "float3"  0 -3.6911725e-08 0 0 -3.6911725e-08
		 0 0 -3.6911725e-08 0 0 -3.6911725e-08 0 0 -3.6911725e-08 0 0 -3.6911725e-08 0 0 -3.6911725e-08
		 0 0 -3.6911725e-08 0 0 0 -0.063321427 0 0 0.063321427 0 0 0.063321427 0 0 -0.063321427
		 0 0 0.063321427 0 0 -0.063321427 0 0 -0.063321427 0 0 0.063321427;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8D40998C-4F9A-0322-27B5-D69218B4BAB0";
	setAttr ".ics" -type "componentList" 2 "f[548]" "f[550]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55481094 39.124573 1.7282686 ;
	setAttr ".rs" 64752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2513941418703975 39.12457457029511 0.021423854190084191 ;
	setAttr ".cbx" -type "double3" 7.1417722048373937 39.12457457029511 3.4351134950822191 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "BA59A421-4D0C-9D40-3324-E299A8F516E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[580:587]" -type "float3"  0 0.020854915 0 0 0.020854915
		 0 0 0.020854915 0 0 0.020854915 0 0 0.020854915 0 0 0.020854915 0 0 0.020854915 0
		 0 0.020854915 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2ECE026D-4C07-B77F-890C-0D895D5A9387";
	setAttr ".ics" -type "componentList" 1 "f[586]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.311166 39.305733 1.7282686 ;
	setAttr ".rs" 57905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3111620094452983 39.124572483675024 0.021423854190084191 ;
	setAttr ".cbx" -type "double3" 3.3111701941017513 39.486895282340257 3.4351134950822191 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "948EC652-48BB-84E7-5A2D-6686838449D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[588:595]" -type "float3"  2.9802322e-08 0.010349807
		 0 2.9802322e-08 0.010349807 0 2.9802322e-08 0.010349807 0 2.9802322e-08 0.010349807
		 0 0 0.010349809 0 0 0.010349809 0 0 0.010349809 0 0 0.010349809 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CE80B53-4DE3-7C05-7BD6-AEB44FCB0328";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1044\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1044\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1044\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A80A6E89-4674-C46C-C2D9-AD9EDA491FA5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "57F0ED99-41BF-0E04-9710-ED92F58FAED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[55]" "e[96]" "e[103]" "e[333]" "e[339]" "e[489]" "e[623]" "e[815]" "e[916]" "e[918:919]" "e[1090]" "e[1102]" "e[1106]" "e[1109]" "e[1113]" "e[1119]" "e[1122]" "e[1125]" "e[1127:1129]" "e[1135]" "e[1143]" "e[1151]" "e[1159]" "e[1167]" "e[1183]" "e[1186]";
createNode polyTweak -n "polyTweak8";
	rename -uid "898D42CC-4B75-A865-95F5-9191611AC498";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[588:599]" -type "float3"  -0.024872966 0 -0.017256448
		 -0.024872931 0 0.017256448 -0.01249361 0 0.017256448 -0.012493647 0 -0.017256448
		 0.024872966 0 0.017256452 0.024872936 0 -0.017256452 0.012493617 0 -0.017256452 0.012493649
		 0 0.017256452 -0.14780818 0 0 -0.14780818 0 0 -0.13531458 0 -0.017256448 -0.13531458
		 0 0.017256448;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "773F1104-4B46-B16A-D082-B289D951782D";
	setAttr ".uopa" yes;
	setAttr -s 902 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12003583 0.034137517 0.29344708 0.080161244
		 0.200719 0.044361807 -0.2534081 -0.14033401 0.2781738 0.094136 0.25373137 0.10875922
		 0.084206998 0.18341494 0.23053598 0.093470901 -0.17343061 -0.30134207 0.13886803
		 -0.087030649 0.10135669 -0.11602783 0.24213588 0.076498851 -0.09521693 0.11062211
		 0.2278437 0.038492512 0.21500468 0.047469284 0.2217077 0.095886514 0.28548789 0.065645963
		 0.29628342 0.06292446 -0.18819891 -0.29124916 -0.18038568 -0.27683568 -0.23241928
		 -0.083242774 -0.2638019 -0.060448885 0.26875979 0.069188371 0.16011596 0.36895609
		 0.30247748 0.06001097 0.16091412 0.33721614 0.38665238 0.035535671 -0.15172209 -0.21273869
		 0.37936041 0.037144378 0.096693337 0.22034398 0.092125535 0.25428256 0.20843786 0.011792958
		 0.18405867 0.02467528 -0.19018736 0.086645007 -0.12878805 -0.20445228 -0.094160914
		 0.13811326 0.066779196 0.17185873 0.065758944 0.20410526 0.20183986 0.031741709 0.20473129
		 0.028577657 0.26365685 -0.085680544 0.15197724 -0.039225817 0.13220686 -0.040946305
		 0.39946848 0.045120932 0.27046862 -0.092494108 0.28052941 -0.097569935 0.31729469
		 -0.11578132 0.097584516 -0.14404199 -0.095986038 -0.2131812 0.11774492 0.020127695
		 0.16102475 0.014904156 0.16299051 0.0041027367 0.12541386 -0.023970082 0.12075901
		 0.019005453 0.13779122 0.021195034 0.23687494 -0.10480931 0.12006062 0.039913028
		 0.12230387 0.057088375 0.14611882 0.070550859 0.12378371 0.055240929 0.1440841 0.039310426
		 0.0049244165 -0.00013697147 0.0053029656 0.0047301352 0.011074305 -0.016178191 0.0085979104
		 0.00090393424 -0.0076509118 0.0013300776 -0.0060483813 0.0068897903 -0.0048324466
		 -0.0022350252 -0.0047837198 -0.0064072013 0.0054267645 0.023082525 -1.6689301e-06
		 -0.0086630583 -3.5762787e-07 -0.0090223551 -3.5762787e-07 0.018365622 0.0057157576
		 0.013268203 -0.0055716038 -0.00086027384 -0.0053241849 -0.005058825 0.0040118098
		 -0.0024002492 0.0057725906 -0.0059537888 -0.0057461262 0.0070795119 0.0082790256
		 -0.0088582039 -0.098093033 -0.21073788 -0.09746027 -0.20872003 -0.10259449 -0.21019125
		 0 0.013127353 -0.10865229 -0.21312714 -0.1147365 -0.18677145 -0.11034274 -0.22091264
		 -0.0058495998 0.0063824505 -0.011942267 0.010560691 0.0060756207 -0.0001804065 -0.011075497
		 -0.0040124506 0.0058759451 -0.0024023319 -0.0088996887 0.0093481541 -0.11732024 0.18128169
		 -0.12813026 0.13564837 -0.17513764 0.1563983 0.12344742 0.01327938 0.11872667 0.010389604
		 0.1310581 0.013876863 0.13678098 0.015344203 -0.14862099 0.091381609 0.13891494 0.066569805
		 0.14569283 0.074757487 0.15328592 0.054228485 -0.10532683 -0.17964566 -0.11089149
		 -0.18036002 0.0069328845 0.0099201798 0.007474035 -0.0062249303 -0.011578768 -0.0054311156
		 -0.011574745 -0.00011153519 -0.011660039 0.0051739067 0.13764897 0.043059796 0.12382939
		 0.040162444 0.12378678 0.055164635 0.010812432 -0.0035359743 0.0044484437 0.0034574047
		 -0.0095977187 0.00013516471 0.0058866739 -0.006726265 0.0061576068 -0.0060245991
		 0.010410666 0.0018672608 -0.0037019253 0.0040307567 0.0087465048 -0.0020506862 0.0074465275
		 -8.4474683e-05 0.0080093145 0.00457412 -0.0035662055 -0.013209581 0.0042463541 -0.0065883696
		 -0.16544008 0.1984778 -0.0091205239 -0.0065191984 0.0068294406 0.0095127821 0.0066759586
		 -0.0063154697 0.00051830709 -0.0057346374 -0.0078723878 -0.0085281432 0.0051172078
		 0.0069096386 0.0034955293 -0.0053278492 -0.0046997815 -0.0045162728 0.0024165213
		 0.0056515168 -0.12405238 -0.22835147 -0.18617401 0.096575439 -0.13126233 0.12220442
		 -0.17733642 0.14377367 0.0026621222 0.003590554 -0.0065413713 0.015039414 -0.0052010119
		 0.013684154 0.1424464 0.067974836 0.1199306 0.034445971 0.15072113 0.07732451 0.14211684
		 0.06803599 0.15816885 0.055055171 0.15026307 0.077150375 0.13668358 0.042527169 0.15784907
		 0.054697484 0.038336217 0.014314607 -0.013896823 0.01432322 0.038335919 0.014314622
		 -0.013893187 -0.017638937 -0.013896942 0.014323309 0.023453027 -0.023351371 0.023453027
		 0.0086203814 0.023453027 -0.023351371 -0.028789967 0.0086203814 0.023453027 0.0086203814
		 -0.011319399 0.023637652 -0.011319399 -0.0083341002 -0.011319399 0.023637593 0.013918102
		 -0.0083341002 -0.011319399 -0.0083341002 0.010176003 -0.023597375 0.010176003 0.0083743781
		 0.010176003 -0.023597375 -0.012534976 0.0083743781 0.010176003 0.0083743781 -0.017284214
		 -0.024976134 0.0054267645 -0.024976134 -0.017284214 -0.024976134 0.0054267645 0.022765726
		 0.0054267645 -0.024976134 -1.7881393e-06 0.013213336 -1.1861324e-05 0.018363178 0.011355519
		 0 -0.014018774 0 -0.016410962 -0.019880444 -0.016410962 0.012091309 3.4570694e-06
		 -0.019719034 -3.2186508e-06 0.012228474 3.7550926e-06 -0.019719109 0.023393989 0
		 -0.020766318 0 0.023393989 0 0.010150671 -0.032412708 0.010150671 0.011747628 0.010150671
		 -0.032412678 -0.012560308 0.011747628 0.010150671 0.011747628 0.018474072 0.019806594
		 -0.0067634284 0.019806594 0.018474072 0.019806594 -0.0067634284 -0.024353743 -0.0067634284
		 0.019806594 -0.10319108 -0.17701447 -0.10795495 -0.17750758 -0.10387301 -0.17689425
		 0.019994855 0.028241992 -0.0052426457 0.028241992 0.019994855 0.028241992 -0.0052426457
		 -0.016042292 -0.0052426457 -0.019590616 -0.0052426457 0.028241992 0 -0.013624713
		 0 0.013127353 0 -0.013624713 -0.032245249 0 0.019997746 0 -0.032245249 0 -0.011298656
		 0.019456048 -0.011298656 -0.0072960183 -0.011298656 0.019456048 0.013938844 -0.0072960183
		 -0.011298656 -0.0072960183 1.7881393e-07 0.01337597 0 -0.013376009 1.7881393e-07
		 0.013375964 -0.026436508 0 0.025806487 0 -0.026436508 0 -0.016842008 -0.011995342
		 0.0058590174 -0.012002871 -0.016842067 -0.011996037 0.0058508515 0.014733555 0.005859375
		 -0.01200318 0.0101524 -0.019667685 0.010163307 0.0070713758 0.010153353 -0.019667745
		 -0.012533307 0.0070647001 0.010163724 0.0070719123 0.010163784 -0.038873971 0.010163784
		 0.013369024 0.010163784 -0.038873971 -0.012547195 0.013369024 0.010163784 0.013369024
		 -0.019791484 0.019570364 -0.01979439 -0.0071812849 -0.019791633 0.019570256 0.024362132
		 -0.0071824957 -0.019794375 -0.0071814116 -0.014174759 0.035209894 -0.014174759 -0.0089504123
		 -0.014174759 0.035209894 0.011062741 -0.0089504123 -0.014174759 -0.0089504123 -0.15280944
		 0.084426045;
	setAttr ".uvtk[250:499]" -0.19018736 0.086645007 -0.12473145 0.11653459 -0.15154308
		 0.084481001 0.11738563 0.015447536 0.13818091 0.020174697 0.13138032 0.019972434
		 0.138547 0.017180003 0.027749375 0.012091309 0.025059015 0.012091309 -0.016410962
		 0.012091309 0.027749375 0.012091309 -0.0913831 0.14115995 0.0093541741 -0.0089504123
		 0.13266578 -0.043948382 0.30926853 -0.11410424 0.095041484 -0.14744273 0.40190542
		 0.045196909 0.13249883 0.042645872 -0.0056401491 0.003385663 -0.0048242807 -0.005877316
		 -0.0032298416 0.0040385723 0.0058442056 -0.0025559366 -0.020766318 0 -0.0041028261
		 -0.0046547651 -0.00015360117 -0.0054528117 0.0032775998 0.013559163 -0.10917658 -0.2421422
		 0 -0.013376011 -0.006254226 -0.0030885008 -0.0092775226 -0.0022188039 0.025806487
		 0 0.010473609 0.00076349452 -0.0072465837 0.0009002611 -0.010329425 0.0011642911
		 0.0075247884 0.0015016906 -0.0052790046 -8.2060928e-05 0.13631862 0.018380469 0.13922244
		 0.019841518 0 0 0 0 0 0 -0.014018834 0 -0.013893306 -0.017638743 0.13614464 0.042049438
		 0.013918102 -0.0083341002 -0.028789908 0.0086203814 -0.012534976 0.0083743781 -0.016410962
		 -0.019880444 0.008692205 0 -3.0398369e-06 0.012228116 -0.012560308 0.011747628 -0.0067634284
		 -0.024353743 -0.10795495 -0.17750758 0.019997746 0 0.013938844 -0.0072960183 0.0058515072
		 0.014733756 0.024362296 -0.0071825776 -0.012533605 0.0070655942 -0.012547195 0.013369024
		 -0.12622571 0.11946559 0.011062741 -0.0089504123 0.13201451 0.020182066 0.011062741
		 -0.0089504123 -0.093001664 0.14059293 0.11845428 0.0213114 0.13743788 0.021926433
		 0 0 0.26777974 -0.08579354 0.13050073 -0.045330286 0.027749375 0.012091309 0.011355519
		 0 0.24282643 -0.10735288 -0.01389426 -0.0153597 0.12186655 0.040047854 0.12038037
		 0.037842333 -0.013893008 -0.017637759 0.12048683 0.040075511 0.13966298 0.068681449
		 0.14835185 0.073780209 0.14571768 0.073977113 0.14810094 0.076266125 0.12031141 0.054759651
		 0.12287113 0.057458162 0.121517 0.056114763 0.12299472 0.057493776 0.15503347 0.051836669
		 0.14132041 0.040560409 0.13288695 0.041636318 0.034482121 0.014315382 0.13170868
		 0.041056007 0.13783616 0.042045146 0.13451993 0.040945858 -0.013897836 0.01432392
		 0.14777878 0.039217561 0.012244016 -0.0083341002 0.0070906878 0.00014948845 0.0068866014
		 0.00011056662 0.013918102 -0.0083341002 0.023453027 -0.022260278 0.0076783895 7.44313e-05
		 0.023453027 0.0086203814 -0.01485455 0.00021283329 0.010928988 -0.019439191 -0.028789937
		 0.0086203814 0.010176003 -0.019800305 -0.013790667 0.0049366653 0.011754036 -0.018538892
		 -0.025558263 0.0086203814 -0.014899611 0.0043523461 0.0081342459 0.0041114986 0.008148849
		 0.0044759512 0.0092590451 0.0025002658 0.0071310997 0.0044618845 -0.011319399 -0.0083341002
		 -0.0084177256 0.0017503947 -0.010916352 0.0083743781 -0.0063465238 0.0055808425 -0.0067444444
		 0.0063293129 -0.012534976 0.0083743781 -0.011319399 0.019397318 -0.0056652427 0.0065127015
		 0.010176003 0.0083743781 -0.003954649 -0.016278058 -0.0051187277 -0.0040004551 0.0074218959
		 0.0072893798 -0.0046314895 -0.0056334138 0.0076021999 0.0064025968 -0.0050776005
		 -0.0056039989 -0.016410962 -0.01720874 0.0061449409 -0.0044507682 0.0061939061 -0.0060047507
		 -0.016410962 -0.019880444 -0.014272153 -0.024976134 0.0056921244 -0.0059558451 0.0054267645
		 -0.024976134 0.0064225197 -0.0067197084 0.097406745 -0.14638644 0.3151682 -0.11706884
		 -5.3048134e-06 -0.013524234 0.0054267645 0.02726686 0.0023510158 -0.006288901 1.0073185e-05
		 -0.010065138 -0.0051271021 -0.0058003068 0.0029487759 -0.0054787695 0.0054267645
		 0.022208154 -0.0043943822 -0.0064675808 -4.1127205e-06 -0.013523102 0.0054267645
		 0.02726686 -0.014018774 0 -0.010778368 -0.0091827512 9.7155571e-06 0.018369377 -0.0048108101
		 0.017174333 0.008692205 0 0.022980526 0.012091309 -0.0047608763 0.004412204 -0.0054900348
		 0.015699714 0.0072873235 0 -0.0056945235 0.0028037131 -0.016410962 0.012091309 0.0059245825
		 0.016769201 -0.0058700442 -0.0026102364 -3.2782555e-06 0.012226209 0.017159373 0.019806594
		 -0.0052646995 -0.0042971075 -1.1920929e-06 0.010249868 -0.0056527853 -0.0042058527
		 -0.0042667985 -0.0052479506 -0.020766318 0 5.4240227e-06 -0.019720346 -0.0081403852
		 0.0074640214 0.004306972 -0.0043155551 0.004550755 -0.0059779882 -0.0082502365 0.0067170411
		 0.003944695 -0.0058323741 -0.010662496 0.011747628 -0.0016745329 -0.0058285147 0.0054668784
		 -0.0065875649 -0.012560308 0.011747628 0.015511036 0 -0.0026298761 -0.0041513592
		 0.0060786009 -0.0069568157 -0.0067634284 -0.021424472 0.0027528405 0.017053485 0.0051342249
		 0.002270788 -0.0067634284 -0.024353743 0.010150671 -0.029155731 0.0035924911 0.015425056
		 0.0041085482 0.0039402843 0.010150671 0.011747628 0.011275351 -0.0095871538 -0.0067634284
		 0.019806594 -0.0069102049 0.018696666 0.40326375 0.044627689 -0.097362995 -0.21211839
		 -0.0052426457 -0.024001002 -0.0052426457 -0.018224835 0.0047148615 0.0062251147 -0.097805023
		 -0.21130425 -0.0052426457 -0.024001002 -0.10047418 -0.21012557 0.0050072223 0.0057094656
		 -0.10311776 -0.21140575 -0.10553998 -0.17670417 -0.11850068 -0.17856985 0 -0.012132632
		 -0.11293688 -0.18191427 -0.10955295 -0.17837244 0.0056209713 -0.0058257491 -0.11097229
		 -0.21912342 -0.10843414 -0.21652156 0.0061324239 -0.0045471471 -0.10960293 -0.2161575
		 0.016744673 0 -0.10864177 -0.24613482 -0.0073256791 -0.0035600078 0.019997746 0 0.017679244
		 0.028241992 -0.10992727 -0.24372846 -0.0065817833 -0.0049937875 -0.0052426457 0.028241992
		 -0.0086673349 0.0068878643 -0.032245249 0 -0.12721232 -0.23649508 0 0.013127353 0.014308184
		 -0.0024911247 0 -0.01337602 -0.011298656 0.019456048 -0.010880083 0.013904154 -0.011298656
		 -0.0072960183 0.0075817108 0.013288736 0.0067164302 0.00084924302 0.013938844 -0.0072960183
		 -0.013151407 -0.011996957 0.0071102679 -0.0096030831 0.0058070123 0.00013178699 0.012036622
		 -0.0072960183 0.0082778931 -0.0084844232 -0.0097500086 -0.0019858018 -0.010411173
		 -0.008815527 0.014051437 0.00038284063 0.025806487 0 1.7881393e-07 0.013375956 0.0058525205
		 0.013067393 -0.010180146 0.00084734522 -0.0093318522 0.00060015172 0.00585109 0.014732661
		 -0.024546623 0 -0.01037541 0.00076798536 0.0058603287 -0.01200399 0.004812032 0.003269542;
	setAttr ".uvtk[500:749]" 0.021309659 -0.0071828589 0.0064272881 0.012852609
		 -0.014552534 -0.0033278377 0.024362028 -0.0071826968 0.010154545 -0.017212152 0.0076625347
		 0.011658311 -0.013416231 -0.0037452683 0.0062363744 -0.0096589923 0.0082936883 -0.0017955868
		 0.0076796412 -0.0021198743 0.0074994564 -0.0084288716 0.008934319 -0.0019905579 0.010164738
		 0.0070732832 -0.012986362 -0.00034119375 0.010306895 0.0016029924 -0.012532115 0.0070651174
		 0.010163784 -0.02920419 0.010591924 0.0014476646 -0.010821164 0.0070670247 0.0097383261
		 0.0012564883 0.010163784 0.013369024 -0.0041437149 0.0038940031 -0.009962976 -0.0087372661
		 -0.012547195 0.013369024 -0.019791663 0.018317215 -0.0050024986 0.00017463171 -0.0087208748
		 -0.0098703504 -0.010793924 0.013369024 -0.0059861541 0.00093126227 -0.01979436 -0.0071817152
		 -0.0096294284 0.012726724 -0.014174759 -0.0089504123 -0.11171728 0.18574685 -0.12872401
		 0.12064427 -0.12373394 0.13481718 -0.014174759 0.028034985 -0.12936842 0.13020378
		 0.11763239 0.012960641 0.011062741 -0.0089504123 -0.17009345 0.20049369 0.12009883
		 0.012312194 0.0093181431 -0.0089504123 -0.16465187 0.20387918 -0.18194681 0.14707565
		 0.11672843 0.010643889 -0.17639998 0.15148056 0.11541784 0.011245202 -0.17990634
		 0.15633219 0.13300216 0.017252773 -0.19014505 0.088747919 0.13164932 0.016788647
		 0.13263667 0.014167339 -0.19029072 0.095071971 -0.14869311 0.08464694 0.14070088
		 0.01503465 0.1365009 0.020873299 0 0 -0.013893783 -0.017637625 0.11965066 0.039381891
		 0.14619201 0.0752303 0.12133691 0.056698054 0.14027914 0.040003061 0.13308507 0.039550662
		 0.013918102 -0.0083341002 0.0080958605 0.00072428584 0.011546671 -0.02012822 -0.015402317
		 0.0045353174 -0.028789967 0.0086203814 0.0085198879 0.0039425194 -0.012534976 0.0083743781
		 -0.005951345 0.0067622662 -0.004581809 -0.005705297 0.008459866 0.0070669651 -0.016410962
		 -0.019880444 0.0056504905 -0.0060617924 -0.0043473244 -0.0063037276 0.0054267645
		 0.02726686 6.2584877e-06 -0.013513565 0.0035863966 -0.0062153935 -0.0051547587 0.01760444
		 -0.0059240609 0.0035503209 0.008692205 0 -0.0052421689 -0.0042720437 -1.7881393e-06
		 0.012226194 -0.0091718435 0.0073032379 0.0039196014 -0.0059890151 -0.012560308 0.011747628
		 0.0057829618 -0.0070998669 -0.0027936697 -0.0049003065 -0.0067634284 -0.024353743
		 0.005292654 0.0030190647 0.0031279922 0.0173603 -0.10088825 -0.21049708 0.0060346723
		 0.0064533148 -0.0052426457 -0.024001002 -0.11448216 -0.17922783 0.0068050772 -0.00534607
		 -0.10958594 -0.21711689 0.019997746 0 -0.0078028888 -0.0043266844 -0.10931182 -0.24573326
		 0.0063790381 0.00073675532 0.0078508556 -0.010125756 0.013938844 -0.0072960183 0.005851984
		 0.014732439 -0.010917574 0.000106683 0.024362147 -0.0071828961 -0.015169144 -0.0034483499
		 0.0071933866 0.013342083 0.0070102215 -0.010120451 0.0092282295 -0.0013440609 0.011156499
		 0.00081121176 -0.012531877 0.0070663691 -0.0094957948 -0.01036036 -0.0056257844 0.00077617646
		 -0.012547195 0.013369024 -0.12594107 0.1280095 0.11974621 0.012467409 -0.16852632
		 0.20442206 0.011062741 -0.0089504123 -0.18033776 0.15244335 0.11510497 0.011271547
		 0.13397622 0.016170407 -0.19128528 0.089892924 -0.095373809 0.10733837 -0.099245965
		 -0.1764822 0.10172766 -0.11314249 0.063958406 0.17068243 0.1459285 0.068367928 0.22150797
		 0.098365173 0.21336818 0.050325725 0.27520734 0.09241727 0.096568167 0.21707425 0.1554085
		 -0.039044559 0.16156536 0.057961673 0.15754884 0.33628052 0.2698518 0.065392748 0.20489615
		 0.033937264 0.13798243 0.023340672 0.13524526 0.022891389 0.18096805 0.024221882
		 -0.23035809 -0.084635556 -0.17780265 -0.27782398 -0.12747934 -0.20172834 -0.15432099
		 0.080955029 0.26634446 -0.086194962 0.27270865 -0.088807762 0.38038567 0.03886231
		 0.28231102 0.067134544 0.16300002 -3.0308962e-05 0.18858051 0.056427255 -0.2294198
		 -0.15742981 0.20276839 0.058182992 0.20198339 0.060336821 0.26136172 0.097230524
		 0.26226854 0.098635226 0.23777556 0.096560001 0.15049374 0.31324875 0.14773428 0.31373018
		 0.10076678 0.18337426 0.10012019 0.1852034 0.085844815 0.15030372 0.065915167 0.13997322
		 0.064091384 0.13975978 -0.092199415 0.074017763 -0.09272635 0.076958477 -0.11587372
		 0.069945216 -0.13497749 0.037916958 -0.13702959 0.036637604 -0.20175278 -0.10680962
		 -0.20377204 -0.10505843 0.17859966 0.066392407 -0.21987906 -0.16508418 0.19010323
		 0.062789023 0.19279456 0.069486305 0.24973822 0.10275197 0.2495839 0.10357574 0.22100252
		 0.090640157 0.20523757 0.057340413 0.15166277 0.30434012 0.10629016 0.15073135 0.10497713
		 0.15292576 0.087719321 0.12420708 0.063668311 0.11616915 0.06228739 0.11637658 -0.092937112
		 0.047706604 -0.093296289 0.050012469 -0.11340716 0.03952539 -0.13024828 0.0059114695
		 -0.13247502 0.0056683421 -0.19531974 -0.12583971 -0.19624928 -0.12400776 0.22815302
		 0.10079045 -0.1710847 -0.30189335 0.21667853 0.099680886 0.21769568 0.10202111 0.16024962
		 0.088506311 0.15895948 0.089381516 0.16860375 0.099251002 0.17746297 0.076745659
		 0.17983511 0.079896778 0.16923973 -0.028308868 0.16586694 -0.028334945 0.14477465
		 -0.067267865 0.10534224 -0.091817677 0.10460326 -0.090227783 -0.089242905 -0.15787458
		 -0.091638803 -0.15762705 -0.10709891 -0.16309935 -0.12333566 -0.18911833 -0.12362814
		 -0.18655443 -0.17712384 -0.27173591 -0.17979805 -0.2709896 0.21811879 0.1018607 0.22502524
		 0.10241583 -0.17735934 -0.29430777 -0.17132351 -0.26739585 -0.16960046 -0.26793939
		 -0.11816502 -0.17501742 -0.11771721 -0.17766672 -0.10227957 -0.14977753 -0.082488835
		 -0.1429491 -0.080365747 -0.14277607 0.10929024 -0.073818594 0.11061144 -0.075912207
		 0.1530785 -0.056142092 0.18379885 -0.019434243 0.18729633 -0.018611968 0.19850117
		 0.10380957 0.1957767 0.10102248 0.18210465 0.11441258 0.17221338 0.10175437 0.17348886
		 0.099810034 0.21725726 0.10745846 0.18547016 0.055370521 0.20079929 0.058904298 0.19196045
		 0.063738033 0.17952901 0.06323754 0.19981021 0.06118042 0.25298035 0.10288829 0.19170874
		 0.065327324 0.25907439 0.097254992 0.26020402 0.098638743 0.25223374 0.10318789 0.22276253
		 0.091035604 0.23531562 0.096067905 0.14677203 0.31320351 0.15220803 0.30521327 0.14946783
		 0.30480105 0.14438319 0.31363279;
	setAttr ".uvtk[750:901]" 0.099962294 0.18063363 0.10717809 0.15348551 0.099423766
		 0.18258867 0.10623461 0.15511969 0.088842452 0.12599766 0.085063517 0.14763129 0.064828336
		 0.11855972 0.064200163 0.13823599 0.063183069 0.11873233 0.062293828 0.13808918 -0.093096614
		 0.071495831 -0.091219753 0.049625754 -0.093621671 0.074356258 -0.091667712 0.052049875
		 -0.11249813 0.042262137 -0.11693043 0.067665279 -0.13678634 0.035743117 -0.13058451
		 0.0093131661 -0.13254738 0.0085427761 -0.13900557 0.034214497 -0.20197052 -0.10823393
		 -0.19344002 -0.12457639 -0.20426175 -0.10611272 -0.194318 -0.12291485 -0.22009617
		 -0.16457665 -0.22924614 -0.15750957 0.21696454 0.10383745 0.21719748 0.10550511 0.22474587
		 0.10181431 0.21782592 0.099319234 0.22850624 0.10057521 -0.1710847 -0.30189335 -0.17898943
		 -0.2690205 -0.17522517 -0.26954842 -0.17726079 -0.29564679 -0.17085344 -0.26984972
		 -0.1748191 -0.27184087 -0.12082145 -0.17521924 -0.12292871 -0.18433726 -0.12264186
		 -0.18682945 -0.1204761 -0.17770267 -0.10376722 -0.15123397 -0.10560787 -0.16159886
		 -0.089122176 -0.15646189 -0.08423683 -0.14476985 -0.081830204 -0.14482272 -0.086554617
		 -0.15659255 0.1071651 -0.075287551 0.1057221 -0.088134229 0.10649571 -0.089950562
		 0.10821837 -0.077214926 0.14717099 -0.066040307 0.15197641 -0.057348877 0.16983119
		 -0.027708292 0.18143499 -0.020300686 0.18418229 -0.020439774 0.17241499 -0.028034598
		 0.19507599 0.10183948 0.18263277 0.083040416 0.18089548 0.08016032 0.19321543 0.099236816
		 0.17969388 0.11318675 0.17126992 0.10130072 0.16142532 0.090406835 0.16962349 0.099713326
		 0.17102033 0.098279923 0.16295186 0.089374393 0.21886626 0.10246168 0.11230397 0.29334372
		 0.12374467 0.11134306 0.23620272 0.014194101 0.25123274 0.13126871 0.1998046 0.067648232
		 0.20405501 -0.041115165 0.25043106 0.039084285 0.28556794 0.10744399 0.11230397 0.29334372
		 0.13123804 0.11429599 0.20618153 -0.040792048 0 0 0.24049008 0.015948892 0.25495648
		 0.13454375 0.28238809 0.12331092 0.25410903 0.035367966 0.11230397 0.29334372 0.13124007
		 0.11429742 0.14910781 0.094314963 0.11230397 0.29334372 0.24049079 0.0159491 0.25495762
		 0.13454473 0.28238767 0.12331519 0.25411075 0.035365939 0.11837751 0.28670996 0.12981886
		 0.12048814 0.15196252 0.108843 0.11230397 0.29334372 0.2456786 0.010733336 0.2544769
		 0.14321142 0.28443992 0.12808779 0.26480931 0.02380994 0.12022823 0.28471333 0.13028079
		 0.1247966 0.12579054 0.12829992 0.11230397 0.29334372 0.25067544 0.010442495 0.25835943
		 0.14657307 0.28192884 0.13879427 0.27238262 0.014854461 0.1192165 0.28583872 0.12486768
		 0.1290178 0.12317365 0.1305103 0.11589146 0.29007876 0.26008785 0.010418236 0.26707768
		 0.14767963 0.28335619 0.14119756 0.28104997 0.0053015649 0.12708879 0.13540968 0.11230397
		 0.29334372 0.11431992 0.29151297 0.12495375 0.1357657 0.14600742 0.30834156 0.28701019
		 -0.0063047409 0.2910707 -0.010232985 0.16165441 0.30891085 0.2910707 -0.010232985
		 0 0 0.20438832 0.058239192 0.16783142 0.32085645 0.29107106 -0.010232866 0 0 0.20618212
		 -0.040791571 0.20438814 0.0582394 0.14910448 0.094314247 0.20438814 0.0582394 0 0
		 0.29359174 -0.0097509921 0.11798722 0.087232679 0.20438814 0.0582394 0.20438814 0.0582394
		 0.21539706 0.06326735 0.20722872 0.05914402 0.15192223 0.30483466 0.21910852 0.064128786
		 -0.01135546 0 0 0 0.011062741 -0.0089504123 -0.0052426457 -0.019590616 -0.0052426457
		 -0.024001002 -0.011355519 0 -5.9604645e-08 0 0.008692205 0 0.23675752 0.081789345;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "61446FA7-4501-736A-A004-4987AA3E755C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:595]";
	setAttr ".ix" -type "matrix" 52.310761600119974 0 0 0 0 35.007675922915794 0 0 0 0 16.721027289618849 0
		 0 20.781977932145299 1.9947826535983069 1;
	setAttr ".s" -type "double3" 53.321911207146293 53.321911207146293 53.321911207146293 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "43C60C45-4667-A416-BA5A-F1B2587D7868";
createNode file -n "file1";
	rename -uid "4E95651A-4BA4-58FE-054F-A6B3C25BF4BA";
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "3760FB25-41C9-37AC-040F-2486B3AAB75A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "0FCD8577-4BE9-9ECE-2DF9-92B52D77D541";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "E3C2BB87-4ADD-321A-1718-90AE8A3DB094";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "D98B8A66-4AAA-1BF0-015A-978D2BB75491";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "952E2190-4525-CAD2-9828-2E83FB078440";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "D88018CD-405D-62DE-AD49-519F6091B6A0";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "E2DA5E7A-4C9D-3643-5F97-DD939F239785";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0D562E72-427E-AC0A-0710-3EB93F3E9BEF";
createNode bump2d -n "bump2d1";
	rename -uid "D8AD3F6E-4553-EE6B-A3B8-1DAD7F1501C6";
	setAttr ".bi" 1;
createNode displacementShader -n "displacementShader1";
	rename -uid "93240964-405C-5672-744F-10AAA055ADAA";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1EC2ED47-45BE-E746-BA06-E68AACC2CB18";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4A380B5A-4BD4-C1F8-E24E-2EA2B9213106";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4B4B3E9D-4605-6692-71BD-6190E5DF32DF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1BBCEC6-44CE-FDA7-B6B3-3AB821E4816C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EEDAF2D9-4AD6-06E6-71D9-D284382307ED";
createNode file -n "file6";
	rename -uid "A5278B4B-43B4-725C-5629-2898D5A9DE6F";
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file7";
	rename -uid "1C38A218-4C67-83E0-5707-E9B0C9BA1AC7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file8";
	rename -uid "61E307D9-4E67-3149-8057-2987F98FC2B3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file9";
	rename -uid "64B9F6A6-4B8A-F1E2-1C5A-FA9FBA62D156";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "31DCBFD2-4FB9-BC30-F681-A086B72AF14B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/UVU-AGD-Portfolio/MayaProject/.mayaSwatches/Suitcase_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "F9693CED-48FC-0D6D-C25C-D991458B0E92";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "C2B3BFD5-4483-BA3E-4B5D-238652A22245";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "9C29D1B1-49DB-0577-519F-328B3331EA5E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B5B3A6CC-4589-DF4D-3B59-9DA5CA9C896E";
createNode bump2d -n "bump2d2";
	rename -uid "A04BA150-4BA8-6621-DDD0-E5ABDBF42B25";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "2B56B74C-482F-147C-74EB-F5AFC3988B56";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D3D2649E-441A-0F3A-269E-43B0213C67D5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0EB547FD-45F8-88C6-B6B9-F6891132C8F1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -329.26987583163299 -866.39608104355182 ;
	setAttr ".tgi[0].vh" -type "double2" 60.015838454081226 -552.82465247212338 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -871.4285888671875;
	setAttr ".tgi[0].ni[0].y" -510;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -522.26904296875;
	setAttr ".tgi[0].ni[1].y" -492.7484130859375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -172.26541137695312;
	setAttr ".tgi[0].ni[2].y" -518.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -174.28572082519531;
	setAttr ".tgi[0].ni[3].y" -671.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 240;
	setAttr ".tgi[0].ni[4].y" -975.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -174.28572082519531;
	setAttr ".tgi[0].ni[5].y" -342.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 240;
	setAttr ".tgi[0].ni[6].y" -280;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" 588.5714111328125;
	setAttr ".tgi[0].ni[7].y" -171.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -174.28572082519531;
	setAttr ".tgi[0].ni[8].y" -864.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 588.5714111328125;
	setAttr ".tgi[0].ni[9].y" -604.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -235.71427917480469;
	setAttr ".tgi[0].ni[10].y" -455.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 2066;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polySplit8.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "aiStandardSurface1.base_color";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "file3.oa" "aiStandardSurface1.specular_roughness";
connectAttr "file4.oa" "aiStandardSurface1.metalness";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "file5.oa" "displacementShader1.d";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture2.o" "file6.uv";
connectAttr "place2dTexture2.ofs" "file6.fs";
connectAttr "place2dTexture2.c" "file6.c";
connectAttr "place2dTexture2.tf" "file6.tf";
connectAttr "place2dTexture2.rf" "file6.rf";
connectAttr "place2dTexture2.mu" "file6.mu";
connectAttr "place2dTexture2.mv" "file6.mv";
connectAttr "place2dTexture2.s" "file6.s";
connectAttr "place2dTexture2.wu" "file6.wu";
connectAttr "place2dTexture2.wv" "file6.wv";
connectAttr "place2dTexture2.re" "file6.re";
connectAttr "place2dTexture2.of" "file6.of";
connectAttr "place2dTexture2.r" "file6.ro";
connectAttr "place2dTexture2.n" "file6.n";
connectAttr "place2dTexture2.vt1" "file6.vt1";
connectAttr "place2dTexture2.vt2" "file6.vt2";
connectAttr "place2dTexture2.vt3" "file6.vt3";
connectAttr "place2dTexture2.vc1" "file6.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr "file6.oc" "multiplyDivide2.i1";
connectAttr "multiplyDivide2.o" "aiStandardSurface2.base_color";
connectAttr "file7.oa" "aiStandardSurface2.specular_roughness";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr "file10.oa" "aiStandardSurface2.metalness";
connectAttr "aiStandardSurface2.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "pCubeShape1.iog" "set2.dsm" -na;
connectAttr "set2.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo3.m";
connectAttr "file6.msg" "materialInfo3.t" -na;
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "file9.oa" "displacementShader2.d";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiStandardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Suitcase.ma
