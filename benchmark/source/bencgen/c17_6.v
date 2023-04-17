module CCarryLookaheadBlock_6_6_6_InOutT(pA5,pA4,pA3,pA2,pA1,pA0, pB5,pB4,pB3,pB2,pB1,pB0, r5,r4,r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA5,pA4,pA3,pA2,pA1,pA0, pB5,pB4,pB3,pB2,pB1,pB0, cIn;
output r5,r4,r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48, w49, w50, w51, w52, r4294967295;

// Assinalamentos
assign w1 = pA5;
assign w2 = pA4;
assign w3 = pA3;
assign w4 = pA2;
assign w5 = pA1;
assign w6 = pA0;
assign w7 = pB5;
assign w8 = pB4;
assign w9 = pB3;
assign w10 = pB2;
assign w11 = pB1;
assign w12 = pB0;
assign r5 = w13;
assign r4 = w14;
assign r3 = w15;
assign r2 = w16;
assign r1 = w17;
assign r0 = w18;
assign r4294967295 = w19;
assign w20 = cIn;
assign cOut = w19;

assign w22 = w1 ^ w7;
assign w28 = w1 & w7;
assign w23 = w2 ^ w8;
assign w29 = w2 & w8;
assign w24 = w3 ^ w9;
assign w30 = w3 & w9;
assign w25 = w4 ^ w10;
assign w31 = w4 & w10;
assign w26 = w5 ^ w11;
assign w32 = w5 & w11;
assign w27 = w6 ^ w12;
assign w33 = w6 & w12;
assign w40 = w20 & w22;
assign w41 = w20 & w22 & w23;
assign w42 = w28 & w23;
assign w43 = w20 & w22 & w23 & w24;
assign w44 = w28 & w23 & w24;
assign w45 = w29 & w24;
assign w46 = w20 & w22 & w23 & w24 & w25;
assign w47 = w28 & w23 & w24 & w25;
assign w48 = w29 & w24 & w25;
assign w49 = w30 & w25;
assign w34 = w28 | w40;
assign w35 = w29 | w41 | w42;
assign w36 = w30 | w43 | w44 | w45;
assign w37 = w31 | w46 | w47 | w48 | w49;
assign w50 = w37 & w26;
assign w51 = w37 & w26 & w27;
assign w52 = w32 & w27;
assign w38 = w32 | w50;
assign w39 = w33 | w51 | w52;
assign w13 = w22 ^ w20;
assign w14 = w23 ^ w34;
assign w15 = w24 ^ w35;
assign w16 = w25 ^ w36;
assign w17 = w26 ^ w37;
assign w18 = w27 ^ w38;
assign w19 = w39;

endmodule

