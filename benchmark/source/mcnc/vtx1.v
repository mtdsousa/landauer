// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:16 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26,
    po0, po1, po2, po3, po4, po5  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26;
  output po0, po1, po2, po3, po4, po5;
  wire n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
    n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
    n62, n63, n64, n65, n66, n67, n69, n70, n71, n72, n73, n74, n75, n76,
    n77, n78, n79, n80, n81, n82, n84, n85, n86, n87, n88, n89, n90, n91,
    n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
    n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
    n117, n118, n119, n121, n122, n123, n124, n125, n127, n128, n129, n130,
    n131, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
    n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
    n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
    n180, n181, n182, n183, n184, n185, n186, n187, n188;
  assign n34 = pi02 & ~pi03;
  assign n35 = ~pi04 & ~n34;
  assign n36 = ~pi01 & ~n35;
  assign n37 = ~pi00 & ~n36;
  assign n38 = pi07 & pi08;
  assign n39 = ~pi06 & n38;
  assign n40 = ~pi07 & ~pi08;
  assign n41 = ~n39 & ~n40;
  assign n42 = pi05 & ~n41;
  assign n43 = pi12 & ~n40;
  assign n44 = pi06 & n43;
  assign n45 = ~pi06 & pi09;
  assign n46 = ~pi10 & ~pi11;
  assign n47 = n45 & n46;
  assign n48 = ~n44 & ~n47;
  assign n49 = ~n42 & n48;
  assign n50 = ~n37 & ~n49;
  assign n51 = ~pi02 & pi03;
  assign n52 = pi04 & ~n51;
  assign n53 = pi01 & ~n52;
  assign n54 = pi00 & ~n53;
  assign n55 = pi15 & ~n40;
  assign n56 = pi06 & n55;
  assign n57 = pi08 & pi13;
  assign n58 = pi07 & n57;
  assign n59 = ~pi11 & pi14;
  assign n60 = ~pi10 & n59;
  assign n61 = ~n58 & ~n60;
  assign n62 = ~pi06 & ~n61;
  assign n63 = ~pi08 & pi13;
  assign n64 = ~pi07 & n63;
  assign n65 = ~n62 & ~n64;
  assign n66 = ~n56 & n65;
  assign n67 = ~n54 & ~n66;
  assign po0 = n50 | n67;
  assign n69 = pi21 & ~pi22;
  assign n70 = ~pi19 & ~n69;
  assign n71 = ~pi20 & ~n70;
  assign n72 = ~pi17 & ~n71;
  assign n73 = ~pi18 & ~n72;
  assign n74 = ~pi16 & ~n73;
  assign n75 = ~n49 & ~n74;
  assign n76 = ~pi21 & pi22;
  assign n77 = pi19 & ~n76;
  assign n78 = pi20 & ~n77;
  assign n79 = pi17 & ~n78;
  assign n80 = pi18 & ~n79;
  assign n81 = pi16 & ~n80;
  assign n82 = ~n66 & ~n81;
  assign po1 = n75 | n82;
  assign n84 = pi02 & pi03;
  assign n85 = pi00 & pi01;
  assign n86 = n84 & n85;
  assign n87 = pi04 & pi13;
  assign n88 = pi16 & pi23;
  assign n89 = n87 & n88;
  assign n90 = n86 & n89;
  assign n91 = ~pi02 & ~pi03;
  assign n92 = ~pi00 & ~pi01;
  assign n93 = n91 & n92;
  assign n94 = ~pi04 & pi05;
  assign n95 = ~pi16 & ~pi23;
  assign n96 = n94 & n95;
  assign n97 = n93 & n96;
  assign n98 = ~n90 & ~n97;
  assign n99 = ~n41 & ~n98;
  assign n100 = pi04 & pi14;
  assign n101 = n88 & n100;
  assign n102 = n86 & n101;
  assign n103 = ~pi04 & pi09;
  assign n104 = n95 & n103;
  assign n105 = n93 & n104;
  assign n106 = ~n102 & ~n105;
  assign n107 = ~pi11 & ~n106;
  assign n108 = ~pi10 & n107;
  assign n109 = ~pi06 & n108;
  assign n110 = pi04 & pi15;
  assign n111 = n88 & n110;
  assign n112 = n86 & n111;
  assign n113 = ~pi04 & pi12;
  assign n114 = n95 & n113;
  assign n115 = n93 & n114;
  assign n116 = ~n112 & ~n115;
  assign n117 = ~n40 & ~n116;
  assign n118 = pi06 & n117;
  assign n119 = ~n109 & ~n118;
  assign po2 = n99 | ~n119;
  assign n121 = pi23 & ~n66;
  assign n122 = pi04 & n121;
  assign n123 = pi03 & n122;
  assign n124 = pi02 & n123;
  assign n125 = pi01 & n124;
  assign po3 = pi00 & n125;
  assign n127 = ~pi23 & ~n49;
  assign n128 = ~pi04 & n127;
  assign n129 = ~pi03 & n128;
  assign n130 = ~pi02 & n129;
  assign n131 = ~pi01 & n130;
  assign po4 = ~pi00 & n131;
  assign n133 = pi24 & pi25;
  assign n134 = pi01 & pi02;
  assign n135 = pi00 & n134;
  assign n136 = pi03 & pi04;
  assign n137 = pi13 & pi16;
  assign n138 = n136 & n137;
  assign n139 = n135 & n138;
  assign n140 = pi17 & pi18;
  assign n141 = pi19 & pi20;
  assign n142 = n140 & n141;
  assign n143 = pi21 & pi22;
  assign n144 = pi23 & pi26;
  assign n145 = n143 & n144;
  assign n146 = n142 & n145;
  assign n147 = n139 & n146;
  assign n148 = ~pi01 & ~pi02;
  assign n149 = ~pi00 & n148;
  assign n150 = ~pi03 & ~pi04;
  assign n151 = pi05 & ~pi16;
  assign n152 = n150 & n151;
  assign n153 = n149 & n152;
  assign n154 = ~pi17 & ~pi18;
  assign n155 = ~pi19 & ~pi20;
  assign n156 = n154 & n155;
  assign n157 = ~pi21 & ~pi22;
  assign n158 = ~pi23 & ~pi26;
  assign n159 = n157 & n158;
  assign n160 = n156 & n159;
  assign n161 = n153 & n160;
  assign n162 = ~n147 & ~n161;
  assign n163 = ~n41 & ~n162;
  assign n164 = pi14 & pi16;
  assign n165 = n136 & n164;
  assign n166 = n135 & n165;
  assign n167 = n146 & n166;
  assign n168 = pi09 & ~pi16;
  assign n169 = n150 & n168;
  assign n170 = n149 & n169;
  assign n171 = n160 & n170;
  assign n172 = ~n167 & ~n171;
  assign n173 = ~pi11 & ~n172;
  assign n174 = ~pi10 & n173;
  assign n175 = ~pi06 & n174;
  assign n176 = pi15 & pi16;
  assign n177 = n136 & n176;
  assign n178 = n135 & n177;
  assign n179 = n146 & n178;
  assign n180 = pi12 & ~pi16;
  assign n181 = n150 & n180;
  assign n182 = n149 & n181;
  assign n183 = n160 & n182;
  assign n184 = ~n179 & ~n183;
  assign n185 = ~n40 & ~n184;
  assign n186 = pi06 & n185;
  assign n187 = ~n175 & ~n186;
  assign n188 = ~n163 & n187;
  assign po5 = ~n133 & ~n188;
endmodule


