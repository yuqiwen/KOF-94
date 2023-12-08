// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 02:38:45 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_lose_rom_sim_netlist.v
// Design      : kyo_lose_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_lose_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.962933 mW" *) 
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
  (* C_INIT_FILE = "kyo_lose_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_lose_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "12288" *) 
  (* C_READ_DEPTH_B = "12288" *) 
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
  (* C_WRITE_DEPTH_A = "12288" *) 
  (* C_WRITE_DEPTH_B = "12288" *) 
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
