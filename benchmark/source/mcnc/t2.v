// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:14 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
    n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n60, n61, n62,
    n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
    n77, n78, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
    n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n104, n105,
    n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
    n118, n119, n120, n121, n122, n123, n125, n126, n127, n128, n129, n130,
    n131, n132, n133, n134, n135, n136, n137, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n150, n151, n152, n153, n154, n155, n156,
    n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
    n169, n170, n171, n172, n173, n174, n175, n176, n178, n179, n180, n181,
    n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
    n194, n196, n197, n198, n199, n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n210, n211, n212, n213, n214, n215, n216, n218, n219, n220,
    n221, n222, n223, n225, n226, n227, n228, n229, n230, n232, n233, n234,
    n235, n237, n239, n241, n242, n243, n244, n245;
  assign n34 = ~pi02 & ~pi06;
  assign n35 = ~pi06 & ~n34;
  assign n36 = ~pi11 & ~n35;
  assign n37 = ~pi04 & n36;
  assign n38 = pi03 & n37;
  assign n39 = pi01 & n38;
  assign n40 = ~pi11 & ~n39;
  assign n41 = ~pi16 & ~n40;
  assign n42 = pi11 & pi16;
  assign n43 = ~n41 & ~n42;
  assign n44 = ~pi15 & ~n43;
  assign n45 = pi11 & pi15;
  assign n46 = ~n44 & ~n45;
  assign n47 = ~pi13 & ~n46;
  assign n48 = pi15 & ~pi16;
  assign n49 = pi15 & ~n48;
  assign n50 = pi13 & ~n49;
  assign n51 = pi11 & n50;
  assign n52 = ~n47 & ~n51;
  assign n53 = ~pi14 & ~n52;
  assign n54 = pi14 & ~pi15;
  assign n55 = ~pi13 & n54;
  assign n56 = pi11 & n55;
  assign n57 = ~n53 & ~n56;
  assign n58 = ~pi12 & ~n57;
  assign po00 = ~pi00 & n58;
  assign n60 = pi13 & ~pi14;
  assign n61 = pi13 & ~n60;
  assign n62 = pi13 & n54;
  assign n63 = n61 & ~n62;
  assign n64 = pi13 & pi14;
  assign n65 = n48 & n64;
  assign n66 = n63 & ~n65;
  assign n67 = pi12 & ~n66;
  assign n68 = pi01 & ~pi02;
  assign n69 = pi04 & ~pi05;
  assign n70 = ~pi03 & n69;
  assign n71 = n68 & n70;
  assign n72 = ~pi12 & ~pi13;
  assign n73 = ~pi15 & ~pi16;
  assign n74 = ~pi14 & n73;
  assign n75 = n72 & n74;
  assign n76 = n71 & n75;
  assign n77 = ~n67 & ~n76;
  assign n78 = ~pi11 & ~n77;
  assign po01 = ~pi00 & n78;
  assign n80 = pi12 & pi14;
  assign n81 = pi15 & pi16;
  assign n82 = n80 & n81;
  assign n83 = pi01 & pi03;
  assign n84 = ~pi04 & pi06;
  assign n85 = n83 & n84;
  assign n86 = ~pi12 & ~pi14;
  assign n87 = n73 & n86;
  assign n88 = n85 & n87;
  assign n89 = ~n82 & ~n88;
  assign n90 = ~pi13 & ~n89;
  assign n91 = pi14 & ~n54;
  assign n92 = pi14 & n48;
  assign n93 = n91 & ~n92;
  assign n94 = pi13 & ~n93;
  assign n95 = pi12 & n94;
  assign n96 = ~n90 & ~n95;
  assign n97 = ~pi11 & ~n96;
  assign n98 = ~pi14 & ~n49;
  assign n99 = pi13 & n98;
  assign n100 = ~pi12 & n99;
  assign n101 = pi11 & n100;
  assign n102 = ~n97 & ~n101;
  assign po02 = ~pi00 & ~n102;
  assign n104 = ~pi14 & n81;
  assign n105 = ~n54 & ~n104;
  assign n106 = ~pi11 & pi12;
  assign n107 = pi11 & n72;
  assign n108 = ~n106 & ~n107;
  assign n109 = ~n105 & ~n108;
  assign n110 = pi12 & pi15;
  assign n111 = ~pi07 & pi10;
  assign n112 = ~pi13 & ~pi15;
  assign n113 = ~pi12 & n112;
  assign n114 = n111 & n113;
  assign n115 = ~n110 & ~n114;
  assign n116 = ~pi16 & ~n115;
  assign n117 = pi14 & n116;
  assign n118 = ~pi11 & n117;
  assign n119 = ~pi12 & pi13;
  assign n120 = pi11 & n119;
  assign n121 = n104 & n120;
  assign n122 = ~n118 & ~n121;
  assign n123 = ~n109 & n122;
  assign po03 = ~pi00 & ~n123;
  assign n125 = ~pi15 & pi16;
  assign n126 = ~n48 & ~n125;
  assign n127 = pi11 & n86;
  assign n128 = ~n106 & ~n127;
  assign n129 = ~n126 & ~n128;
  assign n130 = pi11 & pi14;
  assign n131 = ~pi11 & ~pi14;
  assign n132 = ~n130 & ~n131;
  assign n133 = pi16 & ~n132;
  assign n134 = ~pi15 & n133;
  assign n135 = ~pi13 & n134;
  assign n136 = ~pi12 & n135;
  assign n137 = ~n129 & ~n136;
  assign po04 = ~pi00 & ~n137;
  assign n139 = ~pi03 & pi04;
  assign n140 = pi01 & n139;
  assign n141 = pi05 & n131;
  assign n142 = n140 & n141;
  assign n143 = ~n130 & ~n142;
  assign n144 = ~pi15 & ~n143;
  assign n145 = ~pi13 & n144;
  assign n146 = ~pi12 & n145;
  assign n147 = n128 & ~n146;
  assign n148 = ~pi16 & ~n147;
  assign po05 = ~pi00 & n148;
  assign n150 = pi12 & pi13;
  assign n151 = pi04 & pi05;
  assign n152 = pi03 & pi06;
  assign n153 = ~n151 & ~n152;
  assign n154 = pi02 & n153;
  assign n155 = ~pi16 & ~n154;
  assign n156 = pi01 & n155;
  assign n157 = ~pi16 & ~n156;
  assign n158 = ~pi12 & ~n157;
  assign n159 = ~pi12 & ~n158;
  assign n160 = ~pi15 & ~n159;
  assign n161 = ~pi12 & ~pi16;
  assign n162 = ~pi12 & ~n161;
  assign n163 = pi15 & ~n162;
  assign n164 = ~n160 & ~n163;
  assign n165 = ~pi14 & ~n164;
  assign n166 = ~n80 & ~n165;
  assign n167 = ~pi13 & ~n166;
  assign n168 = ~n150 & ~n167;
  assign n169 = ~pi11 & ~n168;
  assign n170 = pi14 & ~n55;
  assign n171 = ~pi13 & pi14;
  assign n172 = n48 & n171;
  assign n173 = n170 & ~n172;
  assign n174 = ~pi12 & ~n173;
  assign n175 = pi11 & n174;
  assign n176 = ~n169 & ~n175;
  assign po06 = ~pi00 & ~n176;
  assign n178 = pi11 & pi13;
  assign n179 = pi01 & n152;
  assign n180 = ~pi13 & ~pi16;
  assign n181 = ~pi11 & n180;
  assign n182 = n179 & n181;
  assign n183 = ~n178 & ~n182;
  assign n184 = ~pi14 & ~n183;
  assign n185 = ~pi11 & ~pi13;
  assign n186 = pi14 & ~pi16;
  assign n187 = n185 & n186;
  assign n188 = ~n184 & ~n187;
  assign n189 = ~pi15 & ~n188;
  assign n190 = ~pi14 & pi15;
  assign n191 = pi13 & n190;
  assign n192 = pi11 & n191;
  assign n193 = ~n189 & ~n192;
  assign n194 = ~pi12 & ~n193;
  assign po07 = ~pi00 & n194;
  assign n196 = ~pi14 & ~n126;
  assign n197 = ~pi13 & n196;
  assign n198 = ~pi12 & n197;
  assign n199 = ~pi11 & n198;
  assign po08 = pi07 & n199;
  assign n201 = ~n126 & ~n132;
  assign n202 = ~pi13 & n201;
  assign n203 = ~pi12 & n202;
  assign n204 = pi14 & n73;
  assign n205 = ~n104 & ~n204;
  assign n206 = pi13 & ~n205;
  assign n207 = pi12 & n206;
  assign n208 = ~pi11 & n207;
  assign n209 = ~n203 & ~n208;
  assign n210 = ~pi07 & ~n209;
  assign n211 = pi11 & ~pi12;
  assign n212 = ~n106 & ~n211;
  assign n213 = ~pi15 & ~n212;
  assign n214 = ~pi14 & n213;
  assign n215 = ~pi13 & n214;
  assign n216 = pi07 & n215;
  assign po09 = n210 | n216;
  assign n218 = ~n60 & ~n171;
  assign n219 = ~n62 & n218;
  assign n220 = ~pi13 & ~pi14;
  assign n221 = n81 & n220;
  assign n222 = n219 & ~n221;
  assign n223 = pi12 & ~n222;
  assign po10 = ~pi11 & n223;
  assign n225 = ~pi13 & n81;
  assign n226 = pi13 & n73;
  assign n227 = ~n225 & ~n226;
  assign n228 = pi14 & ~n227;
  assign n229 = ~n60 & ~n228;
  assign n230 = pi12 & ~n229;
  assign po11 = ~pi11 & n230;
  assign n232 = ~n54 & ~n190;
  assign n233 = ~pi13 & ~n232;
  assign n234 = ~pi12 & n233;
  assign n235 = pi11 & n234;
  assign po12 = pi07 & n235;
  assign n237 = ~pi08 & n235;
  assign po13 = pi07 & n237;
  assign n239 = pi09 & n235;
  assign po14 = pi07 & n239;
  assign n241 = pi07 & pi11;
  assign n242 = ~pi12 & n241;
  assign n243 = pi13 & n242;
  assign n244 = ~pi14 & n243;
  assign n245 = pi15 & n244;
  assign po15 = pi16 & n245;
endmodule


