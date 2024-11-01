// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 10 14:39:37 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "bram_bar_zero4k.mem" *) 
  (* C_INIT_FILE_NAME = "bram_bar_zero4k.mif" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
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
