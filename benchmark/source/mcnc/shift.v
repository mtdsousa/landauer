// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:13 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
    n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n65, n66,
    n67, n68, n69, n70, n71, n72, n74, n75, n76, n77, n78, n79, n80, n81,
    n82, n83, n84, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
    n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
    n111, n112, n113, n114, n115, n116, n117, n118, n120, n121, n122, n123,
    n124, n125, n126, n127, n129, n130, n131, n132, n133, n134, n135, n136,
    n138, n139, n140, n141, n142, n143, n144, n145, n147, n148, n149, n150,
    n151, n152, n153, n154, n156, n157, n158, n159, n160, n161, n162, n163,
    n165, n166, n167, n168, n169, n170, n171, n172, n174, n175, n176, n177,
    n178, n179, n180, n181;
  assign n36 = ~pi00 & pi01;
  assign n37 = ~pi00 & ~n36;
  assign n38 = ~pi01 & pi02;
  assign n39 = ~pi00 & n38;
  assign n40 = n37 & ~n39;
  assign n41 = pi03 & ~n40;
  assign n42 = ~pi00 & ~pi01;
  assign n43 = ~pi02 & pi04;
  assign n44 = n42 & n43;
  assign po01 = n41 | n44;
  assign n46 = pi03 & ~n37;
  assign n47 = pi02 & pi04;
  assign n48 = ~pi02 & pi05;
  assign n49 = ~n47 & ~n48;
  assign n50 = ~pi01 & ~n49;
  assign n51 = ~pi00 & n50;
  assign po02 = n46 | n51;
  assign n53 = pi01 & pi02;
  assign n54 = ~pi00 & n53;
  assign n55 = ~pi00 & ~n54;
  assign n56 = pi03 & ~n55;
  assign n57 = pi02 & pi05;
  assign n58 = ~pi02 & pi06;
  assign n59 = ~n57 & ~n58;
  assign n60 = ~pi01 & ~n59;
  assign n61 = pi01 & n43;
  assign n62 = ~n60 & ~n61;
  assign n63 = ~pi00 & ~n62;
  assign po03 = n56 | n63;
  assign n65 = pi00 & pi03;
  assign n66 = pi01 & ~n49;
  assign n67 = pi02 & pi06;
  assign n68 = ~pi02 & pi07;
  assign n69 = ~n67 & ~n68;
  assign n70 = ~pi01 & ~n69;
  assign n71 = ~n66 & ~n70;
  assign n72 = ~pi00 & ~n71;
  assign po04 = n65 | n72;
  assign n74 = ~pi01 & ~n38;
  assign n75 = pi03 & ~n74;
  assign n76 = ~pi01 & n43;
  assign n77 = ~n75 & ~n76;
  assign n78 = pi00 & ~n77;
  assign n79 = pi01 & ~n59;
  assign n80 = pi02 & pi07;
  assign n81 = ~pi02 & pi08;
  assign n82 = ~n80 & ~n81;
  assign n83 = ~pi01 & ~n82;
  assign n84 = ~n79 & ~n83;
  assign n85 = ~pi00 & ~n84;
  assign po05 = n78 | n85;
  assign n87 = pi01 & pi03;
  assign n88 = ~n50 & ~n87;
  assign n89 = pi00 & ~n88;
  assign n90 = pi01 & ~n69;
  assign n91 = pi02 & pi08;
  assign n92 = ~pi02 & pi09;
  assign n93 = ~n91 & ~n92;
  assign n94 = ~pi01 & ~n93;
  assign n95 = ~n90 & ~n94;
  assign n96 = ~pi00 & ~n95;
  assign po06 = n89 | n96;
  assign n98 = pi02 & pi03;
  assign n99 = ~n43 & ~n98;
  assign n100 = pi01 & ~n99;
  assign n101 = ~n60 & ~n100;
  assign n102 = pi00 & ~n101;
  assign n103 = pi01 & ~n82;
  assign n104 = pi02 & pi09;
  assign n105 = ~pi02 & pi10;
  assign n106 = ~n104 & ~n105;
  assign n107 = ~pi01 & ~n106;
  assign n108 = ~n103 & ~n107;
  assign n109 = ~pi00 & ~n108;
  assign po07 = n102 | n109;
  assign n111 = pi00 & ~n71;
  assign n112 = pi01 & ~n93;
  assign n113 = pi02 & pi10;
  assign n114 = ~pi02 & pi11;
  assign n115 = ~n113 & ~n114;
  assign n116 = ~pi01 & ~n115;
  assign n117 = ~n112 & ~n116;
  assign n118 = ~pi00 & ~n117;
  assign po08 = n111 | n118;
  assign n120 = pi00 & ~n84;
  assign n121 = pi01 & ~n106;
  assign n122 = pi02 & pi11;
  assign n123 = ~pi02 & pi12;
  assign n124 = ~n122 & ~n123;
  assign n125 = ~pi01 & ~n124;
  assign n126 = ~n121 & ~n125;
  assign n127 = ~pi00 & ~n126;
  assign po09 = n120 | n127;
  assign n129 = pi00 & ~n95;
  assign n130 = pi01 & ~n115;
  assign n131 = pi02 & pi12;
  assign n132 = ~pi02 & pi13;
  assign n133 = ~n131 & ~n132;
  assign n134 = ~pi01 & ~n133;
  assign n135 = ~n130 & ~n134;
  assign n136 = ~pi00 & ~n135;
  assign po10 = n129 | n136;
  assign n138 = pi00 & ~n108;
  assign n139 = pi01 & ~n124;
  assign n140 = pi02 & pi13;
  assign n141 = ~pi02 & pi14;
  assign n142 = ~n140 & ~n141;
  assign n143 = ~pi01 & ~n142;
  assign n144 = ~n139 & ~n143;
  assign n145 = ~pi00 & ~n144;
  assign po11 = n138 | n145;
  assign n147 = pi00 & ~n117;
  assign n148 = pi01 & ~n133;
  assign n149 = pi02 & pi14;
  assign n150 = ~pi02 & pi15;
  assign n151 = ~n149 & ~n150;
  assign n152 = ~pi01 & ~n151;
  assign n153 = ~n148 & ~n152;
  assign n154 = ~pi00 & ~n153;
  assign po12 = n147 | n154;
  assign n156 = pi00 & ~n126;
  assign n157 = pi01 & ~n142;
  assign n158 = pi02 & pi15;
  assign n159 = ~pi02 & pi16;
  assign n160 = ~n158 & ~n159;
  assign n161 = ~pi01 & ~n160;
  assign n162 = ~n157 & ~n161;
  assign n163 = ~pi00 & ~n162;
  assign po13 = n156 | n163;
  assign n165 = pi00 & ~n135;
  assign n166 = pi01 & ~n151;
  assign n167 = pi02 & pi16;
  assign n168 = ~pi02 & pi17;
  assign n169 = ~n167 & ~n168;
  assign n170 = ~pi01 & ~n169;
  assign n171 = ~n166 & ~n170;
  assign n172 = ~pi00 & ~n171;
  assign po14 = n165 | n172;
  assign n174 = pi00 & ~n144;
  assign n175 = pi01 & ~n160;
  assign n176 = pi02 & pi17;
  assign n177 = ~pi02 & pi18;
  assign n178 = ~n176 & ~n177;
  assign n179 = ~pi01 & ~n178;
  assign n180 = ~n175 & ~n179;
  assign n181 = ~pi00 & ~n180;
  assign po15 = n174 | n181;
  assign po00 = pi03;
endmodule


