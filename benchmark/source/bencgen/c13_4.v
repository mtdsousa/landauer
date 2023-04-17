output r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, r4294967295;

// Assinalamentos
assign w1 = pA3;
assign w2 = pA2;
assign w3 = pA1;
assign w4 = pA0;
assign w5 = pB3;
assign w6 = pB2;
assign w7 = pB1;
assign w8 = pB0;
assign r3 = w9;
assign r2 = w10;
assign r1 = w11;
assign r0 = w12;
assign r4294967295 = w13;
assign w14 = cIn;
assign cOut = w13;

assign w16 = w1 ^ w5;
assign w20 = w1 & w5;
assign w17 = w2 ^ w6;
assign w21 = w2 & w6;
assign w18 = w3 ^ w7;
assign w22 = w3 & w7;
assign w19 = w4 ^ w8;
assign w23 = w4 & w8;
assign w28 = w14 & w16;
assign w29 = w14 & w16 & w17;
assign w30 = w20 & w17;
assign w31 = w14 & w16 & w17 & w18;
assign w32 = w20 & w17 & w18;
assign w33 = w21 & w18;
assign w34 = w14 & w16 & w17 & w18 & w19;
assign w35 = w20 & w17 & w18 & w19;
assign w36 = w21 & w18 & w19;
assign w37 = w22 & w19;
assign w24 = w20 | w28;
assign w25 = w21 | w29 | w30;
assign w26 = w22 | w31 | w32 | w33;
assign w27 = w23 | w34 | w35 | w36 | w37;
assign w9 = w16 ^ w14;
assign w10 = w17 ^ w24;
assign w11 = w18 ^ w25;
assign w12 = w19 ^ w26;
assign w13 = w27;

endmodule

