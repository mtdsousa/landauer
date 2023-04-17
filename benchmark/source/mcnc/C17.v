// Benchmark "C17.iscas" written by ABC on Sun Apr 22 21:42:59 2018

module \C17.iscas  ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1;
  wire n8, n9, n10, n12;
  assign n8 = pi0 & pi2;
  assign n9 = pi2 & pi3;
  assign n10 = pi1 & ~n9;
  assign po0 = n8 | n10;
  assign n12 = pi4 & ~n9;
  assign po1 = n10 | n12;
endmodule


