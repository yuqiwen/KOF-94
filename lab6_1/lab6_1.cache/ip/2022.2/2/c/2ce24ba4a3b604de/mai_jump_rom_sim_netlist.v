// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 02:33:57 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_jump_rom_sim_netlist.v
// Design      : mai_jump_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_jump_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "mai_jump_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_jump_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14400" *) 
  (* C_READ_DEPTH_B = "14400" *) 
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
  (* C_WRITE_DEPTH_A = "14400" *) 
  (* C_WRITE_DEPTH_B = "14400" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34688)
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
