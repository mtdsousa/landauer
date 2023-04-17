// Benchmark "CM162" written by ABC on Sun Apr 22 21:43:00 2018

module CM162 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13,
    po0, po1, po2, po3, po4  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13;
  output po0, po1, po2, po3, po4;
  wire n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n34,
    n35, n36, n37, n38, n39, n41, n42, n43, n44, n45, n46, n48, n49, n50,
    n51, n52, n53, n54, n55;
  assign n20 = ~pi03 & pi05;
  assign n21 = pi09 & pi13;
  assign n22 = pi02 & pi03;
  assign n23 = pi04 & n22;
  assign n24 = n21 & n23;
  assign n25 = n20 & ~n24;
  assign n26 = pi08 & n23;
  assign n27 = ~pi08 & ~n23;
  assign n28 = ~n26 & ~n27;
  assign n29 = pi03 & pi05;
  assign n30 = ~n24 & n29;
  assign n31 = ~n28 & n30;
  assign n32 = pi00 & n25;
  assign po0 = ~n31 & ~n32;
  assign n34 = ~pi08 & n23;
  assign n35 = pi10 & n34;
  assign n36 = ~pi10 & ~n34;
  assign n37 = ~n35 & ~n36;
  assign n38 = n30 & ~n37;
  assign n39 = pi01 & n25;
  assign po1 = ~n38 & ~n39;
  assign n41 = ~pi10 & n34;
  assign n42 = pi11 & n41;
  assign n43 = ~pi11 & ~n41;
  assign n44 = ~n42 & ~n43;
  assign n45 = n30 & ~n44;
  assign n46 = pi06 & n25;
  assign po2 = ~n45 & ~n46;
  assign n48 = ~pi11 & n23;
  assign n49 = ~pi08 & n48;
  assign n50 = ~pi10 & n49;
  assign n51 = pi12 & n50;
  assign n52 = ~pi12 & ~n50;
  assign n53 = ~n51 & ~n52;
  assign n54 = n30 & ~n53;
  assign n55 = pi07 & n25;
  assign po3 = ~n54 & ~n55;
  assign po4 = pi04 & n21;
endmodule


