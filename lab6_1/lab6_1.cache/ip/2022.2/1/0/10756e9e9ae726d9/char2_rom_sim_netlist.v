// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 19:38:47 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ char2_rom_sim_netlist.v
// Design      : char2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
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
  (* C_INIT_FILE = "char2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "char2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10752" *) 
  (* C_READ_DEPTH_B = "10752" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "10752" *) 
  (* C_WRITE_DEPTH_B = "10752" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64016)
`pragma protect data_block
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
TT/VxZE=
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
