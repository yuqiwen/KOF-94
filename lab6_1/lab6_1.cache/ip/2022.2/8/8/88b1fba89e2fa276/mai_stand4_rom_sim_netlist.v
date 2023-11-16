// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:21:52 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mai_stand4_rom_sim_netlist.v
// Design      : mai_stand4_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand4_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "mai_stand4_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand4_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7622" *) 
  (* C_READ_DEPTH_B = "7622" *) 
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
  (* C_WRITE_DEPTH_A = "7622" *) 
  (* C_WRITE_DEPTH_B = "7622" *) 
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
