// Benchmark "cmb" written by ABC on Sun Apr 22 21:43:01 2018

module cmb ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po0, po1, po2, po3  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po0, po1, po2, po3;
  wire n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n32, n33, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66;
  assign n21 = pi03 & pi04;
  assign n22 = pi02 & n21;
  assign n23 = pi07 & pi08;
  assign n24 = pi06 & n23;
  assign n25 = pi05 & n24;
  assign n26 = pi00 & pi01;
  assign n27 = n22 & n25;
  assign n28 = n26 & n27;
  assign n29 = pi10 & pi11;
  assign n30 = pi09 & n29;
  assign po0 = n28 & n30;
  assign n32 = pi04 & ~pi15;
  assign n33 = ~pi13 & pi14;
  assign n34 = ~n32 & ~n33;
  assign n35 = ~pi12 & pi13;
  assign n36 = ~pi11 & pi12;
  assign n37 = ~n35 & ~n36;
  assign n38 = n34 & n37;
  assign n39 = ~pi10 & pi11;
  assign n40 = n38 & ~n39;
  assign n41 = ~pi09 & pi10;
  assign n42 = n40 & ~n41;
  assign n43 = ~pi07 & pi08;
  assign n44 = ~pi08 & pi09;
  assign n45 = ~n43 & ~n44;
  assign n46 = n42 & n45;
  assign n47 = ~pi06 & pi07;
  assign n48 = pi05 & ~n47;
  assign n49 = ~pi06 & ~pi07;
  assign n50 = ~n48 & ~n49;
  assign n51 = pi04 & ~n50;
  assign n52 = ~pi05 & n49;
  assign n53 = ~n51 & ~n52;
  assign n54 = n46 & ~n53;
  assign po1 = pi15 | ~n54;
  assign po2 = ~pi14 | ~n54;
  assign n57 = ~pi07 & ~pi08;
  assign n58 = ~pi06 & n57;
  assign n59 = ~pi11 & ~pi12;
  assign n60 = ~pi10 & n59;
  assign n61 = ~pi09 & n60;
  assign n62 = ~pi04 & ~pi05;
  assign n63 = n58 & n61;
  assign n64 = n62 & n63;
  assign n65 = ~pi14 & ~pi15;
  assign n66 = ~pi13 & n65;
  assign po3 = n64 & n66;
endmodule


