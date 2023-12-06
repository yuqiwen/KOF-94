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
