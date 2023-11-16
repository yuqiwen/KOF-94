// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 21:11:20 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ char2_rom_sim_netlist.v
// Design      : char2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.074095 mW" *) 
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
  (* C_INIT_FILE = "char2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "char2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10752" *) 
  (* C_READ_DEPTH_B = "10752" *) 
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
  (* C_WRITE_DEPTH_A = "10752" *) 
  (* C_WRITE_DEPTH_B = "10752" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40576)
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
