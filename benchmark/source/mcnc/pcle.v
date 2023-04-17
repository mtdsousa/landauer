// Benchmark "pcle_cl" written by ABC on Sun Apr 22 21:43:11 2018

module pcle_cl ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18,
    po0, po1, po2, po3, po4, po5, po6, po7, po8  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8;
  wire n29, n30, n31, n32, n33, n34, n35, n36, n37, n39, n40, n42, n43, n44,
    n45, n46, n48, n49, n50, n51, n52, n54, n55, n56, n57, n58, n60, n61,
    n62, n63, n64, n66, n67, n68, n69, n70, n72, n73, n74, n75, n76, n78,
    n79, n80, n81, n82;
  assign n29 = pi11 & pi12;
  assign n30 = pi13 & n29;
  assign n31 = pi14 & n30;
  assign n32 = pi15 & n31;
  assign n33 = pi16 & n32;
  assign n34 = pi17 & n33;
  assign n35 = ~pi08 & pi09;
  assign n36 = ~pi10 & n35;
  assign n37 = pi18 & n34;
  assign po0 = n36 & n37;
  assign n39 = pi00 & pi08;
  assign n40 = ~pi11 & n36;
  assign po1 = n39 | n40;
  assign n42 = ~pi11 & pi12;
  assign n43 = pi11 & ~pi12;
  assign n44 = ~n42 & ~n43;
  assign n45 = n36 & ~n44;
  assign n46 = pi01 & pi08;
  assign po2 = n45 | n46;
  assign n48 = ~pi13 & n29;
  assign n49 = pi13 & ~n29;
  assign n50 = ~n48 & ~n49;
  assign n51 = n36 & ~n50;
  assign n52 = pi02 & pi08;
  assign po3 = n51 | n52;
  assign n54 = ~pi14 & n30;
  assign n55 = pi14 & ~n30;
  assign n56 = ~n54 & ~n55;
  assign n57 = n36 & ~n56;
  assign n58 = pi03 & pi08;
  assign po4 = n57 | n58;
  assign n60 = ~pi15 & n31;
  assign n61 = pi15 & ~n31;
  assign n62 = ~n60 & ~n61;
  assign n63 = n36 & ~n62;
  assign n64 = pi04 & pi08;
  assign po5 = n63 | n64;
  assign n66 = ~pi16 & n32;
  assign n67 = pi16 & ~n32;
  assign n68 = ~n66 & ~n67;
  assign n69 = n36 & ~n68;
  assign n70 = pi05 & pi08;
  assign po6 = n69 | n70;
  assign n72 = ~pi17 & n33;
  assign n73 = pi17 & ~n33;
  assign n74 = ~n72 & ~n73;
  assign n75 = n36 & ~n74;
  assign n76 = pi06 & pi08;
  assign po7 = n75 | n76;
  assign n78 = ~pi18 & n34;
  assign n79 = pi18 & ~n34;
  assign n80 = ~n78 & ~n79;
  assign n81 = n36 & ~n80;
  assign n82 = pi07 & pi08;
  assign po8 = n81 | n82;
endmodule


