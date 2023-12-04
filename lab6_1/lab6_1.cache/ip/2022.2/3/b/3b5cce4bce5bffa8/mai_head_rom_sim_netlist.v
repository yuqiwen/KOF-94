// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 00:36:09 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_head_rom_sim_netlist.v
// Design      : mai_head_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_head_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_INIT_FILE = "mai_head_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_head_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2500" *) 
  (* C_READ_DEPTH_B = "2500" *) 
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
  (* C_WRITE_DEPTH_A = "2500" *) 
  (* C_WRITE_DEPTH_B = "2500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
