// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1;
  wire n13, n14, n15, n16, n17, n18, n19, n21, n22, n23, n24, n25, n26, n27,
    n28, n29;
  assign n13 = ~pi0 & ~pi2;
  assign n14 = pi8 & ~n13;
  assign n15 = pi7 & n14;
  assign n16 = pi6 & n15;
  assign n17 = ~pi5 & n16;
  assign n18 = ~pi4 & n17;
  assign n19 = ~pi3 & n18;
  assign po0 = ~pi1 & n19;
  assign n21 = ~pi0 & pi8;
  assign n22 = pi2 & pi9;
  assign n23 = pi0 & n22;
  assign n24 = ~n21 & ~n23;
  assign n25 = pi7 & ~n24;
  assign n26 = pi6 & n25;
  assign n27 = ~pi5 & n26;
  assign n28 = ~pi4 & n27;
  assign n29 = ~pi3 & n28;
  assign po1 = ~pi1 & n29;
endmodule


