// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul  1 20:24:47 2024
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
cyiGsGNOpt4HXMaK6S0KwskfPjHnLpWrPhzPP0T2Z+wNWOWLStQaBsFfnDkaZzg0eFsjJy275RMH
Xj6/4gQzE8QtBiYU0KUmjrB96E7eGDiDWZY44LzTPuScXCDgggpr0pqTu2d4y3nhvWEsahoaBJ6W
EtQ5d2rAHJYss3QWpACuWn72D6YQDMVs2a0JI5DpjfM4rap3WiANyrN3N79JIfJDMVX0IF0M513g
a7Va7wr7hmyc+m1e8Py3WTgs1PtH42UafhRVaxS/H1V6AKSEGBeze9zKjn0YyQbc7acJp7xunhws
pG2Rn/DXXG8TCENFtM2nM+SrJ936f2Wth1yiqGYcfXhN0/dut/vyo0dvjSGIGpbrEecUTQxgrF0M
dgVkAK09k6crSjAC4hLWcVyIpUhLU2uGcpjhw+Kz7XpF/89z/DV0p+w7v2XJjZjV/EOHv+KKUlGp
dj8D+2/gnl+5BimVlP0pCLUrZ3NgsCSEg6DkrmgaXIBoWGiODvgUKLZgFEelOa4sWjLRpwkXE+no
7PZ/IT5eHtWbceI441XLSy05e+YI/Z4LKe6MrJP60yGBv9lJXt+Ch85YpXWJxQL1ENo/bTOqPt24
2yOENfOYCAIA789rqmBt1hjRnH9AoSgNWWvPEklJJm7AX4skY+2IiO+fY8jc6UUyPg1yhVyfEm2T
jODiFEGXWcjYgI+RUMQ1hZmZr95HGYrlvp6RJrWPpxZ+gm79ukiRJmiUMqfcfENlwtAopp4b+OUS
QeMU9DqSCl5KODYF7QZOuORwarwA2EJjzH1TWOq0ySk69oiHPBODSf5zc7Xz9oAR40jO8PBjGYl5
fQa8c/Nl7S7070LhwuqUeBTkT2f4/RTool0JPwFeNDqakFb+XTLLt38q8YFh073HpiZzf6ciu1Qi
UygNv+jPDsK2Dmc0ThWGujvgyrNLkHstNkwQMumEzKEmxRTICfTLlXNKTqDhPIEa0GtxpF6FKGJ8
sjR6/X/K2IF1xhnj9W9PTSqwQ7T8GN2xiSn3rvNonj1iQj4FiQlXxWO2tsM89liC1j9e1rewd4n2
YyjnnH4i/DwnNUmaI1GagHZl/0RI5oDTi3ZV49Lc49h+9Sgvl20P2jRI2It1iBvWYlwxyyoSvILr
DpkvD5/dr/jRs2EqX5e0gWkRTGmML16FGgwjlXCx86HhwH0JRZTbpxUvMIoam2NgQJl+ngf6+IPZ
JvGkFQGF9IlLvtJwEhVEk46TdH5FAWAZ0crpKuynYQnSiouDsV9YPCR7dXBTlUoQxhSORe/TP2nj
FfJLjpYKf+Vj3pTRJcPN8scMeas0Kwt/TYELhTnnKJMBrYj+QR8R8W6gQWYj2f+DsPGfGGp8SX6Z
cLunpN5W24NFU03bOV46XrToE6Qnp+N7Bks4TNO9HsxlBcS9aOBztBiOyuuOM0ZmoT0aVl9r7bA7
ZwLE25iei0fWRXn81BMOCcVxdRK7mmYPItIortp5aya0Nnc/W0x097dyl0unUKFzTVpGCu8BqKT3
fOp3dCSeJsIOWVT5nxZP2hCke1NNhh5SSQai6UMg8PVU0wpJ9wlSHlqFkZUD6idycBvg9bgYpoIy
XIWtCfLMYyP7j1M7DosWyAr8S+prgSduzLLNba2inyF8Bq3Ux+1Bl+HY2UdMOjcKyEUwgbwbXYRf
rxhnt9BBmY/xify4A9Fe0SNEYaLLbx181M6D9tvSkbzzxlN/EtPxzb3yfWGEAHNQQ2TKM0bey4K+
zqTktrBm4sKmS0pEjDI8yan4olwRIit4Ge6XBjTg/fvSjWL5bQpu8QW5C2t2b/4h6+qRxihV+h57
WuAGYZob9E0OtjuchTx8TPQUYUC5GhZqnG2I9WIC7Cf2KwsO3OSbyLdZY/+Fdo0j8azEC8fW14p7
Sqq5ZsBXg2jZC+Aono0TdpaerR+5YB7NH/uTHIGCtXwM9Gz6aCXnM+gZhaXtIWBakyQ1iRjcRPQ5
NERW03eKyB36/MOy/2MN18CkEpt4FyletGcIXGHmWY6qAHHcJeXDNPCcEqv54a6w+vHgxbl+by7R
X3HM9sJRkg1tQUrBzRspGhuRW/n9UeE8fJ/zTuQyaaUyoHvQRaaZ09l4iZJ/gr84OIOnlbutYThU
SWtMBg9laVx+Cflkls/0m4jtMLGzsyeUBoZETHQuV3P3Iufu1ubTqaRtQARXdEesVIU1njKsIWSN
GUSyJS94GEsK1qzXke+UAEKBhQuomTleCJK7jBfWihF2eOlMUUTDzoNXpxvhNruIKonpvl3jC1R6
xv1LBUmp50nEKMruzlB/7CUk5nYsMPlmbUEltwxTgvi8qOZ9+migBVdSXYEDUR8g0JPRPWanrVNn
HGczY3Jxb24pBeMezIUa9cPa1A664BaICNiAs61S8YDiepQXp+aSOzsnUOScSOqV5W/57j4NNRTZ
ZuTksFrW5Q/RI6y1nrKCIlycnSfPc7vlTKxn/E/pTn5nYpv0k+vrPzwIRFsr+gmvyfc3xHR2QGb2
yu3rLI4X0CqDlnyPN9ZKTvz5hlVprd3MiTZuSrAbgxXVcnYashpTNyMvtxSwjJueWUerIfWk5wPf
LYYz7C/zwPMF/boNNuWWO19D9lemWRMvK9Q2Q7zNAolpRKwpwZyk5U5LAs0AYMCxavsyhSykthLo
hmc/ynicbSVqKQcW3MXnuYCWl4dEmrdMsEixp5bBHz/3FCPaEsNr48/omC6c38hRHWrvX61SfDxV
6z5cxC/hFWh78wjmME3zLFL7DPOy7q3JgXSh/XbZ/KfxjtBLoCDvXSknMfsMTdmybP6rNKQ8FyMr
nCy7JwArjZd0hoVD+OgX6ZZlEy5I7v63LkVlH4iXHklVKXKMbvR1Uc0+x47hd4MlrlnBIjV0mfnv
ajO8ElNU2hhgcr2L/Wrr8Y1gSa1vAFe41iEqiJ3BZ1YNrZgMCKcE0fKRqa/NWvsGFxXQib0KLHvZ
N7efSbryYT+82OmY3fCOPdCW/IPgSVyetaHoysMibxUgQQ/kohG5vHUkxKYt/DWPPmgPIOkaxrq5
W+bZJALgt/uaV7fQIzhp08GOc6bpZH649Uxwx9RmlvUWzjf43vN2BGhoeNfmgs2upx53kkO0wFPR
5PGX4wZjmV1UOMBhORiv+0j/sk7/VIaWRaC/Jdbm45CsUSPgRnZz8fKikThMHthkNA07frouBqGG
blfB3TEZhxnGuXE6EinuectrPM5gNICdgol96Tyd2QCtB56lkkYup7kliZuJxBgtCcb3Zj9yukZX
i4PO7gGAMfe5SUcxMpYIFu7Aw5RyKtiFdHCo63zAs0uMYpSQ9j2El4eM9WMXtvzFyyy+IH4lI4SJ
hyHIpHn4qWSzd6AEXCxg3O4fS7Ggp41KShrSMobvcQx84f+hmq+efBqEsvTegm+dwbWGWAbtlH0k
V4EnDbB6gczgiVKUZAo2GD4qVeXSglXSsp6LYR4+Lo/VbiuWdGor92awEDKIWMOqR60JcLvHOfWR
GvzUyrgBAVMtoBwuY+/9tO9lqiLmsmw6RDtLMGCchNDWfIpc6g1QVa3pHGqny5diyQ7odSQLhQS4
gyWbX2ndtvwGvXdHNkTr3y1XXG8Ch36otqTAnoV936FnIpahHSgocJHMxkPYrXlMKuMUEhK1/0XZ
C6au9jpGp4QA4iPvglfGUBKiU4JcgoMkDL5V2ipLcwQYD78OPfeUY9fdCd4I1LrtiLi1DlWKkd1l
RgG3wUaUqNXE906eSWbfTZgRFF4xTOJ/X8k1w4WYQwVPrPspOgkoU6vEWjdAi3kHEHJ4OivOzDfz
ASFeHH75DqpCCdRpMwUZCMAEGvc7F52/jrnFkilgE91U+FmT3faU7SYOGz07vFkX+lS8ld1qsKeV
1Z951Hg5MnKxUblCSkH1yi2jCw5K+J+kQIF3LUqjg30QTuoGndnzoGSdS9B7fddmnkzDUMe5Ax0o
LF6048vYAS3EyGVAAj9fisFL5+0R6bxKjTImGI7v8mgsA23ClZfEdm671QOhkQkvDIZ9QO2tBwcF
gBuwIU1REOaHyb7aY/PxmBWFKqnCrLUY4aFyZI21g26XCM65qI5U/2gLl/1UArjKliy+s1NFWNHb
ZoyTA4bJuvuZMBRq2nBoVCa7d8g1z0P5ZCWaSFtcYcgdUT6mFjII8yyRxf6CrZy/lFOl8OFbw9mJ
AWQavHtSg2q9aGF9MQJ23meK6w9UiQzIBN3IAM9/pY7vrhY6p6ryvnh+4tx50XXj122wMiAyeqmB
FaXh8CqYjrrHffyt1p4idp7gUOPbq2hpFLdSto+undnb98GAxAUMAuLXaF1IuWnDi7R8xFfKZQaX
FMWK3/g8Sbkfj4nLYcOOrVF8lwEBm85aY1Vc/3leIqvVToU26cZgyo3PyR2W77o893DOrt5duNI/
cjWYLD3/UUP+MRhbYTYDT3si8hUCCF8uCDB/epVJNApUupX6RS3VZTyhQEC2oOnDUa+KWVPV/3lJ
qorp5Bb++nhMGPMyQJWszdlk2DBBmmecbrqi+QrjDhZMCmEXpY7ItICX66Y07ztdDU9hLLx8nliK
Zz6kcSHK8rclkZ/dKaqva+L8YF5+WgR1Ze3qQ9IDuRpTi2v8Dc8B0ZMXkM53xOUI0Lsd+lpqmFly
ES1sn7aUTj8Sg3OmD6P1LU/FyoVnrqFgdzgtWBHru/pwi6dByiE0wYSuOKkLn/ktAjrGMoeI12XX
x459mTMjzGhcdmN7vZT5TA1V0cOTaJooicTm2CEvohk+mFtc5OHefwJsIWa5WmCGxG1Vf2tFVxaV
tDfcQxmbWSEs3kYENlnGTo1EJd42RqmM0vgwL7o8+PapFI2hocx3PsfMx2ZodqhCk43hXV4pRChc
OM0Mf6y7vfZtviUE2GSIkl6aMuuJ07w06F0JX55TxzfpPYukQU8Mot0CX8SovAmFsszMCAyAFIVj
H7AUfCcj0Whe8y7WS5F9rba0s49a2XixP3k75di1g6hCKcieWg8otQMmp6z9RebTd7Gm01eNJojC
bd21XLD6eCFCGGOPTZRKXdWkF8fln7ltVvSse62tHS2h5ifIbabjloITfLTHOSHFnGM7Hk78s4N4
5WW6VyYSA1h89LmCIUy0nr/l0v3CmE2SHYC1kGLm7WFi2rRfB5ckxnHRAnSAdqN5+UJWMK8xsaMo
GwC6BEJEFW1VeBHKXbukGZ0WLL6B4Zf1KLJTwc7ffmeyOZi1riroQ4FaOQosdPluMHqp8JhcmB0+
cDn7+XEXE7SjkM/d7wfAFZjs4u7TxLR7hPXBd9MD4XfUb+VekOyWH2azp8vbe4WYj1bthywQnbHp
ZQLmn4x943jTulFSRIHbLTthDuBM3ArzFuGF1GWbliJQi8mPBu7RVMbBgOUfmuNbtR/YGKrUsYas
rsH4ZGkVIUl0kbp/KDI0+Kv/XJ4AzjVa5WmLfLxl1WxIbsEri7O5Tu+toIRf9MLzVeh+a+1dTbVE
WT9PlR6HAakzhygoQUSyyyyhB6AfzBsrgeKzhMsf0xMNq+2aHynZy9YChDSHEyA0OsIdq69zZCUu
WU72SEfTfiSLorv2b40PO6GRo/lp0pAv/HxxCyRFhNnMq7eVOTqEzTTroztn3eNS5KKA2Ikcoxl7
M7q7wGxpBGaVW1NGCxdFhBmrD4r/Jg/ocQyv/ppzLILfUyov5Ws3iRJ10amyjV6XtEzeXIcSAxiz
Sumqdy/XhyfOLJ46PoesUBo09OvXTQvP91xq3/ac+rU0dgjPm4czQ6oVFDcm00U1ezlBgVeokV92
drAOFVvjkPPOqmM07WoUdkqmZYcF+DostMchmtHZwzgotdhqYZxv8hoJyTejFSPLMBafzbm1BwkI
oMGLYVwwucICP5oUywOh4qLrbGGgACadz0N1qkDF9FgDbk3MWnTvsC3ZbsfC5zepNTQJTuHjAMrR
POpcm0TvpraGXXPvqaLp7Av95XyXg5GyQoL2hRZUX8/Et4PkN4+itxnpORP9uej+S2l7RVIHf4F8
0d70am4ss7d94lXPAefF7C+1qyHJv0FBdM2EJx6UPk9iab1Bpm83/7/cr/01s7NAg/azPbQRA84A
CDxV7SbarCMzM8GWHhXOQmdiXEnlhOYU6XWFyuX9hlrmijmzRoFWEENax72a0alGuQzglSyaSUPt
vOz5EWDWnRG0YZHYdjRuYf3V75L5MgMWTyM6N+s0eU0U0cLmNVJCtmxgSS0kTn0TTHeKjVKfA3YW
P982vrnjkuRyQiMjsd3KifsGKfos4B28ncpzInf/pK3WjcRKpQd4fHNJfFMa4SY7xD3bW9mXR0lv
dBSb534tHezIc5mMEKknLZcq31+gsbxXcHvFFPuaZkEhEz/IiCKZTj+J7zl+zA4sEGfbH8UH69s7
a0TU92JttctNyxZAo9AZnaRjMquaCsly54cJjk+4pBnixxicGjLwjY61p7/ShPiyzniaufka326h
gamFoQWhwE7Jd4AiGW97eX6rhAkaoPLcqlqNcyTkY8Vy4TZtALlFlGzQSOdOp1XoGa7Yw4NfKmVW
ljGhPqRBlVGvZVz7wZVAhuwV520Q1Lo1J8t4SzjOMd9/xrYWol+5EK1CJlhsoWwhAbS2E/Q+1tlE
i18ZH9+R3OrIGNihXg8Xb6ZYsYryQn8HoDt4Nk8ANJKPRh5chPR76kLvLC+pDlXuucViY/HK4XL6
mW9cRqbSpyMB5eQ3LW+LPalUjX52Sd/n3CMMwfPTUjUMVhG765byrIOuzamZV2asTmACuuD/QV2G
KudgOe3P/mKomrCsONJ/iQjK7GYt5hi7qwN9oTR7dtzOQGxuNzhdRwgmgOqw4fmjB1pMNKr62Mm3
mPoe7j4DMkQNQHVu1tNhSTVx/q3u42HUf4C9GlZ6Q3hG/XYykcfqZPSiS79EkpivX/Gbgip3YxqP
6Hkt0HHVTYO+y60v9tuNsiYDFeTkuFTqlYYlvA9fP6lsoqQNFfILjqqD9mmq0uuE0ulpJYuzpVdv
jcy3p/Nt59CkCthBmH/AXSUqq12P8bTS5nFNt5OeJ1rcAYQ4tAhZqkzT2q4ajzdLYtvahz/eLrzX
dXNHpt5mzchBt0OR7vAbv1GP7OmTp6M0ICipPp9Uy+ZWw8fjEOt7PtCTVmhAoWCgRGma5Fncyn2H
BOE8J9hyjDLp1RoET6iNoMuKB+eODPpXQcY8gByngYSXQUB/BBCZ7/MyMNnvtKbjsy7cx1HlS3Fw
Pu3Q5eIniHmYysUAa6Zr6DiWWo8BeqByXwWox8c9031Xvo/o5FEY8fVCjjQODbKtS45s2qAGMaxU
5VUzG/pKfOi+C9YcrniKgYx9AZBODAtkxnuKkYyhXWFMdN3eRSo4zEK4olSCPfKId/3zv6LKG3Ou
DNGfu9VRbTHVv728KH1dO2gWCw0JnjL/0l1+Cw4qcfoy4hk62+sUzVfBFdNGicKzkv793jKvMewr
JsaO4BCnGZXG793EbUcAlp1hEIixXZZyCcaFljg6qxvSII4uZ2xgRkd2KTJJKkfqMD5qFXgllQfv
0IN9nbfth0RT7+WfV59iGw54zLYo9IJYgygNxtud9kk9Rdv4rnR+rGJiKoXgZ4UJJqrkw0cKEcuy
mV8gLt0kGvt14alF4ptHZ0w3H32bIJnzLGSIFZw8JLHSDWpalgyVF9oTegAfWO1wT0bMWKrB1eQh
T0kh7j1boKCrO0VvhTyOnDlejwcRUJRQvVqHSBeZRhITMuyky3fphrhoRd1sgDDVjMGxW4NiMLDL
28S6hvwziBjWmX19YsQOkZXCaQ9gfs2TpXd1gh/8BkpFNPB74jYCyEODTeSh2ij9Vv9xFOzCuVI0
E8OTBqIfEpRbJDEEJsaI1xg1DVIlAB1X8H9ePyOPbYMednDnKbNAlT2vhkBHDhMs1N4VMgqtjLUA
XJ+qful1+upaD6GklmMy7xaYCRdSdLOFfhhNxrIbDYEK/RSyGCE4loRQhCGjRBNFa3gyJlguiJW9
SO4ThPfqkpTCF4S2gYVw8IIxkl+jh2k+g2SUTgEyTE7ITxsSDMGuaUua8sTJQiSaXwMaUytkMScO
UBD/t2nC+wFnnJLC/n75WMpcCf5VcPa25ewZ6xzUF2rVG/6mZXRyobmZwD4MXN9nqNlL6bq9MIS1
8rm/kxtf540XbvR9FESxjsdQ5C8vFl+Xu0VQU5eW91pXS2NXkyb4WCkFDE36ATTLnA6calb6SCS6
AY1QPnOlNDS2d2l+mSN5oVeSt/4YnxI/A7W3DqcOcRMa5JnepKQYRTmSpbEtmuTgv96kIpQsXtfC
i/VIDVObY2ImX3Ist7KePqELZ/8+rBb6mIfkp5WWJ/awM1UzV187ad6a8Rww/6Nwvi2+2TQTAHNE
ALMFxhzoBAKAg4PoCltHKO2Sa5RbhsxtLnHmY7hpaFJUAA5jh5PRrvNlKsAaOJWTUKY/xMyTbOUu
uZGH14mnB+h1ChEDfC7chddEKdfg6ofHIO05KemgH4s6NJ6g9KEZW0iYeGLr5CMKfsa7kQIw0xhi
ttyMJvLPWS9LAtdHWdvnAH/AOcnAiGs4wP2WAurOQ4/p0wH2fjDbWpNH4S1zclyIXK6yEHTX+X4l
pOpHf+x2cLtPrKJtjxxGx/1KuVwGgjAU/8xKmmVE8qoAJRDW9LpOus8QkzcPXVf36P8yd3aKjj4Y
OqEPfIZ9HBqGhU/YC3//7BcN7CJCTOD5W62LcpGfpv7eCTPzWr4kI6OMUrhCPUvvI/Co7BjqXEL8
azQfUJAX9rN1sfoja/zcvCcwSUwuN5IFIX06/EL72VVzIlWmQmnEgqQpQ50d996v75U4gn7HhMmf
Aj6Pflfu/netNRxok0EmPu62JUgTbZ46jpHNcYxLlARTJ6MZDg538vR5hTrv72pcMejdaOdN95tw
xGTOmoQELvSP0MnoZ6QwEx20wAXM0+0V1sFTPtzxkdfk8NT+kV88WzU99j9nVPxEcOBPVu6Sppye
JdYMefA3hVJfE2HaHkZi7r1Tf+pSjXoFbo7K8wb+QqvW7XOpGBXhywtPYEq/KFUMf+3x2A2V5G3m
ySAGilZ/w8Ii7GWw7ucH89rsd1qDT2iR0u1UFQcJUFhW5vh84K72TlK8fcsR3strnBVZYKCiqc/E
wLQ7gcHCxOvKYULe5uB16Ow0D8kOkiUbo0z7v2cmN1y0iRIknsuJKY2dCxzbD0qhCSFWxpd3W1l2
hfr9ycFV2FQi0We1Zkl2PxkMjemBuqZ8tMQ//My0YJ3dq9/cHWu01q8L3Hpykrz70SJXRKhxaxrl
72BokCB1bnbaF+aLwWE3UeLCUKAmSADyzF4uvnCPwDZdX/hCvka6Km0vBwQGOWZPtjyFymKYyCiI
X8w3QWLBDRfM45tRX8Tx8kzmu2CgwfSl92qFG/BSbi5Ow7teTL2SMMgm7BX8G8QQA3vKO4B4IroX
qZbIVoZyScaz/3tBGQ6Y/oVqNLmCQCIufId3Q+I9UCcO+u29IzQpKZr+q4dqWuZSQurqqc6AsPqs
YE5WheeD76XPvEdWKOTaU+uu3U2juR6fhZhSusfBGvnBI/Qx+MlwuRhMrOgz6+f/jcZAOCaZeLc+
P36sKshqXeOZ8g2JomCAgnxEiMXIH0jwEZtmJfUDXL85V7iRVlBMX2PhVbDCUBJZz7DML2hdXgKx
aSbyPn5h1eev87G1a10/NCEEYgXRMXPyFfX558BJIA2IaKywtPm4rbrJuFqUQ4xj6pQWVwWsF+Xt
DbM3U1g1V9d+USRAJMart7kwNOTX9CpQUQ2UtIkLUWu+G0r+/4p74uYcd91kigU0LhAL5dvdgOIi
iXrOxXoIgxHtcwYA1U4x2UrhLeUD/8jTdFAGu6IF21SZXdaJyIMpRuliJDaO+ONNovXvqFu3zjTT
JxCJFvljNs9bGIO7W6D1ieoMwHIJWTN4JPifF52k5nycyBRq4q6ygf84hi9jmqxN3x0WXBa9uMWU
C4nrIbVZ/6CPNlWst/5C2pPWXibMCNxucLyN2J2Lkdb8ZXNY+gFu5muxfLRVaWs31nhbzP0IxmPI
8h98+hFy5atXXAggtjdnuzg94pW7dCLbKJWEfqmrn8coL21zP+amvWGgkG0yev8x6v4ZcmtESw8v
yuUgr/vx959Q5m2oqO8GX0ENy53h2SWTO5bv96MY1LB3zGbpwzQbgE0l8LkBAbISeiZduZubHTxQ
rVcNmAXjBdQ+j2pEkrNMk8R8n6LVhqf558Wcn5+gIX0gCf4nvHomxH9djSaIWqgyGv4IexENkrmG
T1nuW5eIJywwOpSB54DGzySxuqeu/D+EsZiFrXDntePpYcfKdC20sdwX7CfrIX0CBSj5nXkTHEiH
mbjOtj6jvMoZeJTmzYF8FeaUVprixx23iN2IruSGya4+9iEz8Xr7buF7bnUc2eda2hqeQeo1/LMi
M0Wfsv9BunvTCNuHFVFSrrXqvIzXy2CLnwDCzqZGB495m53Km8W6Fa/A6Ur3fFSGJVwETCjURQdh
N/zkq3mlIMLZDXXBWT/yBrHk3ygUEb2QWHhCQL5XqjLqcO15tH0ZRVu5PtRAIMJg2tCyVDVHAjr9
7CV/dIBQoJaCS6JaaiIlSPpj6zfjht+OUXEoJSt3MzEKkdLNMK/0xmeiWQuQlHFmq8lTYcS+mUCg
/NU8VPPdbEkl44XnMzMO7mStOvzcJkH11G1Kxbal9jLzi6DcdVBXhtkDnb4Ed5BlZHXNmQK6JCgo
yO/Vb/O4yj2dXIyTOOvBbGgE5o6ypFS3jWj9QufC1G9m6R0vUTn6+KGtTLh115nuYT8rl9OO2G6e
/WBJHXoM+O/fvaiGsESoUL70LFzM4eu5eSyDjFmDhb/Il4zxZsFZry8a2AytUvA92gqHlZUd8XEN
8QnhNb5DPK1/3sFozBkBotgPwTqicL71HcwE9JOI8LyX030YWiceYe5WwdnAc95S1CMM2NR8kW/k
3xTMgwTgBO3abmhcXwwkhZKyGfPpWcu7L4qUW9tV7eYcQOkjOnEKSY3oThDpbkKSXize0gA/HAPP
SP5UhPW/nLwemQvAZwgEgWRwGxsHXT4/erbOuCyRGKfmd7p/kdwVV12xOx9I8SbbSwKpXmZf5tGK
hxZLnSrUsrHbtYroSSmOabPBTHd66heckNHPqHUuH7GCwnp0JAkwElpXrDhBZVyCgWZNIhMl8MBO
TSOM6cmU4BYETwD0rF10GHd1MLiXJOWeDhuQgPBPQW3/UsaLjyWsHJfrGZedIcLW9I85/LGf5x2w
hiVe4Stvf/M+2lDgwqxrjcosL7Fq1xSGBUkhY1ttHEJUQr9uswduVnNARJnNTxFvCk0YC1EyJKtD
R/tQhPj1ppOr8Zt0G9+az0pBk5h+lMoVBnzylz5AOCw3tIgHMQDmOquJZdT1mtT7mvFpbAm56AVg
dY75ee9cCbADcnI9MZC5irdHzmMziio0MSmxsSxSk9U14JirZeJ1gm0ZVBe4VqA12ZBh4bS54RgJ
rrWgODcf+Xbo09w7SIcRJ49y41mYjf+ZPO4om3u/VCDbHABY48gAwynWk6dSD03t3HaZvnW1eRWh
PDACOSkCTqTKw9MQnStCMGT1Pouq2LZRL4QbLkg5Mko4UjUtxkbLEC/jZBlJ3rul66kssMAfrnoi
eCb6bWsT/6CUcs3jNGWQpaOUMHBEWJVZSZTqMgW1451JUcmzUViayMTL/pKXLnjY31mj11ZMzb8o
bIwqVif8PEZzNiD7Ohh4eef9d+QfhRqTaQdGEu1NvnHJia09a2LtMjJxxosReJU8TRIRnv78xBWy
j2XFtqjFz3M9KCRLKPPdNS1QFNjRPobQBXo3//jIJ9S/4VbhLWo13pAJ2NmpQmrQ9WjtHTL3SKK/
9+xvNQw/GFjFvNnU8qIIP5aQCJYLioljsiQCUil3e4McmyD9TBgzCQCk8JyXncgTITar5hMnfLsV
E5VZvJ4hQCRBIClNKxgLpEjzobrpcxHegclL9MFDGMnyHy5rKcrDbx5rH/UYaa1CxCnVjZuThh7/
EO0wWPkqKyCI2dcVCWlKWqEfP7aNqlltqDju2ouPDFoPh0DXPemDO7N6akWQOWJ9XvbO9LP9ZSFS
R2s6dur9M1/FFHZW15EbCdnanGeS7L7QhwLOaa48rK/abXCrNJRfL3W29Nev1QFVSLKuMN0A8ib0
aYFcuqXKiYurCvJz2dX/JRKW84OoT/Vgk9cNpoqmUNjDsAAc6Wjipwwa9LiLKrDYmCybRJq38E1k
SHU7D1URGtY1egyNMD/OGK8YQTBK1gNmLpVe2QY7I/gGpt8iRpTcGxSvTFIrfsuCdkDnFwHch86k
618oIRBlceySeiFqxh5Hwutf4gJZzeQyXV0fuq9O6NhFXEZCe1nH4FzOo2hpMc+CnASjbFT1DMQO
R6lYjZp/zEWECR/jflGuXObJQIB3p9zxKd3zuZ5M3hs3rjN3YBjkX53OcbH+TS12u7gzxp8BZ5iK
uoMiV9wuxIUmNWGGux+bsGfhcL8acdrDGyIRfW4AMCE4HbdNYiCr4I6AigDQWBKOIRad+epPntoS
XIWholizrO/JkuLjCTamYaaoeJiD34/lbhBW9NOwepZLLQgN6PASZndn7j5VBuZYh9z9WsHPBS9M
DNUuQbOW+rs6KAeg0C4DAqlrJRm3/9+ekV2/e3Od2dZpsf1P7SAqu/4mHu6v5Qm8s9maX1VTnU3M
Fj27KlVGYOjRpl6g453eNg3ea7383Gu/3St5WWSQrETJPjzrVDtBHlvvSODKq+Jrk+6VIAMHuys8
6HX6lcFcZ5mNrhdBJJy9HevTvibPSNJ0oXuDn8YXxtmDv50NKj9k/YUaRtvx6PicsbWlhMaacJfq
zX5rY9iMp/ZgGkqDAH9IcROMm3gdjSOC073vIFQIkvj60j7cTV/JnXXwnVi1T+6YWsec8ZPzKgb8
2Mdi7NraPnfyuE0oQ/WR3GOffCb/pCLJwoJ3IwFJ9mYq0U1Q49nO908Ua8Cb+gDREDHjTt0xF4XK
PoLz4Hl9OCYgwPF4oJfBQ8OAc8TVjYMMYt92mpX8za3jc/nYifrKLe0YTCQGdcj3vPW2riZ0B/eI
5Z2/1c/ZyH9ekQ1OJcE2BTVdNGTFuUJ1ovndi09A8VNPMMRp6E7IWzqyXS1gUbZxxnxA6rdPNQwY
b3oTCqTlH6JypBGM+/tjU4QbNdvQpsMFlLRgKwfGgIkzUJ5TkEvU+hSIOsu19AQHi+mBfGqov5IZ
7/8cDpu8Jphn3td+AxD5d5+ZCnzaUjD/xe/si8oTvDZb9+gy0AhlUgRQyJb2cTZC8i7XBYjj+cZw
B55WK5XAdNh7Yl5uL6YxAhnpuQz6WvCAyKW0uWqJYe+KIxsZ+AdLkz87pEeTvujIhG+9tUyYZ2iq
kT+5eUpkKhjOUVJDFjcnaYfxzFXhG/LPagAuvqTL7n0FWCyVQD1VbnxBmcEKhV85RJw7sY/npHbV
8nqUuXcG0pdIeNkExgRkNSxNwzxJb2AZfRxd9wy/DXFUiZucJlcGqJL654mudlRisN/ZnhOQt12O
iGF4GFO/yESJElBwyaPeV/krOPtcc2YO+RzkBp8clOL9LQUtWHL2EAMPzb0wIunNKr3p/CqmVvrm
OMsm5WkmnfGy9bGAMoMltaVcO8Cpaz1+AAz3kiK2/SyNywwlwmnIjnrj3f/k72LqQr4LmZdYcOP1
TZP37fBa9R5Pz+L9zuHENnbJMDmMosGg3UnKYNvbUfJkrCXW1inWmASwbLtPT7aRw7Xad3DCWS/K
GAlf6Bp+XivfIGu67NI+NXLZvscn0trLe13wOIcMcJcjts9WuWeb7FBHlYV+BV5JkIk/w9OQoIwt
D6qmgwT5WE8QcUZVxzuy7yYgqN409SJxnM5u4Tc2rB+DVqDdWxPE21ZsleUbgHVkQvCDb4ud7opx
ncWX+b4O+2EzDMNXBfPiQslv9vw2q1J7dM+yxnJzw5MZ/VKJQQxuWgkCCBhQAUicbiIoW8wVUDub
OgYNPvX2oZx2yIDfO+ge+thdCZ9Nf0Af4ncqPMbtxc4gBH1uokeHYEiWiKwmravZzubo9qnVvqOs
CvnJ2JWig0ojBnYIzKKro+TQ4KE4z4/K5fvd9mzyNWOODoYg1R+9nxg8wK8OB+ZvsXWYA9G++DSX
3oR1fPXKhQPBHpCnl7XuMI7GEeboypa5Ws6+JPQx4H8KXI5sQgLOR4ifEfxnd3nxqHmqLmENZspr
FEWiTmgK8DJJ/TLzLeIPtGJ/Jc5V7cL8+9sO/VknaDVhgRJ/aEAexcPK2lyw4xoODpp3aIMKoCgb
PFN7v4U9jEFDyPLTSV2x/dl2vHwrONlJgT4pwGsnrRlB/yBkEj9TWl9s8YB2go7U6CO95deFWunV
Ir718yCM1VIqZdDi2WqhpFseQvxP/I4g3uOuEVeM9b273A8Hja6wevjQE7xYzaiO7v+a0Q9YengH
3vC76JY1DFNN7zxC2duzNU3CI6ubhZ0j8s3xl5Dl6eTWGAD2d/SAVGeSoWKyFA9wjHgCvIsyjLtI
qjfA7K0JgCMHeZInrmbJ0EkTx4D4BDwCj4jdR8HKtvTh02psjrIsfjeIboIYnyG7d+EzwSOegdJw
Wm++2iHKZNXapfguNGe4shRvOovjDTwtIHhe/hm3Wq6LmvIJqWRxJR57e/IWBRAHo7BqhkYv0Kag
OLgpPbmYOYOoGy/OEWc/NrSPu4Ijm34zXIKHkewBn7HTnczbfVsgITJxoioGlGlRZAglfB1fUZ0c
/yQE3YaIn/wM4AugaW9vhlOaqt1vLPEBDkpIyp3vROa4etooYhc7qnk9ZlMRcx1bJWk/+ysIiu19
vMBrbwf93nfEp3WLsrlqdgnZ8lehtj6iZOs3Uuq7lXDfX/iDuzu2g4xCOofuV/vUU4VmU0zOno1V
TgkS0Eec4DNnaih+n6rNO3apM1mEp8jyNe1WdTu23nHhuKU2SpyadNk971rrXBaVhFnIO7qybLVI
F3XhM5/6Xk9aQHFIcvYG4tJ2U4RTuAvsXHah+hk/gd2GQZ+SjmLUY+FrZ1o4M1eAeIy8/NINEDiD
+j+3nq8BrRJ8JxV/rfoNAIvuUKh9rHD9j/r6s6qbHl0rRwIsNzyZ65ty9LWdZJHAmYKyVMXlSFJA
qCrmtbYA5NkYjbRoR/3NKLIEXLK5W4n7kkQILdfIhlIkKG9MJu4Uc7BlpZYnFfF8L+JStFVlUYQc
Ri+5/tTjeqxdZDxZOBAB0lBCv4YHADSW0srSqIYqvh5yYBYnZ4ZAIFaE9OtRtb7VMKqD10jx0wbK
+3YKKqhRkC8i96Y3gH+ij5LiEvn4xVQd3WO8iFDsFqHpglRjb9oajfuaEUKShCDwinvABn4fqxRl
CoWQyCnYHVHZrvU7YPQH/sRP/lcFg4ys/KmG0wYpqTNM16rO4+3cf3dkUV34wveHOXi5AyEExCxt
fOlshkHE4WRfcYxb336Ta5pajqGk/Jy0A9o9wDZDsCmMLsUCMJWhm7M8kg9RyYu9ISeIvcq+X20I
++4uZRPK7/gUQWVNzG1QZ9gjZRKK3+vq7V6aiJVkijMqykGeWedaTP3WlUvvwrxNAvZTLDZO3acZ
kRCcaUTpS3wyevh9iR25Czkd3a58rcQc771xmCcGwJB8hH+PwBYG/sBNeqVIoYjT1Q3E+A361Qf/
ODoXSmjE1dTILjQsWo2PvgSWWa53wtHBi8J899xSnPZ/AwZ2MqFuer4nre/Zui0jUqVDT0ZXZ+Li
1+6j1mfqHAllKHcQvcmduN7qEv6d6KQtGAzxMcw/zLDjMeGHsfYTwiU8CD/5RUawYAu3l/LkXvvY
4f2kTy9hjdwJ9bb70daYWpvXDPZ85sG75DUsfA4TvykSQy/QldP0Y6Iju80xBtS2Mty3oS0y/qPz
RI+Eeiqtr1QNsXRv/N1Hcjxh6wLZd5JAgCQukVtJATFwQG+RgHpccKHIUl3L19iBDcdcLoy+tm70
LaLo68H3Trk30RWzvAbpKdX/Y41ovoNGpKTHvI2eNHq/DZg57FgH5VHUcGpA91ePMw7B7hUi335x
7hf1amkvS4WWKoaDzTBYEqrOHPV1oSi4SPQIeb5bUMYtj0l3JF7k3Xy8q8cYrpTAI36fLtyHRUUd
miH5vJBPm0UiFh/9LBzW9e6K4M3U83n6VyDHsF51I14bD+eAPi+HAGR8bW9zCJWDVNIznApmyiyv
1xnaoyfFKPIFdpPo0QyMhTJmbh4kG83zIOmHWHJI/ZnCtV2fD9dkcjwt01uqPp6tUlnVoLpumJsv
nxMHRIaYvhPE27UuTj6h6ymxWn+3b5r2A7/hnPK0uXdguptfo8Ba/6A5kiL4274oGhMgpNWs4xn1
X/HlAYJ4OenUbsaoRV/EYlF4YvBf6dcL6A6alCT/fopqzLjBb01m3ZLZfW2KxRegPfUpEgBKry44
jSB3ooVA48soCBlMb53qmhZjaSC7Tkk6ODWqx9OCipAPK8ta6NXUf3EhCCuNiIgRT5wOothOBl7f
HY6j+ucErBV8/pvqMeB8J0uWyQSR/FOHASqBeA5NVPetAvjOjOF7W7COAmZ6b9Z+wQCKJYR2exrq
TELqfCYZHRdqscCREK1ep9OtEpcLApiaSpF2srkjmRYkV9v0yxWtUcYqkdUNy/hYebyo8KGD6Tbo
jpH3qQIjeNx5Nbf1N/AF+PX4IGuOcQ9S1NI8vocjti8WtUs4klEi3g4uICWsJapD4/ab1Xm92rWv
pogztQp+HSa3xCpiIcGpl/3GPY1l4Fjy73t2Y9PlKOWtiB/d+d/ZbQad86oVQWNHS9k74QNGw6Hb
txDqggDDSP85cLLPSl33f95g/9w37lbRAHHE85vILeaR81wHEdet6IgtjPu9ZLk6MmR9dF4m+tKS
9xesiW/WaOYjJDzJG3e8nARal627Kd9gtg8VpTDDazyfPBxdPfLfeYMdSdH2gWACTN9i67erlHyl
BpG18BqyQLAEsBlqCkhUi8P7I1ZB88sOpxAM5OKpgrJoJclU7D8OCO4Jw56qmVaoaB960aLHk80O
dB/cKRD7E8/jyfvH5VPKtTbhtmheZjWJ6iOtMJoS2cSZjV57WfxsSIjeEmZwnYMOi2IhP4BpgEec
05DigtrBM/BHWzqjlOl3E13o+qlHyjTm5vSQmSiz1rO4JKoPPNiKb6a+hEbpfCIs43rk7DOvwjF9
asNUaunFBSNIqHEqiS00wXUaIpk2SOjp34mFIcexejdVml75PTx4T24dHMYlcM/1fPCuVGTXcnFF
39dhjrX/RjNz6DTpEazIzW5+dGUuYaem8pgkbPlNpXJf9leXx8FXlLhod1+iErrQXUc1RNGv/p7C
uyTR0IA1ZprF9vXA1WWLR1jtcB9TwtI9OIvPxFihcmr6ls+Kyv5+TXeGLCUynpeN2FYNH/9UcOT4
NVPQkHElUrcbYD7aBnS9vqMR64K3zwCCuUkuOe5cnFH6FmKamvNQghoC4z5TPqw2rj0u3U6J+rlN
xJ2pV4DoFX1cEfRq01HRQjptxbPo9gfyjDTtT6WGdzPQDwrmD10O9awixEmgE2snA+krBmXzjnm+
jWElhhC2qVgvJoXELyFcq/1yvuu36zFVYPpXvKA1GYKriJKXunFjAjCkgbt5fOfipzJEEXbbnTo/
Z6ZEpFMdDtGx4ezTXQzJ7QCC6godiRASIK4RI2oj4piVyukhUJjzvwVDwdPeL0I5eAR9a4GkEk4C
Q97V/d7R4VIF6uZ9n+O+lDXzWiYY1K2+MiFM62V5S6BR+QGAcGLLAzeJ99o9OpklT5gHOevTFAVF
Rksrj/7fjDir3vARcMvpU0STTQf5Yx+1XFefoyfju62GRSsSBvqNaxk0NAHTcBRP7d8UrahNQcig
eois/W+uaiizVd7A8MG0JqODWrvrLFepVuOYLy2LTA0ymfRS9UVhSj7Wy47urQIedgWCPXGM+UJi
o3Cgcb183lrBzu//lZ9npr7PpkEVnNpjLb0YIQkVWDFd95T1UDYyO2fSIs5CmqUXvd1KJ+6r23lj
J4Eff/pC5/amYqzBMVnapcwvDhFBzH5MMR8Zb5tMSndt6E1WqrZgw5Hf0rXbOcyORWGJ4bV1ULkM
Uh/1kqwLHBVKZdMvUqMZLchMaPvfWcdut0AQnUHBMZA7/14M/O57YafMmVpITkWEJmbJyxCvG+tF
qPvwPdBF0ve7MtEXo3wOtaXIPcLFM3qNhv/fHeLIZHC3CIwZ3otN7/sTKTwcsjhWsMVZYqqJQHfr
+GEbS+xwN9nS7bOCNU39UdYMImwxOBe/bcm6LnKLwmDq3praP2j0A70a/HIHB60ohHPZKWfDBEjk
bb0nmmJjJMPnbAnCGOAltxlenpNAcSrJ/RtQT1zYkTdjfybQ5PCAJNr/q45Xl6UD2YP8EsH+QmT3
WpP9A0nLb5Mx3XqrkS32Zz1or/bGjgMyAXaxM313XdJbO6Qep+IWo6oLa0whSzygnktw6uGxCt74
as0M2hOblLntm1rTEL5DtBL2CS4YzUammXgz0dj8QgWjvOUa2xu8b8T0+8w7laCNN1QPTsTFXoM2
ZmwZ+r7FqFCWuFZMPWQhet/UM8fomZvWu9f82Ju8uoSHpwkaJ9Q3yENbB8mv/R8vjA5mNlJ/wRQF
jntrQgVgbDwnMOhs9Tf2Y8s4B2ra9GZ2tOlfk0271ArjnHJygvvnv5GT+/5q4Dqcj2DcU218wYEj
dUrzcGKK25hhDoxIGSJA/RGnPW59Q+Wrljw5Y1xiT+T2QNhEOgrZnY01Duw4fh4c1VyYTZGUJflR
F+qpYIemCULTwlYvbBYs5Y/NVanxYNJKSX+CeMf5dvpEvuDMBrKg2d15DYTEjmBdglj7GgotlhWR
rXviR8TwQDhYDLJrYK4iI3hfKsvbLi/7P6jEYEBEhzcpAI3dsj5tbYKNG6czTBYZ+o3mJTibAjE/
NIi0LlBidP8ewutlf/jLZVEzVsLDy7wC41YdMultaRwVq7MaT3vGBVHoxTHjscryMIkjaSCqYNUl
xWwSXu0TNJGTUKhQ2VbrSC0XThQKnnYLfBLJg+IO8wB0eUITl+jmUGbBxL+3mvcXhOq5lw831ekE
zwSkydxXX7bq0zp64aLDsAqdvfTWSIJv3atR75TlAL+/z3o4XdGlMqiL+yJxtnzuvVIx9Usl1j0K
B2Fbiu+ss5sx91bhQhDfVNkH7pY7KWIpdZkPlQmj3QW0IirSxQXxCz7BDqUwYGdCxHYZRXi/8UXG
kQ4wov6LKOT7sOdsNFJHRHW6j9iNbTw+fZwQNeDxK2f62rYnBiwCULWaKkrHjG1BwsX9AMlhoB8y
7l1pcu7GlwfrD66YDB1PCztnUxO0oLnH5HWX2uLWMbJNHbYM1R+VdbVmAW7OMvXLgHYDCu2ancSn
MuOCBSaSIAgx6w9lg9T3F3tsxp95hOJPhpLfrS5V4FqNPWvjuDJ9c8/bKqOUE+Ikuabf8lIYjBBN
DjF6yNnH1t1er6xiw5ur70/ghMXn8eceanfYc5D60DYdn3IFpfEkfU2nRmVPYRDEv111lN9mgTdu
356VWSyQ9BL6j4PiDzBq7qa/Z2cf6hiKLsv+4tChmD3MusFhjwJrx12fjxriG8v+NCqdt8mrfmE8
ZfddT2vtkBcBjRYS+flRHlTzzVlKdh74QgTtuKkJQ+sYYrxDMTHd1zgPDS52eJQiWr/BndKaZ+cZ
bT00MCfWsuEMmcm4JVZiBCY/y9eIr+PLPiW8etdcy1RxEyre/14cSkOeEqC8zot8huY4BVveSWQu
VJXvigE4ddsLo4lKKeEjwcSWIAF6O+ERtk0E/2Q05YBiLeEw8SkDwWTK/Qy2waROZYDMMgudja2C
HRAHvXzjXxaFzbMZJCaAMKLQq6yZu/iiQWF+yDhopkfxW7WcHt9nfy9PiXdRYSglvhJy9lyZwI1R
IuTB/dA26y5lp6te+B66ffKhPc3HPzOLpC3sp2TDiEZTylmgVJKhrG+dZTvTh/v6ah8ChbQ1Fxsr
bd2In4kSsdlSZBduMz0snNtfyp/MfLRSZ8+7Ox4csvreRsvBdvkCnjO25YbjLKtNgz8k6i8Bf+Ah
UnhygQZEjCK2QLVgcvczMyBFsrwRFDyBoxR0vjOg2wLYlfTDOg3bTFrDIcM5zwfrQM5XakpAihnZ
vwd2LVT3VR7v554ey8MXlenSSix/FTwv7EfZZP7PaM5ziqVMTEPMryRxXVvfhq8jOJRhaooqlKbj
YfZhhF3KCjCHYbCOL1EedzjKrK7wD8Mo2WHEx88lqOIV4wXYQVpC7phESwVktP4XF2jAF8qVMMaJ
kGM9eGaZUQd6wZZT+xqjfPL+yxtuXxZsxXUrd91bvvkKCpm0Z8WRYSZDV5+7WZSgmQ9WW50GtW5z
pcVRLE5NXKb8T4zAcn5mlDdlj8nLQ18AzDNnsLqCKEcfEd4ATGW8oDO/g9Stbq8Vg2QZHexugeHU
lfGe2Sr7QQGxI8lHK2oKI7+Ef7Osu8/kEfqWKnqG86ZC1WnIadr3zFL8Mk2tUKX11qlaMOMGx4yJ
A+YHZVHd8YmQ6gtlT8rmCuByHolralatPVYX3QFuG1ul8bXiUfjESKUbiJ0Yi2t5FNaW9XFbNHzR
yCgUyVIBmQOPWvx22S+WBgREZUH/tJJoCoMgwj29aFDkAagDt3/8OmVR3pLhFFBAf1WlKNXRC/xR
6s3GMgJEjAWZkGMNGvd0CHRA3SvyN/xPQ6o6RRnA/Q+OzgW3VH8cYQbYDpRHy+qma7pODwtnPAKM
sV3Al+s1G1px2NHAXMeW4/dppSb9rmW3/S/q+F7UfygcHxoas3XSvKl/oPzBjIVacqMVDbae2BKM
TTE7AL1iRHrpvQW3vxUh1UiiIFv5JRUAx1dc6N3bE/nmdI11nk3nAq8gLuFnbZSocqOCn8K3tQR6
g6Ip/aa8zgDrUzigQSLTxcTMK55tfSjHIn5owQYhnlkXJrRVdq0NH3To/z2pR3R/ME7egXQlHckZ
3wD9XGk3D9su5bXbei19oUuPznKeGj7xcR8a3eVRUsNx6xbqGdfp6Z+sWoc/Sub0aH6eZrMlj+KK
AjMWxjNIQs/as2yAHVErloYmiF/wKOxHb4VJeHSYsp5O+eROrfwxlhJg8yKJuVf7+lPIJMqQcWYe
kTmoFkZQWtbBgC+FQXGEYV+uqEkcKyUS3uJA8tfRQJVQ9eBof3241MsZ5mcHO+2BikGkTJ5MVUAH
AdQ1K+QFcCjuJIHMf+QZ5cDNso9QXWMNi9zRglxFh+2pvxr3tQYkp/XKyKu4UxXHK8T08QVAGGae
Gc8B0fawnJQB4wgplAJaV+Jutim1QBkmHLi4MC25FVpsKciE4VhWAao2MUyLsnqZj2pkPI6aOmXU
kjl/70KvDmcl4+1H+wyUqSAuHbpGsByZRQuga9URql6gAOUu3WHoFHgGkMGyC1e8MS9ND/z+ydOv
ndWqk46/CtdPP8JoAzZ+Mp7u46o+dRUi6DZ6qy0bMH9PkuQq0GCa6sb11jOK07psSAtTbGVlOOpI
Cqf1+MZlByyKI34m7R/lQnRneE2Yhtive1daIv/ZIGqnEVFgBpE/R1Ci9gEFkfR7nhXMwo2A0cph
eTPidC1hBQLiBO2Q7xKa9twg5+3hChROJ9WkpHc/N+2QiT7Pcz25o3xwlkJgeoM3cWouqQtwTawx
Grszh9oS2/In/Zhtr8aBIIxEGbuITjGzpB7bwRPEZFCAan+CJFmAG6CYodH6hvrcNUEzNnvBQGsH
bbB71p71lDA7tPqiAmSyfVTomeORkaiRvmuCmZ+T9DxgXfPiJJ/S8mq7sKMI+5p7TyMMDtZCVrKa
secICjItzIBPkZX4y81YJr7YF5TliC4XU9pVI7P4RrlMh5ERPVlmgood+U25fR1IMxc3rOhZApga
M5pJk4l4Y8LG/fAWKoNATX+j7ItCBomxE2/Dwk0xbL/iJNyqL4wM8rIqBX8NXjmuLP3LMXMzf5rf
Ksbc6kv5jEejCdRxpvyxPxHGiBIc5GA9zwCmXDbFvICTFAfvA7xForuyD0wfdzcidAbHjTscNnOI
wSGTzKFW6j7JwTVg7o+krcFbxm6kVDrYThWMLL2zQmUGg8OMo4InLty5QQZQrpLo4eWcDAIrRgE/
4fALGF5Kqz55yNUvuAVwp6xL/htV4mUTJ04fGfyZikSqBqLJuAbRmHBslJq3NO66PYBEcEq5hfdv
AtUidHUcjLgJD2nEBuHomLN112eJzLccWoXFRTo/Z5dUES8/h9zD8ydpt8mdx0WorpWUenXTMHEL
jWQk90TOTyNk5sQ1OUhSKsYDn/l86Fc7V3rgQyA5afPhkTRzJ4g/L0fxew0vX4yMIPrD3PVnrZB5
T4B9vliyA266nNydsQ9AwUtY0/Xv0a1qd32lT7RvxmQYxVbFFdA3h++S2/QdU7Iu8CUQIDn9a7bO
O4ma/tKRt+XpXzkiYiprTeTA7EKKXufzky7rHUobaT69ayUdSHvJKYvrnRCy7jl2jHWLMHToJza+
c/TWP64omQewNvCD9k9Y4bgTJjlMUP7gNjdC2RS6qj1Q6FcNn1AD4rbJFkVT1P5/OC0waEiPqQp1
cxS18TNZ2FDwJxpt2E/+kOUCPCYIOUebt44dRDKBEfQhsn082fnw8PrRcxEmX8Zk/r5+w7kAijJa
KOJeSXpIfpn6zpfBvPgRQ5vBVFsDJc8QcF2xiAyHAJ2N+xWLhf//zPQsSkwSjrKgSS033fenP0Af
o1qQIHJtsisY/5MFWojSIywUKAo/fQSCkN9jmZzFciLjsl1g8+tu+HEVbQYbqbSP2rdA6ouLcWAs
pzQ6PFo+sG6sBiwLENFgBFO2tlmAXZkMd3yVBakO3NLFWMqfWrW0ALw8qCDBB7X2t8SJLBTcZmYj
M6HxVJ5SCqyXhSZQjVs1akA1liVmUhEN/uOze+TZSapAAsPv3oNaru0kPmxcaY6iWSjxe/MUHOMg
7Vv2WXZYu9EIZEBpxqwzfPqnQ/K/Ys60yjdUWaLWhUOra+3OnzT6BIXopgZmkFLCJi0sdM757ZV5
+K0QqMk5dS/NlMqxb3l0zLJZRzKsptbvYqoT/4G/9ZVi80EbtBpHnqHUw22rTmfYMa6nkKfE8OLT
z57Hq7NDns5/ScjS2G/nm19tYneMP22k/RYACnrWaZd0Aaxz9pkIXiYgpysJLhFkPJ+OCmL/omjt
Sxn74vfSgINflOGeQZwZNGRxq2QyECX5nyS487gBRuQ6At3uo51duE0Ky95B4FPUcb6UR7F/51LS
3R6CmOzIQjxtU3f5lHYNdXTT5/WOME4waRRztebRAgB/Cx/F27AaBqcyhWRqTbStPPTRBnAVBG3H
A5Bi0ZkoxiCfkfkp5MNGyejy0V4lDEYWG9mSSTXQfSX+qQNMHHTsLVhLcJzLanLvJks6LfpIFhaq
33FEXSFrMIpj+1XCkm8Pn2luUAh5MgHc7Cb0xWniWQ1NTs0zx5q751XIp3g4MHkJZekdJzap2vqH
amRmpy9AMST2N3iChBydTichiiZ3iyTYvtGccGWTXMa2KlOm2/xwO6aT2DIf1zUMblq1Ir8HGfVU
LcUVpZtQ3ZV9+Apuxcf1q9gzvR7yRvTFo495HxqGHUQJPxSh3YwwhC12VdHe1fxWMqfqF7BJQ4t/
KB0iVvkU87/Gz7+GVZB81ku6/XYNalk6gX7cOjRHKvWI6Rhof/Ny5Y0PkdTcdAK5jLKLbQIgo9U7
XzNy+3RLj2+jJVqZnmTIr27RenZQ1cGb9UCkKhSk4Je1sC+l+fuX3P7PhtyGSJqeKi/A03toy8Hn
Cp1SM411BDQIx4eyRdBkEP5bo+c4y/L0OoydCOQ7sOqM77nLxuaWwyX+KwC6o/tmqap07MYAdW6Q
SwLiaP6JSwDmtNbAuVQR6tD37jI2/dmhThSkAkczg0X3RbShUyDgLPH3l6CYVXOjaVzROPudb2n1
3YszIuIn0bbz5vUXZjK2KhWKUjXSE/ppPYyz0TqGc8T/NPRFiOnGVFdqEM+V/OCCDnJfUmnmxY43
mc6ZFDtHiT4VkKhCnK6yJ5AuG5+Myzu+zfxnoO+4RWgw5vMxCkv3/y+P/Cv+nFN9K+DJSIfI/Bt8
fBJL1SVMGFJMc6txBiYF92ypCjJyLojoAIseSHipRxOQb44R0o20nVvzA8Td4DgV1BXv9PZbQ4B6
HUVxq/rThZ9FJszyPWPxSyayUr3liyMEog6th2owVnItoy06DKqyRvgNA7OiyakEhFIcH4KDBn0m
aCQuT2US52JqRfg4arOpniDFopxrmyOlw2VOW2IRMzbD80y5/9vlGer8rFjVdA0gghz/T5VNz1eS
LNX9EgAK0z6oHt9bLOPA10UPrDsLYBTXH/T1m52jOWNkC0321e3hSb8J+Qmlw3p71rCoTsQh88uK
fv6XnbIc/G4IJhx3AUAIIE7tiE7LH4pb25QQoY3DZHVnah7N+q60gunhAsj0GGisoFCsWOJMq+tf
zM0JpxuMraxJx4KiW2xtdd8ihduUAtwOKCipWR4U8LioIpXzlakajg8ex+eCJtvLlWfGN4bZczhv
l5KktKNyb2MKk1TLe7tfDsdoGtdaGOZN7DxmIr4EVM+tdLLAf+DYtY7xz88qvpcmiNXlpCEwjZxi
Tq0k8oqSr0DTM9H73mToDLL7zMVkD4wU108NrsD92tMt4RsEMj7l9V/ZTz5lv5+RDO9xS0jgp2DL
OKUl/v5xnVUh1OeunpFW8t9knkG0ishfIzvzr4vyHkhSmpjes59Vvlyuhh7j2/R20U1IMpALhKix
GDGxS4Ckdghq/n7o7bh7f2i9apIUDKxQGeV5CGsYOAI31ZS6uMw9vdUZ9tjA4NS1L52hGO4P3XEk
KxnUsQ7TiToHLlPyuRy/OuyOhAKPs9zsDCqyxsnYcRbpHr4jl2zkqYcBN8YzKaR5XWgd1UOGFCTi
gsAqc/NZvc5NcpluzhxZSusyXp0cfuGE6BFwz7SVZO/Xrdj4WR3yXAsPxPOTFwmf080EsdpdbrPl
GZihqB7jZvke1pHjKokro/Pc1MueSg6Hy6L59nqhVJdy1J1njG1IbB7tpGfFBXUElhQTOkO5nyDD
gd5HgTqUx9X+m2C8zGKuP0+8TniRMAXzDyqF5nhFk9cvjlY1F2i9z6uVfkKEjVnbyzw4o2GvYAbM
Gi7QqHPcbW+urzp4hm343qqQCmIoLjKgUVv7as/rYfA5Du12pRQMVYdGL1G6BSDanvdZT6YwQA6z
D3sm1WObDA+jqFCuxz52jJOVaoXc/GZvp2oC2SRLga1mAIh4ijO11rjszQdvSyGie1yjYQ2oVhe0
SHOZ/uFPo65MGMWy8nz/iqehycyOSNg3qvGjfj65kBlmHHiB2ePQz8vl0tULtVp6nzBAAU1PDsgL
jOLPLeubSNr+w2xIIeX/Z2JK/wNwOv+jgF2Ct1GzcO0x4etmI1knbOWZeXdY0q6PfwONg0+DdcCT
qQe7H6A5UgT1w/SUZJVxdYRq4puCYmQDegoNG7P1fja+0poIAmsewZa6Mr7UOJjFmMRhadAcAEEM
c78KW+hx4xueEnMpxrL747+MYrwitU5e+bcUNQ631Ly3i3PL9ackS1LCuPwCX0CpH5CoaBJDxF+h
sSXOfpo1QaiiDhQmUN0CH0umJLibzBVIy0gKwrhAlHnSz7vsONHpN8TPHdulgCWfuA9LFJopxtEt
GGDotTjoR2H6b6opGULviP0N6HrwvyT2oG4Hs83FiyC9BrgwIwsp2gNi3hetqpVgqRtRVf7R7WYb
imZQEzGtUetMFSL80/cow+e08/R3TSS9+juQgrlHBDROzeZTPOdWArN+3zEa/wSLTXsudXHmylJo
wel7AAZ7dle/rWZKMGG7mHykpnNflqIxRCt4vecy4IWO1UK2upydpwAjSdpW13wzaVTga93ZM4Xc
i0wRniOLUkX4PXYtWgWHnPPWl+KQeEnsi1wm5e1yVbKgwlCG+JcyqHXCP3DSXhbVFSbMKbSPzh8x
snJQrsD4UqU7FjywqoAgLCm0tJ9+TlQzBo+AAsfMIBtRHu0zgcP2Dbr9vOshucVN3460ewmZ2S1G
HqW8eDslQjmpuVieAFPfRw+7dEUBFUQUU129o/OvFxWW/ZtxrLtZNNUQFjEpMkqUz3MzQ3r60FM8
DnfusVioUuUM6IdJFb9X9n4hJZbb9zBGzvPcIk3L9XZjT5h9Gzov7HaaGnrzEKx/dy3JPEJMSChj
jr4b5/86vYO+wKjagz4S1o6UqoB6RNvSHAQdQfcdFZW08eebfZROLlTHIw7SvMgDUS8A55ljNh3M
t0BZQpv2J1k+UTmjLD5TD7fbtFY0KldcwAWHZo8gZMQ+9IO2IS+YUzrkOqrIsUcZZu622gca5NXe
B0NK1oo2DlQdmDbnROpzXY2b12XC3Kn+QCPsMZYQYu8VJTL0N6FG2KdgfUOiNBYFelB4d6XH3yNm
XxnaIX7NulIsOMoLbrr7/ftc4FYLVwdtoRTQfiiz18nmsrpV+XZppUwgnhTtw4/yD3Ma5NJY7OIR
U8HeZ/jAXJ6+i/eYgqtuQlpwzwfyFwnEAxha4o3xmk5+wx8xm3mxTPBtCIxvNSsPAHWEii9qiFNc
7SjSfBmLhhwAzJiTnWZutzOerqBJSLQtI3x+WsRI6jz7T3vCQtMQnEvY/T9zjcUR3TcHTo+gSFSh
iGykFuYHloige+mB9ZAdsYcg135LjubfGEMZgutsCBrFTi2CcpyKuNauNdxWdaDmyvDnpygUmAUk
oWa5uY8vKoi5boJ+1VsJFX2xkaKZonwtqZ/j3plB42eDNeLLTREZPkwQdDrkOsyHxg0iw2klY9aK
9LcgZEueiWrwTW1hNQiA9X7rqkrPLoD677Pn3r+Gm1deoTgpgg9fgaz0btk7zCSB4d5dICRHiHGx
qws3GAkiQ9UXkvHEkJWBEQfoJ+GoJF7W0DZ1jv7CuJNz3NF1F63K2aJlmHXc8eESMaUmq98j2DWF
vmWDiQBqe8Al+aQNBYBU57a7mLKUa3XeGKTiorh9Lfjn76EIFVXqOAKqxpbhwxmMhF1spLEg9DSz
rStf8JJ25+6gZ34LUcycV+tmsP2ASpX9wiyYtXyx4BcPL/EGdUfieSteK7SJccbFjbKvUIX2NbFv
tuOhyPSbnOn6Uiqp29oeJdXOuqnVrZL/SKU3Thvn9G404Euriu8ZBZY8TmQlDjmZlkafHdrrXt4S
AEr/C0LDiPx4r0rSkkF56Lz2DVspIsR92lSKqoNfSd33f527G+JqWd4lnL3gWAtY9moKRUXrpYFC
Vo1zXCGyE6hx/p6RJ3aUkCF79mdOnBIQYU/db/u4bigCEJ2QIxkjZvk6A8YkYiOkgjYIVX4leQmj
+c7ePUmcrPvbL+a77QVaMpm4hlUcBwXIS7fUpTVMGYKUc0Uy64ZxwTCgeC+BRdZ0+a+n0wcjKqoi
H4th2HuyhV0vp2kBD/JTd+qulGPbIXNdjohJfl2F+YxTJsV56mEXfS+lBQsUEeB4OHgwOZJzEd7O
ErRDO8HV91isDPOHoNKgDQLcJf6USmUqU9OIFM/VTzSMyibg/Osb+GI2iTsM1lc+38rQPS9RXomP
hrifv5fBfr3rqnFxuu2iOlO9gHrZ+gr2KmJZxaVAlHXchGy0PQkRom9uS5UT/u7cHYf2bWWSFs6b
w8WDp+dk3aFdLJv+naJtCDfJoFmrnlo5jxY9r+11bxm08dqjtHOFu45NOyGAw7AiWTKGlKBoe+bz
xHQO4h+vapcqN0uKSDG00czpBuOypt9emwJg62pZhmnpmkcVNqdUMApsydOk9uLP+t2SdpkkQgj9
+SVpKiey8cOeiycBNZ/xBikXcRt85i5a/SijZHB8xlBscD/2RZ9xZeU23AknCytXCCQFjYXeVTF9
AQrynnO9lhF5LZII/gEqQu6Hmysdf6I6ocd8JZzsczO81LaXddW+vwKHvYZ4ckeqvC15ZUhbD+XT
l3GUA0mALGFHmfr2FtKPJFxlIhABPl88Np6y0Mlnc5sf2817v/QwEw+t6/M0Zmmj54gq1vGvsdAU
owoyWIc7O2JKoZSaWeBWcCm0+ZdJZawWEtmUFLVKklL7R8pkSEY8N7h1dZ6dAGnsLUnGvuAdB6wR
79WZLswzVbzKvPevUzPQMNxO5XmEszRakCmpADz12FbYXbLEdQZClMv3E0Hw6OwiwZE2aijj0Rzr
6wQMtD5DjZmRzv/fyGWLkiVMyq4IOpwHj4dpQylJ1XvnCf5xtOn/dmqV0hFybU85Ss3PI1qttDsh
KJj9Oe93FCbrrVB6p4+aDNS95PKjEynWmqC4oBamZ9AP+fjldhWq1L6Q8rirSFbAkuVkjbaRBfUq
kL8D5X+OEH7C5pOf/v26wwKJbwYN2UYXbUulpRR/jbOP9r0MQjbMWg9VeRqfMcPUFVDOUBHzy8+a
Y39ppiIcLI70yINz0aDyWScxp62XDakQ/IKMkhAhtdKhruqnhKB+xO6+vGJ6979SJGCd/D0dZUs+
SqZyQaInXPkVDcU9lcxBr+NxMu0a4z8t/NIQX+exEEwgvdzqsR91sRHdo1y92BsrY2r+ampEGiJl
7zNutdMbTi2mqliWbsQCnge/Vv9nhnwNBIPfkanQTQwMVpVQHpclhCcUL2XG0fzmn5ZP8EmHkMKT
aqp5XjNAWemCK+6pyC1Xi9rBU8+r8bLIY3NNCxy4Rt8USF1ZfVPS2i9Sdj9sLTlxcqPAWYf6Zajf
n5SDKcJaT3N5/iHVw54dRlvRzxzApifDEDZrRE6AwKsvOsde0WJy5Ug7vG54KkXoyI1jzQL4iBa6
hRGXe7X2T1m9FaAslqobOAXAZwYCTpI6V/zA/KUvw3ln826JqbBy3a+zFCfvI2EWgcNf7IW8yW3k
2daPhYYtZxOnN3PZw7De8smg7DcHk+Jx3/zL/6uheVJUVC821JbrkGcncKzBlQ7gYlBRYjqBCgB+
czvwdpnPygvrY6KmqB8j0ImeXEOeMi61PRONvGQ9Ss8nXCHMzgUpwLsvTyAVFRqvEUNhV06QlOVX
Bvo+l/jpWCUvm54Tym3nV+71N+DRyoj+e+Kn0VEmR8ymXNpEUWNMWk0wl21K88imA4xAUQb8sCY0
tdfruBcn3orl+FUOVAytOEdvnBLsb91TvOQ0GUxKHolc6h7osil+TD89DkrsTzojvWBkdYgIFghR
DJcSCWD4gfXR9bqasLO85ISprfa4XsGNpI9ykYKbuWI4sVMv6j1OUqC3kehhPmBKsFMIwfEYsoCv
GMJjHdQhbpWUXDSeRQNq9LdRl22QAIS+kPNnAvh6unFNzo/7YXys/fy6nJQG+e33rsEXjAjwMfiS
/jJ+/F9HSGlelufKNeAp6wExiIhvEo6JJaGZxvyQLyBy5kheQA6p+zKSoDw/tPhN5fRS1ASymsvh
i+kzHJ0wazM7+bmOFiAjlEOdExU8ewToj92AKUCDTQDLl+isEfmxhYhBJfci1Arw87TBErRkqLJW
dkURhuAEj5jDaqvcIB3CWms8QFXyFwyn8Ogug8GZSx03xcpIwMmN6FfhTeaiHGRz9IAOT6TCG5ta
rlxT7uN2R9Cd7mj99pK5q6OhsUgmDMXLRVcIIOZxHnhO7iLZR/dmb67yNjqfTn9D51SuYF7g3Kn9
qkP6cXM/ZAH5L6ii4GteAnfPWW5s4VCPztUfDzGofCueOpbPySx3upSfaQw+ybJIJWZvDH9zW/hs
UnkKKmTBWXaC61xUBnqCjZNscXtJYrYMTmnEBN9Cq+ZkrhkjSiWJ0wyCsig95T0vN3w7kRKQY5r5
pz30C46h27zoNZ5TZbGdMzUh93kfYcH7Ct1wS9e1D7k2qsy38XCQ2+Tfh+ZuNiPmHIlJXJAqAgrB
qnPE5Ej4DZ8dcbzitLoaUrAQXN6UJO7z8M+AxB6gpjkVpZ5skVPYzQqTklhjOuc4xnOJR09E3LUy
ReowH9l50qAhywl4HxY/mArEmWqL7ZWDYwz5/jUsa+bljGvumuvzwNu837y92cSRwWU4gn/o7mlF
NG2P/6bxdEVvqZqQfVVw5lbPoqSoYXuSiahI7tdQnpPzrBPYrfbruTDiwmWs3eE44LNKCTxmw5nV
MtpYTzAo2pCiGisYEGWDu52XzzUIGzvSsI0OM0DXYhLMEYh1HHImPrrGCt/60kw+tjOufLMj/m1M
9xG27RAwiTXjM5XPlRkvzciWwGyohUsddPOLaaoBXAwjUvJ/D7KM3NoOFartDBH9IyzszuRL7FQa
aleEGnlnSE604wJHs6von4BFAPGZkFiZAP9/V2Lve8NhvblmZ3UhB5h7iYG/9gkIKomfXSuKn8Ys
HMgufWiCk4VHknFc+zoQuLs9q3H5GNhzwA/OP3r9oI2uCJzNmo6vdABM2Y8Wat2Pfwun/P+JjV5q
RgUp+6cVj1A2m8kWsE3bxkDVtlG9oeacjIv1AR8OJMnRB0+smgB0OalGNnMFkP5man3ErH6qB82l
emrI3+/Ogu1tXGxVf/uKHfSjcVKfdMmyq1k8e70583hpZlCYTkeTZJd2r6T4+ySUBM34fAq4f4M3
nE7Sa9bEIrSeixM5RiE1YnKf0UZiKSA7apsKSU8LV1z+NSVzc9Dt6JdSvqxpDrHk/+DYlSwYU5es
iiu8n5pLy335JfJpQ8ethiuvuzSfqQ1U+f58yUn/nO07hoK3d82o42+9NmzAoz//IMSW+iCkVa8F
zQhi74pT1HlQtOiB4NKkWZ0lmxKQVIUZcHLu8nnv1VRoGK4yxx+FTDtldMOdo05rSpKXvShY0LYf
SISyC1XS8a3ldFm/vx/7LWNCM9fYuSLd7d9NYkqi7HF9N44tlSmu+DhSvug7EC31JovMFLyw1Irr
4+oxZYkLgMhw2FBZgOMv9PyvC0quvh7Ib8XbHffQS/sYSre16KXPE/H0D/9K/tEsVUXHqlKApEd2
0pSUM10iHnsXyhPFTSGdSR8u7U+ltMTyIXswpMQls/+B2dTsA73oiwUbTSn+yqK5WtzKlTsKeMZY
IyyiFNSTsX5gwjkfRKJOe7BbZczrfziFFT6RLda6UXcA3dyI6Y/dIEdGeQIBM7IZPkApjrKtqkLj
tuSXtpP4FmhgZEvtapT4Q6gvF3UyehfDdxijxOiY7i0ohfOln/GPdHuQQGaKx2YaleCTBtYJCFVM
3yI4UJYr6YeZ1FKpEI9aCT00F7W+B4gJBmufgIMQGtl8WwIXghMVsfSdqxMxuONxMJZ7uV/bySnR
5+CtSL7ddmgTZAIyIxRQ+ahGBO83d6kbPWVliPfdxg/mrBu9doi6cxGE4Whr1MMyimG1g/HUNn6J
xMoq5z3WAZJPEdRjzNpc84B7u5d+sZoIMzXEJyaD++OFlGYugT6at4PgDQHmkgBOBgLPWgt0lW/u
qt+8MJUR9bR8ZGGaDbAuvloBrhYZqgzGXnbgYSn7sK4escNWb3dgBAyFr6VfGu10O0SErgr/NiBW
eeQD5pXyP2xwUMNc4UbJu2IGwXiVIbr4+r+j72uVxbQKIsbCPEvvAv0/1mqDryXBhrWWARH8Hw15
DdpGpZmWo4EgCT6UjpA9SE2z7wRn9omN8N6dkVohe9l2LmWZYqLFM57ZARBem0v4O4cBweMUSVN+
621N7zr2FVfls8oakPUQNvAn0oRZ/1wvqU1ievbDnK05uWa25zdiid8nUbp8cf28Cx1yTiC/ChRA
zHuCs4CriOgieeQRmhnrU1U0IVB6DQb6w3JPNpwGiEsocucDfuiQIQvp5USJjp/9xSkNxz/UPkxK
BO6hZkwAdKkWBIpDac92mv2BWu8scQxKLK8YFtNaeH6dlHCbwtPEqvofDWO3C146+nixRAyzvU7E
Vl46TrfZXJS3jyTt0G/UZJWaRZ5PNlUYMLb0fzaNgnhVeY9LotNosxQxwE8d1r4zlvetf4fpf35A
NmkASJCxandUV6WkWoLpBMgnWBS+b7OUZ2OETWeED2GE7u2escBFH/Vkc5LPnBW0/nhaa47j0U24
+4ESB40SqTaXK6PfqKn752gGCPHvDRtZLiCQKHSgRrxAP6Rx0DhTt2xofD9PrDt81GDnFsY6v9cq
HfFFfQxT0UNWWgi3y5Np9eKrPpcIY/dd9r8K09tS93NTRLQgZTV+yriQdo7OOwe+BHGNXd/20b8l
goFL6HPzI9bKSQJWHu4VdIOVrW5H01xaj+yYNZlrXN9u93anmPOM0X+wKnxJBeXER+kUz5iDg1wP
Kd+QqPnj7lFN3DI62FizPDD8UmPoAy87ikAp0MwZkffk1gZat0KwuwOLlQjnEgQAP03prpF2DD2Y
GWzxgxVbSe/SoVKbgkGVZ5M1koOZPTG6XbRYoT8FSvjXzR5mDLmmWtoiAiPRcHzlTrVM/ndmwhO/
plzoHzZnhK4elDe0XPT29s1nSqMTpbDiu4oVnew2MOkvkyhtVzZpsVDIwlHzO747yE0As9CiTkOD
p4YsEf2IQbPnvhI0uP0ELQXUF2OvHJsNUdxoLc3Df2bBn6CfMPIEcPFV8tObWm5Rm06ZEI8kCUyB
4uwKiR5QuDlVfFgY7l18GNGQXgg9LUNPCdZg2+/9fbcV8d6oE+NcgL4RE0ZYt4oR4aPZQs8gL8dg
nwHLIgmFsnkmpvDAy6ToYop0nxR/ykRN+hGWF0yi1DWIZc4kOb5FwDZNuxYd1Lz+aJAd8yEnLV/b
HHfodcO5FuJJWUumYUL6ZkL3qM36gpkMDHoLvr3f1Wus8PLPTVBxz/OvapvOOjKB7NuuyFEr6Hvp
P+j543idCfG8mOug4gxud1GaJZaCL6lz6FE9DUrPA2ftrvhpn2S/umbCEJytFzO5om/ee9U9nLoO
kOATp8jlGd/ujFaVI3G8TBR7q9EjhpZC6bSzcVOoUFDL1DipnGlSX1VEk6Zcr5AT5ZksddE9oHK6
HA7AvYBE2I3+AHIMCZlnljAhGWfpeJSaeA89koeouUn0I2vHVFtyun6eQLcYOnUsVdAV4dLG/NH2
RkA+INWdAKf1Ud6nvb1bStoZx6K17miXvRKnR480MthK7eI87Qz3eTSmWvDshJS+iHgJd3ImRDvp
/+iNDS26XpuMPnWYDPctwzNgBXBy1GHRlwmJnclTgh8DfBbsPGKHWf8shyWyrmYjGFpTEti4KicJ
fBiZE56KDUyYrkuKHn4lsovXq6kt47lAhvPE4WNpdvc0vJZk2AuB58BfEzRuhY9rcqPB1yPtWBWS
qVfN9ecaTlRU+PHZZ0EQhGMyEkzYFfziUGdYUAiswtGoR/xIVIs3/xRBivIp7VlOJtIUhrp/gVwB
iAiSy48/y/Sb6hWXKTwogHBuI24a2CM/U9orA5ikPvnGhJQvqpGT7QcWH5ufs0iZRHme4x5Uz4Zk
Wt3rk894OBeMn0bAvTmqwzHFTyNZe5DGEPkvqov4a/hEuvqgScxNJLt9Dyu5W5gwNR+n0lm5kFrF
PhqOH3RyhYeYdna95R4/xBvrDarEw5/eVjx0H2I0RF6n0EvCYHn+njt0E7nU3j026+/dIBxyoCik
4JQwQyZp+gdWC/tw0Yut5y44zkHWH9M2UqbRfrKJx8AFrfXTEIl7Gtlc8WBLzOuDIw3P6Qf+6tEp
/dIl9H3GvubfDQJfgwJ5YJ0+IlVP9fgQpgzn8pSbnnHtNrhddFwBSulnAPc8yTyehQLO1skJDKJF
GZKs39UWFOto6vh1BHr3rNT2t0sCc6e6Ou+uXn8shVInOS5Y0r2o26i3QRWXXnIFI9KRg+0UnMt8
D4eXHARrkb1lNT9fNkU77LGsR8c43oUEA0kiP38aAB0wT/VFwMDr9YbtygVvFLAw0uZ/3tA4CLqS
baQ87hpsVcMGmgcCgvU+PEXJYbV5qZJ9lCC6fGGUuuHJvTawvOA7YF0XCOS13L7olrgW2xGhl+7t
S+Vh3nfOO3SQSvVEBXNRBAyCgGJaeE3OpuoJmB0cQ+2+/B5r3OXq0AN2bmra3pqJqAUJSKdqaZFa
mqDTpBlWguUGsNcNSPeBiBuz1K/Pz7JBhyB0/MVKqs+IPSuO2aPsqzwXzNZCsNAmh/BTBV7a3u3h
bcZ05+rFMDli+jyV0w3JVI3ZY8QREZwK/FkVrRVN0YdhZNFG25TZ852W2WrkAcP0uG+CeXTYqyQL
pLkaSlbjNNzgQXAth95O/gxYgzW+pAxPZ1Spgfr4uO/Ntp1lmMhsLSbCeup24Z/5MNx2UDyeJOnA
tUhM4cOaoV2yrN3CRlAtpsdPIC3iafX0OyBiYqMN4bCczlUdJpq7eBa14XBFQVYWNFfvnH3U/5Vb
RUTrMNQ3NqnabjQRK5OC1FbqQG44wf+pWsPLBoZSPNnyzxWsINNEQQuFRaWoFluake7naN+ed/C7
YM4K94V+6XIgdBudvwvRnvsGImBHIfMbSATJRgw67PNeePEd8cQXejTIk9hZ8SgN0AKTzHkyv9Vr
hYljv90CX+UuZiHjwZ6QximhxtApyrfhQt5Z1JiaqnzLMqwR5SIs7Y4MgMsmbufgMqt4vE4/+bNB
YGhJTzfzWlUeEWaKU22MhCiPRpS0JDD6U2eROUUSOCmrky0DFFf06XQIjUp0BdxJMJPC+r/h7Nbr
FIbQ+FFj6au1ovPho5J5GIeviJGqOMl3eYFX2mXsdyMQlyje8hagRFR8oXHB8vMrGh8vYrVaDl3k
lZroZ/NXVGWsw29g8hGgDltUwGpEcrWpJSgSOvwQCltyoA0O2liEi1t/2cHZs6bIpJKgctJsl9v/
dvy35jY7DYOD4nQfE+SAB6n6YQi1mTgXBd9Mkd9wqxGXd67mU9dXGnV5CoRYRN2kgir/+NbtS32Y
a582J/rNfk9Ypov1lOJFj6iVcRmtkoQ/egTmsS6xYA+a249WA89Mf6SN+GSOpLZV5GqeNoOfqdgm
rYf7Hb8Ns5AfR3OPqFafczBQBbAGolbRRqYJXT7mfJJCk7sOr3MxQqMchE2mgBQh+tA2ZxFjFEVf
3++wQO4Jw2ydRq9UGWHMa8dUeI0SQE1t+cSCrNwGugG8miCRPF9u9u1nsPjVfU5eg99jRwzaG3dS
MowOaMbOhsMq1Ii7tu9GfQYEgqsSkvS5f8jrAamPLT5PwLTeajJcsRiRis0lLlp1WLcHOB9bM0hw
vFV8LP5vZnU1aCph0LcxjpoXqK0pisKOpwOwH38XG+dQG1MDp5r3qZfuziKEOxAwTKSi8QKL/fic
wOo97tg6SVpXLAOqIlpILaNMzljcD7rO85wS032hot6pU+lBOKPlRkRCiqT8HPN8nsBVJdpJ8prD
3UJNwv9t4I1QUs1oxFech0Eh/56dA9MubPOTrL4Ndk7Q/zfFATkZjpvMb1n7d693Cg55nzB9440Z
ccMXDE0rteJZkqtgnJQUyyzxA4Ganr8wnvnib7eWirrenR/7gQRuhWhVQOxROWy8RvilMMvmXRij
91XIT4HByD6vv2qnJp32J9RwL2HGD+kz9Ab5IrWTq3DxEpWk+RXzhVwRadBkGB07rHWmR/qq8Nfa
NaQUcjGwyHSeLdThH0UIUu8sEnPv/7y3GhJI2jfUDf929g1oRjPcBc9EvIzehtimRg/mKDr5OqPm
heqYRiOmjXW6q/QUkBncXFsxcu3ICD2fJCcKQxIaQGgrCO2IRL26xV3oVrKELySD01yUd210ljAo
+HnHm6it4EGqBhcy53FTBM4TSueqO3iVzb55VFGzNY3wV+TAOpRcTDZYuBqpLHdLPNBaW4bIfwAn
5v4NaWzLUvN7Pi25IKAo5vpHXaQC6xp11CXqzyI2unvPpRFhjCeZt30+mbjvh1PQyRAmfoqD/7uq
ExrKp4PVzQqVz5+TQYFNUPjhOSnaxE+PGlyn+FckTQZqHsXX3TcNrp3NOmZQsFC8DeJs9uwZAj5A
/FdlUiX3+TIzlaUAhLIdLbUxNVt8YytEwJJSb8xv1VXautdCAKGHi6Q1Tb4h/4DoeWFHNOBRTShd
Yu01HVycNqp2jbG12OI2/VIEkfbiKE1fVOnZXihCqg9j/L5JYKOomTvE49YS4DIuboTMWoio9Cvv
UfQ0HD/n915AqOjU6GDM/EthdK5nLOVVhDJplKvZYr2Hyr/gpMu817ZmVNMZxbjXxNwoRqXOmxt3
3aa0RZ1cKxHsscaenXWJ5hA1tjAtGfX1QiBCwDlBJg54AR8YWXcRBa2IrTBSLpe+s8b7fc+rW0jj
FTTnmpXVFWRXQ3iJM3+7rYU4kFNMnG0Zn1rOb9wuDx6oFPxAIajXwTV1QrAM5HhgOCe+kemzuwLS
LjRGHuq+uRIa5/erGXlygORnKVbKsbZ+gCGgrkNRWAa4+yWEwdqRLsXPNRRK+SReHhPOaKMo2c6B
GVPMpAjugcIyZXpDWamFhSxAXXYOnOd6WP8zXGnqg8ME8/f7oeP3yBOLpeZyGQr7/Va5IehOkCej
tpQTkIbFvXTAqNxGGgnLvcHQdCpIkSs7+k3HgYY+kkHa1cD0xsTvCDOcTaMBy2YyCUc239sFUFBr
rkdl/QSwHjQ8SMnExnNyuI6smSm/1KHMYpJ2/s1QgqTXUEqMnt7wtSd4IVn7bN0aB3f7zxTPSxEI
vtSaDPGLfaQaW5E4zis/fi9WQnHTETyASfaezvG17dUf9hRr7urhE2Xel1WKaC5RK3srsSV3DTRn
72jwXtxX2lTaDQePMsS/SiwySNH8377S7XS7nn3bN25R6q5RPdl18bEOTCFddotav3yqJrc7U1aS
jgUJqmSXtxMFsXRCfVz8jWo9sAsqU6M6ChJu/YNkkSvRna9SMDIpEaeZcvomAfu+dmj7dOKmdV0e
MNhBJs3BpF8LHbP9xN5WF6SC44gFODR2MGOKIh5ZAc+M89J3p3nhglMqzzMW2TKRxVvrcd9ZVZ0d
a6retb9yTmR/6G1aGbBkeKcPn9e/bPvwaGnIsseueCbKVIEFG8mKFEBbsbPi4c8An9K5r+echfXM
pYjV8sRvRZdj375evoORE1Zzp14yt2fm9Op9KlYLyX/6cK32T6MQweevplfeC2qmAIAB/BgHBut3
JXwCr31c36KqCtkNGXKP7O7rBjNMT3/6eAqrvcsn93tVSYOsTYcO9pGRnsrwAPcsAQPri/Au7xfJ
xJy9JGbx5SojVpm5sOEcQm6xLwax4/aqVLqqOPZQxKwh+28zeDJZc/shtx7slHJGskLm54pzdDd1
3pU2ZBuq803e8Hi5yLLo0PfdUS5pomBfQglYGgiv3rkDTod7zUuyeSmY3M9lhP33pXKK6LCdk4mA
MwX4AGImGERmPCLzDAAQLbP+zn8jvwKwgLcaKveYoebNmIBjfadGuv0juarG7ZmyeUiH08nalKj7
M7y3sAl5bmyQRyFCykd6MifW24vsYDdElIAPOHzeSXT79f8e5+YDtIXqdnghh4fhAq5nG/sRDLo5
WipUJWKXUP1gBuDLd7cgkd9g/c08JsWZ1pVUMiXbjSoDJi++/X+sg2eusm/U/OPixyY9zWKW5bYT
sQnrKoiPEmbujVq5XHbd79f8dQpor3oFHEbivhk3LWyN1U/HAtbzUFlllTWoOSnqSwn+x1gSLoH7
ycJP8NwGEIWGEQrOuKcenNRGUGZzCYV6VLlLFlrBf5K83rV8loGoH/7sqzdhbHtSV4Jf+uoUsCGl
MJMNkP3KIs3va441MRP3j9wyiJtSyQ+aTT7loakzowpZlZ9U4Uedq+LlA3hC6YDs5zGqzwD2BUtw
e0q+oCHq5T7c8sSE3mVRbuw6c2zxHzbxTrTxUERfhq4pUW32+vhBHcNqZahvfF0iOb+RvWP6EqCn
NYpi/WnKS1q7T4JVPlKB4muyZaGr8Hsg52xzk9L4PIJ+o57jU9OevP2b+j3aV9+wpGaeWy6ZqoFO
9fXxCXq/UEqptZ6B39V61WTOVXxq5MlGvEuVHW5rmQkBT0OXAJSZNO3ogH8Al7qkvXbuISK1Ta+2
tVI2+WezncEBC+A7yPVlYd8+vCoDrbH32NCfm6B20jVA1AfQVg72pwE3fEFFmy+NO28KXzHR7LoL
IAcAvcTNPIrAuiVdUwnKNjRj0r3uKxUAllP3D99npfeoayPeRRU4Ucdl3dJ2WAHolBa39iV2n5jK
sp7M/W1OI1NZVmcfRow0VeqLpOPuBhQbkjeKNh1HP2ndNsIwWRRpMv7G8is8asaBsbiB8e6w78OJ
6SzSDUutbEjXbcKLZUIZ7RQjL4oonVKd9kxwhMqAmNBzM5aaZlfKIyN8eMDlFSqvfD/Kizs81WHU
xaio+lUiV0z809C9hPCVeOXsF9O//ZwgWqt5vM39/s6KNYVdX9oMlXEP7NLOd6YyjWcOwk9DeZe3
PIVYNvKt5H8=
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
