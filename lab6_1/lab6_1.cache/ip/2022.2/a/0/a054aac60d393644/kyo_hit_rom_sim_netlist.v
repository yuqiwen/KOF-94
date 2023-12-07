// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 03:10:33 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_hit_rom_sim_netlist.v
// Design      : kyo_hit_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_hit_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "kyo_hit_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_hit_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7168" *) 
  (* C_READ_DEPTH_B = "7168" *) 
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
  (* C_WRITE_DEPTH_A = "7168" *) 
  (* C_WRITE_DEPTH_B = "7168" *) 
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
z30OBKaqjQY+RE92wQ==
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
