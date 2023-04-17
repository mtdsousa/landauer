// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:09 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13;
  wire n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n81, n82, n83, n84, n85, n86,
    n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
    n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
    n113, n114, n115, n116, n118, n119, n120, n121, n122, n123, n124, n125,
    n126, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
    n139, n140, n141, n142, n143, n145, n146, n147, n148, n149, n150, n151,
    n153, n154, n155, n156, n157, n159, n160, n161, n163, n164, n165, n167,
    n168, n169, n170, n171, n172, n174, n175, n176, n177, n178, n179, n180,
    n181, n183, n184, n185, n186, n187, n188, n190, n191, n192, n193, n194,
    n195, n196;
  assign n29 = ~pi09 & pi10;
  assign n30 = ~pi09 & ~n29;
  assign n31 = ~pi08 & ~n30;
  assign n32 = ~pi08 & ~n31;
  assign n33 = pi07 & ~n32;
  assign n34 = pi07 & ~n33;
  assign n35 = ~pi06 & ~n34;
  assign n36 = ~pi06 & ~n35;
  assign n37 = pi05 & ~n36;
  assign n38 = pi05 & ~n37;
  assign n39 = pi04 & ~n38;
  assign n40 = pi04 & ~n39;
  assign n41 = ~pi03 & ~n40;
  assign n42 = ~pi03 & ~n41;
  assign n43 = pi02 & ~n42;
  assign n44 = pi02 & ~n43;
  assign n45 = ~pi01 & ~n44;
  assign n46 = ~pi01 & ~n45;
  assign n47 = pi00 & ~n46;
  assign po00 = ~pi00 | n47;
  assign n49 = ~pi09 & ~pi10;
  assign n50 = ~pi09 & ~n49;
  assign n51 = ~pi08 & ~n50;
  assign n52 = ~pi08 & ~n51;
  assign n53 = pi07 & ~n52;
  assign n54 = pi07 & ~n53;
  assign n55 = ~pi06 & ~n54;
  assign n56 = ~pi06 & ~n55;
  assign n57 = ~pi01 & ~pi03;
  assign n58 = ~pi01 & ~n57;
  assign n59 = pi02 & ~n58;
  assign n60 = ~pi03 & ~pi04;
  assign n61 = ~pi03 & ~n60;
  assign n62 = pi01 & ~n61;
  assign n63 = ~pi03 & pi04;
  assign n64 = ~pi03 & ~n63;
  assign n65 = ~pi01 & ~n64;
  assign n66 = ~n62 & ~n65;
  assign n67 = ~pi02 & ~n66;
  assign n68 = ~n59 & ~n67;
  assign n69 = pi00 & ~n68;
  assign n70 = pi00 & ~n69;
  assign n71 = ~n56 & ~n70;
  assign n72 = pi02 & pi03;
  assign n73 = ~pi02 & n60;
  assign n74 = ~n72 & ~n73;
  assign n75 = ~pi01 & ~n74;
  assign n76 = pi01 & ~pi02;
  assign n77 = n63 & n76;
  assign n78 = ~n75 & ~n77;
  assign n79 = pi00 & ~n78;
  assign po01 = n71 | n79;
  assign n81 = pi02 & ~pi05;
  assign n82 = pi02 & ~n81;
  assign n83 = ~pi04 & ~n82;
  assign n84 = ~pi02 & pi04;
  assign n85 = ~pi02 & ~n84;
  assign n86 = pi09 & pi10;
  assign n87 = pi09 & ~n86;
  assign n88 = ~pi08 & ~n87;
  assign n89 = ~pi08 & ~n88;
  assign n90 = pi07 & ~n89;
  assign n91 = pi07 & ~n90;
  assign n92 = ~pi06 & ~n91;
  assign n93 = ~pi06 & ~n92;
  assign n94 = ~n85 & ~n93;
  assign n95 = pi02 & pi04;
  assign n96 = ~pi02 & ~pi05;
  assign n97 = ~n95 & ~n96;
  assign n98 = ~n94 & n97;
  assign n99 = ~n83 & n98;
  assign n100 = ~pi03 & ~n99;
  assign n101 = ~pi03 & ~n100;
  assign n102 = ~pi01 & ~n101;
  assign n103 = ~pi02 & ~n73;
  assign n104 = ~n93 & ~n103;
  assign n105 = pi05 & ~n84;
  assign n106 = ~pi03 & ~n105;
  assign n107 = ~pi03 & ~n106;
  assign n108 = ~n104 & n107;
  assign n109 = pi01 & ~n108;
  assign n110 = ~n102 & ~n109;
  assign n111 = pi00 & ~n110;
  assign n112 = ~pi03 & ~pi05;
  assign n113 = ~pi06 & ~n112;
  assign n114 = ~pi03 & n113;
  assign n115 = ~n92 & n114;
  assign n116 = ~pi00 & ~n115;
  assign po02 = n111 | n116;
  assign n118 = pi09 & ~pi10;
  assign n119 = pi09 & ~n118;
  assign n120 = ~pi08 & ~n119;
  assign n121 = ~pi08 & ~n120;
  assign n122 = pi07 & ~n121;
  assign n123 = pi07 & ~n122;
  assign n124 = ~pi06 & ~n123;
  assign n125 = ~pi06 & ~n124;
  assign n126 = ~n70 & ~n125;
  assign po03 = n79 | n126;
  assign n128 = pi08 & n49;
  assign n129 = n73 & n128;
  assign n130 = ~n72 & ~n129;
  assign n131 = ~pi01 & ~n130;
  assign n132 = ~pi02 & ~pi03;
  assign n133 = pi01 & n132;
  assign n134 = pi04 & pi08;
  assign n135 = n49 & n134;
  assign n136 = n133 & n135;
  assign n137 = ~n131 & ~n136;
  assign n138 = pi00 & ~n137;
  assign n139 = ~pi06 & ~pi07;
  assign n140 = ~pi06 & ~n139;
  assign n141 = ~pi10 & ~n140;
  assign n142 = ~pi09 & n141;
  assign n143 = pi08 & n142;
  assign po04 = n138 | n143;
  assign n145 = pi08 & ~n50;
  assign n146 = pi08 & ~n145;
  assign n147 = pi07 & ~n146;
  assign n148 = pi07 & ~n147;
  assign n149 = ~pi06 & ~n148;
  assign n150 = ~pi06 & ~n149;
  assign n151 = ~n70 & ~n150;
  assign po05 = n79 | n151;
  assign n153 = pi06 & pi08;
  assign n154 = n86 & n153;
  assign n155 = pi06 & ~n154;
  assign n156 = ~n78 & ~n155;
  assign n157 = pi07 & n156;
  assign po06 = pi00 & n157;
  assign n159 = pi00 & ~pi01;
  assign n160 = ~pi02 & n159;
  assign n161 = ~pi03 & n160;
  assign po07 = ~pi04 & n161;
  assign n163 = pi00 & pi01;
  assign n164 = ~pi02 & n163;
  assign n165 = ~pi03 & n164;
  assign po08 = pi04 & n165;
  assign n167 = pi08 & ~n119;
  assign n168 = pi08 & ~n167;
  assign n169 = pi07 & ~n168;
  assign n170 = pi07 & ~n169;
  assign n171 = pi06 & ~n170;
  assign n172 = pi06 & ~n171;
  assign po09 = n79 | ~n172;
  assign n174 = pi03 & ~pi04;
  assign n175 = ~n63 & ~n174;
  assign n176 = pi02 & ~n175;
  assign n177 = ~pi02 & n63;
  assign n178 = ~n176 & ~n177;
  assign n179 = ~pi01 & ~n178;
  assign n180 = ~pi00 & n179;
  assign n181 = n163 & n177;
  assign po10 = n180 | n181;
  assign n183 = pi06 & pi07;
  assign n184 = pi08 & n183;
  assign n185 = pi09 & n184;
  assign n186 = pi10 & n185;
  assign n187 = ~pi11 & n186;
  assign n188 = pi12 & n187;
  assign po11 = ~pi13 & n188;
  assign n190 = pi03 & pi04;
  assign n191 = pi03 & ~n190;
  assign n192 = pi02 & ~n191;
  assign n193 = pi02 & ~n192;
  assign n194 = pi01 & ~n193;
  assign n195 = pi01 & ~n194;
  assign n196 = ~pi00 & ~n195;
  assign po13 = pi00 | n196;
  assign po12 = po11;
endmodule


