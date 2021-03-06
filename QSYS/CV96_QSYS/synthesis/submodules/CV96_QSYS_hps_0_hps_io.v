// CV96_QSYS_hps_0_hps_io.v

// This file was auto-generated from altera_hps_io_hw.tcl.  If you edit it your changes
// will probably be lost.
// 
// Generated using ACDS version 17.1 590

`timescale 1 ps / 1 ps
module CV96_QSYS_hps_0_hps_io (
		output wire [13:0] mem_a,                   // memory.mem_a
		output wire [2:0]  mem_ba,                  //       .mem_ba
		output wire        mem_ck,                  //       .mem_ck
		output wire        mem_ck_n,                //       .mem_ck_n
		output wire        mem_cke,                 //       .mem_cke
		output wire        mem_cs_n,                //       .mem_cs_n
		output wire        mem_ras_n,               //       .mem_ras_n
		output wire        mem_cas_n,               //       .mem_cas_n
		output wire        mem_we_n,                //       .mem_we_n
		output wire        mem_reset_n,             //       .mem_reset_n
		inout  wire [15:0] mem_dq,                  //       .mem_dq
		inout  wire [1:0]  mem_dqs,                 //       .mem_dqs
		inout  wire [1:0]  mem_dqs_n,               //       .mem_dqs_n
		output wire        mem_odt,                 //       .mem_odt
		output wire [1:0]  mem_dm,                  //       .mem_dm
		input  wire        oct_rzqin,               //       .oct_rzqin
		input  wire        hps_io_uart0_inst_RX,    // hps_io.hps_io_uart0_inst_RX
		output wire        hps_io_uart0_inst_TX,    //       .hps_io_uart0_inst_TX
		input  wire        hps_io_uart0_inst_CTS,   //       .hps_io_uart0_inst_CTS
		output wire        hps_io_uart0_inst_RTS,   //       .hps_io_uart0_inst_RTS
		inout  wire        hps_io_gpio_inst_GPIO00, //       .hps_io_gpio_inst_GPIO00
		inout  wire        hps_io_gpio_inst_GPIO09, //       .hps_io_gpio_inst_GPIO09
		inout  wire        hps_io_gpio_inst_GPIO14, //       .hps_io_gpio_inst_GPIO14
		inout  wire        hps_io_gpio_inst_GPIO15, //       .hps_io_gpio_inst_GPIO15
		inout  wire        hps_io_gpio_inst_GPIO16, //       .hps_io_gpio_inst_GPIO16
		inout  wire        hps_io_gpio_inst_GPIO17, //       .hps_io_gpio_inst_GPIO17
		inout  wire        hps_io_gpio_inst_GPIO18, //       .hps_io_gpio_inst_GPIO18
		inout  wire        hps_io_gpio_inst_GPIO19, //       .hps_io_gpio_inst_GPIO19
		inout  wire        hps_io_gpio_inst_GPIO22, //       .hps_io_gpio_inst_GPIO22
		inout  wire        hps_io_gpio_inst_GPIO23, //       .hps_io_gpio_inst_GPIO23
		inout  wire        hps_io_gpio_inst_GPIO24, //       .hps_io_gpio_inst_GPIO24
		inout  wire        hps_io_gpio_inst_GPIO25, //       .hps_io_gpio_inst_GPIO25
		inout  wire        hps_io_gpio_inst_GPIO26, //       .hps_io_gpio_inst_GPIO26
		inout  wire        hps_io_gpio_inst_GPIO27, //       .hps_io_gpio_inst_GPIO27
		inout  wire        hps_io_gpio_inst_GPIO28, //       .hps_io_gpio_inst_GPIO28
		inout  wire        hps_io_gpio_inst_GPIO29, //       .hps_io_gpio_inst_GPIO29
		inout  wire        hps_io_gpio_inst_GPIO30, //       .hps_io_gpio_inst_GPIO30
		inout  wire        hps_io_gpio_inst_GPIO31, //       .hps_io_gpio_inst_GPIO31
		inout  wire        hps_io_gpio_inst_GPIO32, //       .hps_io_gpio_inst_GPIO32
		inout  wire        hps_io_gpio_inst_GPIO33, //       .hps_io_gpio_inst_GPIO33
		inout  wire        hps_io_gpio_inst_GPIO34, //       .hps_io_gpio_inst_GPIO34
		inout  wire        hps_io_gpio_inst_GPIO37, //       .hps_io_gpio_inst_GPIO37
		inout  wire        hps_io_gpio_inst_GPIO44, //       .hps_io_gpio_inst_GPIO44
		inout  wire        hps_io_gpio_inst_GPIO48, //       .hps_io_gpio_inst_GPIO48
		inout  wire        hps_io_gpio_inst_GPIO53, //       .hps_io_gpio_inst_GPIO53
		inout  wire        hps_io_gpio_inst_GPIO54  //       .hps_io_gpio_inst_GPIO54
	);

	CV96_QSYS_hps_0_hps_io_border border (
		.mem_a                   (mem_a),                   // memory.mem_a
		.mem_ba                  (mem_ba),                  //       .mem_ba
		.mem_ck                  (mem_ck),                  //       .mem_ck
		.mem_ck_n                (mem_ck_n),                //       .mem_ck_n
		.mem_cke                 (mem_cke),                 //       .mem_cke
		.mem_cs_n                (mem_cs_n),                //       .mem_cs_n
		.mem_ras_n               (mem_ras_n),               //       .mem_ras_n
		.mem_cas_n               (mem_cas_n),               //       .mem_cas_n
		.mem_we_n                (mem_we_n),                //       .mem_we_n
		.mem_reset_n             (mem_reset_n),             //       .mem_reset_n
		.mem_dq                  (mem_dq),                  //       .mem_dq
		.mem_dqs                 (mem_dqs),                 //       .mem_dqs
		.mem_dqs_n               (mem_dqs_n),               //       .mem_dqs_n
		.mem_odt                 (mem_odt),                 //       .mem_odt
		.mem_dm                  (mem_dm),                  //       .mem_dm
		.oct_rzqin               (oct_rzqin),               //       .oct_rzqin
		.hps_io_uart0_inst_RX    (hps_io_uart0_inst_RX),    // hps_io.hps_io_uart0_inst_RX
		.hps_io_uart0_inst_TX    (hps_io_uart0_inst_TX),    //       .hps_io_uart0_inst_TX
		.hps_io_uart0_inst_CTS   (hps_io_uart0_inst_CTS),   //       .hps_io_uart0_inst_CTS
		.hps_io_uart0_inst_RTS   (hps_io_uart0_inst_RTS),   //       .hps_io_uart0_inst_RTS
		.hps_io_gpio_inst_GPIO00 (hps_io_gpio_inst_GPIO00), //       .hps_io_gpio_inst_GPIO00
		.hps_io_gpio_inst_GPIO09 (hps_io_gpio_inst_GPIO09), //       .hps_io_gpio_inst_GPIO09
		.hps_io_gpio_inst_GPIO14 (hps_io_gpio_inst_GPIO14), //       .hps_io_gpio_inst_GPIO14
		.hps_io_gpio_inst_GPIO15 (hps_io_gpio_inst_GPIO15), //       .hps_io_gpio_inst_GPIO15
		.hps_io_gpio_inst_GPIO16 (hps_io_gpio_inst_GPIO16), //       .hps_io_gpio_inst_GPIO16
		.hps_io_gpio_inst_GPIO17 (hps_io_gpio_inst_GPIO17), //       .hps_io_gpio_inst_GPIO17
		.hps_io_gpio_inst_GPIO18 (hps_io_gpio_inst_GPIO18), //       .hps_io_gpio_inst_GPIO18
		.hps_io_gpio_inst_GPIO19 (hps_io_gpio_inst_GPIO19), //       .hps_io_gpio_inst_GPIO19
		.hps_io_gpio_inst_GPIO22 (hps_io_gpio_inst_GPIO22), //       .hps_io_gpio_inst_GPIO22
		.hps_io_gpio_inst_GPIO23 (hps_io_gpio_inst_GPIO23), //       .hps_io_gpio_inst_GPIO23
		.hps_io_gpio_inst_GPIO24 (hps_io_gpio_inst_GPIO24), //       .hps_io_gpio_inst_GPIO24
		.hps_io_gpio_inst_GPIO25 (hps_io_gpio_inst_GPIO25), //       .hps_io_gpio_inst_GPIO25
		.hps_io_gpio_inst_GPIO26 (hps_io_gpio_inst_GPIO26), //       .hps_io_gpio_inst_GPIO26
		.hps_io_gpio_inst_GPIO27 (hps_io_gpio_inst_GPIO27), //       .hps_io_gpio_inst_GPIO27
		.hps_io_gpio_inst_GPIO28 (hps_io_gpio_inst_GPIO28), //       .hps_io_gpio_inst_GPIO28
		.hps_io_gpio_inst_GPIO29 (hps_io_gpio_inst_GPIO29), //       .hps_io_gpio_inst_GPIO29
		.hps_io_gpio_inst_GPIO30 (hps_io_gpio_inst_GPIO30), //       .hps_io_gpio_inst_GPIO30
		.hps_io_gpio_inst_GPIO31 (hps_io_gpio_inst_GPIO31), //       .hps_io_gpio_inst_GPIO31
		.hps_io_gpio_inst_GPIO32 (hps_io_gpio_inst_GPIO32), //       .hps_io_gpio_inst_GPIO32
		.hps_io_gpio_inst_GPIO33 (hps_io_gpio_inst_GPIO33), //       .hps_io_gpio_inst_GPIO33
		.hps_io_gpio_inst_GPIO34 (hps_io_gpio_inst_GPIO34), //       .hps_io_gpio_inst_GPIO34
		.hps_io_gpio_inst_GPIO37 (hps_io_gpio_inst_GPIO37), //       .hps_io_gpio_inst_GPIO37
		.hps_io_gpio_inst_GPIO44 (hps_io_gpio_inst_GPIO44), //       .hps_io_gpio_inst_GPIO44
		.hps_io_gpio_inst_GPIO48 (hps_io_gpio_inst_GPIO48), //       .hps_io_gpio_inst_GPIO48
		.hps_io_gpio_inst_GPIO53 (hps_io_gpio_inst_GPIO53), //       .hps_io_gpio_inst_GPIO53
		.hps_io_gpio_inst_GPIO54 (hps_io_gpio_inst_GPIO54)  //       .hps_io_gpio_inst_GPIO54
	);

endmodule
