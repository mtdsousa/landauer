// Benchmark "CM151" written by ABC on Sun Apr 22 21:43:00 2018

module CM151 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1;
  wire n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
    n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;
  assign n15 = pi01 & pi08;
  assign n16 = ~pi00 & ~n15;
  assign n17 = ~pi01 & pi08;
  assign n18 = ~n16 & ~n17;
  assign n19 = pi03 & pi08;
  assign n20 = ~pi02 & ~n19;
  assign n21 = ~pi03 & pi08;
  assign n22 = ~n20 & ~n21;
  assign n23 = pi09 & ~n22;
  assign n24 = n18 & ~n23;
  assign n25 = pi09 & n22;
  assign n26 = ~n24 & ~n25;
  assign n27 = pi05 & pi08;
  assign n28 = ~pi04 & ~n27;
  assign n29 = ~pi05 & pi08;
  assign n30 = ~n28 & ~n29;
  assign n31 = pi07 & pi08;
  assign n32 = ~pi06 & ~n31;
  assign n33 = ~pi07 & pi08;
  assign n34 = ~n32 & ~n33;
  assign n35 = pi09 & ~n34;
  assign n36 = n30 & ~n35;
  assign n37 = pi09 & n34;
  assign n38 = ~n36 & ~n37;
  assign n39 = pi10 & ~n38;
  assign n40 = n26 & ~n39;
  assign n41 = pi10 & n38;
  assign n42 = ~n40 & ~n41;
  assign po0 = ~pi11 & n42;
  assign po1 = ~po0;
endmodule


