// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul  4 18:01:42 2024
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
fSM+CAB52dc=
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
