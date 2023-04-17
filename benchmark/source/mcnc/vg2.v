// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:15 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n48,
    n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n61, n62, n63,
    n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
    n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
    n92, n93, n94, n95, n96, n97, n98, n99, n100, n102, n103, n104, n105,
    n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
    n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
    n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
    n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n153, n154,
    n155, n156, n157, n158, n159, n160, n161, n162, n164, n165, n166, n167,
    n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n179, n180,
    n181, n182, n183, n185, n186, n187, n188, n189;
  assign n34 = pi02 & pi03;
  assign n35 = ~pi02 & pi07;
  assign n36 = pi01 & n35;
  assign n37 = ~n34 & ~n36;
  assign n38 = pi00 & ~n37;
  assign n39 = pi01 & n34;
  assign n40 = ~pi01 & pi07;
  assign n41 = ~pi00 & n40;
  assign n42 = ~pi02 & ~pi04;
  assign n43 = ~pi05 & pi06;
  assign n44 = n42 & n43;
  assign n45 = ~n41 & ~n44;
  assign n46 = ~n39 & n45;
  assign po0 = n38 | ~n46;
  assign n48 = ~pi02 & pi10;
  assign n49 = pi01 & n48;
  assign n50 = pi02 & pi08;
  assign n51 = ~n49 & ~n50;
  assign n52 = pi00 & ~n51;
  assign n53 = pi01 & n50;
  assign n54 = ~pi01 & pi10;
  assign n55 = ~pi00 & n54;
  assign n56 = ~pi05 & pi09;
  assign n57 = n42 & n56;
  assign n58 = ~n55 & ~n57;
  assign n59 = ~n53 & n58;
  assign po1 = n52 | ~n59;
  assign n61 = pi07 & pi11;
  assign n62 = pi12 & pi15;
  assign n63 = n61 & n62;
  assign n64 = pi16 & pi17;
  assign n65 = pi18 & pi19;
  assign n66 = n64 & n65;
  assign n67 = n63 & n66;
  assign n68 = pi10 & ~pi11;
  assign n69 = ~pi12 & ~pi15;
  assign n70 = n68 & n69;
  assign n71 = ~pi16 & ~pi17;
  assign n72 = ~pi18 & ~pi19;
  assign n73 = n71 & n72;
  assign n74 = n70 & n73;
  assign n75 = ~n67 & ~n74;
  assign n76 = ~pi00 & ~pi01;
  assign n77 = pi01 & ~pi02;
  assign n78 = pi00 & n77;
  assign n79 = ~n76 & ~n78;
  assign n80 = ~n75 & ~n79;
  assign n81 = pi03 & pi11;
  assign n82 = n62 & n81;
  assign n83 = n66 & n82;
  assign n84 = pi08 & ~pi11;
  assign n85 = n69 & n84;
  assign n86 = n73 & n85;
  assign n87 = ~n83 & ~n86;
  assign n88 = ~n76 & ~n87;
  assign n89 = pi02 & n88;
  assign n90 = pi06 & pi11;
  assign n91 = n62 & n90;
  assign n92 = n66 & n91;
  assign n93 = pi09 & ~pi11;
  assign n94 = n69 & n93;
  assign n95 = n73 & n94;
  assign n96 = ~n92 & ~n95;
  assign n97 = ~pi05 & ~n96;
  assign n98 = ~pi04 & n97;
  assign n99 = ~pi02 & n98;
  assign n100 = ~n89 & ~n99;
  assign po2 = n80 | ~n100;
  assign n102 = pi11 & pi12;
  assign n103 = pi07 & n102;
  assign n104 = pi13 & pi14;
  assign n105 = pi15 & pi16;
  assign n106 = n104 & n105;
  assign n107 = n103 & n106;
  assign n108 = pi17 & pi18;
  assign n109 = pi19 & pi20;
  assign n110 = n108 & n109;
  assign n111 = pi21 & pi22;
  assign n112 = pi23 & pi24;
  assign n113 = n111 & n112;
  assign n114 = n110 & n113;
  assign n115 = n107 & n114;
  assign n116 = ~pi11 & ~pi12;
  assign n117 = pi10 & n116;
  assign n118 = ~pi13 & ~pi14;
  assign n119 = ~pi15 & ~pi16;
  assign n120 = n118 & n119;
  assign n121 = n117 & n120;
  assign n122 = ~pi17 & ~pi18;
  assign n123 = ~pi19 & ~pi20;
  assign n124 = n122 & n123;
  assign n125 = ~pi21 & ~pi22;
  assign n126 = ~pi23 & ~pi24;
  assign n127 = n125 & n126;
  assign n128 = n124 & n127;
  assign n129 = n121 & n128;
  assign n130 = ~n115 & ~n129;
  assign n131 = ~n79 & ~n130;
  assign n132 = pi03 & n102;
  assign n133 = n106 & n132;
  assign n134 = n114 & n133;
  assign n135 = pi08 & n116;
  assign n136 = n120 & n135;
  assign n137 = n128 & n136;
  assign n138 = ~n134 & ~n137;
  assign n139 = ~n76 & ~n138;
  assign n140 = pi02 & n139;
  assign n141 = pi06 & n102;
  assign n142 = n106 & n141;
  assign n143 = n114 & n142;
  assign n144 = pi09 & n116;
  assign n145 = n120 & n144;
  assign n146 = n128 & n145;
  assign n147 = ~n143 & ~n146;
  assign n148 = ~pi05 & ~n147;
  assign n149 = ~pi04 & n148;
  assign n150 = ~pi02 & n149;
  assign n151 = ~n140 & ~n150;
  assign po3 = n131 | ~n151;
  assign n153 = ~pi17 & pi18;
  assign n154 = pi19 & ~n153;
  assign n155 = pi11 & ~n154;
  assign n156 = pi12 & ~n155;
  assign n157 = po0 & ~n156;
  assign n158 = pi17 & ~pi18;
  assign n159 = ~pi19 & ~n158;
  assign n160 = ~pi11 & ~n159;
  assign n161 = ~pi12 & ~n160;
  assign n162 = po1 & ~n161;
  assign po4 = n157 | n162;
  assign n164 = ~pi21 & pi22;
  assign n165 = pi23 & ~n164;
  assign n166 = pi13 & ~n165;
  assign n167 = pi24 & ~n166;
  assign n168 = pi14 & ~n167;
  assign n169 = pi15 & ~n168;
  assign n170 = po0 & ~n169;
  assign n171 = pi21 & ~pi22;
  assign n172 = ~pi23 & ~n171;
  assign n173 = ~pi13 & ~n172;
  assign n174 = ~pi24 & ~n173;
  assign n175 = ~pi14 & ~n174;
  assign n176 = ~pi15 & ~n175;
  assign n177 = po1 & ~n176;
  assign po5 = n170 | n177;
  assign n179 = pi19 & po0;
  assign n180 = pi18 & n179;
  assign n181 = pi17 & n180;
  assign n182 = pi16 & n181;
  assign n183 = pi12 & n182;
  assign po6 = pi11 & n183;
  assign n185 = ~pi19 & po1;
  assign n186 = ~pi18 & n185;
  assign n187 = ~pi17 & n186;
  assign n188 = ~pi16 & n187;
  assign n189 = ~pi12 & n188;
  assign po7 = ~pi11 & n189;
endmodule


