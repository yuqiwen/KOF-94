// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 03:11:39 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
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
  (* C_READ_DEPTH_A = "6144" *) 
  (* C_READ_DEPTH_B = "6144" *) 
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
  (* C_WRITE_DEPTH_A = "6144" *) 
  (* C_WRITE_DEPTH_B = "6144" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25264)
`pragma protect data_block
u11jtNDsod48rLwpULUNkDyOONYs/Kd6dK02a+CRxHV3em6tPhrPX354YfdhK5aZ9A1+GfTQY3M+
0BlPnz6VEQGuJt62RFr8W+EifpJ5kJV+ptCegLeJPQlHVz9f6JabPz3B5cJ+ikiJpsubZJXhmHCR
i4TkA1Mc2Rg19tlEU7MBm3lRDfhmHyvJPk/JAHpaK6FFa4uJuXZq8HdSIikrZoZ6/kpT0sbxvryw
s08s0uIZ7x2X6PMiwIgaIgguLmJpNn8QJRO+4/5+Evj3bVQuNknjvub6OOudYasD2Y3MzZ+ynd+5
jM9OXfObrS+wa52O8IW1MtArs2P2wcK8dWap70QxWz4OZbnE5D/i3d14deSe44XNIYeyN/pvrBBC
mXRU4Sxg4brst5XfL7h7DNkqLfexxLlfawG1WXGogeoql15nFcbsH3GfChpRPTh/FDh6ZqgsE8HL
pRCbItn+qF3WZKjDhxlpT/z2Hp10JM01l55PB9CunBEmqk45f21FeuXlK0cxDJm8gLY9Q8AValOY
dOKt80oV046AeroKontdsALcPE4ZMsKV+X5tYRB162o1U5p5nR/SNWOuuYowB/udc12K4w1X0MLA
q6NPALeHL7U3t1mos9uBZraDyKtvM3gB7FF65XYik3/3GZjX633dNnTrT8RcLRGq+21yZjQRCof0
rN0zBgTRm6p5XZHjbZkaSW8ioiUqhN0HCurPVu3w8ZHFYqbS89vFjUyOEdgLnpcwpbCo98nWwowu
NJG4Qt223uKw8eDhfM2dTl+s3i3v0zdpXbD/3fE7iLe1G+QWr0zmT/13IUH2g9HkPOLvH4S2hUbr
iDTswcgk6IdXp3srL1Qf5hw9ejvT9JETyKI6FfZ2Rev2Pr3sUCcXLTSXMl+5YJ57BI8Vq7hSVAEz
AldZZKS8rYXrK8XQ+btHCAl0A+9VtVKAizWTZmfX86PI2iXeWBtOs+xFZB3bpDYmDsTd0sAnoAJY
bu6BIXGdZS5Tsp3q4cHkhbCQrYRYVlCWt4VOxhjrgWxAqHhYqLD4WLZYqCNnopKj20RWXh5V21kK
5xr3djXHEeOCBHvGlEselG1iNWWUST9d+4JuM61LV4f8uB4mhzZ36k4J9sEYQ8Y422UXQcsKTAcj
xNZkW1cc2OOa1yhdCr7p1xGK6XK4e4c1rklHETia64bYt068y8WUGIaKsIU4dlqt+HW51O76ef1b
hzF5sVZc4GfIG3h58La80Us/TAiYCYDoT3C0W7uxwvcwnhA2CdV3elQ9ly0WQXC0TeTq+tBV/q3E
gw8v1OOPUTI1MTsk2E3JcMP8Xv1Q08cVAZcqj2hyibdrJ/fRkMhyNtFYbwcc7+lRqurFUPu5TL86
BXA0mEjJhDYlzlKbeLlGbBhtmbJWIjcheh+C0h7UkicYNNT8zH9A2nNqAYPmyJ/WHyvJogzlHZAC
ekp+zkWsGajLAXjYvTU060qhnwg98uo8jH74mEvjd3uvqHXXJ0TJcCYtx6VjzpdVUwTpQqjZxcTa
UtxhVSs3RNN/dLL/GoTo2nObgPkLROyCimzbHUfTYD9YLw+39CKMMm3O3hvGSYkGQPbbCKRb8jy5
/QuaJhrR5R8sUejK0qXtx2a07kxgl5fWO+BR5l0qEnKEPrkl0dvrwBJqujrsP4BG6qwLDPJZA2V5
Xz7uj5D6dtrHX71rm6V87mISx4wbJarX02Diji+MvIYogfINEfoXvf9JZl/FvhkidroBfeI1TvBa
dfObnIdgZwET9MPNtD9n22AWVuN5IMLn1VvN6ZNXTrhjauDH68cX9fa4hfSPlH0kUmC36/NmO1zF
1iGjc/3VUz1PW4VKjCxSrG5NojCbdwsVrIe85IFSSKP67k/qA7LEBk1XpFcoxvGCrdaMgRHC6cQX
rZH6B4gdkaAUMhOIJYu3Eh5KLKHm/DCunJLJYVbRcxLirxRPWwBYA2AYW0EM7Z0hgoT8IebwX+SP
BEsxOnCQSvVhB5GVh0JGqdHHEjvN8yQBDsNm/VzFoUEBhMkd9H0sv6OsMASDp73ME1xTlFUqJ8uD
NKAa3z+tQ9Bjf9hILYtvOGPtwM9b1UpfU07d6evD03CZNGOMtrJgTCV36rakUFwClSkUAfn8q0Z1
S4GTf7zaja5XXtboTgQ3ugPE0fQhaE6h5tF48yQFp2cXo5nPzziWB28cNWO8ocXzzqgsZ3lkQBon
3Jvlind0F6Hc1M2Uz0bVHnolHhGdxmKMByVTi+dLGlsdW5zwUSNix9NidPeBsQHJSqpgNQmrv2of
DmXAhNf89sCTlEWeoz+pRE4a57e0lMd0WGurXSkBnJaxsxRkkfNnk0u8zIVChbOnW6Ff6EiqZRhO
uI3TZqQWmO0FHgFOaNIY66t7T6Us7/1dFaVga8G6a9YXWoFbtDmSbMY/ekuknBuDRg+7332IO0z0
jkQ43d6BhcwGiiQ1LcDob5WR0OF+SCMtLL/4vZUKEJ3o9n7/2jXRzR9J9k097tvXFOfl1FxD2i9Y
cI5XBfrFPuh22hRDJSXIVVLSzdts+LmomRb9ESjIHdgh0XZCi2EdnEe127iYaXLHB7kfUWxnKWPz
AGJPwhogXreMq0TJZxjbyoViH4CDBKcZnKf6qC2khhg9K9TMhf9FEfyrq3ae3Cw9v5fp2oS6M/vc
Fy6MKBrmSt4eezwebiHg0wr4UK+tM1rX70uJGRw/+WMGzuYlngthRSdQio2zxnK5/WXySXxlg2+P
dFh1SV7Sae4yepLzAc34XBM7Q10U2vQ4rI67Cb79iZC8LrE8dAGgq0/3ld+8dxrsO474JQ/8005N
SwCngd3WmN87B+muEcy7t7xN55zIaXqwYDyyeDm6aqDkkb/UQeSy7BO2sb2w2s1WnEoLEg1h/WUI
O3MkxkeJ6XqvNPHAml4lr/4POnGHKNqFkE4lAMaL0dnY+fCtKjage/jc4wmT7XFLxc8jdNPS943R
j3/OfKSmXJ8KWWpp2R3F/tvIar2bJ+jYGdG5Xq0cZW67InUwvr6Rbw76NcK+cFDtlYeUxY8iIkHh
jZjKVN3kmmgT+M69U2tJwNVAf5dkcOUN4riUT35G25rQneZZfJ6ajOOKvi1ZYR+jOHxFIbWSmc9F
lv9w5P1co7bF16O8FsKPDTNG6Fx6Qs49yvWXWm7isqCATj/Hq0QwBBWpvbKhAeldgbNqQYZ1cYpe
B0KzcIgpUzb2UqndtMz+48z0TDpkFHfB5p6Bi+tM/8u5Ds4vUgRTGgaULgrag0IODMV3gGRHd+ZY
GnxwiqFzHQrJoIMMA1pvCll5Y6cJRdGJsOGLaHUzGANqbnkWqUcBHJxPU6URrOw1eoEP544N0FN3
I1NhT9jZF9mwl2Vu9V58n2QfDwkKmB3r7nJyr8HSX+ZTa7VAl01jrJPqkrYCTFffKLnOcjmb+nMm
Epxed4d6d8Y9+pDXHocDd8U5DlWijjmHY3BELx9HbB9zv+Lg7cFgb3LoDMRN+bOpvGYf7j+gQr06
rcsRJgd9qh/nlXVtCwuJJQr1a1j/532Br9gUtqydt5GHzMjPRKDNTidWOAFjNvR0M8lTZKCY5xfJ
/p4eflqoMWaQSghPgiF3NLksp3Nq6/ngLagJrJ+0F8CstmAFvZiaPe6cWlXOQlmP2A4z8EiCQsKD
ZBvNNjhPU5pNT4xZAGuRGs/QI+xAipXehWhVeNajGCq5wOjHULMzkbm6B7/Gh1AMZ5rvZdUVvDN6
kh+wxXtfQSTeKqTcP8U6v8fjgbr8nhTkpdWVrQ0HMvu7YZjXEwxYTlL1uxO0JWNlvR2Ki6qZ+Bah
5oLCI37PvPBkPjsQEjf7/NSwLNyeZoNcZQ8td0XvvpNQYGOX4O2vWYNcJRTSRPFId6F+VUbBkkUu
TMWFEuyR195NKQknn14UUPDomjBjv6+rNnLfoMgfb3lS1OyYh/cDlJb5L9Xr45tC5i/NCFuYKgOW
1oNpWLn28I3uU2PP32VcR75mvuQCEiCkS4CELFlb3eNnOaW2+7k03DAXYw53udj4LIpVNrcT+eeA
rDnx024cQvbyaxTY3JPtvv2yDQOL1m57WYmB52lnr6G91/fD+JQDCCQNOr4iBuWOf0EHIZKv/FiA
uMM3PGGemCGpSEEJC7NWWp17M5CbD8RHG9sLQSJdbM3QwK8viChbyNo61JAmz/v65aeLjlNzEuAC
cRmBfNtRnmA9QFc8BsBE7ZXKSrbdSyfzziWYT9Dqk5IhuwWAMccAs/06tI19akkYAl4dK08A5Pc8
6lDU01UkJolTL6ZqaWpGUHTLisOM/vNSnvJvX2wJMuqHILGR9g2M4aX8kCW27zSqXF1sp1+grLMN
N9d+t52eT1TXXYV6ZQOUygzlQ/WuPQ7j9lh7EVlRb9cvvA+aPg7L9+2tcKPxb/v8VqicUpgQ4cuJ
0RaKvo/0rlfo/2gEBBqagqY2J4iSFseEhIjTOONOdxBO4ImhcdNX2TbR56BZzZ9hbKCMJ3PM4XlR
nmsO7v8WIhc6sZ3y700y+RyMwyrBDPa9yMM9XOdiV3/IAdGJCwqaj0yOqI3I9ptzBYXuYKhPdxHP
oOCVzo8LoMAIzVg7UMnGHoDECvgroWzRmA6dv7X+HN4xj8FA2YvFxn47qFzM9DuT5FDqOB11KmQ6
2ApTo0mqprnPOcGvibiC6HkfaQDRqPzfNerurX4EsRN093ukL0lVwt1FwDtJOK0I1ARMbjDw5QRO
Is/5py1xyeNWBBCrMKb9rb4SrA7JhtELD8ZO9aox0A41/izTg4HJWnLzif6gjHOud4ZhHB/XtLXF
znBnbBm1YmeZ99tmenkWml3VEhFHgNwKTseQv82xVE1fpyA9o2y7t+9+OH2exm6PQPj3rWQ9Q250
b8p9SbmDOmALOlPQZJ5obH1a0c6lcFQ/EwnweaXR7cv57Zo3++t1pOX4gfdknKAJhvV38X3iALzV
KGsxEdCtC254mDaX0eGPPFKbP7Z5Mx1MkdvSHVO9NTn/7wupHRcqxwjzPxmBKf+hYysDNrHrcZsy
L+rZ+f2Z4gKN3PxovuYvX0APXUzCoxG237A5tL0k1sNSnTvOP72v5rjKo2tLOnzsDWJfTj45GmXl
D2pz8s7JtSvJtoyLxhZZlkAVXgiUCc2J76d4fuz/Z68XYZyVGYBtG3qwFZJ73jjAFns6Z7MBzDfk
hDxbrCheFrcVwHzVGfSi0CyLUUAQwL6oDUfl2GkazPMAMewmQCVwk4hTX7ijxD3oQKElC72Jy8Oz
xT7AgX7hAcOje+LDdlNSfWZENkUMdaXiN1LAY2F9obx49C1MbfdrWdjVEv9fIUfyQQ2avMx3jg5P
sl0k+tlX6bPvUTclFD/zfGxbCyGwU9QooiWG0JLRAG/lo7HxRB8mZeU7V4JmkCuY2U795Kt+ngP0
3F7zI7tH6BpSist7fCUYLCPagMDg+kionMRugqPcidkMHLtG9DtN80Qci3+vZDXUn736AxnydrjH
mip61PLYeYAt1J5/cvhidcyXdXgBSrZCQorRbEu5OxstRIUYglc85zF/K6uCPUcWecHbOlcllgj6
3dq14kJGcvKYuGn/U7RgBtHFNFkpPzfskth1G2DhGN4BtSMOZVOoWUTdd74tCfYqHAgFeMtRcc8Y
SvLpH7aEKlXiFvDxWnP8VtYKcf5I4veo8oV3SKRLDRtZ3f8KrxIUkeJ0hZRuVT6rNq6Ci2VFOVAa
/7f3rqS4iyiMjTm9jpLUJqdZVCDgqQOr0JUP/m4VZw3mfUdWWw696p8r/z2JPYCF/5WCWq5AfAAi
7jHRA0DmaOKMuBUPanIJEcfBR72u8nW2y1TaTI2/4FHNZvlkUifTk3R+cHKU1ZKOJhFEFgSdnItq
fZq50WLPOn5Kd0Pa1OA98zdWPHGXtOELCALcB2vEGi7D2raCwfoln0FHQk6E+uPR4b0htaUI5SgE
iUS4mu2c0/2rnGhhjJSIjge0HfpO3wcENykLFtM+RUkWo1PjSNcJZaKeJO7KPoMOAvkBssLPRN8i
SacSd7EDAnXyO5yu1wm4UTiFzXrKLz+P8MWXEVk4YabpOuKzHDkWkvq7xHhj31RWxilYzcW+VBVz
IWSGNerOGSQTtmS+EfUI+xvNHqZ0B32kfeCTM398ZfowLBQyEKIWzz9J6EGRanLhY1Xh+gnQrZCT
2LD2S93NhbyilRFsWwy8Pq3HNoDPTCjkEIXIV0hqjoHYKkoqWQfpzUbbnTqzSXQM4syDwvgJGzjl
ZTYi+0Vd69QqPXAFAzv1zwsDXlXOz2bWzAtbWTcQDtAwk1oB643oqGVGB3fP+DFUzr4GIFzWjTYb
TZJshLs4y+jF8bh+aF1bjfg2HxH3yDKbGdrDc1NrclNEXXMVO+ZeJKECDpGzAZMT6apeABsdqoU5
8XtrSkxpuZ0zLL+zB8oaARX2f/nbKpue78n4O1v8Ub2JnZ10+6JZtz9SVsN1T+VDdjFX9LC/2PXq
8rURd5mborLkojqZfASXhB/JtTl7qJRWeqY4q4MdBV8T+8ZML8WP2TXXwIK05gRq/eAQdXLQcf6e
Zdmh49EvG4u6YyIdBUHCeRdak0CRtcH8KHrdMZ1L3wLvfa9uBLBa9SRBmf1YKMCqP2HdVb47Y2xl
uXpwcxBP1nDpH1r9XVE9Qvk8gGZpG9gknaD/qrDzQzFO2VBuhhKDaYU5caaaw8pzI/zV469waZWc
vzJ1oj+JoB4wE94POaOgtdCMKIbjUB8euNE6pPoxESA0zq7aZxck/Nr8YTt+NaO/za122vBr+Bax
swdBHw0hD3SyODkyHx44B2fWoIV8SG8XUKPW8vOn7SursedLiDxq8/0F8NCrmV+4t3YoDGSStQGq
FWM0em/yARLzmODKL/iDh3m1CFGMw8GpCd18jMZaBQuuhSTtdLXjUxM1L54Hgt8AMooKIWcMIu82
g3uZEaXjgeCQ1AbTiYWyUmA7MmyCtlHWAcpF4oNpU7V6Wq6932O2NCgUPV61dwVSfGbAmL7ahKoG
HWJfiRRx/hCzeqAPiyRCIWPdhv0TvMyRzyylLTyDmv51tbV/NIFonH8/4v5hhs+f+pl+MnpZ3GHv
JTvvo/hLDootY2DLheBqkLmw9dihFObuVZSIKO1I77iPZurvPBRVKLCab0hvhL9Vkdl9M+iTUItS
YcdxH/x9G5+XwmsT4wXYWO1GZrk9In8nx7LC1GeCcwCJeROprM01iG0Gj0XrcJmt3py/ECSrsFjO
fZtruismgj3MlMnN98xhU+2PXv5RvTAt5I8tt1ftMCw9jhBrLtIiCc+IMJMqQ3yi0iSgcj8jHkDT
bjEEsCTbc4Zt483FG7KKWvVlTYirildd8rzk7y/dCUfja+I2KvazGWD7nETZTT1fDgIST5cn5pxV
qmoMewW3bSRsD1Ab4UbVhEp/FbvdJdm0M0Lqf14/cRWvcKxuFQQvbWvUJn1ox8x5XSAJTFke/OPM
QllFNOrnmrctgWuNHqUf+1whAGJjbjJpIFfid3q9Wq27EqBKifUh/0yGZ05SlAR1TLbd/WFROTMd
BlZMq0InNtg2wr+iXN7RCKFRcBesNrCnwH+zSZxRKiLYlp0zrrlELG6rAnXxk1jGusLW1OkWeh0Z
Uv3NlixQZeHmyJzBEVDLGB/0FQ5YnphKbbm6SB5g8OILrs8TgaIxUldGA/VqsSBIZ6EmwqJ6S7Ft
8Z1B4TUIN+m+LGuvbhSg+6A5YwKEGK6hLusqKm1K+kz4ZTFH7sn3U/jwVPgyRLC+T7ncMBMhDuYn
IkFYldR50+yJdT7S/+kNOUzAYpPz9laxSbWgLbUUFs3VZF26GIK0w50nIiFF5RZRPdTimnFa3dG2
WjM0+B80PIJjjH+4E90xiFMtzUD34LWHKlAFxH0B7FYj/3KNdMIWQ/9rudLs8nTwm+IcsUu38dnz
njjSCd23aET77XPmhpaoAzMR3T42zL3WNpUNttfg/8Nre5N0atoLtl306asix0GZs1t9iLs2LQly
X5oXZSb5HknOroem/KouQGaB0XoCyOqXsyIELp8xfMBX/K/lZRj3/prkl7BYFufTQcUNW/IYzUCs
GsNam2dybK5Zn0q6HPtJEGXDxMCz9tq/TXGCuJF1l4Y+JV7/34rIY0coqUbK2SpqhS5KPRh1FTGj
5/mU1bM0+/eKhgiy8wDXlPoXUomdoI6I3cpCLl+q1n4CFsYZsdq/DxSahAAK1TnFTqAz5oOOY92c
GJnGNlWWhOhDgJWdSITSZWJkR+2FM1PN9xT0rKQyEQWSc+blP64j8QYLFJ5kCsarGD4lhlKZ0Vi8
ERhxGAFUcmeolgTygKbd1eBvuvK23pPuoEtYZPL2LHDcUx75pX/sDsZGffmmkp8NzudpLK+QK1EH
G5QpW4IxafzpAT24hj5rj69axJHoEWn/67u/Xx6uBY57cTDauHVuvflMgB5cMgOIiU2PmeNK/5++
ivjguHQnmdPJa0aZMeAkWyj00wPBCEhFJE9Z8Q+ef1MIIoiVXqzqQ2WjpUvSPg7QvnwGK2zR2qGO
GzrjI0Y8lvFwLKweUD6edymeowRmD+KsCx/Zc0qaGrOfUIywCo3iTRPPUNssP1KOwkJ55N5BfYJV
QJ3GH5c9SPbSKagv07ihtI/YMLAReH7suFZZX2YX/gfSKuPlcNqIZS82h9+P6x0e4AMLlKbLHkGW
04rcK897PDdiXSJ8RN9wxCHYVPRbNvYCk96h5UBdQLVXMRz7SrJ2Waiea10qovII9mr3lryJjn2x
M6/MN+2WzvdtKeh+z7IygOnkLFjQaRpSXZcfP+zAIPF4Udm3aWfZp1SVw/zQrDwwXPMp+AmRWekT
zJOkJJr/He/nykzgsVYykFpOQQz9V2Y/nRs9rQkQjdT73UoxNCGxrpXQ6U2Ls7iTTPuNhyj8VJ6P
SB+KocclMYMoOoNx5CwtqDttJl6dTF4Vg3CTnilKV/WpWeWZXtxoGeChjsAdDqu0Q1oT/nOywhzA
PxCh5wDet8RxQOGi52KIDGQitwM1PgPJf7yROY2g5UFGGB6Zz614GwKuVonUU0GwaTGWY3CnES0p
ESEFHRW/kxFlGsmkkxk3NYOhFxKGEeFjKlhTIf7e1wjnT9fzmTUFnawo1erXao555JaqEbva0ZOF
87QqSCz0DaPTYggQZwIn5agDo6d1l6e4bYSvcYd4+4hxCkqUPPG7AckIzpoCWXylsbGpeYOm3L6P
hn3VFtU3SvQaGxV1Wsm9DzKlGqcKx1VtdsU422/MOx4Wh2dIBb6jT5Mn9A4UhAAIe3mcGQMGKPIE
RqldK9VK4VtLStBgw3CKsPL9+VIino5ASaYR0TqXptk0teESNi8xiBLvMnavdLX4P49nATpYybE7
tsKHdwjEwxWQYq/2xk7cgYT/jv1neAOKjq0yL6P9478MmtgZ1Vm3vr7JZJYGhY6TTVZ1bA9obRU+
s/j+tCTDZrMMSy6PvUxMTfTBb5XYJCYZ4HQQH9faMISNM+nq6JdQNaHIKwrsrx0hCshUKg8DQdhQ
TTZFWjHBd0dbbqPgM3Mcr1Mp+oHTCAATi50MFW+CxrrgJJ3gPKSwMTaJShB2It8fAEe8z9UuHkHb
9qmuCrUYycXZe57t6PhzPwSuMqDxDFiCNxIFjEsHlj/ajLStCdFya9q0/yEg5ZuBZwtTgZlom83V
XXCNmbwseZxXPonvDO2+sO/uWo2I15D6yRP2TpAjaXVIV0a8y49nggNYfOwLhkYAqmrjY9KZLqpY
ecwquLitqlFtqRXuPJLXiKFdMRsvrJn7TvLtzSloI4WluHB43F6qOh8ScBMAUeFWRLFa0kyAmC5P
6UkpFrDNecugRu3WPiRN3HiBvBeieFhl+QVY7n7A3swaOisxBlgyNPIRTijoBS0t9k17RW0d8ClN
HwdmI9A1up9qi0y2AjlXCa53NhCFXSvB4XNb1ed+E5TofCi9Xxb5HR6JS7K1GohdSyIK1CzIdT7Y
2F4gjKfRk/AQhiDsOoQFypUMygQo55k4tpbOYcng2JKNM9bJj63cjfUlA541nOQhD+18uQt6Ji1P
/JnQmG8rKEihy3IqfVsJK/kfQkLvyWSlHGlrZmeM21KOgj8/J0kBGKY6F+flfvGqLZ8exaMc7XsC
jXUJ+eOVkK2o5MtANm8/ASDwuQU6wBddTOLvrM/9Xz2oq+M0L5qjSJ43E4QzRLDtM6eeaJo4RR1t
ugeXKzNHGvWVA5Oa197Z4ZKAnlkNO+5PuLn4a97Syz6z1NhEv2zXjXxXUe7YJ8oD/xfS4ct+K/fY
MtMA3le2eRbTDN6mSB5Cv1Bw8lElzr91DvbZi4ZF2iSTT1mRDwRc+fKRDIWYGhSvRVtd514xrW3r
P5/Bb0d/1Yo6F3GbcnvsR4Pt/iOqPjeqFL/ESsaBKAYCN9vgdoIrtS5DonFayenNEdS9dH3WDWdR
Gg565QMVNsgX81VVENz0edi0b1L7AI5qte4Et2xk3YggcYV9zrQaN5ySso8aGy4ZXjYg+AycooE2
91iUQUGcASTIg2/T+3qfH7wtaGAoNqiHXTUewpE4f2R56PXsQsK06WVtJu/DpjfBbPhUEzWVSACu
o1KqmLx3nnpihtwNsJurbAMpiZ8tzVeRhf9flEZ5NzdNG8kDQ8IYPHxG7hXwT7fCb32lpMDr+cII
QnEXT0cu5GTezR8qGdRjJSBXnasp4ISB2yl91apCrA7KOFC3wr9kkJBmgDzTfKyQXs/RUZ6gFlcC
18HVkG7q5NRkWv2cKT1U1c43+tXqAIccBE1gSNPtxmc7e/nN48hL28MbLkJPSCiO2A8rMOiY2YO6
E4vOZ+NTCM7/yLqRiWiD1iRI0x/5SXoeQ73ZMmjF2rq1wpqUdHxjRyiKlBvXXC6GPxtD2VSVncrH
+higAN1tGSBqv+XL/hjBwrZXmcJPpUrOUUG6NHxwap2hTE5lEpeF+uUZV0NSxFbCZ/+bKorPQ1Ur
VkcLmrzsweieCEfkWnfEH/gILk+tCy9AOgK49SE9NCo5ZWMZdz+1xPfuoIaPyA+TLjMESH+ioMid
ljy89p+ky4wkfRQMdr2RHypeIq4tVapxncsIucKxB2dmS0MSYumAJ0992cCei4f43TULxG41qBzy
6eTEUPVEfvLDSHfhSVydlMJH2JbbftP32RaCQXeHl87M7Ab7sCi/WBjKf/08hAYdOqQh4azpLsXe
dZfi34Z40CQh2fJ5TURlrHpAAsQ08PDDxutIc1hjTUm00dp3R1UTp2xSw9BUYO8xt83x7PduuKQw
a8zutvH5RahH6rdk4uELMDXKSMHVTB+RKjvwPgscT5r8u1o9HhQVUxKX/e29vQSimgycD4jJ9zno
264/gEeE7JYnZcPdSXQfS0Zw2vGVzm0gtqP8PLdeHJvQ75vumNuwhyW1dIVu/8q89JGsXtlM/VmR
hKoMGF3ictUq6Ju9Awh/j9ZXgApRRgU6FH/+7SsYLFfuKyxMdbcfEzMtYGqQwp7p6FYmCLd2UNSS
j9cMVisbwY/H6HDsY8/EMd5wATlyX02acLNBLiiURuL6CcCgITptZv9Lk5qmCuNxnMBhZrZSoNYn
4cCzPodEeneqB2xTbTdxmy/xwYAqjk5DyBI/henijhc3FjcyK3rE4HQYvTjI6XzEmnhi/F8MYwgC
wz/dbvMnOLoW89uXlSF7jmYCBnYl1ygg2GfJ86o69fSn5Qb2/0lIulxGVnX9XUoMvbt801DxZV6s
zeE+VycTcHjz7bGRuLNwOgsf+YFugpshEYjLO4PyK3MLsi3DNMwGQYKJMcjLSyEdomCHIuEQpKfg
TeG9q9hNnfvy0oeGQUnBRl5dt9d9+y0xjb6nopR0C46jeEnMBxDvF3vmkQq33cafTB2AvxCSiO34
swtD8ufMhhl7RcK9RtiTFLddj+Wq8Ey1+LdBisJ2tXCVzcftbgRCZ0A4ewtkZP7AFye3sguxm6/q
KAIci7+AZo2VbLKJ0yIv9X2KTjqbvyJLt56L0nKnoOIq5fPC3f0kGQ9NIEYANct5Re7VbAEBbYNo
c9kwQhzHdKXjcYnF6trm/8lX36z2YKGglKDEOxRFbqYveGRIuUzPLD59itThoUBDXLWQ1Jzvem/a
GepVkAda4uVWfr9yxGCv4M8hOKCZyHGQb3S/4FgBetORkif76jqJEdnnmcgZnPml39VRa1gCjHON
dwRVuSopmL3SyrResVxEvBU1hBCDTq58p3BxqWirWL/pWt+swveSZ45Owa8APs5zvBFnumtCjxDe
U0MGSwazsoPpOu2G8ipxPMmnbv+X+fsZ+boiNe8Q4ysORpMWKMx7uzvC/Qfdx5w5Bh+4l0Jsrc8J
9XX10RZlNiMIuLvUBdM27yHbndkE2wJqjnMlSUqzqlDthTGp8SSa83JkWVdTWD3MyPYLo541gD4o
GyGLySX40x8CKdm4tf3bfgxIoBNitT7D2RNvW4qDjHbnXtc5dBA7p5oUynjDwR3ApRTCCT895LTU
gYptI1QWKFXW1ldBsJpSEhK8kfcVCCi4eDSUJl5aNX7R+hWwfU2v4+RvPH1N2xa6voiPFOKXCRDm
Hg5chwuWYqmWdQ9zpsOgA26/+J4UdNzkm8T92Jb425k5hr9680PFsNWk0MsW0yUa0LhMFn8EeFfK
gNXlGgvjvyuU3xvc4o0q1Me7gyUdq8MrgERWTNd/pqkf4I2xQbg3hXiZJV78qDZhxaAf05Y0HImp
ayOEbOgBsVR6lf9dJymaSUJjUZGtpj/rm9ftpbapMCymYSfLfe4R5N8aQI/PI+WkW/6C6+VaCpfz
LVZ1CjUaLG/NeqHkNpEQx6P3q70yD732biqc+VpY32ktb79Oes3tnyrUC0n1R6VlfxfL1Id4s2NV
efMRyep3W8YOgdyz1MsYJ0UDFCI/q7PDWQ4lbxOXhQOXu1cdbNe/4+cwBb5CvtzH0gtsRG8r+2RH
S57AZq9CKR3eaYp5GQc2HFGip2g5V9+3bbH579tpGEXYhkHNhS3fLmBSs8QL1JlZrrHtclA21jYb
2xxxYu8oQcyK7v/Z4x0C06VJexXt+NJFyCc3lCHf59d+wtpApmdaOVnao5Aoj69Z5L4jQH16wJ20
Vz4wr1W6Eezb+tD9QFGjna8dWRfiQ3VvUo9gJsmaAoJtj1vDVZwNFKrmp1gP1k4Qh38WlL9Xq+Ro
3qcvoAagpfQ7nxKtIyLcpBTgNrEg82cJplkuFFgDV/f5q+cljQO6W/XT1RtVulXne81TOhVeDPd8
LdOI1FowVC9jHv38qOwc0EsfyNah0YnVSnZZnmqo+jckkNTu6QWwmOsoPEMAEv7vV8dSSzVKK9VB
8M504yyqx8q3QnIrerRR1PbKHR+gKrz+XraSzeHAUqJfq+Vw0RkXmMLM+P1ghYETtxN52xr0iX/e
6xpdRCB6Xejf5xYKO6W1YcaC/XszU5X5+HjWOV+1VHrngxkQ7mgC9CaT44Sf5vf+XFnfQ7oeoXdf
3xGcQnPR6RdK+GVHsAbP68bld/3yQQaUKFy99cMXnMBFXd7jLXunhNFL6cyT3ADFhQCpgSMNOOzc
ym41JJAOAvqMurmQaCR5HgE+kS9YXdw4HRLHBXVCeQHlg3u3rTKprN/s6aLkHDLHC1L2ROmN+Lte
+fwunIPLpCpGqpx4WN8pXAXIhwxGD/XSUi8UchhdFGcKK0rrfQc1jwcbpA49b1N18gqp2LT4f7Nq
RZYgl1RRfYXLeCrx76i4mfj6lgW3oLltioqhIobLxWtQZoUyX/M+q168hVEJsWjIb+5SZ2KUyO0Q
2w+1/hlextp0v659pFNPlO+VR1hQioFM8Z81gveP0WL4gc3wn0d/1Fgb7evHjlztd04g1dHMUKaC
KWKb8Mpl93vGDhlZyyqxT6seL+z+2l/2UKnRhfsMTLyqkro9ZlshhszmthW3KRpUrC5iUc9LVtLe
ETE53pCjHrHH7i2t+GyoeAcsiQ8Su7eqpuuhO8cLC7Cp8RLnwKhgx2JvFqZzQcOyPNiD07RoCjCV
G08PuaFy/8+WxO9OrOrhqxK9QljnJAmF6xCbNqwrSomSkU2/MXNVmXO8z39tTqQwGOZgGgu8Na4T
9n1T05yPKMWeqrEPu4Hj3pwdYkiJnhde0mr/eKpKB0//QuOwxbZTdrN0bp9NWcRAy27DJ2Rlqhus
n+XLQ8HVlTVJJp+rxeiXcmMp0WPnqEFJLNNia9/005upVj1FkMeT12OI3ezbFWFXixbSCez50Ut8
2AcNd51rX3SJgspKQVWzH/8KhPOeC4+UFO8zAdFTXHsoiq0KZxSgGxyijwnH8o3YRd/h2DImmlvE
1e9/pJZB2hz9npP+CocVuWBcktZ29IbTFrCmO1Uu4jxL0I0UoMRyMshA0TmLsNdsqY++/6r7uP/9
gT62ERQGKV3iw4vfx2Pan3LFe/S6/XSk8uzyGh/+26Wi5NI+IHg/FW2s+kA1a3jxCQ3ur1ZTDtL2
8XQlCGWZ4g7s3j4HAX2gfXJGA/q8t+SvPwJLZ8qJBMdxWFaNJMl8dXmau9YWM8m1cj0s6rYZjJSE
b6auPk0DZDv8X8pfko2jELDX5lMukE0OJnSBed+3gVLFpO79GDchsz7cZ2AzriHsxhmiU0+6e0ux
yXOr2Wcmpob/gOHXC+FEy5e0LriEeJ0qyoY28UHcMUbndDB+dXvXbbLxXzEifp5W0lLJpjnqKgQO
EC36OyVzliglomCNuMHWWEHyaEfaB+exCspx65ekm967lfyLZ/aJ1JZ82txDq73tGYZ2UHyZ4kAG
C2hGwPUFWarnEUaKznUqioejjXRBj9pvzHUkL/Tnym4TzGMhcFo1ASk71w6r7UlBRFqzEZnv/5FY
ZqJJ3YMv2ClWsja4vCv+YfvoZ8N75R2MAuyuKpxytyYQq2TNo384+fox5r6nIzzze9bhW5CaupAS
vf79BOyH8OGdTNEPkdDn/pQmoVvu8APqBxxcbh6Ye6W33r42to7Vify/GepR/fciaslVMH8cNP/l
w2H77lzBqXHp6B3aEbknImVzMUmYOFX4abEASdl9hhbZ7qIQnBLDwuPRorvt/84vct41vv1onn6G
0FsI5BU/kJ/iCzWCDA/rqEtviog7NBs8b81irqRYCIE00xbWiZ8tnQ1oBJqezOlmU/JnTt5QoAom
f8EDKmRW4NeU+RiYA2Hjz+DPvYq9gy1c8OHZX9GKkWs0jt39dbQECQFCWIcobnrnNLmHR1jeAwW2
pBocUEmtAerIAXckoN1xrVVlJkBeHY0uyZjY6cw1NG60pq2Jsbo3q3mheOmm5c9RKPgtHya/345z
dxmERHb3KKKHXCdwLfA36smgBb75Gfg4QOUW5mh7ay/zozRi9o5dacqvzvtBLJWnQ88LnPEKiTfJ
rEeiFbQ+bwpex7efwLrxbT618g71WaXEn1T+Jhs9Ruo4dK/oOxRpniw9pTV4HeZ31RUDaYtFxtg/
Ejb4q2TC1fGbx+UZVtFPjBvLIT83HTUKNN6lYtinbnuXzmYEfyDgOmxqINcDZx/JgOrTjJpOGNdy
u176mPvbNLIAW4JHfnyiYJispkLR4jNpdfhTdSH8yiz65nrZaBlnjRTEHsg2LmEgYis/l2JD9TLB
q3LRRbsX/zAV+ApuBfkT45A0K0OIy2czW+C8KUsGDFd/hq3FC/XOLEvxWEOrG8X+J5MIGvye9VFS
w6AqfsbbzTAVrGbiesAm+sfY5gWy0gIH3GCRfA3C/cOQbkExP3K2mExsrOkgvtjUH/o3VCycOQJ5
zb3Ne3eRRTcFpwHA1C0xvzNcY8Ql0O3U2pQ6c5KSqo0VbyNqVYFwOiNvktLP5iiRUh+ytkBA7zta
TjJMteoIhE/paeMw3inQW2FCp5i0vJf5IL5kCZE7CIl8/F0BMVRADpujACBdVExTl/yn48Cbj/xR
F3LwgD62goUdGxGRVhoaIMHVCFEQ3cL652SPEciv/2AsN/XhjnkTOm7F2lU8JUDDqV7hGM+/k6pO
xU8VMGWbm+dNfmMA1HHJgJAIVkzQ8Z6vmPCgtF6Ks6FADlethtCbs5liKF5VzUsu4msxyXjPbAcr
bHBQpwQlTYt2AQOnTxvTuevFjPh1z95ynadX1OatN9Cx+vn6FEcV3OFw29G4r9/pYSDhsqReBqHn
E+/Z8gRXPeRRtqzfCUYjd2UlEvGIoNUoZVa5K+6VofUNpyN83YJiDAfpIZJi3hmYFs1pD3Ly6+Ku
cItfI8hVjuBuh5KAb5sydnnFoGW0Z30riDUfVmolLXFi8N9ocDElmUXtR440CTHwegF87dRN+rw9
kdnBWqviWPHgFVc4JfJSdjbUdiar1GlDynK7JPJWf0s82NMyQma+oc87CquxeMpb5PjU53DMsNgu
0oAPQoUNGgpGC5NyuOlXV10mh864XcrvlPPjuo2EGyjtnaZDEH1P1qTNlYTsgO+4nIcw4Sl5iIs+
1dKQlheR/Aq6dPv2pCiLp1i98ZX+ffx2BwUY4w84TBixV9raCCeftzCT4v1AUbX03xlTRo0NGLTD
gTWxzwEIKXpJhjDzIJl7PcA9+/JzQ47cgbyypm6KvFspkuIo3rFhubPItJRFHlzXx5hlPmcbzuKn
QC/bpDdq9ZgJoNBrHQyyxqOtrnvxRfw+yuScaqjts4igNxujMnlrdcxpRhoWSOo+/IpxCidsMXdg
E2T4/0Ja1UnHyT832qbhIyupZWzSRcvmLpm4l8Ltx0MCyMQ2Jm6Tbo8KNy6OyFku9hy7SUB48ZQE
4usr+iZbOwBrlXg5siYqnwt358OK0LJ71Eoo2UX2Ys0rsYviclhuM96YodXcPgzj08JQ3LbbruYE
Mx+sYM/KlPKJRla3XnEJ2rj9nVCu3jWzIzdLpDke69WMv2UOgso60r7bmjSc2H1njsgrkZ8ulsCj
K/5B+q6rzDh5xfPthShdq5vyeepYlJXEpYbbtc6HkG532CzcN5iJQsuMgtO3WT0X8lgaJWOBnZUt
inaAeqMqJCb779ihXqbD4or7bkN+baFf9fHpEawUjwSxHQ3v1L9aFMgLOmWKF3fCQ3eJKZW/EMj5
gNiIt9jSTILAzw6DASlOU7fWE6kLx8atLflTPYfttrp5tk/0RA8ARgFsB5DK7c/tT71g9mub0H1a
h/Bh+TRdJaLACjHcwoqXKKYJmDYAU5inUsE3wHzlHtIy1xXzw3jjLsT7TzTtwryuvFlbNwdjEZKk
dcUxV8Fj1e22v9e1DX2c2Grx+wovipmVEuaX2AI6cyHaHxY3aGnmmLwCrNa5U+0UPeV1wa8R0i0s
yFOgnNhQVnQd1W3++D6quL2WYn8fUGd+cBrR2JlDTBMQd7DgJ/x5a0L/h25GR9DWCH3B42AaQuPY
jTMpmmO5dzv5OpOO9pXgHYM+ywF6zT1aYSGwcG/a+Xwxq4254juCBGIIV1cLsvvB5ESItF0NSKF3
JICTHJOmJkCUfJo4fWIa4g12bkAs8kierUYG8jBnDQcJKg4Hhe5EhZ8rvrQmQEtRTvJbWhez/Hwd
DnFSMmBL/FLniKKa+Wbsd0iKVlzS3o0QQ+3y1ltuiWSnIwmuSE/WtOKfEoOWbpjHhq2wgwKHgYdM
hjr6SYbOnMeSi8vswnC9peb5uzKzieOuA5rm2uWr3V8/e4Huq1BdTBwtBJy+fgb3t0S/IOEXViQn
JMWT1/jkc3gJ32cxzE5r0gCEDCcBueCGVDz/cENXGKzdwnlWUQ38Ts54zcAyN+IdS2xmhdPu/E65
XsgH3WxsVGoixmB/HkGFsN302byG9ZMxZ02JWYBNT2sYY64U13DB218p96Z2H4eRBgVgtpRtaL0d
5wMeIOAQ/PWTV9PgM+3kONXAxtiMwDRJ3aKLWW+1Ns0HcG3WzNQ17VE4gxs7+7s/kCttvm4+GbYp
CS5IcjvRJujZryUsNcXmEtJC2rd+KqLwOxbU7rWnxRK+INqiHn/P6VQ3aRTYJl+pbDFPVB8NpMcO
aTDk1YSsEO521hcCsbFRZ4srt6P04vobDpvLrLOUAxXNiXq0wec1O1Fyzy03clmZXnRfHRzbu9lu
6ZSdxW1HmPVngWOFEkoIQYXYhyHbDp9sAgbN7kgaPauIxLumWTIZy42+mUzzZ9UjKBBb6osc99qN
0/GwLih1U4g8gPiHNmBGof7umpWzEfDcUl8xV3rRWt625eEDKVjcTAF7XPyY4W2SURAg71KmCOHS
ALAE9ChzMZk9oJszvJa1Z7Kp8EXdQMNdzlzAKnZsWnaZL0RIWuvzxnCtnf9LQKPWx43vVOy4fOGh
MUzoJSkrwp8FjzgKk6G5dE5YHSWqtvV7UIfob7Ey1u8aurEU9IQgwWu79Wo8TPiDSYrv5T3VWrNW
pBJhYPQ3aJDJ2UoY490aTB6GLfBK2OTSYmFbX4/utnEP9X9jqNoB9FxFttIeu4XWXCW4HiLZImkl
i+Eg1lyizVAySNIiggBm3ronPKZJ2V5xi5NidaXWwClhZacwesvyRzBQL1Qn1SSWLjfmljIMaMJF
64Ayrc6P1gnG05OkM3LN/mz1jhF6FUhI5LzreoUEcGhEtatzDcHYeKbBXX7LtyCHpZmsVdAfBV/j
I8Svk4hIKmiDC/m1nsTvG92ITXQeQM5mjK4A/Hk+QxuI2D+mIvHMd6w/pgpP5OKtw3B9XyFVbKjo
Ns7M62MMQoitRTiPE9c7c8jtAoqj3oYwMbTqkE2eKTgBbdX0ydSIu+7X8hh8XUvC8ICHvvOTJNvY
TXWxi+axvhr+MqdTCAUrkGXyqp/T0HzoC6QZNX3VfGiJRoMVvmsLqi62wJHuDECHJQOBuRi2uFAb
a2vPewlvcl2Fl2OgX6XLharuLxUG4xn/epr9M4dm7CC7fcruOlrhXfLlpdlAEQ1MyK0Ew/9Tn9c/
Wz9KUf7EU+G+e3tmtSuLZGAsNi0j/tDdFwlguWsQJeS2wJsfig1xoypmpKGqumA0/QqYgJFLio7+
5IZNx9cROVBqgbVvG4mdSwtQfT6bCwEMRrJVtgzEbhkUQtGFw3f1TyP7FtusjL+0ozs+lfKlLfF9
PJ2aWT98ts2nWYbu7pz9L9LEIttczWVg99+dADvZLL8gc/oWIt4zBVULMBEJy7DbdQYcCUhFOqLG
bMxIGo3h4/rnR+3mk2gBhqG9TL+pZI5xj+3lDYk/zyfprD1QeZI3LEwFlUVXyNvs1QKEZWUh/PA1
xuELLY7+MrTd8b6HIk6SQB5gcs968XokRlt6eh2HzxzLmpLDqEmE03fGNE6pNeGwHQvTJ7f358SL
IDb/QJ0jPNbnG14Mt6K5h5KiKQcfe8UT7o4QlZJv0ScW+5m9/wAHbnvXi6lpwnq6PSQIIs4shzR1
Xo/dmEzfSgQKex2kdN96cbjCe1bhUGJbsPsh6CBq8xq5M4IwaY6eAsOwFWi7lzxfI+srwLx6Lm3v
yWYjCCiflpnr/M3AcecIDiB7RoEV99Gud0VCHn+oFJpr2Xa14yi684UBGTrUpY/zUj7CwsTJY75e
4uQqm7CAhIc5BBRaXOMg2nCifyCNnOq9DD5qgVCsB+3AZxPD3PxcDlho6B3tHCX24MC9TVNUDf10
CJsAuPvrLV3hr/v+5N3tYLxpgiysr/Q6heoJV46znS3LL9lfY+No4bXfryI+q1mjdw2I11URMkM6
hvj/648wB6gFLX2oPIk0pF4GyJCV8ZOnk3sKKwKKXRTr4afMXku+2FW2U55GQjfEASMyTrg6HFIy
IcOZz99vPhWmN7r1IcYLvMERwCZRvN2d/BaDacHiOier7qZ6wCDIbIgP7cu9v5eNxfjBtEtnALWN
pcXLW3TBjgdJD0jwMRPuqD71fLebka4BN18/wjoOyp8ZIDFg2290hPIJwHwcDPD9yoCkGOyquW9N
4vbFvDtytCQEFw6yKaBJb4tx7HD9bverr97G7wlc8KnNKu9stDBlPFKtXe+SI0SimnkaTuB7lhWD
Xmz4+WQVy1GcK3g+dUAdA5kFtjF4F7D+eo7633tpagdhuEhxI27EtvG4YuDH8fD5uKWqnu9OgeQH
XZL7KMUTGFYu7O7OyF7WwZZ6fRtD8nIuXlh8VmxTJD/8Dwup80Nkm0JHtLclNxi1/e2UkqCvzeh8
+TiQXBkcONp6yhjdW/A7Bu95CdCpBSNsKVLdki5rjELziJe22AnV9bCZmeJtDmXs08ygwILUwN25
onVL5HkeFWraWOpVeo7V4wFMrcRD4s+gTakTlmrsCr4P5zgrSokHJcaYWzdjlILadLelOQUIgSrF
0nTKzkUDeVSc5G63F8Q16rMME+C9gvZDlipVb1s02PS1E/DHfDnkxKYZnPxRCg/AKdz/f89DXk0H
2vSWPIReelMASrKmGQnK8+zDC+Jl4+B2aW0iIyyEPJKa3boW7G90MdabgVYVnwc3KMBd+nnGhyD4
1mT47aOhsqQFdbDu3Q833Sos/j1IfKjwzzywhlAQIM1eHqWTHFFGiid3ZK+m3OyUspyG//SnWp7y
ZcP0OOdK3qDKUGA9RKTKQ11X345uHnEl9EjqHy13d+jnMv37ObdWl+LZwNbvnJuQDHyB95Ncr1jg
S6diSE6mDc6+MKptXoysD35K0Q1sDzdWGeKc8IaAJD0wldmAhR2Pj/wC8rwIsbidOsLeKx+sYxL8
9N1fTz27emSWdycNAeUBcKmS5SdNZ6PKpCJkZvM75DsrWWdAoxX1NOT/M7bd57NtFJq7L5lxrCRf
siZ24yYFuwJ7KTDPsA9WrgoVxLNopzvXQHEX8fFGjIt+g7yuBzvmQLp7v9n3REANpPshWjLawO2l
cHy623/bofxt6A85yrxrCWssGB7f59DEvjw87EoN4pbFllBFWbWD5EhV2r28D/u3sAULX5lWvcGq
s4YkONj1Ir+1/ST4Bk0XLmt4Ci/dDbhlr87G6A2P+WE2/aGFAChvIlANJrSdDeZovYT1CJMkuMDi
6LvfX1a5BrY5aC11bukVT8DrIQpGWteSx8yTd9QBOK7/uvZq3hzXe9ZwU5X61eNURaOyyYduH+T4
y7zjIdPWi9TKpaWQ6+IPS+qVmsKhwVXvjG9HfSmkRDev2nq1lIQgNGfRk6AsoNoYpBCLRj4zRAk5
ypCVAAdXgjWx6vcZb4cCVV8THR9frc4kw+tmaaQHzpkPRsW2QTUY4dZJNy7OqKGxmfyucG5CsKNF
HvB43MYMe4TSqKuzZhQ0Y4QZ9ORaRPIsAl/if4g9J+cOIQzRX+4CFqtMQkmD2E0q8eJx7/sNvPmk
rfKpuEsPweStMM4wg8h6icEKqwqW2NzuurTyETlqAeqEn4uwhjPbF05n2tOq8wR/QA00fH9k5AvH
0wpND/Nv2KLi1VM55zSli4XESWJcI26C2nKI1LI/LDUWYP2nr+5PqYeFT8+bS+b9x8tVrKNQQsQO
A9lB+wCBBe+rRzQAOJIvqR5PKvXG+SCMQTCfwx2BDc+JpkU++SkYcZBaREdv1ZsFPexIVoXN5/3Q
e1PcNfowi0gFOGGo0fFu41aajXbIwrD687lMpaVgHofjZFkqOKAW0L+gg4E/VQAOz+YEYUIJ1Xiw
b93nTyjDDUrNEK/iR3OcJN4Pn1q5Tb8TJDlmE0lsWpcGHY7Yv8d2IwIne82HmDzMf+9MO4zP94DS
96I8RvujVRvgCkqPNwzHxzp63loagMnMl/xFVLKgn7eMO4uFtOh7/DB53aauKKrY4xE8sdENqmsZ
Mmf+dMaKvkJ5JIixYKT78ERGbA/3Xd70oVcs8YJ5AMtSB3/vKQQphJQzgHmR48NAJPqc9CqnKMsZ
zKFTFKrSCXyjZx4FX9CbNjsPrlGfX4W+8IVM5/4oCfySiKCmD74vH5UkTW7vLX0wz/fkVIgMz0c0
zlh+XJ98dnLZuRIIpkHKjssuZIPT6Dj6l7KeWPeip0GltcY5z6NaA4mNyjIhQbdKhhZfJmq6yuCV
uZjHziD8/mDQZt9km8eEmAbI4u9iLdI1OTDVB2VKVi9MzhUILi6cI5TN7gXg11Z3k+lgoUlOPoj6
waqEcfEHoNTXg3ORNNr7lJVJxUVYXiqfpw4FCZc82kh9OyLFDuefbdFIu/ov+8pGqxahVTMPEj1U
lDgVtqn3HbChuwdh7+PY9H2xXBD8w4Z3x6sf+l3VMiKv/M56/MfHfqbUPYqfV1a6gLr+mZSIeayE
BVzwJDrwUiyh5IEemWnORhgOjywV07KfFXUHaqDQXMeCzqz3hFqDMIhKOtwi6aj5w6Hes66I33KM
2PICbemdEv++Dyf6n7Vq4HITDfvFAV051SFSDjOf0Q4VN6iRbajw62zngPazOCCC5u9ZMXx/OSJu
GHt2kPamhukLJU/dLdmKHsHYA5SM9dqBUyFId6xY+gi86U1uRVP+qFpFJCjQC0FzGADCOmN9FtYi
Pci21pv6q3Trzv8y5+IAFlIcGdDZGmglnD+iJkW3XUI/HzmQZz7v0LxEcUJacQ6XD2+gmpoNtlKF
WUI7qV+hz9qmxSU8Z47VcpQJ+gpSyP3+6M3r3sxwSLFSd9137bycfpTjqP+yyHQOrrAFNoL2fYeV
rNPdBJcNPFdFQkVM4YkFbKqEAYc8kJ2dV1GtwIqGcevv/qYMNmzZTbn61ULYrlFj0JNOkhA4Fk43
FiH2fsZ6iL+ComE70PZTfuE21OhVkQk47VIlKqvOtjnyQekhNq3BPDP9AUrcuDTmf7otwIBcFG5W
zoSP8VApZzeB6A0D7FblU4AzmHv0f/oJfBZJUg/VdsHbe42oUE5fTBF7YqogN5VXmXHvBTxdsac3
BpjZDKUzeGzTDHQUCo2NHAYyvm9loilOhjFPKqDQCq6Gnc67oEieL7Pvr2Z7RGtgfIIRYlrOlYMA
KgoJcKdIcZ3iP6vDYdEy53BN9huKmffzY2CLSa2GTKUjEdYdSRpLztw4ZfAvBzosprpLSrDZ0hKe
ZecrRKHitSS42VC8Ty3grg9Q+XPhcNxn7NqW4MN4vO6G61wrkX15Pk5bHZVqEnlx0BsrPnEXXSYd
GfLYvtpVx2Wh1i1h/q3xBxz5Pa7t4R17+ytZdZXT35WDS4Vte9upCDce/3qoMX28p5R5swlHP+eP
FuuziCze/GQ2Zi7E3vrLslQJ8CHIx7pbhSaMcObhBk4FX5Fc9S6jqTar/4IiQdBCJqJpxl3dNefm
0rBHynnfzdAJLH8NOZDttz6ZRGlj4umSf+tc/wrD41yEiBC4YzXg8mh9bKeoEnih8g+IvOb9FT2w
ImKGPydziLlfu4pixsUQENda6IY12HNzTMEH3PUERHziTo9cOn1+5njtid/ognjSN3vVQyQXQCSA
c1H0R+I3Ckem/m4EFr91N7gkmnfUwxP7h9NDr4TaZEKRuD//+jHisGEl0txufiPkylkj0pU2iWOI
Hi2apNJEYoFwXZJQT+GY/KksBkhX/S0pOcMitezmkKAQ0omTTcZu8JzJ/W6tqXhrQr1xVmWXrvr5
edEVVCpogTWW7/c6Rch7mYKXZx/cxMJRErkpuKmeElM+TbtCG28pzs1NEzzT9z6VCWooQHAy/XeF
v7IXd35mN92SsPVw8wNOO49BP+54PiOLFag+4I15PgbZMBmx3gSuUyhW5tAA0FQ4X3zSqzaXq6UF
iOv/ZQ8VOMBg/gkzNyRw2NBWa0grGXYgHnFp0lGbQ7G292h6cBoQfE5aecOpm3OQOKrEZhFobPEz
lvXcqjAnyYICQ5O+I0/qN3iMqkd8LJTuFigBbQcpfMNMZ+J0xDyyTMeiy7xl3zHD/GGVzWWIQtGC
PEG9Wunkf2OAQIrj+iyrs+NfzeJAnIZEpPAXOlgMvZp4UsMLlbkQT7nQPzoha7y/jOAhc2lNrins
lChBQjknU9iXW2DtrdvmmulIDtXU0fJ6JOED6LP/hcgXHTQlXIZz2/SfogKe85cwFwsWVc/eFE8R
4101jvK/ocpcE5zInvMw2jGdZ7soqrACsHl2+w4pt3EjXcZDTt4xwjz/zGv5anNlnrrBd6FxM83R
z4m8fQHqBtZF0Tps915yzpWNIQJ5iH5lh0KNrI0ukNt69Ys0pyw1kJrVibkgOvl415eA7mHv56jF
meNMWs8NZMvLsSkHjgzurNwcJZivd9ywIN58xg0x2q49WolFCTCWCJULtLOqCUy8Xige0pIwlUoi
Tsf76p3Osii5fVSGcZZS9WZVaB5FyYIQGbF9WQ2UcxcVzAaUFTjoArJ/JXUKwgHKVljeO2hBDbsW
jloZAz7ugGQTAUWxtUzK6CPojdJVPHIgnzo9ZOHVdIa1MDgErK7P7gnMdlWky32PqeIUil2Csufg
tPkKWFqWBPDQP/6Jz/t1tNwC4QOpVl9VZDLWNZxhbXIU3Y2AIflpknPsDExpXTFVlGrCT0sfD29E
735FxwWrtlLDbX6QQboO8+3kkIHXbpJEyv4Z2e+m1Nnl94GuPv/0u1W66+RiXpNW0/q8uczzmvDk
GJjCEhwXG1JkNBg2VRmQu12hfqhjWyi4tcf3I1xRf3DQmXQRDxTRmqBTb4IxCzyxD9bbiis6h5xI
Rlqy0IZqPnxJwEswAjdd1VG4trwFMNiO0OUyEyMoT9NUeCPoSAZTuGpLjeiSzJa7hscB7JErYEZa
m7oaCPBjMqgW9huK97HgTNWDEkDQAph0VmwsQwyAJBpcGlTQaSLhVrGICdNG1uX6UgwK4gCBbJjp
5HOCqc0VX41ChQGiMsV+2ZU2hqsQaadjUoy8+o13HscqADX60kH8p0IRiwYwci5oU1bOlziIR8nE
a1U0F3T8/8+qPucv+XHHgwn9XfvThk8Tuc2R2XAMMAhN/0RiuljbVP4qR8eYN3y7nyQTQIH4g4Zr
w0LHq+ihW6cAW7qIuzoQ31vlDS/r30yzyoOM97Z2u1OfCP/uUJlLaXXmktDSXaZ0MvooHhrcPFMH
QXKoxT+zytY5MyU8sQAqMfw6e+tp03mmKaFoaqkMcjcKXW4lCVinVmiwvoXy5M5zobojueqesusQ
P1fYWo9F0a5TVp7w8t3/n5iFAokHUCFs+TaLqu8ysH427NHf/whmBlGtlJmlzFnzqtM63+seExGG
YnPNqYK6wAP8vPtSEmx8z8ACZdY3pskwdJylS/X59MaOAx9rD1v/Vgzyd+yCYBq5KxKug/rp8YyC
ZA05E3FfYYOKkYoGHX5F9GoVYp3bftSeBpytGud46FSpXqPeXiuIt6JBf/0Sz8kZFhKgL9jK+iLz
uxTLiGvQ7ea+MxpBNqHP6EUM4HUp9xlcfGeEDag/eSpEEQ8Sw9imPvAgMwarpf33WU76B+7yRJJt
Va5scL5/JhtJXj5+XTqtsUeY1405Bxf2yBRYj0NXzuUT1uZsCsCJ25u/Z10Q/KNOdVquQmJP6VPN
rr1JdE6jQ1QmxZtWXjeqfLwZlLeR8S8bX1e9thVOvR/xLWJnqUeYvHRPMytJPah/iOCwKBXpNM6A
3qnskPyfubTCRWI5dsZKc6rljtJiZUDVNFttYzsmfsFY2opDFpVmuPXLLepYFpvMfIinsZ877Pd9
yWUbClJSrwF8u1zfqkPUf+RSDEjLwgraRs9LCf7E0ZUUXdYAxUZSFc5rZMMP9dgnsqEIhy2R4RWH
r27IRB/qdm3qJWMEqRQ1xcMeih3GzW9m2QerhU1+4Oyoa/bFx+z1GT6fQlF7Xlm+OU4XkI3RxlDe
/ArAZeejgfajBREGDO5IArzR2CAcXgNePZP+hsIsyzaNcJko58tX4MqjHO+8cyUMEO7TvbD0V8A2
4xNjIgFIGmMfx0MADCxG8OleV3sCbs1LWyeDQQiU+2aSfGnYDsMcgdzav4lcA02dTD+0aEn2C1Rp
N2k7v6cCS0O2x/35aQ0aGriQ7jqkGPgXmyG35yJXrydWL6OXxBANaKRdX/gQ517pCs6/scTMY5Kx
ZTx4xV8dFzjl0AirrSqcDnhwTEPfUM/QjEyLV4x/oMHRzbjAg0aKUhiJX2qI/U8BCKDWnCda+xP4
LBMndU583ZMRFHGupJNlEueyonxJPt4PdvhF1LWTIPttiX7XpUVYfUbXeSrdBo4bwBInxWJJgf3C
zKgQTt5gE+YJL9QY6wSG2OeqiAvXTSR6Cg2AyGqBX/QpnPH+vXgi6hJHsjMj16NKOfOVJAiZLv5d
g2I7H2NGkHUly8a0kcpdzg7xpX2oLQdjFaCXWBV7PevE+/D73gYKd3iRKG/LVxFpyJKuG/wk0hXh
uMCqeMhEwkC32XEhaRYxxn3MvZTntXDdcA8FW8VGoC2rtOeMjqwtDhx0Bfbrb2Ly7BEKMlTH5abH
2MHOOUhJGN5MRvrkZ+KlkCzXHswN2cEkbsKnYPCYo7oV64OoZMjSaRTA1D8eyBF375iphU02w2kr
1kSTdyacbcywD1I9PzGQ+G6pC7uSwbnLEtZ1KE8akKhii6RTAtdUOa31Adpk95CqV62p9m7kHA5L
RkQw5+I+fXdwveNlbENPaVBeh+ngKWt0HOy6NjBegQLHEbom4OIl8YA9rb1deeZjj8W5+s+44tB+
1l70yAeBKB0nDT6kE42t8UKzEjKos6wDTJky4/CACCgDgTHGMZT5/pnY9LB4G/FcXasNdInX2NvF
Pw1IkcqXoA1P5QcZEPzvdE1K1ZQH3/4I6kexm/XiFXMmhzBVAxDHOBaFFa1hIOcehPv3ctpWepuh
ZyCPLW/f7eMKN/x3x4D/4xAsJaqVDWgdkffJqkPxSnB/zGQ0fnnecLi/zcPvPifdNtej0b1PBjUS
mQwvA1+jCjmGK1J3gJeSkLA9pJLyncPS5pKDgIjtUZxCwXaisug1tTfYiSp4ewsMm/qcPm3aq6qY
j8kMxreTg9IQ12yWy2HTjHmkBliQCOufqzNGBBgXG+ufPCKIBndvsrA8yq4bTa8BLtin+o0WsPpS
a0jvM+Qzp2DHiNciisPiIHIBiIUEePFO3WuUEbrglLEzKXyJfWEF4rEJdTMFIR1qPnTIH5jwejWx
+IddbWsIRl1KoSp/voUQlCF0HHZpyycHDH3Fl6oE+lpVJhhv6nIs43UU8XglRzvhr+0Z+1Y48QWW
8cmkliaHN1DvHZAHxtN4f8V7YxtG7xA3wVldndRI4uCMqf+wIYJcAonDSWpAbWe0sDDoa+YR14LF
C8Zd9ErA1+mE1HcQAUYZgbh4kMHVngxqtIRZsVJj1PtD6BkgUnvIWFU6IehSx+vHVvCBfwq9zyh6
HBMARv0rTePVRwgSfCjRaGGt1Pubnw65WeKwSvcBwxAHUsH/1FLhFCwH6IJxJJIgNLfITnV/Z4Tz
tEH6uJHP476oaCBLc25xB6rDx1kNR+/h2DUWTv+l3xD5U4+2FrNYLiQR8V4bA/s4fJWoLM9RYtf5
a+ZFdV69utYvyRDkoduIaMSVQWwUcvyQeDIwpfVOdzQwwsL3FwjKTgwjF/Ucg2lzJkk6I6RkpBYn
aAJdnmCT7ZHR8VJRx6M7ZLMZfapvMOoRegWW343GR+N9jmNhMaLldUu4xRX5A5Wa6J07fR3g3gVf
rxzHkeNWbTrqhWrGcfwa/uj7yrxqkKYUxDCs54HmQzNv10MKAGn/o2TMmsSjLd4B/McCrNWVimqc
UPC/6nA5CTTuVvjxTTuTg6mSMM6lf99IwAITGgjVqUIiGQNTggocKrhKcBKUFl8+IXOJhUfMMiNV
4uw/NNYvwt6Xq3oNCNRu3l14BSKMnTSVMM+8CGSZm9DLzkmcy9t4StkSrYzyFpvO5Sc8XJ8CrsY0
c7NY7SKra0urlM9gXKZUDqMtrsI1Fp7bsCYDxzzkdl7RyYcVPwTPPNEw5lQnf/dEgFH+gGCK/V1t
JTH+O8g6tZU3zCvtvCHKZeTD9UqXHYm7+ZbQnIQAXDrOEVyyCC0ZcRXpjgdlyD3zvwxOIYodvsf8
VnTI8Qo5RW3zCSYzTBDRWYomr4nEis/PZF9xr15DJPkniLCU87DIGPiaUXaPot8Uz2JM1KTP9JRO
chlIqMPTagOGDW+XsCvcdeXXLmZ2PCfW5SPmjgepbubkcAkSlSdujsNilV/Ig5EUtqcHukaRljqv
RcV/uiGgmENQN+OiEaPkS7FQQGWHIPx6HEZ6L5lnwD/xhF2+lh8/FW8QIzpOLCSY03EEdKNx4l4n
cukdSlrueDMUyoIMAWoEzWKq6hPBZQMblwZTAhfWJP5ajxelvLS0NHXhKxiExZwGdvjNTutq8t16
pZTIhxRKtFTCRLwAkI2Ji0rj3WXPvmzgJnZJ3YzVbo/07f0b8TJfYh+8CaHG0fIn+8cpN/HFMbbX
wLw287cWTyxgYbJGBilJThxLVRIYeUxd9BnXaF8NOTs5RlbG8qDhC3iwcm5cQbI7R5yPPF8OgwSe
qiPHLEdV06FwCtqhdNM/Icu9ciTUvuBUrJTR5PqBF+eNesdTQQWGPH0esrsH4h+ilPs0pPpdgSxL
PfkC7BtnpD1CvuFowrdL7WKmYamj1vrgzHkzGXIOHLtE/7ABKtWp6mNtMX4QhlFfBbh6vl68yZ2Z
ggv94imHHDpSrfYvlFlfXdjc1fuOSUhtgDKyI/3Cbbs4QTGsYgdlwpDyHU6whLDnHhBrn17aZBj+
1rpK04ybKrZ/xypdjGE/fBIsQZNo4Y1QYgwI3FIcpTq2HQSbDUvsFFvHbXCI3a8gW+FWdN1Ll79U
6jVZB/NzfPIHMi+sAhN/uNiUbPmha9z+y1/Ka5uTuU3uurS/vDBkd4BbSMQR6zA12bjkgJdi5P2Q
c28C3QBSqPrakJN2kVsJvFH9PSpb/zrmMiEKw2vrjWI/5Lh6KzWjfWvUfCYf9mve2L+9zWo2Yu/Y
mDlpSPURoXE73i8z5GQX/fJwzjculB1d48d0uL75/6UxLfxheWSmc8uLhnDQL7fVQvyPma/VjUpa
ZG1swbniNzJZ1iHlE/IH2rq4UkzAfqT83lt7Oux1dZnoFBfdkIL/Dz8AIC3rzjAhNRS4hRIe3Kbd
8g+ujRjiYvqtd3tmS6oXBSADDt1FRCMjU6Pk98t01JA2U1lisAcSTS979c7ZdVsEacWyQXmZnCDP
kM6ultFH4QPuOb4QwLTRBQPpnZAL1fPivects3I8fVVkppBGfd+FeFXUOYVLoqjpB9n5CCX5v861
I5F+jCZyPIpbJFra9BGM5Cm1ssN2radn7+mbZZFE27fkvj72me8bHT8EZUkznw+Sa/CcQ1/3meXP
O+4ecHDhwaHLWW4sbKfJSNupuZHDSXqE45352oc28Uvg0Ielh50xvJWbyiWN7PMqeuMYS+/4NPXW
FqqSGKQewOiwYnP5Qc+d4NG4TtytldCfPz10YPpB5w56Bbve/6aN806hrDrcKLrEE0zVyIztvAnF
r31M61w4VzJjl73SJM4H1jTTzAwmHXTyrg+AeX+co+SkWRyLDke9ZOX97OclwZFBpWAgVdX6Hmqa
lEt48UqFRjP2l7dAFeACWXuC+VsTLfLQSFZwXOO+3YeS9Gfi8lC441NbRaE+U2RpbbT2q2+f/rXS
NaKII0T0jinlAo04UmqvhjncI/sNh9HaVrXxmvIT4xY706Pg/uUtt1cGdGlcURdW8hoWa5eGquvB
I+1TsttMPXkeMb6h50wDPfZWlcYjmb0YSCHNmC4NnflZC7YT956pjTvOQGSq6yNGW4slt8TIaxuB
VNqMk7n6NJ+1iLmpsqgUyPa5tP18BZnHm4yMhUyELeTJa9b3iMXdceUZ7J5IkJuCOrB8ku+7XdBx
5hl/EVOpXF99ymEykSnJpzWYNGKPu7kJX5Bp3xifPiGG3rYDRcwhOOn9OzJ5RS35KmtI5tYvy3kq
nrmkMtiiAOBi0vaa0lCMlQ9V5w95pS6iSbdOajyenNkCrWsFb7dAKBsB56ZAuKLHnggSqkEAD1Ee
FcF0fz/Q6LFUCCQXjKB19pt+X4Juo1/u7Wl9kZWav8ICZSwU7liYHaxuMrdAJm66RV/G8Qjb9hDD
JvAonlXAJJf71Bn5Gs456NymPdUHcynyGLeCT/EXjgwbR+uqjxEJLCTsukTHbPdfR1axdMnabOQO
Kmb2Xxzd/Jjya2v7mG9EeFALBUuy/nR4N55AY4el+Y2FgapT7Mz4mY0Yu3N9YcyKBv56uaQdJF0/
a0DzXJbx1JiyzcbTg6ZbcEErrNWjuw1xudq+Y5nSQDha80Xel/wXBAEk+i1aK8V9PIv1n7tULWRF
oXCaBQqRUC7b6vODxCS0MUkscxegL+eU84MLd/5cdwAQZnXyYCz5ddXC19B2J4pyeMuI6dFGbvRi
YI2rFp25Svu7Sx+TEHGSR8w7X3c3AfqNvTW4hyIbAg3mqIKEqd4R96388ThSQz1YKxCCqBpxA6DT
AhwslDxqFhtDg4/oOn0uH+CGH/4bVEg+xR8rB59cJep1ZMad85o9ZXzbqXvlaFYf8Wl5aR/CUa8W
9P0VgLdXI1mTc/WyoYDHPFomD0HGkt9Zqmm1FdfWoPnkHCKvpGzcb6KNCj32p3qMQlN3iAC2bMo/
1Gty4ruVJzBGwaAjouD+q0lQh4frLy9yI1COcSV0eXWCtqVHIcRze1UB+OrYOjkBMEVr8QTYClrT
VRGM02nybmotBeuINHCThmBemVIjp5chG+uezUBqkPEFS7mnBLruds3kzGL+LqNBLBtUYcNfr9jl
T6nrokaNvu+n2emTmZCSiEpS/S7CRszIohV23sFR/O+puiy7LmzWgUYCHC2D9D0ZZ0mBOKbEi2hS
GlnN2LlDcN18JlADaWF1GvitHrv1Mtcur6AIHxN/QRgrVGUiXqKKQnDv66SPutsu9TrXGEAwk8o3
JYXRf0gu28xoVK+rym5AWeq+yDW1WjdB2niXaSQhXyjj+EHnAqpQf80upWoQmxFpsJbh7LLcIIbB
4yzfMnWtsG/AclcWXNgDCemfWThcGCGDjGqFC/BzFJejx3brXA9THNOtIPMHsZzmahJRgPckjkbb
lHV8jRFZSYcwWLczMTYH5bfhLdi1f1AxTcUx775gB0NHlY0FuGwYLZZYM8u5/hcncgGshb6Yve23
v1uDejpokLqU1nCGy/QWvHgHlDbctaIRoYPJ7fwy7bZ8Gg5JMSzebAAsk4Swa1olNEBkmbX1iOgE
Jjpk0/q8ZOLnn49Hwh5eI0LnOMSY38SEioYMieqAyNdaZ8mSGQN+Mtxlgy/f46ZJSko4ApOtYgQi
TrwAvnohsVTAwYZV8PO8gF98ehWeF9HP7CEOSq3z7xEDTIaOlglguwiGpJfpFeVGbjOuNKnRW6th
ninCWVs+U0aY5OegE1z+R+9ws3Ev/kmrkQS176rJexs6FUxebzti0I3XVpSfICFH7Xz28UIb31qz
SQchyHtz0mbrviy6+WH43fbfm+Y3g2grEJW4cDMRcnCCHDaBkqtaS9dlBpxKOasQyr9FfIsdkSwN
OT+whEjaIRdiDq02L3jm1uh6LJeIL4m/NsFcSDM56sL95ycuGwmGOc60sC3eQvYUngDXQLUe0gDS
cNkf6c/cT3a7a2wmZUrqbM7RF9DsL8vdL5swlGDzGzPvNvI4JFUyGJEwsiTxYBF8JPKWUoL5vJyL
fSFcyWgGwlzp0IGb8eyWOzZcobgFOacyaLPIw80n0eGno41f38coyTBJoj5q/APh/4tZzqIISvR0
a7ao48SIVLKS3TS/cOyB4lC/XOQ+EgkigBf8DexQw3ckIgDeL21fE7gv8A01mxlFg5oM1LI9drIB
ycQ5Ce1USyoKEWZCnI1rOuvQPyNRXfXf81VqXngzs1dP3Leh3ro5l1OJ9SHpracwon81cd9J9PnC
SsWmlelB2CGODd/P0soxr5j1nuqZEGCkuItS3MId/NNU44mGb7gsH+fC8P/9WYJEL7lAJoMHU2e4
f0pzAH1whYt549LM/tk3MmlSIxJE+Kyk+agvKAnG6xj7MINc+6UQEI+UkaRr4IpXNaKMPOe1+FJ5
yZDtAKfU+qa8amz+hhJQ+ITB8R7uzd7np68ALUcfShUd9vkSUojJfc373k8eVOFODy5zj3u9HGyt
pQxzzoMg77RKr4vMm1KeHuVFU9obg42PoyF9ZG396hRmla6E+QD3alJry8yOLAOdRlWDybnbLOIC
RnA2bG1TeF7YxoyEYyaODbWdOY4fmdAcKhoGlqjM2H1jxO4dE8Vjhhr+6pMhJ20MEW2ObpRT8gAL
InaKRjP5r4I+4Qp7gAYp3/bNEZb5aOKC75D10w7LMlTBr9uCQGSeaqjUXfM3mfCP0IZWnlEhBnWZ
uEMBbe9e2n3khaBqcBAMF9kZworVOKePMUV9KrAqMBns9pN+1VGYje1Q8DQevW4D9V3Yovfa45Tg
5/9YYnh61dc2tnc6wrsZZbaJFiRUG8VvqZS2qy10G5Jbqse/0cpoN3Vu7uxSEqwNOTwK3XE4uJ/J
+d5KbmpE2Sburv8QTkoRNqxOJIewsNL9i7qqHnzLhfQtiHkVtuG9Fkj3FG3Txqsqx4uR8gRAGURN
4ahVnpIZvxk9kngdkjCWAZUGKjrhXdjhJThdc+U+8lT7D0pg3ZIUGpP8GHZ66tRpblPoOe3jhUL3
y0LACxXmIZ36/+FM+FqVnmNbJbYCencC3Vtwmc7nTAi7VbXnk++WROnASFw3xW70d3MRSTdKIFOH
sypbobowbPZReAhwGYqWmJ9advPRSmElR0Y0l1K9CtnHTeOyFddVLWOyDVvtuFvCd8nGb5qXziHV
6ugOJ7/VqTGzD+/qxVsV/rrDZNhx9qH7PPjsWIVRLcdBbNQzTwIxA55b+5moneOMbGncuNK6p+VL
m4UTQG0ZqoYTkmoiNBPewMSsppUNGkW0hSsUsRJczZnVLIPk05fnqmGLHCEBGGUWDD5zWC23+LBi
95kI2TTyItog/a6WVSMEp2AJndOoCwhAUJOkGyD1LWfarEr7n36qNLh6gdpYLg2sZGFB2T5iIdQo
gmZAOGA5JTJbEkwKoUny/J7jACav+PHYzzStK6Mv4lFK/BNPUiEOXSg9PWTgEZY9oEEkZ7+iJTm0
NeAl6OOp/aNkMoQ/PY/Ajua3LCGljKXEW6SnpMopBjCLth0yz8DegP5WwxlsxF/fIZGe8/plN579
cmQQAwssbCfR1KqdCqR4lId4fQRqn/vhqG0zI9cKZDn+7YQXwHZp3X8vyh3+GTejnL2rR+QffX7S
jlzOFhwU4Ged7J4YBr1feWk5XOGMzvNtK4HAeTLvo+niHiJhXYFVxLoy3GWhhwlkmGOOa6o3atvU
0QeEO/bc0DrZP6cwtMAO+1pcyt8HbXLKZJA23pSHdkKJrizKQM0ONjahFeHj9CAtw96o4wv4HGCH
k1bhKR1VSTNu/ConBA05lQzd6HBBqkeyc0cfrGnihTbIBCgm2+mATcK5I3iQqIHe7SsVCHWkePpS
n2UyeJQnPqtBVyj8/K84TgV+1lZ0ZCz4uUYYtkNP0dSm5NlzmA2LUiiNRVdzaYpzBBqkVF3g526E
lDOxKLOzEFuQPPhjCEAkrInIJejZuuaZpgZ8KLPnKJibr7GjGZLBX1bLWW+jlT4NwSy9GrkJDTcn
Ht+7pSJiY9Wsdsg46Lh0xpEYD8/Zvauc1Djx+HdN5Q1AXi/eIjpH1IMzW5kmpEDR5cZCi7wAoKgq
DTQ987u9zIqGM3z6YLeioZskdraGlWXzopWEZJ6LH/3kzOhSdzXKRq/wEfmfW/en6g+xYwE6EPtW
WZ2woNaoup7SYpEckVi+qlvUBnZDJIIye1YcwexRKrt/2717TXZqSflyKFkMkU4RR9lZCAqDGheQ
jyicT8ftQjwCnqCpbg==
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
