// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:15 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
    n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
    n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n95, n96,
    n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
    n109, n110, n111, n113, n114, n115, n116, n117, n118, n119, n120, n121,
    n122, n123, n124, n125, n126, n127, n128, n129, n131, n132, n133, n134,
    n135, n136, n137, n138, n139, n140, n141, n142, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
    n161, n162, n163, n164, n165, n166, n167, n168, n170, n171, n172, n173,
    n174, n175, n176, n177, n178, n179, n180, n181, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n193, n194, n196, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n206, n207, n209, n210, n211, n212,
    n213, n214, n215, n216, n217, n219, n220, n221, n222, n223, n224, n225,
    n226, n227, n229, n230, n231, n232, n234, n235, n236, n237, n239, n240,
    n241, n242, n244, n245, n246, n247;
  assign n39 = ~pi18 & pi21;
  assign n40 = pi10 & n39;
  assign n41 = pi18 & ~pi21;
  assign n42 = pi09 & n41;
  assign n43 = ~n40 & ~n42;
  assign n44 = ~pi20 & ~n43;
  assign n45 = pi17 & n44;
  assign n46 = pi12 & n39;
  assign n47 = pi11 & n41;
  assign n48 = ~n46 & ~n47;
  assign n49 = pi20 & ~n48;
  assign n50 = ~pi17 & n49;
  assign n51 = ~n45 & ~n50;
  assign n52 = ~pi19 & ~n51;
  assign n53 = pi16 & n52;
  assign n54 = pi14 & n39;
  assign n55 = pi13 & n41;
  assign n56 = ~n54 & ~n55;
  assign n57 = ~pi20 & ~n56;
  assign n58 = pi17 & n57;
  assign n59 = pi00 & n39;
  assign n60 = pi15 & n41;
  assign n61 = ~n59 & ~n60;
  assign n62 = pi20 & ~n61;
  assign n63 = ~pi17 & n62;
  assign n64 = ~n58 & ~n63;
  assign n65 = pi19 & ~n64;
  assign n66 = ~pi16 & n65;
  assign po00 = n53 | n66;
  assign n68 = pi11 & n39;
  assign n69 = pi10 & n41;
  assign n70 = ~n68 & ~n69;
  assign n71 = ~pi20 & ~n70;
  assign n72 = pi17 & n71;
  assign n73 = pi13 & n39;
  assign n74 = pi12 & n41;
  assign n75 = ~n73 & ~n74;
  assign n76 = pi20 & ~n75;
  assign n77 = ~pi17 & n76;
  assign n78 = ~n72 & ~n77;
  assign n79 = ~pi19 & ~n78;
  assign n80 = pi16 & n79;
  assign n81 = pi15 & n39;
  assign n82 = pi14 & n41;
  assign n83 = ~n81 & ~n82;
  assign n84 = ~pi20 & ~n83;
  assign n85 = pi17 & n84;
  assign n86 = pi01 & n39;
  assign n87 = pi00 & n41;
  assign n88 = ~n86 & ~n87;
  assign n89 = pi20 & ~n88;
  assign n90 = ~pi17 & n89;
  assign n91 = ~n85 & ~n90;
  assign n92 = pi19 & ~n91;
  assign n93 = ~pi16 & n92;
  assign po01 = n80 | n93;
  assign n95 = ~pi20 & ~n48;
  assign n96 = pi17 & n95;
  assign n97 = pi20 & ~n56;
  assign n98 = ~pi17 & n97;
  assign n99 = ~n96 & ~n98;
  assign n100 = ~pi19 & ~n99;
  assign n101 = pi16 & n100;
  assign n102 = ~pi20 & ~n61;
  assign n103 = pi17 & n102;
  assign n104 = pi02 & n39;
  assign n105 = pi01 & n41;
  assign n106 = ~n104 & ~n105;
  assign n107 = pi20 & ~n106;
  assign n108 = ~pi17 & n107;
  assign n109 = ~n103 & ~n108;
  assign n110 = pi19 & ~n109;
  assign n111 = ~pi16 & n110;
  assign po02 = n101 | n111;
  assign n113 = ~pi20 & ~n75;
  assign n114 = pi17 & n113;
  assign n115 = pi20 & ~n83;
  assign n116 = ~pi17 & n115;
  assign n117 = ~n114 & ~n116;
  assign n118 = ~pi19 & ~n117;
  assign n119 = pi16 & n118;
  assign n120 = ~pi20 & ~n88;
  assign n121 = pi17 & n120;
  assign n122 = pi03 & n39;
  assign n123 = pi02 & n41;
  assign n124 = ~n122 & ~n123;
  assign n125 = pi20 & ~n124;
  assign n126 = ~pi17 & n125;
  assign n127 = ~n121 & ~n126;
  assign n128 = pi19 & ~n127;
  assign n129 = ~pi16 & n128;
  assign po03 = n119 | n129;
  assign n131 = ~pi19 & ~n64;
  assign n132 = pi16 & n131;
  assign n133 = ~pi20 & ~n106;
  assign n134 = pi17 & n133;
  assign n135 = pi04 & n39;
  assign n136 = pi03 & n41;
  assign n137 = ~n135 & ~n136;
  assign n138 = pi20 & ~n137;
  assign n139 = ~pi17 & n138;
  assign n140 = ~n134 & ~n139;
  assign n141 = pi19 & ~n140;
  assign n142 = ~pi16 & n141;
  assign po04 = n132 | n142;
  assign n144 = ~pi19 & ~n91;
  assign n145 = pi16 & n144;
  assign n146 = ~pi20 & ~n124;
  assign n147 = pi17 & n146;
  assign n148 = pi05 & n39;
  assign n149 = pi04 & n41;
  assign n150 = ~n148 & ~n149;
  assign n151 = pi20 & ~n150;
  assign n152 = ~pi17 & n151;
  assign n153 = ~n147 & ~n152;
  assign n154 = pi19 & ~n153;
  assign n155 = ~pi16 & n154;
  assign po05 = n145 | n155;
  assign n157 = ~pi19 & ~n109;
  assign n158 = pi16 & n157;
  assign n159 = ~pi20 & ~n137;
  assign n160 = pi17 & n159;
  assign n161 = pi06 & n39;
  assign n162 = pi05 & n41;
  assign n163 = ~n161 & ~n162;
  assign n164 = pi20 & ~n163;
  assign n165 = ~pi17 & n164;
  assign n166 = ~n160 & ~n165;
  assign n167 = pi19 & ~n166;
  assign n168 = ~pi16 & n167;
  assign po06 = n158 | n168;
  assign n170 = ~pi19 & ~n127;
  assign n171 = pi16 & n170;
  assign n172 = ~pi20 & ~n150;
  assign n173 = pi17 & n172;
  assign n174 = pi07 & n39;
  assign n175 = pi06 & n41;
  assign n176 = ~n174 & ~n175;
  assign n177 = pi20 & ~n176;
  assign n178 = ~pi17 & n177;
  assign n179 = ~n173 & ~n178;
  assign n180 = pi19 & ~n179;
  assign n181 = ~pi16 & n180;
  assign po07 = n171 | n181;
  assign n183 = ~pi19 & ~n140;
  assign n184 = pi16 & n183;
  assign n185 = ~pi20 & ~n163;
  assign n186 = pi17 & n185;
  assign n187 = pi08 & n39;
  assign n188 = pi07 & n41;
  assign n189 = ~n187 & ~n188;
  assign n190 = pi20 & ~n189;
  assign n191 = ~pi17 & n190;
  assign n192 = ~n186 & ~n191;
  assign n193 = pi19 & ~n192;
  assign n194 = ~pi16 & n193;
  assign po08 = n184 | n194;
  assign n196 = ~pi19 & ~n153;
  assign n197 = pi16 & n196;
  assign n198 = ~pi20 & ~n176;
  assign n199 = pi17 & n198;
  assign n200 = pi09 & n39;
  assign n201 = pi08 & n41;
  assign n202 = ~n200 & ~n201;
  assign n203 = pi20 & ~n202;
  assign n204 = ~pi17 & n203;
  assign n205 = ~n199 & ~n204;
  assign n206 = pi19 & ~n205;
  assign n207 = ~pi16 & n206;
  assign po09 = n197 | n207;
  assign n209 = ~pi19 & ~n166;
  assign n210 = pi16 & n209;
  assign n211 = ~pi20 & ~n189;
  assign n212 = pi17 & n211;
  assign n213 = pi20 & ~n43;
  assign n214 = ~pi17 & n213;
  assign n215 = ~n212 & ~n214;
  assign n216 = pi19 & ~n215;
  assign n217 = ~pi16 & n216;
  assign po10 = n210 | n217;
  assign n219 = ~pi19 & ~n179;
  assign n220 = pi16 & n219;
  assign n221 = ~pi20 & ~n202;
  assign n222 = pi17 & n221;
  assign n223 = pi20 & ~n70;
  assign n224 = ~pi17 & n223;
  assign n225 = ~n222 & ~n224;
  assign n226 = pi19 & ~n225;
  assign n227 = ~pi16 & n226;
  assign po11 = n220 | n227;
  assign n229 = ~pi19 & ~n192;
  assign n230 = pi16 & n229;
  assign n231 = pi19 & ~n51;
  assign n232 = ~pi16 & n231;
  assign po12 = n230 | n232;
  assign n234 = ~pi19 & ~n205;
  assign n235 = pi16 & n234;
  assign n236 = pi19 & ~n78;
  assign n237 = ~pi16 & n236;
  assign po13 = n235 | n237;
  assign n239 = ~pi19 & ~n215;
  assign n240 = pi16 & n239;
  assign n241 = pi19 & ~n99;
  assign n242 = ~pi16 & n241;
  assign po14 = n240 | n242;
  assign n244 = ~pi19 & ~n225;
  assign n245 = pi16 & n244;
  assign n246 = pi19 & ~n117;
  assign n247 = ~pi16 & n246;
  assign po15 = n245 | n247;
endmodule


