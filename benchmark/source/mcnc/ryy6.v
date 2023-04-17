// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:12 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po0;
  wire n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
    n32;
  assign n18 = pi05 & pi06;
  assign n19 = pi03 & pi04;
  assign n20 = pi12 & pi13;
  assign n21 = pi14 & pi15;
  assign n22 = n20 & n21;
  assign n23 = pi00 & pi01;
  assign n24 = ~pi02 & ~n23;
  assign n25 = pi10 & pi11;
  assign n26 = pi07 & pi08;
  assign n27 = ~n25 & ~n26;
  assign n28 = pi09 & ~n27;
  assign n29 = ~pi01 & ~n28;
  assign n30 = ~n24 & ~n29;
  assign n31 = ~n22 & ~n30;
  assign n32 = ~n19 & n31;
  assign po0 = ~n18 & n32;
endmodule


