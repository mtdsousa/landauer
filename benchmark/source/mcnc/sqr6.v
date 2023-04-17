// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:13 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11  );
  input  pi0, pi1, pi2, pi3, pi4, pi5;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11;
  wire n20, n21, n22, n23, n25, n26, n27, n28, n29, n30, n31, n32, n33, n35,
    n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
    n79, n80, n81, n82, n83, n84, n85, n86, n87, n89, n90, n91, n92, n93,
    n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n117, n118, n119,
    n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
    n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
    n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
    n157, n158, n159, n160, n161, n163, n164, n165, n166, n167, n168, n169,
    n170, n171, n172, n173, n174, n176, n177, n178, n180, n181;
  assign n20 = ~pi1 & pi2;
  assign n21 = pi3 & pi4;
  assign n22 = n20 & n21;
  assign n23 = ~pi1 & ~n22;
  assign po00 = pi0 & ~n23;
  assign n25 = pi1 & pi2;
  assign n26 = ~pi1 & ~pi2;
  assign n27 = ~n25 & ~n26;
  assign n28 = pi2 & ~pi3;
  assign n29 = ~pi1 & n28;
  assign n30 = n27 & ~n29;
  assign n31 = pi3 & ~pi4;
  assign n32 = n20 & n31;
  assign n33 = n30 & ~n32;
  assign po01 = pi0 & ~n33;
  assign n35 = ~pi0 & pi2;
  assign n36 = ~pi0 & ~n35;
  assign n37 = pi3 & ~n36;
  assign n38 = ~pi0 & n28;
  assign n39 = ~n37 & ~n38;
  assign n40 = pi1 & ~n39;
  assign n41 = pi0 & ~pi1;
  assign n42 = n28 & n41;
  assign n43 = ~n40 & ~n42;
  assign n44 = pi2 & n31;
  assign n45 = n41 & n44;
  assign n46 = n43 & ~n45;
  assign n47 = ~pi0 & pi3;
  assign n48 = pi0 & ~pi3;
  assign n49 = ~n47 & ~n48;
  assign n50 = pi5 & ~n49;
  assign n51 = pi4 & n50;
  assign n52 = ~pi2 & n51;
  assign n53 = pi1 & n52;
  assign po02 = ~n46 | n53;
  assign n55 = pi2 & pi3;
  assign n56 = ~pi2 & ~pi3;
  assign n57 = ~n55 & ~n56;
  assign n58 = pi1 & ~n57;
  assign n59 = ~pi0 & n58;
  assign n60 = ~pi2 & pi3;
  assign n61 = n41 & n60;
  assign n62 = ~n59 & ~n61;
  assign n63 = ~pi2 & ~n60;
  assign n64 = pi4 & ~n63;
  assign n65 = ~pi3 & ~pi4;
  assign n66 = ~pi2 & n65;
  assign n67 = ~n64 & ~n66;
  assign n68 = pi1 & ~n67;
  assign n69 = ~n32 & ~n68;
  assign n70 = pi0 & ~n69;
  assign n71 = ~pi0 & pi1;
  assign n72 = ~pi2 & n31;
  assign n73 = n71 & n72;
  assign n74 = ~n70 & ~n73;
  assign n75 = n62 & n74;
  assign n76 = pi2 & pi5;
  assign n77 = ~pi1 & n76;
  assign n78 = ~pi2 & ~pi5;
  assign n79 = pi1 & n78;
  assign n80 = ~n77 & ~n79;
  assign n81 = ~pi3 & ~n80;
  assign n82 = pi0 & n81;
  assign n83 = pi3 & ~pi5;
  assign n84 = ~pi2 & n83;
  assign n85 = n71 & n84;
  assign n86 = ~n82 & ~n85;
  assign n87 = pi4 & ~n86;
  assign po03 = ~n75 | n87;
  assign n89 = ~pi0 & n25;
  assign n90 = pi0 & n26;
  assign n91 = ~n89 & ~n90;
  assign n92 = ~pi0 & ~pi1;
  assign n93 = n55 & n92;
  assign n94 = n91 & ~n93;
  assign n95 = pi4 & ~n94;
  assign n96 = pi1 & ~pi2;
  assign n97 = ~n20 & ~n96;
  assign n98 = ~pi4 & ~n97;
  assign n99 = pi3 & n98;
  assign n100 = ~n95 & ~n99;
  assign n101 = pi3 & pi5;
  assign n102 = ~pi3 & ~pi5;
  assign n103 = ~n101 & ~n102;
  assign n104 = ~n97 & ~n103;
  assign n105 = pi1 & n76;
  assign n106 = ~n104 & ~n105;
  assign n107 = pi4 & ~n106;
  assign n108 = ~pi1 & ~pi3;
  assign n109 = ~pi1 & ~n108;
  assign n110 = pi5 & ~n109;
  assign n111 = ~pi4 & n110;
  assign n112 = pi2 & n111;
  assign n113 = ~n107 & ~n112;
  assign n114 = pi0 & ~n113;
  assign n115 = ~pi0 & n96;
  assign po09 = pi4 & ~pi5;
  assign n117 = pi3 & po09;
  assign n118 = n115 & n117;
  assign n119 = ~n114 & ~n118;
  assign po04 = ~n100 | ~n119;
  assign n121 = pi0 & pi3;
  assign n122 = ~pi0 & ~pi3;
  assign n123 = ~n121 & ~n122;
  assign n124 = ~pi2 & ~n123;
  assign n125 = pi1 & n124;
  assign n126 = ~pi0 & n20;
  assign n127 = ~n125 & ~n126;
  assign n128 = pi4 & ~n127;
  assign n129 = pi2 & n65;
  assign n130 = ~pi0 & n129;
  assign n131 = ~n128 & ~n130;
  assign n132 = n71 & n101;
  assign n133 = n41 & n102;
  assign n134 = ~n132 & ~n133;
  assign n135 = pi2 & ~n134;
  assign n136 = ~pi2 & pi5;
  assign n137 = ~pi1 & n136;
  assign n138 = pi0 & n137;
  assign n139 = ~n135 & ~n138;
  assign n140 = ~pi3 & pi5;
  assign n141 = pi2 & n140;
  assign n142 = ~n84 & ~n141;
  assign n143 = ~pi0 & ~n142;
  assign n144 = pi0 & ~pi2;
  assign n145 = n102 & n144;
  assign n146 = ~n143 & ~n145;
  assign n147 = pi4 & ~n146;
  assign n148 = pi2 & n102;
  assign n149 = ~n136 & ~n148;
  assign n150 = ~pi4 & ~n149;
  assign n151 = pi0 & n150;
  assign n152 = ~n147 & ~n151;
  assign n153 = pi1 & ~n152;
  assign n154 = ~pi4 & pi5;
  assign n155 = ~po09 & ~n154;
  assign n156 = pi3 & ~n155;
  assign n157 = pi2 & n156;
  assign n158 = ~pi1 & n157;
  assign n159 = pi0 & n158;
  assign n160 = ~n153 & ~n159;
  assign n161 = n139 & n160;
  assign po05 = ~n131 | ~n161;
  assign n163 = ~pi1 & n55;
  assign n164 = pi1 & n56;
  assign n165 = ~n163 & ~n164;
  assign n166 = ~n28 & ~n60;
  assign n167 = ~pi1 & pi4;
  assign n168 = pi1 & ~pi4;
  assign n169 = ~n167 & ~n168;
  assign n170 = ~n166 & ~n169;
  assign n171 = n165 & ~n170;
  assign n172 = pi5 & ~n171;
  assign n173 = ~pi5 & ~n166;
  assign n174 = pi4 & n173;
  assign po06 = n172 | n174;
  assign n176 = pi5 & ~n166;
  assign n177 = ~pi4 & ~pi5;
  assign n178 = pi3 & n177;
  assign po07 = n176 | n178;
  assign n180 = ~pi3 & pi4;
  assign n181 = ~n31 & ~n180;
  assign po08 = pi5 & ~n181;
  assign po10 = 1'b0;
  assign po11 = pi5;
endmodule


