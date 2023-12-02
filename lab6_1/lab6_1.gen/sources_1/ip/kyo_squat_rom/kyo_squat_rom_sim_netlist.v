// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 18:50:52 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top kyo_squat_rom -prefix
//               kyo_squat_rom_ kyo_squat_rom_sim_netlist.v
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
