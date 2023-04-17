module CCarryLookaheadBlock_7_7_7_InOutT(pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB6,pB5,pB4,pB3,pB2,pB1,pB0, r6,r5,r4,r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB6,pB5,pB4,pB3,pB2,pB1,pB0, cIn;
output r6,r5,r4,r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48, w49, w50, w51, w52, w53, w54, w55, w56, w57, w58, w59, w60, w61, r4294967295;

// Assinalamentos
assign w1 = pA6;
assign w2 = pA5;
assign w3 = pA4;
assign w4 = pA3;
assign w5 = pA2;
assign w6 = pA1;
assign w7 = pA0;
assign w8 = pB6;
assign w9 = pB5;
assign w10 = pB4;
assign w11 = pB3;
assign w12 = pB2;
assign w13 = pB1;
assign w14 = pB0;
assign r6 = w15;
assign r5 = w16;
assign r4 = w17;
assign r3 = w18;
assign r2 = w19;
assign r1 = w20;
assign r0 = w21;
assign r4294967295 = w22;
assign w23 = cIn;
assign cOut = w22;

assign w25 = w1 ^ w8;
assign w32 = w1 & w8;
assign w26 = w2 ^ w9;
assign w33 = w2 & w9;
assign w27 = w3 ^ w10;
assign w34 = w3 & w10;
assign w28 = w4 ^ w11;
assign w35 = w4 & w11;
assign w29 = w5 ^ w12;
assign w36 = w5 & w12;
assign w30 = w6 ^ w13;
assign w37 = w6 & w13;
assign w31 = w7 ^ w14;
assign w38 = w7 & w14;
assign w46 = w23 & w25;
assign w47 = w23 & w25 & w26;
assign w48 = w32 & w26;
assign w49 = w23 & w25 & w26 & w27;
assign w50 = w32 & w26 & w27;
assign w51 = w33 & w27;
assign w52 = w23 & w25 & w26 & w27 & w28;
assign w53 = w32 & w26 & w27 & w28;
assign w54 = w33 & w27 & w28;
assign w55 = w34 & w28;
assign w39 = w32 | w46;
assign w40 = w33 | w47 | w48;
assign w41 = w34 | w49 | w50 | w51;
assign w42 = w35 | w52 | w53 | w54 | w55;
assign w56 = w42 & w29;
assign w57 = w42 & w29 & w30;
assign w58 = w36 & w30;
assign w59 = w42 & w29 & w30 & w31;
assign w60 = w36 & w30 & w31;
assign w61 = w37 & w31;
assign w43 = w36 | w56;
assign w44 = w37 | w57 | w58;
assign w45 = w38 | w59 | w60 | w61;
assign w15 = w25 ^ w23;
assign w16 = w26 ^ w39;
assign w17 = w27 ^ w40;
assign w18 = w28 ^ w41;
assign w19 = w29 ^ w42;
assign w20 = w30 ^ w43;
assign w21 = w31 ^ w44;
assign w22 = w45;

endmodule

