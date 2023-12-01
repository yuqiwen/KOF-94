// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 15:03:06 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bg2_rom_sim_netlist.v
// Design      : bg2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bg2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "bg2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bg2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6500" *) 
  (* C_READ_DEPTH_B = "6500" *) 
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
  (* C_WRITE_DEPTH_A = "6500" *) 
  (* C_WRITE_DEPTH_B = "6500" *) 
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
/QavAtd1O8Nhjq5M2Q==
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
