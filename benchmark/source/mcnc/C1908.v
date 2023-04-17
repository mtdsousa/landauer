// Benchmark "C1908.iscas" written by ABC on Sun Apr 22 21:42:59 2018

module \C1908.iscas  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24;
  wire n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
    n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
    n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
    n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
    n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
    n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
    n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
    n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
    n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
    n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
    n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
    n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
    n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
    n233, n234, n235, n236, n237, n238, n239, n240, n241, n243, n244, n245,
    n246, n247, n248, n249, n251, n252, n253, n254, n255, n257, n258, n259,
    n260, n261, n262, n264, n265, n266, n267, n268, n269, n270, n271, n272,
    n273, n275, n276, n277, n278, n279, n281, n282, n283, n284, n286, n287,
    n288, n289, n290, n291, n292, n294, n295, n296, n297, n299, n300, n301,
    n302, n303, n305, n306, n307, n308, n309, n311, n312, n313, n314, n315,
    n317, n318, n319, n320, n321, n322, n323, n325, n326, n327, n328, n330,
    n331, n332, n333, n334, n336, n337, n338, n339, n340, n342, n343, n344,
    n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
    n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368,
    n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
    n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392,
    n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n405,
    n406, n407, n408, n409, n410, n411, n412, n413, n415, n416, n417, n418,
    n419, n421, n422, n423, n424, n425, n427, n428, n429, n430, n431, n433,
    n434, n435, n436, n437, n439, n440, n441, n442, n443, n444, n445, n446,
    n447, n448, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
    n460, n461, n462, n464, n465, n466, n467, n468, n469, n470, n471;
  assign n59 = ~pi23 & ~pi30;
  assign n60 = pi17 & ~n59;
  assign n61 = pi14 & ~pi15;
  assign n62 = ~pi14 & pi15;
  assign n63 = ~n61 & ~n62;
  assign n64 = pi09 & ~n63;
  assign n65 = ~pi09 & n63;
  assign n66 = ~n64 & ~n65;
  assign n67 = pi08 & ~n66;
  assign n68 = ~pi08 & n66;
  assign n69 = ~n67 & ~n68;
  assign n70 = pi20 & ~pi32;
  assign n71 = ~n69 & ~n70;
  assign n72 = n69 & n70;
  assign n73 = ~n71 & ~n72;
  assign n74 = pi01 & ~pi02;
  assign n75 = ~pi01 & pi02;
  assign n76 = ~n74 & ~n75;
  assign n77 = pi00 & ~n76;
  assign n78 = ~pi00 & n76;
  assign n79 = ~n77 & ~n78;
  assign n80 = pi05 & ~pi06;
  assign n81 = ~pi05 & pi06;
  assign n82 = ~n80 & ~n81;
  assign n83 = pi04 & ~n82;
  assign n84 = ~pi04 & n82;
  assign n85 = ~n83 & ~n84;
  assign n86 = n79 & n85;
  assign n87 = ~n79 & ~n85;
  assign n88 = ~n86 & ~n87;
  assign n89 = pi03 & ~pi07;
  assign n90 = ~pi03 & pi07;
  assign n91 = ~n89 & ~n90;
  assign n92 = ~n88 & ~n91;
  assign n93 = n88 & n91;
  assign n94 = ~n92 & ~n93;
  assign n95 = n73 & n94;
  assign n96 = ~n73 & ~n94;
  assign n97 = ~n95 & ~n96;
  assign n98 = ~pi30 & n97;
  assign n99 = pi16 & ~n59;
  assign n100 = ~n98 & n99;
  assign n101 = n98 & ~n99;
  assign n102 = ~n100 & ~n101;
  assign n103 = ~n60 & ~n102;
  assign n104 = pi22 & ~pi30;
  assign n105 = pi19 & ~n104;
  assign n106 = ~pi03 & pi13;
  assign n107 = pi03 & ~pi13;
  assign n108 = ~n106 & ~n107;
  assign n109 = pi21 & ~pi32;
  assign n110 = ~n108 & ~n109;
  assign n111 = n108 & n109;
  assign n112 = ~n110 & ~n111;
  assign n113 = ~n66 & ~n79;
  assign n114 = n66 & n79;
  assign n115 = ~n113 & ~n114;
  assign n116 = pi11 & ~pi12;
  assign n117 = ~pi11 & pi12;
  assign n118 = ~n116 & ~n117;
  assign n119 = pi10 & ~n118;
  assign n120 = ~pi10 & n118;
  assign n121 = ~n119 & ~n120;
  assign n122 = ~n115 & ~n121;
  assign n123 = n115 & n121;
  assign n124 = ~n122 & ~n123;
  assign n125 = ~n112 & ~n124;
  assign n126 = n112 & n124;
  assign n127 = ~n125 & ~n126;
  assign n128 = ~pi30 & ~n127;
  assign n129 = pi24 & ~n128;
  assign n130 = ~pi24 & n128;
  assign n131 = ~n129 & ~n130;
  assign n132 = ~n105 & ~n131;
  assign n133 = ~pi08 & pi13;
  assign n134 = pi08 & ~pi13;
  assign n135 = ~n133 & ~n134;
  assign n136 = pi15 & ~n135;
  assign n137 = ~pi15 & n135;
  assign n138 = ~n136 & ~n137;
  assign n139 = pi06 & ~pi09;
  assign n140 = ~pi06 & pi09;
  assign n141 = ~n139 & ~n140;
  assign n142 = pi03 & ~n141;
  assign n143 = ~pi03 & n141;
  assign n144 = ~n142 & ~n143;
  assign n145 = n138 & ~n144;
  assign n146 = ~n138 & n144;
  assign n147 = ~n145 & ~n146;
  assign n148 = pi19 & pi22;
  assign n149 = ~pi32 & n148;
  assign n150 = pi12 & n149;
  assign n151 = ~pi12 & ~n149;
  assign n152 = ~n150 & ~n151;
  assign n153 = ~n147 & ~n152;
  assign n154 = n147 & n152;
  assign n155 = ~n153 & ~n154;
  assign n156 = ~pi30 & ~n155;
  assign n157 = pi18 & ~n104;
  assign n158 = ~n156 & n157;
  assign n159 = n156 & ~n157;
  assign n160 = ~n158 & ~n159;
  assign n161 = pi16 & ~pi23;
  assign n162 = ~pi32 & n161;
  assign n163 = ~pi00 & ~n162;
  assign n164 = pi00 & n162;
  assign n165 = ~n163 & ~n164;
  assign n166 = n66 & n121;
  assign n167 = ~n66 & ~n121;
  assign n168 = ~n166 & ~n167;
  assign n169 = ~n85 & ~n168;
  assign n170 = n85 & n168;
  assign n171 = ~n169 & ~n170;
  assign n172 = n165 & ~n171;
  assign n173 = ~n165 & n171;
  assign n174 = ~n172 & ~n173;
  assign n175 = ~pi30 & ~n174;
  assign n176 = pi25 & ~n175;
  assign n177 = ~pi25 & n175;
  assign n178 = ~n176 & ~n177;
  assign n179 = n160 & ~n178;
  assign n180 = pi05 & ~pi07;
  assign n181 = ~pi05 & pi07;
  assign n182 = ~n180 & ~n181;
  assign n183 = pi02 & ~n182;
  assign n184 = ~pi02 & n182;
  assign n185 = ~n183 & ~n184;
  assign n186 = pi09 & ~pi14;
  assign n187 = ~pi09 & pi14;
  assign n188 = ~n186 & ~n187;
  assign n189 = pi11 & ~n188;
  assign n190 = ~pi11 & n188;
  assign n191 = ~n189 & ~n190;
  assign n192 = ~n185 & n191;
  assign n193 = n185 & ~n191;
  assign n194 = ~n192 & ~n193;
  assign n195 = pi18 & pi22;
  assign n196 = ~pi32 & n195;
  assign n197 = ~n194 & ~n196;
  assign n198 = n194 & n196;
  assign n199 = ~n197 & ~n198;
  assign n200 = ~pi30 & ~n199;
  assign n201 = pi27 & ~n200;
  assign n202 = ~pi27 & n200;
  assign n203 = ~n201 & ~n202;
  assign n204 = pi17 & ~pi23;
  assign n205 = ~pi32 & n204;
  assign n206 = ~pi14 & ~n205;
  assign n207 = pi14 & n205;
  assign n208 = ~n206 & ~n207;
  assign n209 = pi10 & ~n208;
  assign n210 = ~pi10 & n208;
  assign n211 = ~n209 & ~n210;
  assign n212 = ~n138 & n211;
  assign n213 = n138 & ~n211;
  assign n214 = ~n212 & ~n213;
  assign n215 = pi04 & ~pi07;
  assign n216 = ~pi04 & pi07;
  assign n217 = ~n215 & ~n216;
  assign n218 = pi01 & ~n217;
  assign n219 = ~pi01 & n217;
  assign n220 = ~n218 & ~n219;
  assign n221 = ~n214 & n220;
  assign n222 = n214 & ~n220;
  assign n223 = ~n221 & ~n222;
  assign n224 = ~pi30 & ~n223;
  assign n225 = pi26 & ~n224;
  assign n226 = ~pi26 & n224;
  assign n227 = ~n225 & ~n226;
  assign n228 = n203 & n227;
  assign n229 = pi22 & pi23;
  assign n230 = ~pi28 & pi30;
  assign n231 = pi32 & n230;
  assign n232 = ~n229 & n231;
  assign n233 = pi31 & ~pi32;
  assign n234 = ~n229 & n233;
  assign n235 = ~n232 & ~n234;
  assign n236 = n103 & n132;
  assign n237 = n179 & n236;
  assign n238 = n228 & n237;
  assign n239 = ~n235 & n238;
  assign n240 = ~pi00 & n239;
  assign n241 = pi00 & ~n239;
  assign po00 = n240 | n241;
  assign n243 = n160 & n178;
  assign n244 = n203 & ~n227;
  assign n245 = n236 & n243;
  assign n246 = n244 & n245;
  assign n247 = ~n235 & n246;
  assign n248 = ~pi01 & n247;
  assign n249 = pi01 & ~n247;
  assign po01 = n248 | n249;
  assign n251 = ~n203 & n227;
  assign n252 = n245 & n251;
  assign n253 = ~n235 & n252;
  assign n254 = ~pi02 & n253;
  assign n255 = pi02 & ~n253;
  assign po02 = n254 | n255;
  assign n257 = ~n160 & n178;
  assign n258 = n236 & n257;
  assign n259 = n228 & n258;
  assign n260 = ~n235 & n259;
  assign n261 = ~pi03 & n260;
  assign n262 = pi03 & ~n260;
  assign po03 = n261 | n262;
  assign n264 = ~n160 & ~n178;
  assign n265 = ~pi29 & pi30;
  assign n266 = pi32 & n265;
  assign n267 = ~n229 & n266;
  assign n268 = ~n234 & ~n267;
  assign n269 = n236 & n264;
  assign n270 = n251 & n269;
  assign n271 = ~n268 & n270;
  assign n272 = ~pi09 & n271;
  assign n273 = pi09 & ~n271;
  assign po04 = n272 | n273;
  assign n275 = ~n203 & ~n227;
  assign n276 = n237 & n275;
  assign n277 = ~n268 & n276;
  assign n278 = ~pi14 & n277;
  assign n279 = pi14 & ~n277;
  assign po05 = n278 | n279;
  assign n281 = n244 & n269;
  assign n282 = ~n268 & n281;
  assign n283 = ~pi15 & n282;
  assign n284 = pi15 & ~n282;
  assign po06 = n283 | n284;
  assign n286 = ~n105 & n131;
  assign n287 = n103 & n286;
  assign n288 = n179 & n287;
  assign n289 = n244 & n288;
  assign n290 = ~n235 & n289;
  assign n291 = ~pi04 & n290;
  assign n292 = pi04 & ~n290;
  assign po07 = n291 | n292;
  assign n294 = n251 & n288;
  assign n295 = ~n235 & n294;
  assign n296 = ~pi05 & n295;
  assign n297 = pi05 & ~n295;
  assign po08 = n296 | n297;
  assign n299 = n264 & n287;
  assign n300 = n228 & n299;
  assign n301 = ~n235 & n300;
  assign n302 = ~pi06 & n301;
  assign n303 = pi06 & ~n301;
  assign po09 = n302 | n303;
  assign n305 = n243 & n287;
  assign n306 = n275 & n305;
  assign n307 = ~n235 & n306;
  assign n308 = ~pi07 & n307;
  assign n309 = pi07 & ~n307;
  assign po10 = n308 | n309;
  assign n311 = n257 & n287;
  assign n312 = n244 & n311;
  assign n313 = ~n268 & n312;
  assign n314 = ~pi08 & n313;
  assign n315 = pi08 & ~n313;
  assign po11 = n314 | n315;
  assign n317 = ~n60 & n102;
  assign n318 = n132 & n317;
  assign n319 = n179 & n318;
  assign n320 = n244 & n319;
  assign n321 = ~n268 & n320;
  assign n322 = ~pi10 & n321;
  assign n323 = pi10 & ~n321;
  assign po12 = n322 | n323;
  assign n325 = n251 & n319;
  assign n326 = ~n268 & n325;
  assign n327 = ~pi11 & n326;
  assign n328 = pi11 & ~n326;
  assign po13 = n327 | n328;
  assign n330 = n264 & n318;
  assign n331 = n228 & n330;
  assign n332 = ~n268 & n331;
  assign n333 = ~pi12 & n332;
  assign n334 = pi12 & ~n332;
  assign po14 = n333 | n334;
  assign n336 = n257 & n318;
  assign n337 = n244 & n336;
  assign n338 = ~n268 & n337;
  assign n339 = ~pi13 & n338;
  assign n340 = pi13 & ~n338;
  assign po15 = n339 | n340;
  assign n342 = n160 & n203;
  assign n343 = n227 & n342;
  assign n344 = n178 & n343;
  assign n345 = ~n60 & n344;
  assign n346 = n131 & n345;
  assign n347 = n102 & n346;
  assign n348 = ~n105 & n347;
  assign n349 = ~pi32 & ~n348;
  assign n350 = ~pi31 & n349;
  assign n351 = ~pi31 & n350;
  assign n352 = ~n239 & ~n247;
  assign n353 = ~n253 & n352;
  assign n354 = ~n260 & n353;
  assign n355 = ~n290 & n354;
  assign n356 = ~n295 & n355;
  assign n357 = ~n301 & n356;
  assign n358 = ~n307 & n357;
  assign n359 = ~n271 & ~n313;
  assign n360 = ~n321 & n359;
  assign n361 = ~n326 & n360;
  assign n362 = ~n332 & n361;
  assign n363 = ~n338 & n362;
  assign n364 = ~n277 & n363;
  assign n365 = ~n282 & n364;
  assign n366 = n228 & n305;
  assign n367 = n234 & n366;
  assign n368 = n243 & n318;
  assign n369 = n228 & n368;
  assign n370 = n234 & n369;
  assign n371 = n286 & n317;
  assign n372 = n179 & n371;
  assign n373 = n228 & n372;
  assign n374 = n234 & n373;
  assign n375 = n243 & n371;
  assign n376 = n244 & n375;
  assign n377 = n234 & n376;
  assign n378 = n251 & n375;
  assign n379 = n234 & n378;
  assign n380 = n257 & n371;
  assign n381 = n228 & n380;
  assign n382 = n234 & n381;
  assign n383 = n105 & n131;
  assign n384 = n317 & n383;
  assign n385 = n243 & n384;
  assign n386 = n228 & n385;
  assign n387 = n234 & n386;
  assign n388 = n60 & n102;
  assign n389 = n286 & n388;
  assign n390 = n243 & n389;
  assign n391 = n228 & n390;
  assign n392 = n234 & n391;
  assign n393 = ~n367 & ~n370;
  assign n394 = ~n374 & n393;
  assign n395 = ~n377 & n394;
  assign n396 = ~n379 & n395;
  assign n397 = ~n382 & n396;
  assign n398 = ~n387 & n397;
  assign n399 = ~n392 & n398;
  assign n400 = n358 & n365;
  assign n401 = n399 & n400;
  assign n402 = pi31 & n349;
  assign n403 = n401 & n402;
  assign po16 = ~n351 & ~n403;
  assign n405 = ~n73 & n94;
  assign n406 = n73 & ~n94;
  assign n407 = ~n405 & ~n406;
  assign n408 = pi30 & n99;
  assign n409 = ~n400 & n408;
  assign n410 = ~n407 & ~n409;
  assign n411 = n407 & n409;
  assign n412 = ~n410 & ~n411;
  assign n413 = ~pi31 & pi32;
  assign po17 = ~n412 & ~n413;
  assign n415 = pi24 & pi30;
  assign n416 = ~n400 & n415;
  assign n417 = ~n127 & ~n416;
  assign n418 = n127 & n416;
  assign n419 = ~n417 & ~n418;
  assign po18 = ~n413 & ~n419;
  assign n421 = pi26 & pi30;
  assign n422 = ~n400 & n421;
  assign n423 = ~n223 & ~n422;
  assign n424 = n223 & n422;
  assign n425 = ~n423 & ~n424;
  assign po19 = ~n413 & ~n425;
  assign n427 = pi27 & pi30;
  assign n428 = ~n400 & n427;
  assign n429 = ~n199 & ~n428;
  assign n430 = n199 & n428;
  assign n431 = ~n429 & ~n430;
  assign po20 = ~n413 & ~n431;
  assign n433 = pi30 & n157;
  assign n434 = ~n400 & n433;
  assign n435 = ~n155 & ~n434;
  assign n436 = n155 & n434;
  assign n437 = ~n435 & ~n436;
  assign po21 = ~n413 & ~n437;
  assign n439 = ~pi32 & ~n358;
  assign n440 = ~pi28 & pi32;
  assign n441 = n94 & ~n440;
  assign n442 = n439 & ~n441;
  assign n443 = ~n439 & n441;
  assign n444 = ~n442 & ~n443;
  assign n445 = pi20 & pi28;
  assign n446 = pi32 & ~n445;
  assign n447 = ~n444 & ~n446;
  assign n448 = n444 & n446;
  assign po22 = n447 | n448;
  assign n450 = ~pi32 & ~n365;
  assign n451 = ~pi29 & pi32;
  assign n452 = ~n135 & ~n168;
  assign n453 = n135 & n168;
  assign n454 = ~n452 & ~n453;
  assign n455 = ~n451 & n454;
  assign n456 = n450 & ~n455;
  assign n457 = ~n450 & n455;
  assign n458 = ~n456 & ~n457;
  assign n459 = pi21 & pi29;
  assign n460 = pi32 & ~n459;
  assign n461 = ~n458 & ~n460;
  assign n462 = n458 & n460;
  assign po23 = n461 | n462;
  assign n464 = pi25 & pi30;
  assign n465 = ~n400 & n464;
  assign n466 = ~n171 & ~n465;
  assign n467 = n171 & n465;
  assign n468 = ~n466 & ~n467;
  assign n469 = n165 & ~n468;
  assign n470 = ~n165 & n468;
  assign n471 = ~n469 & ~n470;
  assign po24 = ~n413 & ~n471;
endmodule


