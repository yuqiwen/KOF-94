// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 03:10:33 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/kyo_hit_rom/kyo_hit_rom_sim_netlist.v
// Design      : kyo_hit_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_hit_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module kyo_hit_rom
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
  (* C_INIT_FILE = "kyo_hit_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_hit_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7168" *) 
  (* C_READ_DEPTH_B = "7168" *) 
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
  (* C_WRITE_DEPTH_A = "7168" *) 
  (* C_WRITE_DEPTH_B = "7168" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  kyo_hit_rom_blk_mem_gen_v8_4_5 U0
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
