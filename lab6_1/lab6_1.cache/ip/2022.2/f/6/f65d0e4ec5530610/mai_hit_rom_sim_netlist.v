// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 03:51:51 2023
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
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
PNYGdLRhl1EOATj5Sw==
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
