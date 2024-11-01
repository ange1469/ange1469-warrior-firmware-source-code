// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 10 14:39:32 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/926_luekr/8812AE_WARRIOR/pcileech_enigma_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
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
  bram_pcie_cfgspace_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
