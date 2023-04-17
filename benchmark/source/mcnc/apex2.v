// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:56 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38;
  output po0, po1, po2;
  wire n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
    n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
    n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
    n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
    n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
    n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
    n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
    n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n231,
    n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
    n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
    n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
    n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
    n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
    n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303,
    n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
    n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
    n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
    n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n352,
    n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
    n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376,
    n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
    n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
    n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
    n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424,
    n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
    n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
    n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
    n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472,
    n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484,
    n485, n486;
  assign n43 = pi13 & pi14;
  assign n44 = pi12 & pi17;
  assign n45 = ~pi24 & pi34;
  assign n46 = ~pi34 & pi35;
  assign n47 = ~n45 & ~n46;
  assign n48 = ~pi21 & pi29;
  assign n49 = pi31 & ~n48;
  assign n50 = ~pi09 & n49;
  assign n51 = pi07 & n50;
  assign n52 = pi08 & pi32;
  assign n53 = pi36 & ~n52;
  assign n54 = ~pi30 & n53;
  assign n55 = ~pi29 & n54;
  assign n56 = ~pi07 & n55;
  assign n57 = pi20 & ~pi21;
  assign n58 = ~pi22 & ~n57;
  assign n59 = pi29 & ~n58;
  assign n60 = ~n56 & ~n59;
  assign n61 = ~n51 & n60;
  assign n62 = ~n47 & ~n61;
  assign n63 = ~pi07 & ~n52;
  assign n64 = ~pi31 & ~pi35;
  assign n65 = ~pi08 & n64;
  assign n66 = ~n63 & ~n65;
  assign n67 = pi36 & ~n66;
  assign n68 = ~pi30 & n67;
  assign n69 = ~pi29 & n68;
  assign n70 = pi20 & ~pi22;
  assign n71 = ~pi00 & ~n70;
  assign n72 = ~pi21 & ~n71;
  assign n73 = ~pi22 & ~n72;
  assign n74 = pi29 & ~n73;
  assign n75 = ~pi09 & pi31;
  assign n76 = pi07 & n75;
  assign n77 = ~n74 & ~n76;
  assign n78 = ~n69 & n77;
  assign n79 = ~pi26 & ~n78;
  assign n80 = ~pi29 & ~pi30;
  assign n81 = ~pi08 & n80;
  assign n82 = ~pi31 & pi34;
  assign n83 = ~pi35 & pi36;
  assign n84 = n82 & n83;
  assign n85 = n81 & n84;
  assign n86 = ~n79 & ~n85;
  assign n87 = ~pi24 & ~n86;
  assign n88 = ~n62 & ~n87;
  assign n89 = ~n44 & ~n88;
  assign n90 = pi07 & ~n64;
  assign n91 = pi21 & pi29;
  assign n92 = ~pi17 & ~n91;
  assign n93 = ~pi01 & n92;
  assign n94 = ~pi12 & ~pi29;
  assign n95 = ~n93 & ~n94;
  assign n96 = ~pi06 & ~n95;
  assign n97 = ~pi05 & n96;
  assign n98 = ~pi04 & n97;
  assign n99 = ~pi21 & ~pi30;
  assign n100 = ~pi17 & n99;
  assign n101 = ~n98 & ~n100;
  assign n102 = ~pi02 & ~n101;
  assign n103 = ~pi04 & ~pi05;
  assign n104 = ~pi06 & pi29;
  assign n105 = n103 & n104;
  assign n106 = pi30 & ~n105;
  assign n107 = ~pi21 & ~n106;
  assign n108 = ~pi12 & n107;
  assign n109 = ~n102 & ~n108;
  assign n110 = ~pi26 & ~n109;
  assign n111 = ~pi01 & ~pi17;
  assign n112 = pi12 & ~n111;
  assign n113 = pi34 & ~n112;
  assign n114 = ~pi29 & n113;
  assign n115 = ~pi06 & n114;
  assign n116 = ~pi05 & n115;
  assign n117 = ~pi04 & n116;
  assign n118 = ~pi02 & n117;
  assign n119 = ~n110 & ~n118;
  assign n120 = ~n90 & ~n119;
  assign n121 = ~pi24 & n120;
  assign n122 = pi35 & ~n112;
  assign n123 = ~pi34 & n122;
  assign n124 = ~pi29 & n123;
  assign n125 = ~pi07 & n124;
  assign n126 = ~pi06 & n125;
  assign n127 = ~pi05 & n126;
  assign n128 = ~pi04 & n127;
  assign n129 = ~pi02 & n128;
  assign n130 = ~n121 & ~n129;
  assign n131 = ~n52 & ~n130;
  assign n132 = pi36 & n131;
  assign n133 = ~pi12 & ~pi20;
  assign n134 = pi02 & n133;
  assign n135 = ~pi21 & ~pi24;
  assign n136 = ~pi26 & pi29;
  assign n137 = n135 & n136;
  assign n138 = n134 & n137;
  assign n139 = ~n132 & ~n138;
  assign n140 = ~n89 & n139;
  assign n141 = ~n43 & ~n140;
  assign n142 = pi03 & ~pi18;
  assign n143 = ~pi11 & ~pi19;
  assign n144 = ~n142 & ~n143;
  assign n145 = pi10 & n144;
  assign n146 = ~pi13 & ~n145;
  assign n147 = pi13 & ~pi14;
  assign n148 = ~n146 & ~n147;
  assign n149 = ~pi21 & n136;
  assign n150 = ~pi29 & pi34;
  assign n151 = ~pi02 & n150;
  assign n152 = ~n149 & ~n151;
  assign n153 = pi07 & pi35;
  assign n154 = ~n152 & ~n153;
  assign n155 = ~pi02 & ~pi26;
  assign n156 = ~pi29 & ~pi35;
  assign n157 = n155 & n156;
  assign n158 = ~n154 & ~n157;
  assign n159 = ~pi24 & ~n158;
  assign n160 = ~pi02 & ~pi07;
  assign n161 = ~pi29 & n46;
  assign n162 = n160 & n161;
  assign n163 = ~n159 & ~n162;
  assign n164 = ~n52 & ~n163;
  assign n165 = pi36 & n164;
  assign n166 = ~pi06 & n165;
  assign n167 = ~pi05 & n166;
  assign n168 = ~pi04 & n167;
  assign n169 = pi02 & ~pi21;
  assign n170 = ~pi24 & n136;
  assign n171 = n169 & n170;
  assign n172 = ~n168 & ~n171;
  assign n173 = ~n148 & ~n172;
  assign n174 = ~pi09 & n173;
  assign n175 = pi07 & pi10;
  assign n176 = pi13 & pi31;
  assign n177 = n175 & n176;
  assign n178 = pi25 & pi33;
  assign n179 = ~n177 & ~n178;
  assign n180 = ~pi14 & ~n179;
  assign n181 = pi31 & ~n144;
  assign n182 = pi10 & n181;
  assign n183 = pi07 & n182;
  assign n184 = pi14 & pi33;
  assign n185 = ~n183 & ~n184;
  assign n186 = ~pi13 & ~n185;
  assign n187 = ~n180 & ~n186;
  assign n188 = ~n48 & ~n187;
  assign n189 = ~n47 & n188;
  assign n190 = ~pi26 & ~n187;
  assign n191 = ~pi24 & n190;
  assign n192 = ~n189 & ~n191;
  assign n193 = ~n174 & n192;
  assign n194 = ~pi17 & ~n193;
  assign n195 = ~pi12 & ~n192;
  assign n196 = ~n194 & ~n195;
  assign n197 = ~n141 & n196;
  assign n198 = ~pi27 & ~n197;
  assign n199 = ~pi16 & n198;
  assign n200 = ~pi14 & ~pi25;
  assign n201 = ~n48 & ~n200;
  assign n202 = pi33 & n201;
  assign n203 = pi36 & ~n153;
  assign n204 = ~pi29 & n203;
  assign n205 = ~n59 & ~n204;
  assign n206 = ~n202 & n205;
  assign n207 = pi34 & ~n206;
  assign n208 = ~pi32 & n207;
  assign n209 = ~pi31 & n208;
  assign n210 = ~pi30 & n209;
  assign n211 = ~pi24 & n210;
  assign n212 = ~n199 & ~n211;
  assign n213 = ~pi23 & ~n212;
  assign n214 = ~pi24 & ~pi26;
  assign n215 = ~pi35 & ~n214;
  assign n216 = ~n59 & ~n202;
  assign n217 = ~n215 & ~n216;
  assign n218 = ~pi07 & pi35;
  assign n219 = ~pi26 & ~pi35;
  assign n220 = ~pi24 & n219;
  assign n221 = ~n218 & ~n220;
  assign n222 = pi36 & ~n221;
  assign n223 = ~pi29 & n222;
  assign n224 = ~n217 & ~n223;
  assign n225 = ~pi34 & ~n224;
  assign n226 = ~pi32 & n225;
  assign n227 = ~pi31 & n226;
  assign n228 = ~pi30 & n227;
  assign n229 = ~n213 & ~n228;
  assign po0 = ~pi28 & ~n229;
  assign n231 = ~pi12 & ~pi21;
  assign n232 = pi17 & ~n231;
  assign n233 = ~pi20 & ~n232;
  assign n234 = pi02 & n233;
  assign n235 = pi21 & ~pi22;
  assign n236 = ~pi22 & ~n235;
  assign n237 = ~n44 & ~n236;
  assign n238 = ~n234 & ~n237;
  assign n239 = pi29 & ~n238;
  assign n240 = pi07 & pi31;
  assign n241 = ~n178 & ~n240;
  assign n242 = ~n44 & ~n241;
  assign n243 = ~n239 & ~n242;
  assign n244 = ~pi26 & ~n243;
  assign n245 = ~pi20 & pi29;
  assign n246 = ~n241 & ~n245;
  assign n247 = ~pi21 & ~pi22;
  assign n248 = pi29 & ~n247;
  assign n249 = ~n246 & ~n248;
  assign n250 = ~n44 & ~n249;
  assign n251 = pi34 & n250;
  assign n252 = ~n244 & ~n251;
  assign n253 = ~pi24 & ~n252;
  assign n254 = pi35 & n250;
  assign n255 = ~pi34 & n254;
  assign n256 = ~n253 & ~n255;
  assign n257 = ~n43 & ~n256;
  assign n258 = ~pi00 & ~pi20;
  assign n259 = n136 & n258;
  assign n260 = ~n151 & ~n259;
  assign n261 = ~pi13 & ~pi33;
  assign n262 = pi14 & ~n261;
  assign n263 = ~pi09 & ~n145;
  assign n264 = pi01 & ~n263;
  assign n265 = ~pi17 & ~n264;
  assign n266 = pi12 & ~n265;
  assign n267 = ~n262 & ~n266;
  assign n268 = ~pi09 & pi13;
  assign n269 = ~pi14 & ~pi17;
  assign n270 = n268 & n269;
  assign n271 = ~n267 & ~n270;
  assign n272 = ~n260 & ~n271;
  assign n273 = ~pi06 & n272;
  assign n274 = ~pi05 & n273;
  assign n275 = ~pi04 & n274;
  assign n276 = ~n44 & ~n262;
  assign n277 = ~pi30 & n276;
  assign n278 = ~pi26 & n277;
  assign n279 = ~pi20 & n278;
  assign n280 = ~pi00 & n279;
  assign n281 = ~n275 & ~n280;
  assign n282 = ~n153 & ~n281;
  assign n283 = ~pi35 & ~n271;
  assign n284 = ~pi29 & n283;
  assign n285 = ~pi26 & n284;
  assign n286 = ~pi06 & n285;
  assign n287 = ~pi05 & n286;
  assign n288 = ~pi04 & n287;
  assign n289 = ~pi02 & n288;
  assign n290 = ~n282 & ~n289;
  assign n291 = ~pi24 & ~n290;
  assign n292 = pi35 & ~n271;
  assign n293 = ~pi34 & n292;
  assign n294 = ~pi29 & n293;
  assign n295 = ~pi07 & n294;
  assign n296 = ~pi06 & n295;
  assign n297 = ~pi05 & n296;
  assign n298 = ~pi04 & n297;
  assign n299 = ~pi02 & n298;
  assign n300 = ~n291 & ~n299;
  assign n301 = ~n52 & ~n300;
  assign n302 = ~pi07 & ~pi08;
  assign n303 = pi31 & ~pi32;
  assign n304 = ~n302 & ~n303;
  assign n305 = ~n44 & ~n304;
  assign n306 = ~n262 & n305;
  assign n307 = ~n47 & n306;
  assign n308 = pi26 & ~pi34;
  assign n309 = ~pi35 & ~n308;
  assign n310 = ~pi08 & n309;
  assign n311 = ~pi26 & n303;
  assign n312 = ~n310 & ~n311;
  assign n313 = ~n44 & ~n312;
  assign n314 = ~n262 & n313;
  assign n315 = ~pi24 & n314;
  assign n316 = ~n307 & ~n315;
  assign n317 = ~pi30 & ~n316;
  assign n318 = ~pi29 & n317;
  assign n319 = ~n301 & ~n318;
  assign n320 = pi37 & ~n319;
  assign n321 = ~n257 & ~n320;
  assign n322 = ~pi27 & ~n321;
  assign n323 = ~pi16 & n322;
  assign n324 = ~n153 & ~n184;
  assign n325 = pi37 & n324;
  assign n326 = ~n178 & ~n325;
  assign n327 = ~pi29 & ~n326;
  assign n328 = pi20 & n178;
  assign n329 = ~n248 & ~n328;
  assign n330 = ~n327 & n329;
  assign n331 = pi34 & ~n330;
  assign n332 = ~pi32 & n331;
  assign n333 = ~pi31 & n332;
  assign n334 = ~pi30 & n333;
  assign n335 = ~pi24 & n334;
  assign n336 = ~n323 & ~n335;
  assign n337 = ~pi23 & ~n336;
  assign n338 = ~n184 & ~n221;
  assign n339 = pi37 & n338;
  assign n340 = pi33 & ~n215;
  assign n341 = pi25 & n340;
  assign n342 = ~n339 & ~n341;
  assign n343 = ~pi29 & ~n342;
  assign n344 = ~n215 & ~n329;
  assign n345 = ~n343 & ~n344;
  assign n346 = ~pi34 & ~n345;
  assign n347 = ~pi32 & n346;
  assign n348 = ~pi31 & n347;
  assign n349 = ~pi30 & n348;
  assign n350 = ~n337 & ~n349;
  assign po1 = ~pi28 & ~n350;
  assign n352 = ~pi21 & ~n57;
  assign n353 = ~n43 & ~n44;
  assign n354 = ~n352 & n353;
  assign n355 = ~pi27 & n354;
  assign n356 = ~pi23 & n355;
  assign n357 = ~pi16 & n356;
  assign n358 = ~pi16 & ~n43;
  assign n359 = ~pi23 & ~pi27;
  assign n360 = ~n44 & n359;
  assign n361 = n358 & n360;
  assign n362 = ~n357 & n361;
  assign n363 = pi29 & ~n362;
  assign n364 = ~pi13 & n144;
  assign n365 = pi10 & n364;
  assign n366 = ~pi09 & ~n365;
  assign n367 = pi12 & ~n366;
  assign n368 = pi02 & ~n367;
  assign n369 = ~pi30 & ~n368;
  assign n370 = pi10 & ~pi13;
  assign n371 = n144 & n370;
  assign n372 = ~pi09 & ~n371;
  assign n373 = pi01 & pi12;
  assign n374 = ~n372 & n373;
  assign n375 = ~pi06 & ~n374;
  assign n376 = ~pi05 & n375;
  assign n377 = ~pi04 & n376;
  assign n378 = ~pi02 & n377;
  assign n379 = ~n369 & ~n378;
  assign n380 = ~n90 & ~n379;
  assign n381 = ~pi06 & ~n373;
  assign n382 = ~pi05 & n381;
  assign n383 = ~pi04 & n382;
  assign n384 = pi30 & ~n383;
  assign n385 = ~pi02 & ~n384;
  assign n386 = pi12 & ~pi30;
  assign n387 = ~n385 & ~n386;
  assign n388 = pi10 & ~n364;
  assign n389 = ~n387 & ~n388;
  assign n390 = ~pi35 & n389;
  assign n391 = pi09 & n390;
  assign n392 = ~n380 & ~n391;
  assign n393 = ~n52 & ~n392;
  assign n394 = ~n178 & n393;
  assign n395 = pi38 & n394;
  assign n396 = ~n363 & ~n395;
  assign n397 = ~pi22 & ~n396;
  assign n398 = ~pi31 & ~pi32;
  assign n399 = ~pi30 & n398;
  assign n400 = ~n361 & ~n399;
  assign n401 = pi30 & ~n378;
  assign n402 = ~n90 & ~n401;
  assign n403 = ~pi02 & n383;
  assign n404 = pi30 & ~n403;
  assign n405 = ~n388 & ~n404;
  assign n406 = ~pi35 & n405;
  assign n407 = pi09 & n406;
  assign n408 = ~n402 & ~n407;
  assign n409 = ~n52 & ~n408;
  assign n410 = ~n178 & n409;
  assign n411 = pi38 & n410;
  assign n412 = ~pi29 & n411;
  assign n413 = ~n184 & ~n412;
  assign n414 = ~n400 & n413;
  assign n415 = ~n397 & n414;
  assign n416 = ~pi26 & ~n415;
  assign n417 = pi33 & ~n44;
  assign n418 = ~pi27 & n417;
  assign n419 = ~pi23 & n418;
  assign n420 = ~pi16 & n419;
  assign n421 = pi14 & n420;
  assign n422 = ~n142 & ~n404;
  assign n423 = ~n52 & n422;
  assign n424 = ~n143 & n423;
  assign n425 = ~n178 & n424;
  assign n426 = pi38 & n425;
  assign n427 = ~pi35 & n426;
  assign n428 = pi09 & n427;
  assign n429 = ~n421 & ~n428;
  assign n430 = ~pi13 & ~n429;
  assign n431 = ~pi27 & ~n44;
  assign n432 = n358 & n431;
  assign n433 = ~n399 & ~n432;
  assign n434 = ~pi35 & ~n404;
  assign n435 = ~pi10 & n434;
  assign n436 = pi09 & n435;
  assign n437 = ~n402 & ~n436;
  assign n438 = ~n52 & ~n437;
  assign n439 = ~n178 & n438;
  assign n440 = pi38 & n439;
  assign n441 = ~pi23 & ~pi30;
  assign n442 = pi14 & n441;
  assign n443 = ~pi32 & pi33;
  assign n444 = ~pi31 & n443;
  assign n445 = n442 & n444;
  assign n446 = ~pi23 & ~n445;
  assign n447 = ~n440 & n446;
  assign n448 = ~n433 & n447;
  assign n449 = ~n430 & n448;
  assign n450 = ~pi29 & ~n449;
  assign n451 = ~pi20 & ~pi21;
  assign n452 = pi29 & ~n451;
  assign n453 = ~pi22 & n452;
  assign n454 = ~pi23 & ~n184;
  assign n455 = ~n433 & n454;
  assign n456 = pi22 & ~n455;
  assign n457 = ~n453 & ~n456;
  assign n458 = ~n450 & n457;
  assign n459 = pi34 & ~n458;
  assign n460 = ~n416 & ~n459;
  assign n461 = ~pi24 & ~n460;
  assign n462 = ~pi23 & n431;
  assign n463 = ~pi16 & n462;
  assign n464 = ~pi13 & n463;
  assign n465 = ~n399 & ~n464;
  assign n466 = pi33 & ~n465;
  assign n467 = pi13 & ~n399;
  assign n468 = ~n466 & ~n467;
  assign n469 = pi14 & ~n468;
  assign n470 = ~pi16 & ~n44;
  assign n471 = n359 & n470;
  assign n472 = ~n399 & ~n471;
  assign n473 = ~n52 & ~n401;
  assign n474 = ~n178 & n473;
  assign n475 = pi38 & n474;
  assign n476 = ~pi07 & n475;
  assign n477 = ~n472 & ~n476;
  assign n478 = ~n469 & n477;
  assign n479 = ~pi29 & ~n478;
  assign n480 = ~n184 & ~n400;
  assign n481 = pi22 & ~n480;
  assign n482 = ~n453 & ~n481;
  assign n483 = ~n479 & n482;
  assign n484 = pi35 & ~n483;
  assign n485 = ~pi34 & n484;
  assign n486 = ~n461 & ~n485;
  assign po2 = ~pi28 & ~n486;
endmodule


