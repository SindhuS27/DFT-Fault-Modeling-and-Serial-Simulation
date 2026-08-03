module faultfree(a,b,c,y); 
input a,b,c; 
output y; 
not g1(f,b);
and g2(g,a,b); 
and g3(h,f,c); 
or g4(y,g,h); 
endmodule 
 
 
module fault1(a,b,c,y1); 
input a,b,c; 
output y1; 
wire f,g,h; 
not g1(f,b); 
and g2(g,a,0); 
and g3(h,f,c); 
or g4(y1,g,h); 
endmodule 
 
 
module fault2(a,b,c,y2); 
input a,b,c; 
output y2; 
wire f,g,h; 
not g1(f,1); 
and g2(g,a,b); 
and g3(h,f,c); 
or g4(y2,g,h); 
endmodule 
 
 
module fault3(a,b,c,y3); 
input a,b,c; 
output y3; 
wire f,g,h; 
not g1(f,b); 
and g2(g,a,b); 
and g3(h,0,c); 
or g4(y3,g,h); 
endmodule 
 
 
module fault4(a,b,c,y4); 
input a,b,c; 
output y4; 
wire f,g,h; 
not g1(f,b); 
and g2(g,a,b); 
and g3(h,f,c); 
or g4(y4,1,h); 
endmodule 
 
 
 
module fault5(a,b,c,y5); 
input a,b,c; 
output y5; 
wire f,g,h; 
not g1(f,b); 
and g2(g,a,b); 
and g3(h,f,c); 
or g4(y5,g,0); 
endmodule 
 
 
 
module fault6(a,b,c,y6); 
input a,b,c; 
wire f,g,h; 
output y6; 
not g1(f,0); 
and g2(g,a,b); 
and g3(h,f,c); 
or g4(y6,g,h); 
endmodule
