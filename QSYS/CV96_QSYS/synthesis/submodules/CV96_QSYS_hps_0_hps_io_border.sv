// (C) 2001-2017 Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files from any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License Subscription 
// Agreement, Intel FPGA IP License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Intel and sold by 
// Intel or its authorized distributors.  Please refer to the applicable 
// agreement for further details.


module CV96_QSYS_hps_0_hps_io_border(
// memory
  output wire [14 - 1 : 0 ] mem_a
 ,output wire [3 - 1 : 0 ] mem_ba
 ,output wire [1 - 1 : 0 ] mem_ck
 ,output wire [1 - 1 : 0 ] mem_ck_n
 ,output wire [1 - 1 : 0 ] mem_cke
 ,output wire [1 - 1 : 0 ] mem_cs_n
 ,output wire [1 - 1 : 0 ] mem_ras_n
 ,output wire [1 - 1 : 0 ] mem_cas_n
 ,output wire [1 - 1 : 0 ] mem_we_n
 ,output wire [1 - 1 : 0 ] mem_reset_n
 ,inout wire [16 - 1 : 0 ] mem_dq
 ,inout wire [2 - 1 : 0 ] mem_dqs
 ,inout wire [2 - 1 : 0 ] mem_dqs_n
 ,output wire [1 - 1 : 0 ] mem_odt
 ,output wire [2 - 1 : 0 ] mem_dm
 ,input wire [1 - 1 : 0 ] oct_rzqin
// hps_io
 ,input wire [1 - 1 : 0 ] hps_io_uart0_inst_RX
 ,output wire [1 - 1 : 0 ] hps_io_uart0_inst_TX
 ,input wire [1 - 1 : 0 ] hps_io_uart0_inst_CTS
 ,output wire [1 - 1 : 0 ] hps_io_uart0_inst_RTS
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO00
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO09
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO14
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO15
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO16
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO17
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO18
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO19
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO22
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO23
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO24
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO25
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO26
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO27
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO28
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO29
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO30
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO31
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO32
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO33
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO34
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO37
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO44
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO48
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO53
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO54
);

assign hps_io_gpio_inst_GPIO00 = intermediate[1] ? intermediate[0] : 'z;
assign hps_io_gpio_inst_GPIO09 = intermediate[3] ? intermediate[2] : 'z;
assign hps_io_gpio_inst_GPIO14 = intermediate[5] ? intermediate[4] : 'z;
assign hps_io_gpio_inst_GPIO15 = intermediate[7] ? intermediate[6] : 'z;
assign hps_io_gpio_inst_GPIO16 = intermediate[9] ? intermediate[8] : 'z;
assign hps_io_gpio_inst_GPIO17 = intermediate[11] ? intermediate[10] : 'z;
assign hps_io_gpio_inst_GPIO18 = intermediate[13] ? intermediate[12] : 'z;
assign hps_io_gpio_inst_GPIO19 = intermediate[15] ? intermediate[14] : 'z;
assign hps_io_gpio_inst_GPIO22 = intermediate[17] ? intermediate[16] : 'z;
assign hps_io_gpio_inst_GPIO23 = intermediate[19] ? intermediate[18] : 'z;
assign hps_io_gpio_inst_GPIO24 = intermediate[21] ? intermediate[20] : 'z;
assign hps_io_gpio_inst_GPIO25 = intermediate[23] ? intermediate[22] : 'z;
assign hps_io_gpio_inst_GPIO26 = intermediate[25] ? intermediate[24] : 'z;
assign hps_io_gpio_inst_GPIO27 = intermediate[27] ? intermediate[26] : 'z;
assign hps_io_gpio_inst_GPIO28 = intermediate[29] ? intermediate[28] : 'z;
assign hps_io_gpio_inst_GPIO29 = intermediate[31] ? intermediate[30] : 'z;
assign hps_io_gpio_inst_GPIO30 = intermediate[33] ? intermediate[32] : 'z;
assign hps_io_gpio_inst_GPIO31 = intermediate[35] ? intermediate[34] : 'z;
assign hps_io_gpio_inst_GPIO32 = intermediate[37] ? intermediate[36] : 'z;
assign hps_io_gpio_inst_GPIO33 = intermediate[39] ? intermediate[38] : 'z;
assign hps_io_gpio_inst_GPIO34 = intermediate[41] ? intermediate[40] : 'z;
assign hps_io_gpio_inst_GPIO37 = intermediate[43] ? intermediate[42] : 'z;
assign hps_io_gpio_inst_GPIO44 = intermediate[45] ? intermediate[44] : 'z;
assign hps_io_gpio_inst_GPIO48 = intermediate[47] ? intermediate[46] : 'z;
assign hps_io_gpio_inst_GPIO53 = intermediate[49] ? intermediate[48] : 'z;
assign hps_io_gpio_inst_GPIO54 = intermediate[51] ? intermediate[50] : 'z;

