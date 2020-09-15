module blink (clk, led, rxd1, txd1,rts1);

input clk;
output led;
output txd1;
input  rxd1;
output rts1; 

assign led = rxd1;



Microcomputer6809Basic Microcomputer6809Basic
(
  .N_RESET (1),
  .clk     (clk),
  .rxd1    (rxd1),
  .txd1    (txd1),
  .rts1    (rts1) 
);


endmodule