// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 17:07:00 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mai_rom_sim_netlist.v
// Design      : Mai_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mai_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Mai_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Mai_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10304" *) 
  (* C_READ_DEPTH_B = "10304" *) 
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
  (* C_WRITE_DEPTH_A = "10304" *) 
  (* C_WRITE_DEPTH_B = "10304" *) 
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
+UKAsh8gwfWdixBH9X5Z9w==
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
