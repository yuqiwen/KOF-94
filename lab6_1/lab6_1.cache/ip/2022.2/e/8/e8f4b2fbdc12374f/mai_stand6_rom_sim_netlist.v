// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:23:45 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_stand6_rom_sim_netlist.v
// Design      : mai_stand6_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand6_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.300549 mW" *) 
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
  (* C_INIT_FILE = "mai_stand6_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand6_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7622" *) 
  (* C_READ_DEPTH_B = "7622" *) 
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
  (* C_WRITE_DEPTH_A = "7622" *) 
  (* C_WRITE_DEPTH_B = "7622" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
`pragma protect data_block
WP6vZs2kvpf5mg3p1OY+ymB1awAJZQ7OY34kp0yAJ+gdhddCLWLn2RXNvZqfzNd2EqOYIP94ht2d
hGFEbsVcfQsFHmxWrbtf4pLz3pOkagIx8ZzRncJAUE3Ooz3FHE4fdX4Ts9WSO43rwLgdyOIIy/P2
yghvKIgQtSppWUA/iKHu70q7iyoz/QUWC3G4pg2LBDKrL7B7JEPTNgWPHkLv/Tu2p/sC2DLXlah3
YH9H8x//RwHBuKfCZDrbNwJzavMwi92HgEihzlc2F/t5DQiEJL4F0egqBtG5D6nsnvIawcboJnfn
DHLwD0mS93dLX8bENAohYCWEM0rL4jpWzWHh17EHpMt/AvpocZlYBja+Kz48tBvcYuCh0B1ZauE0
NW/zuyH/7+qk/EAZy9Iekstzf1wsGlabeMq07iiFW3w4Cj/kmC6Pc8S+7Orskja0CST3uTEaOcV8
yWccDq+vjPWWpKitYFPF0E9R0gip9FfRsBgRgzkUhIuhsEq1vh81LtPanSJk6c2/uGk10+57Pbiq
Ml4gup9jQIPSXwq0CAt8fq0X55AwpeKsmqj2HKZchxU+St/Os5vLLBO1nyRiZXCKrT9S4cW/8Ud0
qf0KIy+NJyO8lK/sjc/LrPLdf5HJDvoytXvGddkdFk1HDc2/SGetqfJdXOSNiHDXblaRQJWr+5ki
JGJZdrBN4oh473uJCgYLHCTwoxp76fuHY92CPQp17CobRMFFc+YSoUHNqVSbOZMbQ4KHyASZrMm0
z3kl6jTcSuR81KOUltTVk9ybRDp8vF0EadMoY76xm9QsMhbiojhcqa91J7UD3NEdQx/DCRWEX1PL
aZfC1dVg8mFNR+sb+G5OGcb3liKA2VOG7tkDxbOQpYnrpQCYxd8P9Lw3F2mLq6H32HaMH5aRuAPE
eUUVZbcVClQKjvMGz8Qrol7kMjDk13emuWBK4RTnBHmiig0PsXbKug/11k49H9fdYy5oed2R84nf
uQZQbG5jnoPMM9GWQjiBv9IvLmISImOxR8BI82CdCLjlTF+uIAPEv0yXhvQIQ3/7fzvgWBLt6OJD
2wYpAzOrLo+jWMyoEtYydvHTcEsiJjlj/tNZJnLrWbAy++RRYZbkuHFpagNzLxz2mYQxrbrxQjiF
LWEueWWUjOsGC8CIxJ9rDH4tMVdZHr2/MKiKQdxsE7O5PxFEMS4QY5N+8iqfiSGnoN2HaaKMWvxC
0DVDgJyacWL+8Su6XIdVy9vDB+pYnofIHiI0TNc4zuU2YQT2VAVmJFVW13WAnucbQh4Q1N0ze9U3
uhBwCDeSyZO9Bcs+jXRgspnRRurtFBbZh41ZTAprFxBShK4oUYS8rEbflWL7ikiwkVddCt1rTi68
f8xVd6ypprRH50c3t1vuO2R9oGNYMbqyTL2HngrOGy32P+dPZoQu9wzwIq5whGXht5XOn7iC+5n7
jYqzrs/OeNzYTPfnKXBpID3XAlmlW53YecTqh1+bZsSgF9MYKjfkxX8cafOMZZA7/nRCsoonIphY
hMF6p2CXfuObX0vlSsGiMIiVXE4g2kvWslnvWbqu9Xi3mfiilDbzmBHOw+igr+EwV84uWxncPEBJ
hshWCU+WOY0mb6vM2+fYHXd8fIlCOUcyClzJXekeWrKiOP4GnKY5oMbBP/YLJMZ/LFYuMS2EULfC
IXUo7EoLELDQNDxUjNSASozFIMMkNKdiLJosHEMKg/n4H1IbAUhU6vFiJz/xatDuuLZO9ecIZTwE
j8kdffPOvQn5EH5fPSiuxKY808OCYGW9GtvodSuWRuH3gdD/lrjTzNAU9bCFdU22Ipcus8O5Jbcz
su9JOCGpPcDAvLCu83e+QQe9O9JBQ053chOBZLmOQSE4OZqtmQsTmqf3M0XXn6lf0gHG+EFaocZu
zvtG9ZlR+n2PhTS4X/cqxqengMJd6drcpOoIZGuB8wpzcuZF8Miw7PMNNGoQFeaXgS+3qL5VX6B+
n0seN4OfAcK1W/VHWuIfOuF4/yJbPSUYah78gvE0nf3ILm1WSXoLsNg4JqVGDvAjkh7mzqzzg41X
cJFF9LAxwLOWI+0axNSMcdnbhaFzogZh08j+1W0dtymCqRGNMOjQNVje7DIYUU0PsNad0fNQfyT9
MP6TLAP2hoRB9UgGF9IXZP/ncM9EEirEdgr3W6soRRNC7bRGF2YFNtf5KOvBJRBH/zeJyJ3yzzj0
Xj3Anwil+ZeFIHw6tKx0JzcbtVir+1SLSlADQlJDM3/+T0hgVDWCxTbWPBrqAu6tuLtyhVFaZ4EI
3bhdOGSOxBrDpaqYyyqnmp0/ShwiC1SBoLuzAjt1hskPIsi2GfwctOnEfhVXhk/llr9f5Hr54knA
/NhKnZPP3MB5g7ZricetWaiCuj1GW3zTK31bukVmFodxf/0N4szOe5zos/ywv51uktsXF0Bdfbi4
IvFRYEhmCQXIHe5qsE9c5J1S/1mbdLfOUnsyZnfD5rY3AKr3GDUttIoAczYU/aEmOWugQmvvH7f+
GNZPWLbNhO9ipm3bGZrSmUelLZDxWkPK1uFFKyi8AFAlieOZhB++lXwCaAVP4oan92rK+tAFynFr
37oJ65p6CavH4A72eCi6EpCi0BGYy4+oO13izo0yQwaqx0PxWfGSywJ+0yroTk/Bj82TJQOD2IYy
96vflx/ZzDfjCHc9GMAhGelZYbdKY9N7HnNIltz4kEK6mk/6ajRjitIXIJnScWId2b9Q9THvG41h
Pja43RS4OfCO8IGp8wMvDPNi0RQCNUVSQxu+pA/BYBrTk9jPCBHoQTxz6nX4yZNk0usEMyT3XkGQ
ioEoj5hH3m+7fzRdKKi1q0tsEtz8ek1ZAsGe4J4M0OPojqhQSn4HvBhiEuhBoCcP5tLuXu3LmJGo
Lgi08QFDs+euJZQwzDzu318Db2eS0InyN1vqmTIV7H4bNzXfKLQEjNpT4JZst0Rc7bNYLDkJ7xac
1G5FwcGHWb+UaVkhqNBc0uF9UegTqtoqo3rF0xr24MXA3dU8nOJsmB89rxuKQxQABeMEW5jrp+Xs
k68RJNglylnNBb+tS+6Tm5Beg1+uT7cr66LfJbvA6QgJtIcqF3xgyvWtqJu/ObYPETsfts9fREVj
HStvfmzEO3uR05h5Cau+0IWdXa3MUXT2qdX2IfG203Lwslhg424CC3sHfQpP2w5I7AKDGPIHOOFA
UbTHC+Z4MrzggT7PrMwiX1FpySOg+BLcl/5/tpvvQd1v6BayMDznxB+8s832q7WqxjohO/ouP6zc
PUD225X1Eq5MHhUlzrkmTlNJWTfNfJXh0DfCNrqvittkELSQIdP+e5iy21asN/XHcGQLSUt8WUSt
DPPCySJ7KuSTNdc0LrXu3rt4KSBcxHxD+XRR536vOR2GcoijzfhLwjnwXYi/jlIBPBRh7LemZGYM
2udiaY0L3mR7+RwLKQjlPmXdHKFO8ZAFjCbgcu+ZU6Pyoc2SdkFkdbfVAZFDP82Nb4naKOtpswct
v8j0h3UcLB9DfpORF3tSDQ2OYY/R5tnuWketaRWRC/tSbvv/gap5CgVu49h7b4cPu88oibLIt8dW
koX25UsrxNH5d+CERL1mpR+hF4mUw9AXbzvIWrdd6q6Iwt6+G4F00oTyFsOh4yaYRHaNGbyUkOVx
CJlfpIZCawbL/A/3SeupcFE2r7u3krg7OuqlsQt1/FJ/UKMLOOqmgc0gWp2Vii9/rjJFLF7yUFtz
HYp/+IY4VZyym4tK/UfZ16KfKu35k1+WTiGIbVMtWOlIknNYXx3PZ/QiV1BqsqZmMv1bzhyz+F4r
G/MF3rlJFZ6BnTuhm7k1mAXGqtq28ViVokrOB7XFiJSJFufhgNKtTeqBgyCL4tuZyBjTRA4aEK47
Xpctv3rvkvJlahQmnhTZ6SLVMawmY2UwZi3zAi7DSaLLNHX4GsrfA6yBZbppmUZ0IrDRjo3yNi0d
Qa61QNOACVbZ6g+14YquAMNh1tRbMI7ZcdklnhUWa1DKxJ7etJgleD40q2eYqXhR2JXwLzQC54P2
jDUeJfbQbZrRsFs2df+Ce1Qq0jJjJyYXkawlLC02vVUfKX3LuslxfCEF5XhbhPPEMB2vy12uKNQb
t6hz4HT9g5FwJZogZFU1s7GbBtWt7aK+xkihhfVRi+jeSd+wbXx/W6AtZjG2ntJPQxfK3kmSttes
ZXVe24/7g47XZbbJfqGZc0BxOl3lu/J+VyE3XdY1noEeCzbFR9iPBibWiGoOxq91XhjtbCSwm7xe
eF5qHQcs3mDv6NS8wvVXGf8Ucg3oxAZ/poQTVjxTrWtAWf2fY97lpjwzQllKGPi2qrkrf+AE1G3b
k4v55PxA7MzN4cyNylLFlvdVUP1zdVujsj95dqHg+yoKp6+yGK1TPUjGIOuJ/m1pOYzWr+l3eGFB
AEMvL4dSkAX9g9tOFyFhLj8suJxILOl8Y5xAcpNtnw/6k0Sd8mKBgzbmTqDtnpLSdqf8NJtvUyAn
B8IOi2ROLG/1frTPMC8qyNmiiJisF6xBJS//lF3Ks6zUiVs66ssGIt+fJuBiutG/sfHsPhMB0aXr
g65/47N5xYHzdgob/R1rolkrzHa3ocgekRPEmw23o+TkccThOUcH51qE3yWXkJg+vqEs8Y8Lz8BK
AR4REFxtd9H5ccPoB0KX65dc0uOJutvKIXagyXL3Tq6ezTIT43cPY4gRk4Ra2xosEDoBj51BaoeP
Sbku+SZKkcZWBI1HhSKz7syv+Yu+EM9BK1d/jCj2TAKPPrTtGmgvv2H3hUETJ0DBljyiPPZ1XdOu
u2wzs4M6SvmISj1PG+rr3qAL71jN0akYDKXNjnJDCRHFKbzuYxkVhclX5qukVMn3hun9Nn6bNfCa
Ko5fVaT1Dbxk0A5EW4zElhW4vxDLjkpAroYydeeijAiXl367n0zca8O9hiDNWVpjwflHj9vMczIp
0NEIwb35kJJNEHHojzxtAtbeFVzwlH2uMQDQ+Lysie9Jb1boTxO/jgzTaDbPN+tnQtnNUXeHA0zA
9qQJXPsgpN+Br2SV6C0oxEP3bptUFwEgCVnXif7Aw4HVX6R5hDUu77dNPhDhZl764EElojcspKD/
KrhsQ8pWQzOskCiF6uuBBFT66U+MSFkWrsQO8m+U2EOlGOJ9eLYNW3bB15I4i1CGSk95ICVF91rR
hGQCjo3+SPuNZEGWYoVU4cBkApTMA3rFi0AMRqlfGivNCt3/By6lw/ewSzvIvZUoRJYlT57s7dm8
hM5gubzoU/ZuRbpWT/KGuT/R4bt7sWdj5X43yAiX1MwcDY4z9felEra/mtFEgyvjXi3ZjCznF4c9
3AepC3UiX1zlNG5/PJ9vbHjXUIfBGMBp9XIL2uO+317FYJikxJYhG9EIzF0bJAq2+g7CoGG7ZEd2
y2IUQoUIPMiPq5925N749Qs5dhNHIWjbRF4Y0mbe+Oc+4LRfiE/2OF8S1ct86oUVqYU8HJTQ4FKU
wQgU+UfsLR4xeByvxfOCisTR0/JejNYG9Emhs1JyLQbTaAZyM5OccarduY67zkvvzZirgZPt9wNR
ERg9lzne2NErjCKjgypva9Qmxqc8VC6qEbUM0PnleHTv33ZKY/UEn3cEypR2fb/ndVebxjjeuN52
gts50yAhDOpiZ0YOD84OaHmLDOoBrRe9szsOAm3pru4gKIQnsonoK7B7DLzLwG38FZVi1E4rHg2Y
RViksdZix8vFG9+B6rS/nToqNQxNxkk1PekCPOgZyBcYgFpBi6yP3HeNgI0WQ/B49r88/4dXCPyR
y4ca1DbLw6cje9aAB4BP1FOIgLI4R06+78Ypc2SQe4W9tNt4On5tpoAa6WCci1wSsI0PsgoZX3xm
MXmgybpnKYOZ7RrPX6gJM3CxiPt9SrL9nmk7AuBY9OaqMfRc/0k9D/eyXyBxqjyK3cqtFUo4hNrZ
+V6CLT0POlqtk04/GVKCwIqNoLdD9l78r3Z9VrwMy9pIacxUAe26cgauDkEh1F3T+cuuQdkkb8y9
WUyUAjb3cbgXsCTcQYQsWVp+eu9BxIb5OFuQCLoMxvQVlGGmR7rpGwyrH8ZfVDO4QDsJmae6nHgJ
6wIt7Ymq6ZO8VnpPbzhbP7ZLIL9VIvAQiHaErSmFJjhGfkxhiDJlsSj1Ju5xLW/aXYc9kUvf9ys1
yEcVe3QanxfTsL6kJMOBqkxhkeYen1TH9sebSzp2TpFihpmhN3eA7TDPyxgfL1uZv/d851YjnJVu
5k84lMwTeVyA7y91diLOzKsPqVPrdxFPoBZfblSq6lif+mXmTjMeBzVrD5ZMehUSIfmVKq0SltBm
BnvSeluvrYjBbymkTkLbMSaTlotGQX1zK8Kn61eRsjOyDAZ/Gg00ZLlCVUhWjtyLovk8Ox29b/n0
xaAIhtXnr5+c5G+9TQi74J20F4Hn2YDVDuVLf1RnqiK6XlWDtuKmNjGuxf6fL+JDJGEKYUNn7Oe9
JwGsJnuhS/G9eoP6WkQmskz0T0kZCaTQG6LnMrfSKDkxL9Ns/YcrCCpqT0Ywv/GiOLyHomwn3vBT
+lpTRwRBJNA2KWB8GPQOsmb65YQnwfZbFa0PFLeYJcNj475SeVgu6DgqtyYPNkLSa5lvorbtlJEY
lvO6WFqoo/NAVSSQrTnTKr3X00M8VdZuJZH6m7lmWn2wcnZ2sN3pbDl0cvXWvhH6NjoYm49jasyd
rhQZ+h05Idr3LmTfQBUXq/+mUEh4QLHmRdyFNTs2ZhCfRnFUk9jUMMkxSdqGTHvfd/n0tBmHCeeW
cvRtdPn8Ldhz0c6BSiPBCi9LSa9shZcla9mbTNafHbAs1Bm5bFGIqW4ROA9B1PJzLgSMEaYIwnQq
IvGUUayCUNMAhJsiVuTrlJS4gw08AXea82zipVs07YW+OGhwTGqVYHFhzjSUkLp/IJbfw3Zg9xqH
PRPjtIQNjc5+E8sRNgewiCHE03Rgw4hxIrmIkeeQstVhZ1jK0uf+XBECFX9uCX8ZHEzvSMWYD6Bx
OuR4wH5RygYBIpLregO3h7X2yWLk2e0xP6PfMoUVruZC/Cs+D3/iUHs6aJMcKdEa/qgthdfkSIFU
rLpIaZbLTt2Ta51s6GUvuXoz93eL1KPHgh77rS97jT8Na4pprTjqvYq4CfZIj1pA4GbLaaC94Vg9
pPu2n0bDCF9XYsEjkSTOiR+azlC0j2CjcXtAUNRhkOKzAIEuMKPgroU6imV3JEORopdXQoiooZYJ
r66jmnuB6ZYcpxi03H4aXcXCGutQVIKn+rhEBHP6oRwl+ORGxarvfs11Ma3LBx00STcekQQylZ2K
STp908YJeO/z06DXEDciDUZ3Fp989ExsNWO9TGKJcQsSySucEdHnMeldU7muCnWzpsajLg0sNKgr
A4RR9cpXENhywrnaCwSaqGvII/pH7d9fqxYjKSJWttFR7Y9dNz/z98UDtPDy4uBq8mgeGlfsW7+7
Y24hrFDlyc6PikpX6PWCjaCxrDTCz1Jx2tSNEaLUk2O/BljJqPK5zBpqXi8oeEmDTxuKxCZSH35H
F3HigUAmTOzFI/uZjEPm5qMICQsh39p0weGssWS8Tg1qOg9W401FgTTMXSRIJB627G/zalNybtWA
P0SRAU36X11+5b/QzA5QT3m/ZKyiigR+cjAnTI6CFvnYiAOqdkebXFX1FXWV8TBzblAR+2gcYjGd
COWOr9s4cGFjLOJkaKb83lbeF9ijI6P7HKx4JDK571B/y0Je2ZlFHYGqFyb6gESCy6v6gGghpKiK
gcx6BUGiY1k5hgMqVFxzgjxqSXLMhZDiO9n08wUUnYZbq6j+uQb9yZpq3UtvxDREgOTF+73byaXm
TyNHrKGjlecavIAXKrO0nR6Uad9Ka+PKesX0JoVB05yER0HVZps5kyG7RECmuEi5BDiYDXpk/7Lo
+Z0Z6l9Pgp3THfbDwZB17hYbvNDLm2/eKm/SZ2oUUL9rDiv2PzDSewtrZhuAW0qWzLex0ge+w7FX
4q4BK1lPgG5+zgI1qJtADHSQ1xjMXNgl626qvuXAhVB+IYXI42mqBKumGydoiMV/oEhBXIdRGiko
HSBHzlHIWZuJrFxvMis2rR5T5TyEYc7aqjQOdkn2b5tPqah3gUCHS7DJhsYj8elwrp7o/r812HBO
4ApDYEL9Txm1NZQv+hhJz6d/OGUXKdOQmR/ZqZ0BMmfeC9ypZCINY7TCauOnKmROYAC9cOOnBxyY
m43oivRJYrW1SAFXrOYTWN4vLLkvLGAFu1QHtJ/jcaYiND+bz3nCyohcdhMbYd9hEcOgMBOA0AYn
6VHUj66Kv1Wztben5ZUKgS75wW3OgSXcQ6LyM81nqqv+QOvzGOmX26rT4w7zElk166RbHAhEC3u4
0WIQ6zJMW5LtUZ/5EkogQ5qt2FImlH1HDbhVQ7KEB0oK2uZu+Z/kBOEZU8WbF3wo5p5lhJ1Vov2O
1YqXtmxY9uQJ7f4pPL0yBle3wKr8yUr22VMWjA7Sig1nSYoBKROGU9BXpYik66z9x2Dc5eEG/RXB
GvLLrac9QsblzgS5cZ/m2saxqERPGaEaTjEyURwz8wqd5y6OLSPKGjRhUtAEVyC6/7Okytcl4wnU
rHUFL0WtHufoPGkQfhuwMn/ycNUYIoL8zLMrdtXN9zXQsrN8DHp21JrOj/Kb097nxiCT3/Ai6/vO
UIwnMrTDi3Pz8/0YSqjMUirkm6LH2By4ecqgOSF0Genbv6rEN3JXIFNbo2RucciOzlyJSVYYiWMi
7QRDWtwJFoNKCWJ4RN3rOD42LtPSegeWTZg1RPlyj2YUlcqhuWpnG454+U+DF/qoesB9UxkPIHrh
XDY5LDZvOlJMqgE3WnxaVJ7cu/N8145MziVwcZX1/QXk2j5tJVW2mWj0G8qWUMFb9st++CzdlOq7
cl7FLLa8UWQ2NXKlycnMaS46Y54kZTUkJ+FX2StHxYBSQaJzwFr15A2dryxH2ks/6dnemdCcJOnQ
TiW30jvd+8Ayaj3Qmn+5n5ecd9lYMVmrbY4ySXiT5eKnsvTCt0+lscszx2Zze3oTNpdh2SCyxGL+
Yq7QstkbnG8WnSzY2V1g0zx3OnVEkcbHxS/VT10/68eHNCVkJAHc1MqA0dyH7meLoi79SuTxMeVW
O//DEc3eMKCrK5/7zeAMfxq9HcZh1ZzhBDVNI4szmq2mJ6KpTchDSiv6oHQV7wXZJbiZZoqbPJFi
JdMH7XV6jWf1+TdRCN1GQoineNcXQuZGOMXZLYGCuGEQwV8BrcpMnBNWhTwt3oscTnXMn/WYHh+7
Tujf3CYHQeMX/0v+10xEn5xsLBxCzfiB8sZHFqVkuiNcOLROY28eCTQ8E9v9/njLNgUkwv6wkJr7
YTNFofKdf2R4W1ydYTw4nLMTyp1RHkC7JrUwfqn41RSved+a0xv/4+1i7QADjc3yPvCx/5fFRGz0
+R8vRHppn0UzcAK8Ka3BC14kQMDutKB/SP6xsGRgGPliknmFMXZQlC4za+EM7f8phVEYL1kq93oz
FfxiXgRxbNJrvV4JhKmoaYMHr9PbzybfNfw5v+6Mx3Qx1fM7FtDTUT2q4b0R1RAtZpAf/cDm0V7N
hn5uMkO1feP6d8aryp6u30uaAPVf83y1vzv4hGStzf76IKY12uywKHmsalYnFE/FbzKCvprMwdW9
wVoS+nGcaqHqsodtUMnprxtyu2+6WpsVkQZFP3Ky2pj0ipoRKVABXYE8kS9MdluPs+MQeFF/v4gR
50HBWQEuX7BtWso6vgFcjqplrWZHnpRix+P4A9C+bvLH3itFxy8M09NLtcKMGaYBf26Vu3Vn7gJj
QdBxZlcZfWGU6rEFXaPzDFx0YWUww/Y5t7Tb/+cDYVHCKwN+Vk42vov52yxGEaFEJCClcP2ZAnw+
nXDn44YTbNM3Irt9CTQg43kI+QmDb+vrjtL2koXr1BZLGv21eoSFEZgJ5ssUC4+4ytG8n2a5RHaD
HHXUzz4G7+s3PgE7COw+S1vOGwtbzdBsLzoAkxRs9GaceyuGSkuoh436O/wIe3au/aUCRklb0xVu
5svRzBJ6fLY9KTBHmaTaYs64n+LH1Ab+HLlYkduICsJmIPrDVWAkj9vstlBredVbPdT2szpDIah6
7uC66f051DHwLCFM+b4e5yaOb3KOKL70Gf04inx0aDW2habthFmVaZJUft+ODI0L0a+eBbIrPBC1
11E2f3wcOwjWmBD02xHcvOnGfF691xkjBT+Mx7htZmluls92JLRGbMTEIxJbgHA2JNk4/nLqrhpN
bK6R/gHtQS0Iwxl21nBC1Q0v/O88Sfbjo3zzMo73I0XjgE6uwewoE1EByudjbgYIu9mvIKKgC/4E
0H9RV5tZwOZEZVkDgjCUPgKAdDqHzKWM62u7nGtnCiQK/E+v2Z7CZp+cWmfKQ8PTkIRoHglRc9Wg
LCfPIqc09D70bwAyGmfMTO/ZzXnThfuHll18rnS99Lz/m2MSXhEGwwBlUIZdY3I9h9DzqEbEO6Ff
FfidaJDnJbcEx+4VQEESco2HATsAEYlGhEBvLZrBzAfYo0013JndT3qsQ0r5kAWAwd9CCNI4Ztto
6YIR6vNy6WT0vIFSN96sCGDLfiMqeHMBZV34VHWl2Rgf1esVDHbvR9Zs+JjHfRRTbmSJNYwIPTw4
/g1eWnxoxtYDVJuK5RbAAKyXe/RAyXMjFpc/h7tBgnbrjlMdb3FBVgIG8rTOvJ/oqBi0Ge8MaLcc
dJD5jBiiLPK7zufuaxpmOszAJqOH0ODUng3+RBtQa6j5w5dj0Zvs2kHr+eDhhMgPULAqR7asHSxU
FBsl+vx35+Qb7Sc5DldWTVDqLW2yCkZc6+yWEJJsny6qe2Fy3/3sXnVvf8eHDhJhXFhHIvRZ313r
uFgIbCqMt5X0LOGi3xjpkIcrzZGphN61kmou4AaIgzz8l37WhX84Nsb+SGM8Dk5UsxwUCqAmXtYx
zgC5S+RF2z1V20mOTLjwQAHXgx8FRApEoDJxOY/Jv0Hae1XYobI2SdPA72LxmOCRbEIHqTOAcHPP
d7ManUsKxz8xen1277aIjWEwiZRxrjUAiSRqk8K2hqxBPxNX050ILPlzwTRjBVPKgP7tQSoNsU2C
+olM2gZRP5ltrLQJAgilYEEmEY2uEDbslVB99kEucMQS9o50+DaWWB88/EDT4DicFi4sL7kJgJoU
NU0PmVzw4JW9PE8RTy8eTyq5MGWxbyWbsr0PAIdVr0dslsBTF2mAfuXO0L1ui6VvvTAmE8Y7Sei4
z6CWs73qEjG4C8UKBUMmL3URG/2Wml6CgEO0sNCEP24J6NuyJUzC/5sBnH2c3UDh5OSQAdqopSxj
RL7bTha7NWpc2M7gjL+gDs0a2c/9uF58st7hKJ3V/gIw4MNCjRicCPqsUghUdlaiQOznfnFt07bW
b1w5NvTdt/W72PqGYPf83byaFJIPf3zpR/f6z8x/CVAxlYFVIQYettIRzae/ecDGpoe8AoXSC9F1
eZC2SftQxRK2HkV17zZZxyRHJtc79L+QcNqBIgJXAezpMvnKc0BJageSYM/EhbGV4IU0coxWYoRq
BAcoTpVUqM9ij5nuFYldLNyxhBv4Qguj7Fa2WFP5FHsitfNpQuF4U2/ngfsSElc6806KM7W0sWiP
WXssVyNpQl4ixX/9azCpyYXS5axEFMWdGyhEZQn45CImGkRyTKi1y9+5/DTCNHhID2sdcQgJibvy
Tr2KkNhhuTG2nmvMZzyCmkJaIWBOpdQ0sBgSRseuJILH/D05nBsbobjR3kRYBlCNZAVWFCiUBW5/
oxGkpaeS8Tlk34K7Z26bZoBukg6gvNMM3yLXhPaVdB6T76l/2sbN/s1teNDjqgM6UdZtBaXjsVhA
lxlePSjh6j8TnMuxxhe4rJCz5zNjXBU7JZ/7M8efT9eBPj5ZNW00nBq++vhB43mI7SWGrCokMu7X
E0dcDFUA0bK/GU5R0aXwmqIf3nR9r07d2kQy6e2BO4njT1usn9LwdnTDdzAzlFH4wH3GfYFUNbjT
frsSY1Sw/kqCwH2aawTmMYdHaJCV3pfmZka26jl4A4dTgzi+u0JuQx8WVPvT8Qz2kFP5qQGnFHFR
eKXFAgbuSBi1Gb+5He/YLja3K6Wwz69zSOOHDJ/Y5eD+eSvRwbQFyj6wcyWCDJH8MPS3r54h/W6I
hspS5uyhZusj3lOQ5UJRmQmZCM439/aoLSZWRYfSs6/6kVlkQZK05ODkp73dP6Rc9Ca2RUSig/Bp
7vQ71GCtRDmcZfp7/G13HY2leu2fIkU8JF6WF25B2wYU+VccfE9O4pFL4jgTOpmJliGnAHXwP3nM
irOh70GhxX94/9zSeEcbq2yDCoQ0h4AyDanmDPBuu4/+SllJ6+A6pR7bXQrZIV7Z1iSZfagnoF0D
AfS07a9tRHQSlhPb5G0jSg+dOH4Mfzx1rakkGjoXVYNSDsHKxkx4U9cagle9NqJahS7uvoQGC8/w
JKTFum99ezsDPh3kBmj+blgkSKZ60pNavKNjOygOQwHO+Ogz2QOE4F4fRBL5UTeMktJJ+ReKbtE5
i/2cfesn+pDb0xRNY0HOcpz0n8sDDPLWqw4Qs/HKG2/hoqFwtNRbezedFoDqgaDCmypWbBZ1JndF
ZCwrWvEc6wJ3TftpZArBrBJQkYaO7O7mRFsRrJ/ktWjqlNxbatidwr+4skVh2wZpbG07lFvm5GkQ
7ug7c+OKTfn0mS2xU5UNyrKDHGJvhIbTgLKxSMqKIxW9ic8YEhF7bzKJOlOnXAUmEbieU/0aKd0l
KgmqKf5ZC/ArbQdISHiuIJU64nm/qkHmNYu84uaAdNb6GW/f7Do3hjTiDl9lfimRRzURlM61ovId
LtuOaluMtLFnxECq47TzbgWJn4YwMDS20Gt0ie7+8SZfpljXrPcyBpq7+DwWr7HoheEFKyrqeirb
HEPyX5qN+jD5dHaCrXK2DLbm89R5l4gHchfNpb6ZDTyYAW+qj78F2yunUUwkvCRT4T4zOj8wNUSp
1KhaCO/xLcW5pI2IZur+9ESYNKsej0mBmhibdXGF6b6N33r1NfeE0loDP5Y8k6lmjNLIc+ZU7f0g
T6uaFlRCjM6FYw9PSoCL+Ra03r4/M+kB2lT6Ov50e2wV31jN9E1G0aZwrr6qYHkazfYDACsYar/H
bT7HOlLbQXDtZ6njV9KDumKzkJHiOLyrO8KtrkAOJLB499IE8jSymgG9yUCN4HTn+7jwlFDqXjfs
Rmb8mggDX7741cTU1meG5nH0CA1TbzUdQPVPVQt3WD45oi3tyOqcqzvupZKwCZe6LpQzlsBxhq+r
f2smY3/mphyDA1GkYycEqRObDauvQlgEvBJMtYAhDfKZwyVoV1MAuOzPZOA2QOJW1/384T98UVNN
m6t9OJCJut+xLmDKTC3K67QV++pePO12LpxQ3BjHdJOFT98g/3oK+cn3Z3cfRuqElsnV/SBq1ozu
IbYDsP7ryxmWeP6Oylk/Dj6ey3CMFS8P6ujwYbw/6zjuS4e8uBdejsDNsrcP3eLSgMEpFHPVxtv3
gxmbIOxC86Zec26wtcQDQiiiSvsz+5egfar11O1bDt7xfTDZsGZwoVfFlBetbFIB3FzFKCLWpa9I
SxJ4pVEOnp7XSrzDH0uVd4WzUJlHvp5+btcL1LRhNk3+RteRavvxxu1zw/+1H/ZbcrHiOKuQFIRt
HlbHkw+4477iKr2tnIdgk5s2DWCihR7KjszymcQVdBCjOIqn2+y6HQPh7b47RrHnzDEaP3hSMMfJ
+Fm9BPmfZAdSou8++Oqtvsy3ArHEY++1EjwA0F0GSSyj6Zr0SQzr+Z84DVJ/tZxJWwT8G1NJfQTQ
L95CXqazGIF5fau0nvoiFnUtZfRnXQM12EnGjQdLDWTzrSFSVEy2E7ejIYyE2w8opW7QqiXL9p80
EvH8UjzHvbxdQjLqlwyCNF7eehyvtlmJACE8nIllqoJfZiPftn+0sRCb9nppRwI5QDScsI0dFqL/
cmK9uVi3qerrWwtjhHL7c2W8eqer3LKHosA0glMtDkTOome56Li0ReoTV/umOZeU4W84iHYVtIF3
sordkx+f4F4GJMNlQ2PYiOMLGZrIM5j9UyGdaLcQNAtifX24KKToOUnHFMx4x534LfzN5BwFMpMB
wboMosFOamaH+by2kJ91HEDD91dgcUlMoLYWI/677OZvZ2iWWy6IWB+7G/kwIeFsD3Fm3bE4n3um
Kv33XfNBFqE1HJrLBFzdrLV4/b+nzLQVuCwGfk37vc1Gx5UrAxMv+2pCp3C3QT+GENzSHNF+/i6B
yo/SCacPRnHIG800410l2pZLFEo3TIn4afWAnnzlOBCnCVuaayyRkG2C1U027Gb5S+0eVNi9ooNe
1NFM4pKQ9xt55INYhvIQKnrDwiO2+n+eAtBlaCNBXpSyo3jitDKYQSpBWhzce4AmVyeTMMPRHLrS
HwWAVynzT7QOihJ7mh07hUMy/i6av+vqXqZGEIrGmCw/RK7bHoi1IUJ/EA/oMwl920mfM8mNqwNO
5NG1SdS6VgTC/z0xnoLYD+f0WI35W5Acpmo2Q/kTSO16Z6en6XS2498qykE+Q1rkaCHC24yQO7Fe
JDFjGijFmX3pWJ2t+6LpJW2f+4+b25P8H5IJkBQqTAxQDPRRTnIuSAnE5/CveTQQTjXeFB+TfbpL
XgyV093hapVGXGU2yGNlIla+F7RpnQAjttFN67FU0agiWF147xz1bxB2QIJ74TIv5iAKOdrOwawG
G6ExFmPOpUuNXMjMUBLyO4nE6AIMTyIQ7C04ixYXU2+psevHr+j2eeCAdNXCAjvTINt2bovem6W3
5xST1v85QiINB7w8+fiqEaofXYuiAC/SRWqxu6sfqk5X7grGalEanl8SzFe5Nf8E4S74QLOPPl9d
6rgCC6scQU+Tes8I3SjraPe2JW9WD9opt7X8q/6nnsdy4tvd4VVP5Aa5yMaPOGUbuLkjCjPp9esA
EDXH/uXP2tZoHTW8kuhyQEiCx0lWqeahzLQoK6wlntLBJN83DzWv60WqDK8C/dS5w7h/uaXI+DMh
pY03+wz1Nrs0lvooxqbazCC3jd1OXojwTqA0AGC1SQ8wmGACj3H5nRm44dxSs/fDyaVKEzUwlmUk
YQJ3RGeU6crX1EGqVOK7icViL02m6+CMZ8H/zK05gNNENd22sJlEhDH2fgsmB7VRnf0YYjX2Y7wG
MWH1HL7gQDHNaql+rsjJPotShDUHhNM5LVT7EzbzXjPf667NJG1Gwjyd9EwPRhbbCUFWk9vovgZP
6NBQJPE0Yd4o60sfdnd4X1wGDBPL9quElZVjJqY9+ee/s5I5+/y4fo+wc3sl14AoQbjilCAFWxW7
LTIobhmKjnAAEt0tJL7zdt3lONLIvfAnMvQe+0yv+A0Nz9NTWuhJLFllDNswhWxTfCN35YJttBhi
sKcANLjrt6MCyvVXDjSqqxtr7rHCTPiMVEFJxSJ1vSKlJMojcsoyi0TWb5NUJQassM1VYif3Utum
yhlw1SJJbgJEo0ABSNVqmlL65GnlpEc0dYg6j/PqyDJdDyWJ1RQlTmFEowE+fww2hcUk16Lv+bDR
i5a5n40+OJgKnk404sgE6he4h2oL4AI4QUqWdj9faIB6W7ODBEmC3US3FZnn1knN4CwkFtNmJkjI
iW0iUr+M02167wdi0lxhk3i6arxwxxTat0BiQiTyYMDMSUgz/aLcxLAd5KeHbUAyreuBeRG4GSW5
0nArw/HNKnWrPU9amfS02BygsydM2/g21NWSWJGxVvHWHoIG3HbBZf/K7pxSWShvPKyOb07cedTY
k/kokuAPfVgMaMLzIeThnmggCF2uQG/Dwrh5I6vJDVBGt29a9GhZpow9ftO5pM2UllNmqHe3L4uf
OoimG6mojMfJfGxVJZIX/xP9K6DtYNYKgwZ9OycUZ7ObVxIxpkBJjUyAz5FGpvsENYS2fa3WvPcL
UNV/jdidnmi/v0y06/U2TveuMUUaDxynSM3eJYs+QjhpS11nwOfh6FNFGvEcTF5plzpvrzo5B7Lj
0xWnkDwFbYwXDesHIIszoKvIMvsWiYYi2TzBmKDGKi+86wG0buzGMOagUPOn81bB7LJMk1d2DAes
kRDfzW3Z5JoOFP28vmW6r6ZyCqtIrQKTJ+OBM/6v5EQCoVf2wTexOQV/IPRRtHEBd608vYU1rztc
vdodixrZecxopLEcJHDCLxZrSbEbOSE0gvdkYQyPi7l7Vf5SgPMuP8DLOA37tiO1jhUKXzbQp2Gb
rxrCJUqZbjRxxdJ4wQPSNn0wK/CYPEIWA8MW/920f0L4FDMo6Mh0XyvDQUAM/hrm1sMD7sSbgSSe
HkDpqecIHcnE3PTHS3V4UED1+X5lcU+djU3rDQJbp+5F42Y76d7Ezavr0PulN8guNNqbMR4DXJlU
TmbobF7JQmK8P6ANJulAc28UEJMwhkahw19gTF3E8rvVj9b1mBc2WKnnEs7aAY+jIZUXpNrO5E6P
k5UsBxTz6bNWeV+GBnfkgbWZBWOJC6l7MwoWyAcWnpzZoxxpo1UjP1RQxDby6+IEbLTwdw2FWCu5
2Ky/UfSK3EC0DTB6+OXJ05DscuucrV6ifc7BREskxoi+HS8qoj1qWB5mpi6GTP005xqHHEvuQRwF
T7Mf9ZIhBLVJcP367Rg2Rzr0mEcNyozb0LBhjUQPfsNF1d5NJa+tDr/N4/dDn5EDOgDSeM9Qdyms
fO8GCYQF+CRVDwFhZ22D47Ozj6hRc/w7KNcJA4GkeKoHyWe3cIaVKhrGZ2revFFCWD5KsbrmjlA9
k5AwyFzf/0txCQ0qIQKsWY96dHl0Apyov/sgr+R1z7WMYIvVqlb1hlyckesKdcBgB3zQxd2zR1o+
YPFvo8X5TLR34lTnnNDh7RdwIZZS5g7Mc/JdYBVvoLmUC4ArRo26c2XkvMEUV9xbfYAOISQ17LgA
D5Nw5LQ4gjGbuDL7jCigVk5zSxyMfzxKUE0rNL0Encdhl9UBNLGyoOyWtEG4bZbaeX7qfrDG5iHD
YubvgNd+4BDJNG/9PFyCwGZBqRaWSYmrBEWId647Fz/VeXlrYnlmWGflYa9UIsLvPtcVuQGck2uc
qB4/cJb3ca0IoG6hACdkt2+AvZ9z1yhKjD2wS7NUHijvc5I9uyVmI2sa+OO6zQBsUkjH7SIOsV1l
npyydMdCsP3u36z7SKkGquSxtK6tTVNaqCTg/32yY9YJg7MFV8KeLkDVBHFBNt5jjJgyphrzTL+d
5a4+fKZGlWXJvHX0iYxsXubtf8R3pc0JW++bNgK0LhNs9nUpP/Gze9nDgyGiugHLWCkdGULnX6lm
VgMyuHMMWUFV32i8frfJHDsu4ZbkUiW2Zy5bXRWRFVwDDH4CFwlJ2m+KNcc7+T3FQWT+7nyVtmtm
bn6rN7wkrUnOGMSrKtsnEnqz5Npv3wdNvlvVN5RFk6WrENKYcWWg8mNxBucbijnZ/zvmrEcbAhqX
aKYea7mU29EvgZTvx5AzE1EPUDwIN8XSN+Qhm7kX0sJGFoRLqwNlizYmq8UM15kPvVbzDlo0H//b
7gWYAgZewRpXUgXMQ5eQwEhpNWlDO3qDarhUyhX1uTaLJvc70hJySDUBRs1pfnVMWzxjg/gh3aVK
+4VxUng63VW/fql8/dFR9llFomR3TIitP0Mm2OFPRIbaZbO/kNFwZwhsIvkw3pHsOTZ3waCaLQwT
esxhJHO+CNviGUHjKhHj7H1ZsWY3Pxxers3NQ+e2M6nTLBrqNl73lFVzF27iAe1fCIs3IpXQRkve
DwIK4tjQhYZCYNCi2Q5aTVzhuo/yGFNgA9m8zc6BtTA449L+Cv6v68DaLCyTXzc+LzNYCdy+JVag
qRyjr5DuH3XZtI4WcN6HqpyWZy8llpE5X7Yuxqn9wmM0DBg0ksPY0FEGSlUOtp6PAxmwFvY6k9Cn
yjVGhSDCnvb0eFNbcUgNEWlJBxgkkx6kBeYB35wDhdu30fpzHz3WvH5P+mDMJ3bBqoSPsyryrKSM
oMvXdKJuVuqhDsRdsrHkvXFj0JHlf1VKTlarKuniNWpUi+FFM3obmVGdeU6kclyhDOML6cDD/TZo
dglrJANYPoGWjQA/6CuUZXXkcr5huDgo1NTFONnKh78f+xnDuRO0mJppYL6wvT/yRg9d3S8TEMle
bHl/23Ji4xoO/RjwdIMeSGqAogDeyZpBLNSqkAtn+Pf2OS8ceMSB1j53o4w+l7i88gGlvrwmQ7dB
ibecPcI5/GPKnykqvwc3he0fmRYztBai0/5HJa2aLHOvOJW/As/z9x7hovRelNWcsGcml0b7gsTH
CsB2IKRuPmZXcRSm4gL0hk0bfpD3jPDRP7/f97iRtTf1YvRRyN6jpNT0Mdk9U63CGk/rQ3frQ+0k
Aq+9a2auXZVoTnnkZmjuFzel9QdKndBESzKuzZR1O8eSLQeWuiZdFYciyI4oYV4d1Y0U+CQF3Xkn
A+qdghIUoWdo+bvf2UuGL6VzLXWVI5ldJNORYkJ77waVfyScI9Reg/25/fSk+y4W6Zfnb21TYpsd
6o8U99NWbsH+6Kpg0NjR7owup4FYEW9bAoNWi4d1GobLTyuXLYr1wdEwHXk3A1fR0h/+D3SrwKgo
q27bQlIrb95+N8bAfoUqP+VzAXrHXVc7ma4wim6An5KIHilUYdIvJAcisJoSFHxwYejJe42Z0y+B
beM9G3Ihfy3lg7mLXKkjSontCZUFYjMIA1uCqfLYXWHS3gb2zWe1zd+eMnztUu4F+0KZ+Uwbk2Ou
uYu84fRXaBZm+QFcmE1ZrqRYmznSuTYb66xKWUwJFSIWi7gZkfdZItO4yDiPor7EL5S4rTeBHW1o
sSVJMqfl0XOVFUG6/nzqn2FtyC4WCWxaw1N/tBU0YYLBCAfO39jHGAw9rUVRlQc6sv5x2eZW8BQh
Gdv61Xj5h9iAw4Ikd+ae7B/XS9wVrZ8MuRJlCWC/+pBsot4K8N+Cpb7Ce/nchcuUecEXFzHUaLih
f3TyRg6nh9sMnp20nXKilp8uWwQ5GZOsgr8Me275Cpufh/2+nURXorHD6EFVPAT6IdHlujo1sfAF
Bx7lSSPo2E1T+E6DV1dj5crIQFQEM4jjdtEo8qsbc74KIgv2k6bYQs4braGQq0o0uDxZlBgAyrDz
Pe6Mu3MhW5ILeltL5ZJ9Ihs4FkJfufJorCChxjG8yPkPsiA4OtPjayziKi72Ytbx/eBCNdGsn1p9
aT65Eyaldd6fcCc0wBeJBUGJDN4eYGnlqNd6TgQnO9g+7Y0Hs1UPu/hkgJj+JOAoRd+2B4mOX67B
f4lEf88XUA7PXDEXbKka8Dw1nMXRMVKEJaqaxuWswY9IwiHk0n8QCYp8vba8x8Thb8v/aAc+vaea
IOAVZcw31OwQmytDJOC9qAdajYCOxRQY0/QvNYt7N43xs+yVra/AhxkbllFyW1mZHoBGmyVAclWS
tOi2Ob1psGv9zSG0fot63/N/B6ox/9YHMsP+RC3EFPAxqq7zH34bgdF05w9NqWc4/A9oCq8v2+2R
kDFsvOIDPGLhJEgspabwiOMixzf9Gy5fVILbMM4mM4h4EMbzW9IOfjc5N28l8Sbup0GY5e0WavJw
JKjoHqrQYgcis3yuzPnY8apRX7AO3G9qsL8c2DQq4EhpPlH3vQrhbIzQ2FKUvMH3AmcXv7qJWsuD
QzTIomyYyDW9WxPF+LfduNP5KoaI2Le2H8hBclEZYwErky6gN59rcr7yzAasXx41ID5r1kuGg5p0
bMeyuteRMQt3VNDCg4Se+eTACwOlXVNkdwvJXpMYYLacq7vyBtdPyoeGd78oYZGks7vzR916MmjF
SZ1lUXsKSvkO8stEx/SKccpLzJgyUzd9XZnc/xOZ5cNKUlkx33v2z3a/ETeg76F6gGcz4Qu/rujt
y/mwBXOlJO26Dh5TAqyv1JstfcHGB9ulzkOFxNc6uBQtuNKS7tiXHpNZgiE/48Zz5pgfrZ6viREU
RikkDtadNgRlbEDjfN19gH8lOalEh7Lrb5EHouDzoWicpel23UHKRXQULVvW9Ah8gtiTRmfQGBH4
TQ0a9OWCZHGuutINCUDXuNAtY1PscVbIu8lBPW48BXFp0WxJOFdeskhHN3G4Pm/zks93/JZeRIqj
5g35GEQ785j05bhAwKSlZjpfRKeI3XoQEBqwJi4qng7/u2PwOPLgpiR3IiQANIxpOKrR9UoQFIOj
1QYHdPgH2bjV6GiOt+5CLUgsyzQ6OXYNBYE+dzSQDvESQr3Axpw52mjyMkNZXzK8xfGHBSSaVfUp
Dmwz9DO1sVFbFrNBXIoLl3wYJCW+jmEtB8Z092OoqSJcZ8maHKxkJW5DhLBCzQV4RiN8sKJlf0Za
gUa3oOwu1SouluEK5lal3ggx+87cGzKjF43J8FmyoG9wpCZ6YfYwzR336ynlEVSxSGhRfUpsYfNK
4jPQYUit0pw+YdXtczzUuCNeWX+gXOf2d4Gnn9B3IXBMyTbm0WtQk6/IoSHO7BxWjelQPpJnq4Sz
ES57RUwfCe9EX63CNuvjo4Z44xt8F6sVifOnOJ+2QysfoMGBXcuD+93pO4X8knT9gp0jhk+LthXM
3Xm/QAQ6sDtRwh7aNjVXTY1ox/w5n/N/QtgRV7rHG6TkepeYdxfy+LiegWiRstLGc2D6EO7jN8lt
gUDRvUPcWYIR4SWeoePb6OEVqKbwXoUyN4ddDYA2UQLpnYVZ+JDWnB5ZJJQNcL8XGQXP61pNoyim
VYB1WZ0cknmib/dE7vfDiiZPQzj1Zn6VykKgIg8GD/7ZFUgvIUAAez8vHB8Ehm/Ae4J1oB+Kp+bw
At+xT1opQp8DoIIG92D9s69oFIGuZWcF2R/LbomemuomkVj/wRKIAlmgmyrpxjFvHaxqArICfjck
0DjCs1W4Nr++sj7tvlAqqha9zWK0F4ee6Mr6yoGWaztpRvHPrZ3fjt2FycFxu7I1CNkrrLlXUI0C
vQZMtq78xBNpgDi/iJlb4fmUD9RpbwkTecDGa2nSvHqtpm9/lJDRxY5X/A1r3nKrBuXd9nMBIlFj
XC4gcElKNFn348o0KaowTaj3uKrNW4BFjg4aIs4afdM7C098eA7HYz+eOOBqXDrk0IPDnfNSuMhY
PvSs7G4P9q7Uq60Iq3kkY3ILgGRlX7FG5AEgtvbYn1g5oGIkN6nXwoNMJV+sMzJu52KHTbRg2r9I
Vw02aCapm1K8I6DWz2/0ZmNkp66Pt0GgBqQ8P6p+of3PjNFzJyGyKHEHs01ah29vGIYvYFEIHxSd
o3lZIp9dsPw8I6yqwYCj22MdfqKS2J6tyEdkI/0NUPKD3oVxo04onfO9Zap7hXboXBrkh+HOpOiF
HOmHkpjv/KzQa0pi/PFG1RJH8BS+PAHq9/Avz5h2SxIgOlAWGDiNT56ZeqgyrlMPqFY1WURXspjQ
HqxNgB3/hHN+Lg/U8fOiCBbBO4K5HDKz62UmbgDF+xh/+fH3vxWQf110+PYpwY2QicVH/rogw4MS
BLlKY+Kko6uUP6nxjxK/HBVCiZjMRatgkAKguaIRUC1kuPJBN6ppW3FEbDFlpeoMKrxP13+v4P9d
oJAnh0uRNtNYW4nwWCstJ4NfSUZ1nQiuTsZ9ZTEtk/jZD2kSduKLbpJWSQQ8byeN3AEA8Y8rCwIz
7hAYslb6IiKJ7GB7AWFOyL7KQtAciVyD9HqV6QBzfIZhoOa1y4FF3LpuBRUeUa2Wo/yGIRbnaO8z
8F7oRvj3y0MCynzM4ZS4y994ZODt9Z+9zO0OIvXkZLu+4+FB1KfHgeIDfxlZTg5DrJhQwbVHn8SH
k94XACnwGFvH+LKNi3E5zLf1Fxs7XeqpuKnIHqg/xSRUUCivIs/pPg7CuDLzvthGTR/97YiEaxkn
1hy7TW5EOwLOw6bb5NLOFYhJ9Cl9MWSQjfsUIeOsOWdB77GneB17Qyr5iLa2eLWDSo0GW4t/hd1J
VItvtWqYik/l59mS26P7uOFNbxla1pf/PcGetYMfF3t4HCCQdsVOKD5GnYiEruhPh8+i6cH5GwTJ
qetGhquCQ9KWC8B+RqxQtRPObf/nqhG7jD/rHzE9dMp3j0JgHdDNp+wpV/ja5/SUBJx+kDlRFfoV
g7pFg+eTdHZhIzRWM2mck/750uAMBekcW5aaG8XVJu/IZouQw6kqXlvl28EUd/HtOJ+tImZ0dMV1
8iPKW4vBISDGepBt7ZGqj0tNAUoL/a25gXjvvmR6Mw8BAxrecKcUQ2HDAvGVC1ogO/ATUzvD1bsI
ESDv2viXvsrpfaLb8T3qQhvWLctvb0UaJlkc3jpXxpZgQ3tVM0xE6oWGkSWakxiVWOtlwSBiVOw2
juccBMS/hk+MvWGxM8PAECiuOdGMtV/KT1bJpF1wO0ihbpKv/x5kjjcQtnuTuc0cqjC342vMlDwM
cNpLM7OiJ9CPVvkTWb+yhZuneI8UTzvrxzK+q15PMRqcHSEHhU0U1jWYV2H+1ez2JOguYKg8s6Fy
gFwiiD1yIhe4hzBs6gCoh+Ymbf0aCumnpH97KjLm4EotLtLegNplkindb607ppXyZHELw59Q7QPn
9YKoC14DjWY+sbE1JBDYdQaxWi+5xLFkcp7u+NSs/SM6EcXvUZMpHBfCIbQKn5o/lFZuysOpqEWs
t1AcAOp319QZ82Cj8xvsVaOGan0VJfruaSdpJiTjlqUfUl6V8hBtESHWtJsO4EA+UGM40XsaVOGv
r3voh7u0eNEcD45wt1rFMOH0UF6uBzs9aJe4YzHWQVmhPXP7TJWbuJFdkrAXSbTqaS9el+tR67Ud
GMIGNddHi1uBMu3Sg/w0TxfxNKknrYhkogzGeMm45rIGgJqtrLDoAKT01b7BJV9txul+/2/fu4YS
Jjk51qy2ydzUwKn8E1ivL9YkckaGP/w5WCVPl0F3qYQqZBIJv7W856EZG9ASsnDAqhsHsnPPjVhM
nv15yvVz/LLQ2GMiYLbuC9uSU2ec0V7DEXpmKcRfcRFe+61aQ5XNLu8DooO1G5WZ6+ebg9Qcds+M
juBqVyzI6HNx5KkVQP2RE8QM4jM2zXuMBY6j0Tyrjaq8oCrUjiq3odTNSgi2qzDLz5U5iodjvAjj
l9IxWY8uojyAs4qzNYbD8hDP1XMkqYwGVLysy0ooxX7hZoZP/xAoNtaQAF2FWGNra8jTIFUzdi2+
6wAUHllXt4qeUnqKNiIZz7ZNCgukkXftM7pmPeSV9sfL5FAI+5bxky5dNT8DDjFozKkpcxL6uaHB
QjEjzXQx50nDvbjK3oqDuKBN0eY58FrntlyjpY6GUmhOdiZVSdgFOIyAsDeX3e3S0UA9/V4lkhGy
tWj7cFx+OhEVyvx8G/MZ7D3sypDj/rJWlvEPe0dpIxJAsY2E6JRP6ZCdGybwc1DjeU0RDTu+VUAY
D+Fgw509ryt3Tuz4JYHnPLoJaCTTx0/1zDaXSV35Skn/XE6I38VRfy+xiXWI49PfLNvJo1sU1lPe
txbAbTA41Gr3MZ6arFlsV+zzcXCWrZnbk6Co+kGlMGfYn2rCNW5oflx+qg3/hD3Gesb8J6QMjOiE
IbqyjFqJFUyuSAUX/SnnMbK/AN43V2Oy8IdYlRXb1aKYhmL2qEjN74LFsNLuZuSQ3AFDV7Y7csPg
YgXxzuaSFKONufQwxcCuEBvSxPvrc4GwqQSpVbeK24ki23Dq5aZo7di7emO6AUm3KmTHwcCXh2Ta
uHZMYylwXpZCpJvUP0G7UHEbvKLQn/B/i2g4JQShblveRSLuhllFM/9s+VZgNNRSqRIefUjur1TC
BE8+zSkOtefCPxP77guqoVFrEWMRXfE0yXdY2mKq6qrtwntRx2D2z0PkzbUHGz1ufGBr4ICCkyF6
UMS5m/vGutlHRjky6s+Aq5W+IOmauHcquMIkctgk1ZFPvmWbtg5n8BZzRB4Xtt/w+IUlW6oAkFXN
Z0PJMv2NddeWWUTbM77NOHBdKu+TXplbm13pH7TiIsHgrXVI/QcBJiYKbk9PLLYXsLQYr9bszwDN
w/ktWR8BTXVAXljIsSWD7CiOGSlIyWlZ9dtTpFICG8JyfR+Vg2o+6ABI4IGH3k5CzBcb871B9uez
fhClFDeW6pGjmNje3tVrX3onjQe3n6mhakbCIUpECY+MHLfwWpmS9Zf5Q+JylREEjcqP5GV7XSku
KsV40uXwagWZP9mt7+gJn9RN7+SySXdmqd1ctCae+FB9CXFfVrNqRohYhIMFPm3RvETd+kAII99O
q1aNOAvg6ij9bKtsJFT0e67ctI3KEcQNpT2FLCM+HZLgprHvCBeX2+PdAWT1SMx5+plQYa/u31JH
j5pi09gy7aUdZyNe7DfipdrJXr22FLgbtrna4ASuDJJ6QYbKVJBI1Zc2Qt1jB7C8Ntylh0S9OMWk
y+PVQXDxszMLqtuOjJdXqVlo86n/MLT7r1e6nd2Y4dP25RiFFMWgiPEcswrLMxHR8mnkHOD2Y/6a
XEUK43stWJG6z2xiQXOCMe02wh2UjP8z7CAje7mbFLJP8p39dsmnnyzCkmplZpoj6eaPfj2/kVlR
2xfX1ptHs8G5VShdVrmF3qdFRUNNtztILMNBZ+CQegAK2obTKFMAoKmAT4iM4HRXHAFEagiTsxm5
I6243NTY6/lTNssuRvb58Fcf1AsFFl47tIFhCaZdQaRRH89Q4/s37Q2N7VsFTN0bGmx67PkyZf05
wnAykXNPfSzQ938DvYLmUrLGN/eLxra/ogyyu2sltclZEy0j3FL27Gsp9oc6kpA2zCmdIfedYQsF
08DP3hf693krfeAzCWbEK191AzJwLc8BtAhPVfY/VfG8x5IFVds8oZmtJKcmCThIm/YVTwzoHVRA
I4oq4saABkI+QAoz/gSW2L09Od2hl/YRgNtfWCeZZLuDdOv9tB27yfp8/V7ij3AWQjWQKDxjh/dB
65Wrbk08jHNbgRvkkCWt5R2ufqqnd7cVXPNEzG5LAxeQbzT+0WUUGu8POtXc7YzlNDer5U0E5xrQ
MqjZsKC+4OY7LrVb0E6PDA04yVq6ZSo2r/1rnGAQaK4LfZgUYkeGgR0sL7fC7Hd6yn9ogt8GJqaX
hSfnSHAFJX9Y5W2wNqhd7XHNn/Sb7AuT35RYOowLDDUc8w1sOqGJQoeqtwU7PEGtd+Ue4f3uL/Vl
rUaQ0dWDXVP63h5UgkJXTM7v39gjKel57Pn8CW5Ozj4qIvNDD9/1g8wTPqfO6znQ3PTkDuNnApHq
zlqHLESahqFuBkz4SS3uGdSbhSuuVsyQqihzj9kpa2DqW9yOqapYkNcSXuow3leO89dBYIjsCsLR
nWcMOaAj1gAw5LdSQnHJSQKPuRTPtUcSY8IUM7oa6YBKj/eIz098NJxiad6e+klkKQfD9hhPPB/c
g6KgYDJ9OwyUd3DlqhzYQSKVofCPT0Fmt17E/604zg7qJFOEo3c6ucV8fS9UMgMd5KStK/ShdNDQ
+RmMODjqShvaPsZmWiItAEjyZt1BZs5WbTXOZGgP1SZW3qHOcDFT8wcB5cm/qGPxawagXMhwShP0
QuC+0S4WLciNTg4qbLTBV3BspZr2/UjVT0kZqi8cYrjGRoe/h23FuhbbE8z7HNfFpgiobqE4nHoG
rA9LU6H3bNe6qdBAPWvJO0YfYC0SwiAfEppCtB7BvyZBz8QLcpxWt8fjyAnBGZKeShBtQOWeQ18K
vAiUUrIUjbs0fPHeZnVXQErw8dMDP9zP6ruyr4vAsoCUANVu0jsR9GwkRkIYOwF25UgDydkHYo9u
EwNktfYbahoUOt+SMMKyTQ2ukcL34q6sswkFg+ix2HghNKTS4pELwhPZDzhlAl8Ks6K6GVcNzryi
0LpUsr1PX1EW/CwcRWqJIHMcGDotQxHfLsC0IspbJMOjyMiihKf0IDfZeCRUZUaNyPrg/o5z9xWi
+OLZiXQ1cGYLrodNK0iVJXR5Amvg6PlUP2eqyW9Sn0VW5G52KsGJuu+BrzMkGwxzixWmg8V/DWOK
XUghBe6ECt9nyXZqYWlffLprMTcZseac+uoPMQt47ORMec5jvJiANIvSzANsR5z1iu/r1uuvKDUz
yf/neM0qOz1YWaPKX8G18wL7MUPUixfzksfKgZ6oMZ2Xflw6LSyIqWjsbCo5W9eA2RngEY5/o83d
BGE4MZXx57h76Tjp7TZ5zWcn9PuyG/CQC23vC8xai5jgHGl8mIpzPNfx4WM+HjtV+KkFExEtwP5K
ne2w+BdH7AzrJTfCJCvS+yLYpI9+dtIZGfQFAco9TZJCbZb+lr5mujiw+X6udp7OJy9mWxWS4uIX
vea4Zt4youwYJup6D7d45v6gl0DcZFZGxOJYPf9c8QHJn2ZsKWJJ69iYZOVRxhDYBBIQyTroYaKZ
Jfe2u1Fw8uq72pWueGv2VeA0KJs6vpGHARjR15XiwBnl45i+x+4e7V4DKEIjYWDPf1zdJVzMgIei
mNy76A0WetGNHFkkp6VMVScNzzMd8LKjpYaxaiUWPOKQStRb2OO5NQNZifoDc0CwYkBUsXmlBVHH
B9o1cxmkeskxOsSzaFcLqHe7zFqv4+C6KxrZS5Xn6X5ke+1EFLlAlGnJaIjiahPnCW8FImPkfPdv
9pAoJ1nOEDukJEUVg/pWnuSjZ0oJd1/BGUxTsW7qmE8cYid8hPASt8OMSJJKhmUHPT+xznoS20JP
dlAHt4KB3hd7+fRqvCSez5pV7F1xOWUSSzh9vM4jypRQ2gC1elcAJ2dMbVA3SeGIMtQ3vQOKpXkt
d/jj2xMjX/5G0AiuePx8o6dx0IxPys0BwN1oAj/u/cseZW+OpfVXcsHacyRFdka1TB/bOUA4Pb5b
3LIn9jNoiPISiSXuUARnEDIuMMgdMJTTaRK3oR/jAbVx+uq52wKSqPtXnhxE/2cufbBYwyVV6dux
DJxNBgVt4AklQdQZ3U3wM9X1qvzGc2KWlhfQHUya+7USOgQvcttBPAuDDLR7xMbzIIvYoEwRsRqJ
pVOhz9+PvjqECnDxnJpMqz3jX72enLPooXC83TIRp1UbVciRlpOxO2ZRmt4/sIdpmtB1hT+eP5/H
8oVw/4lOLb0PXxRTWKlHYG5pVPxyscFfc0HLTjC9VTmYZAUc3N7L/G7fCBnGuuvYOxyXUX/+GrS3
iA9DeLcj1vk2ikufRRtZ05hjSEzwaQyn9ZF5+yE2FXJuqQ7g9/cPrTbiUFH02QUN/BtivxiLzH5j
NPG+WBhH/hs0AEG218Yqbjjec2fnq9c3yR5UMgntCTvuAGSrrZoH4xMGa/Y5O8dytAFPHymaE/Gq
09yvKTsqUO73Dv6/iP+TRqmJDmtMSbVR7oFEfNavAJGIOmPszuAgwE/Np4wdmybFhhrcbtvVP7KE
RpkbhBrbNk45Ciev9uk20Uw3VbFjOagFXjNbdWJ6tghDl57851cabgEs9OWJhVNVVT60XUnUgvq9
uKTWveCdBncUEGPtHlCYG9LzmIN/mC5JWSz/vzIuBbnjZlgMpgHj3w5Il+dUj0SLJWSMpfPUNY+9
Z/IoORzDNvA9yV6I2UAHHmnynkhsUR+H3e+IGh4XTcuKjOUl2o8wssn1aOstfC25vNczKYOS87lb
8SMzhB8cBir0wkh8nhxJBGW+ZJNM5ZLS2G4N+pGTtzc7AVYKqgsefxBPQH9j+D9XKt47Dar6gfgY
IxiwjHBzcdwBRmCOYi1OwCVnynxp9NqsYOMFYJyPnJ2TdkRGmxtQzXGrDLwafPwmq+lW1xEgh3Yx
+uh5jvLydJ+F4u0c9CJKNo5Z2YTvpd0ShVbhIkF57HqOMMEn643WStcY8eNDgoEwL/2hRqpJRJeN
C5D/L6NNjWE7GM6WUTOo95s4rTFy0o2gvQuaTbFk0PPtY8GDdVPw4/tJxiOLER11MLxjYqN2uAYT
qOW4JdjlPEUBkBPepRB3jX9tvsILsevlQBUNFx1XrnsVWHYdFYvQR4QaUCq+qAbdvF+7gTb1TU2A
KKMC3Wsu6JxWS7rn5ZGRS5ROnmjWpXU9BtnIonJigZfblMcw6QWczoxzp4zyy5n1mCpEKRFb9NRk
N+vOvNgem1aK02h8KtHTaBHm++d7hqlnNSHeVeS//OpAuYF45q2+3mKSrGXpCrOLrpsRxoyNKiUV
E5mjdM4qwfEoEL5M725UwH7xaekBEJOXSMkWskrBzgaIWp0cn3CUsjyZi4qSNi3DTu0+8qGYKVcQ
O/dY2NzNIHU9fQyMq15AZhTD4E6KhES7zLZmlT1EN7eVVTaveGjrryq2C4e6ldUd0su57FKMcJgD
7d61BQGbXioRWFuRaDWmLFXy8tr7t2LCfQDHMWUbpWPvEKxEqcn1gjjs1oBrfppm9r+WxcS29itr
OcBgh3VqY96ILT8xwz3ohWyV09C4pD1voiEmWNxk1RfQLgUfTUECJ7e5Fm06GOxOCtZPxbpuFdJz
56Lvmk0nGTtqI8CPiaRTmvD474rKBXmypkMIdvxiWcNE3cEKZe+sf3rg6bJqRRsahTk0LEu83AUM
Y+qoa5umiFMg+OqJhHxkjMWB7mGotfEF8aeV7jIrMPAysc/lIHCRtfniiz1TbpQ8pMaeVg+oOR3J
h50c2LCVL93hdQYPgjpE2V2J/jTLuCSMND46kBci0poAq5MeQ4CVNUER7FF1AausYxEzpQcxDbCq
YH8JDsAwulO7jA2qgHxt6NWEZymspmJoxmTl5nk6dBGAYQk9IULVRVp6XvRdy2LFnKSxsquEbT4g
Sd9mWv8zSmK+7IcRkv34AQNNFYqeXkSlHhyJR4+VVP3UXCyr3jw4Mmf2QVTvBLkyCyxcoXoLscUj
5TbF1gGlaTHEF0FKTRa61bqT0a32Q4yfRg62tmFlL9UFgsZXAkXln61w0tEw1dfxX9jnC1v+vkxt
r356Qts2a78tYN0kWh4sn9QX0XAKiF7YOPZuTM1V2+obm9y67wKaMHoWjfexg1eRMEUsbNO8PMEd
cizE6CWuBFRGx4vFHK/V6Pxwmc0YxMRQlDfrFFGnpFPwXMIRY1I1WHAChTwd97xL6F7K2pYBghF1
cMXSygoY4FBDlzbp/kQcV5zZenZnSFCtbu4MjytX6xgTZfpObUeSoNklA0PAJ/C6VCUYX39ZG4Dc
xAoCso3RkGvJT72320nv0dAib6dA7lLgeK743nlbUuCicuKrULPmQ5/hqI0rFV4D2L8QsxkKZ62J
tI1ykr3Y3OH3jn106UwmD8yaYV3J3yVQyh10WDXQyK1IAPNhM2HyGJ6VC/HDE6QnCqkRw2AUjBaD
PJ+O1beVyO4i9zxBjCGvtli/ljaf7Ip7B9ekdip/m5Os6DmFYPrpC4hkLwbhBkbfFgj2ETLLQWtO
tvxbKxVb9q3eKuKjxLXYRQDD8OhgbbPellbwdj6SHsOMbyYB4F2ErDj+ovdJFL5XDzowpSa40N/S
hv72bcDiaGwtcHgRXrg4amFOq1hyqStrYJk898y4ICbQh9dOqUhcYOmw20vF9PoSR21Rdb0J07Fj
x3ObScKQig8JD6BO7LgXz6GM2ISJPxFBTFCTSu5Qv+SFHs8DRxoc9F994KPgLi/Xy2VKXZriPg2K
tpQA2Aa3IXTZtx9bKmOaw0y4BXumpCbejw74MZfctuaKveYjEhuRAvJ5RvE34uF3rbdeoGmaLbLI
fxER5DoWCiFELv/VJGacqNU2qsE7Y0E9CUtjHtJ3IYotbTO5hnbyya8ML6xH1TNTYb1oo1LWyiKg
IqMmAQzSw/+Ze8/uBu1A3hgGauptLN4j3aN+mGi0bfyWVPLTvyg0LuFpCeiJs8H1ebPNg9FIoUH8
vxRTMdJTgQ0ojHKloCukJAAJfVR69Vo4+veWHBrej21aAADQtGIapdI6j6OTckjLIQ0qzG/Mvt0g
vyp1ZSa03pFCBOL9kIY6lW1pCySKUpa+t3rarkxPAF4LispG9yt2TpLBVM2dGEc+IT3OdkGp7Veh
8JEOWegdmVQe1XuoawZmr4JuKZ7ExMGZN4lvcWgyzrks28eKYZ8a7pXcZNd9206pTHpyH2QKjQFP
tHjwcRuO4xlXp3RAlpG9+N4jD/FfltdUskucU6VswEGeybPLwxOq/tXLZN2vyBf0XkqMg5l6t5g6
TXPQmFT1zsr/f7ahQTi6SJF3RDwHqpwoAK9k86z3GLZdb3X9HZiIlXysCrL/W5MaejH7UOfezgon
SpSZXjGZ+2+MdzR2k1se4lQI4ZLdbuZ2LqBak/CBo2IPt/02KhjMGeNZh5EQkqCK2C8V+RGiaHoc
WlV7sYPvCW4kEZ1/B0V0+vDNCpGKVMaOipJZpf0WPo9GRhcUj78eE8JyT31TuLJfJLama4EerrtZ
JN0R8ylmdBauzLPwZNcQPdw4wDUGWcsHFj6ecnJMEn9HsWRbWemdhJuJv5f9m1shcMtGrtMFzXJb
TtLa2Fi8d9J/NigHZi3icAQaF4KSD+OrazkscTa7eqn/rucsqu1ZfaC+ebvbL0RjAzylo9zOdxp6
H/4dZyMSgDd+VPmkYEL4M/0/YThnFUboeBdMfZVboa7TZ1ORkZOpyklW6YSxcXt5OA3SzvODlyF7
RCwzKlV0jlvhqOrJ+NAFzg9siN73E1wYVs+7r/baUhUcrqzQwNv8b46ny34e1TblIfiAcMErWoAa
xLPmZj/fLcUTS03uV/KHXhyQa0lrB7J8gfdloBP8c14IH/kXudSxK3aJ5m1S40g3rKAFIDUF4sOu
5E7lb+L8BYjm+svf6hgXSt9SZUtCkV7fuL54FgSENwxd09IAkS4bblux/2iDXs0wdajMmI/WK+sV
VQr8uEQtwLxTvTzTIYZiYxrLaYtfE0lpiaA8Up1YsPGAC6oK5lZpmYr2Hn4qdnGwsPm+Nbi2Txzi
ZcsnXS9IX0IzK9xv9b6amyYY4PzVvUr9z0PAq1OhlshnVJTcXhC07kbQHQhPwCp6uUbwpXfvHYD1
nAjW1AuTTuZWaTPU+f5wSbrL/HdiLpLnVsGdZhxaNRYKfopeP7D9eaQNmHGxLBA0zY9Fb2GFPsDW
Yxp5JhbH7cVzwZI2pVjdWQoaceCPvybNpwRaSH0TxhQ0cllyzX7sFfLIBeT/FknMF1qxDPjeC3o5
hWxeqa20+HStBFhuy/2pofNVjz0JnqSxoHYesC+YoSDotn0LdjAIGQiMicKawAQ3ZdzioWdZtGIh
sm0moKOttPeG6TtRTcrNZdmyedEsxrwaWEDYg+bhY8FrLyoXLK29dbSnG/jhbSrRJ5eUO+KVHj6w
rTcwdBZHGxVcCN2iljXBFEQAggHV98szhPuzpcqinRNlDh0DUekBd4KRQfrESytEmwJJRcezj32F
vBAro2mYPnjnC2YWx0oTjMicuNAm6IB65xtLGRmvd8Ioqd/GGEj0RlqgA1KIF6QFvFSAFmxCzsTH
lo/LjRMW4S74p9lpSEUgPjeLgizR9VQxYnvF+yNubVdEokbIHchQrgqjbPeEXIrRBWPBGB+PgtZq
hcMtEG15Bk2aAJKnqoSHy6T4xePfV22MkQ9+JGzCqBQdz+noMAjLA12jsTCYog++Syc/pfWVsxlt
NJIVl7Llcu12CqhHDKTWXS0D4OKzk02jnVT+gNd1qPCWpDs2TKpsD9iV5rgOQpFFx5o1q4M35vQS
HRw/6K+dj0X55QsLMqIVfHBFkSGc7eqOUyJ9cdTgKauHoVxRhYVI3XaCxYn3b2rooqI0wkTLgL9h
Wt1SZeYYDGSTU94vgZklVaZG68gMjdlWyhYueEWN3A/Da8O1I/xEWRhDRjw1L5DztDw4g41lv8xT
sCozkprIbO6yKBXVDCPCOQ21dwuii9MW5moCpDkRJUWZlxw2/lSP+0RPx3SmMOe7Lttjiy1qFlhr
YHuOLoms0Uv+gQaJYwPP+iJ38j43+Xxe5ZWu92Y8F/JRaUUpSBnfpfvDgJB0CIkRDErQWzYsRbfG
SqZyVesgvgpzw9ZwtJBRVHyBynTpwBKHh69JRF4M26jjhtsEeEK+YzxSVoBTafE3GZB0HUgwwxuu
MzM+0nFhIS7uJSZ/9wFqj9ZuNy4VfPW+P9cNh1pZRjvobP+MQh0IhKmzxNHCB3uCHA5vT2W4MzA8
3asuslz+myEZ4bOAmdM8VVZ4hAZaeNYIjAeUrxO3TbqzDgx2E3hlFNibGgJ/vOhlccO3SOt8cdDH
TV3oxxZR6IQxc32e7tFYhbtyTJ8wAKGY5qMazebMFaOw4xkttZkGpbF5eDn6lDSq4QPTZ+GK/bUu
IrLryv+lik2Xqcz10kP0lHX0gMDvzU9b5AAE/nwb1FwgoAZL16JrDYGgaGHsG/8/gNXC5AX34Xnx
7ddf4M8ryrs4hhpbmTMv/TnKs6uL6NGI8KMHe4/JmdDZ3PoyA/xM3p5WjCetQSve7ybjk8L3Obyi
SQ7vKv91XqnhqWRqCt34LQ+znowh4j93CXQs+M13rCuM0wS21vemDl2KwtOPqLjR/fErIW9Syqke
oKDHKbrewtnVvJA9gYDRik9MzrScNntWBC294J4sJ7n49UKPYvLLillf+NSs4vTp3CakhcAmuTeq
57K+qBcOPsBQeIK4vwrH3SGCBisOcw7k/9NtHuqQD/ZPlfVkEixkbrT63+D74xErhHmXyB0hO16k
6wdIi81fLzAL40SUDVcuKm75P3ZcfZJPqcfa7W4x7EdhvUkaWlsuhNe98m4KF5QYapHyZOBxMXd3
xvxVQdA+XN0JmvIvlcQkzQkMjFBbbI2XGiNlRQPnQKdSZshJspJ4NWqf5AaXdvtWAf8M9TdAlgON
E4P2zE4gcp9Tpb+sITBIoi+140KLwcFBW4zUTV8g+gJZt4lpfndkQtcHDhDe0NYJLTfk5jVNhrfm
aE7Hxe6+epTuJ6gOwI+GJyKNGqYwhLloqYcDx9iRsLD0NjN3b2eItEvEvkUKvyN0XFXy6VQs8iGf
GNt8v1eIQzGRyz2E6lBWptywwiukY+K1j70FDFSds9O+VxgEttGReEMXpYgmq08RECQn5zaSoxXF
wDK32JVBV8xHli9d0LyV5xZSwv+WZU6iCxsmyCEmO4H2UoPNKf5gPWbvcwoyJQD3FhkVJEQR7AAf
MdCgKT2R0ltkND2sAQ+PoMO/iyahJJ52U+jziI9AMJUnqkfDuDB18ESnmdEl3HOXLF8WP6G7Th4N
ZfXoIfAp1kRZBqsA3QUmoh5x7t4v9K3A90ZqI9khhkLjXgIQqSGP4BmWs2Dxn+M8c6TwddTY4ykh
8+ElM/Bzxpd7v5GCby4Kw+DrtHIzI1xWtHaPKDfTN5l2BOZ17UObx+AvgA9m9/C60Jm0L0ldEJHa
cp9WDiEpykscj3F51+76c5yNi03d2Q995P4ynuQND9teYvKu+bbaUceamHnxnjuOLGRRKIaxgtYM
q5wIPTaLGAsDuR7Ajl+AgU47p+knfEOZC5xAQhOCiYi8jhJrxW++pqbYzqy//NvvE4puZ/qAW8WZ
+TWB0GaMLXMapbGb1sgYI3xZl5fs43orzQ2gxZVu1jZ/N5Q97wcN8vmUVtRS64qee+A6VyTWlIZs
HLet0NrkQmLMePksXODBMfORXDyVOmd1v0olILCXx3YKeG021/zIBB8oeK53sBsmyth+SMboOskW
qyewTfbjdkNR3Jv9OWnXZgoRz7G3AeO1tDCQteZU3Ha3uxR77aI=
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
