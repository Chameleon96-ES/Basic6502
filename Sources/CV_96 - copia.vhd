 ----------------------------------------------------------------------------------
-- Company:      
-- Engineer: 
-- 
-- Create Date:         
-- Design Name: 
-- Module Name:         CV_96 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision             0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CV_96 is
    Port (
				FPGA_2V5_RF_LEDS_LED1_PIN_Y19          : out   STD_LOGIC;
				FPGA_2V5_RF_LEDS_LED2_PIN_Y20          : out   STD_LOGIC
		   );
end entity CV_96;

architecture rtl of CV_96 is
	component CV96_QSYS is
		port (
			hps_0_uart1_cts                : in    std_logic                     := 'X';             -- cts
			hps_0_uart1_dsr                : in    std_logic                     := 'X';             -- dsr
			hps_0_uart1_dcd                : in    std_logic                     := 'X';             -- dcd
			hps_0_uart1_ri                 : in    std_logic                     := 'X';             -- ri
			hps_0_uart1_dtr                : out   std_logic;                                        -- dtr
			hps_0_uart1_rts                : out   std_logic;                                        -- rts
			hps_0_uart1_out1_n             : out   std_logic;                                        -- out1_n
			hps_0_uart1_out2_n             : out   std_logic;                                        -- out2_n
			hps_0_uart1_rxd                : in    std_logic                     := 'X';             -- rxd
			hps_0_uart1_txd                : out   std_logic;                                        -- txd
			hps_io_hps_io_gpio_inst_GPIO00 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO00
			hps_io_hps_io_gpio_inst_GPIO09 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO09
			hps_io_hps_io_gpio_inst_GPIO14 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO14
			hps_io_hps_io_gpio_inst_GPIO15 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO15
			hps_io_hps_io_gpio_inst_GPIO16 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO16
			hps_io_hps_io_gpio_inst_GPIO17 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO17
			hps_io_hps_io_gpio_inst_GPIO18 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO18
			hps_io_hps_io_gpio_inst_GPIO19 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO19
			hps_io_hps_io_gpio_inst_GPIO22 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO22
			hps_io_hps_io_gpio_inst_GPIO23 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO23
			hps_io_hps_io_gpio_inst_GPIO24 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO24
			hps_io_hps_io_gpio_inst_GPIO25 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO25
			hps_io_hps_io_gpio_inst_GPIO26 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO26
			hps_io_hps_io_gpio_inst_GPIO27 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO27
			hps_io_hps_io_gpio_inst_GPIO28 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO28
			hps_io_hps_io_gpio_inst_GPIO29 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO29
			hps_io_hps_io_gpio_inst_GPIO30 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO30
			hps_io_hps_io_gpio_inst_GPIO31 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO31
			hps_io_hps_io_gpio_inst_GPIO32 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO32
			hps_io_hps_io_gpio_inst_GPIO33 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO33
			hps_io_hps_io_gpio_inst_GPIO34 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO34
			hps_io_hps_io_gpio_inst_GPIO37 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO37
			hps_io_hps_io_gpio_inst_GPIO44 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO44
			hps_io_hps_io_gpio_inst_GPIO48 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO48
			hps_io_hps_io_gpio_inst_GPIO49 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO49
			hps_io_hps_io_gpio_inst_GPIO50 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO50
			hps_io_hps_io_gpio_inst_GPIO53 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO53
			hps_io_hps_io_gpio_inst_GPIO54 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO54
			memory_mem_a                   : out   std_logic_vector(13 downto 0);                    -- mem_a
			memory_mem_ba                  : out   std_logic_vector(2 downto 0);                     -- mem_ba
			memory_mem_ck                  : out   std_logic;                                        -- mem_ck
			memory_mem_ck_n                : out   std_logic;                                        -- mem_ck_n
			memory_mem_cke                 : out   std_logic;                                        -- mem_cke
			memory_mem_cs_n                : out   std_logic;                                        -- mem_cs_n
			memory_mem_ras_n               : out   std_logic;                                        -- mem_ras_n
			memory_mem_cas_n               : out   std_logic;                                        -- mem_cas_n
			memory_mem_we_n                : out   std_logic;                                        -- mem_we_n
			memory_mem_reset_n             : out   std_logic;                                        -- mem_reset_n
			memory_mem_dq                  : inout std_logic_vector(15 downto 0) := (others => 'X'); -- mem_dq
			memory_mem_dqs                 : inout std_logic_vector(1 downto 0)  := (others => 'X'); -- mem_dqs
			memory_mem_dqs_n               : inout std_logic_vector(1 downto 0)  := (others => 'X'); -- mem_dqs_n
			memory_mem_odt                 : out   std_logic;                                        -- mem_odt
			memory_mem_dm                  : out   std_logic_vector(1 downto 0);                     -- mem_dm
			memory_oct_rzqin               : in    std_logic                     := 'X';             -- oct_rzqin
			hps_0_h2f_user0_clock_clk      : out   std_logic                                         -- clk
		);
	end component CV96_QSYS;
	
	component blink is
		port (
			clk: in    std_logic;
			led: out   std_logic;
			rxd1:in    std_logic;
			txd1:out   std_logic;
			rts1:out   std_logic
		);
	end component blink;

	
	signal   	CONNECTED_TO_hps_0_h2f_user0_clock_clk             :  STD_LOGIC;
	signal   	CONNECTED_TO_hps_0_uart1_txd             :  STD_LOGIC;
	signal   	CONNECTED_TO_hps_0_uart1_rxd             :  STD_LOGIC;
	signal   	CONNECTED_TO_hps_0_uart1_rts             :  STD_LOGIC;
	

