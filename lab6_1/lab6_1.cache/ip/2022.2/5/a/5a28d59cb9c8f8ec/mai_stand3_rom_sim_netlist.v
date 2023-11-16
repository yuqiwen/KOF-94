// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:20:45 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_stand3_rom_sim_netlist.v
// Design      : mai_stand3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "mai_stand3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand3_rom.mif" *) 
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
