// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:00 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10,
    po0, po1, po2, po3, po4  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10;
  output po0, po1, po2, po3, po4;
  wire n17, n19, n21, n23, n25;
  assign n17 = pi00 & pi04;
  assign po2 = pi02 | n17;
  assign n19 = pi05 & po2;
  assign po1 = pi03 | n19;
  assign n21 = pi06 & po1;
  assign po0 = pi01 | n21;
  assign n23 = pi08 & po0;
  assign po4 = pi07 | n23;
  assign n25 = pi09 & po4;
  assign po3 = pi10 | n25;
endmodule


