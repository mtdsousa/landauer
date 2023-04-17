// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:58 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22;
  wire n58, n59, n60, n61, n62, n63, n64, n66, n67, n68, n69, n70, n71, n73,
    n74, n76, n77, n78, n79, n81, n82, n83, n84, n85, n86, n87, n88, n89,
    n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
    n103, n104, n105, n106, n107, n108, n109, n110, n112, n113, n114, n115,
    n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
    n128, n129, n130, n131, n132, n134, n135, n136, n137, n138, n139, n140,
    n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
    n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n165,
    n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
    n178, n179, n180, n182, n183, n184, n185, n186, n187, n188, n189, n190,
    n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n209, n210, n211, n213, n214, n215,
    n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
    n228, n229, n230, n231, n232, n233, n234, n236, n237, n238, n239, n240,
    n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
    n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
    n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
    n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
    n290, n291, n292, n293, n294, n295, n296, n297, n298, n300, n301, n302,
    n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
    n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n327,
    n328, n329, n330, n331, n333, n334, n335, n336, n337, n339, n340, n342,
    n343, n344, n346, n347, n348, n349, n350, n351, n352, n354, n355, n356,
    n357, n358, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
    n370, n371, n372, n373, n374, n375, n376, n378, n379, n380, n381, n382,
    n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
    n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n407,
    n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
    n420, n421, n422, n423, n424, n425;
  assign n58 = ~pi16 & pi31;
  assign n59 = ~pi15 & n58;
  assign n60 = pi01 & pi22;
  assign n61 = pi30 & ~pi31;
  assign n62 = pi28 & n61;
  assign n63 = n60 & n62;
  assign n64 = ~n59 & ~n63;
  assign po01 = ~pi00 & ~n64;
  assign n66 = ~pi04 & pi32;
  assign n67 = pi01 & pi24;
  assign n68 = pi29 & ~pi32;
  assign n69 = pi28 & n68;
  assign n70 = n67 & n69;
  assign n71 = ~n66 & ~n70;
  assign po02 = ~pi00 & ~n71;
  assign n73 = ~pi28 & ~pi30;
  assign n74 = pi03 & n73;
  assign po03 = ~pi00 & n74;
  assign n76 = ~pi00 & pi03;
  assign n77 = pi29 & ~pi30;
  assign n78 = ~pi28 & n77;
  assign n79 = n76 & n78;
  assign po04 = pi00 | n79;
  assign n81 = ~pi11 & ~pi12;
  assign n82 = pi11 & pi12;
  assign n83 = pi21 & pi29;
  assign n84 = n82 & n83;
  assign n85 = ~n81 & ~n84;
  assign n86 = ~pi09 & ~n85;
  assign n87 = pi12 & pi20;
  assign n88 = ~pi12 & pi21;
  assign n89 = ~n87 & ~n88;
  assign n90 = pi29 & ~n89;
  assign n91 = pi19 & n90;
  assign n92 = pi11 & n91;
  assign n93 = ~pi11 & pi12;
  assign n94 = ~n92 & ~n93;
  assign n95 = pi09 & ~n94;
  assign n96 = ~n86 & ~n95;
  assign n97 = pi10 & ~n96;
  assign n98 = pi10 & ~n81;
  assign n99 = pi29 & ~n98;
  assign n100 = pi21 & n99;
  assign n101 = pi20 & n100;
  assign n102 = pi19 & n101;
  assign n103 = pi09 & n102;
  assign n104 = ~pi09 & ~pi10;
  assign n105 = pi11 & ~pi12;
  assign n106 = n104 & n105;
  assign n107 = ~n103 & ~n106;
  assign n108 = ~n97 & n107;
  assign n109 = pi30 & ~n108;
  assign n110 = ~pi28 & n109;
  assign po05 = ~pi00 & n110;
  assign n112 = ~pi15 & pi17;
  assign n113 = pi15 & ~pi17;
  assign n114 = pi07 & n113;
  assign n115 = ~n112 & ~n114;
  assign n116 = ~pi06 & ~n115;
  assign n117 = pi15 & pi17;
  assign n118 = ~pi14 & n117;
  assign n119 = ~n116 & ~n118;
  assign n120 = pi28 & ~n119;
  assign n121 = pi23 & n120;
  assign n122 = pi01 & n121;
  assign n123 = ~pi09 & pi10;
  assign n124 = n81 & n123;
  assign n125 = ~pi14 & pi15;
  assign n126 = pi17 & ~pi28;
  assign n127 = n125 & n126;
  assign n128 = n124 & n127;
  assign n129 = ~n122 & ~n128;
  assign n130 = pi30 & ~n129;
  assign n131 = ~pi18 & n130;
  assign n132 = ~pi16 & n131;
  assign po06 = ~pi00 & n132;
  assign n134 = ~pi17 & pi18;
  assign n135 = pi16 & n134;
  assign n136 = ~pi06 & ~pi16;
  assign n137 = pi17 & ~pi18;
  assign n138 = n136 & n137;
  assign n139 = ~n135 & ~n138;
  assign n140 = pi23 & pi28;
  assign n141 = pi01 & n140;
  assign n142 = ~pi12 & ~pi28;
  assign n143 = ~pi11 & n142;
  assign n144 = n123 & n143;
  assign n145 = ~n141 & ~n144;
  assign n146 = ~n139 & ~n145;
  assign n147 = ~pi08 & pi18;
  assign n148 = ~pi06 & n147;
  assign n149 = ~pi06 & ~n148;
  assign n150 = pi17 & ~n149;
  assign n151 = ~pi17 & ~pi18;
  assign n152 = ~n150 & ~n151;
  assign n153 = ~pi28 & ~n152;
  assign n154 = pi23 & n153;
  assign n155 = ~pi16 & n154;
  assign n156 = pi12 & n155;
  assign n157 = pi11 & n156;
  assign n158 = ~pi10 & n157;
  assign n159 = ~pi09 & n158;
  assign n160 = pi01 & n159;
  assign n161 = ~n146 & ~n160;
  assign n162 = pi30 & ~n161;
  assign n163 = ~pi15 & n162;
  assign po07 = ~pi00 & n163;
  assign n165 = pi22 & pi28;
  assign n166 = pi01 & n165;
  assign n167 = ~n144 & ~n166;
  assign n168 = pi18 & ~n167;
  assign n169 = ~pi15 & n168;
  assign n170 = ~pi00 & n169;
  assign n171 = n82 & n104;
  assign n172 = ~pi28 & ~n171;
  assign n173 = pi22 & ~n172;
  assign n174 = ~pi18 & n173;
  assign n175 = pi15 & n174;
  assign n176 = pi01 & n175;
  assign n177 = ~n170 & ~n176;
  assign n178 = pi30 & ~n177;
  assign n179 = ~pi17 & n178;
  assign n180 = pi16 & n179;
  assign po08 = pi00 | n180;
  assign n182 = pi10 & n81;
  assign n183 = ~pi16 & pi17;
  assign n184 = ~pi14 & n183;
  assign n185 = n182 & n184;
  assign n186 = pi01 & ~pi06;
  assign n187 = pi08 & ~pi10;
  assign n188 = n186 & n187;
  assign n189 = ~pi17 & pi22;
  assign n190 = pi16 & n189;
  assign n191 = n82 & n190;
  assign n192 = n188 & n191;
  assign n193 = ~n185 & ~n192;
  assign n194 = ~pi00 & ~n193;
  assign n195 = pi07 & pi10;
  assign n196 = ~pi06 & n195;
  assign n197 = ~pi16 & ~pi17;
  assign n198 = n81 & n197;
  assign n199 = n196 & n198;
  assign n200 = ~n194 & ~n199;
  assign n201 = ~pi28 & ~n200;
  assign n202 = ~pi09 & n201;
  assign n203 = pi16 & ~pi17;
  assign n204 = pi16 & ~n203;
  assign n205 = pi28 & ~n204;
  assign n206 = pi22 & n205;
  assign n207 = pi01 & n206;
  assign n208 = ~n202 & ~n207;
  assign n209 = pi30 & ~n208;
  assign n210 = ~pi18 & n209;
  assign n211 = pi15 & n210;
  assign po09 = pi00 | n211;
  assign n213 = ~pi06 & ~pi15;
  assign n214 = ~n125 & ~n213;
  assign n215 = pi17 & ~n214;
  assign n216 = ~pi00 & n215;
  assign n217 = ~pi06 & pi07;
  assign n218 = n113 & n217;
  assign n219 = ~n216 & ~n218;
  assign n220 = pi28 & ~n219;
  assign n221 = pi22 & n220;
  assign n222 = pi01 & n221;
  assign n223 = pi10 & ~pi11;
  assign n224 = ~pi00 & ~pi09;
  assign n225 = n223 & n224;
  assign n226 = ~pi12 & ~pi14;
  assign n227 = pi15 & n126;
  assign n228 = n226 & n227;
  assign n229 = n225 & n228;
  assign n230 = ~n222 & ~n229;
  assign n231 = pi30 & ~n230;
  assign n232 = ~pi18 & n231;
  assign n233 = ~pi16 & n232;
  assign n234 = pi00 & pi07;
  assign po10 = n233 | n234;
  assign n236 = ~pi15 & pi16;
  assign n237 = pi06 & ~n236;
  assign n238 = ~pi06 & pi08;
  assign n239 = pi15 & pi16;
  assign n240 = n238 & n239;
  assign n241 = ~n237 & ~n240;
  assign n242 = ~pi00 & ~n241;
  assign n243 = ~pi15 & ~pi16;
  assign n244 = pi07 & n243;
  assign n245 = ~n242 & ~n244;
  assign n246 = ~pi28 & ~n245;
  assign n247 = pi12 & n246;
  assign n248 = pi11 & n247;
  assign n249 = ~pi10 & n248;
  assign n250 = ~pi09 & n249;
  assign n251 = ~pi16 & pi28;
  assign n252 = pi15 & n251;
  assign n253 = n217 & n252;
  assign n254 = ~n250 & ~n253;
  assign n255 = ~pi18 & ~n254;
  assign n256 = ~pi00 & ~pi15;
  assign n257 = pi18 & pi28;
  assign n258 = pi16 & n257;
  assign n259 = n256 & n258;
  assign n260 = ~n255 & ~n259;
  assign n261 = pi22 & ~n260;
  assign n262 = pi01 & n261;
  assign n263 = pi16 & pi18;
  assign n264 = n256 & n263;
  assign n265 = ~pi16 & ~pi18;
  assign n266 = pi15 & n265;
  assign n267 = n217 & n266;
  assign n268 = ~n264 & ~n267;
  assign n269 = ~pi28 & ~n268;
  assign n270 = ~pi12 & n269;
  assign n271 = ~pi11 & n270;
  assign n272 = pi10 & n271;
  assign n273 = ~pi09 & n272;
  assign n274 = ~n262 & ~n273;
  assign n275 = pi30 & ~n274;
  assign n276 = ~pi17 & n275;
  assign po11 = n234 | n276;
  assign n278 = ~pi10 & pi11;
  assign n279 = pi01 & n278;
  assign n280 = pi17 & pi23;
  assign n281 = pi12 & ~pi16;
  assign n282 = n280 & n281;
  assign n283 = n279 & n282;
  assign n284 = ~pi17 & ~pi28;
  assign n285 = pi16 & n284;
  assign n286 = n182 & n285;
  assign n287 = ~n283 & ~n286;
  assign n288 = ~pi09 & ~n287;
  assign n289 = ~n183 & ~n203;
  assign n290 = pi28 & ~n289;
  assign n291 = pi23 & n290;
  assign n292 = pi01 & n291;
  assign n293 = ~n288 & ~n292;
  assign n294 = pi30 & ~n293;
  assign n295 = pi18 & n294;
  assign n296 = ~pi15 & n295;
  assign n297 = ~pi00 & n296;
  assign n298 = pi00 & ~pi07;
  assign po12 = n297 | n298;
  assign n300 = ~pi12 & ~pi18;
  assign n301 = n223 & n300;
  assign n302 = ~pi08 & ~pi10;
  assign n303 = pi01 & n302;
  assign n304 = pi18 & pi23;
  assign n305 = n82 & n304;
  assign n306 = n303 & n305;
  assign n307 = ~n301 & ~n306;
  assign n308 = ~pi15 & ~n307;
  assign n309 = ~pi06 & n308;
  assign n310 = pi15 & ~pi18;
  assign n311 = ~pi14 & n310;
  assign n312 = n182 & n311;
  assign n313 = ~n309 & ~n312;
  assign n314 = ~pi28 & ~n313;
  assign n315 = ~pi09 & n314;
  assign n316 = ~pi15 & pi18;
  assign n317 = pi18 & ~n316;
  assign n318 = pi28 & ~n317;
  assign n319 = pi23 & n318;
  assign n320 = pi01 & n319;
  assign n321 = ~n315 & ~n320;
  assign n322 = pi30 & ~n321;
  assign n323 = pi17 & n322;
  assign n324 = ~pi16 & n323;
  assign n325 = ~pi00 & n324;
  assign po13 = n298 | n325;
  assign n327 = ~pi00 & pi24;
  assign n328 = ~pi25 & ~n327;
  assign n329 = pi29 & ~n328;
  assign n330 = pi28 & n329;
  assign n331 = pi01 & n330;
  assign po14 = pi00 | n331;
  assign n333 = ~pi00 & pi01;
  assign n334 = pi13 & n333;
  assign n335 = ~pi22 & n334;
  assign n336 = pi24 & n335;
  assign n337 = pi28 & n336;
  assign po15 = pi29 & n337;
  assign n339 = pi24 & n333;
  assign n340 = pi28 & n339;
  assign po16 = pi29 & n340;
  assign n342 = pi28 & pi30;
  assign n343 = pi22 & n342;
  assign n344 = ~pi05 & ~n343;
  assign po17 = ~pi00 & ~n344;
  assign n346 = pi03 & ~pi27;
  assign n347 = pi26 & ~n346;
  assign n348 = ~pi00 & n123;
  assign n349 = ~pi28 & pi30;
  assign n350 = n81 & n349;
  assign n351 = n348 & n350;
  assign n352 = ~n347 & ~n351;
  assign po18 = pi00 | ~n352;
  assign n354 = ~pi03 & pi27;
  assign n355 = pi26 & ~pi27;
  assign n356 = pi03 & n355;
  assign n357 = ~n351 & ~n356;
  assign n358 = ~n354 & n357;
  assign po19 = pi00 | ~n358;
  assign n360 = pi19 & ~n89;
  assign n361 = pi09 & n360;
  assign n362 = pi12 & pi21;
  assign n363 = ~pi09 & n362;
  assign n364 = ~n361 & ~n363;
  assign n365 = pi29 & ~n364;
  assign n366 = pi10 & n365;
  assign n367 = ~pi10 & ~pi12;
  assign n368 = ~pi09 & n367;
  assign n369 = ~n366 & ~n368;
  assign n370 = pi11 & ~n369;
  assign n371 = pi10 & n93;
  assign n372 = ~n102 & ~n371;
  assign n373 = pi09 & ~n372;
  assign n374 = ~n370 & ~n373;
  assign n375 = pi30 & ~n374;
  assign n376 = ~pi28 & n375;
  assign po20 = ~pi00 & n376;
  assign n378 = pi19 & n83;
  assign n379 = n105 & n378;
  assign n380 = ~n93 & ~n379;
  assign n381 = pi10 & ~n380;
  assign n382 = pi12 & ~n82;
  assign n383 = pi29 & ~n382;
  assign n384 = pi21 & n383;
  assign n385 = pi20 & n384;
  assign n386 = pi19 & n385;
  assign n387 = ~pi10 & n386;
  assign n388 = ~n381 & ~n387;
  assign n389 = pi09 & ~n388;
  assign n390 = pi10 & pi11;
  assign n391 = ~pi09 & n390;
  assign n392 = pi12 & n83;
  assign n393 = n391 & n392;
  assign n394 = ~n389 & ~n393;
  assign n395 = pi30 & ~n394;
  assign n396 = ~pi29 & ~pi30;
  assign n397 = pi03 & n396;
  assign n398 = ~n395 & ~n397;
  assign n399 = ~pi00 & ~n398;
  assign n400 = ~pi03 & pi29;
  assign n401 = pi02 & ~pi29;
  assign n402 = ~n400 & ~n401;
  assign n403 = ~pi30 & ~n402;
  assign n404 = ~n399 & ~n403;
  assign n405 = ~pi28 & ~n404;
  assign po21 = pi00 | n405;
  assign n407 = pi03 & ~pi30;
  assign n408 = ~pi09 & n105;
  assign n409 = pi12 & pi19;
  assign n410 = pi09 & n409;
  assign n411 = pi20 & n83;
  assign n412 = n410 & n411;
  assign n413 = ~n408 & ~n412;
  assign n414 = ~pi10 & ~n413;
  assign n415 = pi10 & n82;
  assign n416 = ~pi11 & n88;
  assign n417 = ~n415 & ~n416;
  assign n418 = pi29 & ~n417;
  assign n419 = pi20 & n418;
  assign n420 = pi19 & n419;
  assign n421 = pi09 & n420;
  assign n422 = ~n414 & ~n421;
  assign n423 = pi30 & ~n422;
  assign n424 = ~n407 & ~n423;
  assign n425 = ~pi28 & ~n424;
  assign po22 = ~pi00 & n425;
  assign po00 = 1'b0;
endmodule


