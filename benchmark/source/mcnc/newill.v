// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po0;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign n10 = ~pi5 & pi6;
  assign n11 = pi2 & n10;
  assign n12 = pi5 & ~pi6;
  assign n13 = pi4 & n12;
  assign n14 = ~n11 & ~n13;
  assign n15 = ~pi3 & ~n14;
  assign n16 = pi4 & pi5;
  assign n17 = ~pi4 & ~pi5;
  assign n18 = ~n16 & ~n17;
  assign n19 = ~pi6 & ~n18;
  assign n20 = pi2 & n19;
  assign n21 = pi3 & pi4;
  assign n22 = ~pi2 & ~pi4;
  assign n23 = ~n21 & ~n22;
  assign n24 = pi6 & ~n23;
  assign n25 = ~pi5 & n24;
  assign n26 = ~n20 & ~n25;
  assign n27 = ~n15 & n26;
  assign n28 = pi1 & ~n27;
  assign n29 = ~pi3 & ~pi4;
  assign n30 = ~pi5 & ~pi6;
  assign n31 = n29 & n30;
  assign n32 = ~n28 & ~n31;
  assign n33 = pi7 & ~n32;
  assign po0 = pi0 | n33;
endmodule


