// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 00:35:29 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_head_rom_sim_netlist.v
// Design      : kyo_head_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_head_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_INIT_FILE = "kyo_head_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_head_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2500" *) 
  (* C_READ_DEPTH_B = "2500" *) 
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
  (* C_WRITE_DEPTH_A = "2500" *) 
  (* C_WRITE_DEPTH_B = "2500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
