// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 03:27:48 2023
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
9KE7E92PVnMjsniHximeq9m28TFqV5Lm2qpzn1pyGcSGETTKc82fDjxyYlauGWcJ49ON78iWIlZi
am7iDWLg0lm6Vpq779E4qYfq7Z3WmgSU/vsJDE2miG/JCN51tAuGvdYxyG7JD1WlLUi2GqL9bmqO
so8X0j09wVVbLxzO4VMhjkJjTHaUI5/CM/eYo3csSwTYt5Z2fSOZuvfetphUODMISbIZvkCd+vmo
T2XXtJlNgeyphWynWdOYLjgIJnPOMCqIDK5M5NHaiU5vFVDcJN6QjKFNyk5I24+KagKIkgJEeLUH
ul3RFQ+ra1Qv/637xAnwCg+0ksIGHeqnldwHAiDGPmFustwFN4oISz6O3fATIvzTHmSScu2FlMad
vkyRHL2xag3odufW+iS1VRYlpzVm9/tWdOmfi3s0wyC/Qy1Laqdh7rIsp0kqoz66pwF73EVYbsxp
Rf9RgfgGVW3FFkKKHKGN48CqsCL39u/LIz6tGc74IqiQ2L6U7JEwCgN0SbqKTmguFQFG9ZeEKtc/
dxsqpKoHWkDfmnmqT/0OHT2Sn/sP9wsO+M+rw9hNIGQ5zhMVf8qCoCzG9o0sV11tOEk33JBFvLBq
IV9/mPohX0dpsdxiGKpDNY/Yh9GrRGf0Eo0mECVuHFqrZnKBB1dzGOe24boO8StpNLIO/L5alknB
0iZ+RpKZdoTGm2umQ4OjBob+YBPF18eWDSy21v4MQltS5xspns+t+uBbma11QVUi9viVubP4PqhE
9suZHROlhhjCADq4f6Ms1KBmheAhHELNl4SSG4lZm7I62/judr58EeNqtfa9xAg/zWCaBCdPFfwG
8E/S+cUjzPP8eJQktwRUb06qipFlY7Gg/HvEAY8erDcuuv1cw7cVDlAMOkN16F8/4/llEjVq7nfJ
gkdrxtFx4gHtcSl8XXM3uQi/TXe8nJT8EZbVd17kzcB8vJCi1cTt0HHM7zZKHcsr8M6K/cBJpo0k
csAD/8tgLG8dO6/abjXcXRrFyrkYUHol+Bi+J/kk+aTdn/KhcEmbu2Ukdp8rNIUf/wpscvqLBLef
gnASMqDw5UynJGtQjQkR7x/ruTAcPauJSdQOyt1eeQAeVXK+p1vwdxSQLNt99yEcPqEweHtsRn92
Ne6Ri4fyVT3od55pmxjfYjxJrNVmzqQ/2aJ2zyTLyXFoA5PUh5XmMcxgqvpWstV9DKQoSozjYt9p
URt/aHN5qHmI/5iQvDTghd7BczmrrswFbK7jrdh40ZyV4v436LPkkq5KZ6TkrPcnBek99UaUM4Mj
YQfMh2eVdTYoLhXuo1h/15B1KZvnQC5RF3jIvJSPDJH8D/z/uKhYxnyL4kUR+49Wdwap7lWiGBcD
9QTZoXH5Uft4WCzm0SnYVc5a7rTq93UBN5Qa6VdM0FU2B8/LxmMGFSqbBOLR7XM27j4rnbMijzSJ
MKLSipQQlqBnQyRSQ3eq2E6sUvzcpGvi9TVWBkrNhvfI46TuYe+LxdRk6SYk+1w7Zykc+nLeQa4A
Fq950bWTwOVK94aUW9gJ/B5Iu44YlT/qFqwxAx5pZE3l1Jm2zSefEgOGGi8psUfi3zMS69BvyWV/
PtqXMs91cb4zFWMb9Btgo7XD7hOTYG+07Hij2koQ/tB8W2hu7LwqYKOuWDIJ8g+FLyJiUsPu7/H9
LixV//pCCj5w+4qf+f3oBi6tnZWozT/zgqmdZbbptPnIIFMk6zYjEQWFzMIaglVSQYDKYLTa0m2g
JTKN/FCtybi+6+jRfitR6TCIoo1DqSgI54tIGPLQnE4EJ0wOsJIAM/sE5ZPz7Oy/0iQQA/5DZx4B
KeEgDzSOJeu1qj+hial7WjwK0vQzqRTE/4LcRQX0+J5Im928aa9iKlwnByySTR3buNCto1wE/jQP
65lwvJfjB+URm9d9htneLGAD8RGjKUoCy9R5ydQR/zoCA3hY9KXX6dL1P+hthZFZ6JcWMcLi3Qbn
uz3DnZ/T8YzUs+K79wSAkoG5kRZ865bm3ynmU5lFtdxysdMQko6i87milDc9VVWFD0FRWYQjBWV9
t7PR2wvS01/RkbsfK3REgVF6zXYtuv4jqcaO2+2MS+2oZ/K9o75GDATecIEKeRxPZZRi5Rf0HS8i
wi/LV7vp4g9g9sRB0/F+dFHik88fnE1hs7rKvkbsFbxotnyjAhiVkQgPH8AZI1VlwbHUln1U4ky1
HU3hTDZlgtoAWnmD/2DJTMQ2hZR5RERdMSYVKHP23BVjxRiCLOCV14wq3QfDhQHzjVKH7NwigjUx
GJzGO7ZrrJjNdkEZYUmfSH6GflhmqBTGqvpDexMVpoY1G6rjizgVlpzWcWsmjxS4ye2cTMek9QaB
IUd974wjKq6meVVXY9e1Hx4TXvYt/gNS6yhVaAsQ8WyPNz29kcDroOv76oj9PwbD6t8arWFbaqhY
vdNAcqGVAUuJMULbMa6+ZxcvOcIvX4H29997Tif2TTGx/Y+uEpOOPHJHahV3V+vRL8Ggj4HH2Mi3
sM5JnCNPqsIhOtAut39zSvnafUSoMtrrPdsfIsTUaaw4oC4C52B4E2QKg7Te7oTwnZN9GdnB5X/T
CXy2EwLbxRUpr7oR2VScaXKDTuimSL0NjihBA9E1kuITFrvkOuOcNO5EfaWROZF7jvsMZyCAwSq+
QRCH4RTdHWx4nHjX9eetNr4LjzwFKE8JamDtqMxLjn3hZ+Ie8ZGWZ6PG2HtJGhbI2NJTBVW2UhBG
64zhoXVot0esqm7spOjXLqFjGgOxEfG9BNChqS8CxmVP++4eVfmO+Kdd0Brr/PT4UTuP3Qwj0BEu
uMU3qXrQd3VVdCxRNyEX1nqi/pp3RZDl55u39TpBq7k+m33XINbeEGU1tdXWmTkX2JQgOBBMOEA1
EttGohcP1Jy4C/9MgBfjd76WJtDhL5yt1xb3BrLqtvXCLqV1ytMgzQHPN0D6DzBssBwCuDBh5MDO
DVemrl6DWm6oYF4d7a1BdFtgz0bpnJTKATs3szK3O1SwXcmm3Y9e9r9vrXQihJAMD5t1J948vYgF
QFolcBg+hjE8ynlMzzvz+Nc0rOJm3Gde1RrohukU3cR0RbgrIwEh7PDhELdCRMTHxCHYg0xX4xao
vw4y5d+ggV7PI36Q8/DfLgGZ6WBdg1esTMulKIWI+CAqg9mxEYSsVGvkgVM3IIGm6nK0npBi/NQS
6zlLKM0OjhUTVTdfsp9cSuQPyKYSsteQZRrCaeyELvMTHskayRfsDF7su9dZ0PjVB8IZdu7uLw1d
2KZ+V8heqSSn/l6q+2HO41vQdAtSGmGBPkZGalo4IFmqNf/lIIAMdqIaQssAubHAo8TO54C92EqH
MYPbHgicAYTd7kOxhmmwp9nM9DlF2HqOJCui+8FpayWvxsABwcL07InsI5IiW7zpuJVOcMZ7NeyP
+C+t3B+1NM5FM8qvieqYWIfzPdl59q6qR4vU16Zyobm8rcWCbWju2uJQhcaLLqfYqPjmYhyWgcES
HCFyAC3Pq7Dge6lc0j9+hg7jnhYkGdvtn3iCUvoezE1zXMIZv1/hHdKJMe0j42SOzOvt55ArlIAf
YhVAzBdtNFXJVtltNmu5+71GV3siTjeSoWuaQZsA3AXvmM319yHgdpwM9PbhuG9BDe5f1+hhPJzB
7HpDtvSo24qPRi+KvM50N/uJr7UYEuXkEEx1aLZQGsFkoBGs/gRq7BUEw/TPf0tlBQqK94imzbxB
ja+3Lwkb50i4+Z0yinUpeY3AqxxjO29NW5iofLVc5sJnzSLK0/YFcIp40nvWOalLEpSlBtbLAocJ
jG0xWqOj1JhmUCl34RblTAQ1+RNOkWbMAENZg9rW0h+mAEh5BXGEus4gwMtpergpVma1X9gWNszz
Bu/UGQv8uN/fZBnSV/u4Xqip5kJEvG9+Z2r0U80q31G9Mx4fjrvbqFEvkAlvSgQd0iKECgnnFjUR
GcYpGabmrPYxN1EEkcIV0WlKZCpaNT40qIfURTzHYBO3bfN0bzSla0jHoekLfE3fJUy4Q8Xvx+WO
gh1TNdUwnZmP9g8gaMWilZYW/lZ7kAcUnDoKsdv9JNFH/5gxg6xyGc3mQH3LFIZJzsKQ/Qd0WVMK
3/7kY0S+DxEQ0n0aINsY/iA7Y+I6LTHiPO1Ht0FdLPePU0C2ujWP49agNi8d3zlTHkUHfnLu50B9
wtclgSXSVcknRHwzAlmZykVHDYgB0oYzVapKifG2bEl59Sl9t9xc1bcKR5tPdQMTmNl9WKJnOow/
5uBU0yCW96vZKFLeOb9r6CyxoTwzOrokftbxTWM0KrEIGDNFDAJej5tuzbJl1UTvs+BYPTOgBvVB
yoVnRlIZEmdNyRWva3ZQ117vxVc+mN7RWnPNL6+mHST6aC9g7ORe87a3OJSZHtDZfxdvtfdZUbiG
wtpeT3aezJToo1LvcsUk4KPfNLHOYMG8XqmLRdAmTVY0lZSAIgz4ql5HVJVKeWqPCNIDLHdsv8Vh
c5KlGNtfl3dVLGEmkx9VvasZtmYjIiZ3dHP0pvKK1P0RABXpl2BseAGqm2dyTHFIsPH/90uY1nWX
tEIy7picehV1whHFNZIre12816oKCvW179J2mWICkmeqNG4tyAJgy6kH4UMvTVv21AABhTiMRur3
KIiyKnkFzAlMfAuckbeyxldpo6+wOIyExF21d2gwsT27oxZ6pzb79APe4Rs0rSzYLNxDL77Y3O+W
2mzR6s9gMfJFfMdjEbCvKj+nj44q+MVjfbQY4tyl1hALEMLM+Tov11xBGY6kx6PYFzmejoa3gFYz
j809b7Xm0ivA36opFxgQhgvt0CIbVGgY9e6hRkvff0hJ0Y9itEVMWgVGF0pgwBDZBKTmjWp1FWb3
V6xBELIV0CcL4jrSFoccSUXXf9P3VaRU7GS4Bx+hFd3c4OayhiPaGpNafLggiFPxkkWU2DkJN3KO
+LyMP+uPVvOBWkmEQu+oa89m9MKJcevr2jCyxirz+ihI1EGT5mxhxvHbW01RPO7WONcqi6eFJhzL
EfcP2BkhGe6tY40hO1ebocu82iG19xCiUU/JmYpgwf+pOp+9sBcoou7OdDIL5HeHzfOIkUnSspCI
NqszYzqfCQ1qcK8+f1Q+0eBGwLciZPTU9Q1CPZD8Ux0ezCNtnfB8jOhxIfTuBqyfsLU1CfnQnX2W
AlIk67vDTijDxXVP++uIGiuyZs0TjiCr1DOVgE75H7KgvH/4mQGK8fVVMbiVOK+yo8320qThhpS2
0natrlRQLRNdzdnmp1/s7UrO+VO3PSvM9VmfsWREoOV28/YmMNeePhgu/c3yE3qRicjOt8HRCu1S
c1Mf0uEmYNrxY9pDoTyC3MkXFmN6DjWqUgj5yR9/Wh4Yk2t9XcCXEzMNM/qlIxZXChEkspcY2tyi
z9Tr3VlL/yW16Zb5usQ04ohyY8oh3xbdkYdkkVXNwD6ET3FwJfa8B1TLcnkAsLIb97WYosIYpVlL
8VdPNI5HIw/kwFtWw7nMF7OOFk5vooYgQH3qF3sYSkAsHhgZklG4w7YEkYZioHVpZSYlI+R+pRzz
331ULL8yHxbw9NCNt8iIinCVhjW43qa5YQrN3HWoD/+8ai1qw1DvzAy9ubEH0hNcadstV9S7sEnj
2c7qMCyigK1S3ksuoIsS0VmD7qcbCwPJxj2HzFXiv1hWgmaM1WjFVdoFwHGZ9XQcd6dsYYWJEcHw
WpFHHx9Z60Gzu/rb7ezScXa+QinKVIFYI+T1m5tZzmJDXMwAEajFv1125i/ROukg80YNkyFLkzuZ
OkAdwHjjulPhxKW03Gk3csxW+zaMumGjJ/O3KOP/x75hAR1WgOL0ghi3AeMzboezKQ0aq0n/EozX
gQCs0d94pyYHq4Vogpz99vQxt9vZALj6PncK7J8ISRvQD9XxBf27rbNhIZNuCxOHSc9co2TQzAUS
bD09SSSsBtrx4k/R2n3k1t27pvScln94wuKe0P4wkGdyJATnLWoL2+nJxV5VjhBbEzpEsd9LVKHO
SxvV8KJPw9/8SJEa8dSjxaddi3bRI5+EFwMBVyu3oWa9I09ckmHP1Borp8r96pFTwVyEDeT5lfDR
GfdbsZWWi/moEp4d4VxJPOxrTI0H7w0rtQmGOyp8z3HmIJq29Mt2VZqIzJPoJ0heCcfvV1+qvcfE
LTKJuNwHUBBE3328Z3YqLbE72beQV2dyxSiFHllgpNn3LMrd7+4+RsZXVp6Zcz5MzasZkcri+g2F
iIlXe3EtTZe4z7sx4nadGmE5IxGjaNSaZCQgkP3/fGwDVVcLSVF+MTUSJzDnwtipEwxQXQvUd9wX
7MRItv4QXHNPDjcUoZllWBxgK7dsG2Iq3W2228BoAH8OFC4NUxkle+y00x5lj+yWLiNXY933BJKS
EAR+iGEfI0dEyBzCWTnIBunYXIJjo/sbe52T1pqfWLRScuJvyxDvUDM87Ics9v5XjDEa/47LcS2O
xI45iz7ig0RCvB6D29WvqNUanaM+zyfFqMo2NXKLI3OojrPo2F8qxqNjLVM95OTitcVzPdhnCTlx
i13X+dwhqwtIX4iNItfjS9YnLLy8wEq/iyVEKvjSbLbbqFBVYobOkXl5j8pPrXm7Sz2YVSOA/KD0
uF9zih6Qi1K4zJlp4wqH6M2zP/MvR2tWXm7j6GCV50ukNSqr0XxfnCsV9DA7FhDex7BzoU1msPN4
tBSoQHqnPgZILEqcVemKWNWkXQfLY9eBTAoYJcCDmZsQ2HfUriiFWc2Gh16lP10uIpGN5ojOHeD8
TwZLk5k3TYnkjNPEKTqVaVVgy+OwO9zianKztKhyrJKTnVAb9f1EE/bterJpMg9DRE6IRiDnbrDN
0qj38zhVz5ViWJKzK7B/RxiB9fhWPN41B49izrEQy6bBccQo7IN878/cYnDwTXVqgbcXhQC+lvZh
ZLPWJOSkth+bxgWYOl40QOOaaFkDWjc6qHKyZsjxJcAMySTcSiq7GiI+GTCxQvFPpnVfbYwdm9yi
P9yPcP523gjkE7DLRI208/5hfagIfhF1ZtK3qbx1TlbVP94yRBYVZFNMNUSETbMi+FTwn6lPV+JK
vjGqezSGefCmj3tLAybITijvmuiZcVl58YWsuR8O1QkMFrGsEsYalDRWj7TErfie37MwtUczXzMe
fQCXU6l4NRilV9Z7EJ8N5ZvJ27TH3P2jq2kIQNRdWjk8KphGS5lM0JXOjFczOUn7QqEXtaVp39sT
ufAWdzHV+pbcr22V4rGiDrW2Yh40eacrl6W4w9+ZcZtljEI5wJetCy1NCXYBrtaFGgbE+4BKqW4w
jhAaszjVzimGHpJOgAsFeuyajSZFF6wu2CAuYBT99KN+dnhciF3AQvpqYSLWBjUlJDzkmsn53RK1
F2RWk/MvhmNKfCBXECH1cwmO0BbMearhIRcc+aYbDchKG06R4LfTit9fukXR+gRsNSAy5DY1v3ni
K0TFQieXWJ0uyFITuIko9cv+EO1Fy2H77FZOC+zGh4jHENIK4VdhMvCKB+DdIEqT6BVZb85iwkZ6
h1FIEp1STPYVfin/6wNcosabHbhoqF4tX4fW3iQZLxrYzo2eO9GgjhWcRMFHzv8RQMsUWEK9Nvup
atQlzJCap+aL4h0g0SgwIReIUxUvqIFS9/yGw7f+5ZGHFbS9dagHtlRxhkJUFnPiOgtonoFxxHfm
ONE1AyJkrStJ6w0xS6ePf58UUoP3yYoqLwYgdelFEM+p6UUKUFqOiTmNYdQ+lpjekropLWJmUtCb
JRFR2SYka5p7RhBfeTfx2Ky4JCv5d2bfmyP7OFKKa9A7U22ZqIlxtuDAzGPMCVRN0a+nLqzUcFU1
DtQxh1XecelJpVmhK6x383dvg8p4opvx5j/d5lVmn0vAS3XxUs4piPp78IAEqRwiut9y2OmTB/we
0kxjVMahVmmbP/5e8F2POrzSEklp3p9rdLHhQMARW3i4eAChchP5fv+zDq9KyDIbTFp/WnV4QDIW
Hrdc1AXz5IcXiWJh+tSxINNsOH3QEyd4OcgYhQxN+QfkVymofisOBnrrqpgLyBwuoyTypTf2hhv6
YXMM90BOOYKY84IuN8e2jb7uxHI9mE0Q4vPJK3C456Ge90DyDJ1iwpebn15iULdT2OHsr1BmvmEC
sYg2x7hByeX+y2uq07eBOiSLXB+CxUX5iVAYBUX+4H5iuYVIFPvOuvndX4LJlCUCkBGiJ6D5Qhp9
wInzO31STTo3PuYyD2Z77hZBDAZFiG+f7mDAvuhAEJs27g0OTyaK299GZ6IqPR4EwqaX3RUXkiHh
osS7/yXgBAbQjL249aaH3Df9CnfnU1i7Bufa7KWQyIkgm6mhvk4Qc6TqYUQU/0exsn0NAm76Ng4a
OUWoQjWaq4EgJw/S0vxMEvNeH5PqTXKyy5OUcM8+NDZVKrESwyXIKS45TUvAobs+9IHIHJpMDLOm
/1wqiWrs+zfyP1iRI0iUsJARytI9vDv3pSQYkBG7XgGArtjX9wVcgvFpqXOxFca8fncuHTQZnLgp
gvf+/LBQmVXpFNurjfGUgYlA2I0w6mqRx7dkotOzsDXrroo6tYAradUp//hDV6WOPEqHBiWp/WWw
5el+mEw6qZ1cN8NhcIFkpD2lckMai2PUnxGecPT1MejXS8cUwFoZRBITdfyEOVnf49NPHtW14LBc
As3KzoS2SUVl2IWsLoDve1/zCMfPzRBSsrQ4RSxn9HtBklAb+me+K+Te8NDGx1FozkECZBi4Vc4s
RcaZKMzm+88RuPWfoMaQhwYrKm6lb8CMBIcCKXkH2vnZP5dCaLTpaloaLV6wZ6L+ATjhLLSTrtjX
dmiRYahJPuuO/79q5O67sbJvWaDlKpYq/MSAU8SiSJmQYCkV/45H5cGLtg9fRnvCGEXbYWpNyd2X
hjTQu/IEujOs2u/QNHl0DH84kh9BJMbizFZXKeval326oujX6TAhSk1vPRorzX8CwBaqx7IxrlYV
8pA8bligMpRzf6hYPy1FjihfNKNQRRvldniWxd3g/ToAdT3sxfgTJetTDUi5un+BzkMrJ/j6G+QR
NxxNhbJ1vl4ohCG8I94+sMbySsCk6PWQg29++bMMkIQGHLgjG5bFkoZhly5jZ9ca/wCICPwnaFs8
JcIIMDD3PCYAdv/fg8j2FNnqGnxMaZUsOsYZsB/FqlMOQ98x/XSlVG3jyGs9DycuQu5tqhC8Qttg
6AhjxpMFnieH38Kez8t/3u+zNoJtV0FryYuHUMoh2cWeoKWn62O0A5hLR294wdmSNyxKGjABtuZQ
PEmdlzk3NPj2/gVU9j089zKTKhq7oF7BSP8zU2SoNp6CFreO1lacEjNJ7Fl18qEZ4JC1VfbeNKE5
w2JvypX00vN7xf6r63ruU41Ybg8hc1cfeyCYhAfMFmAXjI5eC+W/H5eAOT+iBLODDtjfEml8/oZh
sa+OQu/uKMAIeoSi6F4Hvl+K0adansBnByAu/1kIZOmuBFW5nz63lyn67GsojuB8g5/qfFhBJY3X
tt0xcxFbuP40BLnfy18a8J44BafIbgmHYmhgL4U3dHFndTDPQ37DvC5Mudgu93M71N56cqgxuuqs
v/ZuHiDGTzVmzFDhnOOND73ZkZbnz/TRLUmKkGdgqGCIyfiSBJ5E0bXQAzIejQB6xAZeEJLDI0Vd
FmaI1+cTgZsIU0LYSQs6LhR75tuoSgYkoobsILwTQZRoDRcrhKY0IDbTW4WzL6DGc+eTy7akSb51
uZ9lFjEK5cvAPK4a7l2fruxSPErV8wNnEFc+IaeUejFM5PW89fc7VkNG+kgD6VdeeH6ypri8dQfC
2FK3PK0AfLZb6w8JUDVYISE1Kq1FdiyjnRQnEldDZsTZXNXpUwx8C5EM+I8330/8yxX3FFYogCpU
rbhLkdlmjzByz35A007bT/AT1sYOIB2o70yB1nrrrNkiLKF4tY7pxxWq+O8IeWB2PkZAhyT1zwck
0/5x+23W8IjkXvoDxaznnNlihz3WNdlyFp2t2HEBJRw+T0jRU3jh9gzZuP7EQ47No86gQE6cfvnb
U0285n8temNJrV7LV0SYMUt/nr5xB3TRw1gsLS8L8SiCUfvKy9DtmNUppYje5XIg3RzVLtrwRafB
OlTGSxWx8X9S0AGdnd2nfPYSUc98EzUvKeWDJfaanjJGXUBwywwk+qGoV3d5EJytdMYzB98RLq4M
o0iPbykqZMEPkxnZLUVMO0WSML7MyM9aHWdvxnNF0gyIqpzi5nfypIiPaUuy4Sm8poU69qyjoMcE
AH4jgMmroAuSR5Y5MNGP4mIC9yvuqKof+IQ0uInwO/yE0IlG2ndG3QA+rEUgdDVKO4EgQJZzZokN
W8snWvn2TMErnMOHbUadG/jWKAoF+vnSz53oCnQKIdSNEr6qeVjWBy5Evs6so9lwWTwuWHXydvRs
I1bYBh8HtSkJEyr0X06N9B1p53n9yRC6grayK4YMGYAQms2yHb3PBdtYG3WibJsWYfiRkQCuCJ0b
pfilRnEB0+MFkh930tbC65zKO2LyJzswl18mMxWTQcfwy1+JVR2fun1Rbs/S0ggnZNXyya06CThf
fVxgl/BzV6XaJaQCFFS65Es6TsdO0JHMXdWNqkPNFnKtNpGGuL4mOsYR/kPprAXzOn9eW3aGKF9R
q5cNcMztDHvT0P3R0lKMWmuWlX7tNKVk/svZpAKXQ7/ScXy63eynf3j3+kIc6cnv3j1aXkJaWeys
87RsOqPMYBwgk9uPHSGGIL5H6mcw7/aDwJopks4FhiZtnGlbxNAJ1ImTPSNRgYYbA39QT5JJrH3/
NfFli1qx/aVxJUePURPTpHeFi/TeTfi9XPbLiHZyOblLcWkuUTc8z0qP9DwdhdFNRY05UULi0nOe
CvPMdljKZvUDJg406Sdvln+KttbtskuPMaHK/wVYj0FN1gpFoYdGXVYSnnIK9xuaooZEgvcWKwks
C3kaQXyPDCrvx3drOp7N3+N7/CpK29JfPiRpP3nmEytGzQ2rx+uxPEGGBqBHmijYvHb/01rP/SUs
Gd0eDajqce7Tsk7pgr6t84liHC52QGYJJzdovGMI/HSo111azUSj8l+tc/0bmJQ8WLmNK8Vdpr5z
sIvVfRQHX05jcroOp4630Ew7paaay+YPWMId1SyX0nhx23YGpVviYdVZ8dAe8LVRQQ1vZ7T5DmBY
f32qOaXc76qxEE+kLhohdiDXfi5oLAC3v7nfwcSwyRc2EbFmyVLU0gI5ND6sF6oPcDTeVA57l/a5
l+Akes+hwkimrXLSObiFDPoPlPOz+WpMwLZXwqbQhgCnpiZ53lWB8JlhxjpQD00AgoIg5PRX9IHL
dEBYgg9vWZFmbb3eXy3AM5+XWOlC7Frp0xbvNDuZnvBtMrdDEBaSdkawxKNLznwNdPEsn+uJ/MXA
etuQcmoM2M3S/rhy8g4ns4745mzgJqXbI0CTw2k5vaPbcnIIuRF+xP7UzTgkVVcj6RFyHLbmf6UV
J58YRAfVLdPV7ONRwkUrTLcmqjAI1+fowCLkXBKpioIxfRyIXLlQpNGR0CswlnlSWih5LpU1jvLW
EtY1ZhJkbw4BpsLtEHdWpmsVX7BwVople1bb13PSDnZ/EfGRGm896BCf2VoZ/2b318kXdsc2Im81
DU6E3Ordt/9mAphILoefNMocM0hHWlSw/NVudpO7P96qj5Ig0BDbwd45k2ZS18709OW1aZLBmT7w
ZAZL2JobtREHBCqiT072320cWjDcCdxBkb4r9JDCgWAfTcy3GiDiFrMidkZCuivNS9EwD/18dpx4
9NAg04P21AgAI67oKPA6HTBuDd+iPOqrhytbsyXPOlJIHRN6580OArOHpB+1nKAGClGzFyJIoDrj
inA6c1/ivIWz1GZ2xGs+9CaU52ZqU8/L43xt09lo0zmWbcSJBv3yKC0gzmAHBNjbJ1dDgy/ainlh
dkq8C5DD/enHofLLhwiKiK1eMXOBizIaK4jhd9HpkOC/Bq5+BC8RJzpSs9blLQ+5ASoCO2jEApSf
hRC5M2BCYy6bugYEYZlGjlVkf4J9X+oI3+JHkETpLcPerdOpdLmsQ54Sru1HrRAjTuohYppCCq5P
JimBirbUuk5PTe1XaAY8LUKybCNjy3UF5I8JwY2aS3LHbLv0dQjBEM1Mhlq6l5zgysTeEwsfZi7k
h2uWWPDlwSLGOOs4NWppUI0B+iRWwQ/2vDSvVwA1M8ewibTJK+F6srD31RZiW8qYa04MVuWgnaRc
nELz14Mcv2HZHAMwe6GESoGVJa0HA2X0j8O/YM6mVAPDxZLr+L/7MAD/w6ZFFwi0aAf+Sjp3Z1na
63w8UsyqMC8XEddiil8o/mqF2ufTSejAQ0SWuC1QtHAgIB9r9m7L8wVu6StTDPLWA5+Vg9yz2ywL
lvGVdDaxE2O45orICJQH8jhepXn5eZ7WtZmOtp9S1f9EDxE+fzttSsVWdEXuw7EW3T9Sj7QppKME
vcvybtuamjVMqJ6+qPH2/EMk4ErmV55FdDG2/NCVnC6SJZaPtGhFGhQWO6/f8zrIWDzAP0eYjGJq
k+Jukdg2jbRetsgnMlJxcaEvhUEC5wcrldotDx6+38BJn0x9PXmSKOTFQ1P0J7vNGkD4R5l49H4r
Ke9PMCWzPmplDqcFA2IYntVAwsI/gl6mTITvoM4fNoc51meCXowmBj9DCZ/7qtsjh3iBmYfMsMjo
cHMxoJoSRtD1GQugBAdhNNowsnSTxkLjaZpWd28T5tS1Upa4WX28Dr1LRzqWfQ/DDb5D82VGSekr
HyWrqb2PVDJiq3lCwOYM2EjB3wwRUYcfFSpUC7AfGpnwIm0i3Guzlfaxvq26wmxiKvjgqXx64ENa
sQCOKB2boCaX5B8UhzOPJKcSbCbCCE3nGlnurnhWX0FF5ocQjwbQ4NuLIaNFRqLsxbB5mawkIg1f
sCGjGjS+I2o3X0S4iV46StS35DtGNa9tBDjxf2+KxfO6RC3VGwZVYDy7niJkm3gubz/pULuYPHLe
y2CUT86UXEf5L68P6P9g1DHh0DADv1gIhNv7zu4CbG7M/HIl5oDC2VuvdDsrOlVOhUOoDjhwLHZ0
Hg15A6oV7NmHQGeJsV61+dTb20Etm9x1inyPqJW0oPNHRuIfcY6QEzX2Wx2lcsVbvxTEpjsqU5GU
nNvKoecUs+dmh0FPXXNK6jHLlo+8IQ+/g0LNIKFVxZzjzBhKlPYOW/hlzO2sm5x/IXVMjlUCpsyZ
oJMZN8KBy1elnpYG2yampyM2nV9ifpFiZw7dWAdz1tZjybrD18YuRFIFNFOUVscO3T409i+P9tUV
OxHSaGmPWF1B8+RXz2MM8RaSsB9VticnxJKn6Yokkvj9yupzaF/xVchPtjJB1F0fE02B5I/bXQo/
h537wjs73l0K1CBeNztA50ThH1SZBCrrd3SO3uPe2Tms5ZFWjTLimEVyal8nsiqvwDh0XOk2YVwD
mYrruZtL+wfv6LK5Yz/UIGq/6KM7T8U8ijDRjZA2ZvrkgGHIKwl7LVdMwRCbcws05wTBCNaoQJOh
f4LwjpVRWRzww8oLC7wH7f5EZViyRhXot3vBNemoILHerNhfa4bM56hryJ61F/JwRcPexZDbVdSY
deQcDmZU8bkN5oMZmLLmySH3CDlNNRPIiC3vyUkIw5aZ45ZNEF3T7eHBAIKuQRGoEn//vPDw4Ihe
YKZLswsZLT+1gE0n6TC1SfLlP03bfhvCPncUSCzd1jzBNL3H9TsTDc4cXbj91A3KEr6vhrwwach7
TglnlypG9lbgw/F3ZizhXjwnDFNvClwQx6ArwOZt2/2trQT6AXamq59+sRh3iTAjx8yMV3+PWjz1
QQ74d9ydjWZ72zZ/VnCyqAUdHc/LxUf2Et34N0P9cCJU9IqATfBLQiwWp4kVVuo1Clyio4O81Jot
2prgdqqoTlzEQg0uONYOoCoymZMjmesMKbQRsmX02N4wAi6LTwY+QWLzAYM0tQjnJNKjmeYgwuKu
8EufKzcmo47xLnWSfuh06lsv8dTEjFG0x815y7jkzTc9fyKwmE38Szp9jjYHaVeGc4TUDMQWGrA7
FqIeMNAD2CsrLMJTpWPjkqLKXyxWwIDNvCa0WYY5eQaswPLBKJnWoWVoiFSW1ThXToCY0mo3f2r1
P1z2kblhsMSdXUtwygF8JWDq68yFYY8PguXUimK4MMOlfviCoFebbtLIq3o13vqsF9HqNrhw0D8f
PmB0U/bVsDg+QFSJW70T6Op1n0/g9FJvne3tlMYiRLi6RreMDfNKZz6doaZOU/cp0M1/dc8BV2ir
GtHOAYmqap19kRcq77akI8Pn/yvGWk9fizfnlMLVDCZemLjq/325TZmmCRpClLary594pXN3qF4F
29yoBK+e0s6ob+wVFGZECw1hw62489oxFAfkhMRYTfgSeg/tXnafshzfRdwA6a0sOPlAYP7g+zi7
NAdKSZUVlfq6BDPoF7RtjPSCRTo/PK/BY0a86p+6mAYnOvVjYc/gqQu4rL0cROeLkNwpizTF3quI
/mIlNBqZmzADcppfnDR2Zrop2qDke2WR+mCPNz+YqcyuvBr5BhpTwzXjPABevWt8oA2RMHjR+a4/
Bw51ClvGh9RJ6oDwkpXvU4sZHt05+ww7WzeA7Y8ifYNS24kTZkoqg4uEQwpSHzFE9dUynlvTwlcD
9wJbEYJSRuXxXkzXduZClKnkD7GPJNQ0MuUNfDv9iUnwMLraCeTddCjI77q8ZG6tS6imH8g6vmEQ
WiV6ZjGLPr5co17vaBchQPQIGjidr5be5mdV6qNqR5qqf4xHoFhTTQtFmKU3dl4oCMXJV7kO0crW
f2NE1tkO1BUbmReJwD/Qb5uH/OsnPQ1Y18SwVtfoPL0uFgf8XYvi1bcNI5Gfy5bio2ixBSx5Eftj
wqlAJLa8FQVoTj1IXZub+lm1bwlT3jELpkGSX9QbmT9Q8lkRRSWCVa+5i1ZK1fAl4TJMQGka+uGs
mA2N34XMWoHpPOied/rfSZHY+1IHLN1v0Cq8phRF8jcEXBnQ0++wNFPHaNJuTqcYdoaPu54TvnS+
n5lCgmUviIMsZeJ09isgP7xrDWuOGuE6zq4gGahtOg189lQDiC5bjzDtygQ16icOuqqGtJ13KdRg
KsALrN2vOy/X3dQZekIjFDzYANZy5x8jz8m6FkeKlSd1oLj0hXIP0ZdopR9FnbYAWujEGCGl5obr
vQaPMcDhLueUkfLZrv4wUK1mDnnMYXh9qLoyfxw94eWsuGXdCvNGSBXGaleq2n3ywmTIOuj6lECi
M6HkTxMZvv4VNdQmx5BbvmAk4Un1ToXLlefFNs8YhYhd8LuhlPv4Kk/LdLbAeyXG/rzq7qmOeX/M
h/VoXxTExlVqHQ91fBxmuEb1yoAx7HR2PUf2xPsJXvYEyJyLklcW6E3Cwto/JmYoaGLuenQBzBAg
8KqyRVSDEXhmmka+L4FfTxKPlif8mpLayF9EhHBbCBTdjE+Qiz7wIkqJYFZhSkN+PZXVRj3SWLwi
5QHabRryWSbh9xZzp3jtdPErGw/IRQnMoYTyOR9O6TibHjv29cBw/eQaTboLbfSf5r5SPpKIkeC4
x8ZRvXfrfzpfrEJTDcp1+pxYDHdIY89YpH+Y67KIVTrm5iiWcAY3FZkOsgy5mvm+CnciAeIO/8Km
w0J+iYmKPTmXmNqAZQjat/ndXYmR04f/7bb8GAnRC7vcwDSMt1bDgm8HAc7VM52LXdaJQWx4UnN3
8LcekypUyocqF87GIKe+JNvg/tSch8TkTckjthaddvgR7HP5j5JWlelEyx30kOfU1QbWo4J+EH++
wJrnZDVz+1m5qzcJp5YPP7YO9Sa9du0JYwdp+xlI/Z8h/K9SXduru0m/cKo+b2MIZZhJGWICbehR
mhEQL8AhAZTu8sdcWTw956vrOF3sdSpZOWr5YhtXkG1b2v2P4PugYP82GhxGCcM1nyoeIcG8b5Ps
N0ws9EYKh3Qv8IlbHFd7bqZFO401KlEBxuJVeMNMp9BVTqRuiEvZWRuyA8aWMIl4Qs01a1B5sgJ3
JrR/KCA0EFRYZjWq1piP6Wqp92QDXszwLk8rr09iV71dPLL4BTVuq9C5N7eJb14emaO5swOxRDIe
XeB2oXcaG7I3PuVOiF4hzJ2/V8hS9Qovitpy49ZUlsaEjpWvDPperFkCMXFc04ZjVnOLE7MV5NDL
aEe8/0sEqkRBQZbHjlV1lGZ/K65OdUEheTx//n877JDARM2908iTW67CdxkbfeVdKF/796NcSNu2
rt1JHM88v7fVuDXwvvmQtrdgMqHw27DLpd9BQTeMfAk110xibcjU/LUJvYFj+besyrX0aXnad0kI
6dm2CF/5haTLuh0IpejbL+W7j0YTtUBARZIXbpGudIo4Xn49yjpnRFBn/elzCuj+eX6cuRDA5AyY
l4ZFytKaV9wPc+k/UfouGwbOuT1LaU2lb/hcbFglKuGbo+Pi+/vCUPU/FhXLxZLzGUYa1V6ccpda
EiNwqlb0V5By1/X/3gHcFWzUvr9t19gT2/DXOtansSOCd+aVOyjiAI9hbrDYunmPRGCBhevlQn3Z
lCY+nOpuKmlfUigsxZScYzubgcQh1g2TC277N9G0JAKsU5TXtql02uOSm2U+ub0Bo66E+04iKOjb
uXbxZf6IbFNnuT0nAIiFUrv6Wom/d1xTn+CD+fNJoslmDIlNfkET4BpamSUbkHhboHRt8z8ksia7
59CJl9tOBrNjMLyclc3c9OlkJvjmzrCAPYZKMGrzPPzQ527KkaQmcPksvaoSU4DCkFAYNuh5CcP0
agTrsgT5M7bC61COoWkrGiYxkz89RJUZn90eVE0W1JawvOfq+zuhfLdZqkX5sGt4ppB4HvronJfk
99SyuHHXiU+1OhSNjLd0UQ4dgWqMg7kSm4UnNNGrX3Qxmq61kSrOJmHuDO3Wj+p9edpY6wFWDVoS
C/LUt/PyuvAHZ6z8b4Yx6I8djmO+KqNxAsjlzibuYsM8y9t3jTksNmlCIEIb8x2NZsAhi887cITL
s4YzQN9DkGgfrhV9JrOr+wUgrBGV9KlqR+5DFD9ylQmp581HRm6I3NTufO0s/gA2dWtO7Kf01dT3
i6iTVZ4Al3qXCQ3p60pZVi8njbMCeOs9uz6r4tqyL/UEcbhzgAauhnxyyTtySpXVMaXIMdWfV5Kj
Hx2kO9Ovoc7mojEZUmIcZei5HydxGqWW/T9yxvA+vwgiN5R5AtMv5xcwspQLzRqvb08aE27i420b
rTYuRtMhWTrs0GAGrYOLHWqvsTt4JZPCoxbJ7i52tKXtg+uXyXlUDg5L7Laes/vDfdjPY1zKNrWE
hbLsngsV9V4+sZa57ROTC64qYHxtSSFu3xfHc3rD2PEVh6THqZLFyR1o2Szbwx6bySSTL37RQwY6
nQaIsLMNztink2UaP6WYRDtWTEBQe4q0ih8gpiLGZe4aIHv+tOGTPX2gScvX2lfu+ett/u4i89vK
F4HqVGm7LyNjvGHD57A9AB4Mh/SXVomlK7lgROEYGhQD7L49M5C1FQXU0arLAToLCjF4qbK+3XfE
5Dyn4BsTTAtC4KBLabXvNKZCLcekY+Ob0YtB8mWfwDCgm9gtyiEs/uxwNhu9EoPglN8xXxP1F3PL
euBGhstBDIZga5YEHdUZEVzj7wbXaCG6ygn0iq6PN9iai0MOz3CJBhLi4pXwmg3kP8hW1OaSdLAY
ShYu9cw+QPx319J/uTItkTYfTlg3jTojkdN+RfSTINYP50c3RDACwKo7dlbMRjWCQ78zFR4ai9LF
rrPZZ7z3S/yIDOL3XC80Uwhj11331rV85fgudg/cP1s4ZJF4YinH/Alq6STrm/+NFR4ZvmB7tuot
TQ+tZqRG3S8Qm4ifdMw+d3F49nQtZPH+WsOO8aMpmku39m1d+EtaY2Iwp/cAS27ILilyMYAXbi57
4vDfns8AFnsY/hBwNb++Lp+Cob+DPUxyI1STXO4ea30hM2LGVFH7EFf5bZk7mah2UNm/YCiSv6Mv
qYBi/sUZ94HYLQD5n1VrP96Ln/jouaULBSGSIP9Vm4a09HFgMauVXRcEHr4r3WerGJwtUPuivIm3
hL3hIL/P1emDDElFm4k8kHNOrQJyphrXlddoG73SPdtWlXDafCiXjgXklJGvHr5iUzWDkQyJu4QN
zXQ3YDahCykBnlpBOZA0FLksFpjpaPjAasV9s9VC6OI0PLTg+io4jemPT6iem1tISJBFde68Luz6
1x0jM7WVjyC/Hh4HvPBJKgEe9WvX7i99sg9VcIPGcdQL6GyXYrVL5S2a9Fo6UvhTjb5FsQ9xdQ50
QmDU+NHbJmUJpyzc3K91RnW4cB2F0Z/agTVJavpr9njj+ypNBMPjfuNPtXtuPTq5a7oSPZC3lG1d
TVlDnmMZjqvQlivemMzzDbK0PDCkabz91MZiqjQXO1rtE0BgYf6mVaQ49zdhPepL1UA33t7qzxBP
S+C9LgJrafQtclrb95tQ6CzocSFwOFYzmQWEWbtR6bqdmIWjHAW7Se5Hg/7gdkvHGIEo2TL6p4UT
9nFk5UCtp+KojdAp+AkMOOTw9NUSUpxOyx3RQ7Qd8EShH9WvIBEIHZgnhFSWwJ2d5+B4/Cbabxzw
tGxFUOPZi4NArZK/qBc03oBhhdbOR8TAThzm9P/otjrPgRZP5elkEKnRlr56WOmV7k9IHfBaL6lp
OjzW5cPnETiRLqZAlU100Ms5fa4uytfvMdbRbddwepntI3Cwd/Gho+lZvIP4WuZIaB3qEticizzk
dgnYperkcrwwHVgsuHHtV7F9F9l5KvjnmnB/8inc5j9XoqP1JD3vQWLn1MfKQpjq8jBPB61PjeK4
9xHHJpnNt6WkvS6Ug+ZrzF4SRjeVOzxWxolk6x0+KM5PLoTV/hOSaLGmaMY3HIJjhC+MnYRe4EcB
A93MZIgZGb+YvhgViiQmEFkd+3DWPUcpJbTMeWzlOX1sDtNJcgpRaSNfSKE420IDmL+ByL/9uge2
qwCGlxhT/SDl/Vbokw339lhzlyT2FUFnTZqq4Z73fzheIy5xgeWgoDx3T7rak0ROiPXKjI4Alho1
m32WLHU8HbW2Vu+tYVqUWfFoSlVlq9gOqwh+fWePoNgmw7fSjQ7IR7kRNJGnaa2eEQ0F3NioQJ5C
LmIi3ku5EXNQaXKxaiVFDlIwyXgy6ywGLBvoGclVoX1fpIJaZMED51rLPPhUYRN6MM5w5bPWCOHs
/Q97fZvfd/ua55gz+774VCa+dcI4V4Mn0BkS75koNHuYPhtqkQZwY0h63Hq+ybVqDIC+bKWdZtPr
dwWFhiabmcEPXDzCWEaS6GDrs4tJG+GQ4oMOTGv7y9bmfL+K8WuiZHfhBb2zXYLLqii2GYgExp7L
OInmKx9cCbkAdWmfd5QmRFq/6qZNzpbjuxZyOEN8L0Dlgeuk4pL4VznrjtdOmJ2j0Huqzex+sEbE
pf33RKaflG9aUuZlGsVVmPlSToxkpliM5GZGLsqEIrCY5ARRQjGXce7yfkLK+jbpHTNptRWT7TcC
HnImo6tTcqXA/Twk9K1Vk2wecmau1GwiW0y/+8+wNfkp3tRNsp1xtYllPIwuSmZGkIxxoOVGysCc
/h7WNecYrfFwWFITl4gdhEXwrvVV0hvTQ5JyIxGVmsIH/se2vNuDmqJ4+I1R0ir8xANrQNdQrIq7
+8gaAMQYY2452ssnEqxTgTjFRWKxbG29F8kDc7mRaDXyKF1k0+j0vbyL6hU+PWTq/C9HViWH69Xz
f23wuQ5Y92+gF5NM9I5QycJQe8pLzXR/GVghQyKE1GeUliWNGLo9+iAbmEjacH0wb9EBpntgNULn
hjOAixak+8iHLmb764b94dWAmHhy3fNNu1Bw9LEQyTxXqPLpYswv/54fr+OIOcIUknJWjdtfDN4c
GxcHZqKjqjFPbUyGoX68aHaQ28HPdcktGN0Z3Y1ltnQJl+RE6ZNl/JTgqisTirS1eSgF+QLdEPz+
T9b4v02v5iky+KHcIMaqT+c3Yp1EuAFG5cfb3bT3MZEHQpSmZXjh8HYc/kZKBFjBezi0AQozmIXg
K9o5ABK0tmeGJfR7EtlWniTVSiSJh7fYAl/QwLoTqXJGZoAQnuLLQbyYPYymHpjIPxQa+DYopBF4
TFARXPh8oZG9uEqPLJd/8I03xJ578TfDUQJIqYtuM68/GPXy1K7YtOfTDCZf1ppd4vKN/YoqXVe0
soTR18p0wdiABsz0hBQdGeQGra4O+iKIU41GDq+4MWMspWWVMUjhC/C1Pdq2/nY9/5LvAq6d4V6/
n8FuXAtxJ7eSsLoz123dyH/u0Yuo+DVnxzIF82CBtN19rRIFl/RHNUxmv+/6groBWgEdAvkdQo0w
mfTrBDi875NyJRk3eQXd8/kWy3PSJ1J+IgG+1p2cVWkAwxNn6pck3Vd+EpGkLqtHhcn6KLVa9IY1
Tag8Za0fr8QiMmQpQOwHY0NV5Q1r4W/V8MyE4EmUMS3gAkIep1aa9iBx3qv/zdsbVWokMG2n04Kp
AwMpHg4V1Aqtmk+L7FfoksZyXnVA85WkLDq9cS899+h6CFk3Z7Ov2ghDky4KTDYiXSaU6MmXkqPw
iW1ZFpRmF6j/W52l6oXTuZY5VK+IE4Z82gsF1WavEX86LQRdib8mMLtVDtx8lPLYjYEqLTqkktuc
+q9CnYhbZsDRDtM1Eqy2TFrcs+I5t0RrTbEYkezp7c9Tytqrn+XE3KF4YRAp0QG5t23WnyuUHk9Z
f5A5n3KGnx9HG6T+ONIjJifx7a3RcLP8db2tySywMf4QY+lqfuzwmizjUjBWp14SQmuDQkJExHzK
nrWhhK/V78SLGKUPY6ABTMe6bIqY/2Q+HqAuSru241j+gas8DI5v6nwBGPtVzdR5oAhIR4hV5uq4
YTwX8VzlBSQyDQ611+fQH93ztLBMBg6cBYhn26xhC+0rmBC/0sqZfmFEUCbXToYBMCYDypbB14L2
Yq01VkRLpons9TgUSNGzHMWRqwkoHVlVyIyLI3IjrmbWXSB+29LCe12oEv//dd+inDofd2f2s0ce
fpgUHRBP07Bs/IR3Qc6+SRi27FdebZtFcdkVO+3iMkpDdziavlt3W2qCFFosz6uhlefQR2V3k/Cc
kuFKGlXOlG/U3w5P/oQ/CRg2VFaTMibFHqmu9oMRuZ9dGwoqQGOC3/cjvvpnp+Eh3HHDN1Ks4dCX
7J6Q55t7PTFaUMLfn8yosqzqomwwtWRocB0Vb3ZmuRGcfZgM5Y3rMRSI6PhCZhyYiPr+00LYkc6S
v/RJBRxssUC18j8h47FnOI5mwEDCTY6XT7Z5mmfpzGjmxwPfIszX7kWygCZGdi2yzzT42Y7Ilmse
PsSJ15PWv3BS6xUxpS3rs5E8VxLD9P5eRrqftvAsWF/wODBM2BG1cPHXJlulO7+1vBqBRH0bRHke
MdiLas8bG8RUWFktlqyrPqMpG/vuZGWnFe5daJUQot1ienl874stmWtZQP39sT9enQA2Puui+sQg
XR0hn9wMT67yFIScahIfV0qUcC/DjIdHf9sdJtIN2t3LxJvDzUxn8FuuLTe0xOjkZRodyBx2ia3Y
ssabkLN5RLUsDUcriG2W66d0uP7f1s+Rnw+x0EXT1292QzM74RF/OgBtBiMD9LrI4OsgeA/SXgjo
i4lyA8awCfmBhTQpqYLjHZ5CiuvQe1oWS59sxM7EUAvEivqnA+mb1umLAU/vFjmIWTD4FDuhszdR
b9UMAFkGIYjV2fNtFHDf/8nh2D0wyQdIg6y1tWPsD5vgEAC3E91YDNRy53gucS3j4hVqTabkKjmx
iyKw4bFOms7JNnaNZMu34YDN//Q8B2dLEixYWUj4uTUB/xuo6dZ7Q6/rGmcYZdaKPqM2C8l/yorn
e66dhc16aVRbaH6nEAoGoObAMvwlkYdqsyUUUP5xnke8iaC5VPpjnH10CCJGaNO0zV0q1+ay3SDU
cYNyKiifg9Ux9Xp0GIorUSq7ePOk5QBa7f8v8wuXOy/6TpvE3WTW/C6K0LsDOrQ6MPQrEs7hZcfh
ICBYVe9ZGOa/TlU6xqNBkJEsYEO9IcULFiEb/NYO8ACP9Kna2FARjrtRhru/bwExP6JpUlsSOgXN
tZBxRP2QfP6w5G6tUeFNibQZ5Snj6sggwASqMDfVGgvK3bvszZSOLqGSEGxkhw1/VVGQ+51IqZ55
beHcWUu4P+Av2xYF6538sQvMB5oGH7LOouZesL337E7zNtR9FEL6JUpKL1QqzWNYD16sbqpYMdW/
T26zabJU0Xi+ZoXkQwhGiAWW7c5gI+h5Zca/lmk6q7c/YvEZHHB5iXezXLrAMC6RfpNT0u4enRbO
noMMRR+0+htt5GOHdOwnDljjlhi0+7wFkFXeQywbOYxwb9IaNJtmZ2Vhw6Ta6qaBj4dm/Lw5oFOT
IrhbK/WBT32gzzo0G/MC86ZuRnwUTWezSqlZL+2eDhJ5eLz0edTaH8hwcmrAQCqjH6V6YJbhlVyy
pgql4Wj1BT2TKr83VC0gBfXKVcqVjrifs3QG23QnpBb5GxdAMOKVpxdBApbYYNVb5M5CS3b7QzpG
Sz4+eBSR3GVAoC+zLCiyRdf1v0SoEL8+Y/cgeif7agisd06iibxH92fIMuSGAJPEl/V2wATQxHIz
5fgCm0Z7M8a20DGBTIOdE70WKobDxkQab0AZnHvnqoj7KkNBbizheD5s0PwFBkauI9yw3fGeX80k
yxOk943Xdd+dA0EEe8FtTqKjgiuzKcvVTqomEprRgt+6/veivn2kqtnZtegzA0K+OJT+rDAwKkSD
qqYXaotQHbLuPJopv2aNPG1EIZh9UZVa2RL9++26pcjT863ecyqKPvOi8dNnfl+dgBHr/YMY4QPS
BTyvFB+zGKct+eeWIpjdSxXwtDBL+XHdEvTEPWB0Q6BpSNxAPgpzvNMftIE3ZrnGWUIu0tgsUoFl
p7DnuuRLacpJjRw5OvDuORVnvwWlgRtPfW2rJjt6eVEHK0xwy5YZll3qtwwg89oZV7yfW0NhWj4x
YIWLH+jC+l5eEYGWouJngnqZEIMo9gyOnxVmathoqTzbalgjPMSTkU5sBHdTn1CYxlN6yEmjeWKb
1X2inUoAILFl9EQMilTT0gEzeOt3+OQflEqg/rcM98sIWMsZgCKsM/2CF6o24q7d4zLkop293GzV
WD7OvEBnCTq6E1MfOZI2aWK/Qhyx7/zYUnDBIEyCoT3H+tzKLf1nsRYa0oeZNjv4b+T3rl10drkw
10HLsOW6a6Z9BTGh390Ccn8INXfxvHcAMH9ttO1ESc++QtEmf80i2H5u/FlJGzkTERdOMm1VVZg3
2brTc/mIn3UEKtlS6rukQKRnNpdAHeLDxoxaODNU3tj6CWCZ1ZRij3TVFhHXB0Z4FuCDUOTleO+I
fUZdqRMLNrc6a/TRxbjkdTbZVxdmSxlKZ/NaGMt9OJqz8WfKCm7TusAGgCZYn37QvqJQ2eiTUmz8
7BqTrzbzn1ZklkRuy+IzTAe/eO0br0d4B9In8SqGmMOeZvp90nQ6ZvJq+5IoqLDw4ozj4zP3lEaC
PzCKmeuTQhuaOzdoU/azTnt+t6QhimmoE566Oz9CU1xHbe0e+YlocdnhYpp0kjm4yy1qJyD1w6Rn
sq+Jrw9zToQbghE7yKKPpcczeioAUadQCcn286y9Gq47ReZcunKMatG3z9J3hp6vtF/oVKw0m6jF
QAxpe1UJv9Yg/j4NR/QHdCADaxw7T277ZQTJo3EmfZwXlO+PLvZC4grAHzcbgdEY6cKNlVieyumy
u6mDIMx0wLGJk9YCleLptEgV3Q/dphjQJ0XPKr4dxBFVLKR2TyBwhL71m3SyXZ8C61k3P1aXsgx4
Bwx91bI6/UmpjXVE5ocety0uyJ7ykCss+EfZkKvxObGgXIIi13tWe6EGTKQWbwZgiVGMNFFX2cqD
qQJVuFDkCMMY1EbkXXzG6CSJaBsBC9oliGWP7Q+cSseXuZzB8rK5oQZU1Rks///Ot2XSwj9pUpFD
i/Ape78qUh0J38E4uVAOrbu4TIncTDB1DrJckrUM7DTWQdVcR80hvBh8kWSDNknwsUry6cFrhAFY
dMUJW+Fy+aBsa0MHLCaLK4ARCyLhqJIfkfciREdmiv0ns1EeW7MwIzCyYmVGY//T91kWyOs3nf2z
5Gsl/eVXDCRcoRpr6fwVwiK8vrRpDUHneTk17GGcaASeaSL/g5gy4OM938B/e3NOcs453V0AoEZE
tpyjwAs+0qBEbeMqB/FYLrQXY/kxjkaa/rWNTCYI2qgqjnEe78hKUnvLeQPpPa/MjGEFAJRYjZoH
NayOvNdbWl6Qsgtv3yKAxttjb/qMvNR+NAuJQmNpu2QTC2v+eXkLw1NqU57t0HscGdRfZS6QVQUD
ksYXDNtNKwYCDXoQktLogimqHiAKmODz6vTRC31LY1GlbeB7w7hSUAhkEk+TDneEpxEabSjZkrHH
PlxEbM20Ahy4fg/M8BoVUxtPARNUXvUtPM2cLRtq9rd0gC0OCCA0bvOZqMqA2+dZgHRleS+OCHJg
DQnVWMi63L/ju4MZiBHCC3NQcR7lEboEEDRoG8R7AYaB3fNoRL+fsvngtCtXqsvreSzW8cOjtcf0
UBWz7S5vLV6ezegWv1+PeJTlXti9kWMVTe31W7GSENLpRLGP1Yg0qYKQsNvVGU6oV6O+0H401uAu
6sTbx5BsX31OVqQqnKa5ivPT7a/fhVrtXKeV3OPiKMHMdYIO3riMRjw7lNeHZZsVEJM0txEATXkG
kDeFtMrpEH7Kk3aTQ7a64/TVequhjO95GRRPb7RIJeN65aYsvJRBVNyV5+MGw1oiz5yt+MAWMaq1
0VyjHLUv+TWopxBZQy86NZKBST/aJcNkBhYXXvMN/+nglaEE0Vre+ME6wPao9+P9GGL2CxsLj3wP
1GcJLmOfQy4yFv+YsE4zihPg5mpggLgl7SkQkA0X0FITwaY6E5uxlPjy5WyQfI7JezcWBiYYpM+E
Tc+k4ntgKDfjBn6V00Te+DhItftxOy6mLXnxp4hVVyY3cviDymRjtDADosOp5/5sMoYWX7SyCQoR
RhzNxlMJiW51nWbmhJkZ0aP9MmoHvbwvFBbiv6qEIyzJc3PKazZCDbpDUPnEVafnOje0qHOAfjJn
bTxFknHFtaqXi/yHjB40/ipboBiQvPy5hpheyNLhNeWhUN0g7z14LMCkDJmCMMO8468akYyN+DUX
8Z5ayN6NqVSqBetdlEvaU8lLpuZT/gyB+XRurRJVeTwrVG/XSTbc1BJTcYKH51UTPhoTKXqY40Ff
mwxNNcJN0zFmBdYSrQdOK1QCkHny0UOJhpeYZk50R8+jdp3yO+kNY2CkKCiLc5R9njmabp9/iRaB
CmLNO3X7n2aTyRk4dqK13aoEJUSKWCgJso/khHFSLeE6MchSGOmb2A5R5pxNcNIT3epjAzPsrPPS
4l8KzspewWA5+YO1bVGGEvYL6yuZDEPw86HY8wacbipIKNm/nJXU+GUrIDbEAEfm7Wxi5eGOu/30
QLpGRamsxyqz6nA/ICE0Us3f+3z2Eozp85ujMmlApUwQhr2CVwFkBsuweeIN9gGk4x9PGV7jY4fB
zNZA5fIVPGREjHo3ZBkRf0aruEu1wzZ8JEJErJID5rdZJcdvLdBlDqFUpbwPSDvZdsq9picCRaOq
eJTAdiAKhrAemfazGq1XgKCzSPmpTWFcB7mAxSvfMEXx47Cxx4zKRRQjQaKJn9gvCUI2jhjT9gSy
P1p1mdxs/yjWbW/5d15GamS2NMqiJSOECpGy+DW1Nc2NsDxEjzIYLY8ShuBxhz97KRK6MFlJSKXo
YwfurVgT2BIk6T69JhvGxQgCEv0qMLY4B8Nxo0cH9l6TnN1FE2Ub+lIJ88Ywj7LSgT08WJiKSKGA
vmaDvAz3Bmap6FkbQCdtSTKQq8uNjUeFBk/CcThJ5i1rtWvEf2slblfHHDRGNo16B3JuSg+J8F0B
2GW/eON6/Lt1VwbQ+bC2Nbdxmq1GyF+tbk6+OYjU+Ctq/ixB4fnmz6bPxWqRgvUoTKCVoCjq7AmL
IS3qPlNIZG7TMZLePTrrGq/ZIC2TOvdpLtze2WzOOtn6mQBiTVYBFXyMikO2p2PCxFiBr7ulH5tS
2oEm48ECmEO5kY4HrYW0VhbzKG71QfHV1fi2wXJfW8OWKFpJrWJPzakAQ0yuLJlsllkSGDaX6fcv
v44g7NNf2vJlZHPC8tSssGFq8WLpQr0jvZaHtqSVGC3RGmTfuo+U80nqyCHs6JkjQ7uZijn8MtxS
2SFM+joSnFt6FqVx2K/UiHz7vfi6PTAcxSavr0SOM4ty0bvA5MlidVjOt9+CjUbsA54+j1jEfafa
a0t54cNlNK9CsNhnrObMWzo8/HbY4OvzL/7CSvKhO7FlLtKF5x7qHgHrPc+kXsDRgyI2oaGSDM2X
qmaGh47hKzZaHL2UVuTntXlDK6lS+WlNqcmUEuwKp/eONSW9BIM3YLjGYVSgeG1TzS7q3cBXgBP2
tFuxs4vqx1aOzF5vSXn9z9Ck2xzpNMjqt4He8ny9QNS2bzMLG5hxqmd9CR5g74jy8GmQHawZUJXK
1J1tCcuylUkzvMMs8NQa6/KHqHWt+qJBo995mwIre0l22w2vyVMn0tkcVBi0CX9tx1dE6UEgu3cP
/fThtanl/Z0uuymOLw7WKu9zArfoiJMco43QBNIJtMA1YXCQA1BpGCZMkvVtn0Sf49mhd1O/MU07
RgOXs+r2sO9qMtS+LV98AxB3WDBEK1yXANq93Y2+QbhQ3ytwI7uBHE3MuZ27hxYDln24qYpuA5Nd
mOY3lXnPAUCk2K8uRyHxPKdjPSo70mhR6u8MV31BlLe4AFCPoHQ5BDtqt0/lNqpnIsUl8KmtCzb6
k2w3zQoHdLvMUN4kI2qX3j+wCNNkgE/mpG1vzObKLfNw5L7WqTX0AXvb5/Oc3MPVPRQ5IOhsnWz5
AMyGAjcbpmBNCyroDKwKaP+wsE2W4PL2xUYKJbtDV+7+fjufoCdBLclWehGPND+z/ZYQ/LwqUOPo
NU5pRGZaRFMCJk+MxwVnC09G4JaSFN8cHjdz5FeJuRxKq0WAcnO3iRuUShU3QLKYGhPul840t4jW
0kJ9FwUx7qo2z4BIRiOt/2Z13ExF3FdaaF36FKEqXaJmwMkHfRSnXZ7jNAZUNGU54WEdr95NMWhG
RjPNx65N8vvjIBZBJsL1cIEOYN8aPm+Qsi7dO1IxaWBDBCTPON+fjDYlniQSCSBIDdUNrqKEEK20
X3myNHAXf9Hpmx6pgqvgKdsBsV+3MtVD87o2qa2JTgjOmI5Nn2NBfqQtRjJad2EDa1RJ6ho7wuN9
vtfGMTAeP3eDfKHoU2I6eZXJ7GQfhF4hQBhyVkmj+48Dz3sFMlcIpjvu6k1slxdFO3C9PiYVVvDJ
IRQzzWXQxJn3ax7LDbKhXflM4atVb9Rr3d4afG5itl26Gg6Myw4+cJcMfyCFtaNepJ59kRpN2XCt
mMzTchcvwAlg99dHsTNvD1qbunkoNVykypmKdJRmoAjNBiat/uxuOTTsoaY0CL3ClJ+9Kqd9Y/3X
XhpYdm9o4aaWJZYhMAs+va39Bel6iJTHGXSzcxcQ5sb9NjKyOCcST1FoTFH1CXaE7YASHcUjbuEN
k64cq3ihRsJ8AlPq8cVN8PhHLWsUCvr8Hf2sQKCQzC2tUgXqxHtUmfbjFCpSwPlcvw3grIZKk6U8
mNxEqOqSmjyWL6BLdwG9U3fGxoQsvCpvm6gZg1BMofRhK/d2/8qF4l5Y2rVSvxS6I/7DFYyOz7cv
QBxG0oev7J7BJXoS34jZ5/xyD8CGV9szv4Z/WhX8wWVM29DLkloqdbDs6oTA+jAq/OouZhuZYn3y
yxjOzU6WxSQhEjDeOKxIJv0tCOqraBxN/DwUPd3BCW1k+Sh/umwqLETbKPlrRA+/A92MdYQn11x0
pxK+gsZH8cUi+oPF1l9ssXzfq84G3/Enqp7uE++NZvC4mNtL73HqlIQtJ3E9w0aeoTbTOhsCT86D
0VI1tS4PqLuDeX6q0H2IY2LLLKyhZZLYN1+AyZyNbL4d9N7kQVEZS8xYH5ZkfGZol6ZZxTDAlTH9
FjEl0W89smb7ZvDcD5wwNT3lYTcQcBfUE3qY9hOGcYPgnpfy3jV8jjccNv1z/yHyiX7fuYbkjx6P
KmoUqc0ENaRuV8DR0mGyKhXHJ4KI1SB06I6RtPcYrCITRDe6azKY6XHXNaRUmQGRY+aWBBgBvNjI
7J3IRryx11yUTieroHxfRzG5Obvnk9Qltzm/WYtCPGV4f5DRa1Go2t1zewfqp6mZFU263gUaTi19
TWTED0TGjU1J7rV8+sQwRTTTLJhbT3YhxjKDj0TE4mRSYDwHM7u27VS6BVHsp5HLuV1BBSg6NhRq
05hVqocKgrI/BCDlggMOHdL0T0Oe76lyDrYvq3ya4GrUcSb8zqGwgI0wo0iJBABkpY9VWxNZgCHY
19zeL/YdgrIiEK2nNr+tHQXsDwcGH/21ZSIhgXBPY11cybmNjDrfR7lwGX7quvvAvwd0tlDqj8yt
6hy7BYu6P0VYPqIqtj5qOliOPFP8d5ztYbnAKer8y6+/Ttfv+Sy4PSJcWbiIhqi2oJiLkvEokjaN
zSKtF4nuW7V6u1d9Lg35XoDMV97pIUcKLvI9P0eYQfbMPYk90CQd/x0ifCY9MTixmV0IJXW5W04V
k5qKOaUgTxbOzBlvLoy0BIYv7FeEzGnios1toYEl1FuTptPeTClZ1fZSlfmzR5bGUYaxdwYNxj3M
N/WboFQJknm04Tx1aVdhAqhIIFLXKIM8yKy7dwoR0H+M9tYqa5ZttQkpoi9QJTR0oerqr/36WNfe
8UbmdLoK0EOyP1Y+aIc4gjhskUqYJUxYSKo+DvYf/qTIIJGL9P6JjzNYHc46cWF8JlqiqNyyd0J8
YrGoehlKIhtJiC5h7gqtoVIsEwr0nXaFMKKnE0K97VfAa8xuxw7Bd32gIlMAf4nE1/pnFmS70tVy
40VyOyjs2NWiXzbJfUJn8xuHJWgbyIfsj37SFM2+JV5ajS6C+dAAsWJV3qRCAn8xbfMcKYcOvCvo
Km+/TR1Ck6VLMZo/W4QQcKi6Y9R2w7cuSXQZftCpJCpuexdlkxfUzaQip7CspB7HU7vcm/YAxx/r
5EKDquv9xd4vmuD1VpkPWNYfna29PSLCLtBqz4ipl/nv71h2NzQy5W27swhFrgyis1M46MZFNj9f
43aHPL2C4poYuv0JKjtsoVBZ9S44wVevrBxhycL+v59ZSxommqVH3te23ANu6CfyP4e1OimmT8q4
kKstW0lkC5Xqf5ICV8L8t0ULGKQ2i2Hj/dO/3liELzrNMWlZ2/QuwBe/1CgoIVAcX4IHeFir5n3P
KzWUg/6LE7/PkJ2DE5iFXsupMAGrPwOLCTYwNjb32kxpBd21DHYGhg4mGG9Q2q3PodgfPr+km1bn
Pc9Ccd/LOxrLcML3ySPu+n3v9AJFMCZxCkYJxg+fRGtANHHaLnkmhkYzZOyffcAvGxaYzi1iqKB0
W6g6QSQN8uB/WQqUs+ILdRFbS0vMS3gKEoznvMiiRpGog6rn8BGbbKin8HySvzGkC0HX3BUHrULS
iRV4rEg7x7RMu/WGh6Od0tS2QK9S/7abunL7TZi/X1F6U51bWV3aE9xXiItlm234nLdtph85ts2c
MSVbU99o6g45jomTcQ/VO+5dWyJlL03Km5vT5zO/xeX1FVjZeYV1r28k6z3DSfibie7JcWpAR15q
Sh+bAQQgWZnYipcDr0qHpOiZgObayJOn9GnuG2+CS3mxyr9aGSVZj8swDlMkD63y/1/zPN2sQoof
uEzfK0j4z/MwqP0KkrzoUNZ6srevAGdkoAau1ZJNbAZD4boBkPGUEPbPhVel0DNkc0/bUdyFSfUC
yRylpvqqxLDO2WovXOXOGGtElKQ3u019ZHm+uJYDqe/jYTcBQtZKxRFrf6QlIyCSLhEfv9i+TwkQ
LVf7rCePCx6jVZYhTV6Pec+T9KHc0A32mhz4nA9B1RNhPb7dL+Xk+g2SCGr5q90Rjm5AWJDlJ3PF
8lzIdl9v6CPHgHalujys8yvPL3VBH97iKvfA6dquOU3lLpRUjMop3sljM9nlP5kBTBZHdtxFuZDY
WJv8wTDCgJbZfdHZ8Z/a6+8Ci7debM1O9y20LgRtWYbjdnJaEQIo+VallAlRa8EEBdEEcHmwfasp
YeLIM62PNUqSI+FFYwSsR1cyfbky/bGSM/TjNcvtTL8Azf0g3O4MlIujdSq1fD0jhpQeebNpeaTN
xcdAo5RRYugWJtuqyU1Nv1JHfIFH3aClZpNME84Gxw1lVdQec6F21Bxg+JpkFRDlo5216WfU45LH
QnvZCIPsCkk4t5Or5YcklmqmDwpML8pUyAv0cctWJkeXAcEq6n4roOhbpjaLCo0ouP1K7DhXsbKw
D5863Jeejo1aNtPfVQPblhGWvU2siSSZ1AH5t7RCiOWnOZZ9SSWIHkq9G1kMAClkf/l7ZO89QmlF
b35bYzkjeuaNe36GYndH6FYmBYkiDaoJM2lIjegrBsxnSLo5w5cQBkgAndFJ0vZM+tZ+6ZHgB3Jf
i1cwIIFfJEcnmIuYxL9IQXer4htqInvH2EQQlhCbzHl85a27dsndsXRfSZRLgyps26ErdVJmUYYs
Wia3F+N2GW0Rs7k6/ceHP20+wU7K9uyBi+619EMaXqO4+1wuCcHvD8pO9n5+VjrRn+3wlNHNZA6l
QK4fo3pRL70np1+LLObMzqwkQyQi2VaHzRgwh/GKxgnKO+UmfMLB0vvjAmYA/OwHgkligB+ysw/b
Ym2y4TZqzRfU91ASf8tsz95A598V6MxvA84vbPdAv9BTI2qhEYIvtofZ4l5KRsFHsWQBUz4qUYTE
kgbDPOXEXI541QXSlqraF/8zdij62sUARvLAArbFzJ75Te2UV+rcCSOvoKL+2ScmZ8PnV2LzP3kc
KVDiINdJWYOCivWsBm4UeK5yTq2umWU7r5pWMaEuwyCaVX7/12Z2WLMyPkGiXVsSUVyNZ0wyNbDL
/6B7hnFoBlf/JzMc6Urzde0udAWdVAKsWuyrluAL7s4+WeCJuU5MPOcEjYiciZbtiYOUbxGIFpEg
/UgGOiKI64wyLAcC2EWExlw4p3pocPdXCXU6ENLt0ltbPanqBt2LJS9Hgz6CBhw9LSA8K/UYEsIi
LUVTlZV2JRbtQLibMmyQBa0I9OHw+VgA1d9uxCHK8JfIMZ4ZMgXuP6IY6MJO+J1+2FYxL+AwPRJ9
cTyauQVTu5G7anBSr7iAlhOxDF1wUTHO2ZXqkMRPqiiLOg2M12Lf0JTqNzD6tVu30lg+RcBx14mS
feQk2t487msJMKnza5aFt1iRMmXOQaM1tYbwB1EpQhgpVO7E/6oDDszQ7CDN15ncIgzJhi1qiJA2
jJHkP/Tfxd5E629Bvr28qe5acIHtPREE3xPxC/rQ+ZJNk3q4W48H18IRXrVCuMg/7I4eLLj1P9U3
31eWiSQ8wBwXsdd+94Ba2Y0qPgdS/zgpzIjpOjfukeXEMWRxQqQnhmGhyAnKX3LM7unvaXaTyHta
3YFU3ipzlfbQ1znKcOcIo2ODtdN+2YNTVQltQ3gqyWuTWxHtQRktGIOc7xFLlFWzjLcSKCGBjF0A
WIviyjeAkONJn4HHzeIXJQcmcjGf+yAI5oMXDzRu4E8ZlfTQi3VKHKdryiQS07w50aKIu1JNZRJz
viqu5Jxehdl9JQijGmBYTL70Z7Dzz0weZ6yklhC5Bc+OUtXk8X87MQV0+eh2i6Igl1hfkpuoSPYX
29S2zGlItzGr9a4CVAzTSMSAD9f76b/ELgOty+KGlxihYEruFwGCxKTWEjLwxaLSa2N/+CHhiaF0
noJaRzgMF+0hZ3cS1CrAYsgfVjBSxSuh8dTTlWg7ubAXRYSWGE7eQBeiW1YTzvFV+vMKMwg9BAf0
qXCrXLknT8NrYVY18MGtAg/5MogWsE4MStDWecfwMBxzTWILBP6vIVkZTYN4YVbgNOg1gCfF0fHQ
am76T6uIrSoMSyH+D4wnxTWwvYmyKMnOj0yWFav0/lVNvBQGsZyUaQUUnnoH7Ej/0LQmZtPwoKJo
LzyxUxNd/FQhXXfC1lqc4OzLVkVRJ+kB2MqnDwiXFORnzjF7yC38UbRjTC3Lvkr2kmqFIkCOUaNM
du4lp8ikhFTW7jjC0Dib8Kg7roTHyW4Nlu6XcjjLDrhIHxqbqwoO0NtcU4qKG/BavO3gK8OqY3DM
gj6LL4gSIAm0Upnvub8BUVXOkfkPBiZiZcyMRKirWNmFKeMbJYY+uxJiD6wbjc8jpXu6f/DegVnR
4QxthKXqMmUFvlvI85BaJDQ5U0ARgafTXvp/ML8z8+FdlK1Lc7wHYWe9rzCCNbLb9x5BCqMARg+5
bYN7+LldQGjnd0K5qp8ApHoCoe65DnpTJDKlTIS+/hqmuGCq1ClilHZ9JP+GnzBAE9oPtOGOacSa
1VvogOaAEx6CNX60ELOGzgY+7w/nXfGXtt1dUN1rXqu37xhiRykhvqDPyTuy/E3fvwbiY/hPuoSE
7U9ZHRq/1Kizr/NkDsPISPnVfgN9aC12kyQ6HLkV/FDJ3fLJwyn4tSis6H7QL/WsiPtAr++k9CZ5
dS9y/eHQbuj9RCs9uVp+1xZ3QNWUMMohe4iC0TdbiZOLOaxukoWDhwYmCqZbCfbUt/R/XqmOpC9v
KC4sxqTHE7gGOljDC7mzsC+S8AoGPyoZXFdnufYS/Di7WlFAUhGjxpn7JgRcGJ5qfeqD7ZvSL3tw
kxeB8dJuHctukShc0zfMUWqVYuTXQpKf1+wVCkDtU2q8NXIt932ji+ZBhuUF9cQwY+td7UaCs5Ln
5fzriL3FaqJo4XEULwSQgFfhNBr6TkbvoCFmIM0F7ANYn9E9Ivs3hPO9j2dJZz40SSWdInRCPLT8
sEWRwMWx1CWaZtzKP8GgM3RkIePKzDyTLEE79NgFl7/ZcEdfaueCSALpT9QMkLNwSfFve4BrYm5A
PcLAaMPflnZD0Q3T6eIj0ZVn77zAWkjMoj9JEnfg4M6yPtBemZDHiuGEIbyrbg+OYDc0osCmMxKG
fh3et5Oe5ros+xzmlqHuxuyFpeqG00d620RkPpdXcihq/oo29RtSRkvvsWOPPtJMwm8/hpCwbNuC
mUpOP2dt1nfAeWAWQVeHEfiHRtIQ7a0qc3ANURi1nDVBtHq7yUr3z3fK5sMAMrCNNFSB86t6Xa+2
WejV6m3RdPI4XT5XLVXXWGorDsse3a+x9Drb1XFbDubS/ww2Y8IipICVF1IohaaR8gLRhTT0vC00
Vxryqy9CMaCyf6EVkTj0ydzHvxwefcZRlsYDdzF0tQP2Nw9n/Rv8TtBXcQx7dB7enmp/LJIgyQfB
tXeNP7UBl2kNFhMNkGzftbDgPOFJYnRJH+2RpQSzyfTxXtAwuCV9K8I+/kitN4T0rfru+x3L4bWX
MBgIJ6A3WYoDG2BbT4e1zZqQXoNZUXj6k+lmzM+wtp1+oMYkMn92XiIwG/0oQtU0c2axyk4n9Dm5
18CAHeJkZGkCRWF+fRQBubiCl2hDuQ108XcZ9Oi0CbjxE71MidEk4JTthSInm39NqYORJCUnh2g5
nCB/SmnhMyvBWXqRONC8PlJ0bXpNCFL1+1BgVBD8WMaYerVknl92oTv5QbKrIwbKO4XcmlGLyUVJ
h1jFwxfT9YUvKdbDZchDyuIcSFxY2j4t5u0o4q04RUUOfIDjYjuezZPHMVPBprljge3iAAHM7tJA
FQr/MbxcgjvSTRFGDF/bFk3skCYY7RuQ4YXJ9VK0TZ9y7sHZDdgoMG1WBePBLy31Zt7ZdiAFu0x2
1f35L1KYpf/8YjxmX9tUvMmDWNLI1lrHzNJ7s1bH1Zw0Oa8bEPt4YVeCzLxm6c9s2c9lFViixvES
JPhpj4RFP1t56qlkv/5L/4WFJUg8/dTqOWiMbOJsgbfdRSzPb5QSp0O0JAjJYV4KgXdGCUn3qinL
yI3gRrpAMvrxE9y0Ggm46rJoCShFgKttc0ju96pynUon4IVjc3CuNaF+xSRdrxOmCZKm0ySu+Tx0
eZNGi+oe/uKKh5EWiXYMePeqNl1Y4DpCGwBcpNmEtz9Pn0hRRdPeGevbSUmQBnrO3VSUWz7zlB8S
nK7pb7L/wF+xS8oA8ipSpR/lMWrR4gNHhdJcJRnoGIERR9oLno3KRTuWcg1vkb+pSmbw9QTy0KgK
7NrxDg1oEcloINcy4rsx/r3MxRibL4yRxKGFEAzoHf/xFh6P7Iputp6WXv9B2GbRhInGyrDnxage
5Rklgq77RjPkuGnn8ov/T2HRX8rcvOofFHL7EvfKvDFwT1GaGyhzI76fncvZLW04uLudfkuwloTw
Y5b4/xiMf6TQc2Kh6aZNFJXV+tzqzHsn/pRhWuIBwBm7NEsRxUMl8h5fUs1NjCNu4d8a19ghtCAU
1Hb9DLOAaOyiqFA9P1YZudSUoQsl4Ww4n4AXWc1EryzURaKqXGIs4D7CRgGJibBhCHhaOMVOf++D
Yy+bpX4ldj1mSamloCF6GcFHOp2cQj2ZslBWhYQNM48Uq+RT0/7rOdVMCuugFm4MJifhQL2EYjGN
bT0MwrmBWPQDw4SoQAlmslOvap+TQmqN5Ywy3W4MtSzc6qiMMhCEpx8xm1LoslLbW88jhon+DAj4
VQHStz5Cndt5rAt4jaoebzNyOeUUJb1jp4R57e7T457HIkf8NDJRHVcJ1DdEYK2FZBMCUwdRLlHV
TFxV2zhTXBbYv87kb5jD4KMmrgn7n3erlbCiLfllMarYkyqsrI9SG4c2ZdmMVL766mywWvIMCmc8
rlDvs8iQtWmz2E9JoOOB2RHr/COaO0rS1ErU384AfOT7acT6sl1HEE8lc+2pC2MmhGSd2KjtDuEF
LkaFBfj1lD7Ml72QxxiWsp1PWEc9hcNyOvIKQSpmHe9RC0BiBKh/6zuOr9HK7CrpnsInPNYm20r5
YYqTVlpg7+/9fwsn59hT2LoDR6WqrxXan2+SiiX0qAMZX+tnTvnTVkR8eHCy9obk5p0TttNaJv1u
oEhFGiKZlDvGa6/ZtBD3rJp8k6dBPID9XR+fbxK0UKHI356afeZyh0L2GaSDT+3ORCX0qwD0h8dC
rjSg4gJT/7Jp30990q0/MsLDlNT2UKhXcJip2n7LdgTX4Ryz+WlwCR63VQcc+FU3aF1mCXz4h5DA
I4aYQ3t4I5WR3AP9nC+ol5vf+n17FmduzvU+1GjhQ2Y5eZ+c0f8Un4ED5/05+VEEP7aUvA813c3h
li90kxiyZGFcS75uFm1VVHXEYNdXIP0WDumwNbCbJoZAhpwkwCGXdzYQrGF+Kqb0iGtACaTuRzCR
Wm4QFNLSaN/6zpSWQNR9rHFEToapeVZawy4zBDDxl5umn35iOr3HsgXVjyhN7in4eWvwxi0YOccW
pZm3p+Gt3cB2n2+k/0OyMP7aAJn6Yy42o1sfQF477DH7RUTc8KcghXVR/JEis0y41R/0qDfxwoqH
FbEfJs3KhdRhUprwH8zQIgeDAsXwmSMPQe6kXvLXCkSWJdyWqSAB9iIa2y1zQPpvwBUDElavi+J1
TMFXl4h/MKyRsizPnd96NxxUQxknVL2VgT7yOLnoONziR1+bbQqUYSEJ8e7jh1CONKw3p4mq7UOW
CVaJqyd3FvTZoJADNnuqqzQlnEmd2LsSLtymruIN3+8mVTIvHBUGZfaw6i5d9R8wE6cvc8ouNzjK
kGavKiKjy2rckj5oSnYaYY//TiS70vA3UXTHoe7t+bnCmEN+EqlhuLxVVb/Tboyc/h6pyLdnaaQX
Ndif4Ti+KMuZATAe7iuVA2ZujEI69u2ir6nYMZXrMbBiE0rqh0VtTL4/yC/ZRa/ELR67NopwDO20
NBWO9/7dtaGhbgpXeaNzj7gCGMz9rgTVxCuoPmNTSCksxeogb10PwUUrTWfz1w2F40evcl0Xvp3f
DW3OQdrKndJmIWmxKrs11Rhpvlz2LQI0nQ3LENRJOTp6JnHHCjuPRaEMlCBgq9m0dAGF1yWMVbbZ
bFNG9tJD81OPOV+rs7ZZdtKFkF79uvYoewfNUFpdtNd5GKN64YlBq37bS0WSY/U2CwL+kUDq04uP
EmQp1AKh8z2gw8KBKbHp3Quzw0w1IXypNdkB1e0DR/1rEwfXv/1ReBFCVjP5w7LTU/t1rFy9NotQ
LkqxpSXeWfook9t9OISCoYw2uUb6P7Rwm26eaH1XSFrp3iz1gDymwklWcY+bEzyw4FQoiziMI8TO
MPi8YReXrYGdkUwzQPtRPUNsOqo2vd2bPKFJAXf7yBOJDMyY5pGvcq/LrgYL66jBGHUGzgJq1Amc
kosBscquHPLSjo6hyjKwQ4J41Y286T9tRltJEpBZNqj+3a1d+vACnnpJ8ZIEvWX4ellcsHOPzM97
nE93/KLi/xpTfOP1B2DjiSmO3GBx7P8C+vY25cc0GSIPM3SzaCpOUKclAGG35hQSi0VBHlWPGtXI
g4Uj3V2bgwkzZKjbd4XdK90mVZk+cBoCI7/ZB7e5LIHN8b72Uwc7yV4VgVbJ5Dyg1LLybwLNkRZO
MWQGhFrepABNZ0a0vsJrAEJtjKoqp47HSVq8REpBl5WQS75erOyLvpEU80JDDD8YrlpWIcdZCYNi
YIeh55ZW3QXoCh2SlzGhwM6b6nYB+96eIEt536b3pJlEHX8wxWG5qoJHJGcuoO/1qUmkQPLz4R02
yfGYIfl638JLk3MSqw65RAObObFjL2UoYc64N/0PI34/VwkgQX1sEiClr1UmJ0Egs2y0PZCtHemE
vbyuyk7WKDz00ckrKVExRs6AyY8jALcZZ4MaucTk2ylCx8d20Ta0gvCN4hAhmnBp2922HkxaujQv
oL2XaEPMNLXxcoSrT59+B2mkcDfJVfrd0WjdGP0bfSNZnHzq7Ye+ReP2WlNMPyXSE27jAxFcxAWr
gImz0bd8OqbBnSCp2rUM1d9dl1Ksr531Wl9jl2xyei/OFeuYTlw2dXJVwVw/J5nEINKEXE0WCdSN
HOOoLt5En34rXp07LtaCC/WhdLYi2vHoR2aHgtu+l9IH7ZBrUEsjQ18xqo5h/MiEEzqFYf9E0AGk
LcFUVuJOLSJ0kT+KiuXyBg+W0VfxrsKZrubcn/H4MHIYrtOhNvDgAlaEVLYE3be6B3MsSVeXy2OG
vP8vpy/kTM2VzSiylEGKYNlA2S0oIGA3s5BYOjHNl329nk9neqk2l4pujj8pvGlUdI8TA4vSEP7L
CPXCzeeFV+wmV4ioteQExEvmrMHChad+jB+xRb0ZTD4kPU3SKu8dDuABaQVVxosCDLH1WSF0erSl
hqnQYStQ+m0XL3cOyvF9DDOELvD3Ke3Icf9tAd2LAUAC1LMZqwsAsKYxMD+KT52AwfO7FvJzE9+x
nqPHaNlML+uL00+e/EcwCU5lUN+xIQXDXJ4HbMdMxvKuaAbd04ou/r+6B86a1O4U9yf6FFXUpGxW
YZzCd8EX5pqfktOYluBWefkq2IsxlmbDbFkwvLfNKrsfLgOGAwtfL3WCG5nMHXRlL8u+7kC5D331
z+xbCz+s28OB1+rcpTiY0CFZwWntZ5UAoiqGeHLvfVeDCdubLswEnD7fSzDAT4epkmKzrr8R8AzL
52F1RCeZjyi6Jde6mGvpwYPFDHgImaXxP+cg4VIqUpo9dEwtCyy6psvuI2ALxQ8ZnF/9I6YvNNJz
GEk8Gj6fykA3dI88dYSmahhbns7YlAUKubGGW6bxfq18dfqrvAe5YK9DgPQeRXUHctL1/EYK8vmF
Q3Ds/8tZ2PZktxJJSKv6NDwgYb6tvDXSFldAH3jfbF++wKtxZScvCfUIfN/Fkcdw85sZd5aDEPRV
sJvPhAcMVbKWGucd+oLezc67j2fZnLd3mnAKog01QgxdoDzqIHCmpAXxJcC5ouymjsXMdO4OEmj0
pcOJ73yWfw/JjMo076+l5gEHBI/BDLrUxj5BQINb3S2WLs/HjpzbS/kiqEeqHjeLKyAtjf6qk8Vl
cQ6vTi1KgKZKOx5sH4fHfUiYJD7AJvNKdMUtIr1ixp/yr3mZpeUNhLh7JY6+0qyn7k/RmDvTPiJ3
4LfJ1rOiU5+ylYHnG9w7eLK6OpPJ7S7MXVFTp2vYDSxQT0CskdQIMbrb19LwbDyC+vep+3jQOCi+
d9q2wPfxqXK4E1Wf5qHEyaASva9heEPZWZwAF+VssWCrI+uD+mx9UmvgcAya1ckxIBTRWfea8pcU
a39TW6Y7WkLeFiQmiFDmdjfoKdVYjhOFFA5OyxGS2N4Pa1CSeoRtEPVdCDn3Lh2MhaUjsW6NwjhT
ML7CohW+7AHVh9dn53FS7KuGKGjMXa9XXOGFtG7Yahq2zNz92bBRfj8knIg/ryn3bAB+ET0Au5h7
8I65E+cAHf44w2A5LcBVTd6bVKDWvjEOpiF+yco4lha1Ao9bTGgccXwNg7GvRgu8h4wkoxAPVhfN
g/Ig+z0s6kvYH6nqWW8MyWBTIdIBkEmlGrw090bw/BumhXTtpjAFNueaPXBNpGonZVYNbNlXzw/y
cOjjLB/psPsOdzuodgV/xgX3nIQ7thunbyMzLrbN1BRstk6Z/kqaIzCIJgLgSZCC6NShBsci2fID
4iO52i3e4QtdNMYYJK0+3OfkL0Ga/5jrnZxSRNc/byygz/HZgo/W5JhcnxHdLr+IWkyh6LkwJ1YI
r0HOT+tLupNhqYOTuOJA7wJIJGafaDc0t7H+Na2BDPxx9vSHemL/oGC8Md471R7Xs8Cyxt5QkgWs
XoVlfhrl3gox5OQ/nY5XfChP4laz1jyaKXgMLavvm3+SpgwgQrMNrkcDqc1qSKEQqNPNUnUKmeLV
JcKIC3RWoRQ4VxdryVpfEslsiqZ3GcJPZJ2pIqW3jIBccDSV2IWKDIH5j2j9+EGFqtDuEYtvOROY
pJIlFTAEr0+MHWU3D1KK9vo20bT79iT952hyhC5s/1N4+tkk5bvegqxMSs2ui7zVMiznCzxhCR7/
Wu0fLfG2Z13qxnx2wLIpKCSN2+tjcNPb3zKWphhvC5RInSY5EPVqPMi7lr/yvGBjR1GDOXbqohdx
8g6n/Wa7RBWMpod13ljMCjTeeR1zjN/Phb/yjnOe0reeA6+VSRSA7ou09++luOD9l7czCVR+cQfP
EwdWXKfnnZILMLwnJnoG40uSc7C1RhqTibrGKcJswBWSfoGfvjJLWITKZh1Ui8ndO3s2l4EE8dt4
I9hwpgeJfC0tI2l58xYLzrN9oan9ge6qFKmHcChzWs82bvl5dt0lM9F0Uk8j9+nf9UXagwaToUgK
zrFBuLRHOz+FjD+MEvtv0Y9DtM15ICKdZD4gcYVJMfvTeI65QxBXjGrQLiareACiiofJOXp/+spk
gyztcyUg8jIv3jvwrISXk8wws8ss6PEQXM1ULEQMEWCFgn32hwD5rTbuEaULxVj6O7W8mvBGsLB5
/x6VxZwG0eMyAKxti7CZFl0ux4F2RjQex84dKBwJhS7TBj1FRBh76lFWmvJM+bnJwh3SF6b5OK5q
ZxlPwWiTvZIPE7Nl+I68eBDf4Sh7Dx5w9p8GoiPbKhJJBcx7oDkVs1hFPoC0fTynctpF0PHgvWkx
cCW1aVxgLAyBCGCibK0BBIsJjBzivvtovGf96kpGygpq/efnqLkv+NmNVTE76xjlUnEq8VJnYgL0
OQNg4XDR+liE62dnDdYHWafiSPSGW5LwcbF4785F5NhJHwyfOaYo47WIbJXWAv5AhIzkjxSN8NCz
5EFLHGx9be116jnp3XTFH88GRHgALb2ZrYsFk16RETAlrL1xqDZgtTPUBDrnBkJ8dSg9WKWABsGA
zCsbiUpkZZryJVRPLzWk+AtrfG6Hbuxr72Js/yYnj1Mgw5pLxsIgCqPX93Iir9G4u+fDrvo7gYaZ
7CNJQ16rdC2tIS88nBuMlx2slN48lT+OXjUU9uQPKDwEjIM2wcSXkJhEyC+zp8dc3y/mQfR6w5a1
+oInBp8SYC0DHkqNJisJrzUmZ1gOXncZxZ5diWgVHsawdSYflYamHDeslaL17rMWIJHTgz4ir1Or
stpSCis/UFwEB8DndfubPv75BXvqhkNp+Vwd8spA0J9xwhUFTJ2IgU/AAaP78AiOtyHnrDYrcvTA
f/+UYSV1FbNwtnMia64jxwmjrmGF6B5A3aiw8apDTAOtj1ckGLS4XWWbLqn9jYncNGMzh7PFdSUa
if82T/CrNm0k7d6ahoPdn9xBBkN8YXWKo7BZvNwFTV8idA32j/DEvoeGwaNrnGfOZSpWBTf/jC0g
3fp/zJDAtCXe67agsa03apF++XX4QTDZHn5PR1BRHstpiE0tPV9N/TmDkWXPnOOppRrGSPNftDNK
XMPctRb1c+JRyAShT6+Ea8MXB7YWnmIiQL3JdJx4ULzrVcI2+PPz+HCPUileCtp966ZVucWnwzB+
8a1RJcIV7Ce6c6BMXx/7rLeGBCd7bzNUsgD5W9c8eurrlfqHdGBtQmOkVT+bGLCMtgeLfegxBViu
/XYzMyPCNe7hixngrf+Ml32Q4L4nitFwbn0C3aCY8+Ly7eAC3nbYVQjFrjSAPIfpSGuRIdOmZZGr
y5+i65cU2tZN6+Xh2ov/Oqcl1TK4/9rOUz3VhRZTa/9IbzJnWsG/zlrUL8Po8YZkyJzxaSnOQEch
r4qe1K07BzNfqS+rorkDH+rfOJbz1dA3yb7iofMSoIYnMvZGOvHB/9UJ8Krk4sov5bEPf3f+AXmG
HOBnIX/vnh+7YuNWy1BJnr6CAxj3AiHYg+eUhiSoeV3fNxwrh9IMSMK90mXdP3T1BRVikPNOJFfH
4nW2dY9Txbq99tcoMkNYyrG/F0jikM96PRP4hmyBJQ1TBAUlBluPQEhNF9IqZbZlnuB7rxvAicKU
VaXmygBxrTaOgUsn67V26k35OasUzO8c9l8Y5Y/Qdc77ykcaZNLUDfF1/zd/b5uZN4xrnQkmJZcy
UYOw1esvKAvvQ6YaujZwgJ3dj15G3CphOQgFm5Up/7w2kIh/hdsqkFxMLqi5H5z/NYey2A5oxKh3
3n5dDhZfesapixo6F/8cqBYrFIUTPLCEqjJMpXSPEHAf8oT1/MHDTwG3r9xq7LXj9ns5wQ23bT8L
kn17S/P0ZC6ZTBSDZ+rZ9FZfatw+99gHT/QbZFEKM3At+y01kTBYW1HLgxxu02wpQawOY+xu/7TT
4Afo4bORitoiz4Rq8+igmYPQqSqGY1lHNPcsMcpoAq/KjB3WuyRbd/WYQCauoPxu2tbd3aBh02RC
rcj9sEg+G5psfSi/4foXQrIgBq9aqRDa227LM6qrRsyq2c4Ei/5d87U/yk8cCW9PHgir/TERaZJ0
ND2CQLxS1dPRSLorjolaqSq48GR4nTxkfBqDAuUu0PdPUYNo666AtA2Od0j+rnybNNFxupClWP42
F9ac5K5K9rJVhFqmEQKp7sge9LMZwiOlau9AKRuUOapUYhB4TZuzqNGCuNDj2eA/ARDRk530YGsQ
Ovcle2vbXzJAoHTVY96F/Q5H1vn1zvAb5j62OJPdoFFE1rTArFAUGbj45ztNDk3ZJb01PYCb1h6a
SWA8Ik8P6mHP7mdSL6TE0ahSMRQ3D3AP21FmNDf6wky4lBaqpGLctCFM9EcHX/ImId2kXDvqRfsI
tz00yoCVos0A/P/r8aEZMZP4iTd/w11MtqBcH+45ICCjOj5p3nw0MJsSeCckJ+PxTT/pdmEdWlVB
/8F0OUS7S5PRMOF7aBU3dziKJ7jlSePnkbELFEkWjJrk6qLvFLA3ssm83Mos4tPbdCXAjr4b/I5m
xCyVeIRxgUFbXI/uiw6Ic2OvqHCxgTJNgp9E5WTgl1HkE+LTQipKC69BNV1n90IMvadeeSIvSsFN
CvZ7kTy5hGQqfhT+XTEkoTB9woYeT/ti2k4u4EuefTONRTrobOPawNWSBW8OOnkdcxrX0oXXSQ4t
ESTwVP60yr7oUBfY4RTX0i2+uMpFrQYmuCcrHv9q/cfDH9hRotvYgumJg17ZGXJ/A2C1j3w9AiZ1
dASrrsyuV8/FRGkMZm+WoEy1EsDm1AlB3v7M2LISOo3n3V/uIIthxlW21zCuRbaA61J82Cz+6yd6
8wINJkY/g754mq5KQvxNgAXh1P5JglPJBw49g3YUbBE1Tz9ZtBnSmRMs5hyqRQ3X3Dk8r+6tW26V
sy9CEs9o7QRV88zDT6AuSY4miMYGHLjlP69jroYJFfqszxAUZKRexGHrmffwwozSQRyHn/KzN54T
A5OPFfH8MaxISFU0m1xn/7WrGQZxidzYvO198E2mezw9rfOc6y93XsUt2DepY60h78bm/hZz8nPz
EgbTmaxBQt78JDa8EgEApgcz6A9ybrMrRvirNaur+R1UbFsNvRAZA5VMgyFrUCLEVyvKvGU3U4Md
iwzUvLJodz0G7uI8AlKbS3jn6Vy267Qm9lAJ9dVcNDM5btT+WKYP7b4vARiz3yodTIYm+ATNMD9B
iLriQgwUU8A8FDbOVDc5ddI6Mt2Jm8Pbk8fHeyifoUnm9aNE4bmqGpjun8pv6ah3hwP5+dJK06uB
G669aIzk+qt8Qg9Gi2q0uqCNN5bW1HXBsqdbf9XNGDFFcU4cblwxLFd9eSyo+xfiYgxC20MRX2K/
/IW+3sxRp+3C7tsNvTmfR6RqpbkrkhiEmLFcsgzP2dKLYIl+fqdjEdsSgz8zOBCNgTy4qw1YvTs7
rwSSWs49vuhRK9BVRI6gPn3gNvVWvoizbGJKnQLIHL05EJlfVwq/Xxv8ssWfQQN60067zZnUN00Y
aMnt7FhflqYDxD0frjl+pq85ISzwNDCMW43/KrtjkEQOiCiSE+JsgOLkFd0bNP+6K8Nd2A3DexjR
bGKoH7PZhkjgvswWoxyCGr0+W2OEu9gS3ZjlBll1fgMJjgA0R9Q9Y0E3pIuVKTQwWQZPc2lKsg29
1yAsisbK0LU8pqOEpWaPafB3TDhxHgceyXZAKnd1E0GdakQrwCLYljdTkvZu44TKiX68pgjTwbqZ
oMIDLQJDQjFYll4nms7OOZlw8g/CJokYcjDygeu+lsaXfPd2M3YWN/BMP5P2r4ukPGty0couPAbh
JwBQ3cWoBUxeEOW3w0qBg2r0QPWHzYv56InKp99GDMMADHeL+ygvTXpTOYyXmurowh0pHghTVppG
97MHyq7G3UAdQd4dA5rdokpmOH6ugyHs9aNomJi1wfWhL6j2JxQliZImhWy4bu8iYdsmig7TMJgV
LJzzKYokPNiv56AcTHXDCe2jMjpcm9l5Ge0V2wW3k5WKEYrM3cH69TSoEFzJGndq9WeY+T/Hf7k/
nRWRVANRzv01408ByLywsZKYVfLzUFLh6Q6e6m95p5xOLmTZBxM0jnH05IfJUj8E3Q1tyLfmR5dg
5mZpBBD7KawZwWyNlp2SFPC9bJgqfRumvdEqEt1R1Ryi04MH6y/uHlCwseK2hyCBAU0ceFA3YnuE
HoICC5jB5ewG0+Yo6Mo4YkY1kvsDWJUUJZPp2uFjDZSwMMWGeLTfWekN1CNwbk4aIKNNQ1gE0AxT
V94Mu0VQxQWFFnke1qQoGlxRzgUGdN20FOvbyjGgOG/RK7c4Mi6Bawh0uaAsX8zbX8eao+Bd+2/K
LW8CCXdCy40vZWD1o2+o14h91FXv99X0dUUsq5822m1QeeTTE/0zYCKZHE1wmMyPcNKhRCMHFGYf
xyW2n+C9FJP/VBiBEH5Ahi/dU0nR1dZYbDtCmlTcQ1W55n60HaHiMeFCQ4G+SMw+wMCfH+he5wD9
d/uVNbn05M8u6JFVF9u/3fZhhjY9ihMQd0NDv7KsZDuoDsbusBhZ0mp0CHrZzFdVYPtMLkN1i/yd
3sS4Td33UmbKO37c66oVo/b9iO/dZoDhSrxDN3IRK+LtK1GgHI6sQLZPYyAk3UKsm9iqlXdOAzQw
wQp+KHUanfJ2ZbiZR0Huch7oZNW4gJNmIP2L8RuHO3Iz9SJEMATJUTnTHJhGSjYDPVelkgmumwSR
u52NuHUysYYM4XjGS2JiJeUdxivA6A+aaisr0PTxKj7bmJYU1Srr+Au1jgD6XI3yeChCb1Riz7CZ
hCvy1v1/9Ky5E5rMPlFcrcNYF00XcB6hLQWWS55rb6ztQd3R0nE2CvjFcjLI5/klSK5U7cGFTWS7
Td0LVgx77gTQv8j0F28I8Gi0maoB+5LmTZGj9dpj6ICAgq6mgimbOpKPtJsGu7Hg1+Q1cxW/D8oq
ldWkyTKVyoEJXM8dp+Ezf8gmBWLCdqAjIw8jWgSIhiZj8LAav5N2X+sLceST3ZKrsHK1ID7DN9nJ
coBB4EOMCzojrlUOJfYKGcbOIJtJ3WZv1Cxs33DdeNa2K1HqfTLUcFyoz9rF0IHZxB1K0mjoMqrZ
F7zW2ZvazxGhpsPqHYs+IhVJ0tbvEjwPK1/JLtNq7TpX3AQXkyDORaY4r5VEA5rllH04pHrBADMj
5l5YyCXNHyxSCdFXY72LNwk4E6u5zGA0opkZZDHwFaIu6/yu30gJhvdkue0zBaEfaV7/tctM/h3W
sN2oPZ+NcPuJMDQUCCzVqc831iLe0RDDPPImk3hyo8UILcUoFclSLRGOmk377NJCrrVDnHXnwKHg
9h03Zln0xG9BYtIw0uUSj2m7wltughCh+J68t/7Z0C7EkwgCSiZn//Ep2XPfHLdSFBZk3l07ja8n
s5kmqedI9Y0XSEtFepJcAddNWqLaQK0TWIoV7grOxJLbe5k+vkVd28QqaMhMPjy4jj51FmZVGh5S
qM1peTh3n1OKY53ONQL+EwiLbliGqDgh94hCgJniL+0a8A5WwjMprF3cC8IAUjATCap6OUv7sXch
WeBMo9twQL7RMR9ibciKp/TxbBDVl0kNCsUQNIsbowo4YeDiZKzy//F9idw/u0Vu5dWQOdELlgCj
zhP5u9Psgf+e21iTUwoDpuJkF4K+ZahfizkyXSnw8DGKYAsPDe587RQeYMIFm3g4muv/Z/YQOaij
zsb44/wdiPsQ9hw7EX9OZ0g6O65oBgJWpBt9RgZE/cFnmdfQlM4rjmDQsi26Du5WMLJALEcbFQfz
xWzq7CsjoZ3fdiul9VzpmemoHF1RWObPJf1xaPtgZvEWGpiSvYGwaJtr+jjB6YuOggrhVGmWYUvA
oMp6s6jBFQUVAn7xZoJkDYxsuXDPotiS2HI17UYeMIhDNSrVtlsgiITl5pLBATo03J4LcHgT3Zrx
cvFwuRmiQcUQ0N2CIFR2/cEfh5q4OM9JIzYP618w0fNkcnI78jpKqGxE1wugX19DUVoP7DhVxLn0
BZID4UREdHoiSwnFmadg3oKAt/16Z7jtSVbz1G+8WT0G5Goxavzvhv1g+JGBEYwjTn9cEo3D2xRR
zz0TCNmVU4tLKeWubvJ5WLvpYoRfQoJQKif+I6okkHwATWlcTsy5O+ABJh/ew9IJs5bh0/Z48HYX
iM392sQeVl3EPE0ka9fvHunUYDbEQsd+TiRmTRQIPm8c1PncKQxcghVRq2HbNiTGdmtbzjYMZuKr
bFAtwFAxIf3kx1LInwMg5TEss0hDKqHBRo4sebeFwp5ynTnT3WvlH3Whew+rGuoHMCrfuiGSWdzc
7IIGMvDlJw350dYlDSKpQFFmb42Eo0B4HswZy4xKqxXyjdb0TT5BeVAKec3LXFS9nTHgRBtWgv17
t2Y0ybcTJ+8jM75LpiCV8+oWzrW9nit5xwi6ZwAGEdoSZP4O2P3jYLTgBiXbnXlFZBfH2hM7SHXP
pIjKXeYApiP8nax3QsISxV5Kn1Os8bssoNayQzouO/rPIfRdXQ1fchMDKRap+M71hlGd1PeclD9L
4NEvHrcxWI+DM3iSa6THO6hrnslj/41UKN4NDUiWYRXb4f43AvDNaszR8Wdo9JyNpGXQMoWg1qFl
/FVH257PxQUWOStyUYY5XZZXm6A/xgXyUnLLQ75vS3pPw+K+Jx6PcDIwQFNa9Bn9qH88K1+zvgg2
i+5PQX00PO7f7bZ6b0qZLHPVPeg2CNBtN7VORMuLUN/upnd6aF2bsf9SSJrpU/ABonj5+33qN3Wh
GdsElv7jWCLug3kBfmiG+/pVsVzVU3B54nKauqu8YyAEPT7bdJ5FsOASdCLe17aiwW1SUOPp4N5m
qrHqil/LAjTTIdrZHKoYcA==
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
