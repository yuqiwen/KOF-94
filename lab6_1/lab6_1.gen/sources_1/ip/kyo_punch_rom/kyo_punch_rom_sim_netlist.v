// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 18:49:56 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/kyo_punch_rom/kyo_punch_rom_sim_netlist.v
// Design      : kyo_punch_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_punch_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module kyo_punch_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.64365 mW" *) 
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
  (* C_INIT_FILE = "kyo_punch_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_punch_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32256" *) 
  (* C_READ_DEPTH_B = "32256" *) 
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
  (* C_WRITE_DEPTH_A = "32256" *) 
  (* C_WRITE_DEPTH_B = "32256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  kyo_punch_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59360)
`pragma protect data_block
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
Uz31sdd8OqtEMTfXIRWrPdK10oM5FFs=
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
