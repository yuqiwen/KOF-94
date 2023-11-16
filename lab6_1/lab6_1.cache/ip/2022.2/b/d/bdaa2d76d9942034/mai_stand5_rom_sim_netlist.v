// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:22:43 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_stand5_rom_sim_netlist.v
// Design      : mai_stand5_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand5_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "mai_stand5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand5_rom.mif" *) 
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
