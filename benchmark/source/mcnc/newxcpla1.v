// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22;
  wire n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n48,
    n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
    n63, n64, n65, n66, n67, n68, n69, n70, n72, n73, n74, n75, n77, n78,
    n79, n80, n81, n83, n84, n85, n86, n87, n89, n90, n91, n92, n93, n95,
    n96, n97, n98, n99, n100, n101, n102, n104, n105, n106, n108, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n122, n123, n124,
    n125, n126, n128, n129, n130, n131, n133, n134, n135, n137, n138, n139,
    n140, n141, n142, n143, n144, n145, n146, n147, n150, n151, n152, n153,
    n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
    n166, n167, n168, n169, n170, n171, n172, n174, n175, n176, n177, n178,
    n179, n181, n182, n184, n185, n186, n187, n188, n189, n190, n191, n192,
    n193, n195, n196, n197, n198;
  assign n34 = ~pi2 & ~pi3;
  assign n35 = ~pi3 & ~n34;
  assign n36 = pi6 & ~n35;
  assign n37 = pi0 & n36;
  assign n38 = pi3 & pi5;
  assign n39 = ~pi2 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = ~pi4 & ~n40;
  assign n42 = pi0 & ~pi1;
  assign n43 = ~pi3 & pi4;
  assign n44 = ~n42 & ~n43;
  assign n45 = pi5 & pi6;
  assign n46 = n44 & n45;
  assign po00 = n41 | ~n46;
  assign n48 = ~pi4 & pi5;
  assign n49 = ~pi1 & pi3;
  assign n50 = pi4 & ~pi5;
  assign n51 = n49 & n50;
  assign n52 = ~n48 & ~n51;
  assign n53 = pi2 & ~n52;
  assign n54 = pi3 & n50;
  assign n55 = ~pi5 & ~n54;
  assign n56 = ~pi1 & ~n55;
  assign n57 = ~pi3 & n48;
  assign n58 = ~n56 & ~n57;
  assign n59 = ~pi0 & ~n58;
  assign n60 = ~pi3 & ~pi4;
  assign n61 = pi0 & n60;
  assign n62 = ~n59 & ~n61;
  assign n63 = ~pi2 & ~n62;
  assign n64 = pi4 & pi5;
  assign n65 = pi3 & ~n64;
  assign n66 = pi0 & n65;
  assign n67 = ~pi4 & ~pi5;
  assign n68 = ~n66 & ~n67;
  assign n69 = ~n63 & n68;
  assign n70 = ~n53 & n69;
  assign po01 = pi6 & ~n70;
  assign n72 = ~pi0 & ~pi2;
  assign n73 = ~pi3 & n72;
  assign n74 = ~pi4 & n73;
  assign n75 = pi5 & n74;
  assign po02 = pi6 & n75;
  assign n77 = ~pi0 & pi1;
  assign n78 = pi2 & n77;
  assign n79 = ~pi3 & n78;
  assign n80 = ~pi4 & n79;
  assign n81 = pi5 & n80;
  assign po03 = pi6 & n81;
  assign n83 = pi0 & pi1;
  assign n84 = pi2 & n83;
  assign n85 = ~pi3 & n84;
  assign n86 = ~pi4 & n85;
  assign n87 = pi5 & n86;
  assign po04 = pi6 & n87;
  assign n89 = ~pi0 & ~pi1;
  assign n90 = pi2 & n89;
  assign n91 = ~pi3 & n90;
  assign n92 = ~pi4 & n91;
  assign n93 = pi5 & n92;
  assign po05 = pi6 & n93;
  assign n95 = ~pi4 & ~n39;
  assign n96 = pi1 & ~n95;
  assign n97 = ~pi0 & n96;
  assign n98 = pi5 & ~n72;
  assign n99 = ~pi3 & ~pi5;
  assign n100 = ~n98 & ~n99;
  assign n101 = pi4 & ~n100;
  assign n102 = ~n97 & ~n101;
  assign po06 = pi6 & ~n102;
  assign n104 = pi3 & n72;
  assign n105 = pi4 & n104;
  assign n106 = ~pi5 & n105;
  assign po07 = pi6 & n106;
  assign n108 = pi7 & ~n64;
  assign po13 = pi6 & n108;
  assign po08 = ~pi6 | po13;
  assign n111 = ~pi0 & pi5;
  assign n112 = ~pi0 & ~n111;
  assign n113 = pi6 & ~n112;
  assign n114 = ~pi3 & n113;
  assign n115 = ~n38 & ~n114;
  assign n116 = ~pi2 & ~n115;
  assign n117 = pi2 & n45;
  assign n118 = ~n116 & ~n117;
  assign n119 = ~pi4 & ~n118;
  assign n120 = ~n43 & n45;
  assign po09 = n119 | ~n120;
  assign n122 = ~pi2 & ~n72;
  assign n123 = pi6 & ~n122;
  assign n124 = ~pi5 & n123;
  assign n125 = pi4 & n124;
  assign n126 = pi3 & n125;
  assign po10 = ~pi1 & n126;
  assign n128 = ~pi2 & n89;
  assign n129 = pi3 & n128;
  assign n130 = pi4 & n129;
  assign n131 = pi5 & n130;
  assign po11 = pi6 & n131;
  assign n133 = pi3 & n90;
  assign n134 = ~pi4 & n133;
  assign n135 = pi5 & n134;
  assign po14 = pi6 & n135;
  assign n137 = pi2 & pi5;
  assign n138 = pi1 & n137;
  assign n139 = pi2 & ~n138;
  assign n140 = pi0 & ~n139;
  assign n141 = ~n111 & ~n140;
  assign n142 = ~pi3 & ~n141;
  assign n143 = pi0 & pi3;
  assign n144 = ~n142 & ~n143;
  assign n145 = pi6 & ~n144;
  assign n146 = ~n39 & ~n145;
  assign n147 = ~pi4 & ~n146;
  assign po15 = ~n46 | n147;
  assign po16 = ~n45 | n119;
  assign n150 = ~pi1 & pi2;
  assign n151 = pi0 & ~n150;
  assign n152 = ~pi3 & pi6;
  assign n153 = ~n151 & ~n152;
  assign n154 = pi4 & ~n153;
  assign n155 = ~pi3 & ~n42;
  assign n156 = ~n154 & ~n155;
  assign n157 = ~pi5 & ~n156;
  assign n158 = pi1 & ~n60;
  assign n159 = pi6 & ~n158;
  assign n160 = ~pi0 & n159;
  assign n161 = pi3 & ~pi4;
  assign n162 = ~n160 & ~n161;
  assign n163 = pi5 & ~n162;
  assign n164 = pi0 & ~pi3;
  assign n165 = ~pi4 & pi6;
  assign n166 = n164 & n165;
  assign n167 = ~n163 & ~n166;
  assign n168 = ~pi2 & ~n167;
  assign n169 = pi2 & ~pi4;
  assign n170 = n45 & n169;
  assign n171 = pi6 & ~n170;
  assign n172 = ~n168 & n171;
  assign po18 = n157 | ~n172;
  assign n174 = pi1 & ~pi2;
  assign n175 = ~pi0 & n174;
  assign n176 = ~n98 & ~n175;
  assign n177 = ~pi8 & ~n176;
  assign n178 = pi6 & n177;
  assign n179 = pi4 & n178;
  assign po19 = pi3 & n179;
  assign n181 = ~pi5 & n130;
  assign n182 = pi6 & n181;
  assign po20 = ~pi8 & n182;
  assign n184 = ~pi3 & pi5;
  assign n185 = ~pi0 & pi2;
  assign n186 = pi3 & ~pi5;
  assign n187 = n185 & n186;
  assign n188 = ~n184 & ~n187;
  assign n189 = pi1 & ~n188;
  assign n190 = ~pi3 & n98;
  assign n191 = ~n189 & ~n190;
  assign n192 = ~pi8 & ~n191;
  assign n193 = pi6 & n192;
  assign po21 = pi4 & n193;
  assign n195 = pi3 & n150;
  assign n196 = pi4 & n195;
  assign n197 = ~pi5 & n196;
  assign n198 = pi6 & n197;
  assign po22 = ~pi8 & n198;
  assign po12 = 1'b0;
  assign po17 = po16;
endmodule


