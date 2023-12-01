// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 16:19:36 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_squat_rom_sim_netlist.v
// Design      : mai_squat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_squat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "mai_squat_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_squat_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5120" *) 
  (* C_READ_DEPTH_B = "5120" *) 
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
  (* C_WRITE_DEPTH_A = "5120" *) 
  (* C_WRITE_DEPTH_B = "5120" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25280)
`pragma protect data_block
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
jnCNZ6Vca8yPjI3hoptJ4Iy+E/glfxzZJP4lcoM=
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
