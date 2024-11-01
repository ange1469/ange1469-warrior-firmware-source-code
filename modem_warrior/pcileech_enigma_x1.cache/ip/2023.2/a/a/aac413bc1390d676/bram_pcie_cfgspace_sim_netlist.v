// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul  1 19:45:28 2024
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
bHqPxav8clc=
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
