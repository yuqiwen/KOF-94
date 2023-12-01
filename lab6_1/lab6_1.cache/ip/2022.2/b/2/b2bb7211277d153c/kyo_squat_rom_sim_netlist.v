// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 18:50:52 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
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
CuZ4q8o5FIZAMTuP00OWURLGoIjlfEv3sfPqPjo=
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