wire [52 - 1 : 0] intermediate;

wire [87 - 1 : 0] floating;

cyclonev_hps_peripheral_uart uart0_inst(
 .UART_RXD({
    hps_io_uart0_inst_RX[0:0] // 0:0
  })
,.UART_CTS_N({
    hps_io_uart0_inst_CTS[0:0] // 0:0
  })
,.UART_RTS_N({
    hps_io_uart0_inst_RTS[0:0] // 0:0
  })
,.UART_TXD({
    hps_io_uart0_inst_TX[0:0] // 0:0
  })
);


cyclonev_hps_peripheral_gpio gpio_inst(
 .GPIO1_PORTA_I({
    hps_io_gpio_inst_GPIO54[0:0] // 25:25
   ,hps_io_gpio_inst_GPIO53[0:0] // 24:24
   ,floating[3:0] // 23:20
   ,hps_io_gpio_inst_GPIO48[0:0] // 19:19
   ,floating[6:4] // 18:16
   ,hps_io_gpio_inst_GPIO44[0:0] // 15:15
   ,floating[12:7] // 14:9
   ,hps_io_gpio_inst_GPIO37[0:0] // 8:8
   ,floating[14:13] // 7:6
   ,hps_io_gpio_inst_GPIO34[0:0] // 5:5
   ,hps_io_gpio_inst_GPIO33[0:0] // 4:4
   ,hps_io_gpio_inst_GPIO32[0:0] // 3:3
   ,hps_io_gpio_inst_GPIO31[0:0] // 2:2
   ,hps_io_gpio_inst_GPIO30[0:0] // 1:1
   ,hps_io_gpio_inst_GPIO29[0:0] // 0:0
  })
,.GPIO0_PORTA_I({
    hps_io_gpio_inst_GPIO28[0:0] // 28:28
   ,hps_io_gpio_inst_GPIO27[0:0] // 27:27
   ,hps_io_gpio_inst_GPIO26[0:0] // 26:26
   ,hps_io_gpio_inst_GPIO25[0:0] // 25:25
   ,hps_io_gpio_inst_GPIO24[0:0] // 24:24
   ,hps_io_gpio_inst_GPIO23[0:0] // 23:23
   ,hps_io_gpio_inst_GPIO22[0:0] // 22:22
   ,floating[16:15] // 21:20
   ,hps_io_gpio_inst_GPIO19[0:0] // 19:19
   ,hps_io_gpio_inst_GPIO18[0:0] // 18:18
   ,hps_io_gpio_inst_GPIO17[0:0] // 17:17
   ,hps_io_gpio_inst_GPIO16[0:0] // 16:16
   ,hps_io_gpio_inst_GPIO15[0:0] // 15:15
   ,hps_io_gpio_inst_GPIO14[0:0] // 14:14
   ,floating[20:17] // 13:10
   ,hps_io_gpio_inst_GPIO09[0:0] // 9:9
   ,floating[28:21] // 8:1
   ,hps_io_gpio_inst_GPIO00[0:0] // 0:0
  })
,.GPIO0_PORTA_OE({
    intermediate[29:29] // 28:28
   ,intermediate[27:27] // 27:27
   ,intermediate[25:25] // 26:26
   ,intermediate[23:23] // 25:25
   ,intermediate[21:21] // 24:24
   ,intermediate[19:19] // 23:23
   ,intermediate[17:17] // 22:22
   ,floating[30:29] // 21:20
   ,intermediate[15:15] // 19:19
   ,intermediate[13:13] // 18:18
   ,intermediate[11:11] // 17:17
   ,intermediate[9:9] // 16:16
   ,intermediate[7:7] // 15:15
   ,intermediate[5:5] // 14:14
   ,floating[34:31] // 13:10
   ,intermediate[3:3] // 9:9
   ,floating[42:35] // 8:1
   ,intermediate[1:1] // 0:0
  })
,.GPIO1_PORTA_OE({
    intermediate[51:51] // 25:25
   ,intermediate[49:49] // 24:24
   ,floating[46:43] // 23:20
   ,intermediate[47:47] // 19:19
   ,floating[49:47] // 18:16
   ,intermediate[45:45] // 15:15
   ,floating[55:50] // 14:9
   ,intermediate[43:43] // 8:8
   ,floating[57:56] // 7:6
   ,intermediate[41:41] // 5:5
   ,intermediate[39:39] // 4:4
   ,intermediate[37:37] // 3:3
   ,intermediate[35:35] // 2:2
   ,intermediate[33:33] // 1:1
   ,intermediate[31:31] // 0:0
  })
,.GPIO1_PORTA_O({
    intermediate[50:50] // 25:25
   ,intermediate[48:48] // 24:24
   ,floating[61:58] // 23:20
   ,intermediate[46:46] // 19:19
   ,floating[64:62] // 18:16
   ,intermediate[44:44] // 15:15
   ,floating[70:65] // 14:9
   ,intermediate[42:42] // 8:8
   ,floating[72:71] // 7:6
   ,intermediate[40:40] // 5:5
   ,intermediate[38:38] // 4:4
   ,intermediate[36:36] // 3:3
   ,intermediate[34:34] // 2:2
   ,intermediate[32:32] // 1:1
   ,intermediate[30:30] // 0:0
  })
,.GPIO0_PORTA_O({
    intermediate[28:28] // 28:28
   ,intermediate[26:26] // 27:27
   ,intermediate[24:24] // 26:26
   ,intermediate[22:22] // 25:25
   ,intermediate[20:20] // 24:24
   ,intermediate[18:18] // 23:23
   ,intermediate[16:16] // 22:22
   ,floating[74:73] // 21:20
   ,intermediate[14:14] // 19:19
   ,intermediate[12:12] // 18:18
   ,intermediate[10:10] // 17:17
   ,intermediate[8:8] // 16:16
   ,intermediate[6:6] // 15:15
   ,intermediate[4:4] // 14:14
   ,floating[78:75] // 13:10
   ,intermediate[2:2] // 9:9
   ,floating[86:79] // 8:1
   ,intermediate[0:0] // 0:0
  })
);


