// Benchmark "term1" written by ABC on Sun Apr 22 21:43:15 2018

module term1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n45, n46, n47, n48, n49, n50, n51, n52, n53, n55, n56, n57, n58, n59,
    n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
    n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
    n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
    n115, n116, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
    n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
    n140, n141, n142, n144, n145, n146, n147, n148, n149, n150, n151, n152,
    n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n165,
    n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
    n178, n179, n180, n181, n182, n183, n184, n185, n186, n188, n189, n190,
    n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n214, n215,
    n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
    n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
    n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
    n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
    n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n288,
    n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
    n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
    n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324,
    n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
    n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
    n349, n350, n351, n352, n353, n354;
  assign n45 = pi02 & ~pi33;
  assign n46 = ~pi02 & pi33;
  assign n47 = ~pi03 & ~n46;
  assign n48 = ~n45 & ~n47;
  assign n49 = ~pi02 & pi03;
  assign n50 = ~pi32 & n49;
  assign n51 = n48 & ~n50;
  assign n52 = pi02 & ~pi03;
  assign n53 = pi32 & n52;
  assign po1 = ~n51 & ~n53;
  assign n55 = pi08 & ~pi09;
  assign n56 = ~pi04 & ~pi07;
  assign n57 = pi04 & pi07;
  assign n58 = ~n56 & ~n57;
  assign n59 = ~pi03 & pi05;
  assign n60 = pi04 & ~n59;
  assign n61 = ~pi07 & n60;
  assign n62 = ~pi03 & ~n58;
  assign n63 = pi05 & n62;
  assign n64 = ~pi04 & ~n59;
  assign n65 = pi07 & n64;
  assign n66 = ~n63 & ~n65;
  assign n67 = ~n61 & n66;
  assign n68 = ~pi02 & pi06;
  assign n69 = ~n58 & ~n68;
  assign n70 = ~n56 & ~n59;
  assign n71 = ~n68 & n70;
  assign n72 = ~n57 & n71;
  assign n73 = ~pi02 & n67;
  assign n74 = pi06 & n73;
  assign n75 = ~pi03 & n69;
  assign n76 = pi05 & n75;
  assign n77 = ~n74 & ~n76;
  assign n78 = ~n72 & n77;
  assign n79 = ~pi03 & ~n56;
  assign n80 = ~n57 & ~n79;
  assign n81 = pi03 & ~pi04;
  assign n82 = ~pi07 & n81;
  assign n83 = n80 & ~n82;
  assign n84 = ~pi03 & pi04;
  assign n85 = pi07 & n84;
  assign n86 = ~n83 & ~n85;
  assign n87 = pi03 & ~n56;
  assign n88 = ~n57 & ~n87;
  assign n89 = ~pi03 & ~pi04;
  assign n90 = ~pi07 & n89;
  assign n91 = n88 & ~n90;
  assign n92 = pi03 & pi04;
  assign n93 = pi07 & n92;
  assign n94 = ~n91 & ~n93;
  assign n95 = pi02 & n94;
  assign n96 = ~n86 & ~n95;
  assign n97 = pi02 & ~n94;
  assign n98 = ~n96 & ~n97;
  assign n99 = ~pi01 & ~n78;
  assign n100 = pi01 & ~n98;
  assign n101 = ~n99 & ~n100;
  assign po2 = n55 & ~n101;
  assign n103 = ~pi26 & ~pi27;
  assign n104 = pi25 & n103;
  assign n105 = ~pi15 & ~pi20;
  assign n106 = ~pi16 & ~pi21;
  assign n107 = ~n105 & ~n106;
  assign n108 = ~pi17 & ~pi22;
  assign n109 = n107 & ~n108;
  assign n110 = ~pi18 & ~pi23;
  assign n111 = ~pi19 & ~pi24;
  assign n112 = ~n110 & ~n111;
  assign n113 = n109 & n112;
  assign n114 = pi02 & pi03;
  assign n115 = ~n113 & ~n114;
  assign n116 = pi01 & n104;
  assign po3 = n115 & n116;
  assign n118 = pi25 & ~pi26;
  assign n119 = ~n105 & ~n110;
  assign n120 = ~n108 & n119;
  assign n121 = ~n106 & ~n111;
  assign n122 = n120 & n121;
  assign n123 = ~n106 & ~n110;
  assign n124 = ~n108 & n123;
  assign n125 = ~n105 & ~n111;
  assign n126 = n124 & n125;
  assign n127 = ~pi02 & ~n122;
  assign n128 = ~pi03 & ~n126;
  assign n129 = ~n127 & ~n128;
  assign n130 = ~n110 & n125;
  assign n131 = ~n106 & ~n108;
  assign n132 = n130 & n131;
  assign n133 = ~n114 & ~n132;
  assign n134 = ~pi28 & n133;
  assign n135 = ~pi27 & ~n129;
  assign n136 = ~n134 & ~n135;
  assign n137 = pi28 & ~n129;
  assign n138 = ~pi27 & ~n137;
  assign n139 = ~pi28 & ~n133;
  assign n140 = ~n138 & ~n139;
  assign n141 = ~n136 & n140;
  assign n142 = pi01 & n118;
  assign po4 = n141 & n142;
  assign n144 = pi28 & ~pi29;
  assign n145 = n107 & ~n110;
  assign n146 = ~n108 & ~n111;
  assign n147 = n145 & n146;
  assign n148 = ~pi27 & ~n147;
  assign n149 = ~pi28 & ~n122;
  assign n150 = ~n148 & ~n149;
  assign n151 = ~n108 & ~n110;
  assign n152 = ~n106 & n151;
  assign n153 = n125 & n152;
  assign n154 = ~pi28 & ~n153;
  assign n155 = ~n148 & ~n154;
  assign n156 = ~pi03 & pi29;
  assign n157 = ~n155 & n156;
  assign n158 = ~pi02 & ~n150;
  assign n159 = pi29 & n158;
  assign n160 = n133 & n144;
  assign n161 = pi27 & n160;
  assign n162 = ~n159 & ~n161;
  assign n163 = ~n157 & n162;
  assign po5 = n142 & ~n163;
  assign n165 = pi29 & ~pi30;
  assign n166 = pi28 & n165;
  assign n167 = pi28 & pi29;
  assign n168 = pi27 & n167;
  assign n169 = pi23 & ~n111;
  assign n170 = pi22 & n169;
  assign n171 = ~n168 & ~n170;
  assign n172 = pi17 & n112;
  assign n173 = pi18 & ~n111;
  assign n174 = pi22 & n173;
  assign n175 = ~n172 & ~n174;
  assign n176 = n171 & n175;
  assign n177 = ~n107 & ~n168;
  assign n178 = ~n176 & ~n177;
  assign n179 = ~pi03 & pi30;
  assign n180 = ~n178 & n179;
  assign n181 = ~pi02 & ~n178;
  assign n182 = pi30 & n181;
  assign n183 = n133 & n166;
  assign n184 = pi27 & n183;
  assign n185 = ~n182 & ~n184;
  assign n186 = ~n180 & n185;
  assign po6 = n142 & ~n186;
  assign n188 = ~n108 & n112;
  assign n189 = pi22 & ~n110;
  assign n190 = pi21 & n189;
  assign n191 = ~n111 & n190;
  assign n192 = pi21 & n172;
  assign n193 = pi16 & n188;
  assign n194 = ~n192 & ~n193;
  assign n195 = ~n191 & n194;
  assign n196 = pi29 & pi30;
  assign n197 = pi27 & pi28;
  assign n198 = n196 & n197;
  assign n199 = pi30 & ~pi31;
  assign n200 = n168 & n199;
  assign n201 = ~n114 & ~n200;
  assign n202 = ~pi26 & n201;
  assign n203 = pi01 & pi25;
  assign n204 = n202 & n203;
  assign n205 = pi20 & n188;
  assign n206 = pi21 & n205;
  assign n207 = pi31 & ~n198;
  assign n208 = ~n206 & ~n207;
  assign n209 = n204 & n208;
  assign n210 = pi15 & ~n195;
  assign n211 = pi20 & n193;
  assign n212 = ~n210 & ~n211;
  assign po7 = ~n209 | ~n212;
  assign n214 = pi18 & pi19;
  assign n215 = pi17 & n214;
  assign n216 = ~pi15 & pi16;
  assign n217 = pi10 & n216;
  assign n218 = ~pi27 & ~pi28;
  assign n219 = pi29 & ~n218;
  assign n220 = ~pi30 & ~n219;
  assign n221 = pi30 & n219;
  assign n222 = ~n220 & ~n221;
  assign n223 = pi15 & ~pi16;
  assign n224 = pi11 & n223;
  assign n225 = pi15 & pi16;
  assign n226 = pi12 & n225;
  assign n227 = ~pi17 & n214;
  assign n228 = pi13 & n225;
  assign n229 = ~pi18 & pi19;
  assign n230 = pi17 & n229;
  assign n231 = pi17 & pi18;
  assign n232 = pi16 & n231;
  assign n233 = pi14 & pi15;
  assign n234 = n232 & n233;
  assign n235 = ~pi30 & n218;
  assign n236 = ~pi19 & ~n235;
  assign n237 = n234 & n236;
  assign n238 = pi30 & ~n219;
  assign n239 = pi30 & ~n218;
  assign n240 = pi29 & ~n239;
  assign n241 = ~n238 & ~n240;
  assign n242 = n237 & ~n241;
  assign n243 = n226 & n227;
  assign n244 = n228 & n230;
  assign n245 = ~n243 & ~n244;
  assign n246 = n222 & ~n245;
  assign n247 = ~n242 & ~n246;
  assign n248 = ~n217 & ~n224;
  assign n249 = n222 & ~n248;
  assign n250 = n215 & n249;
  assign n251 = n247 & ~n250;
  assign n252 = ~pi11 & pi17;
  assign n253 = n214 & n252;
  assign n254 = ~pi12 & n214;
  assign n255 = ~pi14 & pi18;
  assign n256 = pi13 & ~pi18;
  assign n257 = pi19 & ~n256;
  assign n258 = ~n255 & ~n257;
  assign n259 = ~pi16 & ~n253;
  assign n260 = ~pi17 & ~n254;
  assign n261 = ~n259 & ~n260;
  assign n262 = ~n258 & n261;
  assign n263 = pi16 & pi17;
  assign n264 = n214 & n263;
  assign n265 = ~pi10 & n263;
  assign n266 = n214 & n265;
  assign n267 = ~pi17 & ~pi19;
  assign n268 = pi31 & ~n267;
  assign n269 = ~n266 & n268;
  assign n270 = pi17 & pi19;
  assign n271 = ~pi18 & ~n270;
  assign n272 = n269 & ~n271;
  assign n273 = ~n220 & n272;
  assign n274 = ~pi16 & ~n215;
  assign n275 = ~n221 & ~n274;
  assign n276 = n273 & n275;
  assign n277 = ~pi15 & ~n264;
  assign n278 = pi15 & n262;
  assign n279 = ~n277 & ~n278;
  assign n280 = n276 & n279;
  assign n281 = pi31 & ~n251;
  assign n282 = pi32 & ~n280;
  assign n283 = ~n281 & ~n282;
  assign n284 = pi32 & n280;
  assign n285 = ~n283 & ~n284;
  assign n286 = pi00 & ~pi26;
  assign po8 = n285 & n286;
  assign n288 = pi19 & ~pi33;
  assign n289 = pi10 & ~pi15;
  assign n290 = n288 & n289;
  assign n291 = pi30 & pi31;
  assign n292 = ~pi31 & n220;
  assign n293 = ~n218 & n291;
  assign n294 = pi29 & n293;
  assign n295 = ~n292 & ~n294;
  assign n296 = ~n258 & ~n260;
  assign n297 = ~pi11 & n231;
  assign n298 = pi19 & n297;
  assign n299 = ~pi17 & ~n214;
  assign n300 = ~n298 & ~n299;
  assign n301 = ~pi18 & ~pi19;
  assign n302 = ~n218 & ~n301;
  assign n303 = n300 & n302;
  assign n304 = pi16 & n296;
  assign n305 = ~n274 & ~n304;
  assign n306 = n303 & n305;
  assign n307 = ~pi30 & ~pi31;
  assign n308 = pi14 & ~pi19;
  assign n309 = ~pi13 & pi19;
  assign n310 = ~pi18 & ~n309;
  assign n311 = ~n308 & ~n310;
  assign n312 = pi17 & ~n214;
  assign n313 = ~pi12 & ~n312;
  assign n314 = ~n299 & ~n313;
  assign n315 = pi27 & pi29;
  assign n316 = ~n301 & ~n315;
  assign n317 = n314 & n316;
  assign n318 = pi17 & n311;
  assign n319 = ~n167 & ~n318;
  assign n320 = n317 & n319;
  assign n321 = pi11 & ~pi16;
  assign n322 = n215 & n321;
  assign n323 = ~n219 & n322;
  assign n324 = n307 & n323;
  assign n325 = n291 & n306;
  assign n326 = pi29 & n325;
  assign n327 = n307 & n320;
  assign n328 = pi16 & n327;
  assign n329 = ~n326 & ~n328;
  assign n330 = ~n324 & n329;
  assign n331 = n261 & n311;
  assign n332 = pi29 & n239;
  assign n333 = ~n307 & ~n332;
  assign n334 = ~pi17 & ~pi18;
  assign n335 = ~pi10 & n215;
  assign n336 = pi16 & n335;
  assign n337 = ~n334 & ~n336;
  assign n338 = ~n333 & n337;
  assign n339 = ~pi19 & ~n231;
  assign n340 = n338 & ~n339;
  assign n341 = ~pi31 & n219;
  assign n342 = ~n274 & ~n341;
  assign n343 = n340 & n342;
  assign n344 = ~pi15 & n264;
  assign n345 = ~n277 & ~n331;
  assign n346 = ~n344 & ~n345;
  assign n347 = n343 & ~n346;
  assign n348 = pi33 & ~n347;
  assign n349 = n232 & ~n295;
  assign n350 = n290 & n349;
  assign n351 = pi15 & ~n330;
  assign n352 = ~pi33 & n351;
  assign n353 = ~n350 & ~n352;
  assign n354 = ~n348 & n353;
  assign po9 = n286 & ~n354;
  assign po0 = ~pi32;
endmodule


