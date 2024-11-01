// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug 23 18:43:45 2024
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
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
8gEM8gUdnpA=
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
