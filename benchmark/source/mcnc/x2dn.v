// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:16 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57, pi58, pi59,
    pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69, pi70, pi71,
    pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46, po47,
    po48, po49, po50, po51, po52, po53, po54, po55  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57,
    pi58, pi59, pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69,
    pi70, pi71, pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46,
    po47, po48, po49, po50, po51, po52, po53, po54, po55;
  wire n140, n142, n143, n145, n146, n148, n149, n150, n151, n152, n153,
    n155, n157, n158, n160, n162, n165, n167, n170, n172, n173, n174, n175,
    n177, n178, n179, n180, n181, n182, n183, n184, n186, n187, n188, n189,
    n190, n191, n192, n193, n195, n196, n197, n198, n199, n200, n201, n202,
    n204, n205, n206, n207, n208, n209, n210, n211, n213, n214, n215, n216,
    n217, n218, n219, n220, n222, n223, n224, n225, n226, n227, n228, n229,
    n231, n232, n233, n234, n235, n236, n237, n238, n240, n241, n242, n243,
    n244, n245, n246, n247, n249, n250, n251, n252, n253, n254, n255, n256,
    n257, n258, n259, n261, n262, n263, n264, n265, n266, n267, n268, n269,
    n270, n271, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
    n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
    n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
    n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
    n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
    n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
    n343, n344, n345, n348, n349, n350, n352, n354, n355, n356, n357, n359,
    n360, n364, n365, n366, n367, n368, n369, n370;
  assign n140 = ~pi00 & ~pi01;
  assign po00 = pi02 & n140;
  assign n142 = ~pi04 & ~pi05;
  assign n143 = ~pi03 & n142;
  assign po03 = ~pi08 & ~n143;
  assign n145 = ~pi07 & po03;
  assign n146 = pi06 & n145;
  assign po01 = ~pi00 & n146;
  assign n148 = ~pi10 & ~pi11;
  assign n149 = ~pi09 & n148;
  assign n150 = ~pi08 & ~n149;
  assign n151 = ~pi07 & n150;
  assign n152 = pi06 & n151;
  assign n153 = ~pi01 & n152;
  assign po02 = ~pi00 & n153;
  assign n155 = pi03 & pi04;
  assign po04 = pi05 | ~n155;
  assign n157 = ~pi03 & pi05;
  assign n158 = pi03 & n142;
  assign po05 = n157 | n158;
  assign n160 = pi03 & ~pi05;
  assign po09 = pi04 & ~n160;
  assign n162 = pi09 & pi10;
  assign po20 = pi11 & n162;
  assign po24 = ~pi09 & ~pi10;
  assign n165 = pi10 & pi11;
  assign po32 = pi09 & ~n165;
  assign n167 = pi09 & pi11;
  assign po33 = pi10 & ~n167;
  assign po25 = po32 | po33;
  assign n170 = pi21 & pi22;
  assign po35 = pi20 & ~n170;
  assign n172 = ~pi24 & ~pi25;
  assign n173 = ~pi23 & n172;
  assign n174 = ~pi23 & ~pi24;
  assign n175 = ~pi26 & ~n174;
  assign po36 = n173 | n175;
  assign n177 = ~pi28 & ~pi29;
  assign n178 = pi28 & pi29;
  assign n179 = ~n177 & ~n178;
  assign n180 = pi27 & ~n179;
  assign n181 = ~pi28 & pi29;
  assign n182 = pi28 & ~pi29;
  assign n183 = ~n181 & ~n182;
  assign n184 = ~pi27 & ~n183;
  assign po37 = n180 | n184;
  assign n186 = ~pi31 & ~pi32;
  assign n187 = pi31 & pi32;
  assign n188 = ~n186 & ~n187;
  assign n189 = pi30 & ~n188;
  assign n190 = ~pi31 & pi32;
  assign n191 = pi31 & ~pi32;
  assign n192 = ~n190 & ~n191;
  assign n193 = ~pi30 & ~n192;
  assign po38 = n189 | n193;
  assign n195 = ~pi34 & ~pi35;
  assign n196 = pi34 & pi35;
  assign n197 = ~n195 & ~n196;
  assign n198 = pi33 & ~n197;
  assign n199 = ~pi34 & pi35;
  assign n200 = pi34 & ~pi35;
  assign n201 = ~n199 & ~n200;
  assign n202 = ~pi33 & ~n201;
  assign po39 = n198 | n202;
  assign n204 = ~pi37 & ~pi38;
  assign n205 = pi37 & pi38;
  assign n206 = ~n204 & ~n205;
  assign n207 = pi36 & ~n206;
  assign n208 = ~pi37 & pi38;
  assign n209 = pi37 & ~pi38;
  assign n210 = ~n208 & ~n209;
  assign n211 = ~pi36 & ~n210;
  assign po40 = n207 | n211;
  assign n213 = ~pi40 & ~pi41;
  assign n214 = pi40 & pi41;
  assign n215 = ~n213 & ~n214;
  assign n216 = pi39 & ~n215;
  assign n217 = ~pi40 & pi41;
  assign n218 = pi40 & ~pi41;
  assign n219 = ~n217 & ~n218;
  assign n220 = ~pi39 & ~n219;
  assign po41 = n216 | n220;
  assign n222 = ~pi43 & ~pi44;
  assign n223 = pi43 & pi44;
  assign n224 = ~n222 & ~n223;
  assign n225 = pi42 & ~n224;
  assign n226 = ~pi43 & pi44;
  assign n227 = pi43 & ~pi44;
  assign n228 = ~n226 & ~n227;
  assign n229 = ~pi42 & ~n228;
  assign po42 = n225 | n229;
  assign n231 = ~pi46 & ~pi47;
  assign n232 = pi46 & pi47;
  assign n233 = ~n231 & ~n232;
  assign n234 = pi45 & ~n233;
  assign n235 = ~pi46 & pi47;
  assign n236 = pi46 & ~pi47;
  assign n237 = ~n235 & ~n236;
  assign n238 = ~pi45 & ~n237;
  assign po43 = n234 | n238;
  assign n240 = ~pi50 & ~pi51;
  assign n241 = pi49 & pi52;
  assign n242 = ~pi48 & n241;
  assign n243 = pi48 & pi53;
  assign n244 = ~n242 & ~n243;
  assign n245 = ~n240 & ~n244;
  assign n246 = pi48 & pi49;
  assign n247 = n240 & n246;
  assign po44 = n245 | n247;
  assign n249 = pi56 & ~n240;
  assign n250 = pi49 & n249;
  assign n251 = pi51 & pi53;
  assign n252 = pi50 & n251;
  assign n253 = pi54 & ~pi55;
  assign n254 = ~pi48 & n253;
  assign n255 = ~n252 & ~n254;
  assign n256 = ~pi49 & ~n255;
  assign n257 = ~pi51 & pi53;
  assign n258 = ~pi50 & n257;
  assign n259 = ~n256 & ~n258;
  assign po45 = n250 | ~n259;
  assign n261 = pi59 & ~n240;
  assign n262 = pi49 & n261;
  assign n263 = pi51 & pi57;
  assign n264 = pi50 & n263;
  assign n265 = ~pi55 & pi58;
  assign n266 = ~pi48 & n265;
  assign n267 = ~n264 & ~n266;
  assign n268 = ~pi49 & ~n267;
  assign n269 = ~pi51 & pi57;
  assign n270 = ~pi50 & n269;
  assign n271 = ~n268 & ~n270;
  assign po46 = n262 | ~n271;
  assign n273 = pi66 & ~n255;
  assign n274 = pi65 & n273;
  assign n275 = pi64 & n274;
  assign n276 = pi63 & n275;
  assign n277 = pi62 & n276;
  assign n278 = pi61 & n277;
  assign n279 = pi60 & n278;
  assign n280 = pi45 & n279;
  assign n281 = pi42 & n280;
  assign n282 = pi39 & n281;
  assign n283 = pi36 & n282;
  assign n284 = pi33 & n283;
  assign n285 = pi30 & n284;
  assign n286 = pi27 & n285;
  assign n287 = ~pi66 & ~n267;
  assign n288 = ~pi65 & n287;
  assign n289 = ~pi64 & n288;
  assign n290 = ~pi63 & n289;
  assign n291 = ~pi62 & n290;
  assign n292 = ~pi61 & n291;
  assign n293 = ~pi60 & n292;
  assign n294 = ~pi45 & n293;
  assign n295 = ~pi42 & n294;
  assign n296 = ~pi39 & n295;
  assign n297 = ~pi36 & n296;
  assign n298 = ~pi33 & n297;
  assign n299 = ~pi30 & n298;
  assign n300 = ~pi27 & n299;
  assign n301 = ~n286 & ~n300;
  assign n302 = ~pi49 & ~n301;
  assign n303 = pi30 & pi33;
  assign n304 = pi27 & n303;
  assign n305 = pi36 & pi39;
  assign n306 = pi42 & pi45;
  assign n307 = n305 & n306;
  assign n308 = n304 & n307;
  assign n309 = pi56 & pi60;
  assign n310 = pi61 & pi62;
  assign n311 = n309 & n310;
  assign n312 = pi63 & pi64;
  assign n313 = pi65 & pi66;
  assign n314 = n312 & n313;
  assign n315 = n311 & n314;
  assign n316 = n308 & n315;
  assign n317 = ~pi30 & ~pi33;
  assign n318 = ~pi27 & n317;
  assign n319 = ~pi36 & ~pi39;
  assign n320 = ~pi42 & ~pi45;
  assign n321 = n319 & n320;
  assign n322 = n318 & n321;
  assign n323 = pi59 & ~pi60;
  assign n324 = ~pi61 & ~pi62;
  assign n325 = n323 & n324;
  assign n326 = ~pi63 & ~pi64;
  assign n327 = ~pi65 & ~pi66;
  assign n328 = n326 & n327;
  assign n329 = n325 & n328;
  assign n330 = n322 & n329;
  assign n331 = ~n316 & ~n330;
  assign n332 = ~n240 & ~n331;
  assign n333 = pi49 & n332;
  assign n334 = pi53 & pi60;
  assign n335 = n310 & n334;
  assign n336 = n314 & n335;
  assign n337 = n308 & n336;
  assign n338 = pi57 & ~pi60;
  assign n339 = n324 & n338;
  assign n340 = n328 & n339;
  assign n341 = n322 & n340;
  assign n342 = ~n337 & ~n341;
  assign n343 = ~pi51 & ~n342;
  assign n344 = ~pi50 & n343;
  assign n345 = ~n333 & ~n344;
  assign po47 = n302 | ~n345;
  assign po48 = pi67 & pi68;
  assign n348 = pi68 & ~n240;
  assign n349 = pi67 & n348;
  assign n350 = pi48 & n349;
  assign po51 = pi48 & ~n240;
  assign n352 = pi69 & ~po51;
  assign po49 = n350 | n352;
  assign n354 = ~pi72 & ~pi73;
  assign n355 = pi74 & ~n354;
  assign n356 = pi70 & n354;
  assign n357 = ~n355 & ~n356;
  assign po50 = pi71 & ~n357;
  assign n359 = ~pi51 & ~n240;
  assign n360 = ~pi50 & n359;
  assign po52 = pi54 & ~n360;
  assign po53 = pi58 & ~n240;
  assign po54 = pi50 & pi51;
  assign n364 = ~pi76 & ~pi77;
  assign n365 = pi79 & ~n364;
  assign n366 = ~pi77 & pi78;
  assign n367 = ~pi76 & n366;
  assign n368 = ~n365 & ~n367;
  assign n369 = ~pi81 & ~n368;
  assign n370 = ~pi80 & n369;
  assign po55 = pi75 & n370;
  assign po06 = 1'b0;
  assign po07 = 1'b0;
  assign po10 = 1'b0;
  assign po11 = 1'b0;
  assign po21 = 1'b0;
  assign po22 = 1'b0;
  assign po23 = 1'b0;
  assign po28 = 1'b0;
  assign po30 = 1'b0;
  assign po08 = ~pi04;
  assign po31 = ~po20;
  assign po12 = pi12;
  assign po13 = pi13;
  assign po14 = pi14;
  assign po15 = pi15;
  assign po16 = pi16;
  assign po17 = pi17;
  assign po18 = pi18;
  assign po19 = pi19;
  assign po26 = po20;
  assign po27 = po20;
  assign po29 = po20;
  assign po34 = pi11;
endmodule


