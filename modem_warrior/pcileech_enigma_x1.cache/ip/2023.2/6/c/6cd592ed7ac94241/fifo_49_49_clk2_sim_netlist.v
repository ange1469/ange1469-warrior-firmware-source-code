// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:36:26 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86512)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
