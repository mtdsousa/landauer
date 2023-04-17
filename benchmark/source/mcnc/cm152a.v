// Benchmark "mux_cl" written by ABC on Sun Apr 22 21:43:00 2018

module mux_cl ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10;
  output po0;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32;
  assign n13 = pi06 & ~pi08;
  assign n14 = pi07 & pi08;
  assign n15 = ~n13 & ~n14;
  assign n16 = pi09 & ~n15;
  assign n17 = pi04 & ~pi08;
  assign n18 = pi05 & pi08;
  assign n19 = ~n17 & ~n18;
  assign n20 = ~pi09 & ~n19;
  assign n21 = ~n16 & ~n20;
  assign n22 = pi10 & ~n21;
  assign n23 = pi02 & ~pi08;
  assign n24 = pi03 & pi08;
  assign n25 = ~n23 & ~n24;
  assign n26 = pi09 & ~n25;
  assign n27 = pi01 & pi08;
  assign n28 = pi00 & ~pi08;
  assign n29 = ~n27 & ~n28;
  assign n30 = ~pi09 & ~n29;
  assign n31 = ~n26 & ~n30;
  assign n32 = ~pi10 & ~n31;
  assign po0 = n22 | n32;
endmodule


