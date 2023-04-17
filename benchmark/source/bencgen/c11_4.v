module CRippleCarryAdder_4_4_4_InOutT(pA3,pA2,pA1,pA0, pB3,pB2,pB1,pB0, r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA3,pA2,pA1,pA0, pB3,pB2,pB1,pB0, cIn;
output r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30;

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
assign w14 = cIn;
assign cOut = w13;

assign w17 = w1 ^ w5;
assign w9 = w17 ^ w14;
assign w18 = w14 & w17;
assign w19 = w5 & w1;
assign w16 = w18 | w19;
assign w21 = w2 ^ w6;
assign w10 = w21 ^ w16;
assign w22 = w16 & w21;
assign w23 = w6 & w2;
assign w20 = w22 | w23;
assign w25 = w3 ^ w7;
assign w11 = w25 ^ w20;
assign w26 = w20 & w25;
assign w27 = w7 & w3;
assign w24 = w26 | w27;
assign w28 = w4 ^ w8;
assign w12 = w28 ^ w24;
assign w29 = w24 & w28;
assign w30 = w8 & w4;
assign w13 = w29 | w30;

endmodule

