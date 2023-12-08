// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 02:39:28 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_lose_rom_sim_netlist.v
// Design      : mai_lose_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_lose_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "mai_lose_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_lose_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "12288" *) 
  (* C_READ_DEPTH_B = "12288" *) 
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
  (* C_WRITE_DEPTH_A = "12288" *) 
  (* C_WRITE_DEPTH_B = "12288" *) 
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
