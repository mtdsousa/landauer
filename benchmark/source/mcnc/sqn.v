// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:13 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2;
  wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n51, n52, n53,
    n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
    n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
    n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
    n96, n97, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
    n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
    n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
    n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
    n145, n146, n147, n148;
  assign n11 = ~pi4 & pi6;
  assign n12 = pi1 & n11;
  assign n13 = pi4 & ~pi6;
  assign n14 = ~pi1 & n13;
  assign n15 = ~n12 & ~n14;
  assign n16 = ~pi0 & pi2;
  assign n17 = ~pi0 & ~n16;
  assign n18 = ~pi2 & ~pi3;
  assign n19 = ~pi0 & n18;
  assign n20 = n17 & ~n19;
  assign n21 = ~pi5 & ~n20;
  assign n22 = pi0 & pi2;
  assign n23 = ~pi3 & pi5;
  assign n24 = n22 & n23;
  assign n25 = ~n21 & ~n24;
  assign n26 = ~n15 & ~n25;
  assign n27 = pi4 & pi6;
  assign n28 = pi1 & n27;
  assign n29 = ~pi4 & ~pi6;
  assign n30 = ~pi1 & n29;
  assign n31 = ~n28 & ~n30;
  assign n32 = ~pi2 & ~pi5;
  assign n33 = ~pi2 & ~n32;
  assign n34 = ~pi3 & ~n33;
  assign n35 = pi0 & n34;
  assign n36 = pi3 & ~pi5;
  assign n37 = n16 & n36;
  assign n38 = ~n35 & ~n37;
  assign n39 = ~n31 & ~n38;
  assign n40 = ~pi1 & n27;
  assign n41 = pi1 & n29;
  assign n42 = ~n40 & ~n41;
  assign n43 = ~pi1 & n11;
  assign n44 = pi1 & n13;
  assign n45 = ~n43 & ~n44;
  assign n46 = ~pi3 & ~n45;
  assign n47 = n42 & ~n46;
  assign n48 = pi0 & ~n47;
  assign n49 = ~n39 & ~n48;
  assign po0 = n26 | ~n49;
  assign n51 = ~pi0 & ~pi2;
  assign n52 = n36 & n51;
  assign n53 = ~n24 & ~n52;
  assign n54 = pi2 & pi3;
  assign n55 = ~pi0 & n54;
  assign n56 = pi0 & n18;
  assign n57 = ~n55 & ~n56;
  assign n58 = pi3 & pi5;
  assign n59 = n51 & n58;
  assign n60 = ~pi3 & ~pi5;
  assign n61 = n22 & n60;
  assign n62 = ~n59 & ~n61;
  assign n63 = n57 & n62;
  assign n64 = pi1 & ~n63;
  assign n65 = n53 & ~n64;
  assign n66 = ~pi6 & ~n65;
  assign n67 = ~pi0 & n58;
  assign n68 = pi0 & n60;
  assign n69 = ~n67 & ~n68;
  assign n70 = pi6 & ~n69;
  assign n71 = pi1 & n70;
  assign n72 = ~n66 & ~n71;
  assign n73 = pi0 & n58;
  assign n74 = ~pi0 & n60;
  assign n75 = ~n73 & ~n74;
  assign n76 = ~pi2 & ~pi6;
  assign n77 = ~pi2 & ~n76;
  assign n78 = ~pi4 & ~n77;
  assign n79 = pi1 & n78;
  assign n80 = ~pi1 & pi2;
  assign n81 = n13 & n80;
  assign n82 = ~n79 & ~n81;
  assign n83 = ~n75 & ~n82;
  assign n84 = pi0 & ~pi2;
  assign n85 = n23 & n84;
  assign n86 = ~n37 & ~n85;
  assign n87 = pi1 & pi6;
  assign n88 = ~pi1 & ~pi6;
  assign n89 = ~n87 & ~n88;
  assign n90 = ~n86 & ~n89;
  assign n91 = ~pi0 & n23;
  assign n92 = pi0 & n36;
  assign n93 = ~n91 & ~n92;
  assign n94 = pi1 & ~n93;
  assign n95 = ~n90 & ~n94;
  assign n96 = ~pi4 & ~n95;
  assign n97 = ~n83 & ~n96;
  assign po1 = ~n72 | ~n97;
  assign n99 = ~n58 & ~n60;
  assign n100 = ~n91 & n99;
  assign n101 = pi2 & ~n100;
  assign n102 = n23 & n51;
  assign n103 = ~n101 & ~n102;
  assign n104 = ~n42 & ~n103;
  assign n105 = ~pi2 & pi5;
  assign n106 = pi2 & ~pi5;
  assign n107 = ~n105 & ~n106;
  assign n108 = ~pi3 & ~n107;
  assign n109 = pi0 & n108;
  assign n110 = n16 & n58;
  assign n111 = ~n109 & ~n110;
  assign n112 = ~n31 & ~n111;
  assign n113 = ~pi1 & pi6;
  assign n114 = pi1 & ~pi6;
  assign n115 = ~n113 & ~n114;
  assign n116 = pi0 & n23;
  assign n117 = ~pi0 & n36;
  assign n118 = ~n116 & ~n117;
  assign n119 = ~n115 & ~n118;
  assign n120 = ~n53 & ~n89;
  assign n121 = ~pi0 & pi1;
  assign n122 = ~pi0 & ~n121;
  assign n123 = ~pi5 & ~n122;
  assign n124 = pi1 & pi5;
  assign n125 = ~pi0 & n124;
  assign n126 = ~n123 & ~n125;
  assign n127 = pi0 & pi1;
  assign n128 = n105 & n127;
  assign n129 = n126 & ~n128;
  assign n130 = pi6 & ~n129;
  assign n131 = ~pi3 & n130;
  assign n132 = ~n120 & ~n131;
  assign n133 = ~n119 & n132;
  assign n134 = ~pi4 & ~n133;
  assign n135 = ~pi0 & ~pi1;
  assign n136 = ~pi0 & ~n135;
  assign n137 = ~pi5 & ~n136;
  assign n138 = ~pi1 & pi5;
  assign n139 = ~pi0 & n138;
  assign n140 = ~n137 & ~n139;
  assign n141 = pi0 & ~pi1;
  assign n142 = n105 & n141;
  assign n143 = n140 & ~n142;
  assign n144 = ~pi6 & ~n143;
  assign n145 = pi4 & n144;
  assign n146 = ~pi3 & n145;
  assign n147 = ~n134 & ~n146;
  assign n148 = ~n112 & n147;
  assign po2 = n104 | ~n148;
endmodule


