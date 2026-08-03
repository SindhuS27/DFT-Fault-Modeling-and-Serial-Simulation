module comb_1075(
input a,b,c,d,
output e,f
);

wire b1,a2,a3,a1,a4,w1,c1,c2,d1,d2,w2,w12,w11,w13,w5,w21,w22,w4,w3,w41,w42,w6,w7;

not not1(b1,b);
buf buf1(a2,a);
buf buf2(a3,a);
buf buf3(a1,a3);
buf buf4(a4,a3);
and and1(w1,a4,b1);
buf buf5(c1,c);
buf buf6(c2,c);
buf buf7(d1,d);
buf buf8(d2,d);
or or1(w2,c2,d2);
buf buf9(w12,w1);
buf buf10(w11,w1);
buf buf11(w13,w1);
and and2(w5,a1,w12);
buf buf12(w21,w2);
buf buf13(w22,w2);
nand nand1(w4,w13,w21);
or or2(w3,w22,c1);
buf buf14(w41,w4);
buf buf15(w42,w4);
nand nand2(w6,w5,w41);
nor nor1(w7, w42,w11,w3);
nand nand3(f,w7,a2);
or or3(e,d1,w6);

endmodule;



module comb_1075_w5_0(
input a,b,c,d,
output e,f
);

wire b1,a2,a3,a1,a4,w1,c1,c2,d1,d2,w2,w12,w11,w13,w5,w21,w22,w4,w3,w41,w42,w6,w7;

not not1(b1,b);
buf buf1(a2,a);
buf buf2(a3,a);
buf buf3(a1,a3);
buf buf4(a4,a3);
and and1(w1,a4,b1);
buf buf5(c1,c);
buf buf6(c2,c);
buf buf7(d1,d);
buf buf8(d2,d);
or or1(w2,c2,d2);
buf buf9(w12,w1);
buf buf10(w11,w1);
buf buf11(w13,w1);
and and2(w5,a1,w12);
buf buf12(w21,w2);
buf buf13(w22,w2);
nand nand1(w4,w13,w21);
or or2(w3,w22,c1);
buf buf14(w41,w4);
buf buf15(w42,w4);
nand nand2(w6,0,w41);
nor nor1(w7, w42,w11,w3);
nand nand3(f,w7,a2);
or or3(e,d1,w6);

endmodule;

module comb_1075_w1_1(
input a,b,c,d,
output e,f
);

wire b1,a2,a3,a1,a4,w1,c1,c2,d1,d2,w2,w12,w11,w13,w5,w21,w22,w4,w3,w41,w42,w6,w7;

not not1(b1,b);
buf buf1(a2,a);
buf buf2(a3,a);
buf buf3(a1,a3);
buf buf4(a4,a3);
and and1(w1,a4,b1);
buf buf5(c1,c);
buf buf6(c2,c);
buf buf7(d1,d);
buf buf8(d2,d);
or or1(w2,c2,d2);
buf buf9(w12,1);
buf buf10(w11,1);
buf buf11(w13,1);
and and2(w5,a1,w12);
buf buf12(w21,w2);
buf buf13(w22,w2);
nand nand1(w4,w13,w21);
or or2(w3,w22,c1);
buf buf14(w41,w4);
buf buf15(w42,w4);
nand nand2(w6,w5,w41);
nor nor1(w7, w42,w11,w3);
nand nand3(f,w7,a2);
or or3(e,d1,w6);

endmodule;


module comb_1075_w2_0(
input a,b,c,d,
output e,f
);

wire b1,a2,a3,a1,a4,w1,c1,c2,d1,d2,w2,w12,w11,w13,w5,w21,w22,w4,w3,w41,w42,w6,w7;