begin


 u1 : component blink 
	port map (
	clk => CONNECTED_TO_hps_0_h2f_user0_clock_clk,
	led => FPGA_2V5_RF_LEDS_LED1_PIN_Y19,
	txd1 => CONNECTED_TO_hps_0_uart1_txd,
	rxd1 => CONNECTED_TO_hps_0_uart1_rxd,
	rts1 => CONNECTED_TO_hps_0_uart1_rts
	);
	
u2 : component blink 
	port map (
	clk => not CONNECTED_TO_hps_0_h2f_user0_clock_clk,
	led => FPGA_2V5_RF_LEDS_LED2_PIN_Y20,
	txd1 => CONNECTED_TO_hps_0_uart1_txd,
	rxd1 => CONNECTED_TO_hps_0_uart1_rxd,
	rts1 => CONNECTED_TO_hps_0_uart1_rts
	);

	
	
	u0 : component CV96_QSYS
		port map (
--			hps_0_uart1_cts                => CONNECTED_TO_hps_0_uart1_cts,                --           hps_0_uart1.cts
--			hps_0_uart1_dsr                => CONNECTED_TO_hps_0_uart1_dsr,                --                      .dsr
--			hps_0_uart1_dcd                => CONNECTED_TO_hps_0_uart1_dcd,                --                      .dcd
--			hps_0_uart1_ri                 => CONNECTED_TO_hps_0_uart1_ri,                 --                      .ri
--			hps_0_uart1_dtr                => CONNECTED_TO_hps_0_uart1_dtr,                --                      .dtr
			hps_0_uart1_rts                => CONNECTED_TO_hps_0_uart1_rts,                --                      .rts
--			hps_0_uart1_out1_n             => CONNECTED_TO_hps_0_uart1_out1_n,             --                      .out1_n
--			hps_0_uart1_out2_n             => CONNECTED_TO_hps_0_uart1_out2_n,             --                      .out2_n
			hps_0_uart1_rxd                => CONNECTED_TO_hps_0_uart1_rxd,                --                      .rxd
			hps_0_uart1_txd                => CONNECTED_TO_hps_0_uart1_txd,                --                      .txd
--			hps_io_hps_io_gpio_inst_GPIO00 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO00, --                hps_io.hps_io_gpio_inst_GPIO00
--			hps_io_hps_io_gpio_inst_GPIO09 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO09, --                      .hps_io_gpio_inst_GPIO09
--			hps_io_hps_io_gpio_inst_GPIO14 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO14, --                      .hps_io_gpio_inst_GPIO14
--			hps_io_hps_io_gpio_inst_GPIO15 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO15, --                      .hps_io_gpio_inst_GPIO15
--			hps_io_hps_io_gpio_inst_GPIO16 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO16, --                      .hps_io_gpio_inst_GPIO16
--			hps_io_hps_io_gpio_inst_GPIO17 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO17, --                      .hps_io_gpio_inst_GPIO17
--			hps_io_hps_io_gpio_inst_GPIO18 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO18, --                      .hps_io_gpio_inst_GPIO18
--			hps_io_hps_io_gpio_inst_GPIO19 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO19, --                      .hps_io_gpio_inst_GPIO19
--			hps_io_hps_io_gpio_inst_GPIO22 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO22, --                      .hps_io_gpio_inst_GPIO22
--			hps_io_hps_io_gpio_inst_GPIO23 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO23, --                      .hps_io_gpio_inst_GPIO23
--			hps_io_hps_io_gpio_inst_GPIO24 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO24, --                      .hps_io_gpio_inst_GPIO24
--			hps_io_hps_io_gpio_inst_GPIO25 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO25, --                      .hps_io_gpio_inst_GPIO25
--			hps_io_hps_io_gpio_inst_GPIO26 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO26, --                      .hps_io_gpio_inst_GPIO26
--			hps_io_hps_io_gpio_inst_GPIO27 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO27, --                      .hps_io_gpio_inst_GPIO27
--			hps_io_hps_io_gpio_inst_GPIO28 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO28, --                      .hps_io_gpio_inst_GPIO28
--			hps_io_hps_io_gpio_inst_GPIO29 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO29, --                      .hps_io_gpio_inst_GPIO29
--			hps_io_hps_io_gpio_inst_GPIO30 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO30, --                      .hps_io_gpio_inst_GPIO30
--			hps_io_hps_io_gpio_inst_GPIO31 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO31, --                      .hps_io_gpio_inst_GPIO31
--			hps_io_hps_io_gpio_inst_GPIO32 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO32, --                      .hps_io_gpio_inst_GPIO32
--			hps_io_hps_io_gpio_inst_GPIO33 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO33, --                      .hps_io_gpio_inst_GPIO33
--			hps_io_hps_io_gpio_inst_GPIO34 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO34, --                      .hps_io_gpio_inst_GPIO34
--			hps_io_hps_io_gpio_inst_GPIO37 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO37, --                      .hps_io_gpio_inst_GPIO37
--			hps_io_hps_io_gpio_inst_GPIO44 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO44, --                      .hps_io_gpio_inst_GPIO44
--			hps_io_hps_io_gpio_inst_GPIO48 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO48, --                      .hps_io_gpio_inst_GPIO48
--			hps_io_hps_io_gpio_inst_GPIO49 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO49, --                      .hps_io_gpio_inst_GPIO49
--			hps_io_hps_io_gpio_inst_GPIO50 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO50, --                      .hps_io_gpio_inst_GPIO50
--			hps_io_hps_io_gpio_inst_GPIO53 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO53, --                      .hps_io_gpio_inst_GPIO53
--			hps_io_hps_io_gpio_inst_GPIO54 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO54, --                      .hps_io_gpio_inst_GPIO54
--			memory_mem_a                   => CONNECTED_TO_memory_mem_a,                   --                memory.mem_a
--			memory_mem_ba                  => CONNECTED_TO_memory_mem_ba,                  --                      .mem_ba
--			memory_mem_ck                  => CONNECTED_TO_memory_mem_ck,                  --                      .mem_ck
--			memory_mem_ck_n                => CONNECTED_TO_memory_mem_ck_n,                --                      .mem_ck_n
--			memory_mem_cke                 => CONNECTED_TO_memory_mem_cke,                 --                      .mem_cke
--			memory_mem_cs_n                => CONNECTED_TO_memory_mem_cs_n,                --                      .mem_cs_n
--			memory_mem_ras_n               => CONNECTED_TO_memory_mem_ras_n,               --                      .mem_ras_n
--			memory_mem_cas_n               => CONNECTED_TO_memory_mem_cas_n,               --                      .mem_cas_n
--			memory_mem_we_n                => CONNECTED_TO_memory_mem_we_n,                --                      .mem_we_n
--			memory_mem_reset_n             => CONNECTED_TO_memory_mem_reset_n,             --                      .mem_reset_n
--			memory_mem_dq                  => CONNECTED_TO_memory_mem_dq,                  --                      .mem_dq
--			memory_mem_dqs                 => CONNECTED_TO_memory_mem_dqs,                 --                      .mem_dqs
--			memory_mem_dqs_n               => CONNECTED_TO_memory_mem_dqs_n,               --                      .mem_dqs_n
--			memory_mem_odt                 => CONNECTED_TO_memory_mem_odt,                 --                      .mem_odt
--			memory_mem_dm                  => CONNECTED_TO_memory_mem_dm,                  --                      .mem_dm
--			memory_oct_rzqin               => CONNECTED_TO_memory_oct_rzqin,               --                      .oct_rzqin
			hps_0_h2f_user0_clock_clk      => CONNECTED_TO_hps_0_h2f_user0_clock_clk       -- hps_0_h2f_user0_clock.clk
		);

 
 
end;	

