// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Sep  2 16:17:12 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
+E4YYnmsN0txTW3yLh6OGfBhGdoovydxcLud4zSeLyZfTe/EhqItmZEx9w3J7/TbjcnU5QLM1AZa
5hiQgyPnKdOjG35QO//qOaYK9eyFZ6QW9wvDBwlmlk7IknOkdjBwhZMGCTw087CseyuZV5lfE/OH
nUFQ02Hud+6omuxU9RNAaZo9IMzLeaQdllDIEBREYIOftNiqqoveERKey6ZpqHwcjtsKgz7L08ul
K6+P/xb9Uo1puFhIe84FKvNMpKlfP0+GdoSls90Xvx0qiSgEf9JZQGTyS9Bt9fO/W8NAPDBOxMFb
avCZl8GCAYLy93UAGg5Az2mbEKM2AG07WHTFiyL3MqvOj1SefQ+rb+MzfhCHUbJC8jigY2Hz3s6x
pujDP1Z3ZFO9DbnzvAa4kiRs+VWwp7SWTJ3k1zol8rlOu4/gNMP5mFV3Vs3m9BgWYTnxlEyK22G6
3u/nxJ+7HV59GMXwimV1d/RTE2gNwhUCnKIYoRiymvuPBQ4nibHaoWzrbBH2afqEpWn51c7+qbZ/
4CP3BmJXt3mVRw5u9Dg029LX5igDQFs02xnAL97kJrEDxuQRLSEfJ7DUmyJSlLiYyqj63fBh83fW
uqJ2b7fwm9PR2zWPwTibzn4p3oHuNUlWiFu0ywYQC8gDuwXdSKG2Kjpx4+wE+c0qBDlo+SmUOV7J
DVKWDJHZlkqL09qJsF/0P0bJfvLIk8zUNg0WZxnTkGBg081EbGTNiR6jvDwTJFIH75QSOzOzUn8w
sK4tl1zAnCd+1w2aLVEd2G0oZsRmq+2qRcTJhy4ro250OOmaYZ8dhm5OX64e6d/1E3mMrS6JZrGr
qirjpTyThFxehnYpvuJLFPpThnnwsiw+yV+BKdGP0LCIiuiDwLre8bPgMluoShoeXmAFeUfjwWTw
XooKl8jMmNNxC9r/ROba7H/C3Ci4W6DeQyE7X9SOBbLqfipqG/xGisITMAT+x1yujjnxXunrxEMJ
PLu6WHw701JSFm/KO3hnj2j2Ve1t5Odo+E8reuj3lGy6s+4lnUxgpBbbOQ/aBpRbsvVmgaver6VZ
VHL8DVFtFfmvKipYWcGW5bTHpXMhPoAXqtPpphYBxAoY2Hpx4mpmAApD0w+ELofqCbLt6GTmCige
MvH+pkfDHnrJVQ9YcWTmbnRaX92fgrblQ7AmedJqM+cemlwGD23tRvsaNjLMvBO00o13EyN+4C/L
ePO3evyJCVRCnUVuTaKjLobFVtY/ElmD0ochKYTMQD3wp9xIfJxGKYinbu8AKoBeKitA+xZRMrUZ
XAuPk6wn83wEc2sZQ5pA9+WeAhUBLvHnKBd/fjY4LORS2y2hM7/3bmwMcwNYMYuMjUv8itpUt9+C
D172Rnk0KnWZRxMINNVyyZSRtHPNWy4Ob6MKDALsnSfVt7DJQ3ArCpddKWatFLfcT6zJln/LaGMB
kwCSCc2ADHrCSqoaw/tUWJJvM9jCSkdQSZ3iohVnD2T7/eOINXmK5woQAzGuumJ/K0HcMgpFhPkk
fqMrag30Sx5RjBwJd/6ODhaPbhmeBfQ05s/SXpvll9aYW6lDaRfsDdr7N8Z3aIYt0Xotv5h6A1G/
A74O+8F4C3rx69PGvb8C5/rp7Qvo1EBsf0p4dErkX5UYybe2BukJHlvn9po3B/wqGOjMDgoX8k2T
CdPPDrC42/Q8puwzeIHUuXwFf7iQi6Ie/PPHYuMUWG4cz28ejo1wi7ZE57RvHDPbZWvzfUe8/eCh
I2KFF2a6DSt4rw1xaNQ2J2UA1w3AKndkreHS+6keaXceyYn3JEQjAvQP+MZeA2HXXNnps4jyFw8O
jE1CaGEgvUtSlQlIdx/6lgM9ilNGssptgtY/+I6e3r9N3aokLW3v+yeus5WtQH012dRdEXTupAXD
s1IBUHZHUxKL8au7v4L3T8ruZd6xr34SE+2ZSVCozARImHPqfLt4Qh6HwCga/pmz2/e+16ht4dNv
ICdKdDHIFlKpFyEieXfjdA6qrGnEWHsvFs8IGr94PwWL5/t3NDUhcChp+h3U7bw2gWZBAey+8MOY
HNTMqcmhuXWp9y1lpbbo/i+7KRAiGNboH302ghY1K1poqGlLLQlJAAtZw8ED6qJcb7RFMbdn9E6j
UH/cMHvvT/VrE5jD5DyqGWejJu0QWJnKlH9v2CEFfkTx8juSDPUKEiuC9pYC/wLiRkOFqBTJ/nZQ
azVsTOVBn3GmWyjQu79uSMizFRLFi3fhI9UFIv45FoE7b9dtyLIQL5mRl0KoQWY/mrmGeQIg0teO
fedeq0HSnEn4+0AZjlkEurpF699H6yznHJ1MbWKEI50shDBuhgsjrrt6jr5ytwrfq6iLpEiNyBRP
61S9RlO6gxno+1E050Y/rYrjb+gQHlIIRm21qd5D8BlXkOtzRD4c70w1s7x+3f1KwWli3NJOSCJ3
15lNLispBGBSZC84v7Jdr9Ks4CLFXHcZp6hb6TBohy99zqwn5jSerOcLFR7iL/lvGp+UnBYvSfX9
8DhBAJFAL0ICPPwicXVQWdrkGuHUQR9KEfypTK8HKO76sZOTMBCTG1Oc83Gf89WRlvPbiZq9fhtx
Pba0UdW9IFqBP+1cfXFDFflwgXbalwDyMMcrQY6p7rfghwrHhLGepNyMtjcfp+DSX4KB084kc080
bL3t5vNjuMbZ7P+VKlcwSBDtMtm9ahpaGERX2gIKTAjCPt7m5pGkNEXF5ooeZeZdqaEj3DMJrLx/
keHwaAi+6WSXby3Ce+pKCuZYPcf/gzx2frdRGKwqxw+lvAVhQiNWsyr7bwzUBOU/JARWksuRCcaZ
AqgGCB/1EzzOi+yel0JscCreBHn+zGv2s5NFjS6TLvj/EiAPN6RdumGBHBmFOIkR1Em4NmTE1GsX
bxBJs2QO3J4UJDFyoqCCXRcH1HQXD9ZGI6B+bN8odrXfKmkWIS+fQnw+FCoV3Dyye/FrAfTwRC27
sXypTh3iyFVF332TA7j/39cnLsFmnwtooOrrO4901p1MqKcegp6ujZA2HUl0P0Ze7OHMcR+SA5JZ
q89PDa3Vb4CaxXOoyaysviYU33L73AeEJ2Kcxv1NDzVrUEDly1AnsasDs9KpNR73JT3Sc0qS/DTv
XTMGNWWFOoJ8fT25mijQW8zRrQ7r1xcxdIihWQxGfc5RuhJR7ErrrhbF+9wDG8/gGQw10hkZTuDz
ppb0tRuKq+3i21iH9kSAL9s/Idhk57nio0BO6q9fcRhtJt/mYZ+J+hpOE4in9selJGl/8uaBCNFS
0inIuoevdyisgnybK46fQ6xH0JO5wc3m8qOkV7PIJuNh0WKxfsg9aMsuQMa6QzcWJFZoh1UP5IfN
V6yZNPjyZ6+D9aMoPdan/q3zgfbWkemGo/RsxFua9UQAgiQowWy9e90OMs0l9uWeyH+LFirmT/zw
m6XW+00QIGKtmmdR1H3F81ZCYkU9Ecg7yILOt6Z3hNQ/o9oPZg10nUeV2hbryQOPNv5RAy+vI/Lq
VTXrCSDXDJK3sYLQ/IRl7uhmM9f/lfDA8AUdERAnitwyp4VGeKLuk8AI+7xeWud6ib0qWWy9bbdw
OZcWy+4yW+dUCb5v6OGX1E1QR4U/m3fnktINUHWyEq8vy4Xokb1LRV9WOL/B7+MmEiTTu8+K8RvP
IrzTHpaa5VpqMKXf6pzkGMlnSTv06Y5H5Dkhx7JzU5z5PIYseDPUYjbQFN0DZey1GyEMRm+6qiSl
LHuVFcMeV27VGnI+dn5D/46mIjRGzkPNyKnM/9Nw5AHlojlzGH3i/r4sJV+DzPqRHCyntTbn6FOm
FFXunQf7VgJDuJwh1H9+CyYS37kvB5HVg5VtLhvyWU496XKuRgruyIbCuLWRpo0/jPFe9hUFsadQ
imooXIzUQekriHUF3dWhxD2uIAZt1wTWdZ2xYplRYer8+j2s4BO6raEBP23vCb8SBL6nOA68tKA1
AjPksViiEijPZD3AhiW1034w0yGQES60zRdVu0QweZNLStc/B65uIF1q8UVhAuxbUBnmuCdPSWIS
X/XYmyHRXTIczuFEsklmEPdeY8NX75kOCtus07IPVhWJRH7ju1JEEvvrwY3NBPfRnMaLMH1BJ8GB
Ka9r82D7P8POVbIdlDlOMlNC9/G7THrHQKia/NCQSmJB1RA2S/d4qd/kL/tOMN3bp5VLN39xtKiq
3vt4SgVAN3rEQvNwvTUX0g+fo00xfw3wu+9HUbPjXTMM6OkUMLzeyVdNtRvy6W4czqPSPLw+/eEu
Ks8SRnrJOgEVSkUwo5VmE80Lvg8n13BpVdWw2SNGJoWjl2YGizn9sKc+4J9bg/dhhtU69zMfPPUZ
+oLVInhcQvtHASlFSIx9Vf+ocKY+j5GQToMOTYbeid1HXZS5mkSvt23VrFtuuXrMmK9VHu0+2wHw
19MZ1GJ48GWpRsmTMaNd2Em3SAxz/nNOqB2/N/gr89KDCAT6EKJOjMxWJiOB16X6LuU0LC7AwB6m
YuONDNAyKLNM3lv+fiQkYwJH438lk9UL/qREz0SEDztZlqljzaVUK/hFi5uKayU3zBgxeK6SkO7W
CrWXhqqg/DfqjAvx/V/kZBZMoAx3eTToyNOF3nlzoUVOG4MyQGFNtWRzqOBuP9QBoPyD5jwFTXfx
KZWSpEiZhWU45CnlbbxiIb0r3ABB0lR9LjBg8AQ+pe3bkNyGQfEktYuyoPw+w2TvllHgL6vfgiXG
vL6KnquvVfDyExXVaey1O3f7mikT8nz83XUp4JXSWpWR9NDuol4tQwNvQ8gxlYlmPsOO8ZRTXvXJ
+8hAXTGW36I2Ni8LDqOUDEx1GW9nMexvwYHm6YTMzNWZGHHYxtX8dOPnh3n4RfAXb1X/JPYWlWkY
xKsFE2eqXeWsTcPSpth0DszbDofkPlfhzRV7+hDAoDfvKg4wLixhlKNsxaOnREEIDiEbukn2Rx4d
03j9ftX4AN6vR5Jb4iLJfM1g90SPbTZDk6UZrLjYIRTT7YxD6EoI2Zl3VSEbi5O7nyY0ASDlkZeu
VwRX3UevGreO9OBS7MfUU8+b6LYNioecd0mG/6V8u7iCqC7HinediLT1DTGkx9T3hg9wJOLlvSC3
/yLnI8BOgyFh1oopBIFn94jvpq+TdF0qs9LHq9j00HO6N1SF1FVQFmEGsrp0vl0QZmeMU+bVqR1D
jOYCBdY4h8yAGpYjrUuKlS3fDUBZlfTwtpicst7rnP3KLhXs0FbMzF7H9JX1rCNL+eHDF2Iep5F2
lgU1MXkPy/xNFUYu5wjJOKjDzMrmrpdLWwwDVu0kObLrNFRHMM/khOBTjULsGufk+3c5QYsEE77w
5k8tlcbcsjT/zxSSl7Mlz6anqjgJym7T2uxpulHli/Y62CKamZ5LABiccBSAY2OdkoS1RBz+8nd6
doSKnUV+60xvqRR+0YuohLRX40A0eQdMuqBtFDSACa3/K3AKjGGPp+IdbjYLBVn2NPmKxePKFmjx
HwDCAoB1R3hvtrChu9UIgupMgdzeyy9ImbvQpGoBCG3Xkbn71uiVuK8xMLhEQGZikYjcFpOkRCKW
AGIQ4UFvmIkkyBtTnNrjGZtJPcATEQTDTabLqM3AaCxkGOPgBGt6+PdYHDUKDfIbFSIngS9fWurq
Y+Lsy98LQ06aveB6h6kd5hcqIvDBB1RQUfjR1VdZMiWlsFW9cMWOBJIgXTgkUZWlqWOcrAcvwtiY
muEoJoCcR4UIA0BTU2yR2kf+Ol8E+746wuU1FCbUBqLsCio7uOOqKhmUgD9P1agdhtOHc72tFi4n
Rb0oyUhj4NJM3vwAfXUQ6nvJ9By8QxojF0dmhfiP0E/4bZmGsdKvgWX+kYRw46CmAqiJUDEM7AfE
s7YPfX+ME++fASIx8vb+uptHZrp3hEdL0seP6g6zJYKH27Ve7iIfNPwKjI0eodCKY5P2H4FXp15u
g69TFd+nYlHNxf/Kt1p2xCMXU6cyobv3SdGMv6WIEvyqK8qmeZ/LMAfLQ5XcisOkNfei3ZMvB04U
D1ltJcb5YbUxYEcNf4rpY//mEF4cq7Lh6Ndphy7u/QHxMlluik8WpyB9hsm3Qtj2MJ63ZBmZt62A
MOcnlDwl+WUWWF6WwcVd1VJW4LePOgUbBXzQlhuGiAbj0Sr/Iy5vUFnoOj5PYqjZGoGT4rCMZBA6
LQl/nKJSMitRHUvIF/OK0OV5Ox+VIXuRHuCbQsV6G9DdqGUJYjSMtknS9w3nuneG3XgLAEl55bZ5
5W00nVoQ7uJFQVNPUdqMwP2L5+sU2QE4J5pzAMwOSKmb3r/BE/Q5yCbRoihcuk0AhmiKBs+2p0x8
OjJmjxUPjVn6Mj913Bbq2dhmL0O8d+bEfNL8CMVkn9JKZxf0kLobmpYSzGN+nvg/99gpm/9j7wRt
1Cd0wbCRzkw/XKshmO5SePcgQmg9c4t5579gftqtIFbu4S2psXA6PuHuSP+gFzYbGDLAdMUPhxst
/GQLbvTLrwYHYRMXDLUqIcUFHTDe7Uyw7twkf6yYxp2jerhmk/sXeMFYp7gNjqlihwz/khqbRCR8
nVO08CWOmo1mg+2PKfc2eWvM6o3rMRg6dlwqGHtt4YTVUvf9ZefZ3ZuQOFgPkHZvpZRwgzEpIu8s
LwJGvk20Sr47MPYpwjL8DTuX1cqiITKfX6oV8/gtMhVqRntRbym7f6S4tEE/qkqlFHG/NmFLsoRy
7MJyp3wgRzp+1sQwT+HqBw2YlVDaAJDpaBQcpIxg/cZzAr95smCW7CHplIRNIXVRgCye9p9uJKK/
V+mdbz+Mldv7zucl8MVEEy8mNQyFFkuGB3RPrpGfeMKEFYFWC0ICZDuoG3ZMguq/GdqyYV8zOn6r
KKxLySr58NVbClXPdNUrUQUv5i3yreD4QwLxatkWvuxAVo1r+msi5o4+zLanp15+LiwxhM8tMJQ7
AozKGQQu5YNrd12BIwyNUdNtolhy6AR3HInQxC9xopKZl51Dgr2c67JE965pPpLQ8U1nlj6SVWTc
v6dVEOnRqgmMjfxuz7zXgGV78UAow7LLswKPbXNQt5Mpv3UxAfhwYp2jHMvHHDNASyXKy6SmgmoB
oYknG41xNCeSh7WRNJ4UgnhcahE+x8C2sPpnMlj32Tvxq83mmxYrvzwe1LfG+MlNiAukYEwuMJeC
XagVkZajQZFdBYTB7TGSqnv3PPMB2nUh9exi0a8TaqxZ5YfoW6JzfswU5RuZ3ubQbPigz01mfOw8
IrdA9V8j6uPgurzLgkXlesizj87ZRp2En814R/7xwkvgom8qwSI2yuUKux9KL1/64OzwcA10zBAM
RyKNkQ9TXLobGEI3PYau9g2AOlYMgQoPLhJtCmF1scFuJFXyvjhA8uapBSZZ2Roi9mNa6qwDD1Lh
Dvh0xuLxZakRu6Aj0Qzauz4MGXmm5Fl0//906caHEK5Rf2BZmRB1/ljUrP+gAfJw2Ga5vFhaRmfv
S+P9oMRFf1re+G2x+1hiQ+ZQyC3ArakqLDETvY+5uzlvrRzljfJ5fxdIVhZoM4L7MJSIFIdAPRWS
wgOfdEYpWx8MOpeUYnD0y3oyifYwSJWqyp0hliTyDyoJGDM5zKXo47OvSb+LBu2dNJXrEytzmuyG
tq/s7EjH6HGcovq6ll9hgky2L/0/f7Jzt0KQ9CTbT5ZM71EyqdrJUy1qoHvexYNYwUlG4FXGk671
H5BLvN8DBUfQqQSUChkP9Ep8pSmXiJozup93ybpb7jza/euMetfomoZL/MQpKV3YPzZ16Z2GQS8V
yd+zmGUtrUdp3RJANrieYLpwmjS8+f1vPY3aVXYl+ZtfOr/yJy/cLqcVBiHS7UqZ+PaIt2pDZm7t
9HilUSlPv3DEo9AmBfqGixhYdE2h4hZ36iC7Pvq2e+G3emgpiM5OO5OKo4IF58BChL0wMDsNK3Yz
9MefCnXxbBdK7KCCh3pJRe0GXKIUHkdegpL1MT6RjA5HWHBIzJI9yxprU+uimSEfS8qsJTOrrqLX
+E+ZUZAz7iFgQWlkLnmMhZIQ382ln6aAoRtrtvauxBoFHLB0BLAEmGwnZBSBVAPR6Op+x6aDNlVj
UsWqe4GFJOWGOIYE3zGOtrN3+8picIIZvldSQo4TmdMeWe2f94MTYtafGVhlzdU5xO4hIx/uaTEg
lH4XlUsXgG/TDqN+jpmC32r8r+6tRzWRRUSRrmOh2xoiaBaDfoh5re0NRixlGAJOpzIe9wSU1ujZ
nmlXwAf6g9S3jaR+JAobfqHmG2WyHvxBg0XdqUEBVesxDmARDnelmP3aSL+XvMN1wetmro/Vitcd
xjYTa6UQjwELnUj3hSLT1QJwLb0uBy45I4krS4rCA3zCMIZXxPf58MTOzBU/vV3tAYq7U8I7M3vm
KGask6pZ6W5I9/oroKAMDigUF5N7g9GqgjHbp3dg5PPY+k4C6ckOmeBjotciv4Zrzy2RHxZKUha2
Z3AiFrphpawDsgJHc9orn0NiRimgX32ZN+KmaXA5/09JnWd7VJd0kS3HA57peQTMyYTDt9H/wGOx
iceYst5i5FxMndnIFxfOBZ1naWPnrSU8j8Zt0E6dCYeNEOzZhX3fB2XwVsJ0SWTFv/v43SDpS0lC
yyuqsZ7u0RLrvuk4tpbHqnRTiPpPgbG8PTWGklG9X2i2GsAOMYHvgtZVX1M/CP6Hyr6mKHVJIPoN
2058LmFzWaEmgpr78KBbFluSvhJxkIRG9ptkZtdCG+OpMBxN1ZvK80/NHtSAbCTQm1dUyBqnVNVW
jgLvfk8gmjLdBRFjUb5O3HeEZfrU6VEAzKhVS0flEaPiQwsrls1MgNwTempXTLNUpbITGs3JPm8K
2a2mph5AEOJYcnWZ7qkdDLq1SFBX418wmUFZN6S2RJMPGl8oawDgh7uAuo/FlHwm32phWwFTj3j4
oc+XEYjV4LPokHd8EI1PzsMNNnRUMSv66NgBoAfHrDSUicXgptu0MDvFZ/2ezeNfw2J7qFJ4k47K
bmq7+F34x09vXn61M3p3G+YsUFn2oSdkalKkCLKg9gBQWNVe+g/zNjAG7O+H4b2bXtwPu/szd0Ed
N13JlhSCrqow6K+b6H72aQikIlCD78EAXyy0O/ai5Qh+qlR7aRz1JK86vC/4NKACy2LEIJGPXyRH
6xc4u+SueIs2hTQaHn6eYPr1+RRoBe2fnj9AKzJp8NFYoB7fdJI1EL5q2Cd3YhLZOt4/XgUH9nYU
VggWdNBHRK7v0GcSNVMhLFlhuqf/aabsANnLizj0hdrldkq1P4umrdB58fKCiDcbegqmBlC2cL3n
NEDR8BKHSMJJTCyTqB6Fbw0Y2hPybNQeSm0xbzCOT8aOlCd+F5HxekfRSiKI3AyRSAbwAQtlP2lf
wklPN4ltUotg0Jv8jtZw4SYFn06dZjfbkJCDFdRs1qPAq+Y3GO6F4PZFROkhQw1y2f4iUCGNYRBA
4maTHw2mZZ1oBBB5PHuabAoHeKpA53S9jHhZSnDR1oJ5wF27BVkfTz9JSNvLnWqOQ0SKY4ueB89K
MLHfBXJ1U3sQGKUX6m507HIGmbW2w2VBWSX7eRwxjWHD+r5Jw9HWDu60CH9bdxw3sJdxAn1iLMrS
j640xFH40+2PI6iPToZvl2IUQXCsJQ9cwT7obwbX3zN4Gn29w4mtYEh85NtYgsCFfxb8KO7th/LB
sN8iiBKloLWSnI6GV4c/gwgetbLIvH/lntSXfCCBOUtczJC3etlZ3q8HAPs3em3dL+Pkf+ojVhAe
KxSz+jdDUxQvi+c2vVu3H5DN8bY5aJ4axtNgbaH8sTmns0NiS+hm8e2Kz+9/VmAO3RLUO6/bNQ7J
OFRkLGdR1vlg/jZmlBMoEwCFX8clggpVAUIcF3dvkthNbLxxlMFUUsBliSUnxZBx6uoVOuK87Ref
GJlh8XZ1Z76H7BjMJoWKaV9jLqmi0hN6+v3vjV0U7zTX2reNn3rN+zQL1kDnmBzLWRFjTp4O2fPR
EqEQ/nXGke/6m/ipxSgdfriSG4HdQzHhDoJ/ahDzSgDIbx/LOwMBFuZ2+/NzU9PJcINt7nMZ6IvZ
bSbkkvjI7jVn9Dcy0xa+VreUt9wZHILPqnfm1Ly5/misdwRiq+BTHrcUxQaK3yA2F6WacXtaXdpG
9QythnLVn+JwqrXaAg4tPMevDGZuXhOzigqhMWVBONuIFuYtWxv2HNXDqZIshRRuS7POgMP0EOEq
OlB4Uzq4rV7zWWTSospiDtEU6n/Ssq6bq71YUsKnYdU36xE1V9UsUWsXe45iqPqFyaBWa+ZPk6z1
wKpdj3TWlAyMIFyvHwnPKoLgOql8X5NQ2aoGZJKINXsp6LtWvHWprxSt8M8r7xVbiruUPF7p3JcK
Oa6+ekPLrSRKAov/+Y+OxSffkSxTznUFGf51dXtdkOYW+vEFRtKXhWldy+3LaT+xAJMFtLpzR8I9
E+7h1faOzxEf3e7ESzfUY69BI1cMsl+p2F5vg67tLFWJk/cMIAuy8WGcoVDfK+mWbLD9WFxVHQu0
w6tI4niE7rtHC+5auOMBTUQfqspOXKhBS2lXT7emUHQSheUOYZZWW9tLvJaI/+nf0nVFT2kF4O3O
IFx0dM9CR52D4gTzios6hB4ZGChgqn6PLI17nyLKcDNid8D1lZqc4v62bu+k148Td+30WEKumD8Q
XQvA6mzRhESrdOmjnV99Ap0FWCgYJ9E1g9QuWuZLp80gDd7jR/yhFTdZcFjQ3XSt/TMUfbrsGGeB
nEXpNXywmMd4o2IDAwKhiYwi3KAhgTMk2yyKeUCY+jziARXs5v/ofd0Jn3AYm5kh0WjCVGggazyS
dB7XcF9fG1enD4rAUPIYQlf2yITzvm4qyFshVavogGD9hyDQqYaoEr0Kc+xzjR5FLPlSVolzbHN7
2CB7xJsiJh1LBCdaUXlWD5FeVEwzsfgC1t6EbFAdx5HPEZ/kMih4iQpRT3krS0Ai2/RNqAajZm2t
TrMQc135c6q7xxNqCzQNVEnEOi/i3TAJXqELDKs1hlljQMaHASgfv2muTV9kyAKs8Q4Ry+1aHUQk
0BpmlqNHxBNfrF56BM9nI8Dsykh36qlf4Sqvu2hq53hzS1QPmXDMMd9eFOaW9rdMLCzkQVbhfTEz
hucBo5/3bf1h8x1vlMQ/mQR/Jng4ZVe1eJY/0RprR222t3+MesSfJ+kI9usEfgz5SGh0DDEyyA0S
abrq1BoOXnyHrs1WaL7/UzQSywG2jHof4p5MPcAimQFAkM1PmG8uH3LyZ2hs5/lpOq9ZzejnUIHr
x3NxvE/VtEv8tCkNu1s1hDN7xB3NO0nlJDpUUUVFyrjRxJ+flzst22YILGxYkzHQum/UMvlEyszi
V0nElfS2HWFU7pnR8kNe61wmmThY8vubK2h1ZsEew7bIezeQu9+Z3LhXYRvdKOFyQN54zsTtn2p6
wDEF9QIzYDgfKCELKPR5V/6puQrwghZdzkwD9v8NyxCmHuunhhI7wqpAhDngdCk0HMu5KD5ld/tP
irIlMRV2bOZEtBXkcGm4G376Oqpb5mkbRGoXJQL5AeFsaYqJnKFKxkeNGmw0Jmj1oQXH0lGDwjh7
JOLZT+EIQiIaQGFQvipK15Y7mppujXdeHQXTalFyXGmPuan33h+m48popw+/22RDkxe8dO5tKrec
zj8Lk/+jGDQthP8wXpzgwZusbIdte3NK8oiD4pxiBH77UyIzCCsozwsmswfXlOlD8phvSrYT8NjI
7n5h8jlknS9uZ453Uatsmc33GQOb8nnZ1SoTYOcr5x1AxDiMyucj0QMfXXi+gowgKfEKN+4IS6o/
fwjK3FzX87XgfMNSshd4ceGU4KaCHlk94xhdrTyWhLvao45w7/P7Es2FqrOiK4Wxz5RZDtDavdFa
626WNC2Ja7IZVtnQbwJy4dvGrpfDeL5d+cAUFLazf8H9siG8L4n9aWuirEUjqybhN1Hv4Y76J0Wu
AAH6IjVBCLqBeJT1lxeWvl2tjjv86F6fT6WvSc9VjZuiM3/VaOCZbb1GMq12haAm4dAwxCriiRv6
KsLO3BxQV/fUeb00aL4rQq+uJI4laTRI4QoGq0HZw2wI5l4KW0QzETzZR0gtlouYR9gKE3DKsVpw
XNx6p/p4Cm/roAMm8INLfnQeF7xzETAnujJ53emKxxZwycm+JajQIjIcNFFQBeDVzaxAa2YWO6GQ
W3FOvCdFwyrd4hmW+GOv0GL+FJupOMzdQw0TBryuEQE4izHvHnMRb0MqrC6uvj4Jp6zE6RwePuwT
d1oxL+OKIL1CMSYf5XQrUSrcVCOnwoGoLJhDVQ2UZL+AFkqt4QblViHH8SskThzpDGeZ92XBL+0G
zv+TJJ3k22WigitL5QSQA9rppkp22ALHbDD2rDR408KbG7/hS3HggtnWWPZPgZQhSWCJrU+erGLg
TPYGIWLgQFSTVbbnsPKSIYGVuDapw6UTUb+uEl3MpOXEzCkD201EvATO2yVyiiLMJ+bL6E251tk5
33+RdDTtS/lfeUTQIHqQUyPVim9IY2yZhmOlg5q0U3r53HREcFGBkkGqU7jBxaAi1CbFfiQvpFA7
aEfQ3CZrc+dLqxxDR2Vhc5qCVQVqL4teLaUizeLkGk9SDBE+TFhs09SunuxJ3/HO9OIgYYOX1co7
bmGzOQ7qefyGcfuVft2rBr7jdsjLJtlM7Gf6wcVVFhaE5xWBRr6FpFFlUw+MU4PltpJtzzsnV12p
osiU2KplVPNzs7MO8N7P4M7xNp3vhtpkoPtrKraGs/vnmbBLE0QyFol7gFYI3LeytLSGeTC2/PbC
bN71YLgxNkYirqFQ6HsDo+jbtnLVfj0PenbI+hnJW3A0GKtItY8XTSJt286VEhlBZ7PPhadwH+GV
gK3rZRrc/MjNF5PUj+Zv1go3fB8kxqNqNzC/Xjx6htYilfYdnlbfPKYZYNUbGN3N1uB1beXczc4s
dW3Lu4nUH1sXMkYeMpIf07Vi2anrJBfYW6eAxROCy/6loJToiLY+MN/FNSqp4LibXfZDSAN1aWZx
jOtwNIMDh74SZHNGjCHErbM6Mp5gI/gnHTfJKxcuIIYDbzMk6y9IprZ/1sExazVrnPwc4mKMZu1O
g77ZBQvh7MP4FN6cIf3g93B2BS2hG7uvNTWuY7c/zut8qdJlTTnr4eOqkClUKVd/CiXBKTn6S2St
52hcNYhMLUCzN6X0174h6oFrbxllGuQTbALrZFUQEAp6NszMrCQHC12mCen5MWnQfaXlvWE++W9M
HbQ4GQNvADJ3bEweTi8L4J2NawSRzHlYkuKOhCZ5xoNBAhqFDno2bvbqJyOaEhtWWXcYjLM48QZH
h9ac7ufsx/gqTbAUkrmMhuN6d3Pv4joRosbJxEh24x87zu3HIEdyPYeUcQkDh9jIuAHqPNKd4sT7
wrp+mDO+3pwsXsH3mn6jtE7RljNyRfoqwNkxr0h2gwWY/AGgGBvZx383E9c7R1ar6YZOhBIxC56o
gobYk3Bql2HY5rPdjCiD9mcJtw3J7x2nNGrsWPZAW/T5bqpLKQdHoH3tsoHhXaq/0v5UJZqMdt/8
s29TFZ09f45oabNqzizoKIqiQeZxousVh3eVnEMNEuwUnicEC7zns5K3OUUvdB9tlH+w34zLdPC7
pfTQBPW24maxBFefSiOui9J+kP4BHSrXtSW79T+8yS4q5D2eJTZqnGdn4XwCTG9imge5ADPyWzEP
cdg74fy1QM3Ysuwj1bDC+qyjt3W6XfkTps3moSb0pfmT23+gcIQ95I4PN3R5mDQaYclfUZCLFAaN
yOh7yYr+JrXgDmb7XRFwbmE7blr7KqF3rTXNUCu63klpkdgyIE8hEEdrUJ6zivDOV0LlYfXS2Q42
22vph0lTui0/niXw81JX4pWm298kayyzHQr/+nkwibJcy34ZIC17Obcc39oIj4XPXLFaB8ChLwC1
JNEEXXLJs7JmRlGiFJadZmHtVtYpWtNShBuVOtXA5TNvjhKu2ewQBkT8vog3l/7LL6npcbUA1nLZ
+iNjKastjJgOW062RSUGnpAVVXNX1KOsSWzW5uwJvye2wX4TRePwZuev3LWMge3Ndi4OTwvgBjBe
8Mz40xQqRy0wIdZJD6ELFkE9j/XsJIMfAtTaUyrJnotFz/OE30mJeZnnotM/ARVoOlxFefGmy/7T
8PE/giClvTdpqj+x4v71TqRkhFwO8UDeshxdp6t0QIxMI1MG7J0FVfEQ6FyCuLScVPFJf9wtk24K
6O15z48BJO32/wG4qiVTU0j/PIKy5SYsjKnmTg5HSXf1lIdLCd/YyLgpBbkWoS9n59K0SL7Ba2UL
Yl+TVcti83s6XSJEr1DZvgMJwACvgPWBK4w0rt08tiDKi4mJWsjT6qrL4re3exBfyWz4UL+qqA0T
VgzofRczxLMhnunYrIbYu8vHxkkktj6UHVxxJNPJf7CHUmukDLZ2pgWlUoso/MSZzzeFjKbj9Yh+
rZNB7KELbaNRMwGWW/uPgAX0PP35WUmOzaKZoTpW2ZdXRs9y9YkV4fQDh2Z2/s3a/tuJ+8O4pagQ
E2T/anD8g2ArO8V9yuJD3DAdkIIBuI49QNYdIQ6wXl50OO3a39CPIoYDOLeCxYY6rPadDCmnDzxW
npuScnpr3nJk7cLT/FJWMSJw4xyOQ8MpxtFAMM/N5PeBJ/Kwv0ZgwyJ0bytysztUq9Odas+0lEbv
2L5sgfiHTJxHEqAgx20BCj9SLfOxZMPJ2ZfrMQ/gSbKqtkPwEGACZikXnG3zkq6BbkEsGMRlDlWp
L2Ld/psS6bkISbg8YrO87QUmYUpP1KZutgNiUq9GoiLlvLcTiOSMfu01kX3njENFp9f9C/XeX0iC
UPYTfJHOPEx0/iPzoEEJw9iXgIDh/3eJqKVrlGwVWYACRd009WiG2jdgjME5cD/QzUtcO7JlWAZh
xyezKtU7BF4GIGgJgle1nPyOxRaAaQor9kr1aIq+8gxtDkiHkhpYJgJA4/c0mtXDwgGDdiUBinB6
oDY/PGFyumLG6a9ME7mt4guxBiQqWpJWKACmBbT+SXbyQcQuOIfP/vSj8/MifuTkalgPkcgm3Y9L
XpvxtNKQLS/HKwev9ln/KImcbjVArQ9xVqr+m6Hygt4UuomGlfSY4+/I8UkQLc99l/Qi4id6D5dZ
BI+AyNLwzV41jHCf6Nm6dylughgvaZFwWLq6p+4Qrm7O4ypmC0JhUVi56pwUP3akAgylxIXGeg3e
JpUs+qCamJoGfaJloH1ISDh2Y7rucTFdCTmHJMeuz+HCbsTiPA56tGxrslxJ7Msiz1ZFe5svmDmt
lSDpRW156ylfpjHmAzgTEGAxpsN3dP+XRlkoyPsUHLkGIRC9+0oMMy7CqRtoFn8FMwnbQLDZKYPn
gQuUVRwLJ08o0trwofv4KY3sBB1eNrsg2JQWykUiMCxpmV0fLgiW1Zd7dBXYl1RYuBqOLNnf7jRR
+9PKv4JPoYak9eDp2rmgcwYmbgTl/oag/+ClUJEBIrDAEi4I4DosA4H5fuOPHu1Wos8F4ZYFhKNi
C3P3v0qyxozE60aICoee9b03/3i2qn5e1HHiLaygepNRzRKi9M+8qYs5XproHxfXG1PNfWg1/QUx
GBfrjKk3OIjZtav8dFVc56h0RRX1V8BEB8MIyaJ6boFR+tXc4aFvakSFK/6TMDE3fS8mOY+wDh1v
6erUtU7OEjwW0cV5UDtTR6NzmfCTbJijA0QJ3y/tbd0cej00KWWTpOLgh8Mqec5EAG7AHzY1wUYD
TUHURq8pHC8ODsncmijqp2ehm46S+e4nipNnJruzrylhbn6cspFaLbecHrvyYn4SY7cm/ViJ26BK
PvxPXD6wJfwMlbelN3dZENHt75Aj+Ar9vDVKpiwh3C7Cj831UgN35iXP8+lqx6np9noPndEzuVAO
Q095Q7EXDxj1pSmbTyQxrEyyoyAHMJOQgM1I1Gc7I7aPp4ZkNYL8VxJ5mjPnGEaTfG2n0Uam1qFA
NEDx7C9TYbdY9eJK/TDZoayZxaHhRJ1bImm92rXGPkYgsdRTsNu/CoeEHZJMXCW8tfdD4hnCNuuY
cj24lOlb/T4PiahZcbx1vG2zJNkv2idcSILQ6FlnX+HaASZVRh23FvoHcC/dQ8rrA9/XVHBxycbw
okZANOlB9hWy7aaq+uJhxN0hEQfmZANBajm21q+6TfMStkOv6wrGx92AMdlXCOjRvf7OgZKEi/mu
2fIQ2McPmQVML/2Gyo9lx4fow3TyQrPhUiGm3w1ooWSTGecBTpX12gDKhme4L/AkPpDAAuqxclMm
KOmi4KMdhTnJzVjwnj+MFjnMQYS1GWWwGaYKuycihlYoj/VkDAlnvhNPUzByULmDOSRQT6KTBdIb
gSVQllSuiv7S3uohrDJbuolToFfc7tMZU87iGPL/vt0GV8XiAvZcCLqdMJ8TH14NKs/qQqtKwrFf
L4y20B3VfnVtdf42kgC80SyXXiauBY0MS23knZt/ZCrgg4CtYFBLtSXpfG2XbGTjYUbO5YHYeM/F
zsOJOYzhcgkWxlGOTVJ0r+nSAg5cc/Q3x5mmZar6biwcUISlkzBmALySduwKB/+fdWF2OAoFH+zi
QzmNKq3H55ACZNnpUfQttPyUOV3IGty2bmYV4wEZuJvg9hj6fjzcfZ86jMCZxgkJL3RBQ8OqeEUh
NQulwsuh5ltz+OprLZcTObatpAszGZwL6gJ0DPgmBB0gZCRunQVnLBDoU2SDMKFT0z0/gd+lfHXv
DRQMcpODNNCkyzXE2/Qcq0nmabEMFdizxGovImUtyTdp+YvVFlNBjHrLRWhslOihlWddNa83ylx6
WUH9Oj8MOr+IsSDf65+I3UmXEIMtyCLcr7SNHWy8Mi6XBaddhKEh8o4mTbDImZa7DgByTufleYpS
ch08CftaKRL0UwqYdYJF9rRjf7nyXuY84Fphzk8l0q1Byn9O6BDNxFbN7ciVu/gP6gtlz1j0chB/
ODwPidcSHF6exl1MbFb/v0Yx8wlAckIyATXNw9G1TC0ELueG9+aXO1wYQmZlGkkPkgwu4CeLZcHP
ZjvFNkMthC6/z6n4RZG8MH3fkpiejQdNDT/K+0eDqQqcD5tfaLXgY12EU70o/uT91YtBESKu7dtZ
Welz5ZxvVwhEoRUPImD+uyWQYopZbeIDHyYkCawJt+5ri5DYccAVFmgp2OtBggIU0GyA+efoS9Rn
NEtnY7nPBkpxsZDkP938Y+IASHRCkF61SnZJnckkdxa0iqFcliVkyAZCMbxcZj31vcM0nqAqpXQB
tnE0V3ENJPs11cZ01xZkjHFTWgydir/+HmELGH+TZ87/mTE+IGYo3Nf1kaO9WhYnnd6lIP3AOU32
1hl6iQidH1C9EDp0dWjZ+jdLgwjoJqEVH2vqbk47/iwYahzRJ+Ez+iMQhnbjw22hbW9ix4CBl1sI
5/pL4XN/FhQevNKE8/34uKiREoiHziBT69Wlr7eoLbErIQ7ssqNEIGBY3yMPlNJeQUkaEJzwWxgF
26W/OimFtGu7B9D7agX1U8EIj/MTW/ADMfLhl5nzmR6z/3jtl9yZrw/8ba2iBI8rG/DssdsLW5eF
VWxfP9ojt6cm2UcfclTwN+LzxJ7A5x0nQp7/19u7+yPf2gydhwtAE0htW4CR6tXpOr82bPD8EODa
D/Q/jAA5hSsdYjIuoH4mDtNMs4DcYuc5uGGVOJ5JPRrE0GjkHS+cPsSWVEbJV3KwKaHwM5lvik5V
bpANau01/ptufwCm2oOfwVeuLDKlDOdlc8JFDKtR1nTzqqOQtNHqNdk9R6YBfqOHOKGkwB9b5JgV
AQVV6gB/y1M/8OjhTWYWuWpy8PbnUVpHuvaOmES38XGCEN5lNWdIY9dLRlCmQq6eMVJf26fp596h
vd9H8h/MwBxSv2jNVObMK6G8Wc0Za8M+h20p/abeB23F+QleAkHfKaq1Tj/jeOgNTk5DkHXT+/cQ
dn0RYX8LMPQydBeZX5zZv/26/dAvV+hn+U4a141I9Vqd5dz6Odgwaxic7ttHHwyLjSxguEfWQaV3
3v1v3Reku01xPeJRIXcmwDinfPrMp01CCZuW0wEHmT16qTNQD3BWimxGk2yUWtuWhvt17vN6B8K0
7Y1Eo6VB1wCTCV1DPJHspC14Xj09Esd2gGhyNgYT5dsAxBDU+L3IGpTfZgxCL7vYtveK6jUdiQWW
TBsmhTuXUYpck2mXlIS5SPkPWq+eWAJ7Wm3zChDOoux8DsVfSdcgC7n2y0Df3aNj/TJoTzys1OlW
zUAqmbRXQ5TaqEbrVx96cbK+yQbaQHK0K/vZJTIdoISaWnsQZvRsL62OgYeBimrL5jJ3CxaHlOJ5
7tAulIOBZuB90D1jUbZnMaxZNHsxO9Plo62LkatBGVnUQAwGQlMqVJA73LL15Ktr6y1JGv0ecrlt
FEXhryl9Bfv/lVFzt1yWqONuqhBjZL4pzgkdAuvzQf3+R7Yep5W3ulwnuJrDEBVjXkTxsCx5m/os
0LRiHpBeuRz92wounkTqDZ7/LDyd+sf9ksMIJisp1yf75p5QxozQ0M1sL5IGAK0kJnp6IJgYe4WK
ujSDR7ltO5vZrHs3TanRDWCk5rRRJBdjcIy1gcFsymgLQVMKxG5jx2hoY3l1gaP8aEMdtyzBO7RW
DAWeyfeWAVdyttmE4p+efbyRw/akafvwLrKyR5mP3Fk2YTZvrodYh57J5WmWjFJ9pZdMIDBY0Wfv
1A1UsKb0LN6XY6qUz3XBjUMGgfAcIgBR8kr91ZKvq77LZAk1aXiwAPu2iJ866XVwonZ1WMFDc1bU
l0PTEKjYm+rPMc4JJ1doNG4a9KBQAQ8LKxMaBUZqoiDe0hgWWjWnNsln4q692gnlydAr/lP7XdKP
hJsXESie/m/TaHPfaqPnj7HsTakGKKlWz9OmXzh7w8B1TKBDVWtpHQYjum+1NZ19BA7DlGEcZRus
Qwy8kAGqvsJsombjVMR7TpseGrhYegAuj80emBDX+RY/ZnNIw0Q93bEbfiT/oKdmKIhZObUpdsFB
niborpZMZ2K81UiWARB05HTPslNxniHYPL4OPbtx3BDe57LVU2jpLTajFXhzGXgU2ZMV9ACQziN5
BTtcshQ/S8zFwfHz2GBh/C4ON8Wza8h+DZof6gis5DfjD2wRi7Nkcr7ksTa/8BiBlBispo7jawao
g3YHQFh/UmAX1EyNC2v0Ag063v2ZhRgUnVWS5WhO/SPquEZ0C9RxreJ9Uaw4wy78Y2EQ3XaOmHLD
SrIGzeidBjCxj5be9etEh0wsxvR9u8bKf53tspnuDOBUV69rszoGBM8v6kGBQ8SQ/6bi4uja8iaa
ru7PNSfvN/8yWnQ6mJKnIBX4hB281YyNvTbQtZlRRGf+wmjV9j0oCOAJkZ1Pk/ufGSvureK8A4ZK
DaRq58DDfYVYHUxnLsPDlBx257ZERG7uRtCzKHwgl1nh/RIIeNPKSwHoET5shVcUfTwKWCT4ETQl
mBCDxHspK0RFSTiZnQvpMPPHvubKEjhk7hgf/8CH85XycXM1S61uGfKeSkw+EpwOSmEEDEV5WPQk
Tc5lYIu+eIRMi5o0NXAzaDmwrtefll48ZUS95VCvJYXsP/SWcrOJ/HmOyj1F+rvMEdQeoJyzRPUF
1HUS73F/sP++4jiKq/pRI3AbFeWPVE2/Ig5ZRRgI1K0RsDRBa9ZOS71us77YnnswWqbIRlfoBq/n
Ma0VHjpC/V3mBejjAECtFGhINypB+9+GXlZ1byXbqVDSqUEcqRr/Zfq8z6zp7o0wBDdns/IyOByD
8xTlZQb0aq6VsJIL1sTIYp1uKoLbrLVqqA50KI9MCu0nhMqeAphelTBbJSnqfJDT9XCMNZRSlq9Z
X6B47gLX4Y6npkLmElvQmaTMKhKqV0MHVi1fqRvdRzcHDKVYYJAN8kaXUIh733XtHFT54qHjC9UL
YPdf3YefyV0cQUkMbXa1LLQ+81hG3O6W1D+lxTXy8hYwxl3CbHLWJSYXfq/8ErvsM+xJM3EkYfiZ
qPwrdKWAKhQnzSePTgG3J2sL11VRKMZkywpK7iGePJZwbxBva2GmG8gyOVzzojN7UOPSE1fxyy/k
2vAHEbf/oJ5K5Yk13hrAHZ9+l83EpEpAwvZh8K2xAmSRNjgLTx3qhtIg7YtGlSE7xwuhC160ZPEB
dt+M/2M4rI79RCVzygMVZDXgWagM6k3v4E9LbARdNkX6iYgyxDSBv7f1SRbT7I9xVk/idBK74FYI
U2Ahljiy45seNGZktZ/BwivBUT4Cfrz5M9ElLHg1mf9aMZKs+Tqn3Ma8+DPnRqg5g5YNODNQ57v7
IoxbHkYuaDMTozmpet9cyyUrG2mmlMtsL/VLn5gMbZSyP9LyHS3OH2lcTqfomwDE2AmzQlM/sWKD
vr2UQxqNJ3kBiPGPxAnS6V29oeCBdtbVtJFLeD1DpmXpwUwIhg2x0mBNdfnhdei8Rug/c22tkgX5
BF35/SZz8v2Zyq8vdxBBzdL/sxXEIL3Sgziu9Cq7V0xBz6MsFnvcQSjeKmcHHCNLi51I7kGwUbZb
rz6804+I4TYLDRfzKD0pw4ErZmq8FW8l6DA9+dBpVwzTY7nKMFKbltA5N9gc8hYiPL51dPDO2jNy
hicRP6GMEVvgQ5y9W3Pqhy0tHnlHlkw95sFeOqFxrWCV7ufUt8seSho+RLh8KrbK5F6qA2/vSrpZ
8lB8Id4sWr3ClPVqhv66RU1cMWAFgJ2MHurmMfgMY0VviFSZuphOGycD/r5yt49DKoGffs+7kX8M
ndxuhPZ2trHWI1SxHRR7tDjrxr4xRVJxpnhekELWcHfUj/0+sS9xhTlUBuEIRG6rBcJpJBO5kg/6
JG5Mhmhnoqo6bfYgG/ECG6BiX81ygr1YqAVA3jDs0tkKg9qfiIzRNkMGYwWNJCLI5btr+6Kb3dcS
IQ1tUAYsBiuZrHuWSa3ihz38dQM7qcBqh28NdJQBI4fqyxgNs3MZxmXe4J9QWtsJBzyJTmGTsK3S
i+HSh+zI8oafoyIjH0YdihwJ/IuXpDKD+oXIcjWR+8Lpw+wZtxcb5KjY3ntbbOXnkihLNDDWY7jf
6h//js7ppyWNIh8NaSnkcfBE7krI3y0FO68vlkSkJdvP+w6aWmohIGQ4UNxDhbMt/FywK6leX6Y8
ywdXjhDEU1bs+NqZPiJsxT/AmnvVRUw3gddNXNchx3BzkRYfCcIpKLpDpu/fYDrGP9QJqWQ00Jal
tLdi0TcHr51M5ecX0Ri+mj0K2Yp7H8z25tdWFw7JWLnQ8k5bCLoiAURuSJ/n1tuENf8tOvjUq6sa
Tm4/VnP0e8NsAwMyZFk0XEBaMJd6f0yJEL6XNioKsjxBpOxdoBD9bFuHHZ4tvQ3r0v1RVNAvILgh
lu818tj2YOkPEAJhKysSPxTt4qG6idfulnnc5wqbimhQM+ttzKwRgzi2sgMacuKZJeA//gUaJfPi
z0dzoG0MSEKYCDqtvzHIHaE9tct626SDQxXMEtTxav8XZabXA59z2kJiF97KqfkMPxJf3Uyj53Sl
I29AlA+H3GDXBakq4OV0x9mJ/uku5z8alrVz6jF+KvKI58ALXUVR+ouK+CmBCbLgMrKjb199k0z4
vjzAv07Pbt8tWhtZebGGZmgv4c34lXLgddYpzAvPvA+NWV4yGmihe1DH33wkCfBdoZ9jXoLc4LyE
/6Q14EgRQWMQnWUQUhrZxQ90PKYeS1o6mPP1Ktd7KBgJZWL2RzegRZqJrocC138LJDyM5tCi5Dod
vfCrvt0f6Dj4RjOfD39LGXcEc2gajjYOa/eMrjbqifLlUVkGc9PSpwPFxKxKrnsnDPvoHz7OEUOS
cCWOD42IIKUb5m9Bjm/S4OWawZsRUdC6XJHLzlR5pRo2nuS944iiuHJYZ5qVN6BWZVG+20pKs/jT
jGNxBSJsuQFT+lyUNgs2nJBKjrr7USbRFJBgPwvMLwNLYd0yVob4WAlvjat3PY5ZXhkcng2R4PbF
z1SvOcpQTZYDrAfkdLEeGxcSdnmERiPaNOQ63KIBb0U3W2D4PKy5OePh8hO8ixM6mNT2kB3gMPPn
No8JpgbUGO2TzVoP2FJIGZyh7b7hQcTJmMYnAr2e+cI17PiWMxwFS03frhoEZ7plK7B2NDEWjQ7p
qwF/3SbxBrYmUR/V/U1kAJOq2HoWauLB7Y6/ijrHxEEDyJzVs9KQtebFo+J+GsaSkI9Qu9T2+RBk
K5c7Ko0la/SkSucXZ8BMkfJjOV5HVeScRdFcQhakEI8AmVMlJ5jrNs8Ygz/iEPg6AhMUvNk2vVG3
jRStm9bfQKw/EUtt4yphhm58xgWeP3pLHLgylsC5ndDpor42z53iOoFspcvLAA7AMelwmP2vqbHl
J9T7gtqbOY+RgvwCtvr2FS4AqCXiHRvep0vhpj3+jbfKSYWY/L+kgyExBGgdHg1nblTmkNRXobUO
u9JRc9kxFYQC6TMl/+wQ/GTsaQDDn6skWSLIQHTaqXO/TRZZFuxNYqvlmGtjdxPuBHPti9sWATVl
xaCWfEWmaWvTdToC/2RzLtZKlESTwFNwFqpoRks1mt4EJnx3yxe54Whmn8W/l+Q9PssHxJo1t7eK
K9Cb/UVP8FWEqQNHF5JroHeGXp/Y4vDcI9qEpPVD4SvhevUhisgycVBwNkQRycgomvQP1O6o5k5q
5ma4KmmyEiRNaYjLy5AlWLd8FAKWitAbm8IuSvM1z9KDB5DvIiEtkSKlefsCiuyKFZ/VA72ifbe/
FUUyH0oXl0HRVtCoIkt2S0QY3PJ1+xWElWK2RmSU9HK5oWsFB8FZpFWCS34wPFnDG1iDNRdy12vF
0ZP9jOjRjq6cS885HEojN3bWHO9s01h2Vq0+6x3LXcL2uWGlKnoWRcHUEpqTBY2suz6cewyJxJuy
kj0lcMcKjKtvySPXj+PYtsUsWgRHsY8lISnUYyvdVKaXo73R5WFYLIPdeiGkO0MFSWC+ovmGRGDs
YPOupsqwyMze2g6eNhFuE9Yt1PMGb1uHBVG62xBTnk9h7rprytFrR8EikVjp0UEo/P7Hw+zl3CE/
ohgNnm56ujGaidJzNJpCeUbzgFmzvxN/qyq6NFMg8mkMu6S30pExNm/76R9OCQwDrN3h6C1nb4o+
vyYYQhic/Vub7JihMxxiWC7CYn3za1QPz6Mf7It540psMvUxKpYkLRV2+fGqpKIEjdAh+zQ+5nue
0Qvr1L3MzZDVz5RFYKe5utHZUlHfIlWKqt8lBbUluJZhjGZVqH82gsDMBvXmzIPUhAxVR+3ngfQs
s8FiQI9GJY8wBZ/8GFPN4D3Vet4vOVtXcde1w6IxSrrXEsSdsFUVXwpcKQXDRL4lX0SQfbAjkpqe
C7LrzuTlgMHDScC4meRSMYFYosYCwRzV7FbKRGxAmLJdVZmhKK64NS3ipkMD1N2QcJ58FiEAZLtb
wXgWgCSlS6dexRbVHzgF3JaIFPk+1sZW/ty7nSY+h0YciEucNjYzr+4CxIa7qHBcx7TJf2EbeDbc
tEI4x5ThwolMPUGaCLa6mL4aYehOI5IZ3tvP8NI+gmMYLQyItcSAMbQp0WWJKxutFaVT+FV0nj0h
7gpLGHGNZSVCVrK+tmVB2Dy7rt4+jbpd1Coj50G7e84LUMP0HlPZWkjhRkLGi01J/fFT9X2Gt5fF
uedyL8lt5Qg0mXe1lVBRW99R0AWiuUpATYOx+0cTZ89cw6KFQ1gWvP5FTY0NaDY/qFxLEZq7e27Y
weQbMwQ2vYNMUZz+RoTK8LU7zUXef2TsmKMv4b3jofWzEErcbBLZIJE1YVFrCoSSTO2SnMCsC9sF
48c4CJSg6qEGQj24+RuARfVDYjWrFTrrRpAeVrfdDAn8CQwDY1+Zos6FEnOT/XIM6ZHloIOcxsvy
PC22MCZ8V9VGy2FJR9pS8vyaKcEKsRqY50W4elV2nRUTxQeECpteEDm7Ozn4zAGwoP2HjDo8fxYa
a0rzJ/ZfFsDrBnnmCQMjIOgRGx6UDu1YHmQyygq1LATu/YRWO5t6bGYf60e1k8mbr1JSDSt+ONyz
DxY12VTlAkn5lgRpnYr+j1kZqvW2jhRjNacYlsp2D72IvhE0yL9H9JYaKZNgN49F688RPNk0RNGY
bTlCGPURxuqZxzFvj25XhgHyyWlsG/vReOu5f631em3o2htMqK54v6gaXAuXDfeFAWZa7t9NsLkH
5h6jjmzzwYJbGjRS1KsUEJQkCNgSsxORlALt/v1s74HBH81l9GxTak4Jcu+TWWo+WOdInI6dh5VF
jcwUIvB9Yt5F9eg8/DD5u9FZ/1Xc6L6eztP1LZGIHih/ygKNyDJqTpnb3yQmUJ9d4rweSXU0bar7
nZnQ3J8sDV1IUTjQjn9UigbuZvlmg8YITbfv7eUxRWDggH2HjzbneuIpCXjl1TeHkwAD6gHWmAqm
zEBuJHYT7QLYKFfIN0OPiJw7KL6zh+oXNnn4joOs2qMyUHO9I8lV0O2IRiKZWL1t5inpB903eeFI
QFokoQeOaX3jk/61ZRCaW3m8cu3d0GJ/neCYFFe32fLQlC1RtZDdR5dQECcRF6TEXeGiEQIheO9b
Z499OMOpJH0/nYuYMyX8EKQsVS1GH1DhdSqe8Jb0Exp6I/lxSndqBTDzvKOF9bByK1Ua/OhsY55N
M2J7bXYG8lY2qqIBcOwOvGVn9bvAnwV0IWtAKV8OU/JdbDDXuYcdehTCmciOXXmYDMUwUzwiDohD
ksppb5oWibg/bBVZal/Gdc1jHTjbodczpf23qo9e4SFa309PXmqTW8A8gt2UVIKMmBiVoDp5bpAl
FVkuXQIevdWL00OvTlH5l40WwUXuiyYC6pKFxjudc+eHpinMfEd22PzPOjpjGqj17sKIkUDL1ASC
beQbzQWSibULaAkd6BPe46F3ftz4/dGVXWHB3u1MGkrF8+Ai2c/xNUh61wEIQUsb87Qm4MjzCTMj
2/gXmqGaSPtnwMpskbbt7xSCR6e0zKxI+psFSrcXdD2/wH9pXC94zeDewfF7fo57pdWhPE8oNF+Y
eIrvc46MSXZjVb5lhqKEGo1VlR/P2A+sKfIKRUbBXAJJTKQ6EofGgmLk7uGKSdgO7SJMAvgD21sw
TQUy8YsboTGD226SBi6tq7TGMt125ldxIbumhvG3Mjm/I9O+Y8iCEp7E5Zm3j0wULA42i9xovOTf
c5IuCJH2vbYjtb4xLAwEdsG584MtApqzXOjpsookLHbEPzaS6ki4itjaZewKXvAcrNRq/SdD9bYu
mn3zKMq5X/b8HIRMN5pFZf/Ik+vYHYJaaAAOZjjSCmAc8oRqAUXFm0j+Xv6WikjFKhImgyvSEsDO
7vKNYWXbwjL0NeSwukbCCraXyKbJ9WM1JK5TeqtS6FYsaaJCYnv3NAwCk3Ea26sIxTupfkIJ1TIQ
qokFW2NfA/uf1YQ8B4Z+CPIY+FEXDhGF1K0eGVhuX39YIpfBwXV+PeTzJ4W9+3wsP6W2d6zPfxYN
dxM3jtVavugSQfC6N6f1nDOsBhIQ95G/DjoeP4+G5jcubgcF42VdQX7Wm62HwrokKV49XzARkbKv
4BeY7n9+wpUt+vNMXsXfHX8q/huWO8EPllxPfMhE+bNWcmELinIBJ5NP3CVMghQMqEMQwAId5Z6I
N+/XYVSUWkSrjF212rpkeXvL626ZRs2iMX4q4nExAzM39+UwxQBYfNolMD4n9neIHi7gAHfN+jPl
ZqK5Uwvz4fvDgW9TmdriJV/JJd7mXhdoBdUfHANZNHZw8j4HXW05VtvjdW/Sban7HZep5194ykj2
8SqZWJR93vvfczt1YhApfmp82/p11JN076yZ/uXOgDYmyHsKSgv/MDaXbhW2OWGZWaqE3LvbMwg3
IdL3DkPhPNeoxJvLkMN9Kfbmx4uXiweY+Q+uHqHFCuCR2gKm4xR0gCEVDvInb/H4JweATWROEiit
5HVA1qQSnfbVtTnwmpkjIl4nAd51xw1CLs8g/vpHRfnUA/pAcz8rKAPCUdiuFTnmgf/NkZh3BUv9
Mj72w+LGILwd01iY06p41ZeW9KTyp+O1OwcfHc91dRAgTfygj5Ugns0g7jmLaRxV5mwGBkYvCTmk
NCisUKDJZmHyisHxDH+Zw5f5qEfOI13Cv9GSIAtqddrtAqNPgBJIKeTJSHHmFOfM3EaJpWedlH0v
zS/rw4l6NNsBW22tS783scdo8xf2uqfcO2IBJZ7H6fEQGJKioMDmvAO3BA5be1+SwquzX2BHQHOG
ou7w92ZrEnwaCBOIH6ZAWjWYPAmQEJxfD+iDVy1G5Zmdp4LLWG/C4jHJQqdNH6xRDmMbu47DTJFY
d3fLYI+BgeG4fLparnvTqSi6RqMnlF9lULN/SxrWXsvkcn7rEWH+Qwzg/01kquPW4ZH8HcMMeZEk
KAmLcOipfI9qrEbyit18PndhliCy0iXqnxZBqKBcHejJBREOagkC38+8LmWQczoujexC5HZzUGen
sjXadPln6KcF6+Ze/+ESKxuxSvM9LzQyjNTN+dWK8PcORlcNX/Abj8doWObIJC91AmQNcVNzkU6j
DHD1dmwXOhgN4tQLm9vtzBZAUhN98AXidJGCIlebmh9q7Eo0baPv0FSCxx4mLyfPZZ3Jla1j0j81
CkA5mDQITtWUN1rS2lYDdfbE+FZqZKuyvRPTtlXPW2Fj/P01OPV6yD6I5e0Y2coMBzzy4/ImsiSt
xI87CGMylJlWcZCeS4Cnl16x7bPaHXE+bGNAo8CEIbPieEvPUDGcBkIjQ+TEmFj+k1XWRr2tT/Cp
3O5Pwm9iuYSj4cxacpv6nW8++GfXrBFTjLCYsh1/8y7xCBANhDvvHSi4jvza2t/dc1gTCxA9dlBA
tJlT47Zyr5Svp/M5tP948aRGcDJU/M4feQsN4CqLDJtaoRRWd56B5QBG1YMSOQEYeKeNN8IirLr5
CKORbDhKI6j6oTNfKowKSNsxEPfq5skZxjrMv6+fepdb6Ots/Y8e6wofEBLDPfX0K2Y7xGCLdp8A
pFzVmMN+FNkiBC9SRW68R3duRVTuNkMbKx1jOY/An36QHoMCFcLPszQxImXpfPAUwC4/d+9yWlcO
XEblqkJ4CcJpijDXuG87ZzDntS8w7c3FbjPC/JAaCqjPen1t+ynbRwvVAx7x2fO9ujhHx7JtaVhg
c70PxxJeSIhDV/k9weH6CPOSiWcjW3OFY/Nr70VHcxpUdzaNrei3q+szRXGhJxuHgmdvxSypv16G
P3CWjmbzyFYfqeF6bFK1eBsduL9bk2DLNWBmeXFu0xKViY42QNdExYvvw66qk0xTgSsGyxvRcQfk
MAh7WU7aofk6t5qNqEyn0/uh7FvhomT6g3TV7wEwawpFoG36iTcwxZX5pu8HXfEOp1nekB9Ps10Q
1VSIB/8Nx4iHh6FsMYT76SAGp59cyJrlv6glo/EC/9P6S6lcNugFBXegbkfVrTBE/CzXhvjwTIld
qc7h1JZfowxb+ejV4VwpQlfRuG/Z1C+JkR8DpDnN6TS8GIhxXu5G/Jji5s0f1hAO2Kenn3bhwP8y
lf2iNec3PFJ5f3pcKqYbRHqGKcbHc1QWNuagp7/J96tG94TtdxSqsAg1FLDwRkVfNqEvE86sWvx1
fyatY4eqlncqVQzJFexDxQjainZq68nM0pfb35wBNdyafa6kpVyk2kipRaHh1qPVjnPO1UsqGvRZ
8ky5QrPAy/UaRldkapuB4S3y+8I/VY5SigzwNBCLYLcXIf0XaeiSBliH/hw9L6lrck38r/JVQAwG
ydXUxAvu7VVz+S+UB3TPukinyg6xuTyRMhSo0ORAzeMoT1hFioCvBwqiFol7enT/ZxUTDMn1blMo
oKE3SPfSs27GpyCp0at1fU1nKkyT1NfZHiz2QeqJd+9KRQiX/Paor8B9FzX2t6MNvs9i5/JGSHX7
+R0raf1m+dJfGDAUiyMk/eEtwU3Br2uT1n3lE6QWlV/oP0URuFxu+WpT0UpHHlJB58P5iRIns/t5
Zg4XqgiAsmJj3PAARzve+8NG92GuN0wQoPvYSpqjh4bdiuLwfQnOp3H4C84qoD84qwMDkbTmlg4C
AgMHZ6nH8MtLluqukzPVH/ZbCcuhHu6Q2Ek6AJ3vccz7jNfRYO+aFcG1hL6gMHkmgEB8kpzXJ9at
vOHyUKZgC1CKHSehquL2MG1OSuJ81lON0IiX/OgIcbUcX8eJXEMExF/lW9UrLVleIOokiSM2VQjx
FIZBayGiNwgi/j3tykmvAEA3SdA+bhQBJuVPpgI8tnAad+e0gBLH1kFN6IykIWsN0U75gXzh3DbG
OUvfyWIY/RbsUnLMK6IAFjWEcQdfzTLwbbAKOMFLgiGAS5w3+dc10xbYM1l09blqtm960HV2HJmG
4u/wOBXjtxYZmytuZxLqZlHgBb/A9dU7322rlsQSrtkPyfA6QfwzrrhjAviWDb+Rc3lLXKDySHOE
uJod9kJ6VFPUOz/RfhqNELcerckSjo0wbXCI34MlOOlz4/3/emWLM4tiEldHbgj3jYLj6Q++E9Y7
jXWZhM0TYplmnAEmtgTMi5ZJLPYFls/bFBbasGMdOEtcezE8ucCxqjrP7UiGoeJn+lKpFjzeS1PF
Afpo8zWWweTkSD7GRG9yGavlQX26u6ivXZvhyAR2DxBtEWPJS3q5a4opzA2BcxScLcotKJZf03AK
MQVyozg6AsJqHUj2eVqpf9SZlk0+c3KOYLY8RoJNJufwW+IXq52+sGz5CXWPtifr9KLdQ0iVS4HG
iCCw2Peqj9oYF0GlhvRCaViqUviXW26laFeLzwHMGi6NHSCGY+iq9y69qmBa6Y/1LjMjb+ibjelk
jZ1wDfKp4/TnrKAzk7uXHw+uTgs7wnrqKTu5853D3OzKGbz7OhSfMCsf3tHAtm+Ky9oDB5H4CJIz
il6pV2Vfry6+YaaPIIif3soGBKbuOclaYelQlTXbBINHwqnqyZVZAvx1yCsNxEXq2y8i/PI1ZJkY
ZzqdntwyapfLIAI6FlNduRTT/WPoOY3F0CHeqnFCPKqBMjQybxFems3Kyu5Mc6JYwlZI3zu7YdV8
4JpyMBf3pvQrDYWC8/5AuwomFbJwnsh2fLg4s4dM44PEx07x2E0kSLMhSPsoAK072AOd8gPZjzCl
i3DMZHIVuVOb40VRW7oJMwMdwvNzzeFb86yZnXxNJ9r9wttq1mLm6wATGjOnmD6T9mCE585Zwssx
lzttWZyaU6gKGIwD376DsGzamo91T+b1vwZCh+0xsbekRlSIBN2JeqDuVGveHNt755Mem1yrAQzP
f8KX14vnnKk88R4OxZ2VgQHJtEX7Mm1XqFKLo/nCrEK89+5MxUmVvAaEQE3uwdFOHrmCnH0AjgeQ
kgDO7j8F2RT2PG3DGLyG0N1Pnxt5TcLvhePA5QaHHpoFyDJLAF4ahKLBywkatf+wwUkW39j8CEAq
N7JPHR4J+q1JlY3VtkVAPG3OxQ6Iu2FEYoGbN5qvlVM4b8hIE7+DFYFnSHELX/P6/48pRg4Y8yOr
JUbAvW1C+9pVRvFgIA76wmVFX3LaK8I7ZXGeraeQPfVKA60Wbts8ai59WJEBxh9Sqab9B5tRSnJe
OBrUtgV70JzG+1nKQCh6DvNaXPquJaRdcg5DIcZceG8fZMi5FBlhw8kDUGasvpvtCpnvBehoviVs
xhT7UOX1gLrE2sGkFBkSanwVO+RsFKSAIUaaIrSWy5q0m5IzzjSa93YGzEXDDgToh3G/mgO9aUYk
Pf8Wt9+n1l3VZ11sZXK49P98BaWVHbGkEhuy6CvALLrh+SF/IRwhZyQAfplQIR/NYGCizARDvFao
hGtn9Pv4C4KusCWtLbrVgoOEMs78t23ZPpFmI8z/m5WyO3k5QO9cAWhk/j1JY+WdaTMqpooPEDKk
ezucXzlbLuZfGl8T+bj3o0mLLWstc+yqEmTDm5Yy+YMq9CasuKNuUP+fhpk0PB/2B43cWOQKY2vT
CduoGu+wuGoTDkXQhisYj7ymkPG7rck17UicWDRMYqAjm+r6fTS684xorDBSnxtcrkll0kTQB1Nn
Rx6Y6qiNkg58nHxdA5mOOnHj8iq+UNaWbxnON6JyuUK9NnXuMxjAvTeRhoM2s47VsHnyPsrzT9bo
v3UI57tKMT2TEYeBdOq0SI010njFiHiuvvRc3vsUC0Etk1Ue8nq2KfJcwh4PEQp/V8ceNyweCkXI
haejOcq/fb3QuQFiH41U0YFGGLxLLju/4VC7t6EI9Sf/RapMMb0VWaOiNFXlWeNhrRoEu+MIrjND
GFl+JiJodxDTZ3SWEqDJAsnBgu0kkjxgF95WwUNJdUnAx6VTlnsrD8CH+j4VWTy+l080Kzx2cdQC
5IEgTzhh22S3B3eT8GL6jO1Qg3vTPsc2ctJYjuoaYrJplhRtLC0dpa7KYteSuUukKmQPUrvlaYmG
OKPYC9BJFyZ5ZTTGgZizsId0dTc6lpeGOMtXOyMKb9vHvNsJvlZ6qsV422dnVDa8+YT/4pV8ttkA
Kx2x9U2OvWP/9fEqhNrGEmF8ovmqND0/qVQcDhK5ArkyHuUplATThndXNqEr0koD9gm604dC48CY
GH9lCKBXwrbP/D5Wbj3xiJoWk+exfwjTqO1wLgvmh2L/Xp9sy38b3dhT6u6kwFEiMESPzypkL+K6
6Qrpi/aK/isf3O+lEvsoHopdh1z6+nmxXL8JZwqiKgOEhvy8hUW4DeDbppWg3JxzZShUIh2OrHR1
bPWX/Mh1i5EMOVEDxTnSya1aflDPBhO++aYHE2rqKMlNZ3xa1rzAxgEJTJ4797Kn7SVxN+Y0WdrH
OssDho6WqZHpJfcVfi6cYZbU851SF4He00ZFgLcybySAFgHleMUgIGr2e6y3GfRgXcNAmUm5btP4
HSFvOS5bOBs5e5aISFII6prAzpnT9rysncO4Gn5crAhhN24pauqqXjPUxGUVNivadcbg22jYL5Iz
vCzONlAl+A0isweA+nCYCJ6B1XAK5SVu4q8gf1hwezp5YeIreI3w03pF96j+3NK4GnCcbFOfYQ7d
ZCoCdzoR1r5JdoWM2/y3nmoi94BXu4Px4vboY4h8nYnQmjZpn4TqEt8nVzRiu9Gb4UxdOd/FSKTr
p4F7MLh2tk8A4VNveZ6P2B1LlD/kiBEHQKshGOx7Z0/VORSQigUOQFl3LxpxnKUYkJVHxyBbuSNt
cYew9gh1S8u910PU4NYOjAeMxsvxKnTS5H26cNG6YuLo6vNx/Nj7pxUWttF5Lk3fS/55uahcrjBI
Ti1o+jDsOBIpOyfVxxi506J0gaz2kW1H1XScjdpIqbb0sq870AFpkf074X8hH/xHT9VV7CjLR2hd
69Sz5sQsca7iOP86v+pq52kxGQrPOGzZTNFXa5bTFGl6AeBzfrgsW06iVht2sL5AGuXi/RmBB7IS
oCC2TIeyyGQ+hzXTulNixfw5U/5jIprIWLq6a+kN0e777C5U3Av55xdCpESTGDS2cYCMmMnGJxfz
Hm18/pJ/K6BPOwCzqpgL/YQOPKOlJe/dkkDs0/A3Hj16Tz2IpwtfAKFhqdGgxjmVFreLKXQ+Das0
j4R9xBajEgU7oqM20KLNhvFJfgLnfQHIxcqYxLRgY+IQlEoxb2LI0DsDevxuZqmHe3QsPq1234Qz
vmyyNAhNOQtsUdh7bUYh609oDz1d3iumeRTe5XQPWJapj1ERbofkx42IKuStOGr1E0ubqvD9A/m6
CaX03x3rvRBiBJFxuCjLQ/zAErpjcUUgi7l3keGdZHzf5wyGdZpnl+QIFAb+V2EE0aPx46aowP3O
lQzFK1RYtJ/ZYCEpXmKURpsMTGILtIFPTENujN7GnJyTZUIoFyNKU6AWW1qi2+Ecb6jJFAsVnXa5
Da2cqo3hog0jRTsUoLz2EbPJPlzrmOefPE0uBiL1x8dq4AV83xkqrsBJgrMHiRAvGScLWWtjc5ny
F8MT7Iln/xO+Z010LH2ne62HtEScYtvKOBkP2KgrXA32R4tgvQcc+Bq/K+SSkj2jGxecmSV797au
xkf5wBDIxJDoJmHUWTDN6IaUe65VG/HpHkx+U+FKlTxYTJCioCC5ASvPTMmIrZW4cGJFhW7E8W18
9Q4QK5KAHs3HvF5aVvNTVuLzxJzQ/I20f8MsfjXk602bsXDU8MJXJofBZGor9W82fWwC7lPRIDlY
d0Z0lUk9nfJ+WuZYz1N4hPybzIln7AEGFqCV4sEeDldCak8DFV5fhvOUeX5GvgZ9LO0nkhi8ZQCp
wKSWWqd9wP0qIDaGtBTBhQjJg9W1sldjrbHoXNMWkptPkUjQJs62XduxF1j8n/QsrC90xnt+3Wn7
pK8xGsmq0asY+C6ORXoWLAmskNO3WPTmPnym9UBpXMWllZ0FZgBEG+1a3Xy5IK5PyTtMmp5mFbZV
xndoWavcIUXCfPMrfvChrJm94IBsFSbFiJ8HcJkYeNcpQflowyKMZYb3shfEW6LB8axbgigX9mh+
iynAQyhUgl9B5GDyX024wYn8NaBhCwxBDJRKeq1jyua9U4BvBNghaSTorCUeZBYHXJCIYFQ6TEeV
jJ4EVy+DLO2OG1U4WFAz39wvH2yrD0HOgtkkX5GKAtYjIzR7/VM9BUnMvwNT/yPPjuKid7V1pB9u
TfBXB5eQmmXw2j5a43XE55V30+vjlxe78qAiBZo2WK1pll5yHcNAtWztNzZ+F76C/B0/frf2vGLd
PBkFXy9YbqspXfyqVxmH2lfJ4J0QXa9lj5350kyIEcdnjhAMBwBPGiaLl+1RqqkA8VrCwyGeHMV7
Myou9YXOq/jkrUQsv42jaGJE5vbagEgJ4jbDdeY85B4D2tGVqma5WNLc1gABwXY3MHCE8H/bFDwZ
1ro+3HvCeJzlcbM1UXdN8d24Ef66GXfDsSq2WruRpGXrJ7CayU2ISzeGa3bRLiC7W4xrIkpIRsd4
dub/XW2232qCdlnP998GNYIoStk/NPbcRBpgLnWMb6HO52Nz01h6KoXyNgzoWRkKFKXr/z0Bz+ns
kFViHcAOMyZo86XemPovbfg4Eu5uKjMUCW2XAF6UAi31ZyPCsJDQjo8Dj+8y8uTXp+8PKaFPaCCQ
3Opga8Xo9SoZWDakCo6HbjsbYYopZ8OluJMJbkusRJ0DXL3Ux9IaVzj7MltWEdjEPgt8cF3DjGD1
1oLv/h5WCt/PO3AilYI6L6nBoxw+c4BAN0xgYw4ESjebiCeZe15qnR5iVeAW7U67sWSbItT7q+bg
TL6A6IGm7hq1joR9WhFYZL4T8SDBSXauGtDzCDR1RaseSzK9UUqK+XOV6MoT9KuFvImYN9D0m8X1
4IELqaPqf+RKWRUZi8KbPwysPDwu1Bmaf+2k+STIYrzgrQi0eseSTyvzRLgtLXQ8PVHNv1/Rw5z0
yghwBMz8sP6eDGN0ufjHKNvBV/Nc6LgT7MBN+o/CphlfA7EWwlEr+68wum57C7rXEVN5yJIkDrAU
9ndg9NJxIs6kT4x4mu0wAJTdqCIebPWhc4KvpsQsqZ85AXM4MaSa/oilqz51Zyj9iVcQeOUee/0V
bos3KlOlnquHVuSKbmxFV9mqAk+8JADGlZK11lDNJnD8oNFSig+wOXnyQrQkOvg1KA5o3pcI0zjG
g4Q61SVCxdFgkHrepUsqEAPsMUqHv7osk8sXAYYr0awoirOJzNgc+QbTzm8axonuSuEkIQJIQwWc
qvIPXF4tzJWRaEABwwpUGf2jEyuv7vk5iK0cSKgg5QrEolbTLEXNn8YlzlV5paVsCAx6zij/4Ksb
6HsWd42coG4sgl9upgDYEs+rL46IS+ajjfA8/K/zqNvNiqVkPLmG++JbsYkQyhYQQyoZZyF/Ui+f
GbPsmynps1Ng8j1D1sUnyWRKM/vszJuaZvvVvVsg5cTM/aX89Tfon8u5iHzDLy0XGOGa5OI3FQcY
XtdpKnZM3VyAWpbUeBif2KS1aphdcTlcQPNJFMFIwcd6lUkSXyWyD+N2RImyoZDmKBmqE0BcFqcl
EQePUCDzAkq3bU2y3FJeYfGRp/lajQYGTaNFqdzFj1EtEb8IJxMzQsDtfPIS8Uwq+rlQ856+1YCV
N9mgWitOVKZu73bHjAy4sAgQqvuu017r6GwJHK+l6BE5de1oEBENj0gQKluwsqTBpI4K9baLqIa4
++MXVOl99sTnPeOH2uT2cJLgGVSGsqxVPScGEQOUMrFl4dfKdJYy8npvUrcmHq9hQv6Ttvp8G9Cp
gNOEYZkD4O9+ph4E7LCu9HtFkcPkdtKpgLfPDKH8gO90px5gKkpLNRTTZXfB921X47dDKr4Rl7Nf
YnWecPs7ih8satYR13XpXHnkbzPhfmv7HGzA8lwvobk65U1N0aynHKeCIxhc87N+StpTB5gCzORr
l1Nvum5jNnl1Y1Wq3a1jQsaeX6IOwJzmNAZjlHCCUd9IVsEag3DD+gkEnAjJDhH/mDIcR88E4H/C
jx8drPAI0i6fDvEZI9Ap5Pu0hPQPSEjT51jdsRb1qL/+Ym3Vhl0m/LOAFwIbS9IL1HhD72GDzfLs
/R7t0FwpvH7YTztT2icUUzke164rxRYZp2ShkcXd+0hYKw8sloM47/VBl7YqF/bDXnv5fuR+qZWf
Eo8tQcC8oVlDIWzPefC06Tr1Gq3k6lo4QFvNptwD1whVVc6T7nDk1cfQG91/DumU9t2Cb4f6wtOK
VXC9cJuPPEE7zJvOb/osJc4fXxzWs5wG9JEpl6d52/0F+EMDlGu9u9B3kdVj/MjxBlakjHBM0aLE
SuETcZuJJ8UIE+NDO1KLXWFYZU7vmQVgqxItSony/Sre3z7EpHrwlQowCk9mnhy59p8ZLb0u39ek
eyOjeWhCm/sXzrSHWNdW0OVrR0d6dVaRp7frdJPlPA4wd6bx0ZeQHFSGqNkTXWGG0WdzWNHnSnVB
AMSITie8jZWDngA1iL4kzQWhXj09x2vmNCGKTcggbG2oCi2K64K8aT2dIIVJuRUjAuF+gXtDC0aU
v0GpbpSpOA4epnMhmvhexBQ1xqTnCS5VsvgRG7aMfkFQICMf72vJumMoBa+kKHEjdly1+3cjzTRk
f0SoHVYxcNOQz2J/XjYT8D0wFa4ScBgU21DXEYwGGg4Du8vJMva+IMy+LOAddrWJCvx7EAdeHeNW
axLHCbBgBO/T44HPvq0+M66o38Nz9eYu7gExnZqCriU/AhumK8iVFdOoRR9rXEFEaBZtAIBIe7yb
HfX30PYrwNTLnEo4nKvnk9tfShldyE8JkFKUoKmTwASzyIA6tJBax/vnp2aw1XdUJaE5nJ3Sc7sK
YyfICGb67k7KaDfRTPw8P95/0+6QFTTJFsFq6d8/ykYMpSmcz8rXyAzwcgkbxihRX841wH9D1oMa
eAX+n8eJi4dqreaFDlG/rtcF+qMRbXcULqZKXLPTh15/2x9CVonpChco9fe2P38gGQMMIW1sRHgs
gMX/FapgCNEjLjn7SsPk+NknbJE7HUAVrB744Hd7ysWrS+WWcuV4mS24LRfARJdGNMuZYQdTYmiY
GXU3UrvIbXlqfaubKVbsdSJOeW1JQ3kvoDRb5LyyHygx9MNuC6WZfPb+JMTExr54BNHdXAoedoY4
zI+AjHGbMkfp/zGRwNJ/mG1jro8p2THG+6OvsQY0+LnW/DyqTYO0a6OAaqNVnBbfkldn/XsXDQ9R
oqufTG0vncQUpMXzWWXCm/CCnOjCwM/kKB86wIgtvObfag6UMqmbn0QxMoqS95gbzALifmO4Sx1F
SZV8iyjreBefpMK1I0sBjeQBmkm2ozuki5fXVbRwHsD01PuSbYJX2aATc2aINfzKUAN/xQAYHr8U
YkJoRey9LgMm7qrUrlPv8oKZNNvXmxdMrLzXCvtDeEPfX+6wWGUN7arn5BCtXMUNoxEmFlQifjHu
ixUypUr+WObNYuIVDTN2B3wv8huCq7sppxv7Ncp92msuNWzotSYebgj101zB27Aq4U9AWIJmpmuL
/7qdNYD7URWnN6tQSIxx3klviSMaLGDaHfLv9Uvr5o3u9POTE5nlV8qoyRZs78+hOhfQnOIyJzBv
zdRgJVnf6A81E2s5dceV6F9AGspcWG8oc79oq/Aa9lb3iZ3wdPGa1QKdl4nlv2u/Y94tZAVQLsKx
4iI0aawayGys8Z1aOQrsMyTg8b9H1liWkDOnBqXakwbytSDsllF2uaB17zPARb/MUPaZsBixyPF0
yJ43fKbqyyggaU0W3zZtSOyR7vxeaGWlSk2kBioSVzPwg1RkG0BzL69oJhM3ikqUupHwmf4/FNHg
ac8DkrtO3+P7+zSFTE/OTBrICPa4LvemXOoivfgEdkYMQt/BNP6c9SKEjMr6yG+ZD6D4nMzMTL3O
u2RABKLVi9/m7Xi8WSFCLrKR/ucAPR7xVE57474Yh0Q7pCgSIRHhMPTceKdMysRGNH3fwRyo4raF
yRVsZGqZHqpsImidSEJQDHfB+3NDyUcmRgulVAHHIkVWVMEyRhgINvhJM0Pp6AMbajARR6qnz2/l
Sl60/zjsjA/Qm/eS46F7rN0tlZOdlnnxvEaUxvtXFrxxQyC3HgUjr+7yHgLahhzOxb+t2v3RurpN
Og2fbQVnnSgUTExbFKz27GWyC1YJos/jlb7OJ4nQcckJHYJ6RKounxPN9VlpoIooVMG5bSiPJJsM
ZxzTGfOWmcoxJM9YsRyvWthS5s38TYcsuG+/AfjMeTDug1QC8l9axCrEHClGiQ2tcJho+3Hb3L/v
u0Q1rxpUtKLwoWofM3hhge8ZNsLuZzMLDRoXeMxjCz6QwNXZYnkRdn/1LqJHTmfi3eajcLhs+waH
QcvjamFrrZFDbFKbq6GaisoablUBRQL06szxFEX/ruZgxUHtBpfswIQgjKtEp+q3jC648z9pBf5L
/qANWO03Qya80lozCQcrSLJBPmjhQtG8d2KkHJiT7zp6miItHcnq4CzVTncrVKu0Oe2107xM3i4p
0K1HeJP4hz/dTSTClP1Dm0aY+ucrnuI7TL2kFbDs7fk9pqRGp1jjCpc3GkHitzBxomTU49qDuLPY
mkTIGvV50xpbs1a0dC4jk+jo4WIIchb1zAsBqdF6lQPFYmnaQ9k8KxIuU6BgBM0fKhaqqdRVzV39
ov2M7eka6hCBIKkSQIqrJesv3hmndcFpR8945zfzHHMTfO1tMXBGCuahbEzpnJEPzxCX6j0vdCoZ
SYkmuOPbBg2b/FnwbCNX775rXdlk5XOVE2ZpM9jlWTXjA9MksXwvszsdcaLr5Mrf/J7jlqW2VMRI
kDX/LBShFjW8peyfq1NN9EndT7iAqK9gfpf6R/4frkyC2SwwFp39DoQrIAvEl3iAXFPjW0HGU911
6n20dSYxGZuv623z9jGxc2MiaQvv+XDTwmIdqD3q23LoEnAsT9R2o73zDhtIgcJsLpwlxyIYlCu3
zCeB3806zcLkvKTngGbOSuZUiP66QgUD7qlHJMLeVRvAuf1trknC360IWyJjmOCEl7pRFCTRUg8Y
bbAVRwoYUq/eg2NtIqa6WdttIGUKktuYU3wql4asPwj0XJjHPrfWZ56R6ScQf/PkwDDNmdTawjfw
uCQG2WWd/nsjMaNQsmmRBV2uIVu56MB09XijpyWfLxYx0NU+i/gyc8Ward50ufR9CU8yUDsYuYBF
pzVlVioxe0VjZtqcXCx8QoF5ETzWDsuS78FNqRdtqJTRSLXnlAyrrfA1WPK2JNaZuI6MJURKxbXX
kliG1p/6Yf7bO1lYpe8QCW7/a7KSCKGGRF6Kdl47tVbs8sbcAyQKfSyHFiJX2TQI0eaaJ1WIljv3
zgxBOu4bwqgbnI4GcbbMGUMNRcY7c2IAImphH0WChaZuhz5YamDDcWa3o/V+8KjbjsmXIkgVdEm0
EukALd112mW/Ewh2jPxpbIt5BX/ERZFTYNWAnHfg+2jh0V9d36n2x2p6Ad8QgOVFKFVu+lE96sA3
bgzyxAS0shjnyzBrYxM24gTTVpm2jmhcY1Jm52L0BwNSRsX9L2jiZ96HabwTBjJlYOEKPlyt9e+5
tvNUcoAfgjZJJFMHzbY3N/O1JaLpDvoikPd0vfYxH5qlsYSfkorwNaWpOSzRHIrYuTkRZvzGwWp+
T13GwKpHYBzGT9EwvKVx14HghMaHIhCjNKfl73pOaj2xbXvDblBWO3R5w3ObvnCoA2FIp+Bc39Ix
/ljAeA6Q2CAVEnIw3UgI46h4BZhLdfd9HoP3LXSLXUsBzdROmc5wFPvmSBFqb114coXyEfMTe0XR
lkfRJMlpqlOfecM55kh7mLuGUCFvnmKnGzLbPoa5gkwT5Wi2s3TYpUugrPODDIqp5Y9lQfaLFj/U
TRLTUVIT+VY=
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
