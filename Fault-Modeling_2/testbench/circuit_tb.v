module fault_tb;
reg a,b,c,d;
wire e,f,e1,e2,e3,e4,e5,e6,f1,f2,f3,f4,f5,f6;
integer i;
comb_1075 dut0(a,b,c,d,e,f);
comb_1075_w5_0 dut1(a,b,c,d,e1,f1);
comb_1075_w1_1 dut2(a,b,c,d,e2,f2);
comb_1075_w2_0 dut3(a,b,c,d,e3,f3);
comb_1075_w42_1 dut4(a,b,c,d,e4,f4);
comb_1075_b1_1 dut5(a,b,c,d,e5,f5);
comb_1075_w4_0 dut6(a,b,c,d,e6,f6);
initial 
begin
for(i=0;i<16;i=i+1) begin
{a,b,c,d}=i;#10;
check_fault(); #10;
end
end

task check_fault;
begin
if({e,f}!={e1,f1})
$display("Fault w5 0 is detected for %b %b %b",a,b,c);
if({e,f}!={e2,f2})
$display("Fault w1 1 is detected for %b %b %b",a,b,c);
if({e,f}!={e3,f3})
$display("Fault w2 0 is detected for %b %b %b",a,b,c);
if({e,f}!={e4,f4})
$display("Fault w42 1 is detected for %b %b %b",a,b,c);
if({e,f}!={e5,f5})
$display("Fault b1 1 is detected for %b %b %b",a,b,c);
if({e,f}!={e6,f6})
$display("Fault w4 0 is detected for %b %b %b",a,b,c);
if({e,f}=={e1,f1} && {e,f}=={e2,f2} && {e,f}=={e3,f3} 
&& {e,f}=={e4,f4} && {e,f}=={e5,f5} && {e,f}=={e6,f6})
$display("Fault not detected for %b %b %b",a,b,c);

$display("================================================================");
end
endtask

endmodule
