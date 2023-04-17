// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:07 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11  );
  input  pi0, pi1, pi2, pi3, pi4, pi5;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11;
  wire n19, n20, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32, n33,
    n34, n35, n36, n37, n38, n39, n40, n41, n42, n44, n45, n46, n47, n48,
    n49, n50, n51, n52, n53, n54, n56, n57, n58, n59, n61, n62, n63, n64,
    n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n77, n78, n79, n80,
    n81, n82, n83, n84, n85, n86, n87, n88, n89, n91, n92, n93, n94, n95,
    n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
    n108, n109, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
    n121, n122, n123, n124, n125;
  assign n19 = ~pi1 & pi2;
  assign n20 = ~pi1 & ~n19;
  assign n21 = ~pi1 & ~pi2;
  assign n22 = pi4 & pi5;
  assign n23 = pi3 & n22;
  assign n24 = n21 & n23;
  assign n25 = n20 & ~n24;
  assign po03 = ~pi0 & ~n25;
  assign n27 = ~pi3 & pi4;
  assign n28 = pi3 & ~pi4;
  assign n29 = ~n27 & ~n28;
  assign n30 = ~pi1 & ~n21;
  assign n31 = ~n29 & ~n30;
  assign n32 = pi3 & pi4;
  assign n33 = ~pi3 & ~pi4;
  assign n34 = ~n32 & ~n33;
  assign n35 = pi1 & ~n34;
  assign n36 = n19 & n32;
  assign n37 = ~n35 & ~n36;
  assign n38 = ~n31 & n37;
  assign n39 = pi4 & ~pi5;
  assign n40 = pi3 & n39;
  assign n41 = n21 & n40;
  assign n42 = n38 & ~n41;
  assign po04 = ~pi0 & ~n42;
  assign n44 = pi2 & ~n29;
  assign n45 = ~pi2 & n28;
  assign n46 = ~n44 & ~n45;
  assign n47 = pi2 & ~n34;
  assign n48 = ~pi2 & n32;
  assign n49 = ~n47 & ~n48;
  assign n50 = pi1 & ~n49;
  assign n51 = n21 & n33;
  assign n52 = ~n50 & ~n51;
  assign n53 = n46 & n52;
  assign n54 = ~n41 & n53;
  assign po05 = ~pi0 & ~n54;
  assign n56 = ~pi0 & ~pi1;
  assign n57 = ~pi2 & n56;
  assign n58 = ~pi3 & n57;
  assign n59 = ~pi4 & n58;
  assign po06 = ~pi5 & n59;
  assign n61 = pi4 & ~n39;
  assign n62 = ~pi3 & ~n61;
  assign n63 = ~pi2 & n62;
  assign n64 = ~pi1 & n63;
  assign po07 = ~pi0 & n64;
  assign n66 = ~pi3 & pi5;
  assign n67 = pi3 & ~pi5;
  assign n68 = ~n66 & ~n67;
  assign n69 = pi3 & pi5;
  assign n70 = ~pi3 & ~pi5;
  assign n71 = ~n69 & ~n70;
  assign n72 = ~pi4 & ~n71;
  assign n73 = n68 & ~n72;
  assign n74 = ~pi2 & ~n73;
  assign n75 = ~pi1 & n74;
  assign po08 = ~pi0 & n75;
  assign n77 = ~pi4 & ~pi5;
  assign n78 = ~n22 & ~n77;
  assign n79 = pi2 & ~pi3;
  assign n80 = pi2 & ~n79;
  assign n81 = ~n78 & ~n80;
  assign n82 = ~pi4 & pi5;
  assign n83 = ~n39 & ~n82;
  assign n84 = ~pi3 & ~n83;
  assign n85 = pi3 & n77;
  assign n86 = ~n84 & ~n85;
  assign n87 = pi2 & ~n86;
  assign n88 = ~n81 & ~n87;
  assign n89 = ~pi1 & ~n88;
  assign po09 = ~pi0 & n89;
  assign n91 = ~pi1 & pi4;
  assign n92 = ~pi1 & ~n91;
  assign n93 = ~pi2 & ~n92;
  assign n94 = pi2 & ~pi4;
  assign n95 = ~pi1 & n94;
  assign n96 = ~n93 & ~n95;
  assign n97 = ~pi3 & ~n96;
  assign n98 = ~n36 & ~n97;
  assign n99 = ~pi3 & n77;
  assign n100 = ~n69 & ~n99;
  assign n101 = ~pi1 & ~n100;
  assign n102 = pi1 & pi3;
  assign n103 = n77 & n102;
  assign n104 = ~n101 & ~n103;
  assign n105 = ~pi2 & ~n104;
  assign n106 = pi3 & n82;
  assign n107 = n19 & n106;
  assign n108 = ~n105 & ~n107;
  assign n109 = n98 & n108;
  assign po10 = ~pi0 & ~n109;
  assign n111 = pi1 & pi2;
  assign n112 = ~n21 & ~n111;
  assign n113 = ~n34 & ~n112;
  assign n114 = ~n44 & ~n48;
  assign n115 = pi1 & ~n114;
  assign n116 = ~n36 & ~n115;
  assign n117 = ~n113 & n116;
  assign n118 = ~pi3 & n39;
  assign n119 = ~n106 & ~n118;
  assign n120 = pi2 & ~n119;
  assign n121 = ~pi1 & n120;
  assign n122 = pi1 & ~pi2;
  assign n123 = n106 & n122;
  assign n124 = ~n121 & ~n123;
  assign n125 = n117 & n124;
  assign po11 = ~pi0 & ~n125;
  assign po00 = ~pi0;
  assign po01 = po00;
  assign po02 = po00;
endmodule