not not1(b1,b);
buf buf1(a2,a);
buf buf2(a3,a);
buf buf3(a1,a3);
buf buf4(a4,a3);
and and1(w1,a4,b1);
buf buf5(c1,c);
buf buf6(c2,c);
buf buf7(d1,d);
buf buf8(d2,d);
or or1(w2,c2,d2);
buf buf9(w12,w1);
buf buf10(w11,w1);
buf buf11(w13,w1);
and and2(w5,a1,w12);
buf buf12(w21,0);
buf buf13(w22,0);
nand nand1(w4,w13,w21);
or or2(w3,w22,c1);
buf buf14(w41,w4);
buf buf15(w42,w4);
nand nand2(w6,w5,w41);
nor nor1(w7, w42,w11,w3);
nand nand3(f,w7,a2);
or or3(e,d1,w6);

endmodule;


module comb_1075_w42_1(
input a,b,c,d,
output e,f
);

wire b1,a2,a3,a1,a4,w1,c1,c2,d1,d2,w2,w12,w11,w13,w5,w21,w22,w4,w3,w41,w42,w6,w7;

not not1(b1,b);
buf buf1(a2,a);
buf buf2(a3,a);
buf buf3(a1,a3);
buf buf4(a4,a3);
and and1(w1,a4,b1);
buf buf5(c1,c);
buf buf6(c2,c);
buf buf7(d1,d);
buf buf8(d2,d);
or or1(w2,c2,d2);
buf buf9(w12,w1);
buf buf10(w11,w1);
buf buf11(w13,w1);
and and2(w5,a1,w12);
buf buf12(w21,w2);
buf buf13(w22,w2);
nand nand1(w4,w13,w21);
or or2(w3,w22,c1);
buf buf14(w41,w4);
buf buf15(w42,w4);
nand nand2(w6,w5,w41);
nor nor1(w7, 1,w11,w3);
nand nand3(f,w7,a2);
or or3(e,d1,w6);

endmodule;


module comb_1075_b1_1(
input a,b,c,d,
output e,f
);

wire b1,a2,a3,a1,a4,w1,c1,c2,d1,d2,w2,w12,w11,w13,w5,w21,w22,w4,w3,w41,w42,w6,w7;

not not1(b1,b);
buf buf1(a2,a);
buf buf2(a3,a);
buf buf3(a1,a3);
buf buf4(a4,a3);
and and1(w1,a4,1);
buf buf5(c1,c);
buf buf6(c2,c);
buf buf7(d1,d);
buf buf8(d2,d);
or or1(w2,c2,d2);
buf buf9(w12,w1);
buf buf10(w11,w1);
buf buf11(w13,w1);
and and2(w5,a1,w12);
buf buf12(w21,w2);
buf buf13(w22,w2);
nand nand1(w4,w13,w21);
or or2(w3,w22,c1);
buf buf14(w41,w4);
buf buf15(w42,w4);
nand nand2(w6,w5,w41);
nor nor1(w7, w42,w11,w3);
nand nand3(f,w7,a2);
or or3(e,d1,w6);

endmodule;


module comb_1075_w4_0(
input a,b,c,d,
output e,f
);

wire b1,a2,a3,a1,a4,w1,c1,c2,d1,d2,w2,w12,w11,w13,w5,w21,w22,w4,w3,w41,w42,w6,w7;

not not1(b1,b);
buf buf1(a2,a);
buf buf2(a3,a);
buf buf3(a1,a3);
buf buf4(a4,a3);
and and1(w1,a4,b1);
buf buf5(c1,c);
buf buf6(c2,c);
buf buf7(d1,d);
buf buf8(d2,d);
or or1(w2,c2,d2);
buf buf9(w12,w1);
buf buf10(w11,w1);
buf buf11(w13,w1);
and and2(w5,a1,w12);
buf buf12(w21,w2);
buf buf13(w22,w2);
nand nand1(w4,w13,w21);
or or2(w3,w22,c1);
buf buf14(w41,0);
buf buf15(w42,0);
nand nand2(w6,w5,w41);
nor nor1(w7, w42,w11,w3);
nand nand3(f,w7,a2);
or or3(e,d1,w6);

endmodule;
