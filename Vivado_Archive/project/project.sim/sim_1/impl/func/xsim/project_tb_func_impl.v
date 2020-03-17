// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 14 16:27:54 2020
// Host        : PC-AP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Documenti/GitHub/project_reti_logiche/project/project.sim/sim_1/impl/func/xsim/project_tb_func_impl.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "2967690d" *) 
(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_start,
    i_rst,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_start;
  input i_rst;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire [2:0]CS;
  wire \CS[0]_i_1_n_0 ;
  wire \CS[1]_i_1_n_0 ;
  wire \CS[2]_i_1_n_0 ;
  wire \FSM_onehot_counter[9]_i_1_n_0 ;
  wire \FSM_onehot_counter[9]_i_2_n_0 ;
  wire \FSM_onehot_counter[9]_i_3_n_0 ;
  wire \FSM_onehot_counter_reg_n_0_[0] ;
  wire NS;
  wire \NS[0]_i_1_n_0 ;
  wire \NS[1]_i_1_n_0 ;
  wire \NS[2]_i_10_n_0 ;
  wire \NS[2]_i_11_n_0 ;
  wire \NS[2]_i_12_n_0 ;
  wire \NS[2]_i_13_n_0 ;
  wire \NS[2]_i_14_n_0 ;
  wire \NS[2]_i_15_n_0 ;
  wire \NS[2]_i_16_n_0 ;
  wire \NS[2]_i_1_n_0 ;
  wire \NS[2]_i_2_n_0 ;
  wire \NS[2]_i_3_n_0 ;
  wire \NS[2]_i_4_n_0 ;
  wire \NS[2]_i_5_n_0 ;
  wire \NS[2]_i_6_n_0 ;
  wire \NS[2]_i_7_n_0 ;
  wire \NS[2]_i_8_n_0 ;
  wire \NS[2]_i_9_n_0 ;
  wire \NS_reg_n_0_[0] ;
  wire \NS_reg_n_0_[1] ;
  wire \NS_reg_n_0_[2] ;
  wire address;
  wire \address_reg_n_0_[0] ;
  wire \address_reg_n_0_[1] ;
  wire \address_reg_n_0_[2] ;
  wire \address_reg_n_0_[3] ;
  wire \address_reg_n_0_[4] ;
  wire \address_reg_n_0_[5] ;
  wire \address_reg_n_0_[6] ;
  wire [7:0]coded_address;
  wire \coded_address[0]_i_1_n_0 ;
  wire \coded_address[1]_i_1_n_0 ;
  wire \coded_address[2]_i_1_n_0 ;
  wire \coded_address[3]_i_1_n_0 ;
  wire \coded_address[4]_i_1_n_0 ;
  wire \coded_address[5]_i_1_n_0 ;
  wire \coded_address[6]_i_1_n_0 ;
  wire \coded_address[7]_i_10_n_0 ;
  wire \coded_address[7]_i_11_n_0 ;
  wire \coded_address[7]_i_1_n_0 ;
  wire \coded_address[7]_i_2_n_0 ;
  wire \coded_address[7]_i_3_n_0 ;
  wire \coded_address[7]_i_4_n_0 ;
  wire \coded_address[7]_i_5_n_0 ;
  wire \coded_address[7]_i_6_n_0 ;
  wire \coded_address[7]_i_7_n_0 ;
  wire \coded_address[7]_i_8_n_0 ;
  wire \coded_address[7]_i_9_n_0 ;
  wire i;
  wire \i[0]_i_2_n_0 ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [15:0]o_address;
  wire [3:0]o_address0_out;
  wire \o_address[3]_i_1_n_0 ;
  wire \o_address[3]_i_3_n_0 ;
  wire [3:0]o_address_OBUF;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_en;
  wire o_en_OBUF;
  wire o_we;
  wire o_we_OBUF;
  wire [8:0]offset0;
  wire \offset[3]_i_10_n_0 ;
  wire \offset[3]_i_11_n_0 ;
  wire \offset[3]_i_12_n_0 ;
  wire \offset[3]_i_13_n_0 ;
  wire \offset[3]_i_2_n_0 ;
  wire \offset[3]_i_3_n_0 ;
  wire \offset[3]_i_4_n_0 ;
  wire \offset[3]_i_5_n_0 ;
  wire \offset[3]_i_6_n_0 ;
  wire \offset[3]_i_7_n_0 ;
  wire \offset[3]_i_8_n_0 ;
  wire \offset[3]_i_9_n_0 ;
  wire \offset[7]_i_10_n_0 ;
  wire \offset[7]_i_11_n_0 ;
  wire \offset[7]_i_12_n_0 ;
  wire \offset[7]_i_13_n_0 ;
  wire \offset[7]_i_2_n_0 ;
  wire \offset[7]_i_3_n_0 ;
  wire \offset[7]_i_4_n_0 ;
  wire \offset[7]_i_5_n_0 ;
  wire \offset[7]_i_6_n_0 ;
  wire \offset[7]_i_7_n_0 ;
  wire \offset[7]_i_8_n_0 ;
  wire \offset[7]_i_9_n_0 ;
  wire \offset_reg[3]_i_1_n_0 ;
  wire \offset_reg[7]_i_1_n_0 ;
  wire \offset_reg_n_0_[0] ;
  wire \offset_reg_n_0_[1] ;
  wire \offset_reg_n_0_[2] ;
  wire \offset_reg_n_0_[31] ;
  wire \offset_reg_n_0_[3] ;
  wire \offset_reg_n_0_[4] ;
  wire \offset_reg_n_0_[5] ;
  wire \offset_reg_n_0_[6] ;
  wire \offset_reg_n_0_[7] ;
  wire p_0_in;
  wire \ram[0] ;
  wire \ram[0][7]_i_1_n_0 ;
  wire \ram[1] ;
  wire \ram[1][7]_i_1_n_0 ;
  wire \ram[2] ;
  wire \ram[2][7]_i_1_n_0 ;
  wire \ram[3] ;
  wire \ram[3][7]_i_1_n_0 ;
  wire \ram[4] ;
  wire \ram[4][7]_i_1_n_0 ;
  wire \ram[5] ;
  wire \ram[5][7]_i_1_n_0 ;
  wire \ram[6] ;
  wire \ram[6][7]_i_1_n_0 ;
  wire \ram[7] ;
  wire \ram[7][7]_i_1_n_0 ;
  wire [7:0]\ram_reg[0]__0 ;
  wire [7:0]\ram_reg[1]__0 ;
  wire [7:0]\ram_reg[2]__0 ;
  wire [7:0]\ram_reg[3]__0 ;
  wire [7:0]\ram_reg[4]__0 ;
  wire [7:0]\ram_reg[5]__0 ;
  wire [7:0]\ram_reg[6]__0 ;
  wire [7:0]\ram_reg[7]__0 ;
  wire [7:7]\ram_reg[8]__0 ;
  wire [7:0]temp_o_data;
  wire \temp_o_data[7]_i_1_n_0 ;
  wire temp_o_done;
  wire temp_o_done_i_1_n_0;
  wire temp_o_en;
  wire temp_o_en_i_1_n_0;
  wire temp_o_we;
  wire temp_o_we_i_1_n_0;
  wire wz_bit_i_10_n_0;
  wire wz_bit_i_12_n_0;
  wire wz_bit_i_13_n_0;
  wire wz_bit_i_14_n_0;
  wire wz_bit_i_15_n_0;
  wire wz_bit_i_16_n_0;
  wire wz_bit_i_17_n_0;
  wire wz_bit_i_18_n_0;
  wire wz_bit_i_19_n_0;
  wire wz_bit_i_20_n_0;
  wire wz_bit_i_3_n_0;
  wire wz_bit_i_4_n_0;
  wire wz_bit_i_5_n_0;
  wire wz_bit_i_7_n_0;
  wire wz_bit_i_8_n_0;
  wire wz_bit_i_9_n_0;
  wire wz_bit_reg_i_11_n_0;
  wire wz_bit_reg_i_1_n_1;
  wire wz_bit_reg_i_2_n_0;
  wire wz_bit_reg_i_6_n_0;
  wire wz_bit_reg_n_0;
  wire [2:0]wz_num0;
  wire \wz_num_reg_n_0_[0] ;
  wire \wz_num_reg_n_0_[1] ;
  wire \wz_num_reg_n_0_[2] ;
  wire \wz_offset[0]_i_1_n_0 ;
  wire \wz_offset[1]_i_1_n_0 ;
  wire \wz_offset[2]_i_1_n_0 ;
  wire \wz_offset[3]_i_10_n_0 ;
  wire \wz_offset[3]_i_11_n_0 ;
  wire \wz_offset[3]_i_12_n_0 ;
  wire \wz_offset[3]_i_14_n_0 ;
  wire \wz_offset[3]_i_15_n_0 ;
  wire \wz_offset[3]_i_16_n_0 ;
  wire \wz_offset[3]_i_17_n_0 ;
  wire \wz_offset[3]_i_18_n_0 ;
  wire \wz_offset[3]_i_19_n_0 ;
  wire \wz_offset[3]_i_1_n_0 ;
  wire \wz_offset[3]_i_20_n_0 ;
  wire \wz_offset[3]_i_21_n_0 ;
  wire \wz_offset[3]_i_23_n_0 ;
  wire \wz_offset[3]_i_24_n_0 ;
  wire \wz_offset[3]_i_25_n_0 ;
  wire \wz_offset[3]_i_26_n_0 ;
  wire \wz_offset[3]_i_27_n_0 ;
  wire \wz_offset[3]_i_28_n_0 ;
  wire \wz_offset[3]_i_29_n_0 ;
  wire \wz_offset[3]_i_2_n_0 ;
  wire \wz_offset[3]_i_30_n_0 ;
  wire \wz_offset[3]_i_31_n_0 ;
  wire \wz_offset[3]_i_32_n_0 ;
  wire \wz_offset[3]_i_33_n_0 ;
  wire \wz_offset[3]_i_34_n_0 ;
  wire \wz_offset[3]_i_35_n_0 ;
  wire \wz_offset[3]_i_36_n_0 ;
  wire \wz_offset[3]_i_37_n_0 ;
  wire \wz_offset[3]_i_38_n_0 ;
  wire \wz_offset[3]_i_5_n_0 ;
  wire \wz_offset[3]_i_6_n_0 ;
  wire \wz_offset[3]_i_7_n_0 ;
  wire \wz_offset[3]_i_8_n_0 ;
  wire \wz_offset[3]_i_9_n_0 ;
  wire \wz_offset_reg[3]_i_13_n_0 ;
  wire \wz_offset_reg[3]_i_22_n_0 ;
  wire \wz_offset_reg[3]_i_3_n_0 ;
  wire \wz_offset_reg[3]_i_4_n_0 ;
  wire \wz_offset_reg_n_0_[0] ;
  wire \wz_offset_reg_n_0_[1] ;
  wire \wz_offset_reg_n_0_[2] ;
  wire \wz_offset_reg_n_0_[3] ;
  wire [2:0]\NLW_i_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_offset_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_offset_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_offset_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_offset_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_wz_bit_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_wz_bit_reg_i_1_O_UNCONNECTED;
  wire [2:0]NLW_wz_bit_reg_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_wz_bit_reg_i_11_O_UNCONNECTED;
  wire [2:0]NLW_wz_bit_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_wz_bit_reg_i_2_O_UNCONNECTED;
  wire [2:0]NLW_wz_bit_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_wz_bit_reg_i_6_O_UNCONNECTED;
  wire [2:0]\NLW_wz_offset_reg[3]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_wz_offset_reg[3]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_wz_offset_reg[3]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_wz_offset_reg[3]_i_22_O_UNCONNECTED ;
  wire [2:0]\NLW_wz_offset_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_wz_offset_reg[3]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_wz_offset_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_wz_offset_reg[3]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \CS[0]_i_1 
       (.I0(CS[0]),
        .I1(p_0_in),
        .I2(\NS_reg_n_0_[0] ),
        .I3(i_rst_IBUF),
        .O(\CS[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \CS[1]_i_1 
       (.I0(CS[1]),
        .I1(p_0_in),
        .I2(\NS_reg_n_0_[1] ),
        .I3(i_rst_IBUF),
        .O(\CS[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \CS[2]_i_1 
       (.I0(CS[2]),
        .I1(p_0_in),
        .I2(\NS_reg_n_0_[2] ),
        .I3(i_rst_IBUF),
        .O(\CS[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CS_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CS[0]_i_1_n_0 ),
        .Q(CS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CS_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CS[1]_i_1_n_0 ),
        .Q(CS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CS_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CS[2]_i_1_n_0 ),
        .Q(CS[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10100010)) 
    \FSM_onehot_counter[9]_i_1 
       (.I0(CS[1]),
        .I1(CS[2]),
        .I2(CS[0]),
        .I3(\FSM_onehot_counter[9]_i_2_n_0 ),
        .I4(\FSM_onehot_counter[9]_i_3_n_0 ),
        .O(\FSM_onehot_counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_counter[9]_i_2 
       (.I0(\ram[4] ),
        .I1(\ram[6] ),
        .I2(\ram[7] ),
        .I3(\ram[5] ),
        .I4(\ram[3] ),
        .O(\FSM_onehot_counter[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_counter[9]_i_3 
       (.I0(\FSM_onehot_counter_reg_n_0_[0] ),
        .I1(\ram[0] ),
        .I2(\ram[1] ),
        .I3(\ram[2] ),
        .O(\FSM_onehot_counter[9]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_counter_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\FSM_onehot_counter_reg_n_0_[0] ),
        .Q(\ram[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\ram[0] ),
        .Q(\ram[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\ram[1] ),
        .Q(\ram[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\ram[2] ),
        .Q(\ram[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\ram[3] ),
        .Q(\ram[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\ram[4] ),
        .Q(\ram[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\ram[5] ),
        .Q(\ram[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\ram[6] ),
        .Q(\ram[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0000010000,iSTATE1:0000000100,iSTATE2:0000000010,iSTATE3:0000000001,iSTATE4:1000000000,iSTATE5:0010000000,iSTATE6:0001000000,iSTATE7:0100000000,iSTATE8:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_counter_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_counter[9]_i_1_n_0 ),
        .D(\ram[7] ),
        .Q(NS),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \NS[0]_i_1 
       (.I0(CS[0]),
        .I1(\NS[2]_i_2_n_0 ),
        .I2(\NS_reg_n_0_[0] ),
        .O(\NS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1AFF1A00)) 
    \NS[1]_i_1 
       (.I0(CS[0]),
        .I1(CS[2]),
        .I2(CS[1]),
        .I3(\NS[2]_i_2_n_0 ),
        .I4(\NS_reg_n_0_[1] ),
        .O(\NS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \NS[2]_i_1 
       (.I0(CS[0]),
        .I1(CS[2]),
        .I2(CS[1]),
        .I3(\NS[2]_i_2_n_0 ),
        .I4(\NS_reg_n_0_[2] ),
        .O(\NS[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \NS[2]_i_10 
       (.I0(i_reg[15]),
        .I1(i_reg[14]),
        .I2(i_reg[13]),
        .I3(i_reg[12]),
        .O(\NS[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \NS[2]_i_11 
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(\NS[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \NS[2]_i_12 
       (.I0(i_reg[20]),
        .I1(i_reg[21]),
        .O(\NS[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \NS[2]_i_13 
       (.I0(i_reg[31]),
        .I1(i_reg[30]),
        .I2(i_reg[17]),
        .I3(i_reg[16]),
        .O(\NS[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \NS[2]_i_14 
       (.I0(i_reg[27]),
        .I1(i_reg[26]),
        .I2(i_reg[29]),
        .I3(i_reg[28]),
        .O(\NS[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \NS[2]_i_15 
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(\NS[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \NS[2]_i_16 
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .O(\NS[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDCDDDCDCDC)) 
    \NS[2]_i_2 
       (.I0(CS[2]),
        .I1(\NS[2]_i_3_n_0 ),
        .I2(\NS[2]_i_4_n_0 ),
        .I3(CS[1]),
        .I4(\NS[2]_i_5_n_0 ),
        .I5(\NS[2]_i_6_n_0 ),
        .O(\NS[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB050)) 
    \NS[2]_i_3 
       (.I0(CS[1]),
        .I1(CS[0]),
        .I2(CS[2]),
        .I3(i_start_IBUF),
        .O(\NS[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE3E0)) 
    \NS[2]_i_4 
       (.I0(NS),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(i_start_IBUF),
        .O(\NS[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \NS[2]_i_5 
       (.I0(\NS[2]_i_7_n_0 ),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(\NS[2]_i_8_n_0 ),
        .I4(\NS[2]_i_9_n_0 ),
        .I5(\NS[2]_i_10_n_0 ),
        .O(\NS[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \NS[2]_i_6 
       (.I0(\NS[2]_i_11_n_0 ),
        .I1(\NS[2]_i_12_n_0 ),
        .I2(\NS[2]_i_13_n_0 ),
        .I3(\NS[2]_i_14_n_0 ),
        .I4(\NS[2]_i_15_n_0 ),
        .I5(\NS[2]_i_16_n_0 ),
        .O(\NS[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \NS[2]_i_7 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .I2(i_reg[5]),
        .I3(i_reg[4]),
        .O(\NS[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \NS[2]_i_8 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(\NS[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \NS[2]_i_9 
       (.I0(i_reg[11]),
        .I1(i_reg[10]),
        .I2(i_reg[9]),
        .I3(i_reg[8]),
        .O(\NS[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NS_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\NS[0]_i_1_n_0 ),
        .Q(\NS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \NS_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\NS[1]_i_1_n_0 ),
        .Q(\NS_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \NS_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\NS[2]_i_1_n_0 ),
        .Q(\NS_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(i_data_IBUF[0]),
        .Q(\address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(i_data_IBUF[1]),
        .Q(\address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(i_data_IBUF[2]),
        .Q(\address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(i_data_IBUF[3]),
        .Q(\address_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(i_data_IBUF[4]),
        .Q(\address_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(i_data_IBUF[5]),
        .Q(\address_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(i_data_IBUF[6]),
        .Q(\address_reg_n_0_[6] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \coded_address[0]_i_1 
       (.I0(\wz_offset_reg_n_0_[0] ),
        .I1(wz_bit_reg_n_0),
        .I2(\address_reg_n_0_[0] ),
        .O(\coded_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \coded_address[1]_i_1 
       (.I0(\wz_offset_reg_n_0_[1] ),
        .I1(wz_bit_reg_n_0),
        .I2(\address_reg_n_0_[1] ),
        .O(\coded_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \coded_address[2]_i_1 
       (.I0(\wz_offset_reg_n_0_[2] ),
        .I1(wz_bit_reg_n_0),
        .I2(\address_reg_n_0_[2] ),
        .O(\coded_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \coded_address[3]_i_1 
       (.I0(\wz_offset_reg_n_0_[3] ),
        .I1(wz_bit_reg_n_0),
        .I2(\address_reg_n_0_[3] ),
        .O(\coded_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \coded_address[4]_i_1 
       (.I0(\wz_num_reg_n_0_[0] ),
        .I1(wz_bit_reg_n_0),
        .I2(\address_reg_n_0_[4] ),
        .O(\coded_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \coded_address[5]_i_1 
       (.I0(\wz_num_reg_n_0_[1] ),
        .I1(wz_bit_reg_n_0),
        .I2(\address_reg_n_0_[5] ),
        .O(\coded_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \coded_address[6]_i_1 
       (.I0(\wz_num_reg_n_0_[2] ),
        .I1(wz_bit_reg_n_0),
        .I2(\address_reg_n_0_[6] ),
        .O(\coded_address[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \coded_address[7]_i_1 
       (.I0(CS[0]),
        .I1(CS[2]),
        .I2(CS[1]),
        .I3(\coded_address[7]_i_2_n_0 ),
        .O(\coded_address[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \coded_address[7]_i_10 
       (.I0(i_reg[28]),
        .I1(i_reg[29]),
        .O(\coded_address[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coded_address[7]_i_11 
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .O(\coded_address[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \coded_address[7]_i_2 
       (.I0(\coded_address[7]_i_3_n_0 ),
        .I1(\coded_address[7]_i_4_n_0 ),
        .I2(\coded_address[7]_i_5_n_0 ),
        .I3(\coded_address[7]_i_6_n_0 ),
        .O(\coded_address[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \coded_address[7]_i_3 
       (.I0(i_reg[12]),
        .I1(i_reg[13]),
        .I2(i_reg[14]),
        .I3(i_reg[15]),
        .I4(\coded_address[7]_i_7_n_0 ),
        .I5(\coded_address[7]_i_8_n_0 ),
        .O(\coded_address[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \coded_address[7]_i_4 
       (.I0(\NS[2]_i_8_n_0 ),
        .I1(i_reg[3]),
        .I2(i_reg[2]),
        .I3(\coded_address[7]_i_9_n_0 ),
        .I4(i_reg[6]),
        .I5(i_reg[7]),
        .O(\coded_address[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \coded_address[7]_i_5 
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .I2(i_reg[22]),
        .I3(i_reg[23]),
        .I4(\coded_address[7]_i_10_n_0 ),
        .I5(\coded_address[7]_i_11_n_0 ),
        .O(\coded_address[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \coded_address[7]_i_6 
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .I2(i_reg[30]),
        .I3(i_reg[31]),
        .I4(\NS[2]_i_12_n_0 ),
        .I5(\NS[2]_i_11_n_0 ),
        .O(\coded_address[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \coded_address[7]_i_7 
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(\coded_address[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coded_address[7]_i_8 
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(\coded_address[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coded_address[7]_i_9 
       (.I0(i_reg[4]),
        .I1(i_reg[5]),
        .O(\coded_address[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coded_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coded_address[7]_i_1_n_0 ),
        .D(\coded_address[0]_i_1_n_0 ),
        .Q(coded_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coded_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coded_address[7]_i_1_n_0 ),
        .D(\coded_address[1]_i_1_n_0 ),
        .Q(coded_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coded_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coded_address[7]_i_1_n_0 ),
        .D(\coded_address[2]_i_1_n_0 ),
        .Q(coded_address[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coded_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coded_address[7]_i_1_n_0 ),
        .D(\coded_address[3]_i_1_n_0 ),
        .Q(coded_address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coded_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coded_address[7]_i_1_n_0 ),
        .D(\coded_address[4]_i_1_n_0 ),
        .Q(coded_address[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coded_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coded_address[7]_i_1_n_0 ),
        .D(\coded_address[5]_i_1_n_0 ),
        .Q(coded_address[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coded_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coded_address[7]_i_1_n_0 ),
        .D(\coded_address[6]_i_1_n_0 ),
        .Q(coded_address[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coded_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coded_address[7]_i_1_n_0 ),
        .D(wz_bit_reg_n_0),
        .Q(coded_address[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .O(\i[0]_i_2_n_0 ));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(i_reg[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\NLW_i_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({i_reg[3:1],\i[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\NLW_i_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S(i_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\NLW_i_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S(i_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\NLW_i_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S(i_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\NLW_i_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S(i_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO(\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S(i_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\NLW_i_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\NLW_i_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S(i_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(1'b0));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \o_address[0]_i_1 
       (.I0(CS[0]),
        .I1(\FSM_onehot_counter_reg_n_0_[0] ),
        .I2(\ram[5] ),
        .I3(\ram[3] ),
        .I4(CS[1]),
        .I5(\ram[1] ),
        .O(o_address0_out[0]));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \o_address[1]_i_1 
       (.I0(CS[1]),
        .I1(CS[0]),
        .I2(\ram[1] ),
        .I3(\ram[0] ),
        .I4(\ram[5] ),
        .I5(\ram[4] ),
        .O(o_address0_out[1]));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \o_address[2]_i_1 
       (.I0(CS[1]),
        .I1(CS[0]),
        .I2(\ram[4] ),
        .I3(\ram[2] ),
        .I4(\ram[5] ),
        .I5(\ram[3] ),
        .O(o_address0_out[2]));
  LUT6 #(
    .INIT(64'hEEEE0000CCCCEE2E)) 
    \o_address[3]_i_1 
       (.I0(i_start_IBUF),
        .I1(CS[0]),
        .I2(\o_address[3]_i_3_n_0 ),
        .I3(\FSM_onehot_counter[9]_i_3_n_0 ),
        .I4(CS[1]),
        .I5(CS[2]),
        .O(\o_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \o_address[3]_i_2 
       (.I0(\ram[6] ),
        .I1(CS[0]),
        .I2(CS[1]),
        .O(o_address0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_address[3]_i_3 
       (.I0(\ram[6] ),
        .I1(\ram[4] ),
        .I2(\ram[5] ),
        .I3(\ram[3] ),
        .O(\o_address[3]_i_3_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(1'b0),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(1'b0),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(1'b0),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(1'b0),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(1'b0),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(1'b0),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(1'b0),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(1'b0),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(1'b0),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(1'b0),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(1'b0),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(1'b0),
        .O(o_address[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[3]_i_1_n_0 ),
        .D(o_address0_out[0]),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[3]_i_1_n_0 ),
        .D(o_address0_out[1]),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[3]_i_1_n_0 ),
        .D(o_address0_out[2]),
        .Q(o_address_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[3]_i_1_n_0 ),
        .D(o_address0_out[3]),
        .Q(o_address_OBUF[3]),
        .R(1'b0));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_data[0]),
        .Q(o_data_OBUF[0]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_data[1]),
        .Q(o_data_OBUF[1]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_data[2]),
        .Q(o_data_OBUF[2]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_data[3]),
        .Q(o_data_OBUF[3]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_data[4]),
        .Q(o_data_OBUF[4]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_data[5]),
        .Q(o_data_OBUF[5]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_data[6]),
        .Q(o_data_OBUF[6]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_data[7]),
        .Q(o_data_OBUF[7]),
        .R(i_rst_IBUF));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    o_done_i_1
       (.I0(CS[0]),
        .I1(\NS_reg_n_0_[0] ),
        .I2(CS[1]),
        .I3(\NS_reg_n_0_[1] ),
        .I4(\NS_reg_n_0_[2] ),
        .I5(CS[2]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_done),
        .Q(o_done_OBUF),
        .R(i_rst_IBUF));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  FDRE #(
    .INIT(1'b0)) 
    o_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_en),
        .Q(o_en_OBUF),
        .R(i_rst_IBUF));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(temp_o_we),
        .Q(o_we_OBUF),
        .R(i_rst_IBUF));
  LUT3 #(
    .INIT(8'h02)) 
    \offset[31]_i_1 
       (.I0(CS[1]),
        .I1(CS[2]),
        .I2(CS[0]),
        .O(i));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[3]_i_10 
       (.I0(\ram_reg[5]__0 [1]),
        .I1(\ram_reg[7]__0 [1]),
        .I2(\ram_reg[4]__0 [1]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[6]__0 [1]),
        .O(\offset[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[3]_i_11 
       (.I0(\ram_reg[1]__0 [1]),
        .I1(\ram_reg[3]__0 [1]),
        .I2(\ram_reg[0]__0 [1]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[2]__0 [1]),
        .O(\offset[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[3]_i_12 
       (.I0(\ram_reg[5]__0 [0]),
        .I1(\ram_reg[7]__0 [0]),
        .I2(\ram_reg[4]__0 [0]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[6]__0 [0]),
        .O(\offset[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[3]_i_13 
       (.I0(\ram_reg[1]__0 [0]),
        .I1(\ram_reg[3]__0 [0]),
        .I2(\ram_reg[0]__0 [0]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[2]__0 [0]),
        .O(\offset[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E5D6E6E5D5D5D)) 
    \offset[3]_i_2 
       (.I0(\address_reg_n_0_[3] ),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\offset[3]_i_6_n_0 ),
        .I5(\offset[3]_i_7_n_0 ),
        .O(\offset[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E5D6E6E5D5D5D)) 
    \offset[3]_i_3 
       (.I0(\address_reg_n_0_[2] ),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\offset[3]_i_8_n_0 ),
        .I5(\offset[3]_i_9_n_0 ),
        .O(\offset[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E5D6E6E5D5D5D)) 
    \offset[3]_i_4 
       (.I0(\address_reg_n_0_[1] ),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\offset[3]_i_10_n_0 ),
        .I5(\offset[3]_i_11_n_0 ),
        .O(\offset[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E5D6E6E5D5D5D)) 
    \offset[3]_i_5 
       (.I0(\address_reg_n_0_[0] ),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\offset[3]_i_12_n_0 ),
        .I5(\offset[3]_i_13_n_0 ),
        .O(\offset[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[3]_i_6 
       (.I0(\ram_reg[5]__0 [3]),
        .I1(\ram_reg[7]__0 [3]),
        .I2(\ram_reg[4]__0 [3]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[6]__0 [3]),
        .O(\offset[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[3]_i_7 
       (.I0(\ram_reg[1]__0 [3]),
        .I1(\ram_reg[3]__0 [3]),
        .I2(\ram_reg[0]__0 [3]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[2]__0 [3]),
        .O(\offset[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[3]_i_8 
       (.I0(\ram_reg[5]__0 [2]),
        .I1(\ram_reg[7]__0 [2]),
        .I2(\ram_reg[4]__0 [2]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[6]__0 [2]),
        .O(\offset[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[3]_i_9 
       (.I0(\ram_reg[1]__0 [2]),
        .I1(\ram_reg[3]__0 [2]),
        .I2(\ram_reg[0]__0 [2]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[2]__0 [2]),
        .O(\offset[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[7]_i_10 
       (.I0(\ram_reg[5]__0 [5]),
        .I1(\ram_reg[7]__0 [5]),
        .I2(\ram_reg[4]__0 [5]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[6]__0 [5]),
        .O(\offset[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[7]_i_11 
       (.I0(\ram_reg[1]__0 [5]),
        .I1(\ram_reg[3]__0 [5]),
        .I2(\ram_reg[0]__0 [5]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[2]__0 [5]),
        .O(\offset[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[7]_i_12 
       (.I0(\ram_reg[5]__0 [4]),
        .I1(\ram_reg[7]__0 [4]),
        .I2(\ram_reg[4]__0 [4]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[6]__0 [4]),
        .O(\offset[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[7]_i_13 
       (.I0(\ram_reg[1]__0 [4]),
        .I1(\ram_reg[3]__0 [4]),
        .I2(\ram_reg[0]__0 [4]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[2]__0 [4]),
        .O(\offset[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF003535FFFF3535)) 
    \offset[7]_i_2 
       (.I0(\offset[7]_i_6_n_0 ),
        .I1(\offset[7]_i_7_n_0 ),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[3]),
        .I5(\ram_reg[8]__0 ),
        .O(\offset[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E5D6E6E5D5D5D)) 
    \offset[7]_i_3 
       (.I0(\address_reg_n_0_[6] ),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\offset[7]_i_8_n_0 ),
        .I5(\offset[7]_i_9_n_0 ),
        .O(\offset[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E5D6E6E5D5D5D)) 
    \offset[7]_i_4 
       (.I0(\address_reg_n_0_[5] ),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\offset[7]_i_10_n_0 ),
        .I5(\offset[7]_i_11_n_0 ),
        .O(\offset[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E5D6E6E5D5D5D)) 
    \offset[7]_i_5 
       (.I0(\address_reg_n_0_[4] ),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\offset[7]_i_12_n_0 ),
        .I5(\offset[7]_i_13_n_0 ),
        .O(\offset[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[7]_i_6 
       (.I0(\ram_reg[1]__0 [7]),
        .I1(\ram_reg[3]__0 [7]),
        .I2(\ram_reg[0]__0 [7]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[2]__0 [7]),
        .O(\offset[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[7]_i_7 
       (.I0(\ram_reg[5]__0 [7]),
        .I1(\ram_reg[7]__0 [7]),
        .I2(\ram_reg[4]__0 [7]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[6]__0 [7]),
        .O(\offset[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[7]_i_8 
       (.I0(\ram_reg[5]__0 [6]),
        .I1(\ram_reg[7]__0 [6]),
        .I2(\ram_reg[4]__0 [6]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[6]__0 [6]),
        .O(\offset[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \offset[7]_i_9 
       (.I0(\ram_reg[1]__0 [6]),
        .I1(\ram_reg[3]__0 [6]),
        .I2(\ram_reg[0]__0 [6]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(\ram_reg[2]__0 [6]),
        .O(\offset[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \offset_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[0]),
        .Q(\offset_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[1]),
        .Q(\offset_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \offset_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[2]),
        .Q(\offset_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[8]),
        .Q(\offset_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \offset_reg[31]_i_2 
       (.CI(\offset_reg[7]_i_1_n_0 ),
        .CO(\NLW_offset_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_offset_reg[31]_i_2_O_UNCONNECTED [3:1],offset0[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[3]),
        .Q(\offset_reg_n_0_[3] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \offset_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\offset_reg[3]_i_1_n_0 ,\NLW_offset_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\address_reg_n_0_[3] ,\address_reg_n_0_[2] ,\address_reg_n_0_[1] ,\address_reg_n_0_[0] }),
        .O(offset0[3:0]),
        .S({\offset[3]_i_2_n_0 ,\offset[3]_i_3_n_0 ,\offset[3]_i_4_n_0 ,\offset[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[4]),
        .Q(\offset_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[5]),
        .Q(\offset_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[6]),
        .Q(\offset_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \offset_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i),
        .D(offset0[7]),
        .Q(\offset_reg_n_0_[7] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \offset_reg[7]_i_1 
       (.CI(\offset_reg[3]_i_1_n_0 ),
        .CO({\offset_reg[7]_i_1_n_0 ,\NLW_offset_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\address_reg_n_0_[6] ,\address_reg_n_0_[5] ,\address_reg_n_0_[4] }),
        .O(offset0[7:4]),
        .S({\offset[7]_i_2_n_0 ,\offset[7]_i_3_n_0 ,\offset[7]_i_4_n_0 ,\offset[7]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram[0][7]_i_1 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(\ram[0] ),
        .O(\ram[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram[1][7]_i_1 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(\ram[1] ),
        .O(\ram[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram[2][7]_i_1 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(\ram[2] ),
        .O(\ram[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram[3][7]_i_1 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(\ram[3] ),
        .O(\ram[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram[4][7]_i_1 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(\ram[4] ),
        .O(\ram[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram[5][7]_i_1 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(\ram[5] ),
        .O(\ram[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram[6][7]_i_1 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(\ram[6] ),
        .O(\ram[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram[7][7]_i_1 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(CS[0]),
        .I3(\ram[7] ),
        .O(\ram[7][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ram[8][7]_i_1 
       (.I0(CS[0]),
        .I1(NS),
        .I2(CS[1]),
        .I3(CS[2]),
        .O(address));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\ram_reg[0]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\ram_reg[0]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\ram_reg[0]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\ram_reg[0]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\ram_reg[0]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\ram_reg[0]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\ram_reg[0]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[0]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\ram_reg[1]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\ram_reg[1]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\ram_reg[1]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\ram_reg[1]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\ram_reg[1]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\ram_reg[1]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\ram_reg[1]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[1]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\ram_reg[2]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\ram_reg[2]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\ram_reg[2]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\ram_reg[2]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\ram_reg[2]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\ram_reg[2]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\ram_reg[2]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[2]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\ram_reg[3]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\ram_reg[3]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\ram_reg[3]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\ram_reg[3]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\ram_reg[3]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\ram_reg[3]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\ram_reg[3]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[3]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\ram_reg[4]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\ram_reg[4]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\ram_reg[4]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\ram_reg[4]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\ram_reg[4]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\ram_reg[4]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\ram_reg[4]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[4]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\ram_reg[5]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\ram_reg[5]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\ram_reg[5]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\ram_reg[5]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\ram_reg[5]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\ram_reg[5]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\ram_reg[5]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[5]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\ram_reg[6]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\ram_reg[6]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\ram_reg[6]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\ram_reg[6]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\ram_reg[6]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\ram_reg[6]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\ram_reg[6]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[6]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\ram_reg[7]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\ram_reg[7]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\ram_reg[7]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\ram_reg[7]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\ram_reg[7]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\ram_reg[7]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\ram_reg[7]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[7]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[8][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(i_data_IBUF[7]),
        .Q(\ram_reg[8]__0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_o_data[7]_i_1 
       (.I0(CS[1]),
        .I1(CS[0]),
        .O(\temp_o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\temp_o_data[7]_i_1_n_0 ),
        .D(coded_address[0]),
        .Q(temp_o_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\temp_o_data[7]_i_1_n_0 ),
        .D(coded_address[1]),
        .Q(temp_o_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\temp_o_data[7]_i_1_n_0 ),
        .D(coded_address[2]),
        .Q(temp_o_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\temp_o_data[7]_i_1_n_0 ),
        .D(coded_address[3]),
        .Q(temp_o_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\temp_o_data[7]_i_1_n_0 ),
        .D(coded_address[4]),
        .Q(temp_o_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\temp_o_data[7]_i_1_n_0 ),
        .D(coded_address[5]),
        .Q(temp_o_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\temp_o_data[7]_i_1_n_0 ),
        .D(coded_address[6]),
        .Q(temp_o_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\temp_o_data[7]_i_1_n_0 ),
        .D(coded_address[7]),
        .Q(temp_o_data[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDFF0500)) 
    temp_o_done_i_1
       (.I0(CS[0]),
        .I1(i_start_IBUF),
        .I2(CS[1]),
        .I3(CS[2]),
        .I4(temp_o_done),
        .O(temp_o_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_o_done_i_1_n_0),
        .Q(temp_o_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBB0090)) 
    temp_o_en_i_1
       (.I0(CS[1]),
        .I1(CS[2]),
        .I2(i_start_IBUF),
        .I3(CS[0]),
        .I4(temp_o_en),
        .O(temp_o_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_o_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_o_en_i_1_n_0),
        .Q(temp_o_en),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7D40)) 
    temp_o_we_i_1
       (.I0(CS[2]),
        .I1(CS[0]),
        .I2(CS[1]),
        .I3(temp_o_we),
        .O(temp_o_we_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_o_we_i_1_n_0),
        .Q(temp_o_we),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_10
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_12
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_13
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_14
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_15
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wz_bit_i_16
       (.I0(\offset_reg_n_0_[3] ),
        .I1(\offset_reg_n_0_[2] ),
        .O(wz_bit_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_17
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wz_bit_i_18
       (.I0(\offset_reg_n_0_[7] ),
        .I1(\offset_reg_n_0_[6] ),
        .O(wz_bit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wz_bit_i_19
       (.I0(\offset_reg_n_0_[5] ),
        .I1(\offset_reg_n_0_[4] ),
        .O(wz_bit_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wz_bit_i_20
       (.I0(\offset_reg_n_0_[2] ),
        .I1(\offset_reg_n_0_[3] ),
        .O(wz_bit_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_3
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_4
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_5
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_7
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_8
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wz_bit_i_9
       (.I0(\offset_reg_n_0_[31] ),
        .O(wz_bit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wz_bit_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(\wz_offset[3]_i_1_n_0 ),
        .D(wz_bit_reg_i_1_n_1),
        .Q(wz_bit_reg_n_0),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 wz_bit_reg_i_1
       (.CI(wz_bit_reg_i_2_n_0),
        .CO({NLW_wz_bit_reg_i_1_CO_UNCONNECTED[3],wz_bit_reg_i_1_n_1,NLW_wz_bit_reg_i_1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\offset_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_wz_bit_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,wz_bit_i_3_n_0,wz_bit_i_4_n_0,wz_bit_i_5_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 wz_bit_reg_i_11
       (.CI(1'b0),
        .CO({wz_bit_reg_i_11_n_0,NLW_wz_bit_reg_i_11_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wz_bit_i_16_n_0}),
        .O(NLW_wz_bit_reg_i_11_O_UNCONNECTED[3:0]),
        .S({wz_bit_i_17_n_0,wz_bit_i_18_n_0,wz_bit_i_19_n_0,wz_bit_i_20_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 wz_bit_reg_i_2
       (.CI(wz_bit_reg_i_6_n_0),
        .CO({wz_bit_reg_i_2_n_0,NLW_wz_bit_reg_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wz_bit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({wz_bit_i_7_n_0,wz_bit_i_8_n_0,wz_bit_i_9_n_0,wz_bit_i_10_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 wz_bit_reg_i_6
       (.CI(wz_bit_reg_i_11_n_0),
        .CO({wz_bit_reg_i_6_n_0,NLW_wz_bit_reg_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wz_bit_reg_i_6_O_UNCONNECTED[3:0]),
        .S({wz_bit_i_12_n_0,wz_bit_i_13_n_0,wz_bit_i_14_n_0,wz_bit_i_15_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wz_num[0]_i_1 
       (.I0(i_reg[0]),
        .O(wz_num0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wz_num[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(wz_num0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wz_num[2]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .O(wz_num0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \wz_num_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\wz_offset[3]_i_1_n_0 ),
        .D(wz_num0[0]),
        .Q(\wz_num_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wz_num_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\wz_offset[3]_i_1_n_0 ),
        .D(wz_num0[1]),
        .Q(\wz_num_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wz_num_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\wz_offset[3]_i_1_n_0 ),
        .D(wz_num0[2]),
        .Q(\wz_num_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[0]_i_1 
       (.I0(\offset_reg_n_0_[1] ),
        .I1(\offset_reg_n_0_[0] ),
        .O(\wz_offset[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wz_offset[1]_i_1 
       (.I0(\offset_reg_n_0_[0] ),
        .I1(\offset_reg_n_0_[1] ),
        .O(\wz_offset[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wz_offset[2]_i_1 
       (.I0(\offset_reg_n_0_[1] ),
        .I1(\offset_reg_n_0_[0] ),
        .O(\wz_offset[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \wz_offset[3]_i_1 
       (.I0(wz_bit_reg_i_1_n_1),
        .I1(\wz_offset_reg[3]_i_3_n_0 ),
        .I2(CS[0]),
        .I3(CS[2]),
        .I4(CS[1]),
        .O(\wz_offset[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_10 
       (.I0(i_reg[29]),
        .I1(i_reg[28]),
        .O(\wz_offset[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_11 
       (.I0(i_reg[27]),
        .I1(i_reg[26]),
        .O(\wz_offset[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_12 
       (.I0(i_reg[25]),
        .I1(i_reg[24]),
        .O(\wz_offset[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_14 
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(\wz_offset[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_15 
       (.I0(i_reg[20]),
        .I1(i_reg[21]),
        .O(\wz_offset[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_16 
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(\wz_offset[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_17 
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .O(\wz_offset[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_18 
       (.I0(i_reg[23]),
        .I1(i_reg[22]),
        .O(\wz_offset[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_19 
       (.I0(i_reg[21]),
        .I1(i_reg[20]),
        .O(\wz_offset[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wz_offset[3]_i_2 
       (.I0(\offset_reg_n_0_[0] ),
        .I1(\offset_reg_n_0_[1] ),
        .O(\wz_offset[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_20 
       (.I0(i_reg[19]),
        .I1(i_reg[18]),
        .O(\wz_offset[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_21 
       (.I0(i_reg[17]),
        .I1(i_reg[16]),
        .O(\wz_offset[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_23 
       (.I0(i_reg[14]),
        .I1(i_reg[15]),
        .O(\wz_offset[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_24 
       (.I0(i_reg[12]),
        .I1(i_reg[13]),
        .O(\wz_offset[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_25 
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(\wz_offset[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_26 
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(\wz_offset[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_27 
       (.I0(i_reg[15]),
        .I1(i_reg[14]),
        .O(\wz_offset[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_28 
       (.I0(i_reg[13]),
        .I1(i_reg[12]),
        .O(\wz_offset[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_29 
       (.I0(i_reg[11]),
        .I1(i_reg[10]),
        .O(\wz_offset[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_30 
       (.I0(i_reg[9]),
        .I1(i_reg[8]),
        .O(\wz_offset[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_31 
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(\wz_offset[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_32 
       (.I0(i_reg[4]),
        .I1(i_reg[5]),
        .O(\wz_offset[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_33 
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .O(\wz_offset[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_34 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(\wz_offset[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_35 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .O(\wz_offset[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_36 
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .O(\wz_offset[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_37 
       (.I0(i_reg[3]),
        .I1(i_reg[2]),
        .O(\wz_offset[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_38 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\wz_offset[3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wz_offset[3]_i_5 
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(\wz_offset[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_6 
       (.I0(i_reg[28]),
        .I1(i_reg[29]),
        .O(\wz_offset[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_7 
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .O(\wz_offset[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wz_offset[3]_i_8 
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .O(\wz_offset[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wz_offset[3]_i_9 
       (.I0(i_reg[31]),
        .I1(i_reg[30]),
        .O(\wz_offset[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wz_offset_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\wz_offset[3]_i_1_n_0 ),
        .D(\wz_offset[0]_i_1_n_0 ),
        .Q(\wz_offset_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wz_offset_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\wz_offset[3]_i_1_n_0 ),
        .D(\wz_offset[1]_i_1_n_0 ),
        .Q(\wz_offset_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wz_offset_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\wz_offset[3]_i_1_n_0 ),
        .D(\wz_offset[2]_i_1_n_0 ),
        .Q(\wz_offset_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wz_offset_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\wz_offset[3]_i_1_n_0 ),
        .D(\wz_offset[3]_i_2_n_0 ),
        .Q(\wz_offset_reg_n_0_[3] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \wz_offset_reg[3]_i_13 
       (.CI(\wz_offset_reg[3]_i_22_n_0 ),
        .CO({\wz_offset_reg[3]_i_13_n_0 ,\NLW_wz_offset_reg[3]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\wz_offset[3]_i_23_n_0 ,\wz_offset[3]_i_24_n_0 ,\wz_offset[3]_i_25_n_0 ,\wz_offset[3]_i_26_n_0 }),
        .O(\NLW_wz_offset_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\wz_offset[3]_i_27_n_0 ,\wz_offset[3]_i_28_n_0 ,\wz_offset[3]_i_29_n_0 ,\wz_offset[3]_i_30_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \wz_offset_reg[3]_i_22 
       (.CI(1'b0),
        .CO({\wz_offset_reg[3]_i_22_n_0 ,\NLW_wz_offset_reg[3]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\wz_offset[3]_i_31_n_0 ,\wz_offset[3]_i_32_n_0 ,\wz_offset[3]_i_33_n_0 ,\wz_offset[3]_i_34_n_0 }),
        .O(\NLW_wz_offset_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\wz_offset[3]_i_35_n_0 ,\wz_offset[3]_i_36_n_0 ,\wz_offset[3]_i_37_n_0 ,\wz_offset[3]_i_38_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \wz_offset_reg[3]_i_3 
       (.CI(\wz_offset_reg[3]_i_4_n_0 ),
        .CO({\wz_offset_reg[3]_i_3_n_0 ,\NLW_wz_offset_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\wz_offset[3]_i_5_n_0 ,\wz_offset[3]_i_6_n_0 ,\wz_offset[3]_i_7_n_0 ,\wz_offset[3]_i_8_n_0 }),
        .O(\NLW_wz_offset_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\wz_offset[3]_i_9_n_0 ,\wz_offset[3]_i_10_n_0 ,\wz_offset[3]_i_11_n_0 ,\wz_offset[3]_i_12_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \wz_offset_reg[3]_i_4 
       (.CI(\wz_offset_reg[3]_i_13_n_0 ),
        .CO({\wz_offset_reg[3]_i_4_n_0 ,\NLW_wz_offset_reg[3]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\wz_offset[3]_i_14_n_0 ,\wz_offset[3]_i_15_n_0 ,\wz_offset[3]_i_16_n_0 ,\wz_offset[3]_i_17_n_0 }),
        .O(\NLW_wz_offset_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\wz_offset[3]_i_18_n_0 ,\wz_offset[3]_i_19_n_0 ,\wz_offset[3]_i_20_n_0 ,\wz_offset[3]_i_21_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
