
module MajRippleCarryAdder_16(pA15,pA14,pA13,pA12,pA11,pA10,pA9,pA8,pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0,pB15,pB14,pB13,pB12,pB11,pB10,pB9,pB8,pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0,r15,r14,r13,r12,r11,r10,r9,r8,r7,r6,r5,r4,r3,r2,r1,r0,cIn, cOut);
input pA15,pA14,pA13,pA12,pA11,pA10,pA9,pA8,pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0,pB15,pB14,pB13,pB12,pB11,pB10,pB9,pB8,pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0,cIn;
output r15,r14,r13,r12,r11,r10,r9,r8,r7,r6,r5,r4,r3,r2,r1,r0,cOut;
wire f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,carryX0,carryX1,carryX2,carryX3,carryX4,carryX5,carryX6,carryX7,carryX8,carryX9,carryX10,carryX11,carryX12,carryX13,carryX14,carryX15,carryX16,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,b0,b1,b2,b3,b4,b5,b6,b7,b8,b9,b10,b11,b12,b13,b14,b15,s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15;
assign a0 = pA15;
assign b0 = pB15;
assign r15 = s0;

assign a1 = pA14;
assign b1 = pB14;
assign r14 = s1;

assign a2 = pA13;
assign b2 = pB13;
assign r13 = s2;

assign a3 = pA12;
assign b3 = pB12;
assign r12 = s3;

assign a4 = pA11;
assign b4 = pB11;
assign r11 = s4;

assign a5 = pA10;
assign b5 = pB10;
assign r10 = s5;

assign a6 = pA9;
assign b6 = pB9;
assign r9 = s6;

assign a7 = pA8;
assign b7 = pB8;
assign r8 = s7;

assign a8 = pA7;
assign b8 = pB7;
assign r7 = s8;

assign a9 = pA6;
assign b9 = pB6;
assign r6 = s9;

assign a10 = pA5;
assign b10 = pB5;
assign r5 = s10;

assign a11 = pA4;
assign b11 = pB4;
assign r4 = s11;

assign a12 = pA3;
assign b12 = pB3;
assign r3 = s12;

assign a13 = pA2;
assign b13 = pB2;
assign r2 = s13;

assign a14 = pA1;
assign b14 = pB1;
assign r1 = s14;

assign a15 = pA0;
assign b15 = pB0;
assign r0 = s15;

assign carryX1 = (a0 & b0) | (a0 & carryX0) | (b0 & carryX0);
assign f0 = (~carryX0 & b0) | (~carryX0 & a0) | (b0 & a0);
assign s0 = (~carryX1 & carryX0) | (~carryX1 & f0) | (carryX0 & f0);
assign carryX2 = (a1 & b1) | (a1 & carryX1) | (b1 & carryX1);
assign f1 = (~carryX1 & b1) | (~carryX1 & a1) | (b1 & a1);
assign s1 = (~carryX2 & carryX1) | (~carryX2 & f1) | (carryX1 & f1);
assign carryX3 = (a2 & b2) | (a2 & carryX2) | (b2 & carryX2);
assign f2 = (~carryX2 & b2) | (~carryX2 & a2) | (b2 & a2);
assign s2 = (~carryX3 & carryX2) | (~carryX3 & f2) | (carryX2 & f2);
assign carryX4 = (a3 & b3) | (a3 & carryX3) | (b3 & carryX3);
assign f3 = (~carryX3 & b3) | (~carryX3 & a3) | (b3 & a3);
assign s3 = (~carryX4 & carryX3) | (~carryX4 & f3) | (carryX3 & f3);
assign carryX5 = (a4 & b4) | (a4 & carryX4) | (b4 & carryX4);
assign f4 = (~carryX4 & b4) | (~carryX4 & a4) | (b4 & a4);
assign s4 = (~carryX5 & carryX4) | (~carryX5 & f4) | (carryX4 & f4);
assign carryX6 = (a5 & b5) | (a5 & carryX5) | (b5 & carryX5);
assign f5 = (~carryX5 & b5) | (~carryX5 & a5) | (b5 & a5);
assign s5 = (~carryX6 & carryX5) | (~carryX6 & f5) | (carryX5 & f5);
assign carryX7 = (a6 & b6) | (a6 & carryX6) | (b6 & carryX6);
assign f6 = (~carryX6 & b6) | (~carryX6 & a6) | (b6 & a6);
assign s6 = (~carryX7 & carryX6) | (~carryX7 & f6) | (carryX6 & f6);
assign carryX8 = (a7 & b7) | (a7 & carryX7) | (b7 & carryX7);
assign f7 = (~carryX7 & b7) | (~carryX7 & a7) | (b7 & a7);
assign s7 = (~carryX8 & carryX7) | (~carryX8 & f7) | (carryX7 & f7);
assign carryX9 = (a8 & b8) | (a8 & carryX8) | (b8 & carryX8);
assign f8 = (~carryX8 & b8) | (~carryX8 & a8) | (b8 & a8);
assign s8 = (~carryX9 & carryX8) | (~carryX9 & f8) | (carryX8 & f8);
assign carryX10 = (a9 & b9) | (a9 & carryX9) | (b9 & carryX9);
assign f9 = (~carryX9 & b9) | (~carryX9 & a9) | (b9 & a9);
assign s9 = (~carryX10 & carryX9) | (~carryX10 & f9) | (carryX9 & f9);
assign carryX11 = (a10 & b10) | (a10 & carryX10) | (b10 & carryX10);
assign f10 = (~carryX10 & b10) | (~carryX10 & a10) | (b10 & a10);
assign s10 = (~carryX11 & carryX10) | (~carryX11 & f10) | (carryX10 & f10);
assign carryX12 = (a11 & b11) | (a11 & carryX11) | (b11 & carryX11);
assign f11 = (~carryX11 & b11) | (~carryX11 & a11) | (b11 & a11);
assign s11 = (~carryX12 & carryX11) | (~carryX12 & f11) | (carryX11 & f11);
assign carryX13 = (a12 & b12) | (a12 & carryX12) | (b12 & carryX12);
assign f12 = (~carryX12 & b12) | (~carryX12 & a12) | (b12 & a12);
assign s12 = (~carryX13 & carryX12) | (~carryX13 & f12) | (carryX12 & f12);
assign carryX14 = (a13 & b13) | (a13 & carryX13) | (b13 & carryX13);
assign f13 = (~carryX13 & b13) | (~carryX13 & a13) | (b13 & a13);
assign s13 = (~carryX14 & carryX13) | (~carryX14 & f13) | (carryX13 & f13);
assign carryX15 = (a14 & b14) | (a14 & carryX14) | (b14 & carryX14);
assign f14 = (~carryX14 & b14) | (~carryX14 & a14) | (b14 & a14);
assign s14 = (~carryX15 & carryX14) | (~carryX15 & f14) | (carryX14 & f14);
assign carryX16 = (a15 & b15) | (a15 & carryX15) | (b15 & carryX15);
assign f15 = (~carryX15 & b15) | (~carryX15 & a15) | (b15 & a15);
assign s15 = (~carryX16 & carryX15) | (~carryX16 & f15) | (carryX15 & f15);
assign carryX0 = cIn;
assign cOut = carryX16;
endmodule