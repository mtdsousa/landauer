// Benchmark "CM85" written by ABC on Sun Apr 22 21:43:01 2018

module CM85 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10;
  output po0, po1, po2;
  wire n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
    n29, n30, n31, n32, n33, n34, n35, n36, n38, n39, n41, n42, n43, n44,
    n45, n46, n47, n48, n49;
  assign n15 = ~pi03 & ~pi04;
  assign n16 = pi03 & pi04;
  assign n17 = ~n15 & ~n16;
  assign n18 = pi01 & ~n17;
  assign n19 = ~pi05 & pi06;
  assign n20 = pi05 & ~pi06;
  assign n21 = ~n19 & ~n20;
  assign n22 = n18 & n21;
  assign n23 = ~pi07 & ~pi08;
  assign n24 = pi07 & pi08;
  assign n25 = ~n23 & ~n24;
  assign n26 = n22 & ~n25;
  assign n27 = ~pi09 & pi10;
  assign n28 = ~pi07 & pi08;
  assign n29 = ~pi03 & pi04;
  assign n30 = pi01 & n29;
  assign n31 = ~pi00 & ~n30;
  assign n32 = n18 & n19;
  assign n33 = n31 & ~n32;
  assign n34 = n22 & n28;
  assign n35 = n33 & ~n34;
  assign n36 = n26 & n27;
  assign po0 = ~n35 | n36;
  assign n38 = pi09 & ~pi10;
  assign n39 = ~n27 & ~n38;
  assign po1 = n26 & n39;
  assign n41 = pi07 & ~pi08;
  assign n42 = pi03 & ~pi04;
  assign n43 = pi01 & n42;
  assign n44 = ~pi02 & ~n43;
  assign n45 = n18 & n20;
  assign n46 = n44 & ~n45;
  assign n47 = n22 & n41;
  assign n48 = n46 & ~n47;
  assign n49 = n26 & n38;
  assign po2 = ~n48 | n49;
endmodule


