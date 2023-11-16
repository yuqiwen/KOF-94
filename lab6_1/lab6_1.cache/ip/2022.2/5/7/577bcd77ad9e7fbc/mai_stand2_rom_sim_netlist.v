// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:19:53 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_stand2_rom_sim_netlist.v
// Design      : mai_stand2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "mai_stand2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand2_rom.mif" *) 
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
