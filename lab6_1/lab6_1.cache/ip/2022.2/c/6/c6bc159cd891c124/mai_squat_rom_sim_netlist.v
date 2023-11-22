// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 17:44:40 2023
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
  (* C_WRITE_DEPTH_A = "5120" *) 
  (* C_WRITE_DEPTH_B = "5120" *) 
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
