// Benchmark "cht" written by ABC on Sun Apr 22 21:43:00 2018

module cht ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35;
  wire n84, n85, n86, n87, n89, n90, n91, n92, n94, n95, n96, n97, n99, n100,
    n101, n102, n104, n105, n106, n107, n109, n110, n111, n112, n114, n115,
    n116, n117, n119, n120, n121, n122, n124, n125, n126, n127, n129, n130,
    n131, n132, n134, n135, n136, n137, n139, n140, n141, n142, n144, n145,
    n146, n147, n149, n150, n151, n152, n154, n155, n156, n157, n159, n160,
    n161, n162, n164, n165, n166, n167, n169, n170, n171, n172, n174, n175,
    n176, n177, n179, n180, n181, n182, n184, n185, n186, n187, n189, n190,
    n191, n192, n194, n195, n196, n197, n199, n200, n201, n202, n204, n205,
    n206, n207, n209, n210, n211, n212, n214, n215, n216, n217, n219, n220,
    n221, n222, n223, n224, n225, n226, n228, n229, n230, n231, n232, n234,
    n235, n236, n237, n239, n240, n241, n242, n244, n245, n246, n247, n249,
    n250, n251, n252, n254, n255, n256, n257, n259, n260, n261, n262, n264,
    n265, n266, n267;
  assign n84 = ~pi04 & pi07;
  assign n85 = pi11 & ~n84;
  assign n86 = pi04 & pi07;
  assign n87 = ~n85 & ~n86;
  assign po00 = ~pi10 & ~n87;
  assign n89 = ~pi05 & pi07;
  assign n90 = pi12 & ~n89;
  assign n91 = pi05 & pi07;
  assign n92 = ~n90 & ~n91;
  assign po01 = ~pi10 & ~n92;
  assign n94 = ~pi06 & pi07;
  assign n95 = pi13 & ~n94;
  assign n96 = pi06 & pi07;
  assign n97 = ~n95 & ~n96;
  assign po02 = ~pi10 & ~n97;
  assign n99 = ~pi01 & pi07;
  assign n100 = pi14 & ~n99;
  assign n101 = pi01 & pi07;
  assign n102 = ~n100 & ~n101;
  assign po03 = ~pi10 & ~n102;
  assign n104 = ~pi02 & pi07;
  assign n105 = pi15 & ~n104;
  assign n106 = pi02 & pi07;
  assign n107 = ~n105 & ~n106;
  assign po04 = ~pi10 & ~n107;
  assign n109 = ~pi03 & pi07;
  assign n110 = pi16 & ~n109;
  assign n111 = pi03 & pi07;
  assign n112 = ~n110 & ~n111;
  assign po05 = ~pi10 & ~n112;
  assign n114 = ~pi08 & ~pi17;
  assign n115 = pi18 & ~n114;
  assign n116 = ~pi08 & pi17;
  assign n117 = ~n115 & ~n116;
  assign po06 = ~pi10 & ~n117;
  assign n119 = ~pi08 & ~pi18;
  assign n120 = pi19 & ~n119;
  assign n121 = ~pi08 & pi18;
  assign n122 = ~n120 & ~n121;
  assign po07 = ~pi10 & ~n122;
  assign n124 = ~pi08 & ~pi19;
  assign n125 = pi20 & ~n124;
  assign n126 = ~pi08 & pi19;
  assign n127 = ~n125 & ~n126;
  assign po08 = ~pi10 & ~n127;
  assign n129 = ~pi08 & ~pi20;
  assign n130 = pi21 & ~n129;
  assign n131 = ~pi08 & pi20;
  assign n132 = ~n130 & ~n131;
  assign po09 = ~pi10 & ~n132;
  assign n134 = ~pi08 & ~pi21;
  assign n135 = pi22 & ~n134;
  assign n136 = ~pi08 & pi21;
  assign n137 = ~n135 & ~n136;
  assign po10 = ~pi10 & ~n137;
  assign n139 = ~pi08 & ~pi22;
  assign n140 = pi23 & ~n139;
  assign n141 = ~pi08 & pi22;
  assign n142 = ~n140 & ~n141;
  assign po11 = ~pi10 & ~n142;
  assign n144 = ~pi08 & ~pi23;
  assign n145 = pi24 & ~n144;
  assign n146 = ~pi08 & pi23;
  assign n147 = ~n145 & ~n146;
  assign po12 = ~pi10 & ~n147;
  assign n149 = ~pi08 & ~pi24;
  assign n150 = pi25 & ~n149;
  assign n151 = ~pi08 & pi24;
  assign n152 = ~n150 & ~n151;
  assign po13 = ~pi10 & ~n152;
  assign n154 = ~pi08 & ~pi25;
  assign n155 = pi26 & ~n154;
  assign n156 = ~pi08 & pi25;
  assign n157 = ~n155 & ~n156;
  assign po14 = ~pi10 & ~n157;
  assign n159 = ~pi08 & ~pi26;
  assign n160 = pi27 & ~n159;
  assign n161 = ~pi08 & pi26;
  assign n162 = ~n160 & ~n161;
  assign po15 = ~pi10 & ~n162;
  assign n164 = ~pi08 & ~pi27;
  assign n165 = pi28 & ~n164;
  assign n166 = ~pi08 & pi27;
  assign n167 = ~n165 & ~n166;
  assign po16 = ~pi10 & ~n167;
  assign n169 = ~pi08 & ~pi28;
  assign n170 = pi29 & ~n169;
  assign n171 = ~pi08 & pi28;
  assign n172 = ~n170 & ~n171;
  assign po17 = ~pi10 & ~n172;
  assign n174 = ~pi08 & ~pi29;
  assign n175 = pi30 & ~n174;
  assign n176 = ~pi08 & pi29;
  assign n177 = ~n175 & ~n176;
  assign po18 = ~pi10 & ~n177;
  assign n179 = ~pi00 & pi08;
  assign n180 = pi30 & ~n179;
  assign n181 = pi00 & pi08;
  assign n182 = ~n180 & ~n181;
  assign po19 = ~pi10 & ~n182;
  assign n184 = ~pi09 & ~pi31;
  assign n185 = pi32 & ~n184;
  assign n186 = ~pi09 & pi31;
  assign n187 = ~n185 & ~n186;
  assign po20 = ~pi10 & ~n187;
  assign n189 = ~pi09 & ~pi32;
  assign n190 = pi33 & ~n189;
  assign n191 = ~pi09 & pi32;
  assign n192 = ~n190 & ~n191;
  assign po21 = ~pi10 & ~n192;
  assign n194 = ~pi09 & ~pi33;
  assign n195 = pi34 & ~n194;
  assign n196 = ~pi09 & pi33;
  assign n197 = ~n195 & ~n196;
  assign po22 = ~pi10 & ~n197;
  assign n199 = ~pi09 & ~pi34;
  assign n200 = pi35 & ~n199;
  assign n201 = ~pi09 & pi34;
  assign n202 = ~n200 & ~n201;
  assign po23 = ~pi10 & ~n202;
  assign n204 = ~pi09 & ~pi35;
  assign n205 = pi36 & ~n204;
  assign n206 = ~pi09 & pi35;
  assign n207 = ~n205 & ~n206;
  assign po24 = ~pi10 & ~n207;
  assign n209 = ~pi09 & ~pi36;
  assign n210 = pi37 & ~n209;
  assign n211 = ~pi09 & pi36;
  assign n212 = ~n210 & ~n211;
  assign po25 = ~pi10 & ~n212;
  assign n214 = ~pi09 & ~pi37;
  assign n215 = pi38 & ~n214;
  assign n216 = ~pi09 & pi37;
  assign n217 = ~n215 & ~n216;
  assign po26 = ~pi10 & ~n217;
  assign n219 = ~pi09 & ~pi38;
  assign n220 = ~pi14 & ~pi39;
  assign n221 = pi00 & ~n220;
  assign n222 = ~pi14 & pi39;
  assign n223 = ~n221 & ~n222;
  assign n224 = ~n219 & ~n223;
  assign n225 = ~pi09 & pi38;
  assign n226 = ~n224 & ~n225;
  assign po27 = ~pi10 & ~n226;
  assign n228 = pi09 & ~pi14;
  assign n229 = ~pi39 & ~n228;
  assign n230 = pi40 & ~n229;
  assign n231 = pi39 & ~n228;
  assign n232 = ~n230 & ~n231;
  assign po28 = ~pi10 & ~n232;
  assign n234 = ~pi40 & ~n228;
  assign n235 = pi41 & ~n234;
  assign n236 = pi40 & ~n228;
  assign n237 = ~n235 & ~n236;
  assign po29 = ~pi10 & ~n237;
  assign n239 = ~pi41 & ~n228;
  assign n240 = pi42 & ~n239;
  assign n241 = pi41 & ~n228;
  assign n242 = ~n240 & ~n241;
  assign po30 = ~pi10 & ~n242;
  assign n244 = ~pi42 & ~n228;
  assign n245 = pi43 & ~n244;
  assign n246 = pi42 & ~n228;
  assign n247 = ~n245 & ~n246;
  assign po31 = ~pi10 & ~n247;
  assign n249 = ~pi43 & ~n228;
  assign n250 = pi44 & ~n249;
  assign n251 = pi43 & ~n228;
  assign n252 = ~n250 & ~n251;
  assign po32 = ~pi10 & ~n252;
  assign n254 = ~pi44 & ~n228;
  assign n255 = pi45 & ~n254;
  assign n256 = pi44 & ~n228;
  assign n257 = ~n255 & ~n256;
  assign po33 = ~pi10 & ~n257;
  assign n259 = ~pi45 & ~n228;
  assign n260 = pi46 & ~n259;
  assign n261 = pi45 & ~n228;
  assign n262 = ~n260 & ~n261;
  assign po34 = ~pi10 & ~n262;
  assign n264 = ~pi46 & ~n228;
  assign n265 = pi00 & ~n264;
  assign n266 = pi46 & ~n228;
  assign n267 = ~n265 & ~n266;
  assign po35 = ~pi10 & ~n267;
endmodule


