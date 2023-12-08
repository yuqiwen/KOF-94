// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 00:51:59 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_win_rom_sim_netlist.v
// Design      : kyo_win_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_win_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.331405 mW" *) 
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
  (* C_INIT_FILE = "kyo_win_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_win_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "17920" *) 
  (* C_READ_DEPTH_B = "17920" *) 
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
  (* C_WRITE_DEPTH_A = "17920" *) 
  (* C_WRITE_DEPTH_B = "17920" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62096)
`pragma protect data_block
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
P20G26CtWm7wvYF2a4X8HMN+lVAYdH8=
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
