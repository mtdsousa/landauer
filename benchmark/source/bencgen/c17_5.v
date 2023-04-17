module CCarryLookaheadBlock_5_5_5_InOutT(pA4,pA3,pA2,pA1,pA0, pB4,pB3,pB2,pB1,pB0, r4,r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA4,pA3,pA2,pA1,pA0, pB4,pB3,pB2,pB1,pB0, cIn;
output r4,r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, r4294967295;

// Assinalamentos
assign w1 = pA4;
assign w2 = pA3;
assign w3 = pA2;
assign w4 = pA1;
assign w5 = pA0;
assign w6 = pB4;
assign w7 = pB3;
assign w8 = pB2;
assign w9 = pB1;
assign w10 = pB0;
assign r4 = w11;
assign r3 = w12;
assign r2 = w13;
assign r1 = w14;
assign r0 = w15;
assign r4294967295 = w16;
assign w17 = cIn;
assign cOut = w16;

assign w19 = w1 ^ w6;
assign w24 = w1 & w6;
assign w20 = w2 ^ w7;
assign w25 = w2 & w7;
assign w21 = w3 ^ w8;
assign w26 = w3 & w8;
assign w22 = w4 ^ w9;
assign w27 = w4 & w9;
assign w23 = w5 ^ w10;
assign w28 = w5 & w10;
assign w34 = w17 & w19;
assign w35 = w17 & w19 & w20;
assign w36 = w24 & w20;
assign w37 = w17 & w19 & w20 & w21;
assign w38 = w24 & w20 & w21;
assign w39 = w25 & w21;
assign w40 = w17 & w19 & w20 & w21 & w22;
assign w41 = w24 & w20 & w21 & w22;
assign w42 = w25 & w21 & w22;
assign w43 = w26 & w22;
assign w29 = w24 | w34;
assign w30 = w25 | w35 | w36;
assign w31 = w26 | w37 | w38 | w39;
assign w32 = w27 | w40 | w41 | w42 | w43;
assign w44 = w32 & w23;
assign w33 = w28 | w44;
assign w11 = w19 ^ w17;
assign w12 = w20 ^ w29;
assign w13 = w21 ^ w30;
assign w14 = w22 ^ w31;
assign w15 = w23 ^ w32;
assign w16 = w33;

endmodule

