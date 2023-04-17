// Benchmark "CM163" written by ABC on Sun Apr 22 21:43:00 2018

module CM163 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po0, po1, po2, po3, po4  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po0, po1, po2, po3, po4;
  wire n22, n23, n24, n25, n26, n27, n28, n29, n31, n32, n33, n34, n35, n36,
    n38, n39, n40, n41, n42, n43, n45, n46, n47, n48, n49, n50, n51, n52,
    n54, n55, n56;
  assign n22 = ~pi04 & pi05;
  assign n23 = pi02 & pi03;
  assign n24 = pi09 & n23;
  assign n25 = ~pi09 & ~n23;
  assign n26 = ~n24 & ~n25;
  assign n27 = pi04 & pi05;
  assign n28 = ~n26 & n27;
  assign n29 = pi00 & n22;
  assign po0 = ~n28 & ~n29;
  assign n31 = ~pi09 & n23;
  assign n32 = pi11 & n31;
  assign n33 = ~pi11 & ~n31;
  assign n34 = ~n32 & ~n33;
  assign n35 = n27 & ~n34;
  assign n36 = pi01 & n22;
  assign po1 = ~n35 & ~n36;
  assign n38 = ~pi11 & n31;
  assign n39 = pi12 & n38;
  assign n40 = ~pi12 & ~n38;
  assign n41 = ~n39 & ~n40;
  assign n42 = n27 & ~n41;
  assign n43 = pi06 & n22;
  assign po2 = ~n42 & ~n43;
  assign n45 = ~pi12 & n23;
  assign n46 = ~pi09 & n45;
  assign n47 = ~pi11 & n46;
  assign n48 = pi13 & n47;
  assign n49 = ~pi13 & ~n47;
  assign n50 = ~n48 & ~n49;
  assign n51 = n27 & ~n50;
  assign n52 = pi07 & n22;
  assign po3 = ~n51 & ~n52;
  assign n54 = pi08 & pi15;
  assign n55 = pi10 & pi14;
  assign n56 = n54 & n55;
  assign po4 = pi03 & n56;
endmodule


