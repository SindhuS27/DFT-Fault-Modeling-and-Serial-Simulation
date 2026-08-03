module tb_lab3_1075;
reg A,B,C,D,E;
wire P,Q, P1,P2,P3,P4,P5,P6,Q2,Q3,Q4,Q5,Q6;
integer i;
faultfree_lab3_1075 dut1(A,B,C,D,E,P,Q);
faultyJ_lab3_1075 dut2 (A,B,C,D,E,P1,Q1);
faultyH_lab3_1075 dut3 (A,B,C,D,E,P2,Q2);
faultyK_lab3_1075 dut4 (A,B,C,D,E,P3,Q3);
faultyG_lab3_1075 dut5 (A,B,C,D,E,P4,Q4);
faultyN_lab3_1075 dut6 (A,B,C,D,E,P5,Q5);
faultyE_lab3_1075 dut7 (A,B,C,D,E,P6,Q6);
initial 
begin
for(i=0;i<32;i=i+1) begin
{A,B,C,D,E}=i;#10;
check_fault(); #10;
end
end
task check_fault;

begin
if({P,Q}!={P1,Q1})
$display("Fault at J is detected");
if({P,Q}!={P2,Q2})
$display("Fault at H is detected");
if({P,Q}!={P3,Q3})
$display("Fault at K is detected");
if({P,Q}!={P4,Q4})
$display("Fault at G is detected");
if({P,Q}!={P5,Q5})
$display("Fault at N is detected");
if({P,Q}!={P6,Q6})
$display("Fault at E is detected");
if({P,Q}=={P1,Q1} && {P,Q}=={P2,Q2} && {P,Q}=={P3,Q3} && {P,Q}=={P4,Q4} && {P,Q}=={P5,Q5} && {P,Q}=={P6,Q6})
$display("Fault not detected");
$display("================================================================");

end
endtask
endmodule
