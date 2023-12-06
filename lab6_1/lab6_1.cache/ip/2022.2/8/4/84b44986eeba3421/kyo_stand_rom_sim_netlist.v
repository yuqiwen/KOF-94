// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:18:43 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_stand_rom_sim_netlist.v
// Design      : kyo_stand_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_stand_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "kyo_stand_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_stand_rom.mif" *) 
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
/iQ35aRXE4ESy1VyRB3RMqgI5ixUEME=
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
