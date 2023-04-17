// Benchmark "traffic_cl" written by ABC on Sun Apr 22 21:43:07 2018

module traffic_cl ( 
    pi0, pi1, pi2, pi3, pi4,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0;
  wire n7, n8, n9, n10, n11, n12, n13;
  assign n7 = pi2 & pi4;
  assign n8 = pi1 & n7;
  assign n9 = ~pi0 & ~n8;
  assign n10 = ~pi1 & ~n7;
  assign n11 = ~pi2 & ~pi4;
  assign n12 = ~n10 & ~n11;
  assign n13 = ~n9 & n12;
  assign po0 = pi3 | n13;
endmodule


