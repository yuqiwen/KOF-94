// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 03:01:31 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_hit_rom_sim_netlist.v
// Design      : kyo_hit_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_hit_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40576)
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
