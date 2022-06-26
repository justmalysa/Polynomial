vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../polynomial.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl" "+incdir+../../../../polynomial.srcs/sources_1/bd/design_acc/ipshared/8c62/hdl" "+incdir+../../../../polynomial.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0" "+incdir+D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Programs/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Programs/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Programs/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../polynomial.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl" "+incdir+../../../../polynomial.srcs/sources_1/bd/design_acc/ipshared/8c62/hdl" "+incdir+../../../../polynomial.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0" "+incdir+D:/Programs/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_acc/ip/design_acc_processing_system7_0_0/design_acc_processing_system7_0_0_sim_netlist.v" \
"../../../bd/design_acc/ipshared/f134/hdl/polynomial_ip_v1_0_S00_AXI.v" \
"../../../bd/design_acc/ipshared/f134/hdl/polynomial_ip_v1_0.v" \
"../../../bd/design_acc/ip/design_acc_polynomial_ip_0_0/sim/design_acc_polynomial_ip_0_0.v" \
"../../../bd/design_acc/ip/design_acc_rst_ps7_0_100M_0/design_acc_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/design_acc/ip/design_acc_auto_pc_0/design_acc_auto_pc_0_sim_netlist.v" \
"../../../bd/design_acc/sim/design_acc.v" \

vlog -work xil_defaultlib \
"glbl.v"

