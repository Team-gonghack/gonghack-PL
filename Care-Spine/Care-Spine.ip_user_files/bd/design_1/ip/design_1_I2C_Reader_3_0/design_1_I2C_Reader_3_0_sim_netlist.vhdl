-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Nov  6 09:53:14 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/work/github/Care-Spine_HDL/Care-Spine/Care-Spine.gen/sources_1/bd/design_1/ip/design_1_I2C_Reader_3_0/design_1_I2C_Reader_3_0_sim_netlist.vhdl
-- Design      : design_1_I2C_Reader_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2C_Reader_3_0_I2C_Reader_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_0\ : out STD_LOGIC;
    state_write : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awready_reg_1 : out STD_LOGIC;
    axi_awready_reg_2 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    scl_drive_low : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[1]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_I2C_Reader_3_0_I2C_Reader_slave_lite_v1_0_S00_AXI : entity is "I2C_Reader_slave_lite_v1_0_S00_AXI";
end design_1_I2C_Reader_3_0_I2C_Reader_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of design_1_I2C_Reader_3_0_I2C_Reader_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal o_start_trigger : STD_LOGIC;
  signal o_start_trigger_reg_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[10]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[11]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[12]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[13]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[14]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[16]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[17]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[18]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[19]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[20]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[21]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[22]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[24]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[25]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[26]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[27]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[28]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[29]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[30]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]__0_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]__0_i_1_n_0\ : STD_LOGIC;
  signal \^state_write\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of o_start_trigger_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[0]__0_i_1\ : label is "soft_lutpair1";
begin
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  s00_axi_rdata(31 downto 0) <= \^s00_axi_rdata\(31 downto 0);
  state_write(1 downto 0) <= \^state_write\(1 downto 0);
\FSM_onehot_fsm_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => scl_drive_low,
      I1 => o_start_trigger,
      I2 => \FSM_onehot_fsm_state_reg[1]\,
      O => \FSM_onehot_fsm_state_reg[0]_0\
    );
\FSM_onehot_fsm_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => scl_drive_low,
      I1 => o_start_trigger,
      I2 => \FSM_onehot_fsm_state_reg[1]\,
      O => \FSM_onehot_fsm_state_reg[0]\
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^state_write\(1),
      I4 => \^state_write\(0),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080F00"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => \^state_write\(1),
      I4 => \^state_write\(0),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => \^state_write\(0),
      R => \^s00_axi_aresetn_0\
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => \^state_write\(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => \^state_write\(1),
      I4 => \^state_write\(0),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => \^state_write\(1),
      I4 => \^state_write\(0),
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^s00_axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_2,
      Q => \^axi_awready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      O => axi_awready_reg_1
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => \^s00_axi_aresetn_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_wready,
      R => \^s00_axi_aresetn_0\
    );
o_start_trigger_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]__0_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_aresetn,
      I3 => s00_axi_wdata(0),
      O => o_start_trigger_reg_i_1_n_0
    );
o_start_trigger_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => o_start_trigger_reg_i_1_n_0,
      Q => o_start_trigger,
      R => '0'
    );
\slv_reg0[0]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_aresetn,
      I4 => \^s00_axi_rdata\(0),
      O => \slv_reg0[0]__0_i_1_n_0\
    );
\slv_reg0[10]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(10),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(10),
      O => \slv_reg0[10]__0_i_1_n_0\
    );
\slv_reg0[11]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(11),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(11),
      O => \slv_reg0[11]__0_i_1_n_0\
    );
\slv_reg0[12]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(12),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(12),
      O => \slv_reg0[12]__0_i_1_n_0\
    );
\slv_reg0[13]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(13),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(13),
      O => \slv_reg0[13]__0_i_1_n_0\
    );
\slv_reg0[14]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(14),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(14),
      O => \slv_reg0[14]__0_i_1_n_0\
    );
\slv_reg0[15]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(15),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(15),
      O => \slv_reg0[15]__0_i_1_n_0\
    );
\slv_reg0[16]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(16),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(16),
      O => \slv_reg0[16]__0_i_1_n_0\
    );
\slv_reg0[17]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(17),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(17),
      O => \slv_reg0[17]__0_i_1_n_0\
    );
\slv_reg0[18]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(18),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(18),
      O => \slv_reg0[18]__0_i_1_n_0\
    );
\slv_reg0[19]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(19),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(19),
      O => \slv_reg0[19]__0_i_1_n_0\
    );
\slv_reg0[1]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(1),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(1),
      O => \slv_reg0[1]__0_i_1_n_0\
    );
\slv_reg0[20]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(20),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(20),
      O => \slv_reg0[20]__0_i_1_n_0\
    );
\slv_reg0[21]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(21),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(21),
      O => \slv_reg0[21]__0_i_1_n_0\
    );
\slv_reg0[22]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(22),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(22),
      O => \slv_reg0[22]__0_i_1_n_0\
    );
\slv_reg0[23]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(23),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wdata(23),
      O => \slv_reg0[23]__0_i_1_n_0\
    );
\slv_reg0[24]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(24),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(24),
      O => \slv_reg0[24]__0_i_1_n_0\
    );
