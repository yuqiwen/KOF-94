// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 03:03:24 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_hit_rom_sim_netlist.v
// Design      : mai_hit_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_hit_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "mai_hit_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_hit_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9216" *) 
  (* C_READ_DEPTH_B = "9216" *) 
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
  (* C_WRITE_DEPTH_A = "9216" *) 
  (* C_WRITE_DEPTH_B = "9216" *) 
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
umyLG13flCYjkdT8oKotSw==
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
