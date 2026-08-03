module faultfree_lab3_1075(
input A,B,C,D,E,
output P,Q);
wire f,g,h,i,j,k,l,m,n,o;
buf buf1(f,C);
buf buf6(g,C);
buf buf2(j,i);
buf buf3(k,i);
buf buf4(m,l);
buf buf5(n,l);
nand g1(h,A,f);
nand g2(i,g,D);
nand g3(l, B,j);
nand g4(o,k,e);
nand g5(P,h,m);
nand g6(Q,n,o);
endmodule


module faultyJ_lab3_1075(
input A,B,C,D,E,
output P1,Q1);
wire f,g,h,i,j,k,l,m,n,o;
buf buf1(f,C);
buf buf6(g,C);
buf buf2(j,i);
buf buf3(k,i);
buf buf4(m,l);
buf buf5(n,l);
nand g1(h,A,f);
nand g2(i,g,D);
nand g3(l, B,0);
nand g4(o,k,e);
nand g5(P1,h,m);
nand g6(Q1,n,o);
endmodule

module faultyH_lab3_1075(
input A,B,C,D,E,
output P2,Q2);
wire f,g,h,i,j,k,l,m,n,o;
buf buf1(f,C);
buf buf6(g,C);
buf buf2(j,i);
buf buf3(k,i);
buf buf4(m,l);
buf buf5(n,l);
nand g1(h,A,f);
nand g2(i,g,D);
nand g3(l, B,j);
nand g4(o,k,e);
nand g5(P2,1,m);
nand g6(Q2,n,o);
endmodule

module faultyK_lab3_1075(
input A,B,C,D,E,
output P3,Q3);
wire f,g,h,i,j,k,l,m,n,o;
buf buf1(f,C);
buf buf6(g,C);
buf buf2(j,i);
buf buf3(k,i);
buf buf4(m,l);
buf buf5(n,l);
nand g1(h,A,f);
nand g2(i,g,D);
nand g3(l, B,j);
nand g4(o,0,e);
nand g5(P3,h,m);
nand g6(Q3,n,o);
endmodule

module faultyG_lab3_1075(
input A,B,C,D,E,
output P4,Q4);
wire f,g,h,i,j,k,l,m,n,o;
buf buf1(f,C);
buf buf6(g,C);
buf buf2(j,i);
buf buf3(k,i);
buf buf4(m,l);
buf buf5(n,l);
nand g1(h,A,f);
nand g2(i,1,D);
nand g3(l, B,j);
nand g4(o,k,e);
nand g5(P4,h,m);
nand g6(Q4,n,o);
endmodule

module faultyN_lab3_1075(
input A,B,C,D,E,
output P5,Q5);
wire f,g,h,i,j,k,l,m,n,o;
buf buf1(f,C);
buf buf6(g,C);
buf buf2(j,i);
buf buf3(k,i);
buf buf4(m,l);
buf buf5(n,l);
nand g1(h,A,f);
nand g2(i,g,D);
nand g3(l, B,j);
nand g4(o,k,e);
nand g5(P5,h,m);
nand g6(Q5,0,o);
endmodule

module faultyE_lab3_1075(
input A,B,C,D,E,
output P6,Q6);
wire f,g,h,i,j,k,l,m,n,o;
buf buf1(f,C);
buf buf6(g,C);
buf buf2(j,i);
buf buf3(k,i);
buf buf4(m,l);
buf buf5(n,l);
nand g1(h,A,f);
nand g2(i,g,D);
nand g3(l, B,j);
nand g4(o,k,1);
nand g5(P6,h,m);
nand g6(Q6,n,o);
endmodule
