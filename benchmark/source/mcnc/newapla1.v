// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:09 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n20, n21, n22, n23, n25, n26, n27, n28, n29, n31, n32, n33, n34, n35,
    n37, n38, n39, n40, n42, n43, n44, n45, n47, n48, n49, n51, n52, n53,
    n54, n55, n56, n57, n58;
  assign n20 = pi05 & ~pi06;
  assign n21 = pi04 & n20;
  assign n22 = ~pi03 & n21;
  assign n23 = pi02 & n22;
  assign po0 = pi01 & n23;
  assign n25 = pi00 & pi01;
  assign n26 = ~pi02 & n25;
  assign n27 = ~pi03 & n26;
  assign n28 = pi04 & n27;
  assign n29 = pi05 & n28;
  assign po1 = ~pi06 & n29;
  assign n31 = ~pi00 & pi01;
  assign n32 = ~pi02 & n31;
  assign n33 = ~pi03 & n32;
  assign n34 = pi04 & n33;
  assign n35 = pi05 & n34;
  assign po2 = ~pi06 & n35;
  assign n37 = pi02 & n25;
  assign n38 = ~pi03 & n37;
  assign n39 = pi04 & n38;
  assign n40 = pi05 & n39;
  assign po3 = ~pi06 & n40;
  assign n42 = pi02 & n31;
  assign n43 = ~pi03 & n42;
  assign n44 = pi04 & n43;
  assign n45 = pi05 & n44;
  assign po4 = ~pi06 & n45;
  assign n47 = ~pi07 & n20;
  assign n48 = pi08 & n47;
  assign n49 = pi09 & n48;
  assign po5 = pi10 & n49;
  assign n51 = ~pi00 & ~pi01;
  assign n52 = ~pi03 & pi04;
  assign n53 = ~pi02 & n52;
  assign n54 = n51 & n53;
  assign n55 = pi11 & ~n54;
  assign n56 = pi10 & n55;
  assign n57 = pi09 & n56;
  assign n58 = ~pi06 & n57;
  assign po6 = pi05 & n58;
endmodule


