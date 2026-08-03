module tb_faultfree; 
reg a,b,c; 
wire y,y1,y2,y3,y4,y5,y6; 
faultfree uut0(a,b,c,y); 
fault1 uut1(a,b,c,y1); 
fault2 uut2(a,b,c,y2); 
fault3 uut3(a,b,c,y3); 
fault4 uut4(a,b,c,y4); 
fault5 uut5(a,b,c,y5); 
fault6 uut6(a,b,c,y6); 
 
initial begin 
a=0;b=0;c=0; #10; 
check_fault();  
#10; 
a=0;b=0;c=1; #10; 
check_fault();  
#10; 
25MVD1075 Sindhu S 
a=0;b=1;c=0; #10; 
check_fault();  
#10; 
a=0;b=1;c=1; #10; 
check_fault();  
#10; 
a=1;b=0;c=0; #10; 
check_fault();  
#10; 
a=1;b=0;c=1; #10; 
check_fault();  
#10; 
a=1;b=1;c=0; #10; 
check_fault();  
#10; 
a=1;b=1;c=1; #10; 
check_fault();  
#10; 
end 
 
task check_fault; 
begin 
if(y!=y1) 
$display("Fault1 is detected"); 
 
if(y!=y2) 
$display("Fault2 is detected"); 
 
if(y!=y3) 
$display("Fault3 is detected"); 
 
if(y!=y4) 
$display("Fault4 is detected"); 
 
if(y!=y5) 
$display("Fault5 is detected"); 
 
if(y!=y6) 
$display("Fault6 is detected"); 
 
if(y==y1==y2==y3==y4==y5==y6) 
$display("No fault is detected"); 
 
$display("========================================================================================================================="); 
end 
endtask 
endmodule
