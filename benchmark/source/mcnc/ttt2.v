// Benchmark "ttt2" written by ABC on Sun Apr 22 21:43:15 2018

module ttt2 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20;
  wire n46, n47, n48, n49, n50, n51, n52, n53, n54, n56, n57, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n74, n75,
    n76, n77, n78, n79, n80, n81, n82, n84, n85, n86, n87, n88, n89, n90,
    n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
    n105, n106, n107, n108, n109, n111, n112, n113, n114, n115, n116, n117,
    n118, n119, n122, n123, n124, n125, n126, n128, n129, n130, n131, n132,
    n134, n135, n136, n137, n138, n139, n140, n141, n142, n144, n145, n146,
    n147, n148, n149, n150, n151, n152, n153, n154, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n169, n170, n171, n172,
    n173, n174, n175, n176, n177, n178, n180, n181, n182, n183, n184, n185,
    n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
    n199, n200, n201, n202, n203, n204, n205, n206, n207, n209, n210, n211,
    n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n223, n224,
    n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n237,
    n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
    n250, n252, n253, n254, n256, n257, n258, n260, n261, n262;
  assign n46 = pi17 & ~pi18;
  assign n47 = ~pi03 & ~n46;
  assign n48 = ~pi18 & ~pi19;
  assign n49 = ~pi17 & n48;
  assign n50 = ~n47 & ~n49;
  assign n51 = pi20 & ~n50;
  assign n52 = pi03 & pi20;
  assign n53 = pi19 & ~n52;
  assign n54 = ~n51 & ~n53;
  assign po00 = ~pi21 & n54;
  assign n56 = ~pi20 & ~pi23;
  assign n57 = ~pi19 & pi20;
  assign n58 = ~pi20 & pi23;
  assign n59 = pi19 & n58;
  assign n60 = ~n57 & ~n59;
  assign n61 = ~pi17 & ~n60;
  assign n62 = ~pi18 & n61;
  assign n63 = pi04 & ~n48;
  assign n64 = pi20 & n63;
  assign n65 = ~n62 & ~n64;
  assign n66 = pi20 & ~pi21;
  assign n67 = pi15 & ~n66;
  assign n68 = ~pi21 & n65;
  assign n69 = ~pi18 & pi19;
  assign n70 = pi17 & n56;
  assign n71 = n69 & n70;
  assign n72 = ~n68 & ~n71;
  assign po01 = ~n67 & n72;
  assign n74 = n46 & n56;
  assign n75 = ~pi17 & n58;
  assign n76 = pi19 & ~n75;
  assign n77 = ~pi18 & ~n76;
  assign n78 = ~pi19 & ~pi20;
  assign n79 = ~pi05 & pi20;
  assign n80 = ~n78 & ~n79;
  assign n81 = ~n77 & n80;
  assign n82 = pi21 & ~n74;
  assign po02 = n81 & ~n82;
  assign n84 = ~pi15 & pi21;
  assign n85 = pi19 & pi20;
  assign n86 = pi19 & ~pi20;
  assign n87 = pi18 & ~n86;
  assign n88 = ~n85 & ~n87;
  assign n89 = ~pi21 & n78;
  assign n90 = ~pi17 & ~pi18;
  assign n91 = pi15 & n58;
  assign n92 = n90 & n91;
  assign n93 = ~n89 & ~n92;
  assign n94 = pi15 & ~n74;
  assign n95 = ~pi06 & ~n88;
  assign n96 = ~pi21 & n95;
  assign n97 = ~pi19 & ~n84;
  assign n98 = n46 & n97;
  assign n99 = ~n96 & ~n98;
  assign n100 = ~n94 & n99;
  assign n101 = ~n95 & ~n98;
  assign n102 = ~pi21 & n101;
  assign n103 = ~n100 & ~n102;
  assign po03 = n93 & ~n103;
  assign n105 = pi17 & ~pi19;
  assign n106 = ~pi20 & ~n105;
  assign n107 = ~pi07 & pi20;
  assign n108 = ~n48 & ~n107;
  assign n109 = ~n106 & n108;
  assign po04 = ~pi21 & n109;
  assign n111 = pi18 & pi20;
  assign n112 = ~pi19 & ~n111;
  assign n113 = ~pi08 & ~n112;
  assign n114 = n57 & n90;
  assign n115 = pi18 & ~pi20;
  assign n116 = pi17 & n115;
  assign n117 = ~n114 & ~n116;
  assign n118 = ~n113 & n117;
  assign n119 = ~n86 & n118;
  assign po05 = ~pi21 & n119;
  assign po06 = ~pi00 & ~pi09;
  assign n122 = ~pi11 & pi12;
  assign n123 = ~pi10 & ~n122;
  assign n124 = pi09 & n123;
  assign n125 = ~pi09 & pi10;
  assign n126 = ~n124 & ~n125;
  assign po07 = ~pi00 & ~n126;
  assign n128 = pi09 & pi10;
  assign n129 = pi11 & ~n128;
  assign n130 = pi10 & ~pi11;
  assign n131 = pi09 & n130;
  assign n132 = ~n129 & ~n131;
  assign po08 = ~pi00 & ~n132;
  assign n134 = pi10 & pi11;
  assign n135 = pi09 & n134;
  assign n136 = ~pi10 & ~pi11;
  assign n137 = pi11 & pi12;
  assign n138 = pi10 & n137;
  assign n139 = ~n136 & ~n138;
  assign n140 = pi09 & ~n139;
  assign n141 = ~pi00 & ~n140;
  assign n142 = ~pi12 & ~n135;
  assign po09 = n141 & ~n142;
  assign n144 = pi12 & pi13;
  assign n145 = pi09 & ~pi10;
  assign n146 = n122 & n145;
  assign n147 = ~pi22 & ~n146;
  assign n148 = ~pi13 & ~n147;
  assign n149 = ~pi13 & ~n146;
  assign n150 = ~pi22 & ~n149;
  assign n151 = ~n148 & ~n150;
  assign n152 = ~pi11 & n144;
  assign n153 = n145 & n152;
  assign n154 = ~n151 & ~n153;
  assign po10 = ~pi00 & n154;
  assign n156 = ~pi15 & pi16;
  assign n157 = ~pi14 & ~n156;
  assign n158 = pi22 & ~n157;
  assign n159 = pi13 & n158;
  assign n160 = ~pi13 & ~pi14;
  assign n161 = ~pi00 & ~n160;
  assign n162 = ~n159 & n161;
  assign n163 = ~pi14 & ~n146;
  assign n164 = ~pi22 & n163;
  assign n165 = n152 & ~n157;
  assign n166 = n145 & n165;
  assign n167 = ~n164 & ~n166;
  assign po11 = n162 & n167;
  assign n169 = pi13 & pi14;
  assign n170 = ~pi15 & ~n169;
  assign n171 = ~pi00 & ~n170;
  assign n172 = pi15 & ~n147;
  assign n173 = n169 & n172;
  assign n174 = ~n147 & ~n173;
  assign n175 = pi14 & ~n147;
  assign n176 = pi13 & n175;
  assign n177 = pi15 & ~n176;
  assign n178 = ~n174 & ~n177;
  assign po12 = n171 & ~n178;
  assign n180 = ~pi14 & ~pi15;
  assign n181 = pi15 & pi16;
  assign n182 = pi14 & n181;
  assign n183 = ~n180 & ~n182;
  assign n184 = pi14 & pi15;
  assign n185 = pi13 & n184;
  assign n186 = ~pi16 & ~n185;
  assign n187 = ~pi00 & ~n186;
  assign n188 = ~pi16 & ~n146;
  assign n189 = ~pi22 & n188;
  assign n190 = ~pi10 & n152;
  assign n191 = pi09 & n190;
  assign n192 = ~pi13 & ~n191;
  assign n193 = ~n183 & ~n192;
  assign n194 = ~n189 & ~n193;
  assign n195 = ~n188 & ~n191;
  assign n196 = ~pi22 & n195;
  assign n197 = ~n194 & ~n196;
  assign po13 = n187 & ~n197;
  assign n199 = pi16 & pi17;
  assign n200 = ~pi15 & n199;
  assign n201 = ~n147 & n156;
  assign n202 = pi13 & ~pi14;
  assign n203 = n201 & n202;
  assign n204 = ~pi17 & ~n203;
  assign n205 = ~n147 & n200;
  assign n206 = n202 & n205;
  assign n207 = ~n204 & ~n206;
  assign po14 = ~pi00 & n207;
  assign n209 = n46 & n156;
  assign n210 = ~pi10 & n122;
  assign n211 = pi09 & n210;
  assign n212 = ~pi22 & ~n211;
  assign n213 = ~n57 & ~n212;
  assign n214 = pi13 & ~pi15;
  assign n215 = n199 & n214;
  assign n216 = ~n147 & n215;
  assign n217 = ~pi14 & n216;
  assign n218 = n209 & n213;
  assign n219 = n202 & n218;
  assign n220 = pi18 & ~n217;
  assign n221 = ~n219 & ~n220;
  assign po15 = ~pi00 & ~n221;
  assign n223 = pi13 & n180;
  assign n224 = pi18 & ~pi19;
  assign n225 = n199 & n224;
  assign n226 = pi13 & pi16;
  assign n227 = pi17 & pi18;
  assign n228 = n226 & n227;
  assign n229 = ~n147 & n228;
  assign n230 = ~pi15 & n229;
  assign n231 = ~pi14 & n230;
  assign n232 = ~n147 & n225;
  assign n233 = n223 & n232;
  assign n234 = pi19 & ~n231;
  assign n235 = ~n233 & ~n234;
  assign po16 = ~pi00 & ~n235;
  assign n237 = n156 & n202;
  assign n238 = n86 & n227;
  assign n239 = pi18 & pi19;
  assign n240 = ~n48 & ~n239;
  assign n241 = pi16 & ~n240;
  assign n242 = pi17 & n241;
  assign n243 = pi13 & n242;
  assign n244 = ~n147 & n243;
  assign n245 = ~pi15 & n244;
  assign n246 = ~pi14 & n245;
  assign n247 = n237 & n238;
  assign n248 = ~n147 & n247;
  assign n249 = pi20 & ~n246;
  assign n250 = ~n248 & ~n249;
  assign po17 = ~pi00 & ~n250;
  assign n252 = n69 & n75;
  assign n253 = ~pi21 & ~n252;
  assign n254 = ~n71 & ~n253;
  assign po18 = ~pi00 & n254;
  assign n256 = pi01 & ~pi22;
  assign n257 = ~pi01 & pi22;
  assign n258 = ~n256 & ~n257;
  assign po19 = ~pi00 & ~n258;
  assign n260 = pi02 & ~pi23;
  assign n261 = ~pi02 & pi23;
  assign n262 = ~n260 & ~n261;
  assign po20 = ~pi00 & ~n262;
endmodule


