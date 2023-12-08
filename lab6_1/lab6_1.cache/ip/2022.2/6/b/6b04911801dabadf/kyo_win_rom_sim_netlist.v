// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 01:48:09 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.251954 mW" *) 
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
  (* C_READ_DEPTH_A = "8960" *) 
  (* C_READ_DEPTH_B = "8960" *) 
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
  (* C_WRITE_DEPTH_A = "8960" *) 
  (* C_WRITE_DEPTH_B = "8960" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40576)
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
