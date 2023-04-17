// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:14 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
    n35, n36, n37, n38, n39, n40, n41, n42, n44, n45, n46, n47, n48, n49,
    n50, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72, n73, n75, n76, n77, n78, n79,
    n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
    n94, n95, n97, n98, n99, n100, n101, n102, n103, n104, n106, n107,
    n108, n109, n110, n112, n113, n114, n116, n117, n118, n119;
  assign n21 = ~pi09 & ~pi11;
  assign n22 = ~pi05 & n21;
  assign n23 = ~pi11 & ~n22;
  assign n24 = ~pi06 & ~n23;
  assign n25 = pi07 & ~n23;
  assign n26 = pi05 & ~pi07;
  assign n27 = pi09 & pi11;
  assign n28 = n26 & n27;
  assign n29 = ~n25 & ~n28;
  assign n30 = ~pi08 & ~n29;
  assign n31 = pi06 & n30;
  assign n32 = ~n24 & ~n31;
  assign n33 = pi10 & ~n32;
  assign n34 = pi04 & n33;
  assign n35 = pi04 & ~n34;
  assign n36 = ~pi03 & ~n35;
  assign n37 = ~pi01 & n36;
  assign n38 = ~pi00 & n37;
  assign n39 = pi00 & pi04;
  assign n40 = ~pi07 & ~pi08;
  assign n41 = n39 & n40;
  assign n42 = ~n38 & ~n41;
  assign po0 = ~pi02 & ~n42;
  assign n44 = ~pi10 & ~n32;
  assign n45 = ~pi03 & n44;
  assign n46 = ~pi01 & n45;
  assign n47 = ~pi00 & n46;
  assign n48 = pi07 & pi08;
  assign n49 = pi00 & n48;
  assign n50 = ~n47 & ~n49;
  assign n51 = pi04 & ~n50;
  assign po1 = ~pi02 & n51;
  assign n53 = ~pi05 & pi09;
  assign n54 = pi05 & ~pi09;
  assign n55 = ~n53 & ~n54;
  assign n56 = pi06 & ~pi08;
  assign n57 = pi06 & ~n56;
  assign n58 = ~pi11 & ~n57;
  assign n59 = pi06 & ~pi07;
  assign n60 = ~pi08 & pi11;
  assign n61 = n59 & n60;
  assign n62 = ~n58 & ~n61;
  assign n63 = ~n55 & ~n62;
  assign n64 = pi09 & n58;
  assign n65 = pi05 & n64;
  assign n66 = ~n63 & ~n65;
  assign n67 = ~pi03 & ~n66;
  assign n68 = ~pi01 & n67;
  assign n69 = ~pi00 & n68;
  assign n70 = pi07 & ~pi08;
  assign n71 = pi00 & n70;
  assign n72 = ~n69 & ~n71;
  assign n73 = pi04 & ~n72;
  assign po2 = ~pi02 & n73;
  assign n75 = pi06 & pi08;
  assign n76 = pi04 & n75;
  assign n77 = ~pi03 & n76;
  assign n78 = ~pi02 & n77;
  assign n79 = ~pi01 & n78;
  assign n80 = ~pi00 & n79;
  assign n81 = pi00 & pi02;
  assign n82 = ~pi04 & ~pi08;
  assign n83 = n81 & n82;
  assign n84 = ~n80 & ~n83;
  assign n85 = pi06 & ~pi09;
  assign n86 = ~pi05 & n85;
  assign n87 = pi04 & n86;
  assign n88 = ~pi03 & n87;
  assign n89 = ~pi01 & n88;
  assign n90 = ~pi00 & n89;
  assign n91 = pi00 & ~pi04;
  assign n92 = ~n90 & ~n91;
  assign n93 = ~pi08 & ~n92;
  assign n94 = ~pi07 & n93;
  assign n95 = ~pi02 & n94;
  assign po3 = ~n84 | n95;
  assign n97 = ~pi02 & ~pi07;
  assign n98 = ~pi02 & ~n97;
  assign n99 = pi08 & ~n98;
  assign n100 = ~pi04 & n99;
  assign n101 = pi00 & n100;
  assign n102 = ~pi00 & ~pi01;
  assign n103 = ~pi02 & pi03;
  assign n104 = n102 & n103;
  assign po4 = n101 | n104;
  assign n106 = ~pi01 & pi02;
  assign n107 = ~pi00 & n106;
  assign n108 = pi00 & ~pi02;
  assign n109 = ~pi04 & n70;
  assign n110 = n108 & n109;
  assign po5 = n107 | n110;
  assign n112 = ~pi00 & pi01;
  assign n113 = ~pi04 & n48;
  assign n114 = n108 & n113;
  assign po6 = n112 | n114;
  assign n116 = ~pi07 & pi08;
  assign n117 = ~pi02 & n116;
  assign n118 = ~pi02 & ~n117;
  assign n119 = pi04 & ~n118;
  assign po7 = pi00 & n119;
endmodule


