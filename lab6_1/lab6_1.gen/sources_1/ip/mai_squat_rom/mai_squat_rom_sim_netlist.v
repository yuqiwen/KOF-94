// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  1 16:54:00 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_squat_rom -prefix
//               mai_squat_rom_ mai_squat_rom_sim_netlist.v
// Design      : mai_squat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_squat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_squat_rom
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
  (* C_INIT_FILE = "mai_squat_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_squat_rom.mif" *) 
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
  mai_squat_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24960)
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
