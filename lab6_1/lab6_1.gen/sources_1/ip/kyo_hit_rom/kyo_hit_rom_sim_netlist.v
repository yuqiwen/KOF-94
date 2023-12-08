// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 03:01:31 2023
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.11856 mW" *) 
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
  (* C_READ_DEPTH_A = "10240" *) 
  (* C_READ_DEPTH_B = "10240" *) 
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
  (* C_WRITE_DEPTH_A = "10240" *) 
  (* C_WRITE_DEPTH_B = "10240" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  kyo_hit_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40272)
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
