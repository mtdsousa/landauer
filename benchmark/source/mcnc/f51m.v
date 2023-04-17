// Benchmark "f51m" written by ABC on Sun Apr 22 21:43:04 2018

module f51m ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
    n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
    n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
    n59, n60, n61, n62, n63, n64, n65, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
    n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n100, n101,
    n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
    n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
    n126, n127, n128, n130, n131, n132, n133, n134, n135, n136, n137, n138,
    n139, n140, n141, n142, n144, n145, n146, n147, n148, n149, n150, n152,
    n153;
  assign n17 = pi1 & pi5;
  assign n18 = ~pi3 & ~n17;
  assign n19 = ~pi2 & pi4;
  assign n20 = ~pi0 & n19;
  assign n21 = pi2 & pi7;
  assign n22 = pi0 & n21;
  assign n23 = ~n20 & ~n22;
  assign n24 = ~n18 & ~n23;
  assign n25 = pi6 & n24;
  assign n26 = pi5 & pi7;
  assign n27 = pi4 & n26;
  assign n28 = ~pi3 & ~n27;
  assign n29 = pi1 & ~n28;
  assign n30 = pi4 & pi5;
  assign n31 = pi3 & n30;
  assign n32 = ~n29 & ~n31;
  assign n33 = ~pi2 & ~n32;
  assign n34 = pi6 & pi7;
  assign n35 = ~pi1 & ~pi5;
  assign n36 = pi3 & ~n35;
  assign n37 = ~n34 & ~n36;
  assign n38 = ~pi3 & ~pi5;
  assign n39 = ~n37 & ~n38;
  assign n40 = ~pi4 & ~n39;
  assign n41 = ~pi1 & ~pi3;
  assign n42 = ~n40 & ~n41;
  assign n43 = pi2 & ~n42;
  assign n44 = ~n33 & ~n43;
  assign n45 = ~pi0 & ~n44;
  assign n46 = ~pi3 & ~pi4;
  assign n47 = pi1 & ~n46;
  assign n48 = ~pi4 & ~pi5;
  assign n49 = pi3 & ~n48;
  assign n50 = ~n47 & ~n49;
  assign n51 = pi2 & ~n50;
  assign n52 = pi1 & pi3;
  assign n53 = ~pi4 & ~n52;
  assign n54 = ~pi5 & ~pi6;
  assign n55 = pi3 & ~n54;
  assign n56 = ~pi1 & ~n55;
  assign n57 = ~pi6 & ~pi7;
  assign n58 = pi5 & ~n57;
  assign n59 = ~pi3 & ~n58;
  assign n60 = ~n56 & ~n59;
  assign n61 = ~n53 & n60;
  assign n62 = ~pi2 & ~n61;
  assign n63 = ~n51 & ~n62;
  assign n64 = pi0 & ~n63;
  assign n65 = ~n45 & ~n64;
  assign po0 = n25 | ~n65;
  assign n67 = pi5 & n34;
  assign n68 = ~pi4 & ~n67;
  assign n69 = pi2 & ~n68;
  assign n70 = pi4 & n58;
  assign n71 = ~n69 & ~n70;
  assign n72 = ~pi1 & ~n71;
  assign n73 = ~pi2 & ~pi7;
  assign n74 = pi4 & ~n73;
  assign n75 = ~pi6 & ~n74;
  assign n76 = ~pi2 & ~n30;
  assign n77 = ~pi4 & ~pi7;
  assign n78 = ~n76 & ~n77;
  assign n79 = ~n75 & n78;
  assign n80 = pi1 & ~n79;
  assign n81 = ~n72 & ~n80;
  assign n82 = ~pi3 & ~n81;
  assign n83 = pi2 & ~n48;
  assign n84 = pi4 & ~n54;
  assign n85 = ~n83 & ~n84;
  assign n86 = pi1 & ~n85;
  assign n87 = ~pi2 & ~n84;
  assign n88 = ~pi5 & ~n34;
  assign n89 = ~pi4 & n88;
  assign n90 = ~n87 & ~n89;
  assign n91 = ~pi1 & ~n90;
  assign n92 = ~n86 & ~n91;
  assign n93 = pi3 & ~n92;
  assign n94 = pi2 & ~pi4;
  assign n95 = pi1 & n94;
  assign n96 = ~pi5 & n34;
  assign n97 = n95 & n96;
  assign n98 = ~n93 & ~n97;
  assign po1 = n82 | ~n98;
  assign n100 = pi2 & pi4;
  assign n101 = ~pi4 & pi7;
  assign n102 = ~pi2 & n101;
  assign n103 = ~n100 & ~n102;
  assign n104 = ~n38 & ~n103;
  assign n105 = pi6 & n104;
  assign n106 = pi3 & pi4;
  assign n107 = ~pi6 & pi7;
  assign n108 = ~pi3 & n107;
  assign n109 = ~n106 & ~n108;
  assign n110 = pi2 & ~n109;
  assign n111 = pi3 & ~pi4;
  assign n112 = ~pi2 & n111;
  assign n113 = ~n110 & ~n112;
  assign n114 = pi5 & ~n113;
  assign n115 = ~pi4 & ~n26;
  assign n116 = pi2 & n115;
  assign n117 = pi4 & ~n58;
  assign n118 = ~pi2 & n117;
  assign n119 = ~n116 & ~n118;
  assign n120 = ~pi3 & ~n119;
  assign n121 = ~pi4 & ~n34;
  assign n122 = pi2 & n121;
  assign n123 = pi4 & ~pi6;
  assign n124 = ~pi2 & n123;
  assign n125 = ~n122 & ~n124;
  assign n126 = ~pi5 & ~n125;
  assign n127 = ~n120 & ~n126;
  assign n128 = ~n114 & n127;
  assign po2 = n105 | ~n128;
  assign n130 = pi5 & pi6;
  assign n131 = ~n107 & ~n130;
  assign n132 = pi4 & ~n131;
  assign n133 = pi6 & ~n77;
  assign n134 = ~pi5 & ~n133;
  assign n135 = ~n67 & ~n134;
  assign n136 = ~n132 & n135;
  assign n137 = pi3 & ~n136;
  assign n138 = ~n57 & ~n121;
  assign n139 = pi5 & ~n138;
  assign n140 = ~pi5 & n133;
  assign n141 = ~n139 & ~n140;
  assign n142 = ~pi3 & ~n141;
  assign po3 = n137 | n142;
  assign n144 = pi5 & n107;
  assign n145 = pi6 & ~pi7;
  assign n146 = ~n144 & ~n145;
  assign n147 = ~pi4 & ~n146;
  assign n148 = ~pi6 & ~n26;
  assign n149 = ~n34 & ~n148;
  assign n150 = pi4 & ~n149;
  assign po4 = n147 | n150;
  assign n152 = pi5 & ~n107;
  assign n153 = ~pi5 & n107;
  assign po5 = n152 | n153;
  assign po6 = n107 | n145;
  assign po7 = ~pi7;
endmodule


