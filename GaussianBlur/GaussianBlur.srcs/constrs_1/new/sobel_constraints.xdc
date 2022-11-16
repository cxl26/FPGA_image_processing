set_property PACKAGE_PIN L16 [get_ports TMDS_1_clk_p]
set_property PACKAGE_PIN N18 [get_ports TMDS_0_clk_p]
set_property PACKAGE_PIN V20 [get_ports {TMDS_0_data_p[0]}]
set_property PACKAGE_PIN T20 [get_ports {TMDS_0_data_p[1]}]
set_property PACKAGE_PIN N20 [get_ports {TMDS_0_data_p[2]}]
set_property PACKAGE_PIN K17 [get_ports {TMDS_1_data_p[0]}]
set_property PACKAGE_PIN K19 [get_ports {TMDS_1_data_p[1]}]
set_property PACKAGE_PIN J18 [get_ports {TMDS_1_data_p[2]}]
set_property PACKAGE_PIN D19 [get_ports reset_rtl]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl]

set_property PACKAGE_PIN R14 [get_ports pixel_clk_status]
set_property IOSTANDARD LVCMOS33 [get_ports pixel_clk_status]

set_property PACKAGE_PIN U14 [get_ports DDC_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports DDC_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports DDC_0_scl_io]

set_property PACKAGE_PIN U15 [get_ports DDC_0_sda_io]

set_property IOSTANDARD LVCMOS33 [get_ports {dout_0[0]}]
set_property PACKAGE_PIN T19 [get_ports {dout_0[0]}]

set_property PACKAGE_PIN D20 [get_ports select_0]
set_property IOSTANDARD LVCMOS33 [get_ports select_0]

set_property PACKAGE_PIN D20 [get_ports select_vid_0]
set_property IOSTANDARD LVCMOS33 [get_ports select_vid_0]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
