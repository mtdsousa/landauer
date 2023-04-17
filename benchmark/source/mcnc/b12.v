// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:57 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14,
    po0, po1, po2, po3, po4, po5, po6, po7, po8  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8;
  wire n25, n26, n27, n28, n29, n30, n31, n32, n33, n35, n36, n37, n38, n39,
    n40, n41, n42, n43, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n55, n56, n57, n58, n59, n61, n62, n64, n65, n66, n67, n69, n70, n71,
    n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
    n87, n88, n89, n90, n91, n92, n94, n95, n96, n97, n98, n99, n101, n102,
    n103, n104, n105, n106, n107;
  assign n25 = pi04 & ~pi05;
  assign n26 = ~pi02 & ~pi03;
  assign n27 = ~n25 & ~n26;
  assign n28 = ~pi02 & pi03;
  assign n29 = ~n27 & ~n28;
  assign n30 = pi01 & ~n29;
  assign n31 = pi03 & ~pi04;
  assign n32 = pi02 & n31;
  assign n33 = ~n30 & ~n32;
  assign po0 = ~pi00 & ~n33;
  assign n35 = ~pi03 & ~pi04;
  assign n36 = pi05 & pi06;
  assign n37 = pi01 & n36;
  assign n38 = ~n35 & ~n37;
  assign n39 = pi02 & n38;
  assign n40 = pi02 & n36;
  assign n41 = pi03 & ~n40;
  assign n42 = pi01 & n41;
  assign n43 = ~n39 & ~n42;
  assign po1 = ~pi00 & ~n43;
  assign n45 = ~pi07 & ~pi08;
  assign n46 = pi00 & ~n45;
  assign n47 = ~pi09 & ~pi10;
  assign n48 = ~pi03 & ~n47;
  assign n49 = ~pi01 & n48;
  assign n50 = ~pi02 & ~n49;
  assign n51 = ~n46 & ~n50;
  assign n52 = ~pi03 & pi07;
  assign n53 = pi09 & ~pi10;
  assign n54 = ~pi07 & n53;
  assign n55 = ~n52 & ~n54;
  assign n56 = ~pi00 & ~n55;
  assign n57 = n45 & n53;
  assign n58 = ~n56 & ~n57;
  assign n59 = ~pi01 & ~n58;
  assign po2 = n51 | n59;
  assign n61 = pi07 & pi11;
  assign n62 = ~pi00 & pi12;
  assign po3 = ~n61 & ~n62;
  assign n64 = pi08 & pi09;
  assign n65 = pi00 & n64;
  assign n66 = ~n61 & ~n65;
  assign n67 = pi07 & ~pi11;
  assign po4 = n66 | n67;
  assign n69 = ~pi12 & pi13;
  assign n70 = ~pi00 & ~pi07;
  assign n71 = ~pi10 & n70;
  assign po5 = ~n69 | ~n71;
  assign n73 = ~pi01 & ~pi02;
  assign n74 = ~pi03 & pi09;
  assign n75 = pi03 & ~pi09;
  assign n76 = ~n74 & ~n75;
  assign n77 = n73 & n76;
  assign n78 = ~pi00 & pi14;
  assign n79 = ~pi08 & ~n78;
  assign n80 = ~pi00 & ~pi14;
  assign n81 = ~n79 & ~n80;
  assign n82 = ~n77 & ~n81;
  assign n83 = pi00 & pi08;
  assign n84 = pi01 & pi02;
  assign n85 = ~n76 & ~n84;
  assign n86 = ~pi01 & pi02;
  assign n87 = pi01 & ~pi02;
  assign n88 = ~n86 & ~n87;
  assign n89 = ~n85 & n88;
  assign n90 = ~n83 & ~n89;
  assign n91 = ~n82 & ~n90;
  assign n92 = ~pi10 & ~n91;
  assign po6 = ~pi07 & n92;
  assign n94 = ~pi01 & n28;
  assign n95 = pi08 & ~n94;
  assign n96 = pi09 & ~n95;
  assign n97 = ~pi08 & ~n94;
  assign n98 = ~pi07 & ~pi10;
  assign n99 = ~n97 & n98;
  assign po7 = n96 | ~n99;
  assign n101 = pi00 & ~pi09;
  assign n102 = pi03 & ~pi12;
  assign n103 = n73 & n102;
  assign n104 = ~n101 & ~n103;
  assign n105 = ~pi00 & ~pi09;
  assign n106 = ~pi10 & ~n105;
  assign n107 = ~pi07 & n106;
  assign po8 = n104 | ~n107;
endmodule


