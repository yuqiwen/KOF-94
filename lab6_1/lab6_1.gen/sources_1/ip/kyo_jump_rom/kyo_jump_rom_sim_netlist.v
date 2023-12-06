// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:50:53 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/kyo_jump_rom/kyo_jump_rom_sim_netlist.v
// Design      : kyo_jump_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_jump_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module kyo_jump_rom
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.866737 mW" *) 
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
  (* C_INIT_FILE = "kyo_jump_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_jump_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "23040" *) 
  (* C_READ_DEPTH_B = "23040" *) 
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
  (* C_WRITE_DEPTH_A = "23040" *) 
  (* C_WRITE_DEPTH_B = "23040" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  kyo_jump_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63488)
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
