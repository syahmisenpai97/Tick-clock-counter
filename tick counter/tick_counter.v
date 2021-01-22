module tick_counter(clkin, tick,enable,count,counter);

parameter N_BIT = 16;
parameter N = 0;
input clkin;
input enable;

output tick;
output count;
output counter;

reg [N_BIT-1:0] count;
reg [N_BIT-1:0] counter;
reg tick;
initial tick =1'b0;


always @(posedge clkin)
if(enable == 1'b1)
	if (count == 3) begin
	tick <= 1'b1;
	count <= N;
	end
else begin
 tick <= 1'b0;
 count <= count + 1'b1;
end 

always @(posedge tick)
if (tick == 1'b1)
	counter <= counter + 1'b1;


endmodule