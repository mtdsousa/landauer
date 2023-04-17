// Benchmark "mux" written by ABC on Sun Apr 22 21:43:09 2018

module mux ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20;
  output po0;
  wire n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
    n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
    n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
    n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
    n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
    n106, n107;
  assign n23 = ~pi14 & ~pi15;
  assign n24 = ~pi18 & ~n23;
  assign n25 = ~pi13 & ~n24;
  assign n26 = pi14 & ~pi18;
  assign n27 = pi19 & ~n26;
  assign n28 = ~n25 & ~n27;
  assign n29 = ~pi12 & ~n28;
  assign n30 = pi15 & ~pi18;
  assign n31 = ~pi13 & ~n30;
  assign n32 = ~pi15 & ~pi18;
  assign n33 = ~n31 & ~n32;
  assign n34 = ~pi19 & ~n33;
  assign n35 = pi15 & ~pi19;
  assign n36 = ~pi18 & ~n35;
  assign n37 = ~pi14 & n36;
  assign n38 = ~n34 & ~n37;
  assign n39 = ~n29 & n38;
  assign n40 = ~pi10 & ~pi11;
  assign n41 = ~pi18 & ~n40;
  assign n42 = ~pi09 & ~n41;
  assign n43 = pi10 & ~pi18;
  assign n44 = pi19 & ~n43;
  assign n45 = ~n42 & ~n44;
  assign n46 = ~pi08 & ~n45;
  assign n47 = pi11 & ~pi18;
  assign n48 = ~pi09 & ~n47;
  assign n49 = ~pi11 & ~pi18;
  assign n50 = ~n48 & ~n49;
  assign n51 = ~pi19 & ~n50;
  assign n52 = pi11 & ~pi19;
  assign n53 = ~pi18 & ~n52;
  assign n54 = ~pi10 & n53;
  assign n55 = ~n51 & ~n54;
  assign n56 = ~n46 & n55;
  assign n57 = ~pi06 & ~pi07;
  assign n58 = ~pi18 & ~n57;
  assign n59 = ~pi05 & ~n58;
  assign n60 = pi06 & ~pi18;
  assign n61 = pi19 & ~n60;
  assign n62 = ~n59 & ~n61;
  assign n63 = ~pi04 & ~n62;
  assign n64 = pi07 & ~pi18;
  assign n65 = ~pi05 & ~n64;
  assign n66 = ~pi07 & ~pi18;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~pi19 & ~n67;
  assign n69 = pi07 & ~pi19;
  assign n70 = ~pi18 & ~n69;
  assign n71 = ~pi06 & n70;
  assign n72 = ~n68 & ~n71;
  assign n73 = ~n63 & n72;
  assign n74 = ~pi02 & ~pi03;
  assign n75 = ~pi18 & ~n74;
  assign n76 = ~pi01 & ~n75;
  assign n77 = pi02 & ~pi18;
  assign n78 = pi19 & ~n77;
  assign n79 = ~n76 & ~n78;
  assign n80 = ~pi00 & ~n79;
  assign n81 = pi03 & ~pi18;
  assign n82 = ~pi01 & ~n81;
  assign n83 = ~pi03 & ~pi18;
  assign n84 = ~n82 & ~n83;
  assign n85 = ~pi19 & ~n84;
  assign n86 = pi03 & ~pi19;
  assign n87 = ~pi18 & ~n86;
  assign n88 = ~pi02 & n87;
  assign n89 = ~n85 & ~n88;
  assign n90 = ~n80 & n89;
  assign n91 = pi17 & ~n90;
  assign n92 = pi16 & ~n91;
  assign n93 = n56 & n90;
  assign n94 = pi17 & ~n93;
  assign n95 = n39 & ~n94;
  assign n96 = ~n92 & ~n95;
  assign n97 = n73 & ~n96;
  assign n98 = pi17 & ~n56;
  assign n99 = n39 & ~n98;
  assign n100 = pi17 & n56;
  assign n101 = ~n99 & ~n100;
  assign n102 = ~pi16 & ~n101;
  assign n103 = ~pi16 & ~n56;
  assign n104 = n90 & ~n103;
  assign n105 = pi17 & n104;
  assign n106 = ~n102 & ~n105;
  assign n107 = ~n97 & n106;
  assign po0 = pi20 & ~n107;
endmodule


