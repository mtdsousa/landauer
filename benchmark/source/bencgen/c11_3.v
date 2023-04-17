module CRippleCarryAdder_3_3_3_InOutT(pA2,pA1,pA0, pB2,pB1,pB0, r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA2,pA1,pA0, pB2,pB1,pB0, cIn;
output r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23;

// Assinalamentos
assign w1 = pA2;
assign w2 = pA1;
assign w3 = pA0;
assign w4 = pB2;
assign w5 = pB1;
assign w6 = pB0;
assign r2 = w7;
assign r1 = w8;
assign r0 = w9;
assign w11 = cIn;
assign cOut = w10;

assign w14 = w1 ^ w4;
assign w7 = w14 ^ w11;
assign w15 = w11 & w14;
assign w16 = w4 & w1;
assign w13 = w15 | w16;
assign w18 = w2 ^ w5;
assign w8 = w18 ^ w13;
assign w19 = w13 & w18;
assign w20 = w5 & w2;
assign w17 = w19 | w20;
assign w21 = w3 ^ w6;
assign w9 = w21 ^ w17;
assign w22 = w17 & w21;
assign w23 = w6 & w3;
assign w10 = w22 | w23;

endmodule

