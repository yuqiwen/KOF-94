// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 21:35:06 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/kyo_punch_rom/kyo_punch_rom_sim_netlist.v
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.978607 mW" *) 
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
  (* C_READ_DEPTH_A = "21504" *) 
  (* C_READ_DEPTH_B = "21504" *) 
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
  (* C_WRITE_DEPTH_A = "21504" *) 
  (* C_WRITE_DEPTH_B = "21504" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63520)
`pragma protect data_block
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
eBaf11Y9L+lEwy0IccCl1QckUOskgA==
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
