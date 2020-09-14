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
				FPGA_2V5_RF_LEDS_LED2_PIN_Y20          : out   STD_LOGIC;
				FPGA_1V8_HPS_EXP_UART1_RXD_PIN_Y13     : in    STD_LOGIC;
				FPGA_1V8_HPS_EXP_UART1_TXD_PIN_W14     : out   STD_LOGIC;
				FPGA_1V8_HPS_EXP_UART1_RTS_PIN_C5      : out   STD_LOGIC
		   );
end entity CV_96;

architecture rtl of CV_96 is

	component CV96_QSYS is
		port (
		   --UART0_RX    : in    std_logic                     := 'X';             -- hps_io_uart0_inst_RX
			--UART0_TX    : out   std_logic;                      
			hps_0_h2f_user0_clock_clk      : out   std_logic;                                        -- clk
			hps_io_hps_io_uart0_inst_RX    : in    std_logic                     := 'X';             -- hps_io_uart0_inst_RX
			hps_io_hps_io_uart0_inst_TX    : out   std_logic;                                        -- hps_io_uart0_inst_TX
			hps_io_hps_io_uart0_inst_CTS   : in    std_logic                     := 'X';             -- hps_io_uart0_inst_CTS
			hps_io_hps_io_uart0_inst_RTS   : out   std_logic;                                        -- hps_io_uart0_inst_RTS
--			hps_0_hps_io_gpio_inst_GPIO00 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO00
--			hps_0_hps_io_gpio_inst_GPIO09 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO09
--			hps_0_hps_io_gpio_inst_GPIO14 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO14
--			hps_0_hps_io_gpio_inst_GPIO15 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO15
--			hps_0_hps_io_gpio_inst_GPIO16 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO16
--			hps_0_hps_io_gpio_inst_GPIO17 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO17
--			hps_0_hps_io_gpio_inst_GPIO18 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO18
--			hps_0_hps_io_gpio_inst_GPIO19 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO19
--			hps_0_hps_io_gpio_inst_GPIO22 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO22
--			hps_0_hps_io_gpio_inst_GPIO23 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO23
--			hps_0_hps_io_gpio_inst_GPIO24 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO24
--			hps_0_hps_io_gpio_inst_GPIO25 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO25
--			hps_0_hps_io_gpio_inst_GPIO26 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO26
--			hps_0_hps_io_gpio_inst_GPIO27 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO27
--			hps_0_hps_io_gpio_inst_GPIO28 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO28
--			hps_0_hps_io_gpio_inst_GPIO29 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO29
--			hps_0_hps_io_gpio_inst_GPIO30 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO30
--			hps_0_hps_io_gpio_inst_GPIO31 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO31
--			hps_0_hps_io_gpio_inst_GPIO32 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO32
--			hps_0_hps_io_gpio_inst_GPIO33 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO33
--			hps_0_hps_io_gpio_inst_GPIO34 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO34
--			hps_0_hps_io_gpio_inst_GPIO37 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO37
--			hps_0_hps_io_gpio_inst_GPIO44 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO44
--			hps_0_hps_io_gpio_inst_GPIO48 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO48
--			hps_0_hps_io_gpio_inst_GPIO53 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO53
--			hps_0_hps_io_gpio_inst_GPIO54 : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO54
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
			hps_0_h2f_user1_clock_clk      : out   std_logic                                         -- clk
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
	signal   	CONNECTED_TO_hps_0_uart0_txd             :  STD_LOGIC;
	signal   	CONNECTED_TO_hps_0_uart0_rxd             :  STD_LOGIC;
	signal   	CONNECTED_TO_hps_0_uart0_rts             :  STD_LOGIC;
	

begin


 u1 : component blink 
	port map (
	clk => CONNECTED_TO_hps_0_h2f_user0_clock_clk,
	led => FPGA_2V5_RF_LEDS_LED1_PIN_Y19,
	txd1 => FPGA_1V8_HPS_EXP_UART1_TXD_PIN_W14, --CONNECTED_TO_hps_0_uart0_txd,
	rxd1 => FPGA_1V8_HPS_EXP_UART1_RXD_PIN_Y13, -- CONNECTED_TO_hps_0_uart0_rxd,
	rts1 => FPGA_1V8_HPS_EXP_UART1_RTS_PIN_C5
	);
	

	
	u0 : component CV96_QSYS
		port map (
			hps_io_hps_io_uart0_inst_RX    => CONNECTED_TO_hps_0_uart0_rxd,    --                hps_io.hps_io_uart0_inst_RX
			hps_io_hps_io_uart0_inst_TX    => CONNECTED_TO_hps_0_uart0_txd,    --                      .hps_io_uart0_inst_TX
--			hps_io_hps_io_uart0_inst_CTS   => CONNECTED_TO_hps_io_hps_io_uart0_inst_CTS,   --                      .hps_io_uart0_inst_CTS
			hps_io_hps_io_uart0_inst_RTS   => CONNECTED_TO_hps_0_uart0_rts,   --                      .hps_io_uart0_inst_RTS
			hps_0_h2f_user0_clock_clk      => CONNECTED_TO_hps_0_h2f_user0_clock_clk       -- hps_0_h2f_user0_clock.clk
			);
 
 
end;	

