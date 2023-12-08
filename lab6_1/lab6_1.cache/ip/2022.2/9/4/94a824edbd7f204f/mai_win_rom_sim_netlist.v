// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 01:49:06 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_win_rom_sim_netlist.v
// Design      : mai_win_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_win_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.4081 mW" *) 
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
  (* C_INIT_FILE = "mai_win_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_win_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "13440" *) 
  (* C_READ_DEPTH_B = "13440" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "13440" *) 
  (* C_WRITE_DEPTH_B = "13440" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34672)
`pragma protect data_block
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
Xz6j/7e/vJdze2hG3dRRLA==
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
