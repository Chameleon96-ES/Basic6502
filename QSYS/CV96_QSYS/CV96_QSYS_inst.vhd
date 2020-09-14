	component CV96_QSYS is
		port (
			hps_0_h2f_user0_clock_clk      : out   std_logic;                                        -- clk
			hps_0_h2f_user1_clock_clk      : out   std_logic;                                        -- clk
			hps_io_hps_io_uart0_inst_RX    : in    std_logic                     := 'X';             -- hps_io_uart0_inst_RX
			hps_io_hps_io_uart0_inst_TX    : out   std_logic;                                        -- hps_io_uart0_inst_TX
			hps_io_hps_io_uart0_inst_CTS   : in    std_logic                     := 'X';             -- hps_io_uart0_inst_CTS
			hps_io_hps_io_uart0_inst_RTS   : out   std_logic;                                        -- hps_io_uart0_inst_RTS
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
			memory_oct_rzqin               : in    std_logic                     := 'X'              -- oct_rzqin
		);
	end component CV96_QSYS;

	u0 : component CV96_QSYS
		port map (
			hps_0_h2f_user0_clock_clk      => CONNECTED_TO_hps_0_h2f_user0_clock_clk,      -- hps_0_h2f_user0_clock.clk
			hps_0_h2f_user1_clock_clk      => CONNECTED_TO_hps_0_h2f_user1_clock_clk,      -- hps_0_h2f_user1_clock.clk
			hps_io_hps_io_uart0_inst_RX    => CONNECTED_TO_hps_io_hps_io_uart0_inst_RX,    --                hps_io.hps_io_uart0_inst_RX
			hps_io_hps_io_uart0_inst_TX    => CONNECTED_TO_hps_io_hps_io_uart0_inst_TX,    --                      .hps_io_uart0_inst_TX
			hps_io_hps_io_uart0_inst_CTS   => CONNECTED_TO_hps_io_hps_io_uart0_inst_CTS,   --                      .hps_io_uart0_inst_CTS
			hps_io_hps_io_uart0_inst_RTS   => CONNECTED_TO_hps_io_hps_io_uart0_inst_RTS,   --                      .hps_io_uart0_inst_RTS
			hps_io_hps_io_gpio_inst_GPIO00 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO00, --                      .hps_io_gpio_inst_GPIO00
			hps_io_hps_io_gpio_inst_GPIO09 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO09, --                      .hps_io_gpio_inst_GPIO09
			hps_io_hps_io_gpio_inst_GPIO14 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO14, --                      .hps_io_gpio_inst_GPIO14
			hps_io_hps_io_gpio_inst_GPIO15 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO15, --                      .hps_io_gpio_inst_GPIO15
			hps_io_hps_io_gpio_inst_GPIO16 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO16, --                      .hps_io_gpio_inst_GPIO16
			hps_io_hps_io_gpio_inst_GPIO17 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO17, --                      .hps_io_gpio_inst_GPIO17
			hps_io_hps_io_gpio_inst_GPIO18 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO18, --                      .hps_io_gpio_inst_GPIO18
			hps_io_hps_io_gpio_inst_GPIO19 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO19, --                      .hps_io_gpio_inst_GPIO19
			hps_io_hps_io_gpio_inst_GPIO22 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO22, --                      .hps_io_gpio_inst_GPIO22
			hps_io_hps_io_gpio_inst_GPIO23 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO23, --                      .hps_io_gpio_inst_GPIO23
			hps_io_hps_io_gpio_inst_GPIO24 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO24, --                      .hps_io_gpio_inst_GPIO24
			hps_io_hps_io_gpio_inst_GPIO25 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO25, --                      .hps_io_gpio_inst_GPIO25
			hps_io_hps_io_gpio_inst_GPIO26 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO26, --                      .hps_io_gpio_inst_GPIO26
			hps_io_hps_io_gpio_inst_GPIO27 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO27, --                      .hps_io_gpio_inst_GPIO27
			hps_io_hps_io_gpio_inst_GPIO28 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO28, --                      .hps_io_gpio_inst_GPIO28
			hps_io_hps_io_gpio_inst_GPIO29 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO29, --                      .hps_io_gpio_inst_GPIO29
			hps_io_hps_io_gpio_inst_GPIO30 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO30, --                      .hps_io_gpio_inst_GPIO30
			hps_io_hps_io_gpio_inst_GPIO31 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO31, --                      .hps_io_gpio_inst_GPIO31
			hps_io_hps_io_gpio_inst_GPIO32 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO32, --                      .hps_io_gpio_inst_GPIO32
			hps_io_hps_io_gpio_inst_GPIO33 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO33, --                      .hps_io_gpio_inst_GPIO33
			hps_io_hps_io_gpio_inst_GPIO34 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO34, --                      .hps_io_gpio_inst_GPIO34
			hps_io_hps_io_gpio_inst_GPIO37 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO37, --                      .hps_io_gpio_inst_GPIO37
			hps_io_hps_io_gpio_inst_GPIO44 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO44, --                      .hps_io_gpio_inst_GPIO44
			hps_io_hps_io_gpio_inst_GPIO48 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO48, --                      .hps_io_gpio_inst_GPIO48
			hps_io_hps_io_gpio_inst_GPIO53 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO53, --                      .hps_io_gpio_inst_GPIO53
			hps_io_hps_io_gpio_inst_GPIO54 => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO54, --                      .hps_io_gpio_inst_GPIO54
			memory_mem_a                   => CONNECTED_TO_memory_mem_a,                   --                memory.mem_a
			memory_mem_ba                  => CONNECTED_TO_memory_mem_ba,                  --                      .mem_ba
			memory_mem_ck                  => CONNECTED_TO_memory_mem_ck,                  --                      .mem_ck
			memory_mem_ck_n                => CONNECTED_TO_memory_mem_ck_n,                --                      .mem_ck_n
			memory_mem_cke                 => CONNECTED_TO_memory_mem_cke,                 --                      .mem_cke
			memory_mem_cs_n                => CONNECTED_TO_memory_mem_cs_n,                --                      .mem_cs_n
			memory_mem_ras_n               => CONNECTED_TO_memory_mem_ras_n,               --                      .mem_ras_n
			memory_mem_cas_n               => CONNECTED_TO_memory_mem_cas_n,               --                      .mem_cas_n
			memory_mem_we_n                => CONNECTED_TO_memory_mem_we_n,                --                      .mem_we_n
			memory_mem_reset_n             => CONNECTED_TO_memory_mem_reset_n,             --                      .mem_reset_n
			memory_mem_dq                  => CONNECTED_TO_memory_mem_dq,                  --                      .mem_dq
			memory_mem_dqs                 => CONNECTED_TO_memory_mem_dqs,                 --                      .mem_dqs
			memory_mem_dqs_n               => CONNECTED_TO_memory_mem_dqs_n,               --                      .mem_dqs_n
			memory_mem_odt                 => CONNECTED_TO_memory_mem_odt,                 --                      .mem_odt
			memory_mem_dm                  => CONNECTED_TO_memory_mem_dm,                  --                      .mem_dm
			memory_oct_rzqin               => CONNECTED_TO_memory_oct_rzqin                --                      .oct_rzqin
		);

