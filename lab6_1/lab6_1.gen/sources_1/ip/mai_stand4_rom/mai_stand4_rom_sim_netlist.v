// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:21:52 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_stand4_rom -prefix
//               mai_stand4_rom_ mai_stand4_rom_sim_netlist.v
// Design      : mai_stand4_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand4_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand4_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.300549 mW" *) 
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
  (* C_INIT_FILE = "mai_stand4_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand4_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7622" *) 
  (* C_READ_DEPTH_B = "7622" *) 
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
  (* C_WRITE_DEPTH_A = "7622" *) 
  (* C_WRITE_DEPTH_B = "7622" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_stand4_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24928)
`pragma protect data_block
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
d8xD4kX/U1V60ZZwKV3mwgFuiw==
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
