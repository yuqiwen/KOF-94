// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  1 16:54:00 2023
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
yS6ORctGEKT9rnGIEg8K8J79xm5XIPaCG9019ls=
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
