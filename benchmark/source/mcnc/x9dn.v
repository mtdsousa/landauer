// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:17 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
    n49, n50, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
    n64, n65, n66, n67, n68, n69, n71, n72, n73, n74, n75, n76, n77, n78,
    n79, n80, n81, n82, n83, n84, n86, n87, n88, n89, n90, n91, n92, n93,
    n94, n95, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
    n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149, n150, n151, n154, n155, n156,
    n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
    n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
    n181, n182, n183, n184, n185, n186, n187, n188, n189;
  assign n35 = pi08 & pi09;
  assign n36 = ~pi07 & n35;
  assign n37 = ~pi08 & ~pi09;
  assign n38 = ~n36 & ~n37;
  assign n39 = pi06 & ~n38;
  assign n40 = pi13 & ~n37;
  assign n41 = pi07 & n40;
  assign n42 = ~pi07 & pi10;
  assign n43 = ~pi11 & ~pi12;
  assign n44 = n42 & n43;
  assign n45 = ~n41 & ~n44;
  assign n46 = ~n39 & n45;
  assign n47 = pi05 & ~n46;
  assign n48 = pi04 & n47;
  assign n49 = pi03 & n48;
  assign n50 = pi02 & n49;
  assign n51 = pi01 & n50;
  assign po0 = pi00 & n51;
  assign n53 = pi16 & ~n37;
  assign n54 = pi07 & n53;
  assign n55 = pi09 & pi14;
  assign n56 = pi08 & n55;
  assign n57 = ~pi12 & pi15;
  assign n58 = ~pi11 & n57;
  assign n59 = ~n56 & ~n58;
  assign n60 = ~pi07 & ~n59;
  assign n61 = ~pi09 & pi14;
  assign n62 = ~pi08 & n61;
  assign n63 = ~n60 & ~n62;
  assign n64 = ~n54 & n63;
  assign n65 = ~pi05 & ~n64;
  assign n66 = ~pi04 & n65;
  assign n67 = ~pi03 & n66;
  assign n68 = ~pi02 & n67;
  assign n69 = ~pi01 & n68;
  assign po1 = ~pi00 & n69;
  assign n71 = ~pi22 & pi23;
  assign n72 = pi20 & ~n71;
  assign n73 = pi21 & ~n72;
  assign n74 = pi18 & ~n73;
  assign n75 = pi19 & ~n74;
  assign n76 = pi17 & ~n75;
  assign n77 = ~n46 & ~n76;
  assign n78 = pi22 & ~pi23;
  assign n79 = ~pi20 & ~n78;
  assign n80 = ~pi21 & ~n79;
  assign n81 = ~pi18 & ~n80;
  assign n82 = ~pi19 & ~n81;
  assign n83 = ~pi17 & ~n82;
  assign n84 = ~n64 & ~n83;
  assign po2 = n77 | n84;
  assign n86 = ~pi01 & pi02;
  assign n87 = pi03 & ~n86;
  assign n88 = pi04 & ~n87;
  assign n89 = pi05 & ~n88;
  assign n90 = ~n46 & ~n89;
  assign n91 = pi01 & ~pi02;
  assign n92 = ~pi03 & ~n91;
  assign n93 = ~pi04 & ~n92;
  assign n94 = ~pi05 & ~n93;
  assign n95 = ~n64 & ~n94;
  assign po3 = n90 | n95;
  assign n97 = pi24 & pi25;
  assign n98 = pi01 & pi02;
  assign n99 = pi00 & n98;
  assign n100 = pi03 & pi04;
  assign n101 = pi05 & pi06;
  assign n102 = n100 & n101;
  assign n103 = n99 & n102;
  assign n104 = pi17 & pi18;
  assign n105 = pi19 & pi20;
  assign n106 = n104 & n105;
  assign n107 = pi21 & pi22;
  assign n108 = pi23 & pi26;
  assign n109 = n107 & n108;
  assign n110 = n106 & n109;
  assign n111 = n103 & n110;
  assign n112 = ~pi01 & ~pi02;
  assign n113 = ~pi00 & n112;
  assign n114 = ~pi03 & ~pi04;
  assign n115 = ~pi05 & pi14;
  assign n116 = n114 & n115;
  assign n117 = n113 & n116;
  assign n118 = ~pi17 & ~pi18;
  assign n119 = ~pi19 & ~pi20;
  assign n120 = n118 & n119;
  assign n121 = ~pi21 & ~pi22;
  assign n122 = ~pi23 & ~pi26;
  assign n123 = n121 & n122;
  assign n124 = n120 & n123;
  assign n125 = n117 & n124;
  assign n126 = ~n111 & ~n125;
  assign n127 = ~n38 & ~n126;
  assign n128 = pi05 & pi10;
  assign n129 = n100 & n128;
  assign n130 = n99 & n129;
  assign n131 = n110 & n130;
  assign n132 = ~pi05 & pi15;
  assign n133 = n114 & n132;
  assign n134 = n113 & n133;
  assign n135 = n124 & n134;
  assign n136 = ~n131 & ~n135;
  assign n137 = ~pi12 & ~n136;
  assign n138 = ~pi11 & n137;
  assign n139 = ~pi07 & n138;
  assign n140 = pi05 & pi13;
  assign n141 = n100 & n140;
  assign n142 = n99 & n141;
  assign n143 = n110 & n142;
  assign n144 = ~pi05 & pi16;
  assign n145 = n114 & n144;
  assign n146 = n113 & n145;
  assign n147 = n124 & n146;
  assign n148 = ~n143 & ~n147;
  assign n149 = ~n37 & ~n148;
  assign n150 = pi07 & n149;
  assign n151 = ~n139 & ~n150;
  assign po5 = n127 | ~n151;
  assign po4 = ~n97 & po5;
  assign n154 = pi02 & pi03;
  assign n155 = pi00 & pi01;
  assign n156 = n154 & n155;
  assign n157 = pi04 & pi05;
  assign n158 = pi06 & pi17;
  assign n159 = n157 & n158;
  assign n160 = n156 & n159;
  assign n161 = ~pi02 & ~pi03;
  assign n162 = ~pi00 & ~pi01;
  assign n163 = n161 & n162;
  assign n164 = ~pi04 & ~pi05;
  assign n165 = pi14 & ~pi17;
  assign n166 = n164 & n165;
  assign n167 = n163 & n166;
  assign n168 = ~n160 & ~n167;
  assign n169 = ~n38 & ~n168;
  assign n170 = pi10 & pi17;
  assign n171 = n157 & n170;
  assign n172 = n156 & n171;
  assign n173 = pi15 & ~pi17;
  assign n174 = n164 & n173;
  assign n175 = n163 & n174;
  assign n176 = ~n172 & ~n175;
  assign n177 = ~pi12 & ~n176;
  assign n178 = ~pi11 & n177;
  assign n179 = ~pi07 & n178;
  assign n180 = pi13 & pi17;
  assign n181 = n157 & n180;
  assign n182 = n156 & n181;
  assign n183 = pi16 & ~pi17;
  assign n184 = n164 & n183;
  assign n185 = n163 & n184;
  assign n186 = ~n182 & ~n185;
  assign n187 = ~n37 & ~n186;
  assign n188 = pi07 & n187;
  assign n189 = ~n179 & ~n188;
  assign po6 = n169 | ~n189;
endmodule


