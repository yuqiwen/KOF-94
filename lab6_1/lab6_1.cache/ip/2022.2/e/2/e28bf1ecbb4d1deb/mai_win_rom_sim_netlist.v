// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 02:02:19 2023
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
wY41IqZ3O8Na1eR/1Y7oHg==
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
