// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:14:01 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.300549 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7622" *) 
  (* C_READ_DEPTH_B = "7622" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "7622" *) 
  (* C_WRITE_DEPTH_B = "7622" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
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