\slv_reg0[25]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(25),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(25),
      O => \slv_reg0[25]__0_i_1_n_0\
    );
\slv_reg0[26]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(26),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(26),
      O => \slv_reg0[26]__0_i_1_n_0\
    );
\slv_reg0[27]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(27),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(27),
      O => \slv_reg0[27]__0_i_1_n_0\
    );
\slv_reg0[28]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(28),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(28),
      O => \slv_reg0[28]__0_i_1_n_0\
    );
\slv_reg0[29]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(29),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(29),
      O => \slv_reg0[29]__0_i_1_n_0\
    );
\slv_reg0[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(2),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(2),
      O => \slv_reg0[2]__0_i_1_n_0\
    );
\slv_reg0[30]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(30),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(30),
      O => \slv_reg0[30]__0_i_1_n_0\
    );
\slv_reg0[31]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(31),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wdata(31),
      O => \slv_reg0[31]__0_i_1_n_0\
    );
\slv_reg0[31]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFCB8FFFFFFFF"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => s00_axi_awaddr(0),
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => s00_axi_wvalid,
      O => \slv_reg0[31]__0_i_2_n_0\
    );
\slv_reg0[3]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(3),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(3),
      O => \slv_reg0[3]__0_i_1_n_0\
    );
\slv_reg0[4]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(4),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(4),
      O => \slv_reg0[4]__0_i_1_n_0\
    );
\slv_reg0[5]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(5),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(5),
      O => \slv_reg0[5]__0_i_1_n_0\
    );
\slv_reg0[6]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(6),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(6),
      O => \slv_reg0[6]__0_i_1_n_0\
    );
\slv_reg0[7]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(7),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wdata(7),
      O => \slv_reg0[7]__0_i_1_n_0\
    );
\slv_reg0[8]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(8),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(8),
      O => \slv_reg0[8]__0_i_1_n_0\
    );
\slv_reg0[9]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888088"
    )
        port map (
      I0 => \^s00_axi_rdata\(9),
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0[31]__0_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wdata(9),
      O => \slv_reg0[9]__0_i_1_n_0\
    );
\slv_reg0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[0]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(0),
      R => '0'
    );
\slv_reg0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[10]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(10),
      R => '0'
    );
\slv_reg0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[11]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(11),
      R => '0'
    );
\slv_reg0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[12]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(12),
      R => '0'
    );
\slv_reg0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[13]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(13),
      R => '0'
    );
\slv_reg0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[14]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(14),
      R => '0'
    );
\slv_reg0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[15]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(15),
      R => '0'
    );
\slv_reg0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[16]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(16),
      R => '0'
    );
\slv_reg0_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[17]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(17),
      R => '0'
    );
\slv_reg0_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[18]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(18),
      R => '0'
    );
\slv_reg0_reg[19]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[19]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(19),
      R => '0'
    );
\slv_reg0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[1]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(1),
      R => '0'
    );
\slv_reg0_reg[20]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[20]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(20),
      R => '0'
    );
\slv_reg0_reg[21]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[21]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(21),
      R => '0'
    );
\slv_reg0_reg[22]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[22]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(22),
      R => '0'
    );
\slv_reg0_reg[23]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[23]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(23),
      R => '0'
    );
\slv_reg0_reg[24]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[24]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(24),
      R => '0'
    );
\slv_reg0_reg[25]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[25]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(25),
      R => '0'
    );
\slv_reg0_reg[26]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[26]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(26),
      R => '0'
    );
\slv_reg0_reg[27]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[27]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(27),
      R => '0'
    );
\slv_reg0_reg[28]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[28]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(28),
      R => '0'
    );
\slv_reg0_reg[29]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[29]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(29),
      R => '0'
    );
\slv_reg0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[2]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(2),
      R => '0'
    );
\slv_reg0_reg[30]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[30]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(30),
      R => '0'
    );
\slv_reg0_reg[31]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[31]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(31),
      R => '0'
    );
\slv_reg0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[3]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(3),
      R => '0'
    );
\slv_reg0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[4]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(4),
      R => '0'
    );
\slv_reg0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[5]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(5),
      R => '0'
    );
\slv_reg0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[6]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(6),
      R => '0'
    );
\slv_reg0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[7]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(7),
      R => '0'
    );
\slv_reg0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[8]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(8),
      R => '0'
    );
\slv_reg0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[9]__0_i_1_n_0\,
      Q => \^s00_axi_rdata\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2C_Reader_3_0_I2C_Reader is
  port (
    sda : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_I2C_Reader_3_0_I2C_Reader : entity is "I2C_Reader";
end design_1_I2C_Reader_3_0_I2C_Reader;

architecture STRUCTURE of design_1_I2C_Reader_3_0_I2C_Reader is
  signal \FSM_onehot_fsm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal S00_AXI_inst_n_1 : STD_LOGIC;
  signal S00_AXI_inst_n_4 : STD_LOGIC;
  signal S00_AXI_inst_n_40 : STD_LOGIC;
  signal S00_AXI_inst_n_5 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal scl_drive_low : STD_LOGIC;
  signal sda_drive_low_i_1_n_0 : STD_LOGIC;
  signal sda_drive_low_reg_n_0 : STD_LOGIC;
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[0]\ : label is "iSTATE:100,S_IDLE:001,S_WAKEUP_START:010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[1]\ : label is "iSTATE:100,S_IDLE:001,S_WAKEUP_START:010,";
begin
  axi_awready_reg <= \^axi_awready_reg\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_fsm_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S00_AXI_inst_n_5,
      PRE => S00_AXI_inst_n_1,
      Q => scl_drive_low
    );
