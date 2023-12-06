// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 21:35:05 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_punch_rom_sim_netlist.v
// Design      : kyo_punch_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_punch_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63776)
`pragma protect data_block
6dPhbnjb+wT3E+cOwL4vo4u637YyOK/87HYHJEtY5DfDWbe1oTf1CYh5EpaTsXq1nAw+Ig95V99+
NVbNRq3Zu1bzwn0RfCNuC69D7/QYmuJlukXJwtfbk8n2h7Zrp9/3r6De83m2jxjwmb71QdaRNXJQ
9jxRST6SN59KUMFRft2ODKzd62ShePZyaTHUXDLE+bol76ljQhwjpnXg+aTmdVRyaa0+xEjGTx3j
OntzFjZ1GXij7Fjr336osOwsMfzazFkyYNJGifdrEBAZ2WaAG93UadMheuOnFe3zkcqApIUniOA6
6sT84ykzLo7tDtZLNMRzle+rYdm1TUyAa3Bidhp1kznHxwAodzYAp2XqHuUhm59zRjFNP0uJmBjD
K7XMmo+v+6csF005H2AGsH5twEhZLpq6Kq91qhLPw+4pEoCLIB2Rv8o91SCSzoQkLotg2mySg7U7
asqaRZ7iz5h7sSEk8aQuV9zXiut+8MQoqGlqgmLx/ILgpZdasX/f5p2KjdECgB5Rom/uTDUIOt78
DCDOOEL38/x7/LmCJAkOWzSCuu0eakJ8tQx0RoxdCTbfHihsh/Cf+jce5JY2ZDz0wu0og8yLC1IW
hXv7XMoMQOVWK8XWHL96WJ7PdXLnTV14n2iMrNwPY0Nt130KLOu9p2N6Ck9zKyiKDq/lsLmHs8IG
cvkAdOwWdSfbMa6olhkM2TEbK+REQrZifUB4OeIRwPlUAgY79caMSMXtFHiTkkG/eYrJcFX5peVl
dYNZi5XSIqtASOuWXhrKBG2xIm2pONn/UjF51EQlOiRIRQTFyXEQVmadt4neyzGnz7U3/h9UF1P6
GqMuBpyg/X6KJWtmy5XjlludaXXB2pl71C5DZGh64K6QxwwaPNzOWILQkoB8IU6gU20AdoHtCAu8
Y4uXBfbjIDtRod2pl1jiOWYS0shdRH3uTocCYXYJnH3RpUVoOoYOswV0UifUTztVN90Il34KhT0l
WRmubrHiznYBmr6LAVNiB0w+GUOLuvGWyyiPNkn3M/7qrn+aeVgt4ts8qpIkqIRQqjddoDtVMWc4
NahruOHQFesp0gM6y5l2zJ4S88X5UZUEcxdjNdmYxeoKfmQaRW6XKLpT4hftm4zjwJQHDXn95nYp
PXUhPJOGmlVK73wdHwWpB4v4xw/Pz/xS469yNQtPQsoaYiM3cMTvEu+NmydSdkebDaKPksR+y8v0
StZzOWld3U8HmgnPH+rKNPiNG5v6NKEbo2nnPUHbi163cWm5c2jUgpv+zEfqHtMcdWu1/KH214Yj
Dzw3xlQ0KfN8BAzooZxrbUppVS0lsxnHaQFBVduqIspcG8JvPMJb92ARYUx2b+Y0+9NSRQBD51bN
VyjpsFT5PVR55qkxiSnjR+aGEQ3WQyVd0QvMxOzC7P6MRGBckg6uPEbgC/iCnSV3Uccja51gSYBr
7TOhm+KpXWbONo8dIEnkordsYhhPek1Uwq8n9W5HtF0Oa5iKRdR2n+K46cijtcTM0uzMPSq+Aj/3
sTHNDirmVlPxR7+sCjztncbpHX67wg3qrkBm6thQxZXAMOBnhjF+WUURB2NSpGamoAEGviVJkXxB
gqTz85zKeaGtcDlaEZUnflZPtRztNLI5pMb/OSJm4VIQ+D0MC0vd+C9TdpnJbb804bTwn6A7o71Q
YUr/z3i43a//6hqYvcevj6Lal/8fMJIaheC/DULto/Vi+d7dsVE05/Ww6BE/osG634si291guIeh
S3UuTfESmnaZciRIaMmVcqxoKWIazV5O1LM9ecmwB6OzBcaGyVKNhxk4iWywmuMv1y8cReZOceMT
RvJPSkePALSHWSuu3d4eUgFTE0s5ksjHRXIZThT8eXeJeK/N4bI5W2pXlV3fVx9mlex0ISWMC9fW
IZOe3WzCBGIznqoAQL/1WA/pCCm+XRGwB0NeEoJC7AAaYCc3Ux9Y2SjQ+/iBVuzKnnJt3TGnOE/b
OOqSQNezDLWc8c/D9IaxTMeN3B2yKD7NqwpaWtQCWKjR+Zl1eSwwj5HKOv1TEPDmQ+GoR5VLmgVL
4TqLmEwMQP5ZInUmWIQV8mJOnnCCjryhadwbXhCH4VwhBa2Y7VmLFuKFXwliYt8Tpf68jc7vOmOF
xXKBgLr6xYeJizpc0v3jvya6rYRBvLVhdOsO6dQfshz3bCKMz4h2/c7eisQ3k4rQ6rwlQuQcwyGi
5KPmfunR6cX3SZwgwDn1fVD+Z18UyEOOFOZ+YeewtcE4UptDGv7J62/5OKQ4XQqZzXvjPW2KJFUH
W1OMjtr6nro0yf5qCCR82y3N3eLU9Nbfx9BCcLOEOZ6NTyLHQHTfl1rF1NcbyjOBDJHeujIuoq8E
ZAr2AN6XbuptwVwfApaNjJwH64TOOCsCrGAkiJ4aS5Nd6JTnJDIiXlxvOKPG6GKlHUi72lOgvxey
vWimYHKXTXb3umnUjfZzkwt/tx0V2spYHGaaKJ6LBm/c/6oxesJ65tFHXKN6VBgAoW2cAJYE6NkN
LlKgprnJ3qd6wf2A3YnQufzu7qqz4xVkTFoO4fJDZpxUhqwa1FQrk5wW/EhA4qXKjwxoHmEeT1VC
z8EjDCMUuZNWyyKhE8BPwDiy6eKc36+s4MAsIk6f1dauIfEP52a/WA24gxEY7qNP06zWVIYNGg9k
Hv6bSxLVdBMmbkEYI3/+o3CFvvQrUco0mjXSttMFnHaHrkJPc7d+U/Yo2oedfozr687QTLbkMWzY
ML6ffKXYfJPegXVH9qJaSvkP3yjy/n9OyefcauTAGv5C9gV+Seaq6pXDHW4hc6YgSuyKcgtA64EZ
wgGaFYMGV2kirygKKhcbT5T4751x/PJ3T2osRhpWM45A76bc9KB/82qZoU+DYiCGNOJC1ICXhjhC
qs7Qa0QaelOLzykSeFugRTC6IiQYz05ZofGkTxUWFqsXXzol7QufUWADggUsFEE2tFZ5PNpEND38
g68KFLC5oUcBFJ8Ftx6ut7tKNfmjPxUPOWSVSi2wpmNUbwUZiRw+yufFNUoPWa0lSf9e1ygHmOlZ
FXrvtSx1805MMPiz5Y0Fcq0o9BOOh5HOZVRUQrfTT/EoY6kXX2jWcQxsn3kXFISNMdW1lR5N2YFM
/pX/QqNd2fN9LOR7CwSJNTu1Lgiw5V4VT0J9yTrC+tmqCUMhsRx4YAPk2GoNOvGb76/z/ivLNnl8
CatA6NUuNgRwaqlyHh6HkAfKH6+X7dKOSP63MJmkhL6CwK/6qWw/ca9Etcl2gLCTBd+7TYPedJRY
WmwTc/opd5LX0gEhzQGDp6qIK5xSkgTZ/x5Aa9YmSaHg0IgVn7aA9m38wKhRq++PJRJHw0ptBe40
SujXV7AcHurxERQbdhha+p63EFwgbUnSf6J70fRxKV6Gaa3KLavxcNr28NXricpRm8fgeoQMKaGq
d1/3ANUpAdLZC48sDbTy2RYBEVUcwvFcBTbEX5CWEXIL0LA3OCQtL+gMydPvPqwTY8gbTjA/TPoE
L5HgGLowqP2BeAcSBWWlUX2ISEp84jT+oIof11mMmW9ylKDOYYnd7JDNvvsma7aNpFETjs2mMauE
A8b0+rCBk7iOcszTxPjLWeKo/qBBK/dYFOV3Oycc3+gBF/iu4gLfXrcTrFawpO7a5u2eBuAawCJP
yg7+horSOFyiFSfT1q853S5BGooAGohXd8ZeHHhyr1vqZ4FbAi9bYeKWSabJymzvehKxJ/l22Mj2
4Q1xr6AMm+ZqHsiqhJs2WIrI4dFnZXHMcPUsPTn4pHQTgwqriOeK/fQ/+sQO+SMhPmIix6af5UbR
p73tIlVaV+rZXja3jEkRVEVltRrMofkO2RFuDiqrwbViANoJTjzaVp/pyKid17/NacIHrXkeLBOS
nAiRiCeMxGg3gGlKIPee61EjDVkUpozG5FmRFWLNuVzVKWgvSEBQVucMSuFUg59hoSLryewnjxvU
H+rOvmLmaYPnry+7AFo19n9tlYyrF7c+CI8+wgt9XTrIH42VfHvoQomP0RL7TDsqLFX3RzR+BGQX
1Wy2jG2VLdtGl5UlKMOIDwqEPXvR9TZb48yE3ZqMPapXgLa7ZmL8S7AukspNj0RX59AF8rsDHrnm
gv9MyDN1MfhVFQ2hWM94kx7SGuFjOVyEtUZMJWqmWyCMcVXodRGZXBLhax213voVg8E8W8BWz5fY
7rLENI/lkhsghDSAdnj/KovZJKDgS3BTtFG8NGEK2StjJbQzHB7csI1kW6AyUtqnHRnC+U9aJxhY
SuDTlZnwBMAlT5bYhwu/GhDj8V0NgKcRINANewUpccPrM48/dtnkgmF680odtqup5MhBzEwCZg/k
aZirK+zOHrf9Twn/DIIRrrGyeUssWqnFCMKIEQY6orAuvM8/0I/8px1DH7ZrCeOC9z6awcEfkiQE
FcyFdcXMsMeGAAkyVCfeWtbjqNM9do7oKPIQz0CuDKPNWPPeWCE7LHZxfvGwEld/+9YErIR34lcO
deS/O8w3ds5VhhjwFxC+Es6WiN7KQ2o2dNezLj8wxJ1mHAWsFJXb+0OT3OPbMSqml0f5ULICpdPh
bHmwSTOedpc8oEcJcDboj/2dZM8qazialZIaBw8pT0vpVrAxSyfs9NS+9uu9qGEIPl9B8QJHHsV2
Yy83QfeiKkO1EKh5MhITZxSR6B7bhfKCVx6zYhy0hYbyV46VqN9/IjYIeHwkSC5vT/l/UjT7JX44
X86hyhffO0H9pMrTgem6r7F4z3/XpfIP4ZpTh/2AEDU/4apE93TCmWYAsFU1fn+IxPw5/JJEvMFR
IaadXWmP7xfIcyAAh/sz2BxOMGT0JhbiMIqhfzZFcODwl3ECBI2E85tUz8JrAXGwY5anobFoErA+
PNGkLQ2BhxCLyO3AiqrV4plpC6GDgKGZyfY2vk+ivCdUAqNggIQDxRvDMGXzL76/W4h52449nOwG
12Tm10urBPga4QMFfS4lYl/cqGBnw7u86uky7Z8AB7pBQ9WzigYY34P1sQePa94RSLTB1Q6qArr2
nZOFAkdaxW9LKdyZU5HlU2S3rsSsfvjuP1ipITJm9XhDjquLSJ7jTfYelUl4VktK1noRWVBYNYDs
sEQahr1aypjJXNtQAORVYmsbvj3pLlKMMfg37WB1Ev9m/0nG4TpavgxTiyt44xztl+KxrJ0+0Xwm
zcUm1Y5NBy9CMMMewxmz8K3xEb7pKOOoeWtpEB4NDeuS4csZpRUmjO63XQrLpMxTSyOvjf0t0I09
EYvrO4UMvaFcb7gYpoJiZugNwvHDhxSWt4txK2uk+ov/5kabtDSjf/kNgRSQJIgg9hsog6Atn/9+
eZHuOYN2c5M+IDZGK8nhHtgoO3OBbxEPVc9XOK5m/YY4vsavGGoIPymQUYg8uLgmtV1hvN7TATUX
KYFlJ6j2aLXDzcpFbUcTrVorLGlb001WVq+BDZNGCIPWxzfWGUzkupY4HnkipEnemFcgg7yZzlRa
CQd7t6h7+p0M02mjxjJcfZyIsiCZh7e5vsLwqaQhp84i+yxacKPaBivEBDQVdLvh4C61pdXOjF43
YVDkIyCfJGaxx8XubjXV2cpAiFk/7rfwyaX9++JvoM4n6ZC7kE0T5Cismk7uXd6FCA0MGsi1Lgkm
6hZ6yCpSTfKPhTBH4rjni/f6CHwqkR//PM+CBvlZNVALoU+/nD5b+ZOePcmMVRMffG1O+Cl5wEED
SES10WnBtw2jIAOh/J5c6o4tkxW284uRSOSzKxdRftQHVWuKUHsEj+O9A6Bf3TU2m4Qxsm4Nwee2
1iZ0cu5VOgpHVZLXoJofy65u+gkGByqkY8A6egrciVU2Os6oCVJ2uhu0BR0MIyDrB+ldhtWt4OYv
j/lbjDbZvwtADDkWasuUBGpJiN6hPN0d5IMBaOxoUxpE/fqjVfXdQZoTCCP+WUCfrLeYKyrxWqJ8
cOiRcOrCa1XkqCBypLCPqIvdejkNDA1QRzvllIFxtKcsFKPXEAdwVgOWupUmS0mBG3RumxkkziMX
lhbmMZB3TmHmBAeiaWz1wzoD+BxnvqJ3wPW2EHSk/O1pSzVIaf/Sw0Z2atGfOnGyUvrdD2APwt8E
2KT1IkK1vwPbTO/gnEQNXPnaR2OrFHLVJXvBjFLwRtKvJNi3U1loQZj8jPXSxn41nRKkXXTp/RZP
ijVfa/XgEEwHr9aloIheDzLnYZVp2ZNm8DP5NEfWvSdsRQFysIgLyP69pv1t1H4OM3Sjvd6JXe6w
cReSZUunGU8mZsR09LKC31ToJbyOsTKdsZ8I/1X4FqiquG7C/3uv47JYMAKX9g3a5q4LhrpUKFaA
01dHeVsDaCsoxN5Y76muVzIekPRuxEkBwX63eVDnbJ/C0bEZWksMg/fBq6WAsLkIsZqFzyPovh9e
Mak3W5EQ7qrViHLLoFWA3tBvzpX7DFZIUbWQ+K3nZpEFa7lTccec6CCbRogwkotNHwZHrYyBLQeL
/urnOaAE+hYnZZ1DIO88cQMj+8gmReFZ6SmI2PKzqUpbuN9CPlhMV+NEo4agaBllQ2nfAzsMFAlL
dofDqtC4qqu+/nJudi2/i1Fmx8dI317s18rT7oHAMIEwZuSFab85WTDnXxC/EAfQyPCagBTCAmYY
uTBcTDOETENdcFAG9E+gNtLBDbFe9tC1al+HaBNMp72ekySxnsy4h7fa7cvTl+u5GD3bY7qbqUEW
RKQ/e3GL7MTJiiW/wbFmmHV50+Mk2e1U+FM7T8JAkAT2p2HDLmWQFEX/YKJiw8IBgeUHzCwB0vZ9
G9u7AL+BlBVflhKRq2FOCSrVgmTdtxk2aV/26j+HphSZnWJLE/8ZzqC9DlaMsEbRl+5RZEiqofvD
XMS9BBygP/I0hWfa5KJlqawZLUrrWbwzsMkLA8gdOX568EvHnaNu2yhEyvAWcnn5hDqWTRtobhLW
RXd+P3lIcDZLAQHXKACnmpu0Vetjry37NsXLXfkPAnJt57/KxjL/H/ceIMjNciHK3fr+NlC6zbTB
XFa0soEuJP5qTtC6SHGJJqPJ2pqHg71t9BrO1fsGIVS2ge82baPt9TNJsXuWDLyaaekzw+DfillN
0fP2frP16NJPrfcmC3iXQgVgNzJuoiQCWP38XND9wmbSt/AikkXvRf+fnGC23FrFx/GvklBBWtIr
ii/KQvE2gJY41+xStXEoHSdCN8ZyYM7CQ7VqqS4JeL3MuWr+uTKpRId37Nk3mv9Vlc34M0R6DseN
sMu/Zox1/d52ZQntRBX/vssnZjieFphUcbb7xvPywXStsR8XQZS5HkpmdIIeY7N8x7RAcVMysNQy
dRmoVqe1DghwxZugfuSItnuv9RY3F2necqBugqcze7fwuBrwCkc7s97slYmg+Ebb8a2keUe0GgEa
/UzlDjQjBrUaF9o30BbSJPDUnp4nwgGjpEnwgl4TQVllLE2Zu7GnjtCEOCWGvUEZxkESgKCC50R4
KBON8C9OPG+VhfSg2pZgjjNO+pGQbaWVuPSBlaQGgE28pJ+0LUHbhaEf6ksKUCnAf/0AFhjPiQ3q
0TLrgG4GC+6ryVC50B5DVIqrYlPmG0b8/aeza0oSUMcIBzebj4kf9tuomdeIAnIznzU6BrrOzewo
kGMAB3zxlIiGivHPEjSOuIDROB5UBnzEfXfUJPl8XYI2xQhYirA0bVjpTDK6yYX59tbm1+tEAsbZ
4b3B5F80gQ+AkSX1qoaUuce3GdGHVUMlBOzOlP9ouLy0+ztN5EtYE2UgLE1eGpjzkp7/RDwCWsIv
F4EnCO3+YN2siZk/7tRJx0dRbL/lppkd418Z8xd+BUP+zkE9hiay2xyvb7SX50bMkcYDhs551Zr0
Dba9zXWmAALBX/jq0mJt9t39iEXK5GVJsfgknqG1tj0fo2oF8zTesOZRKZ+U8czEL8NEkGZ6Eheu
c+wWMoRywAup62nDq4ykETsKUnG8IVRWgAwIspEi1T5+8GATS4sY2rl+GsemQTOpkzplVu87ehMt
QXYAfOI+Go/vUv7dYq1MgIOFZTnn1SHP1a6cxztmmTSbRGccOEAN0R+nRuyqMSdQ51fqZtO8cyUq
BxdaeZEDZSjTriI3Fgw+iAxcc5lbrAbc8dddIiC7tTGNx7BSmUK25nvaRnS8u+P4oYywMpYbbup4
2HlzYyn+dBMz9UgL17Peyiz73CZvVDq12hIIXIuk7S2aCijccWLEN3nvHCP0QaDScJaIvNpdYmnU
e8steC83hsCX2NxTVRLcs2lssYz7WChZr1WvorL6WgvlKNZCj5e/hPdqxH5omwbullMP/AJHG/qN
QDQdj/tYeyCTf2eyqkWg8+gTpOhT/g1i3eGsYALCUR77UkbXuZA77gPFSXiIwL06kdf3LBX/zAsp
Oh2/xFA29uSBegTKjlr07jWl91Sg7t6NmgsR6LocMEUKG8E7BQ/i5sbLepIjkkUoOCBuG67YnFk+
7vVohUI+vMEo+cmn7Bi/tdGQ/rswYJ8bcQB4lN1XORq8rpUsm/9+6NMReZxjBvwtJRmxXuPHiYJq
XpRsaDIjHY8e5YYIPhZ0ydNLl2olzQ0ytIzdbEXou4INQA4eEpTMWSRBNia//cqrbDw0W/s76vYl
OOFgMaKZ3jTAwMg6B4tPGH0fZqzvnSzzT5shF8gUs7ADxMazTAnrhm9tX1vFdTrs6ARb/lrcldLd
AZQ6mUW7CZIzuGfrBW9YgFW6OZg4tBUH/PjpBylZdefTw3OX92rSKxFzTpO/yjcBoqM8ee+SbVUl
lLO0+iq21zUf4oYpvkS39rXplfWBGDX/tHhOA9ICgE0QJnvI/aX+dxMaiitH2vP7Rl+sdb/VteDv
sipMy40eZgPSukmWaTYMkpTOxqGkq0EgomJuinnIXHuro72JG2qwDH71GBhlDKZor7JQqRonjUvp
CESPITdRRzZUOa43FSRhW/TcsE/xQR3M++j9Ls68atEirdKHf2dssn35l6HUDs2IqoC3z0hMoFHP
WtBBblc0/JoCQxPzo25OQRqK9pyuMf9eGSQGyKNASVHbWMlujjqdKHCig+bA6jx5zPGSYEMLDsps
aNmZc6vngTcwMorVxS+uHvvrwt90D1LUWZg4QbKSwbdbxuDJbgV9DJji8nq/LipL+lHQsBXIEygR
fqZoilcaqkfVpa1UFj1NpWA5hbacoGHlsjv83OSunW/lovNslrTREfAG5LELQQkZHey5PDXdNRFq
P5f3+fxouXor0trpKsqwH7PWRtD+cKmnkaGy5/ldBmAWe2/7lhbzAocwt0m31Qam3qQ1QOdohwkW
fQm0bxdOajYF/M+A8LIliInbSYFD2mm8c+7UNHdWkROiJhz12RNjRCNGmhDmiZrluYqp6bTs4orG
oR3zUMPmtcTV9VKuvLhxnfEnbAyUFEFa8oo99tQj+OL1PyDHkqr80atRj34fMSN1SsmSS3xEcuNo
RSPqEYG45MLSC+EWYa6IdnLXD9RXC96dvlNduGrrNq4LbAE2r0opWwtk3p656nzAw7pbg6lUCjC/
p9/5fCXQY+M5i455yPUr5US3frKjjMz1/0EC71Hnyn7kN4s1L+cXl/WDxAiWCapGrJ7KjoVaGo5B
u18tV0RMojrEQDnOjUID/3QmOtat3ub1+YVXGxsZ+a6oTUC03NP2awSalCAGUXaehV+H9RqYHD3p
DnPkxBuHMMz7Ds5M5yP9h7vFs80ELYweFAYCcoRWevOluNJdjpF7+B/q9Ef6QTcHtxQjgnnX1tT0
6vYlcgfOL5Me496MyEzbK4CLpz8+PKlsnXSZSizmnZ2UH53IVr2V9bGhtZ+FpfzQD71xwtBUKCBP
lycvy8OA84fehkeqJwFVhC7ROl4j8ja72zQJ1f95UB5cWN1+TQNBnCv5whxMuSFHeoYXEynAlR1L
eef6l1G73Ez6MbRMdku4TF6Ed5wbkGSjk9cmFwIiAKNWQ0yqTYIVlT4IR1f6SFwHuAh/PasDpSOv
Z5jq3AMiCTgmPvhoa2DXWgDFOw8bMUQy+dBwZRLtTb9wVO5OKVjr+RaFnZXBAdz7NcDfxVzCEymm
Ov2hxXhx2iIyq2NvnVkYdERXGYoK4khHEEY65N2wEo7yBDFNwQJi4idX7B3oIqrCW8iK05tkvsqI
Ea583hDoXazv/L/hRUrReKWWYFMU+uIqufnt9d1cpnCa+LDNabC++wcYk5tc/jarNdjKUnsnbKIN
hfwf6xb5WQLGuYpxMNYRZ2BkkoAQNK2zJQL5tB6ufR2P+B/tnSd+Yf0vx/0tKDsAulBucUaATDfY
rUROLTT8bpekrwxQ6PGpblzhAzBlyYc/cX/aYkE5sRdbLWZsL77zzxpWZLDagRqqeyeWiQpDhovI
XPHT3pGR788sxjeap9BuDCisWumzC9k/s5HnL6GzePOT9sGGrKoU3ZHFYkhcoL5ZgvtIgU7kgBPN
rOROVoEJVL3HLcuEdFXHKXjwQfdPQ1s2UZcHLIRN9Wq4QXZYBBTB+EAxmlHtW+hEJEP32gqpofN7
nClX+DYP7/vmcDkh37VlusM0RxEyw4dci3k05p8lnSXKwlxeuaQKq7FTy0DnWHT54OXOHkjNnq+X
1CbLnJI3q97yBfkZACE84Xbu2Y/e0JlPd8JsIMc/9W407jhgWllbGHhMBEnIQv2KA6fEcsy2AzTV
H9mVyilYJRX8xj98bhlvXRMWOJ5MQ7Hv37vg1cFFvVzUEv/7dgaXgFj6flnUKVPdeLMipErWrivi
8N/qPoWHi0jOuc7gUfpROpFdoHkw8ahVnVqgA4ycAlMyDGgzrJRo+TQEkQ/0M8zQuAwM5qvCHuL9
aRfQamEEZeENuqnaB7C6rXo/JiVZssv+xjh2vaiwtO3qSxcwC7xAZdjn94jnpWao4KAbvnaAlL+b
3NqXfDC5/vo7jB59b14NngvjDW1remLlzVsWfsYdH7C2ORd6SHaMUbqDoIqIyCeMGZBYmgPj3zZj
tHNBEqMqRY/EJB0/wNbRVtAQhLYpk0U4N4IxDfmPoBLiTLPZp4qewC2LDRNl+Wf5zRTFiAyrTQ2z
BkPVm8BlYyAYt4CCPSJ77GiL8AB+H0c0WCvYZW7I9uqMDV3yGTQ5qVoDBgDaIYiKnF1Zf8mLcd12
H59lFDOFsv0UHdU8P87Me+Aa3jLKU6DPBN5OOkQGChRcqeS8BRS1jSnWiqOWiQYjbOZjLSy79j6J
LZ1EHBD6ya2gPorGprq+WoWGXhRJWFuAJMjqBdRMWw59u39k4QtMCGMm3rs/AnZ1X1D/N24LS0GV
sv8b71OXqa5mUWYtzSjqDg4EgN5FExd3CxAgl29UpxSi4QhpUjwTXB/7eBpvzMZTFVk/7uiiL9vg
UGJIyRFqEyZe0hwfWeB15P7eP0bkiVvMmVXz3O9d7lTYoldryZewqVnv8n3ISVeCBjAjUjyNn0zE
wcU1lPNrxgfsrx7yi3jeGHzQEyS395z3xoPmYDlgI6VYT7qML9l9LvcpPCw8sgN57y4O3wAcBYuR
5DZgddwQSHuoYtGlr1zt+uXMXWZacMQi7nJjrLKEDHCeT6ztVY2P5MKRoqA07BUoKSW00nuck1q+
QUVo/BB11BYynRm32OzWsXUTOtFJHox9vX9x6xM/NvjfozYeq3qGcHFJkbIrtgZZa50/lOzNEie9
HXvMapxabKES84QRjVhWsPcn8KfKcOVrFNqmjp616rgb7qC+M1yN97D0Pltxl0d4GdIF8MFxSLSf
XRHqpYwIG8M8WBIDoFM0WUbmE8Jb4dBVLWlyKw4VqHuUi3IjTCyJF/YXAldZpUpztLnL6/Vs+4if
Kp16UJlByTuqpwVPQx7k1WR3kIi3UFuZ6F2iL7tnIl5v63qs9u4YdFSnshgxr71W8xbVUXVcvTR2
lemPu/HJixWJCPBa/JR4N8s+TVr6+f+Gn5RPVEEIDtnBl457joGqpCE7ybJaEd9c6BTxpLjoMCDl
i4TwVkdm3suScouUVr9YhHqFaEYCoUz4ZNLN0pcpfsvcsCHFoJfFw/npTthl9RDgjz4v/0z6v1pH
wcluyiy2mwEFZfbz4VdpWjPPrP5+RURVQRuIxbKFnuzIwHTx85exhvsSmzZMcQwDKy88YMYO9COI
4HB1IWPj3uyqUSdnXHOHnGHGLB580xsg6jU5k0qO4vgeWK/1SqzZ2jg/kRtJIhRjvPbF6UBVSp6i
WfzdJ3U15rvMeyfAkhUIK9EDeqAuJSyBHAv3vCPJ2QaBk2FQlVpUrzMhugFcggt9tE9RE07sCulI
aNPgyrYELukqlXLpFh9cVZoCdw0bhfOdSWFakbp0bFBES6AdRzlzCSBarTmrDt7soMeDl5fpxk0U
ZBqMx/xwsi/tA7mSxMotVPpYF1XY6UiSarLDC/pm/qPin+DVPX5VzfTjA7YArSw2rVDYk6C0+JRR
ofH8k5ahM+raLpwPG1GYmUIJWhUfLTOFp8OyZ6sG1bYWaIwEd2F4gPlMzSSp/cixsFyIXQ91Szoe
4abVu05BV9IO6l1symhqDpqmfuBWCjlvynPOKfKE89g4OrelmhQkpSgTc3bpXoW10usgLe5Sf+HX
G1AX+6rUt1ZIGdpu9+hlvtmY/0WySyLB1S0AD+5V0pGbHYgzEJVies7UBC/Y1iFreKFeXC9QTvBT
lXGupKqnsOmqtYOG9P5O4w/W95ZLbbiulLEq5GClxhJILpZYOJsmw7fHy0WFT5fmpLvHJU9VyIkD
Iq/fujQYMlGtg5oorTFcRDKqfFNJs9g/rcGTAdThCUq0vJ78eMQADD1brFURkIZzf+1Xd/wTHau/
6seTxj6pRkdJewYu5JAU3uDKzSR+zbQribI37pp03VFw7XTmN7mgBCkB2rmPL8uG8ScXiJ3Flgv0
Qce3ZuzkmH+KEoi5cCVcZz4E0L3f1Wk6gCuCODN0dvpwM1YEXuIAHzHFlJeNzTiECS5JgGV6suKk
GRU13hQoSjtslbL4gp9SfxPHn7qDilo79R60KSuUy6c7VfG4zctlYTVqJq9xyrG28DjbkJFWXlPu
vficsc5icViE0tMOLD4hCZu/mQUULGStRi8oPk79fz66mwJ8/qL3ex7Auv49PX3ElSXMfoNXvJml
yoSVc45teQbLkMUXoq/AC8lsWoUuGnMW3IN6psraWXEZFhjq6tEsg7f8CDI6eJQ8sUbBlkLK2Udp
4Yg8Oyj6AAuxe4D9Cvyw5UjS1ggrQCm6nQOxteXD+BFVbmTp4DHSpX/orPNTdx6bONxCBx4IUVgm
8c0VEKZJx+JFb9tXhPn5mTVrEpUclFUDRRNGcoPMhcFHgrGENmGa1pT5qqyQiZcNBVV6HWRRjMFT
/o5xN8c9wwvOa1Q8LGr3QNbiNXvTGImcWxzJG4/cm4uzQuN1TYxMqqlgn351T+tK5sGbX6MUbArJ
x6r/9hwK5wlmU1b1+oYRYHPI0B5/OwHqHCMyL0NGYXwmz9c4vof9/IQsryCRvuxwPH1S/kS9Te4a
Hw6Dkfuo+JsYmt/YSXbR7Vbh7MqYXPC/2DbJHgwN9zepmsDuRGxHWn2QhehrhrUnDX+ScT//HTkA
VTLKilemroSNn93/t7IBDK9RT+TkJoXgGvfwSiY/9+CYOFKs5s50yBQufZzJHDwGpqXuaWVQnmWS
y72IY8B5d24A0SRAZewmcMN/0Zki1don3+6tVyRZV4XIOpfsbflHm+y6DjgCahltvRYqP1pSTkdV
GyKWAMfDYYoBJLpAWQ1rsTj3ROIgGY4z1Xi2BYDyi878lzC/JUBr981VTlup/5orbdiPIALR1NpP
MVU4xd19OGzIu0birOYZ/11Gw7DQWKB3sdlwbCAmJUreUZMEHFaNygj57LIlyF+Bv8Zt2tDySt6Q
LLdSe5+VxpGx66mblTObN/B3JWDOOTmHyXHtCENLv4jbIrfe7obNHx8wBX5EbQUnSIPZndg6Yfxm
BitNnvqlL53ZiQkGbBOXDI4zN/1vDUZLSsPGn+SeQG/ocXve0WIB1Dj5s7RoPJ+TJ8zivC/EN05S
lF8jlCv+1s9quPLOzys9UQKcijcVxsF/bPfRfw+YN0E6nSDzRNwbMthC2WTlTw/NfZmzO7QmNZwV
FgO2J/iCdLYbs2nYylGvDTABDUeM8CU4i846uOgK2yWTkdMsZhYDQZ3aS926IkEp73+z5YGOhWaL
poAvcClMQaQZ8f7seqTB1TCbEGeNfGdFGQOb34zIfpxtdSwwqJCgdi2mUtZ3XBY1AlB0cLxenYk1
tHuCDSoU7GEY2TJI9KimvNF7Pc64QVgyxEJawCQRMfXzgdRIO1huXSnrekjdry0H/MCBQVd3kofY
6eHgoiNcGOEz10wR4YhqrK4WrTkXU/RzMShIIqr+ZSmzf7Uv5m/9cLirM/D4GH/eja61hA9pYw0W
OlDIEmEUCJmOkMQkIEm+daNjoePV5DzxezNVk03NB+gbD0Z6k9KYt57aM0PA//FgThk2z3klFAAP
Le2L5fVKUhYkpWGc+55cvdwZ/VAcG/k+0fdq36j7tovi2MYCOUqIqqhyndCDxNtyo4URHxXk9hGE
k0enuNY5lfi02r03ziArwkaB5Mb1UO8Vd3IAB0LTGonreI+Bc7h8/gFTAxwSTpqfANiurFW7m7Vf
T/+g+n4UJEdi0mvEhrLBnQ+mOLW2n29oMMCAbvXiKJhDEO13ysMgVmU3UIgwMQrdscu4E1WOl5KF
DMnJ4WQKPouP56qONFbPZgP/5WsA51wUmbTQOUkxrXRMNPrDx12U0yutFi1BkVivYR0JmfiT4e/U
WZG38XBBFzCQLVfIvuMXe3W1coZ7cHL6ljTSGUc4ujU40j4Nneo9XUuSOatEF+o5FcIzn6y+gBpo
XxrhtaHBWu+to7Dc/kFAZEpSSTwSa5VdHgWp0Om95Rvy1G0K/vpItmPmzYiozyAlLK9fCA577/P2
m6rbI0gv16AbdF/WqNfhWusKBUvhLEoam0ciU0p/rYfZgK6NFZGckqEypslQAfla3ZcXMeO+t1RD
rqYBrW4/fHpMBSxzZrtQxSSq43JWSMqTOGIIcmQwVNZ6m13vz3BG7smTKOtHTisQIWak4vgpMKeH
m5S4eDf06/qq9bB/9DOZeT9PSBcqD5XR2DjT/aX0A/qlsrRGUUlJRuS73xQsH+Fq9W016Eurra5n
3lxxvUZE1QdAZl6/L0N1Mhslzt0ul9Dnx52iUww7O5nQboF/daP/xQaPw8LzA3+AY78NzgPdQ68N
Xr4ehCbl+Ut0voEe9eOIqw44OSwnGQnqiu65dx5hJxjIsj4GqvUUA+1zrgJomg9cRcjdLD4cjKyX
u3RiZM7iBb8Be/RCuDKv79xeYbwfYGukyfLM7nVHGxkGskzVUJtSvpwFvRePm8FM+4AcMnqRpiCt
BwIGlVN2q+ovVOxPg7e4m6DUvhBaDMqJEGGB5eibErr7av7L9V6Qk/FuXvTJ+Dfwdpg3/Y3dwBj1
x0TICDnRbATDm7CBXAWA2mtdRnoUnnXx3/gpvSoAEYhwFTy+uzu1bnmwr/Y1FEiqC5ZcBC+QHgvh
7jLGFflAUwXRYuBc9XaqVq1/aN2TsJD19velI3GSDh7+I63Ma/i1KoxZyXQo388dcYzXmVSueETI
+0c54fkyNVggTmQ9IMCNuTFBFQOfi1rP63m525kscR0rRTcrx4WodGgGNkJStWWaHCTCBwKaoQZ5
0IRXPp86dx5r/boX2uvmFu712D9sJUSlhCuN7Fa1u2j2BgCuSS9yD0xo3qkpuoOx6IZlbBygvuxQ
1CwpB5aQ1XV5bU58bihkUdXekeAIUvLMgxsz5MhxNGwANtP8+9VAo1QYwreQOBn+d0dZmuHjvPEw
f5nAVYlhcZgQb42v7BvuSkY7acbhIL3DFko0Q9AULQ48GgbRn7jsZMPf7XiMmd+JuPpYywXojxtK
pta+Ma4Ft9GAp1ouNOVnZhct1vgkzGQXeopgBCDGxXIHng9U0aIsda4Hx9JNwIA6vW3cts40SGE/
l4DxKMLxMLDFAFta72h6NR+J64gfgMg3wJhLGF9F/YgyE5uou9EkPguDtZZVmVs/Z+AqZAEAI1hu
nrWinEmaOCyckQjDJNxn6wP94bIDb6vIr4UrQMOGmI13RX7PD5J7ELFdW60ed55i6QVfRMPuhgmb
7Z+qFnAYLvBpvZfv4W+FFsvVXrlxF+l34XlCg7L6WYlsbyrmhyrVUmDtzf2tpot+L6VX7JSwhX9l
+5KQxi3r+q2bDE9b72Y0M/TXPdT3fvxcHFnlYZ7CqMSNz9ZcjLsQVsoA/aQW0d24U9bOTmXnqfDT
PNdSg/oQnjQT1pJ3uyRzsZLWN618vgNW28JR2NiOerE/5xHzHCgvrJO2kHbWlkQ36bigS/Vqz0Jw
Zls/DpbAVHOlaxvzksYjhIap5bpOlrcBnQK7ZHTEE4OzYiARTe4j11aPlDo854Qfw6Dnml69eYl8
fHGwpqX5pegt836HKQw7HznWOBlsHPrbvp7HE2xvHQw7JJn87SZtHzK9R4HEJEWv8pRC5GlwPHAz
cAxzZJgLWDmgvTjARN0zOUek7oOliElk5LfG/8/A3T099skp9BuKcalzjaaKEnGXhGPNZoLF7hNU
UhJ0kCwIcPnLRYbkDTIAFWrGGrEA7NQ16T0PDhnBJH+BjTUMrwvfe8ydeLPDIND222zym75+oLt1
5Ho19k2komQQH5y5Gr75legmN1J4RGb4DY6F6MmI0jxq2sE4unDqfAThOKNi/nt93o+entbytm9s
vY/pAEfEajZjQDfCwmFekmRu1BhVHMHWwGhg4//ek+DvTkh13S5GE7k+rykTy0VxkFcjzm+pQlyr
iDrH8UWhYVmvnxWx6wOfkx6KZi3Hxj5Gl7fd4MqYguJkEgFJQDbJD2KRJt3nZ/NpjfZF60JrM5Vo
rfZwebaXxx9CsviFUZBoysoJUOL3/IWKi/SqrTmESqxkkw49VBp2BYQ9xQPzKoFYBGzkCE4nbDMv
dIL2ObLbYr8Lj1phYc4ymmohHcWuDy9SG8i/Rno6QmkAyHtcZ4DzlhQz1ODtJwOrIxIz/Fzjx21z
ZGW1qo3m3uJ0IlGHqf2oXjGRxTxDWjMQjB9SAcBPFuhHSiVGQQoPUXzKQTi/6nv1EhdNDQpUeHwC
EVtHKpSerffqdyzTCcguOtXEQdeELElMLiIwWIXJT5h6AkbPWi9bERUnlGKNkQFeor4iwtGy0CnF
EbTfvFvJEthN8Qdn5tuEjCdlj5/Th0JrFKdx9B/HUPL2dYBgFzqjHpggdPhq1dNS31kClzhhNwiX
eTija2Tsq5wKUEx8YuE0dJMLb21NECKTkmUHqiAAhItC+crs82WZ25feSqq/8Y35Fm6BGM5CSvDN
u4A57UNw5KVTvDGWHia6UN90TUzsuqgweDGM/csnRcpj5yLbCa/SVZD6cMseTJdzT0ryuvQ4OTB5
cTIQsguYKEezEslUAJCF9FFKNSmGoHFsDRVm5OyjnR0DqjkC2Yn65k4/MJo2eWrQtNRL+4tyxNPN
kv57jZjtq38gp0WmMOHWkJkmZo/1jQ7nBXbDJzsr/7+YTjnbuqn5lL6XSxEqVr8aBSmrxzC7Qp2m
N/+g35cKE3TGABv/QAdD1gE0lmq5Zwx50uPVzdvQFR65vjgVguq29f7BfTgwJnozzt6zwIF4arUm
V1Lep9MHdv8q1eNoK7V9hzXLqxppJODYb7LhfLl4agKJ09HPO7oAHjNF9LTOEQ1OCHOPDc2O9TZK
IDHFYlGwE9GNhXB6bFQ16OMd5Sr53nJ4H4VyGRkdRGHCZmxKA68cXEKYNCfL7stvfKKR5NOusEki
xEnTTGunFs79hMA5wandBpvL7GNjCbdcmVYNP3O9tdNItNRD100VMfIxzymCIpPCmROhFG8EPbd1
TlE28ejwOUINngOSief5PEgqi9HalhXaGZsSsMMkkcqDFpLPlz9UKu5ekPupPgdK13BKtiw+Ijuk
QKZyvfOONIpZO9jZ6BXiFEqf50RLUiAk84/Ot8s8n2FM6EIrrp/8PGSXe5lm+BimjJRMXYDHmDfW
+5oB0rGD5pkv4cDfxgtE8E8o+3aj+O6LNe9t/PgLK4Tm6gDlGPOvpvdhzvwIE4CXFcju1J8A9Elb
/dQjTp4Z9gHncSargqWb63RHLyn5mS9LdiQzeG4l52Wzdbz1AB2FqoL2chzCeCBy6RBEZI8vMdal
/gJAdu8H8znGSxfmlcAhA/YltjqAqasTgZhU54SM48itWJLpC45aAQLNU0SWIcLZWcL6SVGbU6n2
gxpBtOeVOAYEWMCBk59W+TXiRoe5ECbNJlMavPcaLr9vAcz6RGrWZkg03d3CpP5b7P2PvXZkd+XL
zdkCIwUEIPqTYRmnPYLZKKiZl1XRMqMmtSo90n8mFAw0AyqCXkEhB/YytMqdOqs2vgu/qRFkZvcb
ueYzx/7ji2Efd5soX5rWPR/sNdstip5oEqwsZ4xJYAl6gLg3bWAq6jXJ9ktBn71g+rG9RbLobqmx
p2Z0cGnWXQt2A6MiyH/GH5m/igaoxbc+AkU+6C5Np9QpLTX8q0bINO+lxm64mqDJ+tX9vR+nnGRn
O6+RHCs2J1ky6F/lzVmsJuwykO+t0H9MYWUR1CHIU/9yysF1HV/IuVUqxJ++HyHe22nxJXmGtsIJ
z95ZkRr2ODY+vO04zluHXVspBKyZPHhdqxtRCUsN7qAMOZMvrOttTD3/BoZubixnB00hbCXk4/x+
dipKHZe17v3Q2RK4AGJfOHdH54zI9l5LrAGEzSZ6zehGdj2boHWSbQuH0sfEDkRa1ToiLbFHPN3r
VxbIR3zR+0ACTICuJR5GMRFWvQY/99nwiYmd16VnWJpooR8xCSxm1AnR2I46ITt9B+Iouv9u2l8z
sLhFPUMmK2Nxn116CayQvcMrv5RREwGIWm+tdyCGrXUGDQp9qlUNmLUObvrItwWwpz2xoedBF0/d
wIKUxZRG1sNod2l3+9Q2+QjoTkZLrJBQvVQF8d+frOkRqklfzVm7sr7AE41l6fhgduF9r/spuNPL
YTG9jZd74/k3KWrqiCBqiJxzWS7WYtd9rCD0KY9K4dMxLjfciSrWQqkybRBX3/enZ8QA8iMdcjVM
HY3eQXU7NohDGkTtdtCk9Jrt2uvQbpmchx6V9MNbjjqUf5+Vhkzd2g3/4zsxQCr5ljRelOpZ+e9o
1isb+dqUlSkMpbDDFB/L5x225fx/CmsLkCPRIxyLmI8CzKLqdlz+4hCmi5giuEBsxferYdd6cvRo
mnDQBov2p0R6gsZpmNHfhKiZ1PM64EBEhhO2TXKxeL3syHIhCIazyP9uxxRTyJOHjy0Xg8rm8RYu
MSIg7P+1RbEaiBYgGSB9oIHtle02YV35sHepG/wxxIeYOBUrkTnecwrlaw2KR8jmeeKFRgSEv+mf
iQmp4lx6q7JpXMTPmS0nsARCrx762k9fbx2dWPyQ4or6GbsjUoCO9n58OU+LasuwQAGEPL4P3XcQ
YduzgPJYrlVyojRIS6KN+/QTa/4I9ltbU687jlgqsFqzv2r4WK2NbEpqul//TqhjJ8s+tLmYa9wV
M/DxLviewfTESa6RY28df/C8C5xHK8fzA/NG9uJET9/7qulHqbN65+SbGyHO7xi5D+9BzoAtOi9a
Y1LTWOSgwCzVPjvbf4kqsgP0ZYjy3U+FNLQ6OitgkV1u9E7Ap20q1oXSGGX/VPGLEddtKt/JknfF
SZOuZf9H3IZbC5EbS42FJT4KYC4hEU1dIBHac6cHI1+fen0mJ+5vNtxR8NxpsRXBnxvBhwAjMgQX
OuwO1CnmwUwSVhmfgBRHHI8gILoho7wA7cF+26Udbjbx+gyue1pndiKeWs9DuAp1gPbEEkw0XX5E
YuQDjgVM+A/Xb9Z5+wI0EqYI0x9UJz9wAbtVFpOblIvb5JORW6j3dUodmDDggcQLtNubFZO8BiS3
6sYQwdcOyQWBsiqhMjjT+2AQYh2cNRX+fvzxA1gJxP1tlaatg1Rd2kgDm3R8nbFaOqI45XmiFYWN
2TGU1n90w/zVMoTIEugJwzQSHEgcFK5UBFUFZoCfzj8dVNvgbh940dsvzMLLvjfI5k2U6xhUL+x2
rTyx/lZkJcrPFtT4tP+lnNRGWQplNaTHLlvK9YATlMpUBri1sEYV5NSFhfMw5mFESKT83io4nRCv
dV3Oepm4pSiMl+KC7h0UeAfTFd9yc0A34Pev5vdGvY6ehx4WTIUjAdzIAjpPXSNiTBWqbP3/NCxV
oEDOX3YLuDmc9UmYRdOG/3GfG2M6L/UnVMf90+m8a3mbDY1TRUO/pZZAe/y8rYOafiwnGD4ish+n
yy2x+IuY8IcE7tARZx3mtEdvKZwyFBfndMuxRlOCOTjaakLCSXtWJG+wsvWsL5vjiFqXg1jYrwGY
jda/qH7WDz13WBUXEzUiKv1G1Mg0PAhC98ruNAORKMehNhP7iYEx/IV1LzB6tDo1NMGm+hDh7588
uK+4WNOrORR4VRz0jHZdFLU1pqst9KlFS4cCgXgFOavtSq9BYsIVG88pyqWYFMcBKnZrcbwOnOKr
a759TF6sQ7XqGmkP1784yO1IipXQi3jV/yWaDK3LSoRNAkpv05mfY3pmc48fEhiiu9h9t88uKBe4
969/go3cr2/FBpbT0sVndjpj/IDmx9WMHoHVcZvn3acr+nL7baDlsiSZvclGZA+h6Q3S1g5t/oD0
OJZUbIj76KOIYklmpVN0QlwHLYYRV+BDOJt9V/t69xNL408MUvGPHSy5D+jB/SYZlRs43StIGVeX
aZfYdlfPY3gUG3fCyFP/U+cHwpiNey38YwWyKQEWEOFAhVn1ZoW+TyoQRN1pgi+J4ML8vv8aynql
cugtMdnu1992vrPGROjOTEtYW6OChFNp8/KnJp9LgbfLZfHscmcVEOB+CDkF1cbV2dsrfcs+PkBp
sKm9BAKEyS2x8WELHB+Fobd4ku2oyYpsMGICr5pVWkPDsppmp72ggKCcbK+VPEi4w/1Xw0dvhLLB
NpE9KF19YVQdXQJvhBuArfvxaJTdYY7A3TZNO07vr9TpqEeHq+QTGgwdfZrilQU+XPmTUNzW/Dqq
Ic4LMNArQ2zbfdejCWvIFmEIBbFy9gnu+PvBX0AJieeguUSy4agJN6P0iue5t/4JCJoBIe4lQBgq
NtJjYNvVu9+tQRBZ8yh+w0SAi1l0+TgD+EcmxE5WzMS/J9O1SLh3gJczkW1Rf+wnO1tDmrDWuWIo
WLYwmBOB2OkfeVFWIMLo852GUvDFqM7yjw/Nc4aV0DRrDxVvvrQP/dtyEMi6QBORoINu13u5WbaL
nhWfk/y10/4qzJIGtibkINcmcf8uudUlvvmaSahCv9so5JFITHQFik4fpDJMsv2XAMKU8qbGbfQ/
ntgLhSPiLIoQTID4vUzbvA9XEeFe9NzVxO5d/eQIWtTg5iya9PktqGzaYjOc67f2HObFOBiIOI8q
GFZEYU6T2SuMbRVrtnEU/87d44cpSyDnL+s7UcEW9LAFsYeIYtpKTuedPkPL0Z9eH77y4qD8qLux
/xihzuwtchvDfAbUHFT+qQ9yMCfARq1jgs/k7nRAm2mHMh60B/wiYeuadEZXV53+pRL9scz0NsbL
N9Bl0Rgma0mG/1Cm8ErYt516Kh1FtqQ2nk4ejG/a8GLmP6tM/O8pd2XLdJswJ1fGkIfgxP6ZAJij
6JAaWvfmGk025vCwazVG2XHBv0cJ4xyX2FIPijirC9pzh3PiE0kQ1WFPWWNw3ZEycEojWQL9Fsny
M80Plsx8d2ZNndmqKEvhbnoG9/0OhoFRHMlYd3uL7E34YC1MXdSW6rkkPOAn6YduZh8vIKK6gmk+
QRGhB1qWzdaNRMOPfFxdDjr1Vq47l8Gi63qSBBJcihHFQzwLJGC8d91JI99+Q4faegAp0bjqsfpr
8pW1qV/PHC/saREhKtBs2YaCvYf22OdJZGF1AusMqP8PBqFcZFGYYEcY4qG5upLad0cfvUUZfLOd
KFDP+2CuI88njI5wi6v1qaKjaQ1BDTuyrl5/hz07wWdvG7lU2/zgsGKbfAYDI4/iWrjNZKYx94G3
jgVIb+UY2thgtAQ2/xgaQ2EsTO+TdAiY7cAYpVVjwKZlXy2XBkD4P7U/YXft8Y/4YYJoQ0uR1dKU
HuG02MAJ3wG8fNDIh+hxfEXoEtu4szNvZzFKUqAsovcKlhoxsgTUBDG+2xa4W7UYt6Y224M7Eqc1
ZZtIRmMRx2tBTi5QdPF8zkWsI+WeNOw7bMJYYEvJWrJBscCa0vhWFJS1mclGyTun0yQIdeDeESv0
hFdFbjol9TVe1ERIHFNItCGU3fkEaWfgTqusXOXnSUq3hQE0VjholYvDqFlKBl3GkyXYRsJwuUZo
Cuyu2yswA9ecxTdIVeIUVAvKtV6WLfFuRXW3MaXVu+O01ah9FmFQ6PQcEMJ0uk1q0iGIFWbrydk2
nFvd1GNZRyuqXHF77HRkIN2zUsFiRYAEokISUiAdP+zcuNhbO3ICj+9gLCGFslQ6AYUZVzUBjdoi
J7m52ASBZt6xshYnjQtFMADbl3PkCxbalqj7WGJwmhLaCf5GKi2tsxvI78rZ+QUa9qPxxv/kaRtn
lgh7mEFjaT/bq6TTR3DeXT/DU4apn+/WJjNCzkImsXpqXHkqjDhMouxsZ2R6TKxPAniGUK9Y6F6s
AQmJfWd+shnXzpQ0k+NPndJ5UAGqnY2tyQQiKeIqLNEqeWle3vFY+nlYj/HAHLj0fndLRdKHnGey
opC5B/+ODSakviRAm+qqVy1D6POT5B1U8tR4C/Ab8187LWJuKtgO1rrbUk44ejgLwSIZz0Q+yf3D
ureaDojwh309piAIDoJF27wmNvOeY/E4WFJHjL6oUc6ZXl4XR+9++LlMUHlf1N4LLSmNcD+qiavY
Ww9G7XZYCQslgE696q7ET4iHWUXuWLrYZ7x70BbI5kq8JF/M2W+6sEAWzUkn1jqClevliYh80S5y
qRL8as6/YeIInx5exv9ZVwr6WEaFAO2S+G7nvPMEfsJ6OX+dzwPipbV0AUPxnGDYPP3C9+axHG6A
BSmn4sYP4blpTZ0PwZ94kxFxwWsV2JKezPpySNjNIM41T+Y61n9ePlNgUB2YnqPx8BgvobHVSOwc
lKfXv8n9+Jx+gWOi7WKkn57NQQShDl1CdR16hzTqLYetf6OLZWhBQVWnObCeoBa3btuf99aXnJsw
JQDqyb+dwzOl6YFo9ocdsiJkNe+y3M8CjHbNDF3kmdmdGypQtlfwAScmLNhSVN3BZhZbv2fjo2mv
NKiIEe5lpMHIvP0Tj5iEz/ChIk8MkuHnOK9H4yQPA8oREwYCY9XVvrjx3tVL56hw0PNmpxy4liJi
N7mkSMnKB1GyFNRRwEdkIK6i1nUadYKwiltkFd4p02BnEbr08k4nQ6p71/TbxinuCTOSMZtzYzku
KBJXHyxT5JEH0iB/5gBTI8x3R5J10M8nipop31P3C5O9ftWTeHQfzaCAHCTYx14gQLsFjgVp7FgB
EjAS0lXVTCHK1lBLbImXSheo+olGU5LU3GNIef7hT+o647v6jSTJuCVRffl6VShPvpa70YC5qo/2
KgsWzFn49Hve1lm0jcO+3KYgXCQ15Ni5BcShPUhPDDOZOwWnO3jc4ZofbW+EnAkgc1Iy1gq7V/nM
5LIHgsCYwpdXixIBdYfnGhZELguf8tsZXFEwb0uqsyTKdfQ2RvbmlwG7hwB2X9O9McwgrZ8tSMub
i3YkqBphCOwKbXOh3e7U8Di9V4Gn7jdns8fuEYohh1XQs9Du0UXHcRCcnLdQurOQHt151FxkFCJL
lKmHqe2DEk+Bb1ma7BluiNbTc+7K4IuF/qnk4LbqtkEXIAk9YnyUbFg4E25eW6DZrYRHi4m3Q06+
tPO5KCunihs+CtCWSJuO5Vd0SLzUjlAXeTiPuLXWSM1O+EzSAy0N1WYenRIPn4XTuRSOx3mDBYen
Xr5pbbby1GBKiM/Ite4E9/CfyQy16DM4E+szcjyei9eWUoREN9VKZaEttoyyuOy6tn1wtyZr5fq5
JmCLjVcqh229KbYW/S0/RvyvM9U5PwmX+vrLcmXkecnzlRXPe3GG0VsmwBiWp+6/0w8E8zQV2IzA
WI0XuZQesBdcVUnsaZqNp2DxEZDzCR25svGVC0RwEZvnWJsOpja5RpRk1d2tfNX0dTdYeYSvmdCg
7v9qWec5WxM0Klp8PY645AEPDEMuj4FhnZxoJW2hVf3H5e9v4z92/JjvqLs8jvw7b0PDwlEC4yn5
Nm/j9Nnq7koRe2GuN+pkW5Ui77Arji2+FWftbxewHzNxC90fSuTMvbLH5yoRVP9lzNfihn3zySNP
EeiGiaqPeENsh3WliTNi6oRKJ7hyRby2HxqWpsHHNFQGf1ae9ZUDqyGUwx4Ho3d3qn06nHe9m+pO
xZMusc6++IkSYIlNvakAArW8ujxfO6QGZkxl2zl7cbGEaV/ulI+AXZjHCP4ON/c2zx7osecedYk9
c8GXlBb6aQXq/l6G29I+o1/Sf8/1fo/alw5nUwVW9Hr6SHlJ52gonWZk3FB2zqcaesrSNMSbYLQc
GJW1zGA7gx2AnnIVey6w/OO4S2dijgAi+xaoH1X+Da1X3+BE91naPsoO6M45Bv+bE0aB+fpjTLSQ
ctGdyU+NlbZelvT3e268EQXuE83m+oEjbB5JDen8AgW2/jHZ1+V79kAFF0s4+d9OW8onViqHjfLF
T+gP9lChMRio5yC1K0jmmSdpGVTBxrDFU425SDG8U3N1knVmbu0HNywuPz/BF8fdMd5jX9p+GwVA
FpBe9QQrwKDHBSp3suCyfJmgXzuJqaIsa3xi3tUJzwvj6Dccj6BaY7jnYeNooGy7014MrwXwcAuN
zx7Mzki5Ev5wwAStfS7rswV9br6EuYgd2Avph9lddsykYCfUeMChnf+hFh/AwBkByx8OK7VCRHLN
0GyiiEjW2ktsaeMHY/T/a6bZZHDddJMDjT4hlChE3F60hGuhOuUe5Veh28RE2EviICDlo1tBQxrm
0t5lhgNtr0aVb5m1ov9KdtHGn92oo56rsl+WJ8zQ4wR3+5izHhZ+wuqZxmWWAK41famdSv9Jtcof
BCL/Xv6B2WtIJI2jYI3U5Z5kfwsbMWvM7qVfQa2kPyDX5LssHWg3zXbFvxuVlAy+tQmxtCn/Oom0
hJB4r7T1N/JOLPbKQFlrg7Y2S74tVwiJIpDyZlh7D9X3uSO20KMJm74AeS5y5lS9Apqhcmpg1npA
GcGhB9uPrZnFnxgJNkHBFVAqCwhXUpYusDF9ib20kNkkczo53vzs5UBgJm6ko/imPM5JisAOE+gR
fJ4dTFezyNKbdYbkBWfEE+AL8roK2WI0swty0S+4SVnrDpU3OOuOpzOjUUbRTG7KFQUtEiET5PCD
70DZ6j9AZH8mXrnk4RzWryejYmrQpP/Og9Vspl1lgZHAJJ5jGtOKOTJaLbx7IMvOQjc994olQdsY
3ALeLLYoADeyWSg3/qPJL1hBw/c6G9GLKLE51n9DnCCmaayWQjNdi9IArMsdVpgb3CdWS0JTOljC
sg/HC0w4oGcaT6pfFiE7V4jm0eaPsOhTwVZLuBJhzs9DnmzAgCWYYB5wMwHd0VCdThJur8kZkqyc
UAG4fA9IzQhvtpZWI3ykF4CzgjGu5XFa6gEJruigo2ug/dg4DAFtrD2wmzckj1IemJVoa/wnMZl5
914ghpJwSU4U4vBbnOBg1op/6ozkHVvtf2ZcurXAfKpQto0Ycyig34L/rm+SCtggZx4VOAkv7uQ9
tnUNWFvSU6s1RlaupTg7xBVLLI1g/aEKlxGBpVocCJLrYmbcTpJWwaUhpwfd5EwTwnjhHu/1+xf1
xDsnaaCK1wV9yJLXh15IV6MY9R8RVmOqIKgBHG3vcrplYLiD8yF0h+oVfGTHn32QpH7QXG8alq+U
Y1CrVYK8EZ9BQZkuGqx26LEEeX/GRoRikd02optIgRjjKpcih8+TdAWErGXl1H77zpmm1bouIfHU
UXkQwXR3xnMPjXjgJnUGbzq5lVQnYyC/xoFJbOU2ffXeYB30G+RZOQHeJUZFxGunb8VnyuixpfxO
YML9Fe8Feua3gs4ax3YVM3rbRtK35hA4D1t9caaacCfqkloe2gAW0TK36NeOr79CwXXNZCXElaX5
zbWEXfC59ERwC4hmZYefqi+FsSPM4TUc2y9UDj5/uoOH/4S1Y0SvBhjLiR/g6pcF9ImzEV+sdg8j
aPMnTS/ISwlGSEXzmGcw4KAj5hm2lRs/kIkwP1bVop/fRgpVT2fBBJXROTfbUzj+QiZrajn3xGU4
wSg0qXXuR1scTTnH6h6AUWPy+o0GZv6UC6gX2jdk6c1we8oHoibhj/OtEWVmEJQ7KRxPD6jnXaA+
W/qkBCt0ehxh7gDSjNjMw0RXwZsnmxdfDmlMpZORAQ1IDLiHmLYQXk9fUogEt8++nmfW27c4lmmE
UtKGdoBBaXtmcsHiRUYjShIXvNqtfsmA3Fb2+Eyk2tPygGHTSw1LW6nCBH0o0WPDevjRXN3yWO5I
tJDT88ExvuBpZ+952xfqBb3rvJ7OsdOd8rF4O7vYQjVckqYlUdpsEbX8NQeY304z4UPFFj/qObJk
IiEE+QiiRx/qeJORTjctiRkRVRAru6fA/JQLBF05jk/jiWcVs6ZYS+mLcL33pgCy7JXWBoz02EtC
2CzEMo+Bx3LZf1fKTs82I5ODm7Iq+VM8k7Eyb2jNDmUwDoFItROfYwkFOjKi4R1hfXEX0qLwA5dy
Kz5jAGEArJMfYjAdivwUddfIrCNmYBg07N/cZDyT104RcyTpuWUk/rT2VvBIGeKcENDUgKCst9Hb
BlhQkJ1CLazx2cgmDJNCJ0h545M/53Vq16a/cOvbCCmA3OehEpeCWV5Q/CE/xngJZyZT6CWPN3TP
rsVtFxbqalDvRhtzK4jlinK6OzfVjjNUgKJJvf70AQiYc1H14kjPhgtiT9TJ40TSOqTU+oKh3bJ8
hSPDmaFIErFZCVMRMlPowJ6HpU+7FhOIfi7s8iGPmvT+DYRXj76vBYCUMenHDD5EEZSLBBIBIO+5
w0OwpYoi82zw/74wlrBHoFtZBfC8k+CiV+c44dePpMn1h8GoC9it8eyDRQOhs/AS+anmAm9Dx8sx
FqQFcH3YsL+DiBHG+oRS0SU7EF29fsyR5GrcUe/Ii1Ky3W5MPfjWysTVNNdYWPv0JdWPN2Gv6NbE
rTVajXvaOzeuJtrMLDeCkNY/678ZPoNc9NzZ3NVq6g/4gqUyDM8fT7NpEG+PgJCi19hp0N7z3KqZ
u1FLoFKSG8M4hWcpQHo0+53AqjUPMLTij9Xlzq8joYRX1rNcCXN69RZrHQ4aVBZ2zTxO4QdPJO0K
g2Ne9CwaHJ1Q8J56+CLWpJwubOQf6M8u1HecrXh+e/HJ27IAaajY89Cca0LRDjnuo5XDpwkyM1fx
XeJS8dzFUAD3pm4mh0TM6xP/XxlTJtk402jXWaQvdUpheskQG+oUggoMAC8Tnq3BVZvAP3xa9T4O
tlZ5aqwbzNJmssFgPMiBleI9WlLFrSHI1OyALztD0CwFNjnftB3fV5zPZileRNSey5SEaNJwmVxu
evsze+YeHKIMwdMFNMwZmB1+lqepnGzx5h5+D5k9CyxTh1Njq8Tovja3agxKm+EARvacje3BoSHd
T1Oe5rbwc0bCMAy9vbwiV0xPyuj2Z+rSPUBYU6egAaX6VJCkZiQdf7NuDV4ErIMT1fXiXEFRLnkA
WOSa/Jvifj46Zi1KVzUQAHVnUkxjfG7N2+xKuF2DEmPRcuvDcpaeQB/aCvI4Gue4mWxPcFjmW0i6
S2AN03myRITg5VacfxgOMiuQ69aK5oHD2iSsr4qk+cPd7pq5aksnWymAY1vfXtjQvHoVFGlwVXf9
7+IM4BzVig4Vmw4WNhlp1hEwke6j4M8FrS7IhxARzwaJgogdDbjnPQp9fITJGm2XIWEEQMCxrxbK
o47UIJYMbRhToAmOWjiHGAWK57zZfDA6WuVk/yFGEXzyXNNm6maUoxXlrMAEUG7GqyjAmwKZmOiL
iwhRZFST1lqI7sX9qHy/cdGiZre9wYVlamHiD8MRzYyXbh3dCR9JcaOd1dX5uCE9WCwU4+/LAhpr
nncAox0HPUstcBQgTqBHFkcqLXYA/o+qkGEr3jyJgRwh5acrXf6jVQf3Lx/HhGxT9YTVtDTdEFQg
lgeh6Lk9YrYgCCyH9gdOEr3AZHtCV1x9rnRdPJ6uBCbHsYtOxUydTvVNmDQM9genuOWY6fCqjY2e
e6R1MSk3v2LK2OEqT9wDR4sas1Z8kYC9nrrVvT//1SFRqc/0JNvw2Sg9KzyTRKJbDIVsvG+491rP
+XFx/kaMGeWrGNZTB1Lr8xE8EbkKFvobEor6hGYmJ2yhtdfQNzR3rLCZ1pFOznyS14fJNi2rWiH3
iwjdqSwvmIk5tU9SGSTHQtA3TOuJJoBBjh/UslxfMRXpO3QO8ErA0qzSfBKEfEmhggV3txKIOfBN
w6Jnrzy89NIcPG/LlhQoojFzwoWVmGFRQ04tsT6aKEAccPoZmhrNP+0sF77BfdF4HVf3LadFlDAP
mVnqdI8jmuHF79kiBUJvAuyZGvl7HNWDEkiHn6NK/pjxWgi+tM/zDwkhIFzSUVtLxqOuNNd4xjjE
lBfw/T4YUwZCCAzGi0BGvD8pfkhNN+bosDuShiewTniw8NrxneCX/9jBMrJkJrw4/XajT2t8nHBR
uKOkKd5lX+rnWMcML4fivvju2hrl7ATYUAVpnfQXWavg7FZ7jMWZ7kUOmYVs2bR13+HzU/4Z3dGa
GUlEHZaUM8Kj/iEyLPNvTPtm6w7KK4KEy0Hr32x8TdAifiQ/2nOxZNEwvzbvs+Ob5s+ir8vf9dwF
IY9rw14/7+mejH41ZKhBZ/Ybf4DkZ4NgxfMhri0+wTPJOrqsT3DTOGvCMO0vPLjI5xkdgaQumD/M
b2Sg3p900lDrFPeXJLvqgXba28Pml0MNFra5tJCzy8N4hfw5g94WOpxasUKwImSyjnR+lwJn0YKh
DyO4e1u9rbWdaBqGyW5Sf+ksCeSVSx5ZaokSkItJwQpvHzvUfVDcBfKRCgbesBr7xVMnwx5Fk3kb
efQdGk+CjslxsUKsvyXFxG9VGbs2LhPfITy+I4aQzTez8C3XQGOd/zvoQ2XQY2hwxNVcAbuLNX+z
9Oz4S+vm5mdkrt0DQIJEjaHg9kmzeJB4pZP8MohKKl40gBKBTD7pnD+K5vtTzabZ1GiW0Qbkruax
HdgN4bqDGW277vbvHagFfP/60vORuOmPZKo32t6S48jYuwaMkGvk1O/ttQJ8SUFUkKfuqp1Z2na4
l3vM8BxsmdijDZICfyKH8XYSujTXb2Dmugff5s6u6hRpnKdTDOj3qTgOmXTOPp7zHOadTNmXnY3O
nQRexLLN56KxvIbPtErohwqUyPdoygLGnmdap2dbxstZ/7UjVbGalT9PVKd7HJXuL9BSXSOsDalO
OPVKGOAy4PIHyQ27LycI7ImaeJCSFpvqhFIgonLInEU4hTHfkBbHWG2ZqVDckfl54s6DxliLQ+W1
itMlale4McDdksnwBso4w03iQgUqbmja5tLx4qJRnBbzWgcPDo40soNJ6NuBOjOV1yttyQQYWkbM
AvcSqFPefY80ZM+eIuBnhdHnM+Xfp3TqTAxg3WSnPItNQwgEX/MoX+nJ2PpMu3SZmN4N8hcYzRbT
vzWPkSrbR3ihlQtp+YvSBHcCTnkdb3i9c709LONlErvoZKWvoG72lKw735ufIk3porpGLwweYGeT
aadeDrseuuIVoXqXVuVnR9csIa5Izjmj+Sy3pdlgeUcwEu9/2d27deX/vnhYpoLBkfZiCkxnI7U+
8WRxt8HgfoU6hePwWfDg/CQKY13+OkRMNegt71Yiwe5eSWBFkhtmlxYU+5eG81q+ssFHk7UPEttN
f4wXkGFpFrHPA2FnvKo1lOtCZThQwy1SlvyuahLvQADbvnaCmppsajvsTVoVTDU8DcpG6OIR/wCV
Lrxeg/jcyLSmnQEvrCiA15EVVleVzkNVkICqOTIqXUyLVKIZz8bS7ShM3Y9K7VpUWY0Dt8azND62
298mEY1NFeEhvN9DofCgV12x2wqaGtn2IvMXceuGuCL0D953pMynUOTqME2yVllp1DyvbLelPM3l
eH9Gs4V7JuV39JEKl1vtSjGAxjXoKNvCVrkHtpmOgmlgLjz06GHQENDAV64N3OSuJDFcm3yigNjd
BmScaFY/Z0k+kql6f1biYn12GOSxFsgA+/9pW/bi8bAQsRsbyo20TieLZ6arxH83zf2dfiCpUAsJ
PiLTeCNk8xlNSbGN5TJm6U7gtc1iFqkx4jrbvGEkASkXa9LafGOplViBqTF3z1gkCp86p8ftCSlJ
WAYRV4ZXNP4HeoOIqdUTdSHe+W/o2TE/JkY/Yhw5M72iDxxtNetXN1GTaKswUd5Xj1LRVmYQeRNo
EddLxgM3tD0TSwrxYYBBWLv6rp1DeYMVlF2gnTj7otOdLHe7yqZfDH6b0KiAXt1ZvQZjeZoQlUwW
KVCCKX2KY7OVrmJOgRispvtGwuPtU5Za2hAkySvi7PUaiqjA9XxNjjRMV/Pq7UveL+WtKEShgTM8
0D4P0yFPx78wZeQzFWz6D6YEVkwN1wR9PTc5RwtjvtMVaz2XzJrqTkAJioKyA4WDh+kMb26HJwjp
MYsgQc3eD1S1e37VTOVxIBuYc3OQ3GU4t0RikZyMbZbpWo4M//1YsB7lxPKdY2QxYHaKClSUsm3l
WJK5PqReIt2qiuRy1HNHqoa//Sgddm/KxC94gsmKS27Y2snruwbnHTsZARJHvWt8yD7rwvfe1NpK
8eaFRomos2hkf75nVItaeOvsfbqltNLUozSR1Q/7hWhFZRbDd6AMaMjSMhlXkoKDrFUgDZDTSgfL
9CvsxaJs4lVq8fSYhrwwdF+boilbMIMyIF1bq+CsySSsqAq+yEpQQIIy8gUM28EMvy24no4uOa5v
cZgwXCHEMUmmyyr2+/m2DAmNS6ts2gmAqn/b08P8642xbxnh5ramq1p9mpvo7oZ/27RqHo8JOkPR
LMDP5V+UnLdIAzHW4OpdGe2f4SgmafuWpUQ0JAeYw9MLdCROJd5sDUWjc1fVb6yPGjJ8aMjqmRpZ
aRWt3XYzXPMuHKpVSduvcd35Wtv88RlXlCfyozVDcxlRZs8k0uvqWzRJOWhsvK2bMP8++7CkOGIp
l8DTi87/sE8ZbhyDT9g4oG4RvbQDUIKkAb5foEFZ8WWE4zGQEkXBGzfygU3/KoWUg00WpvJUuOgz
EKm5HJPk+UuZoY+mij1091pATCW/OsSQ23Fth1bEYyFUxA+ojz3Zyj76dTdU98c3gkcGtF62pv9R
pS0uJMAZ1jMMPUVAARMM6thEcZOvJ4imL4QjKUscQQr3/pJMfeeb0NCauI2l6goOU/hYFvOPqyYc
z9OjC/bwU6dxpZqgPUSQyNftQ20EIJjgYcOOGKVZwHT36Zss9Ft/Dugw7tL0Cqn4I/e4/Hhnv+sI
J7DkCllLAB/vChIbVRt68KDQ76iPuPMxcwRO8zYRTSceIXRrsZxtMTF4lZrXfP2ZsrHR1LAjVx+j
6da0xDV4J3pFxG2KsnASxodrOKiEdQd8lFjTP8mtjBN4jlQ3oB+G3HDsp/u3VrB96R3oCbtcEY3c
heN1IFjVbCi8hzII3C8dyqmMuaR3XEYryE7yEA8lQA60YmoWrbc1sXm7BLkfTWFP3UkWJCNWxdJr
B97zdBiUO05hMkjhVStt4ZodE5GlVjgMzGCrx9qrNXMt2TX7neThI7qc1yZiu78Hk2T4jwPmFCTN
3QbksXy8E2ylLgMziV08kZuyLITuYN9tUrykAyKvWzQyRtGpk2nTLWvwr+zsZDir6uTzZ2vCoa7G
srVbUve9g7AGtUEQ57GeoZS4IDv3tKqtDTC4YN49zrFQ63bRhPmeOk24UQrlpsGv9ttMeBWjtygB
KKAueDzvLzmXC9cdFmNdYdNoR2woOnm7Km0Q72/x+V6lj8xCVEQzyl3xM+foP5W7m/no8fg/NiJt
jUU0MtrYl/6tqRs+gxHl/LLPpqDms+XpJXJ/bGPzS4MHxz96W1n56uRAt+JTWZVfnMq44x/G2LaV
s23ALzFjUFRuzr+Jwxvo3LMoK1dLWx4yrJTLPsWh/W0dymow2hSNc7ChokrH1tcmJzig3V9OzdcV
yUFZOU1Z6xfUMzcpkf3lt7sxvV7Z479oEL3gfwPXFZv+zVYVRH0V+T/e+HgMLmnV3wS1w07k9CqY
JvJ9zRry3+mp698QV2bCAP17PvgQuzFnIDV37BQI36hayBjkAL6unxWcIpsEQrEfYLhtQRNOQUyL
fHBflUbLK2VuLqw1YQkZ+IxChhhtMntYgoLvASRAvKujKR5d4AZTz8bd0oWPaxBNzaP9q5CVqfHM
xrW+FbdnTXQ8wYvbjJPzxxzJY3j28cIZnxPbyayt+YeaaBxNir4vgob/gaXd+gEitjb93gDKPsvz
p+stM6WQb4HusfGgvrbGW7B9ku+v9Z6IeQk6KPHVn6S0Kk6nVBVKKX8YK6xqCm1PH9k+ZVIdOKPC
CNPIyWaS8yqvwfqViVCGmfrccNgwWyXgTPDFx7zG9/chAk7qoDAnL3E3oPpKRF6Cwo/i2y5hplXM
Ao5KB3kmOxIRNIjyMOjSQU2qZdyY1H6FLUZgoakBMnGixeb4v7Gnjccm/JcIesQUWuqXPhMM+Ohv
zyc5GYx+0G2sofTe5vwKDniaimfJ7Y1QjFNwumkevWrHj7tdMQsbQuWYwYEvWZGSRnuh54NegNbk
v8MsQT0vckD/Fv9GvgZlt0WLjzr7FBwl/idmSNNqfuQ0EMuKW//uMbatpQOvlWq4sQn8vVjlI+zu
KolAPTPINo75p9d7giibwNWtjXkG9Aijk5YZEoLPaIpXPWH8CLOHEL81V6odZ9di+ygeWEHLVXuR
nVaB0xSlWPDp7YrBGwELuy4G3fudJPSgC74Xd9sZr9Lfk9/8AP+RHh4k47FdAs/iWCRiItUrHAKC
js0R4Tj8XWOZcWOdnXsHMbZEKX8JtqSABvSQ08/a1hbrvW0KkOWNCc6iYTLT9MG6mw1fLrSfEsBH
4lWcppHykaBLgQZ8EVGrNepg3g4f69CPuT4y2VQjoebP1VXvxGr/J8FrguzFxy5Hlh3cvzBtKR6t
VWoHGy3l2HqBh4alM+vA/B/rWlJyLE0YczN5VcOEclVX37UcAJJgEu22piA3YKPOWVprlAOKVQec
vuGvu4VzvOX+F/Sd36J5ZL3yEz9p2yJNoF6v05+HiHpY0k7erFq0WbcMMM8otEo29ygdsaoZ5KBT
VCQgOFfVCk9H2BfnsUfEUujDpinDtpRudXo0CCKm3XQBPe4vej9d87sAPbn/5X050DmWDa467v7K
kTOcicxOc6+RNC4cbkqf046Ea1oc/Rw+6gl959115ghYKb91ief6L+x76bft08k/zg1H5h4AG1Pv
YjlT5/obPCo1//JJW6NzOq5x9VzNNw9tRpXKNBXN8gqZAOP0PDa3B58vpj9D5w+rVQr6qCKDyYHF
Aelq51oYLOXpRAkx9aCk0Nj2npVZfLAmaXJyUZThBJXjQFvWfBpDmJnkWwBald4xs5msHvYIPb7n
lbPT4PoKakczQuVgZ/3KQWaRMRSNS9/81iKA/Q+bnNIUvc9BdQy+UiutWO0PL6TYpQ1nT4rEpzx2
eYrg35aA5YZ9PcigAvZfrCH0yjX2sKaZGfioIYW/3bwd1NFHqY4JSqlNYC91SftEeWmd5s5kaYjh
ZX4BHsaasFQwd+RLoVHzJU1g++UeN7pKD0UVFsHbpuEA54DOWxrdKar1dYumsbM+JtwNPoHkHSC3
aoWpcnswHDhm0U9MMbZvUIa8eH7lKRAPPizwz86zPB6MEk3fKuo8Nw7A4xrmz+L09jIhk7nVe+kl
1ID/CI8x+GS1kHQxOTSa1LvOyv4ieRIJsEqfjKB8WRpKoDJTfOXHj8ySS4Qh3nfmn8OPVXjonX6j
LK+FAgwHuJebkD61gvZy0mbRq4lQA6L14xjEVL+zdJrEGqau99yZYpHJUsI4bXHVE3QYxi7HokMb
+tuPLzThVHzM/4VPlhEW3m3ZfXh3mBaA+VDBqf8c6OnmO0hpHm5wiBczZxc75Rjb0s2+WnRBJYrP
eIRP8wF6JckHpuOULkDWnWQc1EoF7mSlHw21eI+BI8BflGGx3s76sKCtDnDBcvKVYGH1q40PZoQ0
4OBrYbASn66SWjUGP/d14ih13s11HPAYMi1rpVOzuSLLtLYRmkkaxF9x6CTfk//1vN+z86q54vJw
73x5EBU5UvvCPKZ5km2+ZkAe+XVPRK6HWyqm8TPGUw8KRZnAP2V0hUgBbsFQH0uPbd9i66pMGoXL
a5pdO8JcmXtupkC2QPXCrK1NJWdvrzLe24yEJXE5+KKsuwJjgmlrvqhdeu+XezN0c2vspj7gSe2O
f9NUPkwufUhKypQgx4QRXMLyKKrLMVjSMvOStwttExM7nlAzL5qHgP6ftSsSx68atQ4uZGUdd04s
o9Q9b3ZFbHj+MZFtyumXlDBbj4PP48wDzFQv/Rk5BQ/1Ai5vfvcusQeZ5xHWj3/4EFhWbKusw8rZ
r3QppWJg4eIdn3AD5iealSXdTTdQBUIi7BSgZUeYN8mwV8r+mVOK3dcAJ7S9Xgdx7lFOx/dlfywe
ked8ZJUy5PCjQfAcq6nCyfFDkEk97yADzvSR8AVBM/8Xo/OhuvkYTfv8f9jrft7wx2IL166fVv4y
nxveO1OilaKQcivSPY8gQ9G4WMa37OcVikvN+ZC/bKlfERRRaMP3J//OnD7QBS2gyr3D3vsRQsp1
RHTvYFEWs5+HoDcNuAaIcRoHdg+uqXyx72lM0z90I8+7x2uxeT9Lt1o4kcvxkdgCjuqtdlNO4D3Z
rQCoLI4cFlQzmvzYHCZC9uo0FgGf/8h5dZA7EHjyUEWKKIFlLK8qQDTs15fQ+4gD+cmWqO3xHGxq
lBWl55jYt/BSR4ey6uEkzhO2NCfQ0XoxScZE05fsmyzRiV22eAPo68dDwQ3OSo4okBsN0GMS54SX
0Zf8KO5HWvxovrcreP4xZzx0JSNAQKjzQIG5DQTOeT5y4DxxhwZbEs7Cj4yYGPQhIFzX88DzuKKU
PfTrgKQiowUEOUTxNXLZreE0UDm4nqb27u2heeGKapivg06vT4jqrrxamDLlR3I7RDQBdU9W4Vf8
EaYADm94MrQBcRB+OF/Apv7J5OmsLazJDj4tzic+5Ip3CxJxrDSibmDKlVSGDQiZN+16RR6K/n6J
nE7GwR4bl6xIZMpiSskYfdMTYpcabTQsEllk9gGQv8qsy5Kgib2SGrb1+o+PPo1lb2/2WzEfPc/X
a3w6iD/53eaHUj91V/X/O4qBejUffaJK1Sk9DuKJvLEPVDBBWWLveCw8VD55eWlqq4eAMqCcD80L
4xhsf2/7Rf2CM7QsKjDSVbyEALhmgSl+3Lhwcnz5IbJVJyF6YT2gduEPvK65+x6n9rbudHDFvz+G
UJp+wg4LT7BqkLOeVY+79SKd9RMq37QPFiI6SATegQDwNBlSAq8CGCmnwEVAJ//9iZhWOqWeG4tL
LbmXyZsqnlco7wjrTvZ6AXYFLRDaB6VekI7YKKPyJlbHsMOCwVoFP8PiGz+8Cl8m8aeVnWWSMLlZ
jWsBuu4aZifzDvX9/hK4wOcB1A6A9A0MlUPTMiJYdWKHMR+t9N29RP+XBgRyqdX1jvaUZ3mHD3Ee
1S9tvXbYxsC9U2VDtb++i1wCGXIN9lkrQPtqnBceS7MvuWY/8pHUwdx5bwxNyMIfV4LYHWcM9UM+
2I0QwmJukf8ILgkfYplDgx39+YXjD7WaP4JRGi4jlTtFCNC+GG6kwiKg4/rfoNMh64mSkvO5OtzQ
gCtIIVxcN+NTE34vJ83LqUnBBsnymPehlD4YY+MgIxp6am6fljlSwMXr/9Yc2Bi9qmGEQfjlOpKs
YbmJGmHXF0im9h9wE6kaQm1LU6n1jd9deXMC3ypLe7FeGHU2tarIcJJbI3+Mc3pTw3WCk32IWTzW
6/s4TB6eIMOAkZntYL3wolXVMuntZkrw2RBZ+sfKPnnJU3LyJ/yWlXZ5cn9rq9+JasTJldz2ceps
aGDfs5v9PXLoxPFaKqNeSVRuwam04jwz/gOXOFF3h5UG85dqjOGV2A0L8ItRmoQEA3jN7MlXqV31
zE8dCS5MTH908w1thMTyoDwIWN/O7lKAHTxCWPZ/PqbRoxwGWzZOdbt+iZ2Sy/ezjZIcD2icE28n
1etQha6bDANNsARGP2yYAmMVb5tu8PMxDqZhhqMF0F8Fq2YRHDcOd4tC1LRQgg+/7RDVtqyW4f69
0w9dzIspITKTLCEkzpJ1UE4/3iy2YFZgoEdyc8AAJPB8puKKEdeF324GjETIg0vFnsA/pGindjad
mJpXhQwNmDpYojtF0FEZvmMuq7TiQsU3jSQaWxUfJtriXQCpAezlqa6NowV1wHkwW01d1mpWoL+C
mq6m4EHucJ+LDPtNWKHZyuzSTEKvDtWIUUgGYREmpq0QkHd8xae0cj7SoG268QWIs1WLqzgapyJ3
I4hZn+6wyRy8c6fS+zPNlDC1Hc+VCkTppT5ZypHeOD9S6bhfgJkpdzX+Rlbkk+4waNkfSyc0X5+B
KHjIbUeOaMDjl3h9jSDGtEe9ROpQ0NC187Q/5GCl/tZXVuYBUuFGAYZm6cidArBFAZTBaw7XJcXp
R+sKfT/hQgQAtRUpmx7QYkQ97DACIf8/fq3fmiNKEVDE//iKDG/6aFG1SKtcHOtOu3W12CGM7VRk
+r39BNdJzooYCv485J7yGDqu6CLP8yfq+jwSxKaMk1sK3gAvi8qRKm0U4LMbLvghndLJ1ntRIiJ8
6aWOsFoLLm6XRnR759622VOHBCUaUOYArEoaeQP27LwVPPDQsnGT0dfr0f5OX9cgcACDX9PyXsm7
I1/GRBrHtYKW+ciNcwAQDucAK/LPSjkC9T12SnMp0BPsREXX3CRV75UjYdqiBiOBs/m5+HXkzcuJ
ZBFMJ3OFmw77s9XTmAZJQHFLuIctAnvGtCiYOc8X58/KC5kdqxo4RD9D64GaIh+ZwMSFs3TRYPbQ
KJnv4XZTvYkCdKVp3mEH8uUEdrS4Zk2gqq071oe016TYMf9ch1hO8JC/JQpdB7DDVQcSUyJJAWHJ
Eh3rAahrOKfVpsw/jss01G3H3+g9B5pix1ToADn30B0zPME3hqmQphjKgZru9WiQYRgsi/P2w1JK
low1TPROXY9/yLJyOc/QOlPywf+pL1F1YWRpd4tFx3p7OialATjVXxmtdDL3qtKVHAXPOGGaUwGC
2ZdvX6B3zCtAiX9ioM4+LkR8lIR5krg6eScHkgClx8hAwgFSRmKSo6iEGDfxBFDDwJAQJcRPGrn+
ele1P/RCsQX+PbkD3Wq0n7OE3dxZD6BRFun4Cz7PXjYDbrkg03i01JT9YeHZ2uPQOd0Zc1rvOo4e
01Ja3A1gQV6xKjWmYnNSMjqRbSMvuSNidVBsdzvYZmz+DTITEiPMCmstJIcAGtqQoitmxiJ6w8aW
fOXAQZ6oIfsAtL7HZxiupS+sEo/QjK60omlRvSEU6hSt3bHoAo0X4bG/pdVz1UrTmCLmTt7dyTVb
jxuvMJxHoPCh4Kn9JF5hxBdNnxzdw8y0JTIeMu14G7tXeyuEsgDAkOXzL7/zJf8K6KX0HWLsigcd
qnLY1cy1qqF4MJalFCfPFz23guUjyNMqv5x/K6VlxbjXIMgbqEy2pOYezYUmzR/880fbvVNgLkln
ZCp4sCmxeedOLJLfeSRjIc7Cv9mCD+91dX/UJzRV8EbcrZxAlYmGyxTU10LX8KRFicVLq+LoXViS
i7FslYZWbhVuU4meusFPuVlmFscibFK2lKgfJ01al3n4lChqMrWUgIkusJCOfJnLxcfXdi0FQR6u
D8qAORuy2Ynjn284AG6wo04H/g35jP1zVoLjIpb1A2FO3JiLQj7+wYTlJRBxuR+rA3j2kwgXRtfj
4hjAMzGdwz6pEjn9jN4lHD6GBYftWvyy8q9AN+dP5jobXMrBh/Wv0lXtz/FAyuaEjns9lWDsaWUp
meXue8VaN2t8UMZXAuOagLqgVUXBikvu/Av6uIQ1GV4DnHGnDuRf/Xi1JQsmmToPfGzrGia81ZlR
7rML1l7OpaFvgWuUi7zDeI0dsPyy0e+/lpTH2FLlGQF995QHLdydZVCR0dnG5kdsRFr46S4kXuFH
GEtDSPH+rovu8d/HbEqZtUFQBTFV604QlK8baZCZTLuOqdqjatGxSVoOA4FQMFY2NpwyTXtqgQOk
zyiH11AaTa4ww8lAthFtUB3K6+4/w+LB64zMLpUAF/p3+djcUFaNeqCUKze1kjZOp5WQnBub52cY
bAEKoyhNXgbHsgr9qgQcfigpAXC1GoFgs9F4fCjLY/DgC0FZ4hXmoQrMKdx6a/7guMGSexczHIJj
krelWrDjYRpdTej+HE9oZt6z9XLqPYaDvF9QI1JC/xHH/dJV2K/bJMSDO/OaCw4t26CgUL6G1yFj
dOCnr2ItM3o7nHLHQeVFsSsEtrcW8SmQFJbTcXEZalg2vv7hdrm3ChF7vaelycoNRaSIlzMxoe7n
t02K5/SHMYvo911WVDj17lXkUwC6UJCN10uudq1QaEVgXIAdOdhvtU5UcoNQibogAelBB2plnmLN
IfgTq1LkRX7csPO1dtE9kvrWaawaZvHd82a1R/mzqwNaXWOJ6ab2j+e83Z0p4dp7G7aS3ypw45z+
oQBeU6mBDz4YWV+u9LCL+hloy8YAtVQmsMjqX2UHWiAY8JSCMALj5K0RzSt55ldeoY7Nrc1v3wpo
KY9BwxC0VAysz2hKyzb4yCCEnymCG3hx6Sgn5EsgiXH5IJo1PtUJY1jeIrOcO0tczUuv79Sv6n6t
R3+PJb98HVhlmlb/S1zd17LMmgekVvjtXNh4qS4VbkiVAqOKFWoCy4yiMLGirniesR45bm1qND++
Yw3S3hZ88xZf9jU93yJTyF+Kia5lfnY4imdGP6e2XD83n8pw9v1s3CpSN1Tps+IDAPgU5dIEQiWk
nctWEPU1XWQwgxcjc7/Fw9Ts07l0BVBCjOiI4PJSAMbAM7+eIH9oS3yqIX4pCGRzclrE5wkSOEEX
DuF4Otw6uy21dYpVk37rRQxVkF3ghqwbPGjs49OT5nFeUpCRnl1QgOrr19mbljFJycPXja+5Fpvb
CUyFAhGsa8Q77V1KNZEFlXtNkBcIvkx7g/6u/AEZ6WbPgWXP/8DxSmeUA5iMS+1zbm2dXztB1Hg5
QlYKBSijb67hjgHWG5GISH0gUkbDJPmD8Qm0xKsfVZPGG2DreejoAfT4d6P91MJe7cywPmgKymI+
F8sANsYXgpivLa6y7grFwOzaUn5M6J0e8JVojQ8byXfYCK+7sseV/ZJR5Vga4n6ArnI29/q4NDwr
SkwXDiF4O7KtSZrDx8ef0f5eKXrbriddAJ66K0H4LryTVwuC5eibw8Ooa5P7dmk+tu7C882NF1rO
cLtVAM+4BHMmrRK65q1+Zj66Nknl1GLL3ZiU05zYMGD+CklQ+JbN5u7tqSTvwnGazzyLz2SYrqrY
D2DobCu0GYxh3sIeKT+mqZ9z7suzlEw8pa78XgK83ax2VA7FafLAJlq37J3sI8UN16HC5BsB/Aj+
9PX2zcD1oXOmExkCTFS4LM6M12Cs5XPeB/bgri/oo0LID7GOkCNKZf45go/B5gyRUk+86jA5hFTT
Bc7sWdQxx2uMh2WhT9P2SqjPQi7TouBtzcm/EB9IbzKipDltSPnkdbrVWm47Od/8sy/ntCI5XFuH
ZRHFdvSuHzvhy6cvVCA+M2FdkgI0OkQdGk9PgKApWqBVRxUvtMxdeMG0fd6/+S90tuExpq/RJIUh
RxA70O4V1d0vB/F+0TUITo4TpftoP4qKF6oU4kj4AG6A3AKxZeSFwEPuT+9kFhYdX0sWszaGC/jJ
FAsbm9wMkou9C4w+AOA1uvXynVYmUOfojaQJEx6rxnjfME60g25BaeCYfvWm6yAv0mmY37bBP12Y
lC3blSwpUx9kFkmbKc4A3YUFNUD63H9AUqZbcU5PEyHUHTmfEsaXhf4Eh7fjJ9Do13jz4Zcp0FVj
ISyYijp8L/2fltZOQEq1tIPlj5v7r+E6P7nvHMaGq5zkcTgO9P74cIi7HU50sB32EIjBBM1lEf7b
ho0n/nE2dXLvoDuG7RJHSfLbSYJO1xt1xviBIfDah9z83S8vDH/wMMCHG6rE4mnglVs10pBfbsJg
Zsf24JeBKcyMa0UIR21JSy01ItNpp8mepsbjbGfojY7VYANY7m3r5U1HcAMo5SxDZ6HNcQZQmTfL
7uElJXfoTdlEUdV9FLz3gJlpP/ZJy4lWPiSRMGzbv2VoQ0EENRG0HyRm8O8189dOZvx7dtoOQyq0
VNWDSUOEQgm0nVrY0UD9QtPVGfXyJtU9xGZi6NCxwSczT4FXICMtg6ZNy/wDoZFq3mxZ2ewYMcaU
yYOGEfOmO0JcCtGjOy0GQvxKmcfTnHi+GLjdCuLxvLkMiuNOHR1C5vS3p2MABk8gc8As4v6HiRGl
KJwS7y6xx3D48Cp+wAiiAb5CPeHQ0gO2TKiyGLUSjRHNS3W5fT/oSaGpHbfngVbzDOnvMoJf3ycA
tBJRsjPcNNrwJDWcpVmHpRRxMDpzzIAc6ydX0CoIODk80QMCytpIY/nzf58FMjFE+lxXzPDKKJ/2
3JImky5ZFVmx/2RHs8PwsOc4ok4ccyQ+WWGHMVYBg4UYUJosb2zqFw0YyhT5B4Jv6ET4BeRpkQUI
h1vGnDZazDE7YWKDlyeJE5cccW9t9SngYghvxXrtEF4viVaBRZViDKgXi6zlHsutEDV1w/Hyybwq
fQq0olAFfr71uNXPuzpPKQFJoYq2r7hZ84w/ptpMAGaQxk5BDDihpQE/KV7s97/2mTR8DORuBGTL
AFq7yb40Kld6L2fOnTmmRdSi+t87WZIG6pnrfoIN94tKSUR6HYCFEaEzL/K0qujNaQ1eUg9XAjaI
xx/9+WGZNNwr7a8211QoIgCevUUC5/waXJM7aGEuCSeuDFsQUwgY6tNs2deaO/QyDkwc6iLIkv5K
x9iiU8So579fhOMTxPHL6vGIYsGw35HeKrXUkcRggvegiY/jZ6zypD/4ZLDm5gXPZMjW3CXs1aSt
mdZpydBr0kX3qvXKK9DzMoqOp38mzLMfkEecv4HhuzjB1gi6HB2zgzEYrkXSYl1Ue9gGsLqAVZ8X
FlBxCwJ+6NIRBDeUj4GJUPu3VpyuN/08V5H02DeiMeOgKSKUT957W7R75Nx+FYUZO0rWHcdGuVQJ
6abQ5ZTLvyp4CwquvZNLU1AznC1sjyLsB2VG5ZVk9cIzpGChDSxONy173Hk6QqVGkMxSAIBalefs
zq2nHDrp2SUditGtZHrGuKhDvG2wr4YgILoBbGCotWZErTBG/IF6VqI5NjLLJ6IlLVVuvmXbwnIj
5zZMEY8o/yNQ5KPSgaTxR/xyFiExrHtGpLg0krHG5U0rjpIuZArUNJxQPRIpL+MLvZrbZ304AXnD
89yFLzjmYYb7sIWLrLRuOfA/bE250b28/xTK824TsSpm05DlmoTlW4gJHa4G5TD2xJQMAvn0BrCj
rgziaFrrExAIBxdGdDbqTHQ5nG0y+CMLLG+guNl3fs2d+zk73PCWd6ObqQ1CpIjFTYd9yOaRusVU
cIwxG1G25MfBK7wDWE5Z/gDN3RLFHgZeDsqOXluAWNBW/XPKp9oyXai8YAdgEQIQQd1jGM4qMKGz
B2AkJfQVxdTvzOc/HQ05X9rxRg1m7e78OztVX+lmrhsWa4kSO6kaMDPnTlgWGikVgjC9F1GbYJHr
HHMLRLTsNvoHa7E/hb9noKHiSnPHK1BzIDiqOXKCV08eX37dULioaRDY2fs/T+/aWrUAy4W5HCvx
SmjZQbFEh8ll4asPc27PdorwqVw1vNGQAcr0JNGfWj9EcfGIrnhbWVBp2Avq3+eAXMPELGou3v+E
q+PsfUqIWs9mlUWxfF17lgP7uBLebHxX7mXaGVwdGj1F/yZl+zDFKknVgZ/W70amOxnSJf5dftF9
f4hTqJ1ysRVrOOUh0amQSp30ehnu+x8W69vIqHhoWH6UACfEhfwUzxuUgfut3roxl6VQ+upFI+Fz
teeqD7PG3aRsIiyACQlGI+z0fZV0Y4OpHNt8SXYTh0/d+ur1STEsLtBHp5O+h8kFAHVGvS/mQxzf
tFEUVL6Cbp6m8I8ZY9hUjJMli2UvWHKFd2ciAeE/dco1Dj9uFQWErKYQGqtpfaOLDKvplxUdHRJV
tg6huPURGl9z50gLZPehSJnUFCCfC8+4bPVTWKf8T7QDzv9BvahW4TZKFh+AnW+A87m/bVHugVdo
tuRt+9mVbW29u8z68Ioezee7zGPuxi4DOIHUvB6BLSCFEnsM4+jiHk4FrpGe7inP9I/hlv024pNc
MfEdjdliOu/UKPlKZZhhwybnhe/w+fqDLagR1gOQxgKCspDw9bbkvL+FQYZhJf1JPwOfIZCxDZRq
Mgqu3MVUO7/pmKGZy/SDV1tk8jY1JjMUOnoi8egxV8Hvt6ONguPdFBFrbRzNhxcBesgmPKLqJjKQ
A2novWYnzQlv9LUkan3W8kHapg89v5/8tmec+G2Sjzt4vHHWpC8/uD0YJy5BiqJYM+0dgYaXL88Y
7GWOET75Uig0vZeC5fNhDJ7OVaONVHmCZ7CeFfxNYARlYimYcZndDgsDFQCV06qw7EgsqNnUtOCZ
uYjpcI6EYkr6Inc6y6KtP4bon2Woi2zW5Pig8zthLf2BH7fNLSuIG8AnP4kBXGVGzKK9J2zqXdKW
yJXvXbLGUDNPX0Smn5pcpp7GVEcc94Hrgo/lzpzhKY3ApIfWI7fX/bNziOkK31J/SEBcSRO4Bn6e
WARnGFhRdigzYPeYAzw1hKM7iKkd4bYak2LFZ1mDBPmsNSSYntHMTk9AuVjOqnVUMTpT+lWaj1TW
ShU6r53rB2fumhTFUQXKRVDaO0xLAsWtlYsVmOUpFLfGGz/4RR15/XXeQPvgVuNuFjLVyGikNds6
xqmTXFKyI2P28lpwbkGx2rh3pxmZi0NB91/+iJQRMySJd9BkSoJsg8w2Jc/UbgF1HA94+btD3F9b
TeBOCAunnDzAk+Roj7U0vsM88F51Le0+OSb/xRnxnX7POTmORt0PZQ0FQ3u41Nna0uKxY57u9FXq
BH3STPEa2a777Lb5VVq/ygGDe8uUCawkFqSmdsBxnlsYR1Yk7wGGr2EQNpXvs8/3eKlqjbvg+4pl
FaKLikgttMaKk1+qUJsqVTSdTqJykC0gc9uZCt3OGENP9d5dFTsY6t8+dE2d2K8a2JjoQcM3DO2D
uK31ThkFG2IrgTCQ9P5P9j5RPLaJLSKaL+xPUHbAzqD16FZ2OeZ+rTz1pF9j13YEsm6l5Jds9T+t
gIiFUxtpt4EueErXclJPk02Wz5kEExCCaeA9OC54OEbwY0PPRSRCq3wpECZBJeJuUlFzc0SG2eMA
GhgHefG5ebO2FTfw5US4E6F2plUd+mdVwCOpdYxZdaCK9Nz34EXUNJTmj3mHlqBVGxmLXg35R2mF
YOs50P6Cu41JifWRCQ264G1FGz7mXbELu+tOUzOsv2EaY2OMaSXVPN4HBk2EdTtW8bgVkEhWuHiG
50XFr5TlgtzGiDKrdMRD9qHblWakujLyR8R0QNR4gXZMnLX0n2YJfotqWx9igggCBPW3xhCvGE4t
iOVPNhK/AM/FFDiH/muPmA1EHWK9b0igW0JfZTtZLsTim67OkADxtFjlhtjx6sD99hFPujdElwi7
ZQVZgKPW9647yvy236SlrsZ4SYDHgE8vHoQ2domDEbRRAP95ZFUM55LYkXDeSwQgEQsN5xJuX6vP
w/1+ZrPjKLBTJSyUb7mj5aX0s8NjrZCLJMXQ/qEQG84VyJ9rWgmoUA0KuqMiQY6v0kQoYffo/t6Q
r3er0W0+5uGZC+faYpDRzOLK5nDHLdYx1T3O+RDGvM6y2V6KtNxTQIcgexrJA36x9CMZ3kIZR4YW
zEQhe1uliUAdQ24RiohBMczqfKz1D5UXrPkS7OBZ8nkyD3tbm+b4htZVT0O3bWvodDyykx2kVHfc
sjTPomzmfVJ//8WcQsYfSZVwnaoDQUeeU7+vgpJZ8YTwau3wejHEKGJkvWa5ZEIXnVhqnYxHV4mT
kLheNEPWOejnehoK6hUmKG25GHuW4ATXUWKqsBS139GaUbgTS9fj0Az9jnEG0O+GMygHL5JD6j/d
I76kHQJrvY6CjKe+aNs2AEBomvd8Zg0AMKbzyyGBHI/nymm0USM4nL2GGN9iiIAAKfoBHIp2svUt
pHAbFECXYIffbAPwrBVAG7MhTJy0Ut8lYtahjCUav4Cn5MMQsfhn9R6TKJZTBWkmah/7WOiB/JWi
pC8HkydMHuSosw+eHchDsF97FVUXp1PA0J8HhFdmqryPyjnfybQI5pdxtdy/BkZqnGwdLLshsQn0
j/whRQyhW39clJorXx7Qv2IPv/C3RapTBW/BUZu4i0iXGB3gdba0uLSKUZpVgVye3u21DlFGWYUg
Jippcew5sMdkGhiQ0fHNC71GBG6G0gbhj1eZWHeKB7sykGIcSoS+406XAJQGYgaYqK6WrS1SSP2r
ZPkRET+j+bP3FgPB3APf89VtSdGnlr7lMu9wvY8xZ6tTXgPvoc6mx8kRPxplVIXSwmLif9wbGmvl
g4B6RwIl31f1dgGn0QXdsYIMoFz9yXDyoyF4CrXiTtdOKyBYZ1IorrB1bJ8dHf480KRnj5bRAD7f
TbMbiagRpyW1gI7BsoosTNJAgwL8l6tmqhiyNWQ6WBrUrn/Lgx0sSZzldpoUhCZ78QOKfJsqNjev
0zhx8ffi1lxeaot5Gc5zPkgCe4DPKxj/SqBMfgJKYz0rbm4XGputroZ7Q614r0WOXwCWrErSUWcU
KwLlcfnKYrTvOiVpkQAmlKIJHcSJPHC7nN5/fWZId8id/F6qVkmkKcTjLS/VjTnEhnpGKBWUPxFp
BNg9QvgpPnJXbfg2FMqSopkqkbFHTCGAUF/y3e9QGRVLWkdcQD3rk49STuR7uxdWPm4b+zweAWP1
W1W6o2Kvn96sBh5yzzaAfAhP1xyB+juWKJBAb6tFkZMOv2fLXSINdeDFYvXMbda1oQDLQa4vFpDv
NDdXnKFGjWL79MSjf/92pRMIvY93jvnjZ22zeCZ4zJfqSMsUiDPZTCCr501EKC71GmsyBOJNkNoJ
ZikYnj0X5+mHodiUvEIVKMNzpevJPwLLJ/WNh63Z6QNmHnRJ2YESy0BPP0g/0rdiHf7rZXvMZKaG
2Rtuzs7dTDKOGatHk8Mzu5UWRdDGl9vyK4m2DUoN3qv5g/uR0+8q+IPEQdB5jpp/KeMyUUp2hFur
Hmvf91Xqff80/2XDrwjrrY8bAQdFYwxbZkqadI/FbtSK3Ji8baflyAelXrLOp0ECf21p56YJz1Rc
sFp6/qQ0BSDOF7ESbGHIJk6XwWKDzqhDcyp+ZWdy1yWlAFh2qLXgyO9+iQbOMyIBXwOPD/WaO8zz
nJayqMg46A//Z0QmgVZ1INERZZD8/CIq/9FHObM1z3nvKMq2zWHDQhZK9rE9X7Hz6t/H0vigaD+s
G074V8TfjOKoczKVNsC83ROM4Aib+Noy0cMnnB6iNE25NK8zN75lVM8YXzLMAMdmzy0puGPUA1w5
KYrCedjHG5fcMRT7cirjEYx3lSSZCWNO73LbpStQrTQVBhIAloSzyPySKbKzX83FA+b2pIIVRiKQ
AnR/4rQyzR47D5pwjxUpmJePacFEv9P8MhszXNt1i8RK951Gkg5YjHHeX9VTCUuMbPA/aHyFzSmH
3TVXTOK1aMBXZDGE3TkaaUhQruUQ22sKTI052CRen8VyjyhfieBnqhl6xveNqeQH60ItFU5SCcQb
QaQ4m+dn6q9ypbSNQbLdbP9QJsKcVyCHDf/BZ2UtYjyS76WUXyzPHP+PuIFzDxDLb1JcliJhINA3
56WjR4bWfvhO6FEklrpbvjF0GMoo9Wz6EbJJ5zl8T/DlKjygkhVgNTMPGuezPJywp16jUakUlrvv
hTJmG8xr+rd5c6Uk2IRiffI/ivQiGrxIrt6SeeIIjAAp6E+/2LQFxW3mJFiJ7ugyL8sPpXPI4M7l
cBrOTlzjJJk3C6elLwhohoZbqS54M5mMhLF1T6HAiKKuo5W3Up5snNaWGcB3LJZcubpxufJk8Liw
lyK9cuE1rrrloqyj6VMLJsJYJVPVOFbgLidBsZLZGWo58E5uoxfX9VXvbSTd2icY3bweIhDbir9B
fImGh9kKjD3vIquhLnlKcF1J5QmLguoeaOqCU7TB8LE+p3SgWMsKzGWNqzrLRbsc4ZK4iHUIGajh
u3uM5r46pbr58e9QGREKS/RtJgQMVA/bv+PFWry/LmJsNM5NTXiGTvCy6qAuzD5AJ6EkucG5XeQi
6wPOmOtX3dx0E+K64Vy+FgmVH/QuKhR7gJGbhyosYwMsEHeDC6UtDqz00zVD/fyGM1gx40WV1QGc
iffPrLDeq4ESK8nKKh6Jzbjx9jezK8PqQBWVNPjdfwhM67xqkCGw5cO9CKxsSsea/equGm1Z43Qm
aD0IdeR7n/ptyIp+sSBjFmLBQ3h/GJlAZnIbJ5Q0tkjHK1advtbtJ/ENnyCZSrljA/18G0LVUbWC
Y1byIAk0zgSPGxE+bALLzvecH5x9EI4l7+iIdrByAEX67UiMJ5+Mo88RCL/aJJpI+MfCGYOWj6VS
zDWcCsnE3qtXszfr5BTnasS8AGaTqgxWf5+aO/cI0yD2nv/RACjn1Sw0aeA4w9iw1yFqyXVjMm12
/P9pPL8bzaQM8DxUn/MISrJAj3Qxk+6EpPVvCoWHe0aUZG4BJNHNZx2oN6aNWw7TK5eZBxYhCIhr
0Con+8wSchxbmrAni/YZJxi7F014vI/yAlwV1AVusnI5cJrW1GqUo92T0h4ODw4vdlLzKfhSmHUa
KeGjd4vIX/vDGSDbd7xysHC84U2vfuw8qdVpH6yzhfpLiEucj5y535o1vmicAJDCl68tufZtAuQP
SQCRzTYWhQ5xp9DgRLGerbJzwIz8VDWpiGSmdMXbDfDK9O3w2s2WLYBGXF80iz0droPSv9uArdwC
J/I9lwe0bU+fs9lFtb0fV7u+KvL5IwN8Zu6LCuUujtGMlGTWGOrdB5L5T3TzRzKMsc6IOnFxYUxL
S01wOgxjwsDxe5BCZDKckl3675XIjSP8CRZxA87+g5LOjeOjODoBrHWd5HQMiaf/nArZP08Bfl80
mtGUJomKBgK/yJbAcan1T7vKulYgHRKryQCSJ0pVI5b+CSfdcJHSp0/uM2cR4cq2rcp9oyhGD2QN
qaLAqZlDqdUiR4DGrjhCci3qtQrqQ4jgsgjn+xGws+6cvDyfn/sd8kdA6A1OPkAc92yj1dPTQDoo
RuKvEuqy+kydcj16uap2xf+dORkNVz/dLcCXRJJphZiJKew4aqQDJ7jiAHfkNFyA5mT+av8gDxxB
7YIPQn+lDXiQ6j+XalrPgA/t7k9LuARLHnrFVqu2vkK/Bp15K9x1r0v72NYlspsblBfKlkxd4Lr6
5ulSJI+iD7rwiV7vqYY48/lkrT48HH+fRxlkbsydLxalENTjz1AXmZTjOfLfJiCJtEa8ngETNoWQ
uBVaRidZnOkqjG/5nJ57ErDiWnDUFiiqTpqAEIAhfHBTXo2OmmSi+26ak2FWBZz2cnwRbS7mpAXP
0f10EbJ0R+Fb5eJ8+/WyS16ikwmihZ1O9tqtirTxi/sgr6YdtX/VomjsQ6A/gehBbp+CMME4IPhS
G3htYV4J64M6YTabjEkTZqq61fb1Pm8/5oXU9pVnTy4SVUL/MjkCeu9md3o/rVbaGg8Oa0SIhwvK
OrdLGTd4kZ688cctCsQYCx3QecQS5pOZh2qVAMyKfdTxIQ6bH6cAss11MFrv0idGXOx+QVe8eHLz
S88/1nfIIDMEI0EDd4RdDmRzsGXhiDd9Y/Tuq3VdrxBFkGIt/JmRx8TegFUl5GkTgbiL1T4WCsiA
zxNpcDCorpTkFZm5X52VceEDxcLX6Vvqc/al/csqjvptIXZ+ZiY2VIYMcnA5OrlZfLoI9STvDoxb
suOMLz1Axcg+ujU1sepYhWCCSzTbQ9PsMDb9DLc2EBGN6KRa+SIliAm0lo8UhN+exOb8vUjHBNGA
6q8HPU5XU9ZB5GEwA19+wYOn3Y9a37Dr+RGlG0p3zZoTZlzIsy8RQmaITr0owt6Jc0h1mNMLlfVb
Gnvv2tKGo8ZAAGmwsRM+Owr4D4bJ4WbmCHDTN1lkWTVwrl8HxImu3GNBbSWbcjQpPPQ3bvi6Yr5U
1k3GpcqYgC8z+2nvOGTmfp1clo2LfG5U1IJW432AR2/4a24Clp94ucNMFmAs/NUwRSkGyuAekjSz
Ad3/VFGxbTphKLfXfmcfwQ58bfJ3Ax9GDCnp3MRnZ4j5cP36YtQMFRq+nFmjaT5B/uYFYPcCCt6q
COaq3Wo0m8qzZWsrafGTqlR18a5jocpEqOG/uPLs3ivJdwZ70UfQ5lmhjsPPkuvF+SJyVDEUeh46
Uq00iMIqmyj1kurPHE/F0OcyihZ9JsCNPgPvu7U7WqtAu3PXYcDBNziEGSF1AvUH0+QVs+D3VFt5
mH0bLX3sSVE+Y0urE7m1BXdqiH3L1r4QzfiIckxt7awYAh/gPCuA33thnfURwCZXOzyvmhStJeih
8vYc8S/r3qcWQsf4GnlYlVJp8vVJOPzR1vCDzC9Bj2ANy4yrCVqSNV0wRL0wwtl29rUaepLgTQUf
1txKPKoIkJNecXyY/oLX3BRhPoVyKMIpOBRg7TQs0Z0DEkHGFTeveLlJgijwpdeuu9y6ejvXEuPh
5diOJIwo04YMGVvqWcCilD8YR8wTs5MhHjTdFrRIA4bcvLE4BHmeum4TE5UTnHEd4kaDmR+JN/uB
RNLPjZX3rVtLzFITz8nF4+TNcbmfbKllTPOveNZbKLy1zkQJzvktpGWJ5C5X557+0IgVjTdyN1f7
tPxRNyR9XXrxNKhR2F7vW/3kaAhkBpSOoJoaN10Hct5z4JIaWIv/rBvM0RBeDDPxwfUPP0NqrBa5
oo4e8pB2oo5ec1OptP7Zyos8pJ7KBjzitN98pSrUTzMyYBkD91ZxkJU2KwA7ZAQlA0t8sLajJOVv
6Zvhn5OQWd8QAMQXfMS3fVe1KF9uRQztfZ/eBM6woUbFv5f5Xvzh+THqFaO/cR9c+wNxGv2T8CaU
a+VJ9vApKuesrjQ6XTL6/xcgUEzxsB/BT1k8Rm2/z3snFLEZNYG3R+KQB/912pzBpYN44BdK+EmL
bv/7bO+Gg2Dy0fflNGE/Zzoiu2tF1FdAAMi12dZqFhagxPxAlEO/dBoPnDKGdKu3dpXkHqecGVfY
5PmqHa+IB0aO+oJdk5H4+DObzsbwYgq6a9TefB8TWsFicSaA1NeAD5uETrhQzK0107Rcw2WgrSII
MxDqtlDOhmioIOZKTFyEIh3484KoKivl+j2agmdFlv+BOtiz/bAbmEzACVrGH/qfda5l8zClqXnG
xSQMZry2KGMdZ2xVCZQQqg5J6VUX96CvoRISLrUGug5kzicmQev2x1FJ6vomnhVjc5gJ8m0T7Qk5
tzQHCb5/XfVYLfUyDfmNp40wQPBtx1oMkxDne6TvIF7tjehRxOcu2w0zku05hHnTY/Qc2r0XaFY1
FTdG5BqmHoMZ/715pwp+4vXkHvDSIqyuWeMCHR/ZwwDbPUyQ1gpXSrIcTn5CG1eBvKs0kz6iPFS/
nhyrApglQRTnatHjlPMzmGMia/0gvz+O0bxukfvmcd1uIRAWKV2gxELM/C+C8kIxcNPRi9K71rIS
g9kEBK8lcsXf8zQagU2jsT8s/8I2YAyCCTMRiCd7kmZuDKN+ExcKpn26E8WrCyXOtAJITTkd4xcU
ELUHkxi2xOc8W2cRQZ3/GQnjsU6CHZfJ4eZMay9WPy94eo1s6Dm7iM/lNRVlS/Z7qvuZjM07VdZ9
xC2y7U7Uv46MkhMc7tm3TDcdBTleTT3rZbupH7YqYCZDwRWlujgvCLhYqUS9g8kDE2TTAKo3wPbr
OGHiCtWzmqKBU/wKKxahZS3rbhJnB1di4aUQUUm9QU98sTV0Bika3uNVcBrzAXNO19+y0NXxoVot
M93BGY5+lnZVgzQCPHSBK4mRyt1wcmNcU7aQMAC5EX20NBV210FyUfpCvjHCntO/m/Gc71k9H45Q
8RWKMNKeT3b+BoyfkHXcHeVSFKzDHKU6kYoucyRdqdWwcBDwquMj7mIYb9TvFXve1UP4hGnH7QfT
9bUykTcjoGnQIaDbJTzu5kV34y7YfytDk/kFk1X/GmaQ1qNag7aok2BxuxkaDCKX+EZL/x/kjxAa
IR5pUS0/4ytF01P4JefhceAeheGwnm4viJGHZdc5HpwHGMxZC3deQCombL66bdzKW0SAVBqco29i
GC2QOBz6ixeHtT2hqZ9/fCHnvggMXgjtP94RSLE4cRubzQoQgaKHbdqXoYiLhxCdCCoyPZR6qKU+
lgXytcpTWKK31LksujweDSyec/+Nde9xgKzg9iNB1S5L1CwlZ+LYCOZm2k/UJIJK7YNpD+2EiT97
LgRbuok68g2oCJx22g5/jqYTLFY2my+WDjgvFbT0tcEtMlDOkWKfc+iEgYmjDLzLvOXjtyMsQ4m3
czAAgJb+BdCn8OvDDBdNIyURIl2WwSArmYy81IKCAf1thkFlciVJ4j0Ivq3VjstTSqqe2FazJRuq
O+NrKBp1P+bdUr6fsAS16sNOOV3ClOnRwP94kQYplgk9tUsQa5iiKnHaBCbM7dEGTGGPWOCwjhQc
tPa4RIbckC301Y+7Oh43zhsBvUjI2LMein1si+MsWwOkdl1zqgnFBsKRFXrpqcaky6xkZonWkFbQ
J8kSCy/ZTzbhIk2CHsKBuLFEGfJNkctmjGYukc5yk8l4XfDKzwRqegxH8QAbGSiNEPrmwzBrhUoW
QWvC58wEIOdMqgqwuJGePf4fPXpFCuwojo8qGvvTmLGprAsz3jGVSSMzgtRG4C9tq0CJXHjRUo3y
4liOTLDlHAAg77kzSExr10Ewn/jMle0VDygbZL+bMPfU25hfgSa0x+DWEhi5NccHq9YQJmuxAJkv
eSs9T+khnRD59OTqbwCASvaqJf7AwNVKml3n+NCt8n/OUczPBTgCpMikTMXryidoeUeMnWtFZ4vC
JVgnrIuSDp4SgwqBuo1fOu1UyFQdw2TV/htAr8V/5grDgTONdwkcjT67v+5GkD0p7IitWMkFwtPw
+F/Xrl48B42wEssb1XTI1L6NVZVVv6FUEnZ2JujvYh7KcylCSi77G+c+Kr4+u43WN7fgW5RdDWr5
0JXULtGhLGvsdAzR7izNsOKdl7z9BZxv3tOT/wyiiuHpkKjp3/m7+RJ43SeAec4tEBlwGgLPXB7l
awwYD+h3MeqRbmPPIfwFbX6fOy6ThtXstfjUop3OujbLflVDF0utbTlUk7Wp+j4oks8PDYk03npw
q9kJaPoFdr7Z+u1Py2lwJFUIkxrmu/XYhqMWcBTZ+VHhkHQXwzo16XzZhpaFeLAaJZlyb6zD631e
cuXZpzv4Co5VBW/myuhQYExBKrdHQtBBB6NrAKkOrDWU14H3573FahPVEblrLiEiU65RfrZmKPhp
T5xvnf+EU10u91TGCIRlOAKAkhhjEYqTosX9j5VHic2nIZsUyzR1fIvvtQ/BT2/xpvGCZYaGsZVz
IifrkFTAi5Tz0eZIHVcqmBASPNqa0S2SZ7byHcFnPosOw8Lld3ef8fbedsA1nOnQfxPaFSJcoPoz
nQgkvVbFcC6sD8oOQZpyLFLHh2P4hotwL5sHL7MGr5GBVYKuAxEmpjkaoxUnEpkys/1KEK6GNe6B
u4uGArP4uKuodJnyIfYXwEDDBCjpS9/3h3LamKe/AmwD3fsRD37OH6ocl+UgOdertLQzNpXAo5bS
fCEun7DLiTlPgAA/BTbDCvlAcGxJ0ix3I3ok42BpHmofiSAzY3fMp4ydpnR05Z6IeEtN3ZSVrx38
solopP+N/3HIbSbgbnsDpOCFMygIYt275jn0Tvjj0Zs355pUqRZFK+pDxQJPcncpT1w93LLqbx73
1w8jeRZM5XQGib0jJkgBLbiYT5nNadibV9U+bpHRI5irsen4TI3DBWILolEwrlNelvfQG4MlgBBe
7D5dmkwB2kpp2MiBQSXaHCTcs4NnCnRSjSU/1F8034eL0e1dX1uvmH6vEfXnUXggDW24U5Ndvo5y
QvnfTWmeGJtJi41hHzTswzjiKw5sqUHGL/l/wc0CsKUOYlAZfR397Rr089oFQHnn+cXoYprJi/py
ExpYz5Ljw8Yd8Pm7b15Hp3n2x+zSZoQYxd+0Oz3qFkRQ7pvmBoEH1oeQ5qqazeRjg9fGs5I3M1pR
B59xCEWhAlShyHhiaqWu8AAqRfWtdzX756YFgQGAR726DMo/aKPOlqo2jPlkx8S5VgHvLIqXyk+x
NIlQmen5g+F7Y7+eNGQqru/ZwGJUXSzOy9agFRctNlnVIQdbUNttsg+lR3dctP1uHK8YzXBvdF8N
+chherCU66NbeLT8mBee7xHnk82lGhGNKgRu5AZeMByAFojupyNprRtwRj8y12gIVAdAYgCNr9cJ
f35VZniOz6RRCcB5ds5oMpfgSouGNn5DsMx2DUy7by1dXUEKGvRlTpE5QsgtN1yg+b8Y3VXOxa9n
Nau6Vr0/wQYRI4rE/06kOdZ8/4ZbhWdLhm36W5RUQVMXzj5Kn0TQhdsqTqvQ/kYd+bxf+KhCYsKh
ks4pDGUY333VApY7rB/SyDQIGyYNxymCnE1vrfVEU9fZ1ZklCQr2Sc4nU11er39y/Me6uv1xcbOC
jbbS0wDWLFcrOrua73piADKhjwjONQajW1FKyheJ7Ltg+uIAdH+bY65pIoqbnrf/y/qZvuu5Tpde
JK79GnrdOPNaTdpQxW18tDP50xv4jG9qrug72YFnLnMO7yhIWEsTdhvu+Iha8vAZEb3hS3ph97DC
3yyfhH7AcEgUlYjwzgTy9zxqMmDuF5q0eImcPZQzqTNUIljza/IfoAXeNvJkqRMevSj/KUtnbOlg
bGp9XXd9sPUb25T0cTO8m2ztKRh5fNJve19fjff6v60PQXqXIKCEvR8TeNRNJm6mX7jjL3meg5Un
/j+BG4vSgkUK9+UDM7Gdy5sLS8GzmzNVorOUWg+VOrTuP839AZRtOC5Ci43ON/S3qzXKSIMhPxww
r65rxK83yAnsWtnFPfCpfv4+uSjCrSjfEw3gMcCZ8Zy5IB+d9Gdwvm9yc9ObTIfoRea2rFlpiEdB
7Z0MH1kVO+Hdg7K9B8lTsedOEM95hDpCifFNua64WoyEBsst3FsswzOg+BVljw7KdOgVytg3wteF
anO+Xy/5UHiJKK/JAo7Gqoe73cRgJdnEWIKVuwz/vqBEkeyHuYReiI4U1AAk4BOZKvSpdAgc5GQA
ZbOxNsG5dx/DM2mZ5GWWTCwzD9nIfDKTiUK9dJSD4028WKGWzSvsKKuDe5ZiMNCNG2crVh1RBoIL
9rlcV12yAt3k0pn9/j99Xv/QBG1H1OAiKWWVDZPKlK4AeNmMVsCVgrWoz/Mfp0wq8qc9GzVhcKO9
ND961D6A/ZeGGc4moYqJCtX306znmFTpw1z94Ry7qTMwOIpb1ch9nSP55O2GqtjPExHwz8WnbGCs
NpbVb69GLugjn4FqFt939CLUIwpg5WEaIWUFdb1IgS+3NFxgQ9h+eMnNezNgxUyPvGRN8gV7P5rx
qlHkhysDtx9uvQjulGOxA8RLuZsX80rBCOs3eBAmGloltC+ofHrXmY/OTmOJqsofNLDCa3n8ah6z
F1+gk3+hBC0aJxPJ0APThyR3OQ5AJMMPltbRCtljCmP60UyE5nw8607HAfZdesOsrc9czS6ESs+w
5a5uB2OEW90OZGFzid6NeQCKsIHrZ6QGlm3slpEq/DPotUL7kMuHfVk6TEiKAPG3MtbwKB635PpY
HjcAdsd8RoUQIYTZlg0A+8M/wmQMtsyqsMrGdD/TK3mvAdtz3SFT6wfNjvcbq/dzkQEnzoVL0Rz4
gt1xIcznUAlA8jQWskxaYAwo1u2px1CtVF0micLurkQHFoMAMBtbwFOY5ROufatzsG/QQjwiHcrk
cwGOcpY+vYfJfXDH+INQh99s56WLtqi3KvRcEqSjazKKWgbczkK+SstXbe2UvpUni/58VnlAUpxn
YdeZ3FnPMH/Ln/9UY8mCnhKGA6GoiDnN9QdZ/n3oStc3edzzQsayUCfW2xFkchUkMDfoBk0Ymhin
KNPmzJ+wfQjrUaCS3uBXRwFcRGEgq+PKstE8P27qeQTol6OGGF60nPgjjIevmTWTJOH3MdBDprDi
EJLDMzPNTZTByUttc3As4T2XFIBKwakiYd2HE7wXzrcU/9VErnDUpUQ+VLCx8WaQ5oItC4OdLFhP
XhkGWGjiQM9VyuwLZ+2qXVXiLhz2Vwv2Y4k2jeoGCLJ0BL2KdEeUJ9LFIbmXjxLsqqVOWWqsqlHM
gh7NZJ5cCbKrdvwZOPE6OjTZTylttuOmkU0ZHe1dCcumkHGwfXoubfwkQPy2B1jVUV1P79SRDPsw
Nmsizia4TaKJWjBWyQ0t9YH1qjZ0IZ6SStB7thORJFMuZpN+OB4AXAX7R54E9BVAF78vL6I8+4M+
jBtkBAE3lDu9YitdY8hbbFYi/QTNhTkF7zzWNhwBWsE6e2Xl+DLG0OAZs5LT3DaXLrH2Rw4KIDvm
lwPwDdAEMVELrcNDcETivmGE1Hn7d1yS1DT3s2gu7IQMipxaq55RCwhf6r4oULgFrzat2MkUeeDS
s6+TKyqvrPp/qwp5MHI9r8WA8GeoUhQWQ0TBmGdXJ11KZpA3PjmslRaxMDv6ED9VSKQtYfw5fd/q
RKz9mrec3rHt8NSD05NMMEpSaYRKJzTjppz1Tnsm0SI3i+90DsW/1eF9I0QX/4OPcsTvwIIF7e7h
h8e9ihed+Ti+ZHRWJXEqANGbGGG3f/TSPZry6wmbdA9c9ZirWoH0Qd3GoO+U5Jozkh66vB0ksMai
HveTgmQJ5BChQTzQOP1CDxz46HH7xZjnITXkDUkylj1qWSw2Jqq1o4Z7bX3A4PGozS1y3RCqHJM8
0pnaloExkUsXQBwL5V3t1zYeTfmnHvmjKwHNxX8DUp2gVR93teuu9AE874eRAZFrkWDIoALdcu+3
DCl1z1ZvEWwEb1RhhuRH+q1PBrI1EcIQGETIsnB+H64DVx4/eJWwX83fMmUa/VmuqFT0zW5OiT2V
V5Oy0CqW0P+kDP2iXpQ3xxaxfi3Imn+BZWWNNIXt2edokbkwgPEd9kkpn6Wq0ZqGkL+2geSC3An8
3rHRz8BSJwHdrf/8uYBSxvO9SnmY1EIX/sHbiEI4wUE/sdgUdrHbbgCVQldZ929FDAlxDcfdutqj
7YlYZmNa38fgDAwgGkIitKX+16DNiru0HDjJtbaXKDAGrr4pj9RHCpvb6xVqntNsAdy5cmBgtwau
16uSuDoV9wOlOX8rbzFWtV0VtVf3scIHSrKJNyqyNhLjsfFg5+KnDp42981bBZiFfpPQ6XkPW+YS
3IMZ4YCHpgfhZuIxAEkjsDfoqMVqiSKk4+d4kg2CsZOKLMgLNngtlwJJNJZ9aVOTVZ4gHUYDGoPz
XMYpADjQ9Vj+tQnl/AjyZxan/Z038vOWSJziguNusvwCKUS1o2zAQpsEIrqLwTEJDv33rkk1cGn6
LMZXlm+MEoOA1LUQ59HqF47DY+1+jv2QcNCDZ6gm/CB5JW0L90OXHyduhPen+OXa9WhBtJxiknF0
p7L2cAdXbrzzOHzwDUUE6W2fqDwuda4JgE8twI1S1QxzoSEwm3qmpPJpC+0uhdI8UPMm2R8MJvGZ
e/7tJWLWWZBsSlaMQcuh0IBbnKSnnTMiY+XzExb2Hjgam26kSb/UrAtspIbSI9Vp1QpU9ZVmQWk8
BAy+SEAE4Q+4qt1lzc1XCO7vggaBkihr1kk1iemX6QZvrME/GgRKJUTZF9q5v0dv55vQbgmlD46d
HNGwoJs3tWkBUIIWagKbSULNddrQps2VIKy2ml54uO24SSuTRwUFdMDpSRtdpgeknB3Jtt5FdBt7
ks6bugWMTRk4nU2Fb2wm4yNYqtFxtRVswVIwzgHdIt/RzShwNt4Rnt0Zzhva5JQipXPjPiS9l0kV
VEpTVe76mxe6bGFrHIB1SEi4Bj4KkAivgU+KRRAYmtqBvpl5icesZtah8CEeLqJC17PxJ94lgf4t
OOTT8U1az0AorxHzAE6livnFszIQ58xufgMiwb1b15NeP4LNn2RRr0wBbHIv2HdCkvESwbIa/sYv
/iVwI5b66Iq9toFRYoJvM9NKW083iieOm7tbkvQTg6U/KoG02QpoHM5KFqfe6+Mxemc++VgDclGQ
TXzLicdgpusMDRjFOQl61v9Tkcx11rMVXcWgg2UDQuKzbobanK7tw3VkD35qsx8E54oqQT4auXIm
yT1+/rrAa5rhNrP4+LhQMRVh4pWGZjVCugu5/t/sMrJoSwfj0EMQTbOeROutHx9Bgfb3axrBWpMg
L+D0xzhO+iiz3LhR9A8PLKWnidUFlJ/K1p3zAWB2OQDyyz+9svKDtEm5jjf4mEGn0ty8HhLPsVXn
93muhPUs9ETSf6y9nb7t4Fb5OPRvFvIDf7Zb5XpaZbaLuH1Uxe5E0/2NJpfthJbz1ulHaaGjOi2G
ZSTZDxSDiwBbqdcyNdM0iTEmSeZDqV0zQd6A3Y2AvyaXHx5/WIHPyNksn9r0V74GLm8NBBoWC2g6
w9EENFA9CgUlMhedE+0r3xFhI55eoQ5/zRxvmdK5Ofnz7AF3QmSaDN2IU1SAcz8jLBT5epIQxYTX
66ZvgIg3/fUAaKpe7Azli7RPpJeRJt7so7ZmiPRDjadi/lBMgLU8fza6DpA4oKzFCTfR6M/yXl0A
EsPgfYvY/jiLeKPs4E8N2TXQpCuikNnph6SdrctOOxMYTEQt5xX+CBKtjRoYmm75D8S+t3jF3fN2
T0Dk74C8oAzg8Wl1pPTtnD2FWX0bNetuk3H4xSn2KvW5QMCJnpWu/f6BlMVO/K8Pm5h+9dmpU//v
wbX1gxgfVAuXn9jK6kAGyxBlWQPSwAS4XXlh7dlIFJsAkv+M9jC/P64AHGeBRgDndapxH9uslMqX
/l8TStvvMfSM7UXJ/jhOJJZsmDKb7SE9tfjRfZWENlTRZaZrEJhalAeft/+khLydOL4S/7v3oxoS
L17iBqPBQq5iQmrK4C52tEhmNk84P1FKzQYkIoStEFjDquFtZutrec8VNjO0FtD6Zo3ll2DK3ysL
3XlK5Q6hxH0l9epbYM4n2GRrP+eqKCuBEqkwwhf4U8wkQtsCIAe6e5De9dHqrV2glubfrV0SwS9I
jlK1cQVdDjdqufsQLxXp4GPY0NxQ2FmtJWscWXOWvjZBniGpCY4pHQ7ke26VZ/wDkAmXM8GCHXmT
OWUhFze4aqio9zf1DLBrwGJ77EByCsTeox+jDUyQVjsMM7Jfl5s5gp+lv6Le4g9JRP5SUMIDoh7C
FCEWvQyHryizc3RZT21q0xSmGnKTtXqP9/FRG/JypcqWqCzow8i0YIAKQDeFK7SfEmYfnBttq1WN
CL+F25t3SAR/935iZj7W6dlbEEb07wUX4OHu344lRnWFDeiEeLjsT+5z107RDnrtqulEDCKJxwQb
ARv56sC7VqLbiQpo+TFrSsxgtGMDkLYZ4cfFrLTpxPQp2tywk9fcmRdO1S3iqaZnpRJDVo4jXG3r
f4Vj26Lg7uPVRA0ogNAweT7lz+QvvxXXdYYuYGWU16j8RQUMxAGn6npma8hA1vHmzT90MYC/IAE4
1YbEaozF0cNsN6TSQXYM0DDLVwYAa59ePj19Wf7MKV4CSPEsQD2AKL/rhdTlS6arrR9/uA92hMZj
AmlYP6dZZQGh2AjqMJ+OmdAlAZVuYZbcaHciby42nySiqEAW35xQf+XgvkBr8MhfIdU60ddi0DxQ
OTAHPL7+2UNBw0CrAvjPNdf8+RWn6iRojbVzKlcVsjupkhbQrqNqeVbVG+PERLAO9UrJTglx5PQZ
OJfjHFDE/eqbE1jy/oNSW5NooeIiBoGtQburg5GgaMzZQYmtfcSXwLxMbK1PHYUBmQBp8tKf0FWz
DF4MktTRzoxTvNecvwYWAXd89Xz15dgPNsx4kHsojtmPkMciDbZgbh1Anclw77xVsNc2CB8Ee+od
b8sg7fGgNfJ96pl9k0sBJfQrLtviJ0NqjHUXFDyKpfvFB5lGzabnfD1N4chDP9AOb4ZSG/4i6w4e
FlX/liOtn+5cEDANNg1i9c5yHoejHhrSRFGFnNJLnRU9Z0fhkUaqEGFGg5U4s5VpwQupjcXl1eXJ
zTfEDYeZWYHsGamEslSOABD9ZSVY3aeBnWEAr2JIMdD2vPPBlCH6M49QK/+YxEfjirYjnfiL8i3d
JmwhqWJUqgRHFI5H7zKE9qsXcLYwDI1yUohYYBZedZE7mJMxJMTl5pGuPxLtWpkUlur+NPJx4WiC
4aeHQUVeweFeIIMJiKaO7icQgdnEfczPX79Vnse0LmmnL9txYJmXZRHfy2QN4nzsMftEHfzb/fWR
bYAnv8G9uIbvwID8xWHTuDfVuNVrUrto9f9yuT1sXRgbhn7DsoMR/KJJSu960SJt6icdNrl70SNp
sXmdAgUKEHgJg4kOarShUzKrlQ9zMPmbrcJJaH30n2eS1WmLTYGdbbYBc/ZVQk4l7lr/EpV6p/tW
+/NoL8hLxbytCRg1dYrLMzSFHGpQRKtkyjTmzUjnK8xurdRTV0B462btPNGrUhPaT0C9ii8KgAe/
nVKV7XtUT2ZtSpzJOnBlePmZ/inc3lnBx+BGPeHT1W0cyAUwGssF27wBmmzn17adv4DkF2CQXf61
R7w/iaBBmcv8kf/AGkApXb1TBR0At50rHGJL9aKedi+t8W5Jcu8P3DHPX06VWgZdtl8z98Kh8aEl
EHowR/tHKqmRYb/VZWWDG9e7hRdZKFCekATT1OeiqxhPB0cEzsPe2sCPtrJAVEAkCcr8QatGUFhI
8XeLDJo/QgLTxl9MixoR/+SA7m2SRim73hh+/USwYBAtIZNUHG9PSy3Vxr7dbkxcHrxlHNwZAgww
QsUcylXIoeWDHnXiUEX1UWPIoS7QbbAJNEMt2YVlcbkmK5u9FZ8sb7yaySg6Zf7Pn9OPevfSlbvP
15KhPE0rLaFVWYACT2dUzjDLkxxlX8N2426abV1nsVy8PQOIuC64hgUFYm2NDbvbQXqzrJcdshyP
fiE7+ddxYFygDu0BPTV8Zm+0vJ2k6fWYMes3yT9iUBFelTYHyUW1XKVwPWefJwzxwKpQXyrmHVCJ
PthkCcco5ZRq4+i38ZwRoKU9XJNoqUPHpekFK5Qz+DGMDfW2z8NiDWgHw6gH+pQ8G529FrQJqtYD
p77C2AF7BStkSCC+D74tqUrkz3j0nB/Gt3azHKtL8RaMwqtQi8uwtIs6JdXQ1NF4CJy1aoMUU6eP
B2MDUUfBe5n0jGInwxhgF72KJPD80mYF7IPA6oqLBt0i/ADpTIGy7Q3dME7mXrGRwuiKkbpFBr3x
Pp0tne5HRCrAZ2EcbDNR2ELeLqH5A9vzHHfUsuRwUYaJT1wlWoNuYGuxchaZwzqSszwrJ6GnDJF5
bkemu8EFLdee8zkMJDv4qQGDUpyZZL4TP3KckFmc3YYsKNn8yofr8k7xit53n8yHS+WZIzdOnFGc
fqw1cexnExEr9HuzyMiEwgTe/kuz00OfkVsDBK6r3crGPyvqJXdAxychg2oKr0DAoz5NVKca6Msx
ZJJFbVyvg0z/yB+F70iXvt1AaXZvZAyzxx7qSV60/EY/+A/ymaFpMRWjfAKajew8HjSx8V8Zkipa
wWnBrYf/4ZSxgN96UwBJsnKj8o7nwrGFwMyhzjFVGFxU2vAx0aPfG+LGkSRpV4nhLLPyh8woAfYc
HjkzEo8vUnaH7id39TfpuuO+j63sGcGbbM3MbrUT9K90XocXPHae8XQdtYA6F5eF6GMx4LkXqOQ1
i0ihMkp2UF+SrSwkwLJGf7EM48/2POl/Lvpu/l+txaFRzArok/0x4uhDf35IRnVbw01ij1pzQZ7M
R3L8ofefKJl6sV+TkNr+Bgj+9X2N17eqg5+cRVPNVRUNxkGqEtqf/ZlzrkqUBc3Flt34YsxAfSb3
vCroOAiR/v50i/V9hL8xuH6QuUNH1u+y7f6zeo4X6z8GOxHEBuwmSTgCCfN/5io8+7/KuFBH8v+c
SA7c+VY7PwJnsV1/tZhGl7QK8+EfwQbyNnIawvZAE25vJAfo74C14p8N7cM+1JutcaWLvtf0LtTQ
eFd8qbHcXDg5WY4lYRi43P2pfgynkZ4y+D3joF1An5Y7DTzoyZ/OhvkqEp+OYtWmPvwhocaPjZSX
oVJk2wBkRm4aUOUGtL47/qj17VAwCZmaC3+ha50YjMB0zRAf/8ROvs9RD3aCq4djNmechpl9tZLc
mjsDxifkdvpu6Sk9fNuI4GLIj9A3NHsWkA0bdiFAJ34mU//KkrUXAKOXDAUqv7H2SECbJu11M5mw
fqhel8W32bgjjoZSNpWVG8UnAzau/vnxW+X4+vD06OmuHiL1Z+FqwgYxlcrpybhxFJCV82aHTeWU
0PbBisF+CUYd4BchAWdPV/nDRJW9vaq4Kst9xd70mfqx32d/XblmmGBu/7TrG5ZzsGPU8sbk9nDc
FevDsVu1m1AoJD4ChTtotehSa7F8HKFaCWuqDLkLgwTQzok1lygWZ45HZsckZxqL5x3b88zbmsv9
myc8wx0Js751v/QkYJWbLJOcKY36NwVLrP+RlQwKWh7bEZJn+5GX2/ew2ShhtOab83ovtSXy9Z0/
Ie0WpbDVDPjqmpNX/N681AzYjfofMb55HWGr+V5WmKdKnOBGniQAfZ7Enle8QXKC93CWCrzuZ0qV
H+b7MHrUyfTJExjUIbiLfdEuPfc0qJhRsghGHMNQp8l6e6SJNbnTMTY5MXKBKGsQSyF3SqOQBg3D
TBQuHR09nsSXzZRWLKcYUpcJ5sgK8qYvnqoGi/gVi8XNdzmST6natLORpg9qpI6E2ZVHLgS4ZcN0
X5JQ0lzX0dCMOibyPB1QKazwmyQZID0e6n9kee0Vf2JHS6x1kjQlYFcPxxaPeLBw5dekPU6dzfpr
taZ/gRE6mVGoTnmm9+uQrikTqfAJIuZop3rKW7cRYY/jOyPqVokAK+CRLrXvo9aQg0sIBBSir4Rj
pUF3956vqHCWjkIBmDcOwPzHLQIBj22+VEORDlM26w1c/jFcAcQd+UNMK9D0UqsCtit0aG76JjEN
EC08K1z2TWtZJdCeXS2iNZh0Nfx+6BJ/U+IEDTpipY/LlWwAnU1qHnl/fyI2dzNug4tXrrgqXby2
4791w1wKkHrNHsaf0bx9m2iJdUHRB2G3hklhSrMKxsx5f1zHcjWGUOoqtbu4Cva61f7YtB1/gj0x
n8UWv9S6dxHwW78hvkfhOuyM4Hgz9wSfFeIerrVLYWc2NU+rLv4LrJ0W9p3Jiy8Ra+HKhOXmrqK/
Gb4VDasP6FC3V7nwoigY+5Oohz7cctF7Op1RZr2WbhAtZAPydP+jVzvcsnhdoTqc/mCfTmG52+rl
W0Ssy0MWmcuGT4BcUF9Got0Dr447lwoIHpILnlgvUP3OfM3Q5+JhFLo1Q8faHvU3DuOy3b4E7Sph
bVMH0C5Za1N6THXCT5m1YozYdKNhUew4m401oGDrcFaIdJv2CEgU5kSNES68Ql8zBUdRb55ziQU/
YvntT1U2mz1xMEJQSR0i/zwBoc2BgK8rpDLCQjbXOObKpdlEhvnAs6Tul+mr88+2I8rwCPz3zDmx
pW4nuUWZyspNXroh2PsPvR6YonqOGnHgUoAxQ0LYB8UiT/maKEgdA0egmp2OcQqMAoVbIRo6VhcC
Mwn5kxkqnYjmH7rT012d9WV0wWQDeuaYG0K6nLf/WmdFgDwrEkXqhYPOUCjeKEJ+CVhBmg97Hl2n
GJjVhtum+OJeiVbVgnjO0Fc9IZOgq8NEVtADXWGrUi40tbigdHhPlj7uNgi1Jj9qoedcFe02i4Ji
qhSV6Ki1W3ZQs40q+CT2nSpmUs/XAb10Bvu/+n79XjaBCXkxgRvsNRYXDV/Qu9JpIKQwPzF5A0BT
vdQT27yfaDJmPwi4FtKZ2b+ZkHTz6Ejh15+t1xsM+UILextoG9UC2PBwFJzQy+jQDI40trKfvkDR
8Kac9gEm6jvPZckYioMOl4rMPMNhLb8V9NASb0vl5WkqULipYIpzOu0DBE7XDvsmpoqLoOf6N7SO
K/HZiLk8C1Wr8zEY9lTlpt4TXv9NgmfImN6IURgsMtT4t1PypCWGq0lW7MGnzvxBVwsthpv7yUjW
PDopPvn3XKpNmDZBeHEV1XPuYV9zIdk11muCZRmyTToyiX/0CHsua/fNu2V6OSBYPKnj+3ex+zAq
cNuCcUcYB+qvbvdg/+K3LgB4JAeDKK0czg5vxUTMx/Ebckzwkq08CvOeDkJijMHCBClWol3TaCDF
U93szoP8pSQqke2gaRhOIvqh8qWcpZT6CNourGjqxVT6I6Zi+Zu0Juv1rMGeDs9pHkIt7pVZ6/yY
a2PES4lh41NAl358avpbYCs1ONIFf+FMSNqB508p6S13mMDt9UghX7EBZiqSp7nfV9+DlIjuYIsV
NXvbdxg5BCRT/4qf+oXSNL0n4kWgJH7OinNYK6BbqiNCnaTEOw4jFywf0JjecpsGK+eHpj5UO67W
2VI0yCvcXXj/K2JEtE4UrRVgXX5BoGzaxjLHzAAbmZvgY7PPhsXdGOgySrSYAfUURVmzEcp0KrHf
mVTWUIoa2wr+5B0Qos4fLDXA11Fv4lIYRTXdvjMhP5LMhGD8NCbuMx2L0sDk/bX7pUsxt0d3Mhe4
yDHvN4qU05kofSLBiVpPfAwSlssS0f5twLfyrxyeKmVACXH0Mkmb++iAF3/N4Wd25a9l/XZUpwXJ
k+If3k9m3Jt+KvU2PxY9v2YDj/EM5vBcryL921HLfF5jDKiR0mxAliY+GTbrO5uHi4G6z/mxDEz+
UaNwrXg2+sikFfKY92hv4A18cEUkyM2DLQ6nUIJF43MjtfmdUpET46JXxj9Wlu6SH/PpqRgrVo/D
Me0Tl1pY2EiOz0KbJBid/bX5suuNthZwlT5znziF4+oSx1EWmELfdqS9RkY272PFvFkahNzZg5BD
WuUJ0cWtAELiK1KBZOkXl6JviGcL89XFt1Ze0dtjwZx/gw+4KKM34DVLqr+NDJByciyewhnlAPNZ
9ZqNpX4VTTHP06/UXM6lR0fRTtGl4A5TWDtvrNMTYRnA49hZXnvwGl077Z73JaQhCcI+tgSyVQTP
mbvk7ZghIMNbbisSlB3jNEI33napbXnkfouWNz92Q1M/OpsPg359eDhZdOISq+/sw37hEIC/C5R+
LMig+4T9lRQ5aVPCHwkPHg8QpBjuLBwObbr0Pv1X08GmO4yW0AHnpmhZ+wLeUfhlI6IdkGlNUQDX
3Iswx0WzaoStHi6J4+kgIXe4FxcYduWqwcd/LLoMF93B1qtI9SYH2mR5uEk4UWS1Y2C+1Gz2EFIo
BhzOw1oUuDYV0ugXC+MS8+gIfQmlFlJu5MHlIyaD703FMcT3ttoziiaWxO6J78Q3EA0tVRUp/4jS
FGYwqaV6JixN/0zm3Pzt5EcIcRQlwP17JhlAgsdF7SNv1KNkAOGeunQCT9jEDkKHfj6eA8tL/YK5
Wz6WQo+vefTQon0X1m6CsjEAsBhreHDlF+/OLB58D+gKyoF2nkAWbtwBeS8uQPPfD2DqnRwc8I+D
qcgUYdUhMcs4r34Zh6Ctg4q82UVFAyfIivMVJ71IVCbTOyRj2yk6Em7Hx71hW1Vbl4NfQD2CHVAG
he8/P1tKRVwnTJtr3hTAUC6/kY0anu7FTA0ZPUWpid6GB+cn5Wa74SBxN5p+Ws/w+ST4AUhTfIKW
txIY944iz7Ke47nM1IHJvKIed4+pZFuUPKH6VXh0DYm/lHDvQEOYTbwShskxk+whgnDuyglHeR/q
QKih0YfvJ7DeTFq3EA0fduokmIdzXMyj+s4uSWa0uM7ZpL50klo835YwjmJbvq1avToQYOXTNPT/
J90bGuTEbDlhLaws1j+kCK4yoownht5nKExkYhHUDU8qzqPRn2OhklGyEz8yhc5GT+cZKChs0EeO
Dw0LE+Co9bsz22R0+ksTscxUsrvkndwJeXI4sqXblYNc18YlVxoHzqtMAgXI2symZqYUoX9eL0iZ
U42XbM6qfcTnXJQungKmeyJVeSPJkljjDa8ZMprbq8dxUFvE38sYE3NONOGaxZuusNkmzWfpvrmm
fSyv+YfpxtfepCkAlYyxcIJW7Rjr3KvqL3PGkhtY5CfTvwRpA6osLnzHukGk6JuieJoQlB6i1u+X
mYitiHgu3M2eXSCFls0vhi1/iJk6qimsKuiioOZN9WgrvmrbMyBADr2kGc/O+9srVn8uISlwj1fo
G89aG0UElC45ubA6qiJvjQ4ID8XG0tHT7N94T3HGuGTFKUmTXGJdhWJWgHVhQwWA/oAWSUlyDQKu
0kdSugopD7KYMWYkUDKniEcTRY8d3wY143QNzNkccjeXGWieawaqyB9iaNyxxuGU0VSyfEKe9+Le
nPVFOD6nwE/X/RL6i+V2YDddlX6mrsiKE8HBY0+xKoj5Y0sCV/LsEPAvfJm3MgZjEHq7pqtSQzZw
jQhsZpFZcr6T6djYfYD07dQTpcMFOnnAYTEDWswM/p/BHwFXUQ3xZhV060mkymrN9y32FF0MD6Ln
c7lUb+ARoLETFZWUeVZ5PwkwN4m/+2jVFjXdhnCtRAKKJqr6rLcVVnLQnGwjjYzrswTXZfmAfTMv
yuSZLDejJNYVBFyKZizXAoWADhGOsXAmx4bOWJuOmSw/x0GdV8H3cRGDcLtWSe+x24unUCSI8/S/
39Kou7Q7iekUjnk842nDfUdJ9MLdMMWdIegQzxPH4YOQ9ZCQdRoOyTcL3lYVxxlP8LRjbo83t8np
qYBZohtqYv4484AMumfTqWyTf2LXSb5wFFcqswiLyhoWGFUaFl/ePGACBsx9LdFKcfS37ZwR/48a
WXD5bO4tF+TF7GENbOr3KLCX+yWZF4n3Vny4NSazHubCTgadQl4o8YyCQaODfiTV2tgTCB4zkO1Q
RN86VwtzNZ8MDHedtzxDYXXbnuN1BuuF5YpLcudKDTWq1Tp0YA7s7eV1D8sUavuFHwD9kG68N8gy
rdZKa6U6w4Yjo8qjc5BvCh+FLX2VbjwGShzCvn2T0Cz7GZNUD7CaHEqSF8vA+SjJTz643Z5ODWiQ
BsOjqt4vsHzbJDs+RK12e8jRjAdIycNbsqiFl7iHym/yCeIu4UceOxDes5rPzHinPTiAKX/w2ohO
WSsLgBTKeYhHBCl//Z1eETivJZcREgNY/UP5Y0CN+CU++5KBIWtQQXGefEAAMX5LC9zzozg0+LQY
ahA1PdVxDc7wPFYsWEbYWtD+7eP7JxSG+eKxqSW3x0UTlQCsfwfl/5YezXJ9NxluLPyp12LClqsA
KrXJcjhox6AXdOeiMuei2zVZUc+2baQbjvddvtuyMwqqNnFbXQaZwp/b8YZHS8kd9fZMIi3cTfna
5Wq7YS7P7b+AmLx7wcoUe2OkVoAik06gwqElthzhI1hEX0kP+mKtqBu5EhqWfK/zKg5hxWi/uUIQ
o0tkMpnV2HhR/lmg6X74pBt9RkeW92vzg2zMDtGQfF+1aGsaorRIfuZLjnJ1j7JA9QVC25dXNBXw
n4W28ZITZTyUqkyIxFXURsXBtCjHohIbkmR/Yb9NcOIRWxJyVR7SJZN1gB2HlZWqqu2smMm0WOPL
ebLLVUoii+G9a6u0bGrZqXuH/xyX91alFxiqE81sJ7fVLcEW/zCLBQVbH8nD4SBDI0xRX7ZBwNwX
Zs6P9GFNqREB+emjRaq/SBttS3UMCgtX40C8ogxFuQR5cyHbyKZieHROIf3wHthY5KRFCWPkbMpY
EuD8ia2Z/SQvLdeuEnE39ent9ioL5RpFVzgqjTvM06P/2JT3xL0u7VRAVqzgGslIWvLj6KLi4ycT
cvKfRWjrEoOQ7nrJcpDQHS5q4s+fMVv6+YEF1PLhg2jun/m9bIQFMEtvrDilkGLmIRrOoD/KgyYj
F45VizXB4KljdLhdjmKFPbe5G4Agom5wc5DlOKfQnglG7froBg3Wa+t2jp5ILMAoYceiiGDSaH4O
grDpoPkodkWILepj++9IPABzt+6GLzH/Awuzrt0QhlCgQaBbwl/Ulp8k557EH8NZdrEBA6wOXo/x
eOLvwCh2TzFKPC15uDwWHTWztALudomgQxdwExvml//tI/lJkv6eJgEq+FoTG2Dmbqmj8ak1Yilp
MrGQyGMgjrtv1kMegXX4PVHF+xiAChU+REqfph+5Ci4DRkQFNxLSbduf+h255sr4aQAI5arPlr51
y3N03+sPibMnPufiB297KLXayprXa1ThCZ1UEdQsLrbWWZBYN/feFyYnDaodXr5Aa9QoC/Vnyapi
o66wfNi0W3sBCv0l4pHYddNTLTwc9l89hv2TJi+bIk9xC0fnyg9xC/iA0crCKYEc48L1e+WBTHUD
ueCXuYDebWQvN7kJANuPkmado0m7KAd0nbL4MXTksWc357ggk3X4NwlyA3RIs0smE9ycBbkpbusu
On9XHTKkpmQDFsfv5xyFoS64ZKESdgGbkbcDVtI/0wigfbgMFO7gUb1PwB2exadiemKXFjvbFjm0
HxVa6thUipKL3bmEZIum3xnPiDH1z8cBhv9wh7N/Yommh61UQTRJQvVNvL+pyHKiV+EFWM9sU1w+
gfOjFJfqHlNIpV1r2aEeSWs4ISDcgRIfi4aOliwQHvzJBh73c8hQbJO0KDurtJjqLl4Tr3Pp7kCr
NfYgbJF9j+o8Rwltdlt0080VVkjYOSEjzHbUdArH1SdG0MbCU2UF5eikMS1mqdXEXdO+NDINQoGS
jS5bIqJiJN7kB+nfaoQeme0GnEIFZfrxo4E7QgzRq/QR/S14Bs449yxpIOb55++dqrTH99dWBWvi
tW5rho+50PXm3FoxGDgGmnw+E3/99NI8bmZ8PCLa6tn3faKKXNCJHiQI/YV3UsgQx8H5zUnmZ903
03KgULAvHD5eLdapqD+nGq8FGKH3786Ws8eJef2ODzclBMjjPLeBmdufSl3UDnGhbpiKlHqfmSNc
khE9Qwz29QAvNdAHfkGeljc6fdH8ws7ZDxmhOvwYN1jcRzObsyCJT/Kw4uNzYgI/5aIqHH9fdmMk
WlSIc7GcWxAz4tzuDVyg0BB37y0eJ8+hqqpiFkHosZchHwGocmJu+8pVtZbirEDjP3QuvosmzQgs
xOZBh5zRSB1JOlNO2OHCJ9UvTPJt74lawH4IN29NMAAvtcfBCSKMrrBfN5NnYD8oqjifma7dhEbK
2RseUysFiql39g/NiVY/Ao9SchwFgbxdMSg8LgkRKLjbsPtp82RsVYY5A0KJWsPR1F7bP3UsjOMq
m4uO1UInpn0U92V5dW+eYdTo/CsGWWqjqA6aAeEKktcvaz5W/rBxtDsG/nlL/sz6qHcH39jZx9HA
aBYeeTnyQOtTBexJ1TurHb91vY7p5KV5s2cai/i/LlmoaaieKP1m9pPsnguNjCSfF9m39E9D5ydw
39A0CU7T7kk4UY/91/VcdWc3qMAKACR+7KBaH8z+eW4qaRNMgnlODydPJNwrPicvFqWGBh+NCRcd
u6vWl1ShQbfMYTcC/7L6/0lSlCCa7GNKiKB7cUYRhP+WzLeJhaxf4P7o+UJaIo2lTWip5LuYmsXc
9BP+iq3FhAOvzPoRYrB+vj7kDcFQLDSFxeHj5d/FP9nNtBx7x3XMf5QoSShFMRgjWF9YSHqPiNs8
iIfdSh4pisB39i5QRjsaUuLu1QDGod1pxT2tMxiduO7dtTJXDLHTDWuJxLwDBkCufaN0kFM8DSiD
Pl84kALrXOw8dzF9YxZn7mi0h2NlFcDUdRXtni4tFQy+/SFhHAbcHQNHKL5m2l7bz2JMpD4MZr/P
Y3uToVH5FJGw0Zhrt+iS9BZzhbqEZRe1Ok38w0dmRplSiRxT/mP2ObW6n8pXVORQOnOpxP3z1RTh
6C/lLnrfELuBgfhZMXSwxBF+sDr/aObh6voCTeZ3j07kiiFsmItoLNx6V0g4lCLFwIt+wB8Gfey3
+HRiRgh/1gsUhhPh0RRpO2I6YhnZcf2e+Rpq65EKMFsTdufqM2kFtG+iE0gv9DBFmCiLT6npPWpw
vHGDfs/sLw8Tql0cvNkUYKZIZDCR1oup6njSEehHXCB/ebdih12M97b7CBPAvwMjTRfzEzeuVRl0
fqYakE9cJxKneFN8Uu6mtpINb6MzLg48zwjp+g9n5mNZc9lQbxPVl0B3nGAR2fuyKJeC7NB/0hCB
w9BnYvr8QNbrohXREnOhtfT9AvOfBbX1Nf0kC+Ptl9MePc3k1R63u0+ix80t3b4ljwX+YPrh7P+f
KyTyUssfBdeKxWYAR7VdKNLi+2K/f10N2zS4lt6GKsqhGqEf5Ff4P3a0EEAMJnkLat9g45IA8TS0
LLYFbMG3VN8wnXHImmNx4Fkr+R2dMZ7IxgWz1hPhSrMf7/m/TamGH4NR095gn8Wdwn9traQCPhT6
b2EgLaLQPeUhySnNZSJw9BfnOl95x7HlzW87BbgcaSOkAO4DOh+rhg3oMLOpDuFvoFGsrucU8E6G
NR75ZYoflTU+PBwi7PkE9NYqIasni0zXJHdQP6PwiKZL8+mmeBsaHf1FtXRn2tItSnu2qR01Qimg
IaGE5mNCJFCwLv0nkN0J3ViMR01hqtQhPTHFZUdT/EguhjB0I+n0k+e1q04fLyg8aeXPIjqASw/i
o1LQBroa5BuSaMrA6ZnIpuugu6j9eEEMI0OQYQhD7xfeUsLXgdJttYvx4yTKDmOzcOcBJAFwi99O
X3M5hQIYtwOMmFmSSXaa4UmvEcJZHZoWBsOKWLZtJHieI8KLn0VMzmlcJuXL/40GOSKNLVEHQkbP
Qi6jWz73F+N5/y8NMQNpVCJc/IULR4XKG/3tXzcys4iq6sb/xyYcAIFnjYBgIfczIV5+irkDsq3y
vaTou6jHiGr06q0C2MMmI0+H/aK19cn117ub7Sx65PwIc7RII/u3EXTyUFFO9K3ooulY/RYgCv0U
nvC1aQtAY+X8pTYL6Hgpztl7B03btw4r6/uCBywfUXfWARUiH7DDz922dcM+07apdXayVhhz1kpd
V8PzVobay5olsceP+P7FHPMjnOqcWvgPbMxNk29HnV9atrTVqGd0gVFKaAh53z/ONwuD169kygpX
Ei+9ndP2Opq5tSPdM4MDDsAtYg7Yq6C++B6JNmaTR4RC+TLQqhvDvr2ad8CrLrnvQW/eb7m0jd0M
Jjnkjh5Y68NM58rRMhfphOTj3QKkb5QAmyvohB3mGRmCZWpeOnSUKOZnrfSnEmHw6v+i6zzQd43E
oSR+MoLuzpJ9lxVPXzx3oEt390XgH4wIkjvYVudKRWF+L/gPrkuzNNxfOu386nUFdoTY/GfqiTu1
I1ICb8bLFVUnQFmYYhV2qS4jctWP8cxST8eDqE4AHb0dsjFyjBPCjvEgf6mep7gb3PIBKcS/6rkP
RRhQ1bBNdNXbLeOgJ9Dfro5FStV8Mx76Bnc7Sz/x1E0FP1mG0LQsPpqACJ8TlREE0AC0DJT3ze0q
ZmHPT/44/jrJz93vtAVjYSb2x8UD+xRxjS2NpIqnwnO035oNvoqeK2i9lPCKTJy6tg20QYutCBFL
U7So5Jbj8aG8huiIvpLIbGiYNiuoguuErAklDzqU82zpJ8Ybojp9N7HA+A3VA/9sfooyLPNv9Vdw
CwYZUTej6SLT2QXSDiYVX7Ex66XxPzAtbNC2BFP9ZsS1li9GMGgfXicp0MTANH+eouDAA69OLOeV
n1k0UTi0BaiwvzsSMlpMVTFkrreequyTXpIbQ6m17o3lug8ZjIwuCuJDGRobunqO9q8J0n+guvNw
n6Rx9bbNj1mK4SuZbXYWilM8Pbrz6Jn2GZ1Nmgx1888BYZL01tC10v7Vg8DX/DHcVrJLopFl2VJh
7QGsvezRtggR9byoiGOspQFXp9vbqeHi4GKzta0AOEj0yW3iVBFoW8oELJHdWyge8FInIHUmbx1O
0lqnZHHDj06CXrUbJTsbsKkdkiP40kxpbkgR8QEWV5lLcqx0gHLLF0ViW+DDEH015fe1/O6+iUGb
TvsKkoDNHtk7sE2xcH38EYCDKKjLRo19UzhsdZ0S4vMwi2D/XDL8yke2V9YfOMr2qWnwKjx7nnzS
8bgH7Z+8HFaz/Mc6Znicc8NLX+JpCKry/J7I4Gjw+g40RP0YFwWxXKEyyxlU/+UD5F6aF16XXXms
fdWiyyPfB6NcTvqwIlhDX9bQ9n/WQvztwfGNLVdUao+7AsQ4vO5tPqz5MekjIsyJWogiTpiZc3nx
3V6i3S/L6PyFNVpHittFF46wGs4Xjnxeaa3GgKcLyOkfQhxJKZx7tTDcLprKm51Y7uTmQ996Qowa
mDrxwqMgmq8Z+kLc3qaVbHN9krLgK3Ln3xHPiqU1qxtFYlq0XPIDW8F94+fHPC4mcoYxOxR4jMDJ
S1QaqevwHwccZd2imWdDsbQM2WhQdMfbrqXlim03bYjByDN5EpsUj8p8MxoXZpbTErb01KkJsMXe
N29QvQXHNrKQbjqWJxAb3fB3YeySIGqWk48Xp70CTsj5orIwd3x/Hxm2TSKY0P/jvhenSMtDXUAK
EVyar/lM2+HX3JQHWKijZcfeMhiJqF0hZfFlxIqZRA5c502P+swrzm9wM8F/wYfkcYoHJwKkgwhX
Kqi35VjOWxwm7jVa9+6ACTAzrIkIDuKA367PZtrZLhImwrYsi7AjrcuYxvD8Luco1tyVGIDYmRSD
ShXWw2sYpbhOkigQ6tpy1X/q+Rv/gNcvH3ZqKtiXcZnlZHlWQx7YkigdGPgsKyIHNCWe56NqIQNh
0l4EOBeFBsuCBCm+CyC1qD9kRd50fiJq3V+pdYWRSbyOv1WCXSUePKUOFF46DyWv+qMs3w6SWc0f
02axsWKTi5r1h+ItsiSyhDY3Zt9AevLgDiNRWxuH7l3pbdsb03G9XvXu322IfGzY+XvH5/7QCFZZ
VlHzMQAC7jHK8OUZlj1AhIobydBWZHvTqFDRwxrfvR0Q2NqglU30x8Ny1gi1FvPf183Gpj4ySqcH
mLF4WibqWcMZVsfcLZLfyed0tbtUoAlB2qAZ2jjXMRIXUVnViSJum30oQRffOd2rs4O2Fl+uubre
Bgkg+bQoBSJ78nbWRWz03+eviUhKbsT9MYH+946aqVmnmuCJWSRjooJOxsKlwdMNP56vn5DINNal
c3dYXzyElanidOHMd0YPbiOdUkjyekcrLAGjQpUn4xIdaDBK9yBoX9yg/baD+VyuHPl+uSZRBfjB
edDMaplcMI/ml6E6Xb/2mDSx7yOK6GmoEAOaLhFhVZhpt69cKul48VIS2ZRh3Zzwihnut+G0vDkK
wteyvEfTpoi3icc9yUxIO2J+BeTvBZtS+95bsg2Rv4I5qNKaFjaQYwS1Do78EBwetF339uVQrrRc
6GEEo84VHDPMPeqJcwx/tZfqWcLebytQLiAAZR0Yp8oTtjbGEQiusl0MBwjQnsFz/VaZdPrx927X
je6JmGL1CuxTaHbHPgAEOAEipPOrNW0+lnd7iJucrExnK+/Tqhq8VdqcDC3brbv3VsQ4s1eu8VYK
E115ea5QRmaI2bK0zxrdlwjdJemp9HEaZo1xOXfhdCyN4fqlxItT1ngt53MRHWn9r+5Mbr8TnRvb
AlQWAhjIf6KVv2svWLVIGGbWaP+T56XYX8YIE1LajmmwwztYekznGSlYntaAXHoEk3qQJkjUGDcQ
j1fEFNKpwKCuoGshSNdb8oIDnvio4cUxlzNlwDI8rHSD5AZAHEfU950BkE8K+HgbELpXdQI/d+Iv
yopLp1p+Q3MNXMYq0+wwoBs3rpCO1fbG4uhWWN6Y3emUA97laksvfvay0yhH2wFzndCNjqJ6wnCF
WtjQFCsB3Sc15hQirxMtmQmgsGkwL5SlybaS47F2KOjUkbKz4ASDVqV7bOhe4jLJToezI0NOak9s
vfMoUbVPv2YFvD8Ek5F1WvnGpJGrECISg8Ms3tFkhqU6Zy0c/8z3BWv7t3npsdmPsLEZUlGxiDHu
L8X0LmQCgJugV9x8/q1YcJqD4ox+IS0tgoN2M364ivIoXV0hZu1osRDAdfSj/mmG3NRq0N4cwsOu
scMO2X4mmFzlRbMvd0+LJ1JnSxuH5/86bpJLWntdkzU0iP3G3h7xvZ2wbc8t6/oMQXr59vHnvzSV
DObBLWvvBVwQFp+WqguYCFxOGd/jGAohSKzlStYawcxwNoAAzXlSAHnz5eTICYCqBJrFaw+0bUci
XAb36/rduymq2mfXVVsenXVpFytDR/AczmWPT2Aa9XGo1B4+17e9AH2Me1Le5/sXClqmmMKI4X67
xinjuHvAm9gZvtFNSoqkMikLMZVVxeL1mZpgPkbHPp7JguoKg1J0KxkE2Vo/cxWvauaWX/48mUnP
XRlz+bqDPJv2mArKjbcV/LyMpneXQFicE6cS5hjOUmab8ECYq4tNUBtOPAwrFle2onLbxiUYTCMJ
HbEQAwOtw1qQvmydCtdKKagTyreiuA6WE9L14d7YEHxzqDPEHHrha2Oofm3ZPLmqmgoeut+0Z9uE
pQQW7QR2u38EIEJhrQVgs+G0KULZMKnkaWEJ8OyaBEyM2hk5YwW1vYHNDtbxSYGhs7aKtYon6FeS
csbhbQ6sKmB2GIEuEdbOvkeKnXUb3p+40i04DATVUoLotHEyPU8/nqU/4RWJhGeu4x6Jy0ZX2n9A
dNSJrEbH+HbyASRnaET024idT4dK9O3BlzJnNXHJkAV6knwsV5R1VDNp7/gD1Dm2tyO/qRkulCoV
zNh/6oUYlKSEr9W69i57/zLDKox8tWF3w4eJnYrn5aMA5W2gKWipZwYQqjlYEKnj5zQ27tSEOaiA
3aGfAOdqNxKwWGWZJVNc7nESuwqE6JagOwM2+6/NkAI24YjotwgA0jqGK+lecpxlz5KQScibBDh5
g2qI7FgQL3iLs0M89T0xLlZBdXosmX4W1yOTEucuEN//Z8XD7nphGpSsfI/voBXqbN6s4NUcuv7G
xLtGYVgAY3k9BpCqZFw7ldQsriBsQ5DwG2RJm/9FuUwkaC+FUHtFq1pQGveo3xGlYODWI6U4VATN
j/inuP3zHfBwCR68dcsjXyxsr8d5zrnKmeWkdi8SGCmnfQwx291d+7oMPz0unu/hrAN6eoOhSS2X
ScV30a5SD/B00IYwvlljJxAYwOCl6rwjH+OM60zGsX6Hld62rCUfRMswWA38QZq6SfUHVDTdrKrA
K++NaSHX49c6/RbaOWG2tDPmmn4yl0o0VP2J2UVX7SGTVthqZkOSBaMyFTgno/w//Nz1ZwE5HIP6
ByJ/37HP/N1+Tw83a8S9FBIbqMeqJDdwrDNnpy+wll/kkVPFSLnJv4liKcWvqbiqOeo8xPvLrJtR
laPo+1xwm9UmK1CaBWeY4zUuUSnA1m1y5SglELaQCWi8Md7mufKFaMK0w4pEe1coEGyBgWwcceCF
tnHMMDNCKPILyG0plH6XNN9fpm3fWTL1zn2MZkHd2384cuAmBzJk2lWqU85bH1u5MzecVEJ8Ma/8
2c2mft6cvBXRh4thJzJ6fWJKQxJAGj9Tt4jdqEFdGF8FbdERzqfBfHc7cZx8mBzvMoBQZW4qr/Ml
9yD74BYw5YJEE3FSDhi5pvJupXWrjm0z3gXUrRJ4qkTB3gXv4Am6XC3vDse4EOfpl3qr10vrcxnH
sdJJg/CNuXAhzBB5vIlFtfATHmbKvfHEHqKVCp2Spen3yS2uYUhul0f27ITG5cbz1Chd5ndnd/nv
i3JADaSulgordzAzHFgxfeHZxskTvlTm8gCJsWa7leVO5DFXPRvT75KXVydc9JLmys3INvW+9US7
UjyaOmkH5QVd0ju9I2Qf5CcDm6FC2bZ17/4NcbJQD2lAU5MksJRAvcEuBHwUDDOsUIf0/5wNx+my
fdaXAblvVLpvB+qPROG3LOf2ZJKZIEbdK31JR6QIduFIu6/u8MqzrMzkiA9/RaUkfjJER9gC7xD9
ViyOKQypkqoaoS7IDxpsd+hCi0IzYbQvUoXBqbKmiAzMu5AVlaDi5jGA8ZSguHOmqgmlTnONtIp5
E9gYJeoKxAdhayRJU6bdRAeR6ok98iKGo9/g1Lbb/z9Bm8PRhsaAIA1oHX4bcPqHeaVEelAohlZV
brdiRLjTlEuyy2ez172YEnvasYtLQDVefE+hEjapcpaoTES0P4edfUXFC6drwaiXXDH4d4xrztXK
SY+nieGVQfJRjDV7rx2PZbSt8/EMZ6wsc8C7VZFpPwdJj2tp6fJR0ZMxXlE5NJMwnsdXET3tVCIi
ljAfXsJQBCXMEYmlPlmv/OMOCWcdL8JeIMdP/QkZgexhkf19J5I4ksaHOh+fKP4Etuuivtqyitdw
etaWvjmFKsAT5VFz3mNdAE2rDAOoipRpWAsi6aRhqqzT/OC1IRdXqO4ezwI9s/pnEzqP6q8gsbo5
cwRAHQgvsvJkyGu56xV1Tyce+8l/1SxrVEfWFcJ4usFUNLSF2uA7NI//XLb7tz3eQ2o5rEAKdBPd
/OAo3ADbFv/tNBW6r9or0VRCc2tKTPiSWD5A+6iP0cFKAxAnjPGx7nNtaLGSajKqZWgwJKMtZYe4
iDQYPzAAJJ/ahtjonmaPAYI3JJOP3aIG1vHKmLkC/GAtu8OfgwDZmOh7XIxZbbUnDZz+gz5wDyXa
hNMO0Z0J4HoiuoZdwpxJIAFyRlRfHkMxbQ+mX1b6h6sFkcHCJXu7cdaZU3ofNDUPUaORb4+SXk97
OtHUWi/d7hDDK9MbwBEyVfrVeArZ+sOC/u3k1JDbM6hRSQBaX5rfkFVY2BbaYjP6g5x6n6Mqsdek
SSkEuOc9cE8z82kTvepTN+YhPT3PDDaRvvWlyQXRgRT6vlap3GCgHXVS63XFAIEG9zMy+BY/dgrC
hwOrtV9iaDJpJNHKHPk3H+QCTpdtjIqSsYcHvEb/0QWaqY4lqfmcLkgmVCsNd2E1mLkoOFNAo7Dt
l2AKowWj0Bqm10ay7qWHwQ9l3lrAwMO7XnajKDD/90QtU39QrCpA4Ux1ZHvcvP7UAdrlCNDelGSo
PCfZN1OxLsF8cUBNx4ZvJ0quJI5ZmGBqwTqNVmPKZciJc21AhzZ6+FJm4e0MGdWz+7nLbDmJZflv
j6hic8R/RgyQqK8jwngEuXSy7EUXvlCP9mNUKmqMJ1GgSbfOYC8nRTmUNlMLNRW4bb/DwtjMOTAO
3/M2KzBIa2pe0EKNZr52HdzwL351ZFuhWrx8BKmVDerxtwu8QauL4o7vnzI3TTFvKkpqqb/1+gzy
deEj4J9HXjLfbUt6sAGYVZ4ZDBkAcxChgtgBpHoyTmIVH/5csU+Im+K1uebkzigDnlQeTJnU2fKZ
acZB38Ybcb59IKjd9suo5/xGkXho4ti6TN75k5p7BEc657trcZ7yE1BrieWsN4UZBo+yHobntplo
ra98L1+bJlxgP6uet6eB6VWENd/8+olO5C8biWO5h7OPHe0apqB/5t9bQfU4dHcxu79SvSKI4TjW
kDwJXvCfq2xdrqMgAHUATlGeQKrWqa/iGvRaZQJ1mQBHhrVw0qEbJ6kkndGxuW24trimIGtWXz5f
n42dIvcSww5dfIFNHlXNU8xfdRZgGH6MT0LwKAVHx1C7vNOs+ZL8tw9IZ7bvzDUbWHWYaOVVeUOl
vHJcUjVOQrtvISzDkvUUKsxuHgLHJ5xqTtnDQSDSpJa0l2ZyYrdMOe4XmQ2RhwCMdxjD7kT0Haq0
YLCtIeVmSezpc3Z+8KZLNGcOU/eqpjQEWtSnezjNi1wfZRtIsh+zj4HeNxuL68pSHzfjMxJsdt5U
NEaG43EliIBMZeRYkU0tDxBBYgzw/GtbH+NwDEEYarXN2rCkulJVf8EWIv9hQ3YZ+SLO4Q15eXv4
cjkM+GqCf+r8g0tnTZoYXCRggbbI+DIuQKmnb+WfhCFCy4uJKI3tQqnCA3V+lEpmJaUQFbRHtZBy
jspJGZ+ZucwMltKXhxFnzGJ1dLHXFlIa1w585cfwLkfcY4H+hGd78lTL16xsVhbeL9uCvoyhs2Cl
WmvQv62Jxz1PGMp6f429KPbbqNjc52nRGCHNWhEV6HXFQkZFLzegM/TGYs+RC2cqhQuzH0lcgc3u
1ze0a6pNLSlGBUQ6r1j2gaTasXEpSTq11NJ2kLeWrYBgC8WrLNKT4kM+/1FUuPLFLvygN93rREL4
ulOMD7mFkyM/yFIrAAn5gzdzVXePxTCdNCI1EGnyDmItvUJCFk2gDvsjhIMRwA9q9XYqyGZ0ko+F
AEho5fX3WHlJD8vc1n83gmbkqZjxKzXe6WiP9tfTHG2C24COsQjXvxXDgLjpsoqQek1OPToY3WnQ
YKtp1El02eGUzw8xVXYZhrzkZ8vFcuQ3nCDMeYdq+WQkC/UJJPZ6c71jywfc0JBXZi/oHLgAhlVq
kRK3uIrJlNxXQ0nb+Ag5hzVZWSuvnGAMCn7pYQkoGG5xCxW8j5jkzEW+N0rKCYDEKEl7qB5fW7H7
Ge2oq+ee193dTv6G+uiYaAceHdeeWYveg4k4GQNHdoQsZ9C9S0rksiF6d+c9hZDzqB94U+d4aUrO
jMa5dS8RxgcQr74gba5enMZ4cMHOlE6u+Xv5HDgId+mlWxTupQWKDJp12DuSoW3rdEwpBhvNj5pQ
WTvR4ZInKw+Wb66QivBFdpeP7EnJfwDJnZES8Kz5Hig6a91YhdKrUw99jddAhZ8sPQNaGuf639r6
Qkd4D0tX0dy2eCYgoe2z/W8IZsjWQrErwN9WerULfjLdUy8h9zm1Lhu0mUvgr7UjHM7Y2nbRSLsQ
QrvuWoz8SCiTeOuWRVG2jkSf34rlk063LiIwMT4tUa+uyUl0DGssPxv0APh5wqZ5Jo2iyco43XRy
ILqxI+nqM1eyM1McwEc/zzNfEbXSKXzBHaTb1v/go0BzbEFYjkG9EHjxpEjN988ogZujuKndyjmw
PEojt4M1HZgv+1s5Asy2VMdyDxmIFgetkjIIaclmTIyRcIXcObBn+q5ekVjF7XXJ4izC24QjgY8T
tU1jo1IlHKTNSz5IzP0OV/mHV4B4pwWuU/Rw+ak9iECL4vX24JE7mkf032de7A1DcEV0RrtZUaVP
TcjAUgmtzPyQWNanOMGmTB12Vu7SKA3B6Y7RnHxUKY1QIxcF7lFXju9o8KqmhaTpLv0Hnvck1ZUw
XBXGb4e4+4W80ABm9R7Ast+gWtdCcLNlkGDvsxXtLTn8hdlKGC/k/OJftwEb/qib6+oCkytvE80c
ESDVN6u+fyz6KKDt3VrBQv4kNGbk0PmEVS94DvkgEEzJRk6aTQvA7YP7AZ1FLa93QoVOHe3gNEXq
A/vLY7fJdTnh9GGC/96wjUgYqKM3cw1kxZWvkVuxG7r+W7EH8KxlYvb46lQ1rzlm9LbPP2nE6Sh7
OuyTDZdajIe/J/AGnJ66O3z+/6XWQyh7Xyj0CvNxnZMN835VejN7cOBpRgHeoWbaJDrUzy7JNgQq
+jS5zCVOvRM13Z5EcCwkY0ix1T66e5dHUDmpPqCqB0OaMAvlcK+3UwMijk0AF5O9G6U2/1zPsiXZ
sani41w/NEwIlfMc63Z9JiCYFptBHzvJl2lirAitKOHMGyOLEIU1/RBgEzKtx0lcban3D+NLkysQ
Bep3W5/H1EPVCvs3nTs/C7vjTt9oSBAWGgiqDwEBsScevbwfa+YRJMER0vPzEJNvGLUoT3U5lFD/
QdzJ6EyzM58zK8cwO/qnmTPmkD+BtNst40qs8tGpV597q8QThq5dGa4s+EZT3WaJYdvL5p9Ka/A9
cluZB+80iTNw9KVJnxI49H+pahXtNqBL2HktAmIRrnvU3h/gBQrSgunja8Gc4A+Cpm6xfkzkQyCt
X59A1iMos6+dZHZ2anlxf7mAkKsSfPutIa7h2DoETXH07bxEM1YNQiVxRq8gMgNEt0r41Bw/BB4L
uXorWqxV4HaFq6i92ct19DdBV9ydfsnl7A4OBAlAFJkrR/ZYzimTs+mfStffVD6gM0X3oOSHKiXT
s0K7ds4Lzvac/mmFZkTtHjrVTOGPcnT3k2RSlwL4yBTljpi326WbedCc4J/lu5ORcYUhfKPO5E8J
aV1VlbdpyH+SM+MmEMff/qWf4QfRtQYrVa5Nw0Wlv4URTKXWThSrAuvFveJuSBf2SjFycCuKbmgO
IE/2RVp5dyA7YW+PJ/XmeAehkNyIzm1lsn5pH4Mn+NMW2W4qSgUyfRgzgn9P4wz5n21D+HSW2xVw
tE50cPtu/hqS+HS+vgaFlnmUnGQO0qTHxWGjujrMrGv6lXpmrgXDhIXbFl8LM6lXinWPXOPCrNXJ
0ji7iwYIjuALkNl9a+Ien0o3bLq3FawezECw8+SBYqXFlrNWJf1Amt+exos2tiJkp0QpLnBkHOa3
+MtcrOxA8OeWR4f6ITp4L0xYN3RZntoUsKmRKqDIHOmzYRN8ZNoS88jtlAgS+hw+ST9LqZ+O5nLj
gLsZJIZLf6rUPouLCRwszxov4gcP/Y+dhoPL3EgIyCH/uESlC85V139yWl7QFBMgvOUJ0crM2nVv
O83FDvaa+79/Nt9YvedlMNLsCqQKvLfo/p+DCc1dp1pIl9/SSwSCBNSPq3f9ZvnwxAXT59ok1rP5
zCmUn4xCWJKBtFPd8iTzhKwOiRITE2pXU6A4L0Q4nEkneeqdtJNJyohEtKv8fsg2EmDil8ZH3htB
qCbu90z6yr1yU4Nq0Iaeo4tf33LBmW756i8DnYo6VqUUrNK5sqjQdBBve2P9MID4II4vpLouPnuK
tpKacDWlSbmorfm5WPe+LV5ZL1yNI5WFNs8fjcHFSmShxcA3U8/xkSEP/JQ6rJkuF6JIW4h6W7T2
kgn27VkAoUxo/Xv9XO4F+pfDYQjVyxwqJevZ/uljdK2LpMf17/Csaa/Vn45oDyPxIawya+H7mswx
Q9r85qIvA2Q3sCUtwuFf756lwnOeKy0wjiUE5G/M0hzdrHX/QVwmRyEh8svltHD/MdLcZDfF9GN+
d3p3O6uUnQh+KMd0tYIl66GnsbJRcvg5vPAS6VW9Sl2GTdzGnQO5znAHuz3VOTrGpfVMOJmvGTes
X2x+vF2GL+K0rEPUvuqz52582jrmXdH9QQwZZKHOTeWf7wlzdkZAm9Grb3gcLIz3vEYbWvfICCL4
/FsaOuyA4mRaoKybSvHw+bqcJHn1QAO7zEuC1kq7DU7eIic1oUPlqB+F3uH7TTlLI2jhHDGBXC4z
R2jPI6+pLztEZQ1taF3u4DDi2JP044JUjQueLWIQXcs8dpTOMCY+PVAAJcR9SDbG2Ofre+wrYOBP
P03Azs+1ihBt4pq85y35JrVKP9lyfvsgo8aLBCbIvM+fJA5VrNs3+UtOjv2gjdctu53vpAe+kb1z
jXuulPPzktnSUpkD/5FM9AndyhIbxZqpjoJKU0s62A/lKqiI5fSNR9yK4wPrmsn7wJe0OOKfHhee
0LzCWRnA8syfk97VGYpXJrqYfY/qTPkfImi0bmL5wju1AYCWy6V/GYXvxQoJzEL6b7HmFY4tB6v2
obVQqiLbPKl3AT88G0s+f/+knFaTQ4k7X1YPcmVAVk/Da8l+EPiEB8o72nwqqRbYTgF7VvYI+hCu
KqwdmPEtbaV4kkL4egio7/1Nb8xdNzWQhfEE3FY3rGKBxtDqtLj1qx4l6QEh+gPr3tawApWqLOpm
MDZr1kDJnhrowHv1GlSJmfJgCaHjDQrEzF+wv7wxOJ++1QP05W7m+zFANkM9IHzy1994YFtgPfj7
ukRgMq2pI4JPe27h4j7j4PgEnblKZWuiRLZtVp50z1NitEvOdc9pBIAX0s0Tw70QE1Y5EA7R07eS
YRbqGwpr1qC/izQoiQ1XQnS10aQHhhbEnIQGW05dnMsa+cqLH+idySKZwxXWzFWIp2nBBghWvJTm
M9HyBw7BnjFY9NwRBW5mEejJcqXx96oJdWokQWt3V2ZFnKlRIYowjKYzEPyrFwFfC4y7GckIIlNn
qk3T5TILzqOaubiOBZS6cS1gDMBXLGC7IBjffIbP6QE+FOeICP1ftBb0e5T+7/2y7HV/p8HNTipY
Coh8ZguN7FWgjib1tves8oszVLQ37p4X4CvZBLIdVH5qhjp6c/BYKWivffYsRgACyGpJJ6ceTB7W
DNqtxKXq/Ixbgy+txCjd6cHrAr5FQApktxTAkdaOVWRutEip6UBZBQ1HNPLTe5ggrkMnBo8t6jsv
NJ/cK+t5EUldbn6a0skB7kJhMZLWkXPF4Giu5vbBB2Yqcln46cH/Kb/EPsUdN3TnM0NEU9nNXyCg
dATXWOcWO2l8lqSzfbUO71TiMMOhlrveL1VcLyWbSUcXZHipfACZzY3CzBy7HyivGZWLulK2JRpb
QlIkE+s5Vntt/y9GK1RtqSKoHKPCON3O4cQu4wgkJXWEBdPupf+kBfHdEggPPEua9GF+7+zkNxqs
HdshzbIwG+mTKG8NByib1bxNu18CGxzsPVkpHvC0qWvrWk6xLiiOMNMMtDr3ZHL9H86ZXO8TtlUI
U9kH8j1T0MoCj10Tqh5HiZCsSZ4du/zfVD2bTMqysRZv+gpVe9TBRd8K5/DetrrMMIb890i/e3mV
KeB2MuRwEnB549GuulkYlYESEamtihfzqPqx2cr6azHjaku3iR9j/PXbu9aZdl2Rp2RJOZ5PgNM2
A8WF9ghvu5g2n2A+0YGPSXh4KHaPAEjuLVJbwknom7+8+E6VEsc7N4bTYahlh4e6WVt6h7oRsiiy
am6g0INPjJnZW1qWCY66hVAsgJUyYf3b78dH1AEyDLrqfWCtcL4JDStZLN9nSOm61egUZ67TeT+r
rfhhaQ+6gHaZq0qhYkXzjy/1HvRPBiVYwrynP8/nttDoVKQKY+jDKAxG0gTJZ5YXAEep5ivoidwt
W0VII3xPTr3G7b7nxHrPh9gVLfpKd/qYtN7gzKGTwr8FHwHOKESSV4kB4IY18/3lbH4iFi3OEhQ9
Iman625iuaoCr+e1PbsEslLoOQrtqmkFpnW4lhdKNzPrxNaeBi0zgRZQXIsU1DdqtAEyDAAAIVFG
+ok5apKrhCrleaImdhH2ocu+0kJLp9Oy4i2mMwaUhRSsyBtpwmbAB12Oa+xGgnKWjx7yuDm+QVzh
mUJHQU5fdBvFXf0mHC4sq4jq3InS0fgyzV9lNW66aIxWPU47bpaTiOjSVQ1IPtTekyO1tmG/Bx7A
W/S8irI/Lluhp5/0u+iG12z/L3sTyWs7TYaCuYMMQ6oMTe376Ie1nrx4/NvlIuMgASK37t1Eedrg
5WP3orbe3TTb3ile8zq1HMy+tOydbe6wxyiuPgU+7SUXdKH8IrbKBh0NfIAvLmKiAK5DB9+Hg96J
JGF9rBRWUpsiO+blIaw3E28Vok0yyFtZo8TL7YBDKDudG/1h2LTsft5KEdf0JpHFZRTBt4TK1/pA
tSVfq0qaXyD84+gFnYr0ZMF+2amKU19oZhFcdUcpPfCGNNBM/5a4SUcscHDxIFM3cqwloYXmWsFD
WT4d1HMxLEd2V65vpE1Ce1YKnFA9FOioelr0Ym8ewtXAzijK6QOBenknJtidu3uGoCFXvZAVMRPj
f6ghu/X6+8IL1fE054HldnnwXwk6X/PVAtwgp5ZkOpUMvBgwc8fpicNdT8vD6BZTPq9tK7Ij/OjB
edUJNTHbfHOTsiDF3sS0U6edX1X2P+2zhcHsxKhkNElu37kd43do+4IisFmGFdgo4A8YWS/R1c7c
u3rFiG5YvAf8MaaMIk3jM3T4hReag5YUoRGG0VL5DfocRDlmb28Dutbk2+9ORjzXfdFPsyKU5YQU
5xCF3wCuiZ65af1+AUtRvgzFlUeWixoqBAwedt3ruNM6Cbaw8KsHGCKdk/D2EdTz9o+SEwaniSrU
el24K/szh2ekPqK/WKwn8pm/bIckR+ZSr3bF4tk0+z3y5eNsm3CtkmKM1tl3Pdg37ynMPBn3xjrJ
ii7gtPWpx0k9HXpdz3I1/SjZsc7CyoYAPLtkDAneOexmMy4u1nGk6eQ3rbLfHHPzheFaVpzqRK26
S1eXV4jAXx1oQWIt3w1JJw0RZ4SKOkVGBpYXdxqmPwFkSiEgPr1euCrYz7EE7N/eeVmfjcS4FayO
1gdum8gaGBwlR9s1uoQ7UZZKTjLleb/pv1via+VlTGHFo3XReVpsb/xwc0AWWzd7dqda9EeVFUgs
uUx01YGAcvrZXLBzx8NiGnMH3LEMrgAnampf2CgwejxAVgUT8jFndjPBO6B/uGB11w+JGLkUaGFd
TCBf0oy90pdD38O1xVAV1YO+Tm6uhE6ulaS7PPrGBBNqEOzsKTurc4DTM/5ksRFSi7T9Pya7fqY7
C4woASBfnhvgUbaouBh5s1/+drUyN62scd4EEEADWBM4yRlb4kFPiXfgluKjdqKbvGt2JzLnejAA
2RLOJ8IdEIgv98N8Pt4YtLqByHsXz4aHroQzgWI/fKSxkn4GcUeHUOaPbBFkHobOLa6MsrMrWh1l
lkXn3ZnBox/nIxAbi3iHGA9mqBvNC7o8ZGt2TP8/GDGFq/3m2JVBK05mFBBuHr+8rnxH8oP0Lk1H
E8mABy8JuVvH89nEgne+NtO9Jv5eQDMhE5uZe62mbpajy0ZYuQKgdERdnavIrNxdIx5uyNLH7njB
nFl0cIxrtXuHEflcIbzTCW1xqcXYlJphnPsY6vU3xY3ZwG65xZDDr6Rme49TjUOv64yTF/3vO5aw
aUu89sgrLttcpo4UOYOeUzBvRYtGeTbfJ8IAAcx2KuHVzUPYMGNYvh5IjmsP52B9rcD9Dq+X982/
+coqrQLF2yCS1Z5Ml98+39yeQncHh96gYQ+XTl5quVJVLh2ttN8c5j8/NcYBXzDEXtNz5seH5bEt
OraER9OOgAQIMkiUxVfu1DH02HacRybqax8UAz7s1Hhiv/YM20aOhqo8kK4S9+CiOzzWAxz8Ixi1
ka7cQhRjz03I5ezUGb14j4xcK/WiimhezuWnck2N26JUEVGkxz8cUCv4PC4r6A+MPxXuwdA1PCTv
/6vXtUJHytOMfbvGcBrh1zrRYWWkGy2zSQDXy/aP9JTJ3Bgv9wS1GM9Ym51eX7MGajUDG1cGKyOv
OHObdV6QdgekWqK4+MIROQ4UgPp2dTa6+XVJmQeR+DWuHDXQpYlqNxntQ8JunVkCmrwzXUEVfsy6
FgUgXNYWlpJrccjEjvTkCdJ5qTDkD5Kal7A1BJSqBEFybrjJ4bYZRxAxIbvrWKmAYCGq99RFElQe
s3D32enaimEfeBA9NRALe+v2JFWFK0/8KIWwOysq2euYeA+PCBwe+qzFn8MUTnf7uksbeCbm/yyq
k5aYyV3ISE5HcVQHsGMwz2fCqGmQvnZKodA/yxKryazHlA/7QtbtSn7sjzFUsd5fWLIA4NeEZ1Di
xbgHT90/vcfmAfP9gss+VPNkDuZ27Zs4kQHnuEwBUyrPyVkjjzIMIkuOqRc7Ezd6YhVH/LzhvF/X
tfrdUXJOeL8Zh6F0tXZSYeHu8K12Zawx9zOL3HgtG/C8YgkWS79oOJnhHSzT2wmDCyZREyPNlEuB
TRcGWt7g7YnCuwxEV7ETm0chP/3v0ki3slx7uLcbYAv5CeRFaJe9XeHl3Y+KwC284j8yt1NmuJ5v
dtVGqG5J4SxGw1eHbMJyWWsiYyyyUu1G/o53eFJBDPQDh1S91b7rNav+kq/IyTxAEeLjMayPhSVu
V5pOQuh6+Swkf4L2pwhrhXXOdeLrC2/R5Qk4FyFsCLTv55BcHtW7TYjd8vHTQR8Ch+D0WM1rmHbt
pAka1lO01uJy/muu3R5AptAH3oGJeudkdJuobxl4q2bbwG1070QwKiLK4D2p6rWCQ8qCeiparBfx
jpacf/eN3VYKVvHOm0UbBpDsGnvL68bKE+cWPD01JG8RnAOoMGlQBJ+f16d6DdhUHDjwIn3+rQhI
4l2RMszfYaupKC0L7cjEX57hFFPqDNwcC1OtHpBBwIJE69tAXObgpJPtnhnCnsXDMxc9DcEVRA2B
xYaPOEMGnoDZRITf+c6dlqrOWKQQowzFY4lviNQmcIjyZPesvzesUuVfHugE/5S7pvELRJpjc4iK
iSDmLMIEQuMaTHd6wbkLRVjrb9me2SzK/LEQhcULPNAguoav4Uk8OSe9DlpQsPTJRRIwJtUCUZJT
xeAvvBKzZdl78QhYoTiV4pszIqQz+GWvvINYK4wex0tJsHpYsJH2VpNsIEV6u+q7MxzPm+8rs06R
Sy8gY1Ets174z8U8KUDvK19DTnRBjNRFlplDNz4fWOjoCEka0Hps9fvQsM685jyJR6CZTku1kD2m
SFU7pJ+RST/pm5/2V/GlIuc/xoLAgX/HjGCoCElwDWlv4ylReryQ9+ZY3FlvWfFlzZouDGRLcZ+Z
JPyCfpW+89xJxEPjzdrzeVd1KxokchD07HkA3+XxYdrSmUallFy6xqMBy/ThDb04vyUoBvxDSo0o
sYEnLF9Bn0M7OoFYzWEJKsdfWCbj9ZDNEFmbDqRyB6LV2crVc68mnZ9uG9UE8L695gA=
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
