// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 15:35:13 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bg3_rom_sim_netlist.v
// Design      : bg3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bg3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "bg3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bg3_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8060" *) 
  (* C_READ_DEPTH_B = "8060" *) 
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
  (* C_WRITE_DEPTH_A = "8060" *) 
  (* C_WRITE_DEPTH_B = "8060" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
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
AG39B6rJaL7OuWdXEqaRRkkf6VoNXQ==
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
