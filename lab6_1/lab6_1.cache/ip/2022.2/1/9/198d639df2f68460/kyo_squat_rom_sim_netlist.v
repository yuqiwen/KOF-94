// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 02:35:16 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_squat_rom_sim_netlist.v
// Design      : kyo_squat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_squat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "kyo_squat_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_squat_rom.mif" *) 
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
OAdUvB1A2jm5EPNtzh39NZJd6aoEJLpEhSqbh+A=
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