\FSM_onehot_fsm_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => S00_AXI_inst_n_1,
      D => S00_AXI_inst_n_4,
      Q => \FSM_onehot_fsm_state_reg_n_0_[1]\
    );
S00_AXI_inst: entity work.design_1_I2C_Reader_3_0_I2C_Reader_slave_lite_v1_0_S00_AXI
     port map (
      \FSM_onehot_fsm_state_reg[0]\ => S00_AXI_inst_n_4,
      \FSM_onehot_fsm_state_reg[0]_0\ => S00_AXI_inst_n_5,
      \FSM_onehot_fsm_state_reg[1]\ => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      axi_awready_reg_0 => \^axi_awready_reg\,
      axi_awready_reg_1 => S00_AXI_inst_n_40,
      axi_awready_reg_2 => axi_awready_i_2_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_wready_reg_0 => axi_wready_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => S00_AXI_inst_n_1,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl_drive_low => scl_drive_low,
      state_write(1 downto 0) => state_write(1 downto 0)
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2FFAF"
    )
        port map (
      I0 => \^axi_awready_reg\,
      I1 => s00_axi_awvalid,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAFA22F2F0F0"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => S00_AXI_inst_n_40,
      I2 => \^s00_axi_bvalid\,
      I3 => s00_axi_bready,
      I4 => state_write(0),
      I5 => state_write(1),
      O => axi_bvalid_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
sda_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => sda_drive_low_reg_n_0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => sda
    );
sda_drive_low_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => scl_drive_low,
      I1 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I2 => sda_drive_low_reg_n_0,
      O => sda_drive_low_i_1_n_0
    );
sda_drive_low_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => S00_AXI_inst_n_1,
      D => sda_drive_low_i_1_n_0,
      Q => sda_drive_low_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_I2C_Reader_3_0 is
  port (
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_I2C_Reader_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_I2C_Reader_3_0 : entity is "design_1_I2C_Reader_3_0,I2C_Reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_I2C_Reader_3_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_I2C_Reader_3_0 : entity is "I2C_Reader,Vivado 2025.1";
end design_1_I2C_Reader_3_0;

architecture STRUCTURE of design_1_I2C_Reader_3_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of m00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m00_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  m00_axis_tdata(63) <= \<const0>\;
  m00_axis_tdata(62) <= \<const0>\;
  m00_axis_tdata(61) <= \<const0>\;
  m00_axis_tdata(60) <= \<const0>\;
  m00_axis_tdata(59) <= \<const0>\;
  m00_axis_tdata(58) <= \<const0>\;
  m00_axis_tdata(57) <= \<const0>\;
  m00_axis_tdata(56) <= \<const0>\;
  m00_axis_tdata(55) <= \<const0>\;
  m00_axis_tdata(54) <= \<const0>\;
  m00_axis_tdata(53) <= \<const0>\;
  m00_axis_tdata(52) <= \<const0>\;
  m00_axis_tdata(51) <= \<const0>\;
  m00_axis_tdata(50) <= \<const0>\;
  m00_axis_tdata(49) <= \<const0>\;
  m00_axis_tdata(48) <= \<const0>\;
  m00_axis_tdata(47) <= \<const0>\;
  m00_axis_tdata(46) <= \<const0>\;
  m00_axis_tdata(45) <= \<const0>\;
  m00_axis_tdata(44) <= \<const0>\;
  m00_axis_tdata(43) <= \<const0>\;
  m00_axis_tdata(42) <= \<const0>\;
  m00_axis_tdata(41) <= \<const0>\;
  m00_axis_tdata(40) <= \<const0>\;
  m00_axis_tdata(39) <= \<const0>\;
  m00_axis_tdata(38) <= \<const0>\;
  m00_axis_tdata(37) <= \<const0>\;
  m00_axis_tdata(36) <= \<const0>\;
  m00_axis_tdata(35) <= \<const0>\;
  m00_axis_tdata(34) <= \<const0>\;
  m00_axis_tdata(33) <= \<const0>\;
  m00_axis_tdata(32) <= \<const0>\;
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const0>\;
  m00_axis_tdata(1) <= \<const0>\;
  m00_axis_tdata(0) <= \<const0>\;
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(7) <= \<const1>\;
  m00_axis_tstrb(6) <= \<const1>\;
  m00_axis_tstrb(5) <= \<const1>\;
  m00_axis_tstrb(4) <= \<const1>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  m00_axis_tvalid <= \<const0>\;
  s00_axi_arready <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axi_rvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_I2C_Reader_3_0_I2C_Reader
     port map (
      axi_awready_reg => s00_axi_awready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sda => sda
    );
end STRUCTURE;