hps_sdram hps_sdram_inst(
 .mem_dq({
    mem_dq[15:0] // 15:0
  })
,.mem_odt({
    mem_odt[0:0] // 0:0
  })
,.mem_ras_n({
    mem_ras_n[0:0] // 0:0
  })
,.mem_dqs_n({
    mem_dqs_n[1:0] // 1:0
  })
,.mem_dqs({
    mem_dqs[1:0] // 1:0
  })
,.mem_dm({
    mem_dm[1:0] // 1:0
  })
,.mem_we_n({
    mem_we_n[0:0] // 0:0
  })
,.mem_cas_n({
    mem_cas_n[0:0] // 0:0
  })
,.mem_ba({
    mem_ba[2:0] // 2:0
  })
,.mem_a({
    mem_a[13:0] // 13:0
  })
,.mem_cs_n({
    mem_cs_n[0:0] // 0:0
  })
,.mem_ck({
    mem_ck[0:0] // 0:0
  })
,.mem_cke({
    mem_cke[0:0] // 0:0
  })
,.oct_rzqin({
    oct_rzqin[0:0] // 0:0
  })
,.mem_reset_n({
    mem_reset_n[0:0] // 0:0
  })
,.mem_ck_n({
    mem_ck_n[0:0] // 0:0
  })
);

endmodule

