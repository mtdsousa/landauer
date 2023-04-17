// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:57 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30;
  wire n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n52, n53, n54, n55,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n69, n70, n71,
    n72, n73, n74, n76, n77, n78, n79, n80, n81, n83, n84, n86, n87, n89,
    n90, n91, n92, n93, n94, n95, n97, n100, n102, n103, n104, n105, n106,
    n107, n109, n110, n111, n112, n113, n115, n117, n120, n121, n122, n124,
    n125, n127, n131, n132, n133, n134, n136, n137, n139, n140, n141, n143,
    n144, n146, n147, n148, n149, n151, n153, n154, n155, n156, n158, n160,
    n161, n162;
  assign n41 = pi5 & ~pi6;
  assign n42 = pi5 & ~n41;
  assign n43 = ~pi4 & ~n42;
  assign n44 = ~pi3 & n43;
  assign n45 = ~pi2 & n44;
  assign n46 = pi1 & n45;
  assign n47 = ~pi1 & pi2;
  assign n48 = pi3 & pi4;
  assign n49 = n47 & n48;
  assign n50 = ~n46 & ~n49;
  assign po01 = ~pi0 & ~n50;
  assign n52 = ~pi0 & ~pi1;
  assign n53 = pi2 & n52;
  assign n54 = pi3 & n53;
  assign n55 = ~pi4 & n54;
  assign po02 = pi5 & n55;
  assign n57 = ~pi4 & pi5;
  assign n58 = ~pi1 & n57;
  assign n59 = ~pi1 & ~n58;
  assign n60 = pi3 & ~n59;
  assign n61 = pi1 & ~pi3;
  assign n62 = ~n60 & ~n61;
  assign n63 = pi2 & ~n62;
  assign n64 = ~pi0 & n63;
  assign n65 = pi0 & pi1;
  assign n66 = ~pi2 & ~pi3;
  assign n67 = n65 & n66;
  assign po03 = n64 | n67;
  assign n69 = ~pi3 & pi7;
  assign n70 = ~pi3 & ~n69;
  assign n71 = ~pi4 & ~n70;
  assign n72 = ~pi1 & n71;
  assign n73 = ~n61 & ~n72;
  assign n74 = ~pi2 & ~n73;
  assign po04 = pi0 & n74;
  assign n76 = pi0 & pi2;
  assign n77 = ~pi0 & n66;
  assign n78 = ~n76 & ~n77;
  assign n79 = ~pi2 & pi3;
  assign n80 = ~pi0 & n79;
  assign n81 = n78 & ~n80;
  assign po05 = ~pi1 & ~n81;
  assign n83 = pi2 & pi3;
  assign n84 = ~pi1 & n83;
  assign po06 = ~pi0 & n84;
  assign n86 = pi2 & ~pi3;
  assign n87 = ~pi1 & n86;
  assign po07 = ~pi0 & n87;
  assign n89 = ~pi4 & ~pi5;
  assign n90 = ~pi4 & ~n89;
  assign n91 = pi3 & ~n90;
  assign n92 = ~pi3 & ~pi5;
  assign n93 = ~n91 & ~n92;
  assign n94 = pi2 & ~n93;
  assign n95 = ~pi1 & n94;
  assign po08 = ~pi0 & n95;
  assign n97 = pi1 & pi2;
  assign po09 = ~pi0 & n97;
  assign po10 = ~pi0 & n46;
  assign n100 = pi1 & n66;
  assign po11 = ~pi0 & n100;
  assign n102 = pi5 & pi6;
  assign n103 = pi5 & ~n102;
  assign n104 = ~pi4 & ~n103;
  assign n105 = ~pi3 & n104;
  assign n106 = ~pi2 & n105;
  assign n107 = pi1 & n106;
  assign po12 = ~pi0 & n107;
  assign n109 = ~pi4 & n41;
  assign n110 = ~pi4 & ~n109;
  assign n111 = ~pi3 & ~n110;
  assign n112 = ~pi2 & n111;
  assign n113 = pi1 & n112;
  assign po13 = ~pi0 & n113;
  assign n115 = pi1 & ~pi2;
  assign po14 = ~pi0 & n115;
  assign n117 = ~pi1 & ~pi2;
  assign po15 = ~pi0 & n117;
  assign po16 = pi2 | ~n52;
  assign n120 = ~pi3 & pi5;
  assign n121 = pi2 & n120;
  assign n122 = ~pi1 & n121;
  assign po17 = pi0 & n122;
  assign n124 = pi2 & n92;
  assign n125 = ~pi1 & n124;
  assign po18 = pi0 & n125;
  assign n127 = ~pi3 & ~po16;
  assign po19 = ~pi4 & n127;
  assign po20 = pi3 & ~po16;
  assign po21 = pi2 & n65;
  assign n131 = pi3 & ~pi4;
  assign n132 = ~pi1 & n131;
  assign n133 = ~n61 & ~n132;
  assign n134 = ~pi2 & ~n133;
  assign po22 = pi0 & n134;
  assign n136 = ~pi2 & n131;
  assign n137 = ~pi1 & n136;
  assign po23 = pi0 & n137;
  assign n139 = ~pi3 & ~pi4;
  assign n140 = ~pi2 & n139;
  assign n141 = ~pi1 & n140;
  assign po24 = pi0 & n141;
  assign n143 = ~pi2 & n57;
  assign n144 = ~pi1 & n143;
  assign po25 = pi0 & n144;
  assign n146 = ~pi1 & pi4;
  assign n147 = ~pi1 & ~n146;
  assign n148 = pi3 & ~n147;
  assign n149 = ~pi2 & n148;
  assign po26 = pi0 & n149;
  assign n151 = ~n97 & ~n144;
  assign po27 = pi0 & ~n151;
  assign n153 = ~pi3 & pi4;
  assign n154 = ~pi3 & ~n153;
  assign n155 = ~n139 & n154;
  assign n156 = pi1 & ~n155;
  assign po28 = ~pi0 & n156;
  assign n158 = ~pi3 & n53;
  assign po29 = pi5 & n158;
  assign n160 = pi0 & ~pi1;
  assign n161 = pi2 & n160;
  assign n162 = pi3 & n161;
  assign po30 = ~pi4 & n162;
  assign po00 = 1'b0;
endmodule


