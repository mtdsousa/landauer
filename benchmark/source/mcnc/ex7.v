// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:03 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po0, po1, po2, po3, po4  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po0, po1, po2, po3, po4;
  wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n79,
    n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
    n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n105, n106, n107,
    n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
    n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n131, n132,
    n133, n134, n135, n136;
  assign n22 = pi04 & ~pi05;
  assign n23 = pi00 & n22;
  assign n24 = pi05 & pi12;
  assign n25 = ~pi04 & n24;
  assign n26 = ~n23 & ~n25;
  assign n27 = ~pi06 & ~n26;
  assign n28 = pi05 & ~n24;
  assign n29 = ~pi04 & ~n28;
  assign n30 = ~pi05 & ~pi12;
  assign n31 = pi04 & n30;
  assign n32 = ~n29 & ~n31;
  assign n33 = pi06 & ~n32;
  assign n34 = pi07 & pi12;
  assign n35 = ~pi07 & ~pi12;
  assign n36 = ~n34 & ~n35;
  assign n37 = pi05 & ~n36;
  assign n38 = pi04 & n37;
  assign n39 = ~n33 & ~n38;
  assign n40 = pi08 & ~n39;
  assign n41 = ~pi07 & pi12;
  assign n42 = pi07 & ~pi12;
  assign n43 = ~n41 & ~n42;
  assign n44 = pi05 & ~n43;
  assign n45 = pi06 & pi12;
  assign n46 = ~pi05 & n45;
  assign n47 = ~n44 & ~n46;
  assign n48 = ~pi08 & ~n47;
  assign n49 = pi04 & n48;
  assign n50 = ~n40 & ~n49;
  assign po0 = n27 | ~n50;
  assign n52 = pi09 & pi13;
  assign n53 = ~pi09 & ~pi13;
  assign n54 = ~n52 & ~n53;
  assign n55 = pi00 & pi07;
  assign n56 = pi08 & pi12;
  assign n57 = ~n55 & ~n56;
  assign n58 = ~n54 & ~n57;
  assign n59 = ~pi09 & pi13;
  assign n60 = pi09 & ~pi13;
  assign n61 = ~n59 & ~n60;
  assign n62 = n57 & ~n61;
  assign n63 = ~n58 & ~n62;
  assign n64 = pi05 & ~n63;
  assign n65 = pi06 & ~n61;
  assign n66 = pi01 & ~pi06;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~pi05 & ~n67;
  assign n69 = ~n64 & ~n68;
  assign n70 = pi04 & ~n69;
  assign n71 = pi06 & pi09;
  assign n72 = pi06 & ~n71;
  assign n73 = pi13 & ~n72;
  assign n74 = pi05 & n73;
  assign n75 = ~pi05 & n71;
  assign n76 = ~n74 & ~n75;
  assign n77 = ~pi04 & ~n76;
  assign po1 = n70 | n77;
  assign n79 = pi10 & pi14;
  assign n80 = ~pi10 & ~pi14;
  assign n81 = ~n79 & ~n80;
  assign n82 = pi01 & ~n57;
  assign n83 = ~n52 & ~n82;
  assign n84 = ~n81 & ~n83;
  assign n85 = ~pi10 & pi14;
  assign n86 = pi10 & ~pi14;
  assign n87 = ~n85 & ~n86;
  assign n88 = n83 & ~n87;
  assign n89 = ~n84 & ~n88;
  assign n90 = pi05 & ~n89;
  assign n91 = pi06 & ~n87;
  assign n92 = pi02 & ~pi06;
  assign n93 = ~n91 & ~n92;
  assign n94 = ~pi05 & ~n93;
  assign n95 = ~n90 & ~n94;
  assign n96 = pi04 & ~n95;
  assign n97 = pi06 & pi10;
  assign n98 = pi06 & ~n97;
  assign n99 = pi14 & ~n98;
  assign n100 = pi05 & n99;
  assign n101 = ~pi05 & n97;
  assign n102 = ~n100 & ~n101;
  assign n103 = ~pi04 & ~n102;
  assign po2 = n96 | n103;
  assign n105 = pi11 & pi15;
  assign n106 = ~pi11 & ~pi15;
  assign n107 = ~n105 & ~n106;
  assign n108 = pi02 & ~n83;
  assign n109 = ~n79 & ~n108;
  assign n110 = ~n107 & ~n109;
  assign n111 = ~pi11 & pi15;
  assign n112 = pi11 & ~pi15;
  assign n113 = ~n111 & ~n112;
  assign n114 = n109 & ~n113;
  assign n115 = ~n110 & ~n114;
  assign n116 = pi05 & ~n115;
  assign n117 = pi06 & ~n113;
  assign n118 = pi03 & ~pi06;
  assign n119 = ~n117 & ~n118;
  assign n120 = ~pi05 & ~n119;
  assign n121 = ~n116 & ~n120;
  assign n122 = pi04 & ~n121;
  assign n123 = pi06 & pi11;
  assign n124 = pi06 & ~n123;
  assign n125 = pi15 & ~n124;
  assign n126 = pi05 & n125;
  assign n127 = ~pi05 & n123;
  assign n128 = ~n126 & ~n127;
  assign n129 = ~pi04 & ~n128;
  assign po3 = n122 | n129;
  assign n131 = pi01 & n56;
  assign n132 = ~n52 & ~n131;
  assign n133 = ~n55 & n132;
  assign n134 = pi02 & ~n133;
  assign n135 = ~n79 & ~n134;
  assign n136 = pi03 & ~n135;
  assign po4 = n105 | n136;
endmodule


