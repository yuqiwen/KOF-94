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
