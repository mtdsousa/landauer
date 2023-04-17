// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:11 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13;
  wire n20, n21, n22, n24, n25, n26, n29, n30, n31, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n45, n46, n47, n48, n49, n50, n51, n52,
    n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
    n68, n69, n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
    n83, n84, n86, n87, n88, n89, n90, n91, n92, n94, n95, n96, n97, n98,
    n99, n100, n102, n103, n104, n106, n107, n108, n109, n110, n111, n113,
    n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
    n126, n127, n128, n130, n131, n132, n133, n134, n135, n136, n137, n138,
    n139, n140, n141, n142, n143;
  assign n20 = ~pi0 & ~pi1;
  assign n21 = ~pi2 & n20;
  assign n22 = ~pi3 & n21;
  assign po00 = ~pi4 & n22;
  assign n24 = ~pi0 & pi1;
  assign n25 = ~pi2 & n24;
  assign n26 = pi3 & n25;
  assign po01 = pi4 & n26;
  assign po02 = ~pi4 & n26;
  assign n29 = pi0 & ~pi1;
  assign n30 = pi2 & n29;
  assign n31 = pi3 & n30;
  assign po03 = pi4 & n31;
  assign n33 = pi1 & ~pi2;
  assign n34 = ~pi0 & n33;
  assign n35 = pi1 & ~n34;
  assign n36 = pi4 & ~n35;
  assign n37 = ~pi2 & ~pi4;
  assign n38 = n24 & n37;
  assign n39 = ~n36 & ~n38;
  assign n40 = pi3 & ~n39;
  assign n41 = ~pi3 & ~pi4;
  assign n42 = ~pi2 & n41;
  assign n43 = n29 & n42;
  assign po04 = n40 | n43;
  assign n45 = pi3 & pi4;
  assign n46 = pi0 & ~pi2;
  assign n47 = n41 & n46;
  assign n48 = ~n45 & ~n47;
  assign n49 = ~pi1 & ~n48;
  assign n50 = pi3 & ~pi4;
  assign n51 = ~pi2 & n50;
  assign n52 = n24 & n51;
  assign po05 = n49 | n52;
  assign n54 = ~pi1 & pi4;
  assign n55 = pi1 & ~pi4;
  assign n56 = ~n54 & ~n55;
  assign n57 = pi2 & pi3;
  assign n58 = ~pi2 & ~pi3;
  assign n59 = ~n57 & ~n58;
  assign n60 = ~n56 & ~n59;
  assign n61 = ~pi1 & pi2;
  assign n62 = ~pi1 & ~n61;
  assign n63 = pi4 & ~n62;
  assign n64 = ~pi1 & n37;
  assign n65 = ~n63 & ~n64;
  assign n66 = ~pi3 & ~n65;
  assign n67 = ~n60 & ~n66;
  assign n68 = ~pi0 & ~n67;
  assign n69 = ~pi4 & ~n42;
  assign n70 = ~pi1 & ~n69;
  assign n71 = pi0 & n70;
  assign po06 = n68 | n71;
  assign n73 = pi0 & pi2;
  assign n74 = pi0 & ~n73;
  assign n75 = ~pi1 & ~n74;
  assign n76 = ~n34 & ~n75;
  assign n77 = pi2 & ~pi4;
  assign n78 = n24 & n77;
  assign n79 = n76 & ~n78;
  assign n80 = ~pi3 & ~n79;
  assign n81 = pi4 & ~n74;
  assign n82 = ~pi1 & n81;
  assign n83 = ~n38 & ~n82;
  assign n84 = pi3 & ~n83;
  assign po07 = n80 | n84;
  assign n86 = ~n24 & ~n29;
  assign n87 = ~pi3 & ~n86;
  assign n88 = ~pi0 & n45;
  assign n89 = ~n87 & ~n88;
  assign n90 = ~pi2 & ~n89;
  assign n91 = pi2 & ~n56;
  assign n92 = ~pi0 & n91;
  assign po08 = n90 | n92;
  assign n94 = ~pi3 & pi4;
  assign n95 = pi1 & n94;
  assign n96 = ~pi1 & n50;
  assign n97 = ~n95 & ~n96;
  assign n98 = ~pi0 & ~n97;
  assign n99 = n29 & n50;
  assign n100 = ~n98 & ~n99;
  assign po09 = ~pi2 & ~n100;
  assign n102 = ~n50 & ~n94;
  assign n103 = ~pi2 & ~n102;
  assign n104 = ~pi1 & n103;
  assign po10 = ~pi0 & n104;
  assign n106 = pi0 & pi4;
  assign n107 = pi0 & ~n106;
  assign n108 = ~pi1 & ~n107;
  assign n109 = ~pi0 & n55;
  assign n110 = ~n108 & ~n109;
  assign n111 = ~pi3 & ~n110;
  assign po11 = ~pi2 & n111;
  assign n113 = pi1 & pi2;
  assign n114 = ~pi0 & n113;
  assign n115 = ~pi1 & ~pi2;
  assign n116 = pi0 & n115;
  assign n117 = ~n114 & ~n116;
  assign n118 = ~n102 & ~n117;
  assign n119 = pi1 & pi4;
  assign n120 = ~pi1 & ~pi4;
  assign n121 = ~n119 & ~n120;
  assign n122 = ~pi2 & ~n121;
  assign n123 = n56 & ~n122;
  assign n124 = ~pi0 & ~n123;
  assign n125 = pi2 & pi4;
  assign n126 = n29 & n125;
  assign n127 = ~n124 & ~n126;
  assign n128 = ~pi3 & ~n127;
  assign po12 = n118 | n128;
  assign n130 = ~pi2 & n94;
  assign n131 = pi2 & n50;
  assign n132 = ~n130 & ~n131;
  assign n133 = pi0 & ~n132;
  assign n134 = pi2 & ~n57;
  assign n135 = ~pi4 & ~n134;
  assign n136 = ~pi0 & n135;
  assign n137 = ~n133 & ~n136;
  assign n138 = ~pi1 & ~n137;
  assign n139 = ~n41 & ~n45;
  assign n140 = pi2 & ~n139;
  assign n141 = ~n42 & ~n140;
  assign n142 = pi1 & ~n141;
  assign n143 = ~pi0 & n142;
  assign po13 = n138 | n143;
endmodule


