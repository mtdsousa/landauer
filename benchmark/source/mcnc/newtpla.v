// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14,
    po0, po1, po2, po3, po4  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14;
  output po0, po1, po2, po3, po4;
  wire n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n35,
    n36, n37, n38, n39, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
    n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n71, n72, n73, n74, n75, n76, n78, n79, n80,
    n81, n82;
  assign n21 = ~pi09 & ~pi10;
  assign n22 = ~pi11 & ~pi12;
  assign n23 = n21 & n22;
  assign n24 = pi00 & ~n23;
  assign n25 = pi05 & ~n24;
  assign n26 = ~pi03 & n25;
  assign n27 = ~pi02 & n26;
  assign n28 = ~pi01 & n27;
  assign n29 = ~pi05 & pi08;
  assign n30 = ~n28 & ~n29;
  assign n31 = pi13 & ~n30;
  assign n32 = pi07 & n31;
  assign n33 = ~pi06 & n32;
  assign po0 = pi04 & n33;
  assign n35 = ~pi02 & ~pi03;
  assign n36 = ~pi01 & n35;
  assign n37 = pi07 & ~n36;
  assign n38 = ~pi06 & n37;
  assign n39 = pi05 & n38;
  assign po1 = ~pi04 & n39;
  assign n41 = ~pi09 & ~pi14;
  assign n42 = ~pi08 & ~n41;
  assign n43 = pi03 & pi04;
  assign n44 = ~pi01 & ~n43;
  assign n45 = pi03 & ~pi04;
  assign n46 = pi02 & n45;
  assign n47 = ~pi03 & pi04;
  assign n48 = ~pi02 & n47;
  assign n49 = ~n46 & ~n48;
  assign n50 = ~n44 & n49;
  assign n51 = pi06 & ~n50;
  assign n52 = ~pi05 & n51;
  assign n53 = pi05 & ~pi06;
  assign n54 = ~pi04 & n53;
  assign n55 = ~n52 & ~n54;
  assign n56 = ~n42 & ~n55;
  assign n57 = pi04 & n42;
  assign n58 = pi08 & n41;
  assign n59 = ~n57 & ~n58;
  assign n60 = pi03 & ~n59;
  assign n61 = ~pi01 & ~pi03;
  assign n62 = pi04 & ~pi08;
  assign n63 = n61 & n62;
  assign n64 = ~n60 & ~n63;
  assign n65 = ~pi06 & ~n64;
  assign n66 = pi05 & n65;
  assign n67 = ~pi02 & n66;
  assign n68 = ~n56 & ~n67;
  assign n69 = pi13 & ~n68;
  assign po2 = pi07 & n69;
  assign n71 = pi01 & pi02;
  assign n72 = pi13 & ~n71;
  assign n73 = pi07 & n72;
  assign n74 = pi06 & n73;
  assign n75 = ~pi05 & n74;
  assign n76 = pi04 & n75;
  assign po3 = ~pi03 & n76;
  assign n78 = ~pi01 & ~pi02;
  assign n79 = ~pi03 & n78;
  assign n80 = ~pi04 & n79;
  assign n81 = pi05 & n80;
  assign n82 = ~pi06 & n81;
  assign po4 = pi07 & n82;
endmodule


