// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:12 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30;
  wire n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n51, n52, n53, n54,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n68, n69, n70,
    n71, n72, n73, n75, n76, n77, n78, n79, n80, n82, n83, n85, n86, n88,
    n89, n90, n91, n92, n93, n94, n96, n99, n101, n102, n103, n104, n105,
    n106, n108, n109, n110, n111, n112, n114, n116, n119, n120, n121, n123,
    n124, n126, n130, n131, n132, n133, n135, n136, n138, n139, n140, n142,
    n143, n145, n146, n147, n148, n150, n152, n153, n154, n155, n157, n159,
    n160, n161, n163, n164;
  assign n40 = pi5 & ~pi6;
  assign n41 = pi5 & ~n40;
  assign n42 = ~pi4 & ~n41;
  assign n43 = ~pi3 & n42;
  assign n44 = ~pi2 & n43;
  assign n45 = pi1 & n44;
  assign n46 = ~pi1 & pi2;
  assign n47 = pi3 & pi4;
  assign n48 = n46 & n47;
  assign n49 = ~n45 & ~n48;
  assign po00 = ~pi0 & ~n49;
  assign n51 = ~pi0 & ~pi1;
  assign n52 = pi2 & n51;
  assign n53 = pi3 & n52;
  assign n54 = ~pi4 & n53;
  assign po01 = pi5 & n54;
  assign n56 = ~pi4 & pi5;
  assign n57 = ~pi1 & n56;
  assign n58 = ~pi1 & ~n57;
  assign n59 = pi3 & ~n58;
  assign n60 = pi1 & ~pi3;
  assign n61 = ~n59 & ~n60;
  assign n62 = pi2 & ~n61;
  assign n63 = ~pi0 & n62;
  assign n64 = pi0 & pi1;
  assign n65 = ~pi2 & ~pi3;
  assign n66 = n64 & n65;
  assign po02 = n63 | n66;
  assign n68 = ~pi3 & pi7;
  assign n69 = ~pi3 & ~n68;
  assign n70 = ~pi4 & ~n69;
  assign n71 = ~pi1 & n70;
  assign n72 = ~n60 & ~n71;
  assign n73 = ~pi2 & ~n72;
  assign po03 = pi0 & n73;
  assign n75 = pi0 & pi2;
  assign n76 = ~pi0 & n65;
  assign n77 = ~n75 & ~n76;
  assign n78 = ~pi2 & pi3;
  assign n79 = ~pi0 & n78;
  assign n80 = n77 & ~n79;
  assign po04 = ~pi1 & ~n80;
  assign n82 = pi2 & pi3;
  assign n83 = ~pi1 & n82;
  assign po05 = ~pi0 & n83;
  assign n85 = pi2 & ~pi3;
  assign n86 = ~pi1 & n85;
  assign po06 = ~pi0 & n86;
  assign n88 = ~pi4 & ~pi5;
  assign n89 = ~pi4 & ~n88;
  assign n90 = pi3 & ~n89;
  assign n91 = ~pi3 & ~pi5;
  assign n92 = ~n90 & ~n91;
  assign n93 = pi2 & ~n92;
  assign n94 = ~pi1 & n93;
  assign po07 = ~pi0 & n94;
  assign n96 = pi1 & pi2;
  assign po08 = ~pi0 & n96;
  assign po09 = ~pi0 & n45;
  assign n99 = pi1 & n65;
  assign po10 = ~pi0 & n99;
  assign n101 = pi5 & pi6;
  assign n102 = pi5 & ~n101;
  assign n103 = ~pi4 & ~n102;
  assign n104 = ~pi3 & n103;
  assign n105 = ~pi2 & n104;
  assign n106 = pi1 & n105;
  assign po11 = ~pi0 & n106;
  assign n108 = ~pi4 & n40;
  assign n109 = ~pi4 & ~n108;
  assign n110 = ~pi3 & ~n109;
  assign n111 = ~pi2 & n110;
  assign n112 = pi1 & n111;
  assign po12 = ~pi0 & n112;
  assign n114 = pi1 & ~pi2;
  assign po13 = ~pi0 & n114;
  assign n116 = ~pi1 & ~pi2;
  assign po14 = ~pi0 & n116;
  assign po15 = pi2 | ~n51;
  assign n119 = ~pi3 & pi5;
  assign n120 = pi2 & n119;
  assign n121 = ~pi1 & n120;
  assign po16 = pi0 & n121;
  assign n123 = pi2 & n91;
  assign n124 = ~pi1 & n123;
  assign po17 = pi0 & n124;
  assign n126 = ~pi3 & ~po15;
  assign po18 = ~pi4 & n126;
  assign po19 = pi3 & ~po15;
  assign po20 = pi2 & n64;
  assign n130 = pi3 & ~pi4;
  assign n131 = ~pi1 & n130;
  assign n132 = ~n60 & ~n131;
  assign n133 = ~pi2 & ~n132;
  assign po21 = pi0 & n133;
  assign n135 = ~pi2 & n130;
  assign n136 = ~pi1 & n135;
  assign po22 = pi0 & n136;
  assign n138 = ~pi3 & ~pi4;
  assign n139 = ~pi2 & n138;
  assign n140 = ~pi1 & n139;
  assign po23 = pi0 & n140;
  assign n142 = ~pi2 & n56;
  assign n143 = ~pi1 & n142;
  assign po24 = pi0 & n143;
  assign n145 = ~pi1 & pi4;
  assign n146 = ~pi1 & ~n145;
  assign n147 = pi3 & ~n146;
  assign n148 = ~pi2 & n147;
  assign po25 = pi0 & n148;
  assign n150 = ~n96 & ~n143;
  assign po26 = pi0 & ~n150;
  assign n152 = ~pi3 & pi4;
  assign n153 = ~pi3 & ~n152;
  assign n154 = ~n138 & n153;
  assign n155 = pi1 & ~n154;
  assign po27 = ~pi0 & n155;
  assign n157 = ~pi3 & n52;
  assign po28 = pi5 & n157;
  assign n159 = pi0 & ~pi1;
  assign n160 = pi2 & n159;
  assign n161 = pi3 & n160;
  assign po29 = ~pi4 & n161;
  assign n163 = pi2 & n138;
  assign n164 = ~pi1 & n163;
  assign po30 = pi0 & n164;
endmodule


