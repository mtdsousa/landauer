// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:06 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n37, n38, n39, n40, n41, n42, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
    n80, n81, n82, n83, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
    n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
    n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
    n132, n133, n134, n136, n137, n138, n139, n140, n141, n142, n143, n144,
    n145, n146, n147, n148, n149, n150, n152, n153, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
    n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
    n182, n183, n184, n185, n186, n187, n190, n192, n193, n194, n195, n196,
    n197, n198, n199, n201, n202;
  assign n37 = pi14 & pi15;
  assign n38 = ~pi13 & ~n37;
  assign n39 = ~pi12 & ~n38;
  assign n40 = ~pi11 & n39;
  assign n41 = ~pi10 & n40;
  assign n42 = ~pi09 & n41;
  assign po0 = pi16 | n42;
  assign n44 = pi21 & ~pi25;
  assign n45 = ~pi11 & ~pi12;
  assign n46 = ~pi10 & n45;
  assign n47 = ~pi02 & ~n46;
  assign n48 = ~pi09 & ~n47;
  assign n49 = ~pi01 & pi09;
  assign n50 = ~pi00 & ~n49;
  assign n51 = ~n48 & n50;
  assign n52 = pi19 & ~n51;
  assign n53 = pi03 & pi08;
  assign n54 = pi00 & n53;
  assign n55 = ~pi19 & ~n54;
  assign n56 = pi15 & ~pi18;
  assign n57 = ~n55 & n56;
  assign n58 = ~n52 & n57;
  assign n59 = ~n44 & ~n58;
  assign n60 = ~pi18 & pi19;
  assign n61 = ~pi00 & ~pi21;
  assign n62 = ~n60 & ~n61;
  assign n63 = ~pi24 & ~n49;
  assign n64 = ~n48 & n63;
  assign n65 = ~n62 & ~n64;
  assign n66 = pi19 & ~pi24;
  assign n67 = ~n54 & ~n66;
  assign n68 = pi00 & pi19;
  assign n69 = ~pi22 & ~n68;
  assign n70 = pi15 & n69;
  assign n71 = ~n67 & n70;
  assign n72 = ~pi18 & ~n71;
  assign n73 = pi00 & ~n53;
  assign n74 = ~pi03 & ~pi25;
  assign n75 = ~pi19 & ~n74;
  assign n76 = pi08 & n75;
  assign n77 = pi24 & ~n76;
  assign n78 = ~n73 & ~n77;
  assign n79 = ~pi21 & ~n78;
  assign n80 = pi22 & pi25;
  assign n81 = ~n79 & ~n80;
  assign n82 = ~n72 & n81;
  assign n83 = ~n65 & n82;
  assign po1 = n59 | ~n83;
  assign n85 = ~pi10 & pi12;
  assign n86 = ~pi10 & ~n85;
  assign n87 = pi15 & ~n86;
  assign n88 = ~pi02 & n87;
  assign n89 = ~pi04 & ~pi05;
  assign n90 = ~pi06 & ~pi07;
  assign n91 = n89 & n90;
  assign n92 = ~pi15 & ~n91;
  assign n93 = ~pi12 & n92;
  assign n94 = ~pi10 & n93;
  assign n95 = ~n88 & ~n94;
  assign n96 = ~pi11 & ~n95;
  assign n97 = pi11 & pi15;
  assign n98 = ~pi02 & n97;
  assign n99 = ~n96 & ~n98;
  assign n100 = ~pi24 & ~n99;
  assign n101 = ~pi22 & n100;
  assign n102 = pi19 & n101;
  assign n103 = ~pi18 & n102;
  assign n104 = ~pi09 & n103;
  assign n105 = ~pi00 & n104;
  assign n106 = pi18 & ~pi25;
  assign po2 = n105 | n106;
  assign n108 = ~pi15 & pi19;
  assign n109 = pi15 & ~pi19;
  assign n110 = pi08 & n109;
  assign n111 = ~n108 & ~n110;
  assign n112 = pi03 & ~n111;
  assign n113 = pi00 & n112;
  assign n114 = ~pi11 & pi12;
  assign n115 = ~pi11 & ~n114;
  assign n116 = pi15 & ~n115;
  assign n117 = ~pi02 & n116;
  assign n118 = ~pi15 & ~n90;
  assign n119 = ~pi12 & n118;
  assign n120 = ~pi11 & n119;
  assign n121 = ~n117 & ~n120;
  assign n122 = ~pi10 & ~n121;
  assign n123 = ~pi09 & n122;
  assign n124 = pi09 & pi15;
  assign n125 = pi01 & n124;
  assign n126 = pi02 & ~pi15;
  assign n127 = ~n125 & ~n126;
  assign n128 = ~n123 & n127;
  assign n129 = ~pi24 & ~n128;
  assign n130 = pi19 & n129;
  assign n131 = ~pi00 & n130;
  assign n132 = ~n113 & ~n131;
  assign n133 = ~pi22 & ~n132;
  assign n134 = ~pi18 & n133;
  assign po3 = n106 | n134;
  assign n136 = ~pi05 & ~pi07;
  assign n137 = ~pi15 & ~n136;
  assign n138 = ~pi12 & n137;
  assign n139 = ~pi10 & n138;
  assign n140 = ~n88 & ~n139;
  assign n141 = ~pi11 & ~n140;
  assign n142 = ~pi09 & n141;
  assign n143 = n127 & ~n142;
  assign n144 = ~pi24 & ~n143;
  assign n145 = pi19 & n144;
  assign n146 = ~pi00 & n145;
  assign n147 = ~n113 & ~n146;
  assign n148 = ~pi22 & ~n147;
  assign n149 = ~pi18 & n148;
  assign n150 = pi17 & n106;
  assign po4 = n149 | n150;
  assign n152 = pi19 & ~pi23;
  assign n153 = ~pi15 & n152;
  assign n154 = ~n110 & ~n153;
  assign n155 = pi03 & ~n154;
  assign n156 = pi00 & n155;
  assign n157 = pi15 & ~n46;
  assign n158 = ~pi02 & n157;
  assign n159 = ~pi23 & ~n91;
  assign n160 = ~pi15 & n159;
  assign n161 = ~pi12 & n160;
  assign n162 = ~pi11 & n161;
  assign n163 = ~pi10 & n162;
  assign n164 = ~n158 & ~n163;
  assign n165 = ~pi09 & ~n164;
  assign n166 = ~pi15 & ~pi23;
  assign n167 = pi02 & n166;
  assign n168 = ~n125 & ~n167;
  assign n169 = ~n165 & n168;
  assign n170 = ~pi24 & ~n169;
  assign n171 = pi19 & n170;
  assign n172 = ~pi00 & n171;
  assign n173 = ~n156 & ~n172;
  assign n174 = ~pi22 & ~n173;
  assign n175 = ~pi20 & n174;
  assign n176 = pi15 & ~pi22;
  assign n177 = ~n55 & n176;
  assign n178 = pi23 & ~n177;
  assign n179 = ~n175 & ~n178;
  assign n180 = ~pi18 & ~n179;
  assign n181 = pi23 & pi25;
  assign n182 = ~pi20 & ~pi25;
  assign n183 = ~n181 & ~n182;
  assign n184 = pi18 & ~n183;
  assign n185 = ~pi19 & ~pi20;
  assign n186 = pi23 & ~n185;
  assign n187 = ~n184 & ~n186;
  assign po5 = n180 | ~n187;
  assign po6 = ~pi18 & n175;
  assign n190 = pi18 & ~pi20;
  assign po7 = ~pi25 & n190;
  assign n192 = ~pi00 & n63;
  assign n193 = ~n48 & n192;
  assign n194 = pi19 & ~n193;
  assign n195 = n177 & ~n194;
  assign n196 = ~pi18 & ~n195;
  assign n197 = pi18 & pi25;
  assign n198 = ~pi20 & ~n197;
  assign n199 = ~n196 & n198;
  assign po8 = pi23 & ~n199;
  assign n201 = ~pi09 & ~pi10;
  assign n202 = ~pi11 & n201;
  assign po9 = pi12 & n202;
endmodule


