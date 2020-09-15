module blink (clk, led, rxd1, txd1,rts1);

input clk;
output led;
output txd1;
input  rxd1;
output rts1; 

assign led = rxd1;

reg [3:0] rst_cnt;

wire rst_n = rst_cnt[3];

initial rst_cnt=4'd0;

always @(posedge clk)
if( !rst_n )
    rst_cnt <= rst_cnt + 4'd1;
	 
	 
MicrocomputerZ80Basic MicrocomputerZ80Basic
(
  .N_RESET (rst_n),
  .clk     (clk),
  .rxd1    (rxd1),
  .txd1    (txd1),
  .rts1    (rts1) 
);


endmodule