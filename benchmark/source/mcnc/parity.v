// Benchmark "PARITYFDS" written by ABC on Sun Apr 22 21:43:11 2018

module PARITYFDS ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po0;
  wire n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
    n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
    n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
    n60, n61;
  assign n18 = pi14 & ~pi15;
  assign n19 = ~pi14 & pi15;
  assign n20 = ~n18 & ~n19;
  assign n21 = pi12 & ~pi13;
  assign n22 = ~pi12 & pi13;
  assign n23 = ~n21 & ~n22;
  assign n24 = n20 & ~n23;
  assign n25 = ~n20 & n23;
  assign n26 = ~n24 & ~n25;
  assign n27 = pi10 & ~pi11;
  assign n28 = ~pi10 & pi11;
  assign n29 = ~n27 & ~n28;
  assign n30 = pi08 & ~pi09;
  assign n31 = ~pi08 & pi09;
  assign n32 = ~n30 & ~n31;
  assign n33 = n29 & ~n32;
  assign n34 = ~n29 & n32;
  assign n35 = ~n33 & ~n34;
  assign n36 = n26 & ~n35;
  assign n37 = ~n26 & n35;
  assign n38 = ~n36 & ~n37;
  assign n39 = pi06 & ~pi07;
  assign n40 = ~pi06 & pi07;
  assign n41 = ~n39 & ~n40;
  assign n42 = pi04 & ~pi05;
  assign n43 = ~pi04 & pi05;
  assign n44 = ~n42 & ~n43;
  assign n45 = n41 & ~n44;
  assign n46 = ~n41 & n44;
  assign n47 = ~n45 & ~n46;
  assign n48 = pi02 & ~pi03;
  assign n49 = ~pi02 & pi03;
  assign n50 = ~n48 & ~n49;
  assign n51 = pi00 & ~pi01;
  assign n52 = ~pi00 & pi01;
  assign n53 = ~n51 & ~n52;
  assign n54 = n50 & ~n53;
  assign n55 = ~n50 & n53;
  assign n56 = ~n54 & ~n55;
  assign n57 = n47 & ~n56;
  assign n58 = ~n47 & n56;
  assign n59 = ~n57 & ~n58;
  assign n60 = n38 & ~n59;
  assign n61 = ~n38 & n59;
  assign po0 = n60 | n61;
endmodule


