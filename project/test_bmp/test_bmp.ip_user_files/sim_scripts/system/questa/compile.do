vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/xlconstant_v1_1_5
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_3
vlib questa_lib/msim/axi_vip_v1_1_3
vlib questa_lib/msim/processing_system7_vip_v1_0_5
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_16
vlib questa_lib/msim/axi_register_slice_v2_1_17
vlib questa_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_protocol_checker_v2_0_3 questa_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 questa_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 questa_lib/msim/processing_system7_vip_v1_0_5
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 questa_lib/msim/axi_data_fifo_v2_1_16
vmap axi_register_slice_v2_1_17 questa_lib/msim/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 questa_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"D:/xilinx_2018/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/xilinx_2018/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/xilinx_2018/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/90ae/hdl/User_DMA_v1_0_S_AXI_LITE.v" \
"../../../bd/system/ipshared/90ae/src/User_DMA_v1_0_M_AXI_FULL_mm2s.v" \
"../../../bd/system/ipshared/90ae/src/User_DMA_v1_0_M_AXI_FULL_s2mm.v" \
"../../../bd/system/ipshared/90ae/hdl/User_DMA_v1_0_S_AXIS_S2MM.v" \
"../../../bd/system/ipshared/90ae/hdl/User_DMA_v1_0_M_AXIS_MM2S.v" \
"../../../bd/system/ipshared/90ae/src/fifo.v" \
"../../../bd/system/ipshared/90ae/hdl/User_DMA_v1_0.v" \
"../../../bd/system/ip/system_User_DMA_0_0/sim/system_User_DMA_0_0.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_s00sic_0.sv" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_protocol_checker_v2_0_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_0/sim/system_rst_ps7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/sim/system.v" \
"../../../bd/system/ipshared/c948/src/Pipelined_Unit.v" \
"../../../bd/system/ipshared/c948/src/gray_shift.v" \
"../../../bd/system/ipshared/c948/src/image_process_v1_0.v" \
"../../../bd/system/ip/system_image_process_v1_0_0_0/sim/system_image_process_v1_0_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/f90c/hdl/verilog" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../test_bmp.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/xilinx_2018/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

