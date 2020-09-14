
module CV96_QSYS (
	hps_0_h2f_user0_clock_clk,
	hps_0_h2f_user1_clock_clk,
	hps_io_hps_io_uart0_inst_RX,
	hps_io_hps_io_uart0_inst_TX,
	hps_io_hps_io_uart0_inst_CTS,
	hps_io_hps_io_uart0_inst_RTS,
	hps_io_hps_io_gpio_inst_GPIO00,
	hps_io_hps_io_gpio_inst_GPIO09,
	hps_io_hps_io_gpio_inst_GPIO14,
	hps_io_hps_io_gpio_inst_GPIO15,
	hps_io_hps_io_gpio_inst_GPIO16,
	hps_io_hps_io_gpio_inst_GPIO17,
	hps_io_hps_io_gpio_inst_GPIO18,
	hps_io_hps_io_gpio_inst_GPIO19,
	hps_io_hps_io_gpio_inst_GPIO22,
	hps_io_hps_io_gpio_inst_GPIO23,
	hps_io_hps_io_gpio_inst_GPIO24,
	hps_io_hps_io_gpio_inst_GPIO25,
	hps_io_hps_io_gpio_inst_GPIO26,
	hps_io_hps_io_gpio_inst_GPIO27,
	hps_io_hps_io_gpio_inst_GPIO28,
	hps_io_hps_io_gpio_inst_GPIO29,
	hps_io_hps_io_gpio_inst_GPIO30,
	hps_io_hps_io_gpio_inst_GPIO31,
	hps_io_hps_io_gpio_inst_GPIO32,
	hps_io_hps_io_gpio_inst_GPIO33,
	hps_io_hps_io_gpio_inst_GPIO34,
	hps_io_hps_io_gpio_inst_GPIO37,
	hps_io_hps_io_gpio_inst_GPIO44,
	hps_io_hps_io_gpio_inst_GPIO48,
	hps_io_hps_io_gpio_inst_GPIO53,
	hps_io_hps_io_gpio_inst_GPIO54,
	memory_mem_a,
	memory_mem_ba,
	memory_mem_ck,
	memory_mem_ck_n,
	memory_mem_cke,
	memory_mem_cs_n,
	memory_mem_ras_n,
	memory_mem_cas_n,
	memory_mem_we_n,
	memory_mem_reset_n,
	memory_mem_dq,
	memory_mem_dqs,
	memory_mem_dqs_n,
	memory_mem_odt,
	memory_mem_dm,
	memory_oct_rzqin);	

	output		hps_0_h2f_user0_clock_clk;
	output		hps_0_h2f_user1_clock_clk;
	input		hps_io_hps_io_uart0_inst_RX;
	output		hps_io_hps_io_uart0_inst_TX;
	input		hps_io_hps_io_uart0_inst_CTS;
	output		hps_io_hps_io_uart0_inst_RTS;
	inout		hps_io_hps_io_gpio_inst_GPIO00;
	inout		hps_io_hps_io_gpio_inst_GPIO09;
	inout		hps_io_hps_io_gpio_inst_GPIO14;
	inout		hps_io_hps_io_gpio_inst_GPIO15;
	inout		hps_io_hps_io_gpio_inst_GPIO16;
	inout		hps_io_hps_io_gpio_inst_GPIO17;
	inout		hps_io_hps_io_gpio_inst_GPIO18;
	inout		hps_io_hps_io_gpio_inst_GPIO19;
	inout		hps_io_hps_io_gpio_inst_GPIO22;
	inout		hps_io_hps_io_gpio_inst_GPIO23;
	inout		hps_io_hps_io_gpio_inst_GPIO24;
	inout		hps_io_hps_io_gpio_inst_GPIO25;
	inout		hps_io_hps_io_gpio_inst_GPIO26;
	inout		hps_io_hps_io_gpio_inst_GPIO27;
	inout		hps_io_hps_io_gpio_inst_GPIO28;
	inout		hps_io_hps_io_gpio_inst_GPIO29;
	inout		hps_io_hps_io_gpio_inst_GPIO30;
	inout		hps_io_hps_io_gpio_inst_GPIO31;
	inout		hps_io_hps_io_gpio_inst_GPIO32;
	inout		hps_io_hps_io_gpio_inst_GPIO33;
	inout		hps_io_hps_io_gpio_inst_GPIO34;
	inout		hps_io_hps_io_gpio_inst_GPIO37;
	inout		hps_io_hps_io_gpio_inst_GPIO44;
	inout		hps_io_hps_io_gpio_inst_GPIO48;
	inout		hps_io_hps_io_gpio_inst_GPIO53;
	inout		hps_io_hps_io_gpio_inst_GPIO54;
	output	[13:0]	memory_mem_a;
	output	[2:0]	memory_mem_ba;
	output		memory_mem_ck;
	output		memory_mem_ck_n;
	output		memory_mem_cke;
	output		memory_mem_cs_n;
	output		memory_mem_ras_n;
	output		memory_mem_cas_n;
	output		memory_mem_we_n;
	output		memory_mem_reset_n;
	inout	[15:0]	memory_mem_dq;
	inout	[1:0]	memory_mem_dqs;
	inout	[1:0]	memory_mem_dqs_n;
	output		memory_mem_odt;
	output	[1:0]	memory_mem_dm;
	input		memory_oct_rzqin;
endmodule
