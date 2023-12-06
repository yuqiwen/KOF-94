// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:18:44 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/kyo_stand_rom/kyo_stand_rom_sim_netlist.v
// Design      : kyo_stand_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_stand_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module kyo_stand_rom
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
  kyo_stand_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61600)
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
