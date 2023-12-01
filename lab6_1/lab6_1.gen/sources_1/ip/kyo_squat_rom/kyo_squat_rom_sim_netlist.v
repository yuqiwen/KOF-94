// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 18:50:52 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/kyo_squat_rom/kyo_squat_rom_sim_netlist.v
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
