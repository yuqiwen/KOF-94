// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 02:35:17 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/kyo_squat_rom/kyo_squat_rom_sim_netlist.v
// Design      : kyo_squat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_squat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module kyo_squat_rom
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
  kyo_squat_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25248)
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
