// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 15:03:59 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bg3_rom_sim_netlist.v
// Design      : bg3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bg3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "bg3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bg3_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8060" *) 
  (* C_READ_DEPTH_B = "8060" *) 
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
  (* C_WRITE_DEPTH_A = "8060" *) 
  (* C_WRITE_DEPTH_B = "8060" *) 
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
Vt0A6U0Dm5043l0M+fqph1a6Baez+q+AuiWeb2IPcb3jsECdIitj9/GrAh0KpoJXckVlXmmsXPhC
Yt+iYvNmR77MbfDKYbI0snIZ7zzPsYtPhQNxEgq69K11QBKOBGqqQOXV1TWTYUyfIyjZWxygd4XA
2xl9AlLD+5bodP2hmrqCbGDPj9Xj6eeMmtK0FoGkx/Jv13ul8wP7LZeb33FSDnCmGPZERGlz22FI
gRCkTTEpQ1/lbwP+AhPrC+3/YvySQYYCqUi3aBEOmhnkdOMdz3S6nrQ11lFqnW4K6gakmAav2Yic
Sn24W4MmUhmQEd09/T/kQMN9fHz3qYIx/Yg0CFjfOIq6v+ovuMxBmTQ9kpyn9V3mA4bDJdY/Rz3N
y4MfGXGCHXxAYIVB1aih46hPf3vDjULf0d5KX5qS9S9x7P2cHm2yJ4tpA8+zLj4GmekTYEUpe5SW
Mg7ALUfRpcAwhAXfzGsh9AUikSxCvFMhDdTC16WFl6m9TZ8sMf3LQeBT4aRTJw514C6qqc8YXDN4
nGuwc3fHIVbLgHCj9yTNVxxPkrJD+3xKuibv5ymyFVQjKXIRUKc8dgt5jV+WdD8Ky3eR5AH8Tl9N
NsudJfS8u8/sWEzrMVQAeM3CGPjOXZXhXoa5y+FaH2MvyfVZtWDjBkQybIQ+M+IRt1cn/DHiLpS7
flBtoQt7y7lk7BAhkJPmD8P5vRK2J7XY162bevFoToGQLh79zUAsRUWEdOI03p9foRy+ZL5qfLVM
b79PI4CT+2LFQQiBRC+9bd1fwttjPGS7mjRQwDFWZIV5Cj7SCa37xqowbL5Jn2fDmn7OSrbk5YJb
lv83Y9XUaJzYz9KeDQw9Dp9qwvsMmbt2yXvwlXRddE1w/bp6+jzSMTQDQwja7oexXfOLENRz1teg
8YSa9wBu8dysKLUCKsK4Jx9/vnVdBtPWesKxV5pmJE5CDfwJ0o3/qujtmk7WRKZNm/kfzQy5PNrD
/6qSqhRptFWz44aFDA6lz7aGXfSZwb0hbVEJwQzyGk2GsLtTIX/9slv4t/n0iJARtICik8emetlD
6n0hJWea0m3BRvIxeKN0wO0nK637wjeKb0fw36v+RYvAuHZCVFns8QVjt89UOT7PsTiCKKK/JDWc
3Lv52znqPulB91Bq+wYZZfzbj2glINeVCJzuhp2fcg2sA9xh9c7W/06z2N+peH/6g6k+Dnn2TgBY
mbTTmzw9pNbzU1LKSlfQgGGs+gmKYfxEPJAOg1VpG04db0mnx40FjRNmi3av0EVqmEiJOj8FwoM7
kMlEzMNC3C4kwoGYIq4vE8qH1CGgKtKGVMsoUz8YslwSsM/e1QvychSdPpw7PXBnwQ2G6Dtl99ZH
cKC8wklpsheVkfmhyIAER/LHcMn8QZRFPH0BJzxdq96H7Ee4rvLr90ccM1JAhe9UOZN2Xz8N3/B/
GlmtpDHFhmgfVxInA7XPYAgc22yyZVSDbHoru9k+oM5HfA+58AlpKhVjx1Imxf23pb1WjbVfcf9q
GQ+agw/1SGy+e8M9DQmhCsLIwFqSM1q+B27bJgFoGGI/Lr9WQ2yAc2Km9fHYhgz/fVw/Me8XXnHA
sEzcDSA9tNuro51P39AULsRr3hIN1Rd8Yi7qn44KXJctypJ6kaUNd7YuwaIMGRlTvU9r6NsYqY5N
YksHQsrUSwYJ2UZGAGiDpaj5luSUHGJQ5Rfoyqjw8YnBciDerPQkHV49vccxI/quzFVvGYalLbSU
Od97l202MAZ5VdOJl2NzjKwJyrOA4Te0KzdaXM4/uwb0MPqAZXhRgxgIfkvRWQN5FpON0UavpIxZ
kvOEI2mB6esU7RJ2AdbPjK/Q44LSBIiAswHG4ap/+YWBmIG+BfVtdy19N3bjphp6CIclqCPncc6w
/nKeyZSUzovW2pZiRGcoXHgrPZ/txy/cFmwty0rEeRughvrfqhthke2CvV59PlM0e02+OyXaeln5
P3GsWY1OpawPLVo8++++93pFYZjAGg4AkIWmbSCs5zGXr95n3QXNwbEGBTbnlVsUdTRclDGfSJRF
jHSQ1UeqjS9x+xEYQv0RIc7wJ1hL7M9D6L+zBboHDNWNIX67esbwUTSd4/hPYW4PoWdZLl51G3Rt
729ZLD79JDuIe7CUWzGXRg/daiSz4oMJEX/dERblX8yZ5wClF9x5v88xAwQ5wrZ7M2iWAzXuPq20
PNUF6JSSgVdls4JWUvjBxOQjSWgXxbrtAOtxZggcIjJn9btzxEKk3vXsMUE3G87OlBztYtbYldry
DPdO1QgMjlfcTMS342/cyoZL77ws1sOmre37dwUIWCDVEdsZQfycmr1dLku9l5/H8fP6UZo9//Vi
26B5SJaD/aOzOAJlncZ2IFYVhi7mpcal46PvjT/jjv1y5bUkDn09w9ZfVH4Ihf+LofqRGAG32J94
wCEZhMvzTZ/uRvWoBhonciKqOyPBt9JBNSkaK810k0DXdechOW1Chr+q1bF2niqjxZevwrIhYJvF
YDCU4Yq86z8ddDJZP3XOEpjGD2jjxA3Rf30576yRMGIJylrHLOjg3U/O0WqXRlEOoKoxBasOqQpm
S0W5VppdcXLhKjFtq4taKrbQFEw7z5wHn+gMVJ792+fYHkACoKV62zM3x5CXVVvvthu7KoMngASA
865UxlS/ZHU3OVs61rGNJsA4o3IFxuQ0Fo/JtNvgN8tCSL0NM75uqTFsSLNvaxWK97t0MhgbhJmI
Xi36UtmJScCQ1ffmHx29+Ka6tcSiuybW4eJdQe5wtHg+7Z5ZkEVeUIKNeKsLZcTN1+NeKxohbISL
Hx6TDsPaUoRNFCy8Vx99rfU6W/NuYywH26nfD2VA7X6vSLJleWYNr3eSxOf1tMhOevGk/IGhxEt5
ZcvBmAPF1krLeBNF76ALdy1ik8bP+uxnAV2l4Ezsx0CE7Tdm1Dcfe/5Q8+e5mMx9ihQfg5JGL68A
CYEn/yAU0xI2Y9pEAs1mnVU9D9stNI6qwKDXCv6+sTKesYTErbbMmT2lNCfK37mFcctaWoicK33w
PMjtZekanXP8j/sAyjsrp9+Xlr1O6783b3sHpvB63zWogKroRl8u0Vs6T5RWbyR40hKOFW1BSsH0
n7IImgjm7qQk+aYeWe2mF+Tmvp1TAUeejcKwpZn1RuoLIZpLGj8Yty1u92GRvjFBmpGLM56AHqcS
QuUVrbAP7uKIMIyahRQ3SFZkn/+N5tXtpSY3hI5HCwv9CtFOuQc8wWqpJov/ykWYBLIIhGA0Jeez
b1gPk3dNoGEWijWs/pmKiLbcPSC2h4BcY6dLd357qp8XjDPSlPfWpjmQtWzu+xGsk/G3QzNYKZNW
7wDA/POIWSpNsKSo0/AqQnw10vK0kvXFeHBgqIEw6Jh6labxX/QYRImdY5nP0ni8FgOM7roJWPBC
iXmbyaCXO0WXrP9XK/wduGv8MVu29N3CtjZy4kcDTX9qZf+Kyz4LGF5IXceyKYpdcqtMmSABIB3w
ch0aSDITzZxGo5ShoIxHxV2Kh8JvUBGEMCS92mNTH1X4DW1QPI786JdcY8e5idM+g0m3orym+gce
GefJW4RLa9Ss1Mh4GuZT2MxnEXHHFSWCHDpEhpoU5VBH16UEzvToBIKLh+f0jfCw3QF6gvpEwgHN
HPRVcJlDSO5mPWUbGCTrX3XfTraHl4+uJftfhTnX9fybVAn63nbpI/S/U9O4662lcPer2zIilgy/
MsULr9jkufKdnIhvEUMIOuaHg6RBfZG2YZMwGlnFo0qhwTyWhwXflE4uG0JYDqX51UvKVHcQuhqq
2o7+zFGX5NRft9JdzjkoMmBBO6VOWGGdrZarIlcOReqGLdi25M02l41eh6y2M/1Yi2MZ0eyXnOIN
xwf1wQz9wEHzaRbbrI6+jUAaABBPJJzafoT03ECQo64dJloZtJi03KW/Upl6ooOK1FVPJW2g8IkC
i+yYPzGJ9Oudf5cz0YSOUVZvGmNWhj/rgZp0c9e5mDup52mMEQN6nBK13xEZg4F8yLKrTtQ5z5Jr
TZfYbaKvtUBJQIplwRAHsqbVl2awDhbx0iy0hleHcfvlzVQvNkJgwcH8qOnqP8AUTUr17JvMljQZ
pc57gAQQWx8qiONeuKeLRxwXHXUkY1Wo2Km6KQAR5rUgiq/x9ijqb+y88B32KNCegbqThiYrde4L
nsleesu+Zsth5f8+HXnNkeGM1aqAObK8RG4uozK8OrkBC+taLMyzDC6913BUJ4LEatRIXcu02gmL
xjg7aL3va9fxD1WjIAMftQYrjjsIZKcRjWxx5tmp8nCKPA82sjZt+whkOwbiHJKI7+4hl6X2n/6X
m8GjheENpu8clQwpiE2Xk2aUclVSt8em/AaxwzMPAH0qpj7BntZONoaVvYFjcbZ417RvmPiEG3Rt
xnINrpuMRd6dSFBVwt88xv3GPAVoDzi1eEh3/2Z1PV3ozK8r2jmtPK6x3n9AiM5mKbbuigqgAGku
Q5aslJAzUQOyxEh84dHS/jDk9NskoOb0I0xcbejMEKLA/V4arzuKkWZ3PZIrAB1AZcE2aWMpoD4D
YW+vEJ/i+C0Irm2pNxq2pdojGOL8qNkCLLFIfC8prWGjcUBMHsK/j0kNTNdBtTIxXx1QnGqvcBBT
Oof5TkJz/xoQJZvxm0XjOyNoun1XXBqzFM/VNcl3UYcPJBC2DczqG34XcbnGLHCBqQEZK0vKTyNy
NGZODu8ABcyi5L+cJHfI0vz/V/6M289fhAggFyedL+zYAvMKE17Kg4lqNtpynwuzFq+GAQdNDyKV
stwlexkeV4x/yuKtkON33MEM9n4aw5NXuINah/9QXla8O6ijhO7P+3H68wSisntZTQju6oCvZwzp
WvqhGd8CuHHCowB2hlVwapzxXtprxm/wHBM7JLSSzE2uxO3UevNMTzJ4m8KAaltb8P0kyQbrFpoa
Gwf7LIaH/D9UfzE4d0mH8L8Ur9lwCmTTTxvPFziIyYrbjeg1YryIzE1LIz6m+BQ2UDFenUkA1uoo
cDZR+vGa2eUZ2dUaWYqmyB3zvN2JVKLxVfxdd2fIk5iikXEROEi7gtjL/Y/Ukm/OjcroOmouxXty
bERlF4b5V1cVCXWXckI3gZ7u+NYeKIXTPiIG50yUXNDNGSqRaJMiAvXgkcV4goBT9l6bqEtJs/9Q
o9/imKrKmiWeT4kowzuQiXhlQOPNCH7K6IcoCcALnF2MbUlHq0ytf1jHO1+e+JzC2my5rN4hzjGK
92sB0Ng5U+7qbYAVS2dB7U04WiXMJEPEj3/2AWZ1sfH9HT7avuuKUsD5yjmyamgDyCSnfw6frI3N
MkBRAV6noVpYG6ynOT2i9W8hle/s1HQM1VAsRA4FcJwZcVfd5LJBIUhDdGoSfLtn0dc3iSGSYhvN
z1LfsOZ3IKTarL+oxOztBJV19ZBryTLtW9M4s2Gl76dM10xJqBsZNdPVg5aMJs8YXsTBKtWrAaUv
q+RKf6jltgOi3QrxhqlEw2fATUHBvKg4eO2DXEPV7mZF4r/r2qe/Hj/6HCuGA7aZd+D9GdiZpPsg
DONQKgOPDtxItf63Y1Php8UDCabkGkDrgd9oN0Ye3UBecJpKkCmmuA7EVJucWi5SE2s4Kkk5mFjh
kxEUzemk/qbMR0xpFx1sy5083WuN7o91ipSqyecdx14tZqnkxd3qG4ZpbyNn6cn1NVtk+/ZSy+C3
azC0SpEzF43eJEagpIphIPPob5BhN8pOEEizKrkXms2J88F/5DioRf25qoUpuvnl3uU9EZ91YiFe
frgVt9YGyWEIUeniy8WT948/qtG9+7YdsNKrErlZjPdnQVfrUEjKDfUEVghLYQgzqr/v9mSTWamD
X/ZNwJdU+zEI92z6BQith4UgPiZDAIO2vL/2sM8BKb6JQUIJyWQJGSt02tq5byjxTlyqmb/cEoZO
KaHv4xw87LQLag2arcLvsVhMu6hgN7Nz6vAdsvhaTxxmjrQo2p6RCIdVzjo0j1idd1753GHLjtyd
YRLzlNyd0TVSqHKCkeyMKJ/rDf19asn3LCTfTz0KeCQPXViH2tBS27Tc+lZ7VAb9uQYPWIYC1HmA
aL7Rt4j3wpHN7KANrmNYMv9qHlFliF1vMyviGJ2KnAvu+s859VMrq7wep6bTN4D2VM+o2zZvPxBd
lL758hSLO06/1+PF0+EQ9TwtfremadwiUsAqoVMCe6PQd9kmEzt0buXloytSuHNLoys5UzIqSboD
rI8/uBOqpXZ4SRcLXRg9mT8rHkzbzkci2UWe7+F2TMpTHtbCsT5ANlenNYVcNVcKs8pkUhTkeMZW
aLL5KXPQiNI4z+IEqh3mVeVSY2LylSzkuThWL1thUKIMKgUtTeUtysdmmAhFU9vYTAP75F3S8On8
dFniuZXrkEInyNw/D7p5hpBnl/XMqMH0KcpJadNqLg75X1OrmSg7ewsPUBp6TUnB6yAh4zqYV75h
xRZnp864wB+MX5rQvHJC1HfROBz8HWD/1Sgb9CuynV6Ap1d+8O93+UJ895wHXpRgmCF68NiAdag5
NDwRIgIJwG5x2qMLSYZnIE5KiyLH6lwO+SL2SWCLjQO1aai6MfS2DZKBbbtTwtbLUw5F00x0UQrp
m3kwEYB3YQwGYzeyBAA28/OSRjauEG0XGDndI9HJvPNYSybvnoovpj3WCg2KBF6G2m9ajh8eFj9e
xNnDTrTrTKgs/Xi6E0b4pn5uzHK5YT5W0aPUkvkOyd35MYiCWgDc6+3k5tGbgPboprxmlECOBr2/
0lzCzU3oQ5/P/lmYg3mX2cbYKyKk3FX3jZhcpYZFDW7BlnCqWscQEcEALRyQ8aTl+e7OCxW9ASE/
v9JZhs0odXXDR5+7/5u8pawCy+Ar2HqjNkiYn/17d5tE1/mJWjtP7zVMm5gGUYe/ESE97++5wpNb
7VfJI+u4GmnFTrbAxw4M4vXAL5jZu9nlHhLPNzZ1uiGLzUIR+Kowu9+EfXjaWx03fBRbjrUnO0Gt
Lr4uhfitkTpEVEZa8laXZ6+74h2mYiPDTK39eVKFw3pNon8T07u8A+w1V8tdTkWGIW8XVTMjYJBc
isaTgJCbFGtdMevbxXiDV7ZSGDS5XPy8g9ie8NwkseTeQ3NG+nDIh7WoD+8eXaJKUE1hWxKaVH0r
Ow/8eXYC0y23xA6aMj1W+5L+vF1tNbteexV85L9u+DeF65R5CvfESm8Rt52Q7Nbqb308rVT/eVan
Pzoz/xefkajTwVvWega4eyxCtXVvrLF08C08INK2rSoM4NQrQwKlIaZupLGL08PKG0OiaRfe+kei
zbbJFCatmqvcaIpEyJLlKcRDL2Wor+4zfbh//AVJccEQIrj3q24Co44V/wylnoAO20yMEdI1pDsN
H2wAOcQxQTQVbKXNp+RCI5oXz15eLyovSn/AVM+9SAyHwYfFD8P+Htop1dPRot1FYq1y1Y0O+ymA
CeT4is40nojVSRMzgwgS7WS7neA2YsqxGwQxxRujUxgReiTUquOG8WjcIdhIxIzlDAC3QFPnnZRY
dY1M7xGB3xi/GW5VqXrKCrI/5kwcuOID2OVVd9nFCL0NI9Z2YSl6ngdgw3r0sM2kQniNiISh58Gj
VoEJTn/TXuVyqEwhI0tr5kyrylJqSYrfk/ufQzLdMDN8jSp3r2RMtRQ08lr/MkF0dsWSjvrbhGqk
AknT0GxLnSngVVCTv36Rhtyj0cAhrxDvG+bsOhoso036QURMY9xHWcw8TBPue3l0cvh1YHTFb8s6
mLleBD0NGPSa2e1sP9+qn/ef5QgwqaNZnpNMkexg7/eyoQgOwI5SkC1WHb+5wbvUteIV7EZPniBd
bKAVfPkV1wEz0+G1Lmef4EI9hgJbC0DdziyyKKotv8LV7jI8pXXIiZBsSraPIofcENUwfZaayo6Q
eSgbgSL4dY4pyHsMU31Zfg/bvPaiKyvxB7QvkGEuogTBTwU1YxHUdnsgZgNAjSUTAnSpc005DV7G
Ax+GHc2lqkZzvqUUUhK6EQEkQ2SrlIRm9dy9AGEoYU/PtRqHDyMXRSnNRCyvCerRnL/n4IrLbNbH
3Sd0/CJBfwnoqmntO1xmYVv4Asya3EcRz7XfH5jyxYNHuGWbp5wU53wzZrI5XW3WgqXI2u3bBor6
KX27zC2IuJRBjKxkyt7NR9KZdSI8IthxRpq1BPwglqILCfBgBnfrbLWDpQKCUyVc7uVIqK9CP0Eb
i2EGMeUfVaPyklT5h3hb5RWYJjkS7cusD+Il+P4g2cEbSX/8ZS14qxKeZW55kV7bnpY34BvWEbeP
uzj0qHJxnVUboV2FEMbvoeOn31SH1lqbsryul9OBfdpksuF4pF/ISTUXV50No1eAl1YBIy9rmpcI
Ss7kZ1+PGpuYPAwMVO7IFxRGf3H5luxk7WBn1XaVl/WSZG+Th4RRC0elmz3QQbtb3yxlIXzWYI30
uCxYdpahE7bErkh5D5xd34BlsDGFajK4v5SaddoiGQMHmHA46Ic/9yJbn2n5OdupKHS/MQ6KN/xq
7M0MGXMD5mdtByuywEAk5BfAYv5fc+GLBfLcdUQNqFovNbRjeAjn/71pYULUaz7Ph3Buda5dBM3o
F0erBy2bh1lsHrp/PuXvg0/0L0tnnItuM4MR+6COo1onEUNBl2WJlehKrlJTncufeaxwZPB+9a8y
zPGQpAOJhOw+whFtjomeyaRJ6DwnRsssb41LLcfou5CL2m8ccli71jLkX4Xcyg4lqvbi+RopfW76
SDIHn25D1p55uAFQBNl4Zw/krTiYBDk2e6RFtIHtYSNIz/NjXOAwdbvgUedZyPFbZ+0smtvfo+qD
7pMUBj7CGSJdJOqtMoXtt8UYH/1bNh6TbsxMDH3pIsKa48DoitlLFj6FP4cO/YDxLgUQbsYK1yfv
Ib4ZLf7UnRRUf7v9upCMNm6KUFoa2ke3ehFAaYsDSskuKktwGw/lgoBiGscQzubcjdxjUzOznGIh
AypJTzQhCjvsxH/ZgztMR+5MgqCXVcdux/09nR0dcxV0rFy7JIKklpYBc4UUUBJbeFbn9JF80chu
AX3z5I5G28O74U6MJi/SmqJOYuX2Z6tOt/n8f3fiyiko/ZxJ4ComESRjkOYSkJ9Zha9uD4U9mgjS
KvhLPdjZgboZnwjvgky3m2/WglsUEGfYp6FsuVpw/XYDaG1Ns4tky8Bi/tXqwSliqlWvA3drE4A2
rZ4a0WAMO2QBm/RSvGC88ikcYG/rB9kOu9mpLsL34Cs7UTdGiDT9OAAnCJy/mdodkkfcwhi9tGm4
kGnuwroHlAhVnhVcA02O49STFYvRjaqxIvXe5voBb0aLrQHYoYbDNd2goO60mqyZ/A9PFPIJxg0a
XGIl57mXYhhDYPfExvqqUPSrKomtnCmmObH3NIl2GtRA9uhqxxQXCK/CD6UpxCBvnsvXHYOnPULb
B0NqfigoUFLpmjbhsPgNL4gMX4DPtLc55/FTBGWlaG5J1DGuoonM40nZindzDNn9QmWR35aeUi/B
hZZhFjie76+f1cijPG9s02sW5FXDv6cpXjzFUh2eS9J/4ZxDZHMl8ghEZxPitNjmAM37Ad9WcofE
Fl1pWlEJrGoRFom1nhMEIeYKwZLPXYam7vzbGHu61MfQHoysQOKFGmetS60pP9FiqugVmJBE6yqd
9yu7/aGpQ5cqJqJ3uySHA+4CDJwapjYbjyKdYXzsbReFAcyIhQcdilJamZSbyNfiEG8OTKJfuEMI
aYwuNA5CcJNciJAi9ln3vYjvxMoQIAHayEB6OLVBLdVwG8MQlaGbtdSy5GpV+QhzKl2+UxoDk66E
MAxDzZUGrG64uoYmawKOS7vSMzx+eovb8axNhGQJURHMTsLvi8CtY/Is9UBN6mEHOLQNKtbmmI2F
Yb/FD+bsuZjm7S8jDFO4PvPTIRauthfgCWhrnucHKeKl68mP8o54GuXTXrPShqyXRfAwsbjDUPIu
coQXq8ikp7oFreAGZC4X7X9Z6OeKR2uH9a7GZQEGa3XmEFTzIMAmIHeQ4I0Pd8skXvY52xJX4R40
jkMfUMkFQTxBRk3Pryl17A7L7qqRJ4MiRyxrq/ij+ul/HGJda3YF6jfxbgMzAS9oU7wqLR3pF4UQ
d8R/IzpbQdTRmrofqzlGFM1B/lzl/zwaGnJCa3ODYBMrmIQXJmD4on2iwqJVZ6AodXaKVkqRnJ7g
4K7pvtwUN6Y5bbC++2mjPQnVZYqyfsBRAUMa27ZhNrE+S91hrQCXuirxhXkHb8y9OQripjyGpDNR
MLUPgXGaDvz07zJaqgu4g7pOCR4UBfZjAKJRoQoF8F0zhYKHIoRMszULrHjFWzyuUOxdnnOZM37h
HbW5qsrgYdBWoyTRr5zRm/qI/hlCrPxC4B4dIV/y8FlVmNxg27Xllxe44Xk+XC/VDv+SvE1brifl
RMYvWV5latEEHZ74jbig2xAOM8KM1ca+mX4LCaeFXO6JHOeurGDpsK/sDCa66lSstplV0qBUJ9KH
XHiLTMaZlhmdBpn3HJyf6o8UbqTIciPx8aHYmU97FYTR2fYWUXV3j6vSMywcsE9b5xZ+d0RtgQcA
Tfw+F5CWJ/wlHlByHd5znCoGhDuSKccpNHsspAwCplDYUOIfxY/a1o/aHF7J0bHHDiNEJW4nQJyD
pDJWI5jswTc5sJId232S8UhOSPJUo9FteWFNCs6RpSgfusej6tKIAu7cHnIQBVoqlXNJyRU1IklL
v7/kRthCSmgWUgY8XLZ28kzNCDo6zvleeacX8/89rQIZvb04gYsSH0f/ji4ls9ruFo2jGC5xulNH
Ygr08RzbYDtWz6qMlUuAB9krwLHshmx6hQASdghJodMFXsvbBqdGjQeQq2O4M8X/kElKoEwridMd
ozxv1lFIrlCoenTKstDM62edIU+VZzhvXTXlpkcFqdvkaEgJMkDqD0OVlJCJ+MakTL2VW4sjWUoI
jeB/9pf3AxWsEx/i5mPFI1cf2bsm8yoDBppa195BxlClt62R5PWS4Y10OUagz1yq8NnNo0Hh7Kac
jjXd9Ez7WWFfQTISpUbrcvmOfMtK5TLpEfhjeyIV0jDkMOv0bSDH2s8R0mQ+xBdKJG0wBkdaBjbQ
fXpAmsOw1PVRnwmcVnsce81hskx6YOUVn/rCIn8oe1p0nOHepsTu3McQKrivckHesflN4m6XwV2+
N95WhrCyWtDAahv8azfkM5Menhj4Vpz7z4JJpWKBhzwGtKxYP1pk1P34mhLlLFAoi+jHderaA3Qy
3wiXFGwfFA7IoRp1nIv47ltFFvm0HBrV9dly4yPYnnztoo2wvypVm0PY/yieg5AFxpvgbo/wRELz
DjuBZth0ULLY14IEWm4pM1I0sUtKx6fCTX0MXnZfu/t/9DSjtCgkb1RAllyHJ8u6JM9vcx3TkRAd
/NOia1wxAyWMAIQfOiA+9Dxr1aWUrkoYTsjF2CSlQPCu+esBygdjpowD/NZ5FKw5B2XTKFtRL83L
1Lu76XzkLhGVhaB7M83sf990k28S55x/eaL6YaJaI+CIAEh7EbhcxGnnWsgiXhutupxfkWJhzAeo
xANa23rUsxJq1hr0beiHsv50dGwjEQuV9aXvjmz+Lk5HGQZ71sesCrMElUuMTrdzJl1Qalb1JQRn
RGdHAX18C4OVP7LsoNyUGAPkwNpJs9GfhOFnwZ4VF/UAvf0Dg91AI6YEE+lHaVyETXP7vtE/WKlq
ZPZfRQ2VjePUW93nuf2xXlCBiBtURvVwKRsNepQ5/wGxrCHR1r1V6j794YlFhhX+zwc3JNRWvKtI
kahp0FDs8nFtoQ0hbDPJ5Q6YOLrixlyYyYmVjtOZ+iJBWjSDsW7uSiFFiBkRwEQM9p4QXywSqXPs
74elWo5Z/9bXY6jSIX6xyBzu5/Hy/UUMJ0TXetPqeenk4jx2N6LbTBNV9DYODs8KIpYuKu/sclL/
a2XD+0BCWMcUjEMWa7YWj0A5lWeq6aZXBP2Dn03yfFdLNKNUDSbj23NK9nwcBe4nlxMnkAjS1rqQ
u9idU2aM7POpRPkBIBMZxlFBS51A1vIzrXRKDKl80w6AC51karaPNXUpdKpNay/NhQaI4d4DGFV7
frV2cxBmAVNNhgaMaAEWXZkGR0DbJ0oTkFlD2kSqB5X9O2koRUkrwF9s7KpLFSxfP/NBKcQmsuE9
Pu8dONzEUzxwuBxjDGyjnVrJ8+95aPUH+MjxgkHBWRsidO6kYIe8v3e6FiGq+qi7LGF635W4P7Sw
N5coz1XXTv4Tzcb3cPUPGDeuR6d4DPmgDhuDTUkt2FbPnvMaBEkbXBpT4uWi2mqZQcSKOrt012fs
3S2XDKjnPueu5al2MBso1Zb0jyFNt5OV3Xoo+0/njdeZNdJlA294BiBSCF14A5JwC3C5NJTWf2/Y
RnlGBq5Djgs9rqi+RAdi31zB9te585ljyE+MUaJKOCIj+RzRAqLcwuzZ+ZT/wSbMTsljLhT1FJER
RVlPOOhh8Xd7EpyH2fA02lYz3bf5bNmPQOPRDePBJvuuixUn6wEgidZx3blu6MqWXWyGbEUhQuPo
ltcI8xUxRSMYMjLpxP1qRoeAkrI6+183kE8y/kdXL+z4XrtvLhw6oDRTle1hBSOp4ewsq9F2hYHY
c7OVtKF0EAvsxVHHUux3HC3mLP6a8rrU3tlItDHNpNqfVEiv9cGG+q82iHkLTxkSQRH0ZOR0z6Pk
1RwvBIT4TO1dVybo2voRtR6W6/VDS+TKSdef+dteilKZhU/BQ739GbHpXDJp5T8xULhRoRNT1TN3
mAUHG1NZcxZsv+anqSmASapKufjMJudQEy9YIXCwuOTW8A62XoVKojDkFxPFWfskmUiOijLQDSox
kaSPfL+3so0q2P0iUE4PAJjqt16u4QLkM9CH9XDW8j+B+h3Qob2238fLDQrtsNlC/EC5Vg1cDMtV
MuJrG6rYkkcV/mhABkm4xhXMTXMC5c1dJsmOCWl+SSNeXEm8CHClwTxQyvFIFgovrx5ZT1AGnaTJ
qdR1N9wZ9rl57m43FLz5YKi3K4jRNgdk3V0hmyxxbt+TcARgdfIEUhW7zdMRnswBPBdq75sXGp9b
msfqR7T79ocMEXMeckcFap3lJGX+yL+rC263c/ao7iIwDhtLNEmLQ6gV9oli8IN/OUc1fzTErPQo
+Cz70Xs5xhT9Now/qINNqeXh4LHF2EBc/6CFzlMyIS0RYqOVTLOvmCJ0ueot6GrjZXmfRMbn+VxP
7eksZ+sExbOmDEE0N2MtnwPuQJfheZvHfcEJpTNujCy2dVNxsi5V4t+TTGenBkX6Cj2y9BDGTEmX
a9b8hUZn72SXzqQ57Pky73edAQjX8+rqQWMTGkLxt7lDgAfl2S51uMvrErPi7CJqLVaX1AU4S+5T
yxY9h3Vp2oatEhxWc6MT/Mb5pSgbxW/SWE5qQq8qEAAXa0IZO+OO674JoXVp7rdVBvuhNEla8LnT
4Rpat2d3sLLs4EQ5/QcZ9VO73y/HTtIqRquMaTDcxiBTqKG3uMXBqQnHQb/6if3US3myQ6lSZsEM
m+VmHRvuOD/XP0w5p9hxpCDPraK2SmNPJLUgvxOwJroIp43HS5nwy5yn/LWI3q0rnr3DigoMscQC
+lQvPDBk+KVQElaz2I2xu5wSDobcvbtoKhFKi0p9shlkrkjoseHbKBndPU4z6dI9u/EwhN0FPjXN
rvH70HmeOEaglZjhvVZ1FHrkH85jXNu5TxiBA8fRwfizillXCazfA9pma92eKK0EWYDHS1fUeagx
olcBxM+SS/MS2zUB2ABOSusvrUcAbuTorVE6ml4x86ndBK57IgkkDlnyfqV9X8jGjHP21kx3I+PV
mYTREibfEBccrA7cdKw8gKnbZlsKGopgg1a2Ee3GIOvjyY5NghS5l5Tba8gvC+Ifsf2jCx7QsGpr
137hibp1Q+sR8cH7+yBv2v9pRyExN/y+VxCE5IcLWzuXTdzMIbOHAKN+rMp/Me7JtC9cCjiCjUwo
G28zIx2V54LPgvyMVuA1/gT7bzVlXWABt6f1u951F0fVb4ackZD0mfCwV6gpDOplkEhOY1trfgX/
EAVkoVCzYX1lT9bYrpOBR/PEb0b0SG4PMipa/b3dwA2jzAF8IwL+79LJIf9m9Oq162WifH23razA
veBGIbIG94K6kgX0XA92X+4xv+uy/fc+Q1I2FahF60ISRvNEPKMVMTgdeIVF0o2Djf4iLv4/M/9i
ahYCCQqSj7W3B+p+//V9Ou89Dg5GI1EA2KRHE/wLJ947K7uoOUZ1GTJYp9c18JSVvDehIrzHImLb
TkmNYNFw41flocQK5DJuhV2mO0yhABoZz1ENYN3TSqxi/sKZuJiudl0jm7DO+BIDgeFGlPN8J6D7
lQBVyVwDj6j3bw701w8LSDDFhUZDo9Se0/Q1lzIFQsMuUw2f2HS26gY8pFP0Ne5PphXYGkRhDguF
H5UubWxoLB0BpGMARYOnbqu0aggkDoSrik4KKVtOemZaVkzY4s1CDoOF99S1A7EPuWA2zLKuz7Rn
KH1EFZeoxb0VtiEiP/OO0Ketij1I7AjWsVTMQQU9UGUQeB7qc4SChhhpttS199oEPGvP5sgypqVf
5A6TM5LeZu9+z4E5xYq17U5fCYkBjj4wXcF6MwqZ1DreVafP+FTPEJDu5+JsjnQT3UXcP8DnX7X8
E1jsOCmJmK8NbdU9rD/bZez0ZPN3CBrp0VZOrtSoEAUw5cJcU7oXEmCyUXGve0AdRyGgReT//Dsa
RS5O/uBdSiwN+6phbhK8sBHOQvTFz3oIO2kk71p1HgZ6KqfoEUQ6caIwcjBPCYwiSuEWpDnXPpXS
MZx7FHZQVKZxnOZtb7gC6YzMfTKKUBRrADbQBkiS7aHIit3KnS39Lh6PggWCroestXiZQEdfbOTM
moRQ1NasJijDuMeByO+gFmK6ezLqD1w2TZSEpcBj/xbu0pVgcez5AYoiYliO98GUw4Capk9RxkKF
GPlHoY4mDVR7nVI1Wy4s1TSzFBoKfHwrZkAinvCMYQXb5AcVsZaA/6ULZ9yquIASIsHzL4T4tIzq
JCeiawkWScIU9mgr/npiqRd3OCyqF1xpkFi7pWMKguulCLcvhOEuoRFmU7KzQNmwtnku2Hohsh0V
mCEamMnX0k/tERTTwFVHq2ItSf4m0O4Ij2tKhXNKV2dRc0l4kPHmQHxNYAnHux6qCe+cpFoqHkUj
olUs9OTWidYtYudU58MNTnj961F20bjGwznvieyCwYCz0kUqi7aufwALuIuox58UDZCdsWByZ2nI
m5L1pEcFvEKqNm9eBQ+nNqw7eL1XExdmPt0hm8zYdpi2oBR8w4tvYSLTs3w/xPFrzUyt0Gv7ubgV
H+whOAvzfZZgRDrT/V33/hhLnO9jCb08uAWFRbi+ER5mxB/X6lri6fo2MUe/gLKnaC/Qxd+nak+g
tK1j84EWAhCk2AfBrEf5Y8dYndNSJqeyuVjv2B7BtXQjCL4Fjj00tfICLH7YdWPoGZ/mu7FqCI5E
amg1tlDhjlyXsaEPjD9AzAxeFYvinuPZYKgCv7hDu9KPzS6P1tqqNIsJ6+hJPP9UdRWI7LfwaVEU
OuQBKa7NyXRDJkuy0gXGwcMujOjhmNXU279C4DU4xZUvOghvwDVwXRNwQqQLCCUyyHF1B5pIsDXI
GBz5pnP6VC4IIwtXgXt9bAPlfvzunQ0lVPLXGY8dbTDwZpeM17qfLmXYn/I1e3WT7oSz0jxNcrt9
AJdk0z9KiMCfQWNqgesdLMWpwXov3CO1yStITuf3AqOiyYY9ZRPgkSt9IilWlnJoy+pzXZPSfsni
8h1w/C2QI2/O91UP+Rou4ncNt0cPpGvszG3EuX1gQkY8/NvBGFKbGxlf0XHvfitLbD6Pof9G72UL
FUahnde0w+yR68B8t2GDfxCbBzvqXZLfIXW/7GMi5WOS2IpJI5z1SxewGZ3R8IdRVahEli4p5tvB
E/dfqUB7ruakOpS3XIYdAgmsWdRUsAPwMlVEHCImAt268g6ykoJdW9lBUkF9+NGSz5dAFCVmApA4
sce80s0tn+hFt27e8IGqdMfEf/ftq/mFz7RkKLWHvPoMZhY8xbFh1KP0PEIy5d8Jbsv+/C9S2WAq
CA5nv0B2cFfGladQIEWw1v2Y0njtMkNscLxvTY4eO+1pMBn9nz068Y/Al/lD1gTTQvtNezxRadVB
8GkS8vVVS9EujK/7aKf9LM1ksQKfHFLaNHv9ia6ejZ1zZN3Qy6lzi/cOf7v8Rb3Aib62UVRsvy6F
ox7vKMFMOT+01FlZB9EkLCDmqrIbGp89JgbdY3m8k+8TJEtHf33ZgLlQoUsCIM44vb59OKDUA+3J
KbuYyKSxv6xFmJeEfMp/3pXG2exlbJBjB8HlJVZqAwUJVeFBFJdH0WDLPEKTQXuvLL5mFusJvZF6
ka9Sk5Seg68bQBScxQu/4uF43EZe1V+m2R/kHzt/h4JX4pjDoit8ofrr2AMs6DznLxVVbfi2gABk
dpOwqy0UiKtmPKWOFi5K/1rxTOWfJfGV+SN8ptisAmL1kNOU4HYiBYrffoypNBIVT5cilQ9VB8RB
Qy1bxVifMn0o7RcBByGUnXaQFq9pAZi6vp1zn9ifTO5maIAcvNyDITpbMf9Mm6REraQrSMDKWL5Q
x+eK+wiBvu6bYGlZHi59M0/GUmS1aePBeTzL0+Y1Emz2+6XtAB+THwF7cXaXht5fbM21YqKHHqCM
abjFy2kHXGuXZ2GjQ4GTOiMlCUV4otrQI+phF3aPryik6+aLmuvEIg3FVeRHqInas3Q9ixiW5DaO
xGv6IjUROjpGsM4xg89kIHceRzFJtMoM0wVt4ASTj6ERWp6t5eYOPZH39/Fzjcz4TqTiMbPCUpSh
bAE4Ta+EJZWgOrwc+WPIm2Lb5/bPYzAYRC5z/i/pNnFNEaxr6eR/F7FQBRAT2XBjsZgXpNg+EC40
f1hYew3gdXwuOjtych9zkC4/RkAkcXtw80ZRiRP5ZxljwlQ7hu98TYzk7QOgtz8n7ut6GnPE6nq1
UxR5NhU+XlMOkEgEgKm85QweaJe9Px1Umj7qsoMSyo3+GBIqLc/ObiBj4AoPuKFqjNd7nLA9yIGz
V8YVeAuHXyLHIPIa5k74ikmxwS2hZiXH5jMBiQU9RociXJFZPmzK/H8DoZDZQO2v8zB2a4Uos57+
q8Z3NjXhNzCLGBKU25MdMw+30+LBLpQfyaBBDizNt2Zz1ZtgrT9FmXkAAgOMBrlTkdr9ktwlMy/w
LNQgVStllRvMIjjPZE/0wdCliaeeMbUOUUPWLSSohTwVd2m4mOiS0UuuzbQmv/oLQU5/L00uDVQN
yEkjTMZBM0GXlBbbCUIW9qJgvBr4O0UhFinM10lInCmuSWRP58Ccl64SoNSi+1CjC/jdliesGf96
5NfvHkLIaPNDMx42pkYmbI8ZYVCtuXm+g3iyd1SyKCf0SyCkOf7I0HHZqwiQ0L+Pap/1ATtKEjTH
GlNFlnyzD/FlbyNdnFMTbrxjtL3KgZNEyceRPHFCDnEyV41bQrSPaL4q9bIqkYngVOmh1WaTmlov
x1lNw59J8hZ1cPX5McqL0yPGbrPPf63pjXBodFY4KjCaNnU+XHA/TGZSLctqh5F+VzUzbjMGONyw
NXwBfC1ifY5Ji9MdD2EuvgfW487moth2Gj00k74DeA9hEnb+/KWDuIz4uLlAAdiCyi5s4uY1dZsG
EPsLZqYmJtLvyory+EyvzGf74aYKE23PeD+xiuQFZxvORu/H53wIImx1yHYnipan0ShCRHGHp806
khVaW6w3XH0R/D/CT9GsZ/a7vvrJA7mUjw9SGLlx6GFwUPENhEsmdfFOE+xhgoVW8v0A/BfVyvV6
lnXsqLjKz12f5HE3L79QRcdXXqHnGeDYo/rjxen+fneR/vvhXV6oZ9YDBxCj1uqnERtVfrp9LkhV
/p2OqxFdPfcV4/zPrV9G1l3sf/xH/nhsuijZTLCCsAvD0kozQNyM066BV5NwXLv5oMD0w/0ql889
DWfrwvbPTFPkshuObioYZrctG3RV97t5kQSJFo4KVIlzrc/lwQ4PYggI2MAeBn3kuVFf2Cg7DRuN
Jbx1LaNpU1BMqQZSbnv9ex5rVtTpSC1pX6aj/spJToSgp26y6bW6+uG2mg31hmavFEZxiQaB4raJ
zugAXoRmWvy3E/ZoeoRLrvNc4DQ3y54Knk6a/mqxooW+G0dteSD5Ivjx9M66aEncNUoZNb/8nSjq
0uCXL9Owfbl7JnzgFMoyKhuaNR4yZqWUFT3btAef24FFlejqppBR73PBHw0MXuv4KqBnvWkFVorq
1nZp5Q5v2MKjdUp/4AKoLsqClNAYk4ztOvKVWSQSxHAkmsKLEXBIkCePcMMb1bo8c72/EwGsjtXj
8qfDaZTOmUiN502NmY+yAtHFiXYsBwjBiWWsRD/VfocKnZgot2IXtikc9Afez2wseyDfxOSIYqGa
BZadImmZJSsl3BqM66ZY2totSLiaiU7hGZvwK266FMz8apRsEliUqTYTmybI7MYA2YpUVyqThexm
3baHFFmCTSed1wv3oG2kC0YV3voIzvJZyO+ZUGlCZ5px9am8qtnKX9Zqkb2KG8w6wMNoveyMQ9+m
92C8R+fFDWePfrJ3W+2lhnzkLjyJfG9pY7ZCToGu6pWoNw8KyW0FINmXsTGHYanEeptmiUL4JNIx
s+7iHdIqMFuSNWm/+Ycp1ssSwz1BakiM16vhV+E0RrHZA+6Ii01ocpUviVSVKAueTHvIGqWSAlZR
m3EFQEFm9eiiOearD3NvTzH8Kw0h12MT0yBk1JDXNGn1IQs878U/C/047Q5pmKuqe5KDsbLmzSWu
a7QW9Ee0VzAE8GK4SoUs9QsxoBRbghU9+fVR67bbqyVPpP9XI8zhyIPoZ+M7M4VblL0scT1jjOGF
VrNW+ECwT+gJV1r89dV0Vzf0GZW/h1iwAA0wl4s1a7IiM1mTFJFaXh/Gj9CfPglpWrux1d0c7YWy
IughldZ4PmB40kqBkGjnNwnk3kDY3w2E244mSQ9BK14pg9wwCGwG/QUlLp6X8zBb0BMF8Oyevo2A
AfGHcsKCsfmUFAhTsvLB2GBkGDKWXId5cq2/4tk2IKGfEnQW8zrvpVtKD1OgMIVNL1eG5ENOS9jd
4RbNXQ+6bYhT4dV2/2mModhr432b22dgHnPBA5dKK2kXBsG6Ik4ALEiyIVUnJ08jwEpKXpkQZ2f/
Ty78/H+j6+ubqslrlKm5lTBY6WWbJxM76jfgzPgmxbzUHiF/DoKl77LQ1E079wuQgsha86NJtH8q
uVtKmyH1urQAEarvk1utyRYWTKXL3vYaLPPXPb7Wh5IzYqsaclRUJKyoCpf9BZzeX/Au5BSrAmUQ
pA3jcsJqFcS+Y92mMdBfi53YGOYiQ2QWufxG/8jwyPxSRpTME9aSUV3QgZ+Quop9W4kuL1FssySk
84rut5RuiKgxMyQzSYB3Ue1ai0v+zvwKHO9c5D2ka591CRFYr4IMEXsUqQmNafah1ksOlO9frQO9
pynkTuERtMIlzvXKXrv5CMI/SpUPi6SMNVSrrfj1B1MOmpsi2hSDb8vTp2rHTYPY3nl4CYPaKMpT
bMr8hbgp0TMSqTk4myC7SwhlbPlfL4LcDZmbya9oz9u24N6kDyqVy29XocHIDHY6M7sKDCU9iMEZ
f59vMUgQtn51IwunjQL8AuAiSGWEmmH3QygacsKI8KxJDdkVN/VqkrsMS28gNETzE/U295fbtpZd
E44PEMntXoUwpKxgn/0vu7z6JmY7ttJvn1WTiBO3XViih+cW0zbmrDlH13HVMfc4FsNdrrbc5wWa
ALIu63GxjcC6aGso06ciA9sUrX3yWcqxhE5d8ZqeEMTQap3uXUzDoqqIycry8SnpGcu6H8/iAl4U
NxKw5tKGkNDoOOyDU0+W8p9RmVt5eGjRVAUdNIBdIn6HH/oKhg25Pv6dyb2EzztIRcQx310iXSBB
0DYZdRAY7c2mp6sFCP6Bz14/ozUSsDjuFeKJ05j+105Jwe+e0nJ6XVEZG8np740DzX4Jikw/S5N6
PWR0T127lkNfqvTl7TGg4+7pr11Sb4s72pp1O0/Xp2CgSJ8+cc/upv57TdoWwNFqI4yGDH0SKF0O
+knd8eQxwlpC0p/xSJtf5a4wvdcMUWd6a35Tekp0voNExiijOBEF2XCjKF4gfC3us8Ar+JJnOa/g
saewqoyGbe1eq+pX7ssE9CEYr8Oxl7JTzdABd/e6Y1etu8842Fz8r8rUJh2eZsON29YEAN7PeLTC
AYesb7Nploy4clP4rtw6Lzg/7+bBiMuqJczwCduD+H5iUsY57Dq4E2Kw+tKWAbKAYcjoJKSu8rJJ
qU9wdnFpJa61jwHPBcK2DGK6yCk+XK98TqcP5/0DWQn0NtESfBdQa3dg9D3e516ZzlT0CGr6yxRH
jEG1WqGaaOmbuOSiTnKe0wo5Mi3wvqPQ3h2MJRPPsnIvx2WLrF0Qq7afTm4Q7odnPoboE6YDBdkT
4d0uxAiqqVk0AgIDBfLEvpUm/ul252KLHuQGIGUb91dyG82KMFqYcRZjjvqguddrGCLF48HEjtVs
IgKkev/qGwX8VP/4bsmiE2lxSGADyPXNt8pAaJQY+KiV5laknv37i7Gtf2WYS5JmJeBVhxQ/N/b4
Jw8DDtHYK1JdFWIOK3PR6AA+ezRf8uX8E230QNxDk5Iw6BVixqSEzeUlsk6e2yMBG1rRyh3dp928
GtcKqG5YgXMNiIjBvKps4lfmMy20Sqh7JzDarivoNg2+WZSKJnBbbWT5+tUqyUvtkEk6MxrLLcAL
39JlLa6RPYmuiv0JY4OXtvYl/rlQa/Vgj8cWUDvPAHjq7Kiit/KxWlThs14ZQkR59bicJUlNynLQ
9Jo0mQfAXeArgIe2CZ6lhMK18buNGP8oxNlRVDj+AmZICuSIwC1tQyHPZVUTVDs7D+4/PyEtkWm/
mSwzNnfFWbWBQVxJ1pHkZIs8SJ8tkfFPOdSoIebZDKnpXClllMEzNrR6QVZQIig6k0x5goe5nCh6
UOhMUcM5UeTLKGbW1nBAJZan3lycLIFIFXZt76DBeGoCTBN59i6pEiuukkSMUx8HaAGcNSsNESCS
ZlEkLR5z7tsD0859hC8t5weD5YtZsM9fIdF6kUTb6H5UBsvqdQLg93IF0Tk26fDil2qvsPRBwjwA
XjYdA1Edn8YzYXqlgshk9BeWDW66yYwfN4Glt7L9PFOQdfx59Lxv3C+XpQ63ig2lblkpQY/4lvp8
eYeiLnzCh10EdQGnusLhK0/Kasfzlcu52Iw60O4TJ04Ni7ZQ3c90MrvauiusBuvY2+CC4Dr5/sTv
DARk9OjiKIxajKvbCgQLmgh3r2hCcuPsuzhBQ8ZhzXxNhifWeyFQXfqS9FNFfR2cbz/EQJQ3nVtq
2xddL+ovQX3RKaxizAZo36CQGOn4BT7p3T8aSJPyXasLw8DXBu81TG0UkiQbBCBPkUbecobH/5fG
nNNJA962imQQihSzzaDGmev3qt30SOZR6BoE4wKoSHE+EOE2jrEEqUjbe+Jkh3/Xmk/1niLewS6t
X10G2i9NaEmZq7eEGWi5T1midi8dcAUZRLW3+3k5G6if2qX/5lVy75Hm768NWe0hCL/J+INeAmP6
n2unX0sUy+KhBjTlPRImvwYjAtMF6uzXwOtybhsMmY0S3V4uUFfTogDUJIqpG5rNz8KfyPf70fCZ
jIdmG1UJ0QjSRt1o7d7+cvw6oJGsqQF+pyXDzqT0YpWQVTrO/97AgLFS9sof3hiwpRosjpmX2Wf+
3a/ogs7oaXS8+BfYv/eCX89+dli8xeZmvWE1zPwGzl1UwBP3eL3/SAfc8cWOS8HiGXPUDDw9Cj+h
WRuHAeyw2N6QRJ35oMWeOlpM2fHrouhxJ+gSu6mdcx4ohA8KG5X3kUh49FlVayynp1e4OHfRh0xD
nsvESbuxUVag+FKdW/MtnDrv4zjl81M4qciMMqEfWKK+nU6TPVtQAH6/GSnJyRcaAkXoIQanMCY3
5UPUl0w3V6I72CzgYR9GArEbK7w3oYOq3/69DjwLMGQpwDbSOnHTtaLPmkX4lf2IbmuPwOHD+f/1
LcyIfgL1Cn5YymRcigNpKPz3RVRGccjkd7vi89vSEIGwoqUpbBxgcouz8F+uzZwI57s7rzZ9oKCp
z0t9iD2kUAQD0GmTniRnYiMOZbSjfAve60x3cN5FeFPj7uvw2ZzdE/BRNg52pOINxCyKa1Tn5Osy
V9MD0j2v1Sw/WAray84iCxp+TCSK+c+/yp0tCuMNOSpbuafat5+eC+EszDvNW1iWJh2e5cyBx3Z9
mMKFr3ztPevoQXm3pi+n6psqxjeTPwXymt5w6mvJs9y/Kk93OHAR32k4FamPGPYXlqyBccfCXoKu
32HlkTllKOl8x01zEN55Ln76bqX0DFEOiDzTiRjm3DJYSAgi+RqFc2IfemDScXtbA9ackwzyqFuy
FPeUDkdQpZGTqJTyoQGKVayECkV509aZbnP6Xm5PzX04fZchamd5wLMH9YzViylYfsegoLFx4mX2
e7Ks+SHqN3HdOdGlZn2w0/hJGtHjxW50m5/kWL+fZ/mdTK1eePoA1+smvkwnoCuXB10/cYnMASNa
sDQoEVqz3ySHDJlkkZpv/DKoIim3PWruCBGndl58WXEdR85E7iMJ9JVN9Cla6ty3xPecTLcArga4
/HdZk0VazUUwLfbmylte5f6ikiMkBGD7iP638InoQmPUetowHdM3K2qmq82hNmUR+cnUSXeN7Hlh
lffkuxYaI/vFx6GIMjN7ycz+U2vJB2YPXLFkStGw/5jD2G9wPO27PasF/onhNnU1Gt4SqPe97V0t
3SaKl626b9lHwdMhIQQ2N4nHXozmPEpHS+ZRLmDNVhLefT+ymzehOvgk0IAqsD9qFyve78IUwf41
bGVr5CHwTYrHx8c3Y742qeXjlM9cQqBgIDW4hvRCumPUD1rXl3uQAHpVt9GiBOsvF895Mq5eNk5o
W80MwnCmbUQDIDJEjnVY7hVbckLX015e9pZOyk6Jt2Hq8YsSrpn8sKq8IpclA2naUf36BYM4TpMn
ACgH3LkXY7nUDhCEMRDYH2f23eZDE9aIIkBqNO1FLD9/9l6I685pH47ZkgxSvKSsocj4NEOpqADM
2LX2W9P3L0YSuZWO1UBk4y3BoLwDgV6GHRQVSxMD6KZpMCuP0f+7NNZVJbWPsEZ2aY6KS5hLvGPQ
mWBZQHvQahkCqK+LUOffJjqSeZYf0hM27BkXztEu/cocEx9U+1iVM5SP2fkm3npgnvM6EE+ORefU
+SwWVZsxGYcQwsflD7gXtfZmaisnRyCQcAsB1fCyLj0qEz/U3pcv9ey+cFf2yN07jM5AD14XadtQ
Y//9uoE2E94nZVZn5bOmDsbs4cQrM7ibSO8VM5zBGK8gHIZmjmpN4lL4j4RqNGJH71Zh0oWrfUZI
P0LTGrxxpMLoeHfbEaK2HhXDLXagR7VxCKkLmag3mu1qikmPwcrNVa4ORA53izzIjhxR7l46rK+7
KZuJA2kjwZPN7qAqZ5DOY1Nw7nSC3YO4yPBTgkTk6oV6z62aO/SYaaR3k6eEObSruErbcDJuyZtu
CskIc901A8Lq7DONjofCcdWG6WJ4qGPPHdevdXZge2Gu/jsuIbhmnVnTNmUptPXvpC0Poi+D82+X
eVlNtc3EqTujo5m2bECAn7Qr6cBsLFqIk9D3mr11Zu5bTE49w2t/RSHih/Goxx1Oipk9d9bLB7A5
t6OamEM+rM0uah3qYz6EKCnc7z6KL4HGlNp/RRnw8jEyE52f1CSH6HY4Qf2cVLcTdb7ueWX2Gkqa
9NrxXVhn1bReneXfvn1EMSwCRsuIpEqwVRUoQjz69LHooDAfZA9HJvfoj6y7/jpr5WruxxJm09XR
SnyNYw9NPh5RrgRG+nbcQcRmfflE+9xMVSphwIoAOByJbgUayjOCBATZLHp2l0Q/y9orm1+yXHWM
/wVDW10Kw0gGNzJlgQbmW1bMHMt7K5k7qNzKcruBij/7JV/XQTHaly45+p6U49iSBU3bDINkEexA
TfijhC2gSdmdSLzpKBlSF9/s70camAVHlW0ihI3aLzlo+3ArFfnVVW2z8UKGqoF3TT8Y4+QT4MEH
OmWUDKURp8G3nrLsrEHkeeyCzcPxrkPJoRrcYSofWhMIa2HUe6lAfjOk2EbCMJWdjcW1PXH3RfAj
PsZ1yIp07Jatxye5gQ2WeZPTmJashLyo0Irdw7uZKnh5WOtmatjf+M0hwhD1VMaIbhX7dR0Ff1Nf
fPLSzaDdx+gAHjBJInY0DxFokRd5zU3gyrmZlc6Se9Hd8Q7uARqNryaEtpNalfJc+RQEDOkHU0Oc
gZCQikUqKZvtLU2KLbJ7sa9dKMGb6+ke3O50czwYTcOaigsqE0V18PuCuv+OhAO61xwTo3jnfOzD
UN8NgLC/bfw6NVGgKaVQRoWpWdu7m5ILOZJ+qz8iaPOCiWETyfjKgQaCmzBVNdLdguaBtlFoBnxb
EDMZKxaser71TY1uNYCuxG7E6qW+WjsOk/Z7ZaVurGTMFa9b36QzJYOHIoro5U3UHP2Lj04PKnrM
/QSkonVR8iGfcGT2iqNfHy8KdLYt16L+wloXHPmoWpUXJ2ttwUdlOhd21rTq5lzNZyUL11s0U9XL
gzA3td3dLhlqLnqfMU1Y/Zyesk9k+8T1XkYT4Dgwjztwn3aV3ZuDaF52qXiK9x+Ify1Y4/oFckqR
FLj2BFUat6+7hnfEzy1JKfcxmUAuTQ+oOrsxU6UkFVTKK0j+g24/giFzdHY3dxZfFTdvf/cIzqLu
Eg6Qh3YAY1NpZZiAFq8n5fGrqDFINkfkW2EcdYoL1bu1LZIM81DKmcJBgJmt9GEdaIKsI9L1CGlj
vRcicg/PNf1vF8ExA2Z501CRWrMWnanmaAI+2WEIucbGRJT9v9b4sL8SnI2fpMLfEAblKHGYQrHS
Wibi8VGjpMAEsLC+sT3T+WVEc2S/3iWBuIJ6hgVd6wcIF/JVDPQRwpBjj0j87MuSsONsZkpX1Dzi
Anb40LwvUHug7rX2DhunVn//l8voneTTA4yWIVv/lGCAq6EdpYLp3j1HpiGgy15TkNx69Ip/cNR6
c9QCdS87skjlI84rjRkzBQF9XGQzioh7aey0ILHoT4WDgAedsMjdHuDDJE/3CnJx4wPfaw5p5Wif
yQ6/Dj1nUa8EvQlXxhMyoS6fgFSi2Ts4iQk9C2SXchTvDXtrOLBW6p9ILsYawHmVTm09H5SfLBj4
PddT/Ot1FEjMDm01RQNSrhAyEYn/2f1ueYrRm8R8QzYxfHSfGS4bYs79bfrFR6t1XDik/an4YFfw
vZMbLKCGNEpVh3yShkL79waT+VYMLR69CdM0fnY9HTYfL33k4JtzokF3zYj7mvxo1rJ4544uOMx8
4+JL+bD1OGMa2nwK6vcXSuAeBWD9wfnuP98uEz0UTjU9amzPrSng4kH17YBBajJZtkleKppul/7l
q2MG8IimtDV6Yf+4lo+fPH1JZ5LVKSs7vfVoNIRxRKxK63ceVkYd06kts3XCwWjABaHsacsx6oad
twkX3WohfG6KH5FuukqVUoU512jDeq4A5WJyKe1PcQQ6yMlpbLZUeKpxa6hd5u3zqcdtSL7wKbcA
S6g2VnEUNC8APTDEAOvidpwDQyi6blov1TvMIsOGKsPhIlrx0Sjewkgxw+uLLH8lylExQqp3cG+P
ihZ6h53sVP+gIzu1/cyQIr/lbzRcfx4UuGmb5UJZzsLJRpZ7wKHI0WS4cd5grU0SZAphNtThuR1j
hFCxsO0SXp33lHxc1jqjEKlOZxv86dUvJ/RSI1hF59vOUUFR6l+blL67xATDhywDcdoa9VspoHk8
AyLlovJdZwML0TJJHqJxAB6JANqoJr+sEPxmEVqjKpExMgCK0Vgq6L2Vpjv8TOg9HWtT49Bd4va5
J/6X+JP65N/HBCOVvpF2N3NHG0X5nzvY//m3lGRNwV18rarCO10ov+xVEBtGGe507Y2AecXFBc2K
2C2brVK1zHmNTT2eB5dTXkDtwasKqmM9jVZ+a99uFnt3UiZXPZAh7QVd2EvKHTasJ8gsEztYdMRL
kBfrbweq2vwlIxNKOPxUX99FDiWg3lhIOcX4eFCcK0Bo8gFVW+DOFYyBVkGJVB+pshCfiyBw5Qbw
wbu78mS524DyzPcKv703oaqKH/4raHEx82OT5YJac5PbBFEliEfED/3AxHtgWhs3pMzlI67YSffM
nWgOhIJUqOJ58GmQv2CHtFFFSNduEFh1epKfrjK6jcF/S07va7OsdFYa50scnKjIFPlkCxRuavT0
+jFSCbdjAfBxWjPju0VhFpdSJ8UOc1KPEGioPsyom96HMJ/QuEtIbR3Qz6bL+rgKvxwtQX60Xcpl
IurxetB5rOt4IhkTzuiYpgJAx2Put6xOGCne5ANaQsWYH0REWT18FZEubrfmw4iQqCNmg2MXge3G
yUsZBZZRyf6v+QbsgsmfdFPZsatL1a8mTsZcSDbmhyQvYhhEVCyzTQCCn+ek4p3MNA1C16D10j0m
J0vEbHP/0cgN19jMn6YXiU/tbBXykoEWZ0uD/RBftaXp/bD4M4vTieMLORc/VaiZ3l1ElR+4CrVC
gadZB+F65QwD67+GYFU/IMlQ7Uy1XzV5fRiLpHC6ngDzRxzsEa8S6E5RZD/8qTVevn6R/4iMyq3G
pSzVs16Y3U2aRMy3J3iT+IHIBh868KgTO+MNwWVz7Dn2ognqSU96djuGtq6qcWHQTCVY/NOGUPWb
VR6jYERpkaJJvpU4EVTes91gnvAg6n3gZ6arU6fP/zUlj7ELC1MQrSuLrOchnPHtwN3r7zAvfjIt
2fu7Ur510HHhbt8U7GzOx5VGDsA/2HlEcedyU2pN69WNtJCJwwS16SJKFV4aX+9MjMKaapPR/Ehn
a/IVPl2xI32MEHr6pyJl7dCQz2gHmaqmx2mYZMgjn5SH0H6j1KohcoohbMBcb1w+Jzsi42kp1NzJ
cMuoO10V9G/08kh/2Heso2J4NlY07ULFGN4IhO1uaj4KdDUl7K21J3ilbO5aAP1VxT5G+IBSNh/p
FYHDdGj1c/h8rL+SZqbMUgZBSoDXcVOn1D0HtgzR0bn2adqeQwXlPFSvrdyhC2QhBvxOlIZ4eBBg
+dXTpGwwxw/9iO/t8U+jd69BqJqSYSt5bBTIMb972Iv58STOxOG3y15+2Ju/IVhB0Rb5P1UkkQoT
gHLC7sc8eByG5zuFkQVEtvga72N9HgMzH7lS/ZuxbVXH6N+2aJinmhHZnaw7qcJITkbf5kDcHxyY
4GNSb4v2T2Z6A0fLRKLYBwGGvEPm4Ja8cWkJ2ld3fBFMub3Sx1BYhg8AExQghDyAu4lf4D24i46H
kwKHjHqbVvgHXUe3jKDuZuhDfDU7ofwdkh2GMheZH2/K/uqfibeC2Be4f/xJoGmQI8nFpQONyiQR
z4ZCjsd+eyRFTtBHMwQIUj8dC8MA9xBMVLuN5UoROsAfFsrcdJioZ5/cJVLNmBzTS4OnDcH8ooiX
YuoJEjJ+tZu60UhAcpgJyKp0EA4vYeHndQtjXJJwF0mjMmIZSYhT/I5B03aQVY+aB6D/xe8aVsUA
eNIpKFN/q2z5PvACs0fzmrIoZowU2KVMaDi+U9jiGr4PMzoebINKKMbpgkEUoa+xNLcX/vpBFriB
JQwRNDumoEmQUXJMaD3ZxZIfxKfW16+Bi8DWjk67tST3eXIuol9zd0fVW8lswmA3SuzYbayiQOgn
AuCKxHWVLVLTv2yp6hoGzFtln0pn9lIy+BhXEalU+0ZCMskSWaxTC/N4zRsFl/+22V+Dc3gCV5P+
sBZf+9Ced8qMhdTfvsdJ3XNHP5fnjeLMjNAu4XL4WMt1efjS/RhLIhOk/m3UEaABhzjv9NtOWnab
Z64TnKCU0vSON0mv16N6rcyEf52h6sE1opN+GA2LGqqQcM1sZCNZxfAssKVFSgmRIGp3u/x2IN3S
hrTEKz4ZVjD/X7MJHxtsLcMhInnFm74Uu9G0s1UvAQ5qDmf0929UH+9OirHoSWPDHxH+CTcx3qhd
TQB8qvagSWpDiGKIIgDQER74N6g18fA87vOgqr+0Rf22WzIonMdsU9xRDu2aUiEQZQoBpJhTsFea
fECposMIw14TEZr54rwhmPUJcPfSWuyCSF+LiZS1oknT666hJUN3AgiE6OnNgaS6gT6vCjuE+135
z5HhZ5qyyv9rI+MX/63GZCLo9Dwf6bI9GWNolFm3yLWs/Ql9gFEEsHztRA0JlD6hqOO35Pv88OEW
cla7fuAEOFyQJLLbFMAm8Q1WKUlYSQ/K51aMc1OmfPqINhrAReA4FR0irpZpEz2GgzmmyBwD4dcC
5P4m2gvy1G05SvvNSxSttO3NxbZLEHcMCo15QCVNHwyIPpjJj+eaMmGzTZTV0m4eWL5LTITeP/eE
9xHFoK7dyLsRDs+92DLyspKFL6Q5cKFttBZ8qJINeQPWw+lXQ1YrPFG9lUPHYVh+KSQAYbJTUzg9
xczzQzKLP+xpi1NwQ8g2k38TS2frUiYiP/HFHHJVL0FAY2Wyb0lO/+hmosc5zFNtaU0HYjZ0PkZH
s+LcBZ7wcHaVJs5kREkRijXQWhTQOUUN18a65FNkqiNOl82utIS0pB93WHEncy7F3hY/J1J0qsN/
Ah/nMGG2HC43+ciqA+aLdh6yGM5Hj4jPYKAEZGn1udexeYDJwvPtnk1/eyDI1Sfkxfa4VWmC1cTW
klKyw+bghFPJ6i1k9woZe9prHn/iuGCRsII2gFlWtniXhXARihrE6QvFY8wZYx8NghL1WWLJmlU6
URb4hHb1G3cvID9f934LnQTUlyETHyT4XOTf7sFHPgwfKjcL+mOWDT/hwuobud/yfMrtwiFyQZnI
NSB99gTnEg5AXj76Blm3VY8ANAf7OM3dmrK+LMS3i45UMJ2LlifD6ouR9OcZpwrrhOunKAZkc88j
Qgj7msFd7D36PkJUCEQWNLEO4PqsHlfFLWfMfVjPiKt1vG3Dgg+Pd+h2knoFCKWCWYiUljHx6Ue3
8acFvKLGaTOftIx/20Uqwx2p46RPbvsQ9cFpLAzTHie+wrd6svQtOsoClxvOBT+6LFl9+GKKYgZx
ncmo35D/UTFb2KA5veAxuQqMN7lML7jLGJwV6Ft6uB86LolAhrHBX59NbnPyz1q1C5cr+EVsMKL2
56bqbUSqlG7v/REIdj4wp99poiRjs7EdeFP6FHObq30bDefXyhEn/HweiUV9Ut0c+ksEa9n00ptL
T4XeCTWXI9faFiCS/iooRb33n3JUq1vkxnIFh7smxCtBWb7JIHWP5C42aNHrXesZKs1kYRlSPSOf
TklP1LGrqeyiD4yIaMq+rTfetV591YjqzimT7q34IBy6lI4M41Kp4gPy0H15oaxOT7PGTohzMqRr
i0Nws4E/A0KqekHpZcQEkhKgtRukflwsvcTLwGB7UHof1bV6FhuoIdIZVopn7rJknVHKs5SyMOyy
qPilHgGzjSdqGw/vGSgbEDGNtddzUpTGwVJAVEjcTIM+ZaV4q8Ibz6ARBuGAsTIS5pFNRo4hmRzZ
QLwClmcZ6qYERPemkWNJxf3rLq8U2Nc+Xvk4vgHJGGMXXdGeI2Vx7LwGmL1qtIi+7MKcFB8JP/bb
Pf6dC6sVhA9FXOLf0aZ6Jfrp26VnYUJLwqLjTBgoCdc99yMU9/gMR6OpeYregtKoltfjjSdzIYt8
8oVsXolvlGzzuc5ynzbEVLRoq45TPOBB31imvKZzaZ03YHuX3H7T45+GExRYOkkBMuQ9BN6XsX3x
VlhOeV/vQ40Fy7HEJKZS4ytPfizSsahVumpTijNsOeRtqPrMjaUy0ARztK+eIr9G4R6Ncl394+Go
PR4w8J5Q8aRhlqy6B1bCSSWJRKuEeENk/GhI8C5oeFE0wztRYBCGcX/aYVMBtS76x4L3QO4gb890
HVaEZJ3Qy2maX3aIHqzExR4qGDRlSszsXoF8A6yT5D8dzgK0z5PkEmT5w1o191HqZe3NLtzaVZkl
VoOAHJs0riGNZc2h4ciaaaBHtf13kA4V761ZiqlDA4v2q00NX4BniQiuEMT8K47GYt7G9F+/0C0Z
fzE7WcEpb8/QlmnbetEGty3bIhowSuESDCiXA5SCBTHj9Z8zJYR2QmgjHrV5Tf6S/sSZ4awZjCvL
hidRVnJjYhOpiRnY2dXi+A6W+E17fNvamCsR73NbMOKH0R9j/HzrFRuhqibhdbUDho9hwWXaSQDM
HfE7O1JtAPl+9zqbNUxPZIHNIHb3Rnplq3y4D5ZGvT5ju6h8g0Ydi2Feg11yFdUWwzWcenSC2Aas
jWvtm5537TG1YxMylm8Plkks4OYG0eBj9AXrEdhvksCVjmn/FfQwEVADuLwCJ5Mr4cYgnr3ok67n
TL5y9c8m16+4pwkjc7/BeC/I2zJbSuHInH3aPl3olo1KnT/0ulAtoye2ixEnwzfi7lYAuRt+z0Rh
N4bA2G0rh+Dl+JCOACIa/Kt4h+K+yDm3vqWgmMY0XDZca4lUgWUlOWnYv720c651R8sPlcBvnnNz
BC7Y+DMi2L8inSJvDEEt/Wi1+PzCf3cxS8nXJiX89OLz4u1F04YNu2yEWammk/J/8M2I5pnETAkz
r/RJhsNc5EX4N2I1jQ1VE90UbMO9pwtHjRgkgkYZkCb0qzR9t/nwVLXSysxD27TjwboQk2d7GRGD
qv1bzfZerG/FQ3O1NDvPWUZsHyQnb5/YGbVqRxJf2mwzP9dOqn7fuBxDnBXTlRgeNgOKChW3GFyS
Q6jquMtjCsgHI0Zvvum+8eXQ2ifERz5wb5EnnmM4XXC3SVT3tOqoBLRuQfKEKYml5HNNL1pzlsDR
V8rkjAsx+quRjlGTA1md05FF6aJAgQMj2DueYppzrQhMdEIch1VxLx6Uc8E/jcih4VSzH2Nzhv/E
V2Iv8M1ktJPBbg/gXrBLGBxHCqJz5iKrHqsHuEc4DX3ZurWWLBfPFs2b+OB/VJepOXsgCMf+FlD1
YcOuXLSxwVbMyAUPecrlRaaB2y0QdKzQutz9o5wVs2fLUqq1x8odl0tj78KmsqDamgBYZ/SCmPNs
+yD9tk1AFhNrUmtf88tUcs3Z7WtxfCORoVUjQotuRyQrFcnvP8Nn4dUymQ+Bz49r1YSB6dTEoFQJ
4zyBreOAcSItDL34OBSvlxJOzEODPzY83ubidbuU8WUiUgRFMTnMpN9fjroG+UwWMAfWnKYIr63r
7cB3BD2pYoMLy+j86Yo0/eFcjniPIR5AAMLCfENVaIxoEfUMGe2avuS89TVRsCy5dOsKx8aRzl5M
bQnr3NROG6LZJl60fx8vWp9USmABLp5ejM3vw7qZW0JOL/YsCga8koEQx+NAfDrxdm1xPzZVpyvc
LGfoKotLiq7nFim72cSskvy0R3A+eGfjDo3irL41UMYvdBuDMVQhWJhGnKILQSOpgqR3qmrzshqu
wtPmv7ZKP/YIBN19EpYnbbReXHg0iX/yxktK4RqNLCrRWQkRyL8okmZ8HOj6sKxJPc6CqspavUD9
STpOgACwC6ib+BO9QR0z8RJIlm5nRIl3LDuIg8hc1g3ELGmQpNq1fzSeUwVLPv3p9Ahl6f/dmbIT
ej8ecI0kgHvl0Uu+1rqUu0mVQ4flVJnQ4PDK8q2kUfbNot/bWUvDpI9/lZPjm7Hl5+VcMj44A7RQ
F3KOXTHM0uo+rzx7J3yd1zQgtkP7Y/S+c0sLZNdOTrL+MatXR3PRNATj69su9Jf53phRVYM0ZN7W
+eZmHKOkSzPeZn/HFVD1KAbycp3OAUGx03hbMCrZJj1XVMeDkjbmaQq8bRf9tR8ILoPTJe8dgiW7
/e330ySz0gw2BSnNDL3hHN4T7uvrMmnC1zCtof11M9NNKOsTPCcl3coQerVV4vSAy0v5yrj1jQVm
zl1jV3SjvPOLnJQC6CTQ/I2WWGpOT/GVL1Sj1A1ZHOqY1Xvaism9jf17Bj8QyptCZ5EqCX79tPLt
CUiN1z4YEX2gFRbZd0PJ/3qpSsSVe7nq1ZjmmYWonlHo4gk5qgWKwOxq+lybDTtstQeWD15UesaR
rKBWQC5DKyXO7+57bP+fTsvz2BsBlmW+gcPcc7IictEORCiBnkLDCiKlQrNo407NmIQnhcOKgZVW
mF4VEYq4Wem/TEGAt3Xh/PK6fgQhhhYYoDpuFtfO3Wjt0v79tmS8nDAiBCL+rmfJWvU52bCQx6mj
mWJZ8+MGVVB3b4dAsvMWAZmStbGt7nOkRGeRvhiVPm0mroqfG4yyW2TdNJHGEopRHqgyTuV0IWuP
l1GdTQx1ysiqZ1NaPdDWwyIoyLKzPl6Pkxg/flbO8Ihfc442OGbXTzbuUBQv6sb2WbENnWrpuhyA
aY+8QoFlCyZFNESD9mLYrZhJQNJOXyG8ZkvPa4RUUGe56wfny5ri9crJeehdKeRUGZUQdGbWyp6Y
NRwMxp5tP5fqANpz3ts6hbfxInc8uPhSHtwD4hGFFx4o7Eg6U68Mt1GTg4F8qJVi1aV0o7M4ly8J
GQHQ7Ea5GqDLkUHk0/Gi7qbeUhnHOhDlhBYvCajQY/aD4QOL1n7vb+qWP8OP8WOXnnlH2C7VsOxu
qfLejFaodrdjrXxoUxB3V1pQE+xZd8wfWSx6LiY+NdDhC6TDq9K0Y0b8ttyJE55k1hQoeX+QX4SB
6LSVqFfNro4EwBvYGU+N0c5B4LBxlb4tgU3kfQXpYFAc/DUioqlIqdcSvS3YCZzcYve4f7yMCqXa
tjytL8lot6fA0NeevfA2Vqp40iz1CkbaTjWyezGbX/AthG1lQsuAUZR387Hx2yXweh/HR0+DSSzg
8WF2BqkPmgyXIeNAyRyuUSZl0Uj5QehTYcNFdPnoC5NYU46GdliPYPxeSnsEy0OX9OaOD5k/5JfS
Ix29KSo7dASfQZmR1z6eWJz2foPyqt+Y8uOBiPSqSqL5wIXpR4A5YZHEmIsay/4c/vFvSPZKcLy5
ZdHH//vco5awwMQCp3LnDB5KP7qH9tuGbS63aXjZbiSSfc0NAWfPj3Fpvvz9uuyrh0sP7m88oW0+
994SXMf2uv4vO3aWtaEVOUAhSCX8a8lmf2tJlHEnFnB0JcLlSXX+eWLlEUWLOvaKvLEBsA79ozCh
mEVboeX7sp8+0ApanLIu363NtkRnFAB30I8ZOne/EQCyfnfc6CnRoxAfHj6EsYVmxVkE2Yr16XL7
elM+jFg/SisOzIDjyLNj6Vms8FWRmmVPERgsmqe0psC5eJdHeGD7FgDHhadDQ7D3ALu2zljU0yIc
610gDrzaF+Vkg5+ptGdJYFdUEpDBNDbQoU5RuotEuZqdOhJj1hkZ4cT44jkzld45gawIF5ZXjBYi
N1KPak2LQegJkKbEyt8yX0uxxLVPlO64psllDhDleLJEf6HbQvQZAJjcdqN/+FqjJfysmNe0NGxV
pEsKlgqLzOMiEQQ0b8xUuji0pT8tjrq0T/2WdnjzlqkO4LyE5VnUJ7THo4G1ykdx/5ujTQmd4vZ2
Zzc+9OnBe32/VH4Q21Ny7PgQSpju/Lr+DKWfcTwWpjEMl5uSm2xv3ljmNmVJqFBg7Fqrq7GagKwU
8JfQC3GVqwG+pJsBbQ==
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
