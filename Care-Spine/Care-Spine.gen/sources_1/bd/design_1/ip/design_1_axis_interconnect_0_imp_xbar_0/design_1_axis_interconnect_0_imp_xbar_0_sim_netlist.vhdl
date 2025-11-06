-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Nov  6 09:55:49 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/work/github/Care-Spine_HDL/Care-Spine/Care-Spine.gen/sources_1/bd/design_1/ip/design_1_axis_interconnect_0_imp_xbar_0/design_1_axis_interconnect_0_imp_xbar_0_sim_netlist.vhdl
-- Design      : design_1_axis_interconnect_0_imp_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux4_return : in STD_LOGIC_VECTOR ( 72 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc : entity is "axis_infrastructure_v1_1_1_mux_enc";
end design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[10].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[11].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[12].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[13].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[14].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[15].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[16].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[17].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[18].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[19].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[1].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[20].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[21].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[22].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[23].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[24].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[25].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[26].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[27].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[28].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[29].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[2].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[30].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[31].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[32].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[33].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[34].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[35].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[36].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[37].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[38].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[39].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[3].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[40].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[41].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[42].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[43].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[44].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[45].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[46].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[47].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[48].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[49].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[4].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[50].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[51].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[52].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[53].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[54].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[55].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[56].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[57].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[58].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[59].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[5].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[60].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[61].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[62].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[63].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[64].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[65].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[66].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[67].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[68].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[69].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[6].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[70].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[71].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[7].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[8].mux_s2_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[9].mux_s2_inst\ : label is "PRIMITIVE";
begin
\gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(0),
      I1 => s_axis_tdata(0),
      O => m_axis_tdata(0),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[10].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(10),
      I1 => s_axis_tdata(10),
      O => m_axis_tdata(10),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[11].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(11),
      I1 => s_axis_tdata(11),
      O => m_axis_tdata(11),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[12].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(12),
      I1 => s_axis_tdata(12),
      O => m_axis_tdata(12),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[13].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(13),
      I1 => s_axis_tdata(13),
      O => m_axis_tdata(13),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[14].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(14),
      I1 => s_axis_tdata(14),
      O => m_axis_tdata(14),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[15].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(15),
      I1 => s_axis_tdata(15),
      O => m_axis_tdata(15),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[16].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(16),
      I1 => s_axis_tdata(16),
      O => m_axis_tdata(16),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[17].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(17),
      I1 => s_axis_tdata(17),
      O => m_axis_tdata(17),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[18].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(18),
      I1 => s_axis_tdata(18),
      O => m_axis_tdata(18),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[19].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(19),
      I1 => s_axis_tdata(19),
      O => m_axis_tdata(19),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[1].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(1),
      I1 => s_axis_tdata(1),
      O => m_axis_tdata(1),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[20].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(20),
      I1 => s_axis_tdata(20),
      O => m_axis_tdata(20),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[21].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(21),
      I1 => s_axis_tdata(21),
      O => m_axis_tdata(21),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[22].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(22),
      I1 => s_axis_tdata(22),
      O => m_axis_tdata(22),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[23].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(23),
      I1 => s_axis_tdata(23),
      O => m_axis_tdata(23),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[24].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(24),
      I1 => s_axis_tdata(24),
      O => m_axis_tdata(24),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[25].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(25),
      I1 => s_axis_tdata(25),
      O => m_axis_tdata(25),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[26].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(26),
      I1 => s_axis_tdata(26),
      O => m_axis_tdata(26),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[27].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(27),
      I1 => s_axis_tdata(27),
      O => m_axis_tdata(27),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[28].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(28),
      I1 => s_axis_tdata(28),
      O => m_axis_tdata(28),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[29].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(29),
      I1 => s_axis_tdata(29),
      O => m_axis_tdata(29),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[2].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(2),
      I1 => s_axis_tdata(2),
      O => m_axis_tdata(2),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[30].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(30),
      I1 => s_axis_tdata(30),
      O => m_axis_tdata(30),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[31].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(31),
      I1 => s_axis_tdata(31),
      O => m_axis_tdata(31),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[32].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(32),
      I1 => s_axis_tdata(32),
      O => m_axis_tdata(32),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[33].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(33),
      I1 => s_axis_tdata(33),
      O => m_axis_tdata(33),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[34].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(34),
      I1 => s_axis_tdata(34),
      O => m_axis_tdata(34),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[35].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(35),
      I1 => s_axis_tdata(35),
      O => m_axis_tdata(35),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[36].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(36),
      I1 => s_axis_tdata(36),
      O => m_axis_tdata(36),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[37].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(37),
      I1 => s_axis_tdata(37),
      O => m_axis_tdata(37),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[38].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(38),
      I1 => s_axis_tdata(38),
      O => m_axis_tdata(38),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[39].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(39),
      I1 => s_axis_tdata(39),
      O => m_axis_tdata(39),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[3].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(3),
      I1 => s_axis_tdata(3),
      O => m_axis_tdata(3),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[40].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(40),
      I1 => s_axis_tdata(40),
      O => m_axis_tdata(40),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[41].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(41),
      I1 => s_axis_tdata(41),
      O => m_axis_tdata(41),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[42].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(42),
      I1 => s_axis_tdata(42),
      O => m_axis_tdata(42),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[43].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(43),
      I1 => s_axis_tdata(43),
      O => m_axis_tdata(43),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[44].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(44),
      I1 => s_axis_tdata(44),
      O => m_axis_tdata(44),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[45].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(45),
      I1 => s_axis_tdata(45),
      O => m_axis_tdata(45),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[46].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(46),
      I1 => s_axis_tdata(46),
      O => m_axis_tdata(46),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[47].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(47),
      I1 => s_axis_tdata(47),
      O => m_axis_tdata(47),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[48].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(48),
      I1 => s_axis_tdata(48),
      O => m_axis_tdata(48),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[49].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(49),
      I1 => s_axis_tdata(49),
      O => m_axis_tdata(49),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[4].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(4),
      I1 => s_axis_tdata(4),
      O => m_axis_tdata(4),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[50].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(50),
      I1 => s_axis_tdata(50),
      O => m_axis_tdata(50),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[51].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(51),
      I1 => s_axis_tdata(51),
      O => m_axis_tdata(51),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[52].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(52),
      I1 => s_axis_tdata(52),
      O => m_axis_tdata(52),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[53].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(53),
      I1 => s_axis_tdata(53),
      O => m_axis_tdata(53),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[54].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(54),
      I1 => s_axis_tdata(54),
      O => m_axis_tdata(54),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[55].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(55),
      I1 => s_axis_tdata(55),
      O => m_axis_tdata(55),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[56].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(56),
      I1 => s_axis_tdata(56),
      O => m_axis_tdata(56),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[57].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(57),
      I1 => s_axis_tdata(57),
      O => m_axis_tdata(57),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[58].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(58),
      I1 => s_axis_tdata(58),
      O => m_axis_tdata(58),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[59].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(59),
      I1 => s_axis_tdata(59),
      O => m_axis_tdata(59),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[5].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(5),
      I1 => s_axis_tdata(5),
      O => m_axis_tdata(5),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[60].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(60),
      I1 => s_axis_tdata(60),
      O => m_axis_tdata(60),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[61].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(61),
      I1 => s_axis_tdata(61),
      O => m_axis_tdata(61),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[62].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(62),
      I1 => s_axis_tdata(62),
      O => m_axis_tdata(62),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[63].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(63),
      I1 => s_axis_tdata(63),
      O => m_axis_tdata(63),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[64].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(64),
      I1 => s_axis_tstrb(0),
      O => m_axis_tstrb(0),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[65].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(65),
      I1 => s_axis_tstrb(1),
      O => m_axis_tstrb(1),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[66].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(66),
      I1 => s_axis_tstrb(2),
      O => m_axis_tstrb(2),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[67].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(67),
      I1 => s_axis_tstrb(3),
      O => m_axis_tstrb(3),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[68].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(68),
      I1 => s_axis_tstrb(4),
      O => m_axis_tstrb(4),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[69].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(69),
      I1 => s_axis_tstrb(5),
      O => m_axis_tstrb(5),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[6].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(6),
      I1 => s_axis_tdata(6),
      O => m_axis_tdata(6),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[70].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(70),
      I1 => s_axis_tstrb(6),
      O => m_axis_tstrb(6),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[71].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(71),
      I1 => s_axis_tstrb(7),
      O => m_axis_tstrb(7),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(72),
      I1 => s_axis_tlast(0),
      O => m_axis_tlast(0),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[7].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(7),
      I1 => s_axis_tdata(7),
      O => m_axis_tdata(7),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[8].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(8),
      I1 => s_axis_tdata(8),
      O => m_axis_tdata(8),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[9].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux4_return(9),
      I1 => s_axis_tdata(9),
      O => m_axis_tdata(9),
      S => \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc__parameterized0\ is
  port (
    o_i : out STD_LOGIC;
    \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux40_return : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc__parameterized0\ : entity is "axis_infrastructure_v1_1_1_mux_enc";
end \design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc__parameterized0\;

architecture STRUCTURE of \design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc__parameterized0\ is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst\ : label is "PRIMITIVE";
begin
\gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst\: unisim.vcomponents.MUXF7
     port map (
      I0 => f_mux40_return,
      I1 => s_axis_tvalid(0),
      O => o_i,
      S => \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_arb_rr is
  port (
    s_axis_tready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[4]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[3]_0\ : out STD_LOGIC;
    areset_reg : out STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_2\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_3\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[2]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[4]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[3]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_1\ : out STD_LOGIC;
    f_mux4_return : out STD_LOGIC_VECTOR ( 72 downto 0 );
    f_mux40_return : out STD_LOGIC;
    \arb_sel_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[4]_2\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_req_i__4\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.busy_r_reg[0]\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_1\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_2\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_3\ : in STD_LOGIC;
    o_i : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_arb_rr : entity is "axis_switch_v1_1_35_arb_rr";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_arb_rr;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_arb_rr is
  signal arb_busy_ns : STD_LOGIC;
  signal arb_busy_r : STD_LOGIC;
  signal arb_busy_r_i_10_n_0 : STD_LOGIC;
  signal arb_busy_r_i_11_n_0 : STD_LOGIC;
  signal arb_busy_r_i_13_n_0 : STD_LOGIC;
  signal arb_busy_r_i_6_n_0 : STD_LOGIC;
  signal arb_busy_r_i_7_n_0 : STD_LOGIC;
  signal arb_busy_r_i_8_n_0 : STD_LOGIC;
  signal arb_busy_r_i_9_n_0 : STD_LOGIC;
  signal arb_done_i : STD_LOGIC;
  signal arb_gnt_ns : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \arb_gnt_r[4]_i_11_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_12_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_13_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_14_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_7_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[4]_i_9_n_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[0]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[1]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[1]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[2]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[2]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[3]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[3]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[4]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[4]_1\ : STD_LOGIC;
  signal arb_req_rot : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal arb_sel_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal arb_sel_r0 : STD_LOGIC;
  signal \arb_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \barrel_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal barrel_cntr_ns : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \barrel_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \barrel_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \barrel_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.sel_lsb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.valid_lsb\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \port_priority_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \port_priority_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \port_priority_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \port_priority_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \port_priority_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \port_priority_r_reg_n_0_[5]\ : STD_LOGIC;
  signal sel_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arb_busy_r_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \arb_gnt_r[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \arb_gnt_r[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \arb_gnt_r[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \arb_sel_r[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \arb_sel_r[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \arb_sel_r[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \barrel_cntr[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \barrel_cntr[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \barrel_cntr[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \busy_r[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axis_tready[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axis_tready[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axis_tready[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axis_tready[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axis_tready[4]_INST_0\ : label is "soft_lutpair8";
begin
  \arb_gnt_r_reg[0]_0\ <= \^arb_gnt_r_reg[0]_0\;
  \arb_gnt_r_reg[0]_1\ <= \^arb_gnt_r_reg[0]_1\;
  \arb_gnt_r_reg[1]_0\ <= \^arb_gnt_r_reg[1]_0\;
  \arb_gnt_r_reg[1]_1\ <= \^arb_gnt_r_reg[1]_1\;
  \arb_gnt_r_reg[2]_0\ <= \^arb_gnt_r_reg[2]_0\;
  \arb_gnt_r_reg[2]_1\ <= \^arb_gnt_r_reg[2]_1\;
  \arb_gnt_r_reg[3]_0\ <= \^arb_gnt_r_reg[3]_0\;
  \arb_gnt_r_reg[3]_1\ <= \^arb_gnt_r_reg[3]_1\;
  \arb_gnt_r_reg[4]_0\ <= \^arb_gnt_r_reg[4]_0\;
  \arb_gnt_r_reg[4]_1\ <= \^arb_gnt_r_reg[4]_1\;
  \arb_sel_r_reg[2]_0\(0) <= \^arb_sel_r_reg[2]_0\(0);
  m_axis_tvalid(0) <= \^m_axis_tvalid\(0);
arb_busy_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.valid_lsb\,
      I1 => arb_req_rot(3),
      I2 => arb_req_rot(4),
      I3 => arb_req_rot(2),
      I4 => arb_done_i,
      I5 => arb_busy_r,
      O => arb_busy_ns
    );
arb_busy_r_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \arb_req_i__4\(1),
      I1 => \barrel_cntr_reg_n_0_[1]\,
      I2 => \arb_req_i__4\(3),
      I3 => \barrel_cntr_reg_n_0_[2]\,
      I4 => \arb_req_i__4\(4),
      O => arb_busy_r_i_10_n_0
    );
arb_busy_r_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \arb_req_i__4\(2),
      I1 => \barrel_cntr_reg_n_0_[2]\,
      I2 => s_req_suppress(1),
      I3 => s_axis_tvalid(3),
      I4 => \gen_tdest_routing.busy_r_reg[0]_1\,
      I5 => \^arb_gnt_r_reg[3]_0\,
      O => arb_busy_r_i_11_n_0
    );
arb_busy_r_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \arb_req_i__4\(3),
      I1 => \arb_req_i__4\(4),
      I2 => \barrel_cntr_reg_n_0_[1]\,
      I3 => \arb_req_i__4\(1),
      I4 => \barrel_cntr_reg_n_0_[2]\,
      I5 => \arb_req_i__4\(2),
      O => arb_busy_r_i_13_n_0
    );
arb_busy_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFECECFCCFECE"
    )
        port map (
      I0 => arb_busy_r_i_6_n_0,
      I1 => arb_busy_r_i_7_n_0,
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => arb_busy_r_i_8_n_0,
      I4 => \barrel_cntr_reg_n_0_[1]\,
      I5 => arb_busy_r_i_9_n_0,
      O => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.valid_lsb\
    );
arb_busy_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => arb_busy_r_i_10_n_0,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => arb_busy_r_i_6_n_0,
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => arb_busy_r_i_11_n_0,
      O => arb_req_rot(3)
    );
arb_busy_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \arb_req_i__4\(2),
      I1 => \barrel_cntr_reg_n_0_[2]\,
      I2 => \barrel_cntr_reg_n_0_[1]\,
      I3 => arb_busy_r_i_6_n_0,
      I4 => \barrel_cntr_reg_n_0_[0]\,
      I5 => arb_busy_r_i_10_n_0,
      O => arb_req_rot(4)
    );
arb_busy_r_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => arb_busy_r_i_6_n_0,
      I1 => \barrel_cntr_reg_n_0_[1]\,
      I2 => arb_busy_r_i_11_n_0,
      I3 => \barrel_cntr_reg_n_0_[0]\,
      I4 => arb_busy_r_i_13_n_0,
      O => arb_req_rot(2)
    );
arb_busy_r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => s_req_suppress(2),
      I1 => s_axis_tvalid(4),
      I2 => \gen_tdest_routing.busy_r_reg[0]\,
      I3 => \^arb_gnt_r_reg[4]_0\,
      I4 => \barrel_cntr_reg_n_0_[2]\,
      I5 => \arb_req_i__4\(0),
      O => arb_busy_r_i_6_n_0
    );
arb_busy_r_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \arb_req_i__4\(2),
      I1 => \arb_req_i__4\(3),
      I2 => \barrel_cntr_reg_n_0_[1]\,
      I3 => \arb_req_i__4\(0),
      I4 => \barrel_cntr_reg_n_0_[2]\,
      I5 => \arb_req_i__4\(1),
      O => arb_busy_r_i_7_n_0
    );
arb_busy_r_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => s_axis_tvalid(1),
      I2 => \gen_tdest_routing.busy_r_reg[0]_0\,
      I3 => \^arb_gnt_r_reg[1]_0\,
      I4 => \barrel_cntr_reg_n_0_[2]\,
      I5 => \arb_req_i__4\(2),
      O => arb_busy_r_i_8_n_0
    );
arb_busy_r_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => s_req_suppress(1),
      I1 => s_axis_tvalid(3),
      I2 => \gen_tdest_routing.busy_r_reg[0]_1\,
      I3 => \^arb_gnt_r_reg[3]_0\,
      I4 => \barrel_cntr_reg_n_0_[2]\,
      I5 => \arb_req_i__4\(4),
      O => arb_busy_r_i_9_n_0
    );
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_busy_ns,
      Q => arb_busy_r,
      R => \arb_gnt_r_reg[4]_2\
    );
\arb_gnt_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => arb_sel_r0,
      I1 => sel_i(1),
      I2 => sel_i(0),
      I3 => sel_i(2),
      O => arb_gnt_ns(0)
    );
\arb_gnt_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => arb_sel_r0,
      I1 => sel_i(1),
      I2 => sel_i(0),
      I3 => sel_i(2),
      O => arb_gnt_ns(1)
    );
\arb_gnt_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => arb_sel_r0,
      I1 => sel_i(0),
      I2 => sel_i(1),
      I3 => sel_i(2),
      O => arb_gnt_ns(2)
    );
\arb_gnt_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => arb_sel_r0,
      I1 => sel_i(1),
      I2 => sel_i(0),
      I3 => sel_i(2),
      O => arb_gnt_ns(3)
    );
\arb_gnt_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => arb_sel_r0,
      I1 => sel_i(1),
      I2 => sel_i(0),
      I3 => sel_i(2),
      O => arb_gnt_ns(4)
    );
\arb_gnt_r[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABC8A8C8A808A80"
    )
        port map (
      I0 => \port_priority_r_reg_n_0_[2]\,
      I1 => arb_busy_r_i_7_n_0,
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_gnt_r[4]_i_12_n_0\,
      I4 => arb_busy_r_i_13_n_0,
      I5 => \port_priority_r_reg_n_0_[5]\,
      O => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.sel_lsb\(2)
    );
\arb_gnt_r[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABC8A8C8A808A80"
    )
        port map (
      I0 => data2(2),
      I1 => arb_busy_r_i_10_n_0,
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_gnt_r[4]_i_13_n_0\,
      I4 => \arb_gnt_r[4]_i_14_n_0\,
      I5 => data3(2),
      O => \arb_gnt_r[4]_i_11_n_0\
    );
\arb_gnt_r[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \arb_req_i__4\(1),
      I1 => \arb_req_i__4\(2),
      I2 => \barrel_cntr_reg_n_0_[1]\,
      I3 => \arb_req_i__4\(4),
      I4 => \barrel_cntr_reg_n_0_[2]\,
      I5 => \arb_req_i__4\(0),
      O => \arb_gnt_r[4]_i_12_n_0\
    );
\arb_gnt_r[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \arb_req_i__4\(4),
      I1 => \arb_req_i__4\(0),
      I2 => \barrel_cntr_reg_n_0_[1]\,
      I3 => \arb_req_i__4\(2),
      I4 => \barrel_cntr_reg_n_0_[2]\,
      I5 => \arb_req_i__4\(3),
      O => \arb_gnt_r[4]_i_13_n_0\
    );
\arb_gnt_r[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \arb_req_i__4\(2),
      I1 => \barrel_cntr_reg_n_0_[1]\,
      I2 => \arb_req_i__4\(4),
      I3 => \barrel_cntr_reg_n_0_[2]\,
      I4 => \arb_req_i__4\(0),
      O => \arb_gnt_r[4]_i_14_n_0\
    );
\arb_gnt_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFE0000FFFE"
    )
        port map (
      I0 => arb_req_rot(2),
      I1 => arb_req_rot(4),
      I2 => arb_req_rot(3),
      I3 => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.valid_lsb\,
      I4 => arb_busy_r,
      I5 => arb_done_i,
      O => arb_sel_r0
    );
\arb_gnt_r[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.sel_lsb\(1),
      I1 => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.valid_lsb\,
      I2 => data1(1),
      I3 => arb_req_rot(2),
      I4 => \arb_gnt_r[4]_i_7_n_0\,
      O => sel_i(1)
    );
\arb_gnt_r[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.sel_lsb\(0),
      I1 => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.valid_lsb\,
      I2 => data1(0),
      I3 => arb_req_rot(2),
      I4 => \arb_gnt_r[4]_i_9_n_0\,
      O => sel_i(0)
    );
\arb_gnt_r[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.sel_lsb\(2),
      I1 => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.valid_lsb\,
      I2 => data1(2),
      I3 => arb_req_rot(2),
      I4 => \arb_gnt_r[4]_i_11_n_0\,
      O => sel_i(2)
    );
\arb_gnt_r[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABC8A8C8A808A80"
    )
        port map (
      I0 => \port_priority_r_reg_n_0_[1]\,
      I1 => arb_busy_r_i_7_n_0,
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_gnt_r[4]_i_12_n_0\,
      I4 => arb_busy_r_i_13_n_0,
      I5 => \port_priority_r_reg_n_0_[4]\,
      O => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.sel_lsb\(1)
    );
\arb_gnt_r[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABC8A8C8A808A80"
    )
        port map (
      I0 => data2(1),
      I1 => arb_busy_r_i_10_n_0,
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_gnt_r[4]_i_13_n_0\,
      I4 => \arb_gnt_r[4]_i_14_n_0\,
      I5 => data3(1),
      O => \arb_gnt_r[4]_i_7_n_0\
    );
\arb_gnt_r[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABC8A8C8A808A80"
    )
        port map (
      I0 => \port_priority_r_reg_n_0_[0]\,
      I1 => arb_busy_r_i_7_n_0,
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_gnt_r[4]_i_12_n_0\,
      I4 => arb_busy_r_i_13_n_0,
      I5 => \port_priority_r_reg_n_0_[3]\,
      O => \dynamic_priority_encoder_0/recursive_dynamic_priority_encoder.sel_lsb\(0)
    );
\arb_gnt_r[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABC8A8C8A808A80"
    )
        port map (
      I0 => data2(0),
      I1 => arb_busy_r_i_10_n_0,
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_gnt_r[4]_i_13_n_0\,
      I4 => \arb_gnt_r[4]_i_14_n_0\,
      I5 => data3(0),
      O => \arb_gnt_r[4]_i_9_n_0\
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_gnt_ns(0),
      Q => \^arb_gnt_r_reg[0]_0\,
      R => \arb_gnt_r_reg[4]_2\
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_gnt_ns(1),
      Q => \^arb_gnt_r_reg[1]_0\,
      R => \arb_gnt_r_reg[4]_2\
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_gnt_ns(2),
      Q => \^arb_gnt_r_reg[2]_0\,
      R => \arb_gnt_r_reg[4]_2\
    );
\arb_gnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_gnt_ns(3),
      Q => \^arb_gnt_r_reg[3]_0\,
      R => \arb_gnt_r_reg[4]_2\
    );
\arb_gnt_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_gnt_ns(4),
      Q => \^arb_gnt_r_reg[4]_0\,
      R => \arb_gnt_r_reg[4]_2\
    );
\arb_sel_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_i(0),
      I1 => arb_sel_r0,
      I2 => arb_sel_i(0),
      O => \arb_sel_r[0]_i_1_n_0\
    );
\arb_sel_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_i(1),
      I1 => arb_sel_r0,
      I2 => arb_sel_i(1),
      O => \arb_sel_r[1]_i_1_n_0\
    );
\arb_sel_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_i(2),
      I1 => arb_sel_r0,
      I2 => \^arb_sel_r_reg[2]_0\(0),
      O => \arb_sel_r[2]_i_1_n_0\
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1_n_0\,
      Q => arb_sel_i(0),
      R => \arb_gnt_r_reg[4]_2\
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1_n_0\,
      Q => arb_sel_i(1),
      R => \arb_gnt_r_reg[4]_2\
    );
\arb_sel_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[2]_i_1_n_0\,
      Q => \^arb_sel_r_reg[2]_0\(0),
      R => \arb_gnt_r_reg[4]_2\
    );
\barrel_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[2]\,
      I2 => \barrel_cntr_reg_n_0_[0]\,
      O => \barrel_cntr[0]_i_1_n_0\
    );
\barrel_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      O => barrel_cntr_ns(1)
    );
\barrel_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^arb_gnt_r_reg[2]_0\,
      I1 => \^arb_gnt_r_reg[1]_0\,
      I2 => \^arb_gnt_r_reg[4]_0\,
      I3 => \^arb_gnt_r_reg[3]_0\,
      I4 => \^arb_gnt_r_reg[0]_0\,
      I5 => arb_busy_r,
      O => \barrel_cntr[2]_i_1_n_0\
    );
\barrel_cntr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \barrel_cntr_reg_n_0_[2]\,
      O => barrel_cntr_ns(2)
    );
\barrel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => \barrel_cntr[0]_i_1_n_0\,
      Q => \barrel_cntr_reg_n_0_[0]\,
      R => \arb_gnt_r_reg[4]_2\
    );
\barrel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => barrel_cntr_ns(1),
      Q => \barrel_cntr_reg_n_0_[1]\,
      R => \arb_gnt_r_reg[4]_2\
    );
\barrel_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => barrel_cntr_ns(2),
      Q => \barrel_cntr_reg_n_0_[2]\,
      R => \arb_gnt_r_reg[4]_2\
    );
\busy_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \arb_gnt_r_reg[4]_2\,
      I1 => arb_done_i,
      O => areset_reg
    );
\busy_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\(0),
      I1 => m_axis_tready(0),
      O => arb_done_i
    );
\gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(192),
      I1 => s_axis_tdata(0),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(64),
      I5 => s_axis_tdata(128),
      O => f_mux4_return(0)
    );
\gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tvalid(3),
      I1 => s_axis_tvalid(0),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tvalid(1),
      I5 => s_axis_tvalid(2),
      O => f_mux40_return
    );
\gen_fpga.genblk2.gen_mux_5_8[10].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(202),
      I1 => s_axis_tdata(10),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(74),
      I5 => s_axis_tdata(138),
      O => f_mux4_return(10)
    );
\gen_fpga.genblk2.gen_mux_5_8[11].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(203),
      I1 => s_axis_tdata(11),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(75),
      I5 => s_axis_tdata(139),
      O => f_mux4_return(11)
    );
\gen_fpga.genblk2.gen_mux_5_8[12].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(204),
      I1 => s_axis_tdata(12),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(76),
      I5 => s_axis_tdata(140),
      O => f_mux4_return(12)
    );
\gen_fpga.genblk2.gen_mux_5_8[13].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(205),
      I1 => s_axis_tdata(13),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(77),
      I5 => s_axis_tdata(141),
      O => f_mux4_return(13)
    );
\gen_fpga.genblk2.gen_mux_5_8[14].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(206),
      I1 => s_axis_tdata(14),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(78),
      I5 => s_axis_tdata(142),
      O => f_mux4_return(14)
    );
\gen_fpga.genblk2.gen_mux_5_8[15].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(207),
      I1 => s_axis_tdata(15),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(79),
      I5 => s_axis_tdata(143),
      O => f_mux4_return(15)
    );
\gen_fpga.genblk2.gen_mux_5_8[16].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(208),
      I1 => s_axis_tdata(16),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(80),
      I5 => s_axis_tdata(144),
      O => f_mux4_return(16)
    );
\gen_fpga.genblk2.gen_mux_5_8[17].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(209),
      I1 => s_axis_tdata(17),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(81),
      I5 => s_axis_tdata(145),
      O => f_mux4_return(17)
    );
\gen_fpga.genblk2.gen_mux_5_8[18].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(210),
      I1 => s_axis_tdata(18),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(82),
      I5 => s_axis_tdata(146),
      O => f_mux4_return(18)
    );
\gen_fpga.genblk2.gen_mux_5_8[19].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(211),
      I1 => s_axis_tdata(19),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(83),
      I5 => s_axis_tdata(147),
      O => f_mux4_return(19)
    );
\gen_fpga.genblk2.gen_mux_5_8[1].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(193),
      I1 => s_axis_tdata(1),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(65),
      I5 => s_axis_tdata(129),
      O => f_mux4_return(1)
    );
\gen_fpga.genblk2.gen_mux_5_8[20].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(212),
      I1 => s_axis_tdata(20),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(84),
      I5 => s_axis_tdata(148),
      O => f_mux4_return(20)
    );
\gen_fpga.genblk2.gen_mux_5_8[21].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(213),
      I1 => s_axis_tdata(21),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(85),
      I5 => s_axis_tdata(149),
      O => f_mux4_return(21)
    );
\gen_fpga.genblk2.gen_mux_5_8[22].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(214),
      I1 => s_axis_tdata(22),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(86),
      I5 => s_axis_tdata(150),
      O => f_mux4_return(22)
    );
\gen_fpga.genblk2.gen_mux_5_8[23].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(215),
      I1 => s_axis_tdata(23),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(87),
      I5 => s_axis_tdata(151),
      O => f_mux4_return(23)
    );
\gen_fpga.genblk2.gen_mux_5_8[24].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(216),
      I1 => s_axis_tdata(24),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(88),
      I5 => s_axis_tdata(152),
      O => f_mux4_return(24)
    );
\gen_fpga.genblk2.gen_mux_5_8[25].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(217),
      I1 => s_axis_tdata(25),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(89),
      I5 => s_axis_tdata(153),
      O => f_mux4_return(25)
    );
\gen_fpga.genblk2.gen_mux_5_8[26].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(218),
      I1 => s_axis_tdata(26),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(90),
      I5 => s_axis_tdata(154),
      O => f_mux4_return(26)
    );
\gen_fpga.genblk2.gen_mux_5_8[27].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(219),
      I1 => s_axis_tdata(27),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(91),
      I5 => s_axis_tdata(155),
      O => f_mux4_return(27)
    );
\gen_fpga.genblk2.gen_mux_5_8[28].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(220),
      I1 => s_axis_tdata(28),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(92),
      I5 => s_axis_tdata(156),
      O => f_mux4_return(28)
    );
\gen_fpga.genblk2.gen_mux_5_8[29].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(221),
      I1 => s_axis_tdata(29),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(93),
      I5 => s_axis_tdata(157),
      O => f_mux4_return(29)
    );
\gen_fpga.genblk2.gen_mux_5_8[2].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(194),
      I1 => s_axis_tdata(2),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(66),
      I5 => s_axis_tdata(130),
      O => f_mux4_return(2)
    );
\gen_fpga.genblk2.gen_mux_5_8[30].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(222),
      I1 => s_axis_tdata(30),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(94),
      I5 => s_axis_tdata(158),
      O => f_mux4_return(30)
    );
\gen_fpga.genblk2.gen_mux_5_8[31].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(223),
      I1 => s_axis_tdata(31),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(95),
      I5 => s_axis_tdata(159),
      O => f_mux4_return(31)
    );
\gen_fpga.genblk2.gen_mux_5_8[32].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(224),
      I1 => s_axis_tdata(32),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(96),
      I5 => s_axis_tdata(160),
      O => f_mux4_return(32)
    );
\gen_fpga.genblk2.gen_mux_5_8[33].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(225),
      I1 => s_axis_tdata(33),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(97),
      I5 => s_axis_tdata(161),
      O => f_mux4_return(33)
    );
\gen_fpga.genblk2.gen_mux_5_8[34].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(226),
      I1 => s_axis_tdata(34),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(98),
      I5 => s_axis_tdata(162),
      O => f_mux4_return(34)
    );
\gen_fpga.genblk2.gen_mux_5_8[35].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(227),
      I1 => s_axis_tdata(35),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(99),
      I5 => s_axis_tdata(163),
      O => f_mux4_return(35)
    );
\gen_fpga.genblk2.gen_mux_5_8[36].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(228),
      I1 => s_axis_tdata(36),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(100),
      I5 => s_axis_tdata(164),
      O => f_mux4_return(36)
    );
\gen_fpga.genblk2.gen_mux_5_8[37].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(229),
      I1 => s_axis_tdata(37),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(101),
      I5 => s_axis_tdata(165),
      O => f_mux4_return(37)
    );
\gen_fpga.genblk2.gen_mux_5_8[38].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(230),
      I1 => s_axis_tdata(38),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(102),
      I5 => s_axis_tdata(166),
      O => f_mux4_return(38)
    );
\gen_fpga.genblk2.gen_mux_5_8[39].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(231),
      I1 => s_axis_tdata(39),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(103),
      I5 => s_axis_tdata(167),
      O => f_mux4_return(39)
    );
\gen_fpga.genblk2.gen_mux_5_8[3].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(195),
      I1 => s_axis_tdata(3),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(67),
      I5 => s_axis_tdata(131),
      O => f_mux4_return(3)
    );
\gen_fpga.genblk2.gen_mux_5_8[40].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(232),
      I1 => s_axis_tdata(40),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(104),
      I5 => s_axis_tdata(168),
      O => f_mux4_return(40)
    );
\gen_fpga.genblk2.gen_mux_5_8[41].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(233),
      I1 => s_axis_tdata(41),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(105),
      I5 => s_axis_tdata(169),
      O => f_mux4_return(41)
    );
\gen_fpga.genblk2.gen_mux_5_8[42].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(234),
      I1 => s_axis_tdata(42),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(106),
      I5 => s_axis_tdata(170),
      O => f_mux4_return(42)
    );
\gen_fpga.genblk2.gen_mux_5_8[43].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(235),
      I1 => s_axis_tdata(43),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(107),
      I5 => s_axis_tdata(171),
      O => f_mux4_return(43)
    );
\gen_fpga.genblk2.gen_mux_5_8[44].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(236),
      I1 => s_axis_tdata(44),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(108),
      I5 => s_axis_tdata(172),
      O => f_mux4_return(44)
    );
\gen_fpga.genblk2.gen_mux_5_8[45].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(237),
      I1 => s_axis_tdata(45),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(109),
      I5 => s_axis_tdata(173),
      O => f_mux4_return(45)
    );
\gen_fpga.genblk2.gen_mux_5_8[46].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(238),
      I1 => s_axis_tdata(46),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(110),
      I5 => s_axis_tdata(174),
      O => f_mux4_return(46)
    );
\gen_fpga.genblk2.gen_mux_5_8[47].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(239),
      I1 => s_axis_tdata(47),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(111),
      I5 => s_axis_tdata(175),
      O => f_mux4_return(47)
    );
\gen_fpga.genblk2.gen_mux_5_8[48].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(240),
      I1 => s_axis_tdata(48),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(112),
      I5 => s_axis_tdata(176),
      O => f_mux4_return(48)
    );
\gen_fpga.genblk2.gen_mux_5_8[49].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(241),
      I1 => s_axis_tdata(49),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(113),
      I5 => s_axis_tdata(177),
      O => f_mux4_return(49)
    );
\gen_fpga.genblk2.gen_mux_5_8[4].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(196),
      I1 => s_axis_tdata(4),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(68),
      I5 => s_axis_tdata(132),
      O => f_mux4_return(4)
    );
\gen_fpga.genblk2.gen_mux_5_8[50].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(242),
      I1 => s_axis_tdata(50),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(114),
      I5 => s_axis_tdata(178),
      O => f_mux4_return(50)
    );
\gen_fpga.genblk2.gen_mux_5_8[51].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(243),
      I1 => s_axis_tdata(51),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(115),
      I5 => s_axis_tdata(179),
      O => f_mux4_return(51)
    );
\gen_fpga.genblk2.gen_mux_5_8[52].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(244),
      I1 => s_axis_tdata(52),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(116),
      I5 => s_axis_tdata(180),
      O => f_mux4_return(52)
    );
\gen_fpga.genblk2.gen_mux_5_8[53].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(245),
      I1 => s_axis_tdata(53),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(117),
      I5 => s_axis_tdata(181),
      O => f_mux4_return(53)
    );
\gen_fpga.genblk2.gen_mux_5_8[54].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(246),
      I1 => s_axis_tdata(54),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(118),
      I5 => s_axis_tdata(182),
      O => f_mux4_return(54)
    );
\gen_fpga.genblk2.gen_mux_5_8[55].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(247),
      I1 => s_axis_tdata(55),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(119),
      I5 => s_axis_tdata(183),
      O => f_mux4_return(55)
    );
\gen_fpga.genblk2.gen_mux_5_8[56].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(248),
      I1 => s_axis_tdata(56),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(120),
      I5 => s_axis_tdata(184),
      O => f_mux4_return(56)
    );
\gen_fpga.genblk2.gen_mux_5_8[57].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(249),
      I1 => s_axis_tdata(57),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(121),
      I5 => s_axis_tdata(185),
      O => f_mux4_return(57)
    );
\gen_fpga.genblk2.gen_mux_5_8[58].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(250),
      I1 => s_axis_tdata(58),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(122),
      I5 => s_axis_tdata(186),
      O => f_mux4_return(58)
    );
\gen_fpga.genblk2.gen_mux_5_8[59].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(251),
      I1 => s_axis_tdata(59),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(123),
      I5 => s_axis_tdata(187),
      O => f_mux4_return(59)
    );
\gen_fpga.genblk2.gen_mux_5_8[5].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(197),
      I1 => s_axis_tdata(5),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(69),
      I5 => s_axis_tdata(133),
      O => f_mux4_return(5)
    );
\gen_fpga.genblk2.gen_mux_5_8[60].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(252),
      I1 => s_axis_tdata(60),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(124),
      I5 => s_axis_tdata(188),
      O => f_mux4_return(60)
    );
\gen_fpga.genblk2.gen_mux_5_8[61].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(253),
      I1 => s_axis_tdata(61),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(125),
      I5 => s_axis_tdata(189),
      O => f_mux4_return(61)
    );
\gen_fpga.genblk2.gen_mux_5_8[62].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(254),
      I1 => s_axis_tdata(62),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(126),
      I5 => s_axis_tdata(190),
      O => f_mux4_return(62)
    );
\gen_fpga.genblk2.gen_mux_5_8[63].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(255),
      I1 => s_axis_tdata(63),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(127),
      I5 => s_axis_tdata(191),
      O => f_mux4_return(63)
    );
\gen_fpga.genblk2.gen_mux_5_8[64].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tstrb(24),
      I1 => s_axis_tstrb(0),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tstrb(8),
      I5 => s_axis_tstrb(16),
      O => f_mux4_return(64)
    );
\gen_fpga.genblk2.gen_mux_5_8[65].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tstrb(25),
      I1 => s_axis_tstrb(1),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tstrb(9),
      I5 => s_axis_tstrb(17),
      O => f_mux4_return(65)
    );
\gen_fpga.genblk2.gen_mux_5_8[66].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tstrb(26),
      I1 => s_axis_tstrb(2),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tstrb(10),
      I5 => s_axis_tstrb(18),
      O => f_mux4_return(66)
    );
\gen_fpga.genblk2.gen_mux_5_8[67].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tstrb(27),
      I1 => s_axis_tstrb(3),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tstrb(11),
      I5 => s_axis_tstrb(19),
      O => f_mux4_return(67)
    );
\gen_fpga.genblk2.gen_mux_5_8[68].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tstrb(28),
      I1 => s_axis_tstrb(4),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tstrb(12),
      I5 => s_axis_tstrb(20),
      O => f_mux4_return(68)
    );
\gen_fpga.genblk2.gen_mux_5_8[69].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tstrb(29),
      I1 => s_axis_tstrb(5),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tstrb(13),
      I5 => s_axis_tstrb(21),
      O => f_mux4_return(69)
    );
\gen_fpga.genblk2.gen_mux_5_8[6].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(198),
      I1 => s_axis_tdata(6),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(70),
      I5 => s_axis_tdata(134),
      O => f_mux4_return(6)
    );
\gen_fpga.genblk2.gen_mux_5_8[70].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tstrb(30),
      I1 => s_axis_tstrb(6),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tstrb(14),
      I5 => s_axis_tstrb(22),
      O => f_mux4_return(70)
    );
\gen_fpga.genblk2.gen_mux_5_8[71].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tstrb(31),
      I1 => s_axis_tstrb(7),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tstrb(15),
      I5 => s_axis_tstrb(23),
      O => f_mux4_return(71)
    );
\gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tlast(3),
      I1 => s_axis_tlast(0),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tlast(1),
      I5 => s_axis_tlast(2),
      O => f_mux4_return(72)
    );
\gen_fpga.genblk2.gen_mux_5_8[7].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(199),
      I1 => s_axis_tdata(7),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(71),
      I5 => s_axis_tdata(135),
      O => f_mux4_return(7)
    );
\gen_fpga.genblk2.gen_mux_5_8[8].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(200),
      I1 => s_axis_tdata(8),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(72),
      I5 => s_axis_tdata(136),
      O => f_mux4_return(8)
    );
\gen_fpga.genblk2.gen_mux_5_8[9].mux_s2_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(201),
      I1 => s_axis_tdata(9),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(73),
      I5 => s_axis_tdata(137),
      O => f_mux4_return(9)
    );
\gen_tdest_routing.busy_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg[0]\,
      I1 => \^arb_gnt_r_reg[4]_0\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns\
    );
\gen_tdest_routing.busy_r[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg[0]_1\,
      I1 => \^arb_gnt_r_reg[3]_0\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns_0\
    );
\gen_tdest_routing.busy_r[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg[0]_2\,
      I1 => \^arb_gnt_r_reg[2]_0\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns_1\
    );
\gen_tdest_routing.busy_r[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg[0]_0\,
      I1 => \^arb_gnt_r_reg[1]_0\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns_2\
    );
\gen_tdest_routing.busy_r[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg[0]_3\,
      I1 => \^arb_gnt_r_reg[0]_0\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns_3\
    );
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => o_i,
      I1 => \^arb_gnt_r_reg[2]_1\,
      I2 => \^arb_gnt_r_reg[1]_1\,
      I3 => \^arb_gnt_r_reg[4]_1\,
      I4 => \^arb_gnt_r_reg[3]_1\,
      I5 => \^arb_gnt_r_reg[0]_1\,
      O => \^m_axis_tvalid\(0)
    );
\m_axis_tvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[2]_0\,
      I1 => \gen_tdest_router.busy_r\(2),
      O => \^arb_gnt_r_reg[2]_1\
    );
\m_axis_tvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_0\,
      I1 => \gen_tdest_router.busy_r\(1),
      O => \^arb_gnt_r_reg[1]_1\
    );
\m_axis_tvalid[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[4]_0\,
      I1 => \gen_tdest_router.busy_r\(4),
      O => \^arb_gnt_r_reg[4]_1\
    );
\m_axis_tvalid[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[3]_0\,
      I1 => \gen_tdest_router.busy_r\(3),
      O => \^arb_gnt_r_reg[3]_1\
    );
\m_axis_tvalid[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[0]_0\,
      I1 => \gen_tdest_router.busy_r\(0),
      O => \^arb_gnt_r_reg[0]_1\
    );
\port_priority_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => \port_priority_r_reg_n_0_[3]\,
      Q => \port_priority_r_reg_n_0_[0]\,
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data3(1),
      Q => data2(1),
      S => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data3(2),
      Q => data2(2),
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => \port_priority_r_reg_n_0_[0]\,
      Q => data3(0),
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => \port_priority_r_reg_n_0_[1]\,
      Q => data3(1),
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => \port_priority_r_reg_n_0_[2]\,
      Q => data3(2),
      S => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => \port_priority_r_reg_n_0_[4]\,
      Q => \port_priority_r_reg_n_0_[1]\,
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => \port_priority_r_reg_n_0_[5]\,
      Q => \port_priority_r_reg_n_0_[2]\,
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data1(0),
      Q => \port_priority_r_reg_n_0_[3]\,
      S => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data1(1),
      Q => \port_priority_r_reg_n_0_[4]\,
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data1(2),
      Q => \port_priority_r_reg_n_0_[5]\,
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data2(0),
      Q => data1(0),
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data2(1),
      Q => data1(1),
      S => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data2(2),
      Q => data1(2),
      R => \arb_gnt_r_reg[4]_2\
    );
\port_priority_r_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[2]_i_1_n_0\,
      D => data3(0),
      Q => data2(0),
      S => \arb_gnt_r_reg[4]_2\
    );
\s_axis_tready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \^arb_gnt_r_reg[0]_0\,
      I2 => \gen_tdest_router.busy_r\(0),
      I3 => m_axis_tready(0),
      O => s_axis_tready(0)
    );
\s_axis_tready[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_tvalid(1),
      I1 => \^arb_gnt_r_reg[1]_0\,
      I2 => \gen_tdest_router.busy_r\(1),
      I3 => m_axis_tready(0),
      O => s_axis_tready(1)
    );
\s_axis_tready[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_tvalid(2),
      I1 => \^arb_gnt_r_reg[2]_0\,
      I2 => \gen_tdest_router.busy_r\(2),
      I3 => m_axis_tready(0),
      O => s_axis_tready(2)
    );
\s_axis_tready[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_tvalid(3),
      I1 => \^arb_gnt_r_reg[3]_0\,
      I2 => \gen_tdest_router.busy_r\(3),
      I3 => m_axis_tready(0),
      O => s_axis_tready(3)
    );
\s_axis_tready[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => s_axis_tvalid(4),
      I1 => \^arb_gnt_r_reg[4]_0\,
      I2 => \gen_tdest_router.busy_r\(4),
      I3 => m_axis_tready(0),
      O => s_axis_tready(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_arb_responder is
  port (
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \busy_r_reg[0]_0\ : in STD_LOGIC;
    \busy_r_reg[4]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[3]_0\ : in STD_LOGIC;
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    \busy_r_reg[1]_0\ : in STD_LOGIC;
    \busy_r_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_arb_responder : entity is "axis_switch_v1_1_35_axisc_arb_responder";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_arb_responder;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_arb_responder is
begin
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[0]_1\,
      Q => \gen_tdest_router.busy_r\(0),
      R => \busy_r_reg[0]_0\
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[1]_0\,
      Q => \gen_tdest_router.busy_r\(1),
      R => \busy_r_reg[0]_0\
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[2]_0\,
      Q => \gen_tdest_router.busy_r\(2),
      R => \busy_r_reg[0]_0\
    );
\busy_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[3]_0\,
      Q => \gen_tdest_router.busy_r\(3),
      R => \busy_r_reg[0]_0\
    );
\busy_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[4]_0\,
      Q => \gen_tdest_router.busy_r\(4),
      R => \busy_r_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    \arb_req_i__4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder : entity is "axis_switch_v1_1_35_axisc_decoder";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder is
  signal \^gen_tdest_routing.busy_r_reg[0]_0\ : STD_LOGIC;
begin
  \gen_tdest_routing.busy_r_reg[0]_0\ <= \^gen_tdest_routing.busy_r_reg[0]_0\;
arb_busy_r_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => s_axis_tvalid(0),
      I2 => \^gen_tdest_routing.busy_r_reg[0]_0\,
      I3 => arb_gnt_i(0),
      O => \arb_req_i__4\(0)
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \^gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_0 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    \arb_req_i__4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_0 : entity is "axis_switch_v1_1_35_axisc_decoder";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_0;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_0 is
  signal \^gen_tdest_routing.busy_r_reg[0]_0\ : STD_LOGIC;
begin
  \gen_tdest_routing.busy_r_reg[0]_0\ <= \^gen_tdest_routing.busy_r_reg[0]_0\;
arb_busy_r_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => s_axis_tvalid(0),
      I2 => \^gen_tdest_routing.busy_r_reg[0]_0\,
      I3 => arb_gnt_i(0),
      O => \arb_req_i__4\(0)
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \^gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_1 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    \arb_req_i__4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_1 : entity is "axis_switch_v1_1_35_axisc_decoder";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_1;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_1 is
  signal \^gen_tdest_routing.busy_r_reg[0]_0\ : STD_LOGIC;
begin
  \gen_tdest_routing.busy_r_reg[0]_0\ <= \^gen_tdest_routing.busy_r_reg[0]_0\;
arb_busy_r_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => s_axis_tvalid(0),
      I2 => \^gen_tdest_routing.busy_r_reg[0]_0\,
      I3 => arb_gnt_i(0),
      O => \arb_req_i__4\(0)
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \^gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_2 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    \arb_req_i__4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_2 : entity is "axis_switch_v1_1_35_axisc_decoder";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_2;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_2 is
  signal \^gen_tdest_routing.busy_r_reg[0]_0\ : STD_LOGIC;
begin
  \gen_tdest_routing.busy_r_reg[0]_0\ <= \^gen_tdest_routing.busy_r_reg[0]_0\;
arb_busy_r_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => s_axis_tvalid(0),
      I2 => \^gen_tdest_routing.busy_r_reg[0]_0\,
      I3 => arb_gnt_i(0),
      O => \arb_req_i__4\(0)
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \^gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_3 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    \arb_req_i__4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_3 : entity is "axis_switch_v1_1_35_axisc_decoder";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_3;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_3 is
  signal \^gen_tdest_routing.busy_r_reg[0]_0\ : STD_LOGIC;
begin
  \gen_tdest_routing.busy_r_reg[0]_0\ <= \^gen_tdest_routing.busy_r_reg[0]_0\;
arb_busy_r_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => s_axis_tvalid(0),
      I2 => \^gen_tdest_routing.busy_r_reg[0]_0\,
      I3 => arb_gnt_i(0),
      O => \arb_req_i__4\(0)
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \^gen_tdest_routing.busy_r_reg[0]_0\,
      R => areset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch_arbiter is
  port (
    areset : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_gnt_i : out STD_LOGIC_VECTOR ( 4 downto 0 );
    areset_reg_0 : out STD_LOGIC;
    \gen_tdest_routing.busy_ns\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_2\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_3\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[2]\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]\ : out STD_LOGIC;
    \arb_gnt_r_reg[4]\ : out STD_LOGIC;
    \arb_gnt_r_reg[3]\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]\ : out STD_LOGIC;
    f_mux4_return : out STD_LOGIC_VECTOR ( 72 downto 0 );
    \arb_sel_r_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux40_return : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_req_i__4\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.busy_r_reg[0]\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_1\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_2\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_3\ : in STD_LOGIC;
    o_i : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch_arbiter : entity is "axis_switch_v1_1_35_axis_switch_arbiter";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch_arbiter;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch_arbiter is
  signal \^areset\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  areset <= \^areset\;
areset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
areset_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \^areset\,
      R => '0'
    );
\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_arb_rr
     port map (
      aclk => aclk,
      \arb_gnt_r_reg[0]_0\ => arb_gnt_i(0),
      \arb_gnt_r_reg[0]_1\ => \arb_gnt_r_reg[0]\,
      \arb_gnt_r_reg[1]_0\ => arb_gnt_i(1),
      \arb_gnt_r_reg[1]_1\ => \arb_gnt_r_reg[1]\,
      \arb_gnt_r_reg[2]_0\ => arb_gnt_i(2),
      \arb_gnt_r_reg[2]_1\ => \arb_gnt_r_reg[2]\,
      \arb_gnt_r_reg[3]_0\ => arb_gnt_i(3),
      \arb_gnt_r_reg[3]_1\ => \arb_gnt_r_reg[3]\,
      \arb_gnt_r_reg[4]_0\ => arb_gnt_i(4),
      \arb_gnt_r_reg[4]_1\ => \arb_gnt_r_reg[4]\,
      \arb_gnt_r_reg[4]_2\ => \^areset\,
      \arb_req_i__4\(4 downto 0) => \arb_req_i__4\(4 downto 0),
      \arb_sel_r_reg[2]_0\(0) => \arb_sel_r_reg[2]\(0),
      areset_reg => areset_reg_0,
      f_mux40_return => f_mux40_return,
      f_mux4_return(72 downto 0) => f_mux4_return(72 downto 0),
      \gen_tdest_router.busy_r\(4 downto 0) => \gen_tdest_router.busy_r\(4 downto 0),
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_ns_0\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_ns_1\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_ns_2\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_ns_3\ => \gen_tdest_routing.busy_ns_3\,
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_tdest_routing.busy_r_reg[0]\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_tdest_routing.busy_r_reg[0]_0\,
      \gen_tdest_routing.busy_r_reg[0]_1\ => \gen_tdest_routing.busy_r_reg[0]_1\,
      \gen_tdest_routing.busy_r_reg[0]_2\ => \gen_tdest_routing.busy_r_reg[0]_2\,
      \gen_tdest_routing.busy_r_reg[0]_3\ => \gen_tdest_routing.busy_r_reg[0]_3\,
      m_axis_tready(0) => m_axis_tready(0),
      m_axis_tvalid(0) => m_axis_tvalid(0),
      o_i => o_i,
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tlast(3 downto 0) => s_axis_tlast(3 downto 0),
      s_axis_tready(4 downto 0) => s_axis_tready(4 downto 0),
      s_axis_tstrb(31 downto 0) => s_axis_tstrb(31 downto 0),
      s_axis_tvalid(4 downto 0) => s_axis_tvalid(4 downto 0),
      s_req_suppress(2 downto 0) => s_req_suppress(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_transfer_mux is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_i : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux4_return : in STD_LOGIC_VECTOR ( 72 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux40_return : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy_r_reg[0]\ : in STD_LOGIC;
    \busy_r_reg[4]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[3]\ : in STD_LOGIC;
    \busy_r_reg[2]\ : in STD_LOGIC;
    \busy_r_reg[1]\ : in STD_LOGIC;
    \busy_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_transfer_mux : entity is "axis_switch_v1_1_35_axisc_transfer_mux";
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_transfer_mux;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_transfer_mux is
begin
\gen_tdest_router.axisc_arb_responder\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_arb_responder
     port map (
      aclk => aclk,
      \busy_r_reg[0]_0\ => \busy_r_reg[0]\,
      \busy_r_reg[0]_1\ => \busy_r_reg[0]_0\,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[2]_0\ => \busy_r_reg[2]\,
      \busy_r_reg[3]_0\ => \busy_r_reg[3]\,
      \busy_r_reg[4]_0\ => \busy_r_reg[4]\,
      \gen_tdest_router.busy_r\(4 downto 0) => \gen_tdest_router.busy_r\(4 downto 0)
    );
\gen_tdest_router.mux_enc_0\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc
     port map (
      f_mux4_return(72 downto 0) => f_mux4_return(72 downto 0),
      \gen_fpga.genblk2.gen_mux_5_8[72].mux_s2_inst_0\(0) => \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst\(0),
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tlast(0) => m_axis_tlast(0),
      m_axis_tstrb(7 downto 0) => m_axis_tstrb(7 downto 0),
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tlast(0) => s_axis_tlast(0),
      s_axis_tstrb(7 downto 0) => s_axis_tstrb(7 downto 0)
    );
\gen_tdest_router.mux_enc_1\: entity work.\design_1_axis_interconnect_0_imp_xbar_0_axis_infrastructure_v1_1_1_mux_enc__parameterized0\
     port map (
      f_mux40_return => f_mux40_return,
      \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst_0\(0) => \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst\(0),
      o_i => o_i,
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 319 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    arb_req : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_done : out STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_last : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_id : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_dest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arb_user : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 23;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is "zynq";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 3;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is "1'b0";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is "5'b11111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is "1'b0";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 5;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 30;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is "axis_switch_v1_1_35_axis_switch";
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is "5'b11111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is "1'b0";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch : entity is 73;
end design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch is
  signal \<const0>\ : STD_LOGIC;
  signal arb_gnt_i : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal arb_sel_i : STD_LOGIC_VECTOR ( 2 to 2 );
  signal areset : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[3].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[4].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_11\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_18\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_19\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_20\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_21\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_22\ : STD_LOGIC;
  signal \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_tdest_router.mux_enc_0/f_mux4_return\ : STD_LOGIC_VECTOR ( 72 downto 0 );
  signal \gen_tdest_router.mux_enc_1/f_mux40_return\ : STD_LOGIC;
  signal \gen_tdest_router.mux_enc_1/o_i\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_0\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_1\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_2\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_3\ : STD_LOGIC;
begin
  arb_dest(4) <= \<const0>\;
  arb_dest(3) <= \<const0>\;
  arb_dest(2) <= \<const0>\;
  arb_dest(1) <= \<const0>\;
  arb_dest(0) <= \<const0>\;
  arb_done(0) <= \<const0>\;
  arb_id(4) <= \<const0>\;
  arb_id(3) <= \<const0>\;
  arb_id(2) <= \<const0>\;
  arb_id(1) <= \<const0>\;
  arb_id(0) <= \<const0>\;
  arb_last(4) <= \<const0>\;
  arb_last(3) <= \<const0>\;
  arb_last(2) <= \<const0>\;
  arb_last(1) <= \<const0>\;
  arb_last(0) <= \<const0>\;
  arb_req(4) <= \<const0>\;
  arb_req(3) <= \<const0>\;
  arb_req(2) <= \<const0>\;
  arb_req(1) <= \<const0>\;
  arb_req(0) <= \<const0>\;
  arb_user(4) <= \<const0>\;
  arb_user(3) <= \<const0>\;
  arb_user(2) <= \<const0>\;
  arb_user(1) <= \<const0>\;
  arb_user(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(7) <= \<const0>\;
  m_axis_tkeep(6) <= \<const0>\;
  m_axis_tkeep(5) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  s_axi_ctrl_arready <= \<const0>\;
  s_axi_ctrl_awready <= \<const0>\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_bvalid <= \<const0>\;
  s_axi_ctrl_rdata(31) <= \<const0>\;
  s_axi_ctrl_rdata(30) <= \<const0>\;
  s_axi_ctrl_rdata(29) <= \<const0>\;
  s_axi_ctrl_rdata(28) <= \<const0>\;
  s_axi_ctrl_rdata(27) <= \<const0>\;
  s_axi_ctrl_rdata(26) <= \<const0>\;
  s_axi_ctrl_rdata(25) <= \<const0>\;
  s_axi_ctrl_rdata(24) <= \<const0>\;
  s_axi_ctrl_rdata(23) <= \<const0>\;
  s_axi_ctrl_rdata(22) <= \<const0>\;
  s_axi_ctrl_rdata(21) <= \<const0>\;
  s_axi_ctrl_rdata(20) <= \<const0>\;
  s_axi_ctrl_rdata(19) <= \<const0>\;
  s_axi_ctrl_rdata(18) <= \<const0>\;
  s_axi_ctrl_rdata(17) <= \<const0>\;
  s_axi_ctrl_rdata(16) <= \<const0>\;
  s_axi_ctrl_rdata(15) <= \<const0>\;
  s_axi_ctrl_rdata(14) <= \<const0>\;
  s_axi_ctrl_rdata(13) <= \<const0>\;
  s_axi_ctrl_rdata(12) <= \<const0>\;
  s_axi_ctrl_rdata(11) <= \<const0>\;
  s_axi_ctrl_rdata(10) <= \<const0>\;
  s_axi_ctrl_rdata(9) <= \<const0>\;
  s_axi_ctrl_rdata(8) <= \<const0>\;
  s_axi_ctrl_rdata(7) <= \<const0>\;
  s_axi_ctrl_rdata(6) <= \<const0>\;
  s_axi_ctrl_rdata(5) <= \<const0>\;
  s_axi_ctrl_rdata(4) <= \<const0>\;
  s_axi_ctrl_rdata(3) <= \<const0>\;
  s_axi_ctrl_rdata(2) <= \<const0>\;
  s_axi_ctrl_rdata(1) <= \<const0>\;
  s_axi_ctrl_rdata(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_rvalid <= \<const0>\;
  s_axi_ctrl_wready <= \<const0>\;
  s_decode_err(4) <= \<const0>\;
  s_decode_err(3) <= \<const0>\;
  s_decode_err(2) <= \<const0>\;
  s_decode_err(1) <= \<const0>\;
  s_decode_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_decoder[0].axisc_decoder_0\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder
     port map (
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(0),
      \arb_req_i__4\(0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__4\(0),
      areset => areset,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[0].axisc_decoder_0_n_0\,
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_req_suppress(0) => s_req_suppress(0)
    );
\gen_decoder[1].axisc_decoder_0\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_0
     port map (
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(1),
      \arb_req_i__4\(0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__4\(1),
      areset => areset,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[1].axisc_decoder_0_n_0\,
      s_axis_tvalid(0) => s_axis_tvalid(1),
      s_req_suppress(0) => s_req_suppress(1)
    );
\gen_decoder[2].axisc_decoder_0\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_1
     port map (
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(2),
      \arb_req_i__4\(0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__4\(2),
      areset => areset,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[2].axisc_decoder_0_n_0\,
      s_axis_tvalid(0) => s_axis_tvalid(2),
      s_req_suppress(0) => s_req_suppress(2)
    );
\gen_decoder[3].axisc_decoder_0\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_2
     port map (
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(3),
      \arb_req_i__4\(0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__4\(3),
      areset => areset,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[3].axisc_decoder_0_n_0\,
      s_axis_tvalid(0) => s_axis_tvalid(3),
      s_req_suppress(0) => s_req_suppress(3)
    );
\gen_decoder[4].axisc_decoder_0\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_decoder_3
     port map (
      aclk => aclk,
      arb_gnt_i(0) => arb_gnt_i(4),
      \arb_req_i__4\(0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__4\(4),
      areset => areset,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_3\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[4].axisc_decoder_0_n_0\,
      s_axis_tvalid(0) => s_axis_tvalid(4),
      s_req_suppress(0) => s_req_suppress(4)
    );
\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch_arbiter
     port map (
      aclk => aclk,
      arb_gnt_i(4 downto 0) => arb_gnt_i(4 downto 0),
      \arb_gnt_r_reg[0]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_22\,
      \arb_gnt_r_reg[1]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_19\,
      \arb_gnt_r_reg[2]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_18\,
      \arb_gnt_r_reg[3]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_21\,
      \arb_gnt_r_reg[4]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_20\,
      \arb_req_i__4\(4 downto 0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__4\(4 downto 0),
      \arb_sel_r_reg[2]\(0) => arb_sel_i(2),
      areset => areset,
      areset_reg_0 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_11\,
      aresetn => aresetn,
      f_mux40_return => \gen_tdest_router.mux_enc_1/f_mux40_return\,
      f_mux4_return(72 downto 0) => \gen_tdest_router.mux_enc_0/f_mux4_return\(72 downto 0),
      \gen_tdest_router.busy_r\(4 downto 0) => \gen_tdest_router.busy_r\(4 downto 0),
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_3\,
      \gen_tdest_routing.busy_ns_0\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_ns_1\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_ns_2\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_ns_3\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_decoder[4].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[1].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_1\ => \gen_decoder[3].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_2\ => \gen_decoder[2].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_3\ => \gen_decoder[0].axisc_decoder_0_n_0\,
      m_axis_tready(0) => m_axis_tready(0),
      m_axis_tvalid(0) => m_axis_tvalid(0),
      o_i => \gen_tdest_router.mux_enc_1/o_i\,
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tlast(3 downto 0) => s_axis_tlast(3 downto 0),
      s_axis_tready(4 downto 0) => s_axis_tready(4 downto 0),
      s_axis_tstrb(31 downto 0) => s_axis_tstrb(31 downto 0),
      s_axis_tvalid(4 downto 0) => s_axis_tvalid(4 downto 0),
      s_req_suppress(2 downto 1) => s_req_suppress(4 downto 3),
      s_req_suppress(0) => s_req_suppress(1)
    );
\gen_transfer_mux[0].axisc_transfer_mux_0\: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axisc_transfer_mux
     port map (
      aclk => aclk,
      \busy_r_reg[0]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_11\,
      \busy_r_reg[0]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_22\,
      \busy_r_reg[1]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_19\,
      \busy_r_reg[2]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_18\,
      \busy_r_reg[3]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_21\,
      \busy_r_reg[4]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_35_axis_switch_arbiter_n_20\,
      f_mux40_return => \gen_tdest_router.mux_enc_1/f_mux40_return\,
      f_mux4_return(72 downto 0) => \gen_tdest_router.mux_enc_0/f_mux4_return\(72 downto 0),
      \gen_fpga.genblk2.gen_mux_5_8[0].mux_s2_inst\(0) => arb_sel_i(2),
      \gen_tdest_router.busy_r\(4 downto 0) => \gen_tdest_router.busy_r\(4 downto 0),
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tlast(0) => m_axis_tlast(0),
      m_axis_tstrb(7 downto 0) => m_axis_tstrb(7 downto 0),
      o_i => \gen_tdest_router.mux_enc_1/o_i\,
      s_axis_tdata(63 downto 0) => s_axis_tdata(319 downto 256),
      s_axis_tlast(0) => s_axis_tlast(4),
      s_axis_tstrb(7 downto 0) => s_axis_tstrb(39 downto 32),
      s_axis_tvalid(0) => s_axis_tvalid(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_imp_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 319 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_interconnect_0_imp_xbar_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_interconnect_0_imp_xbar_0 : entity is "design_1_axis_interconnect_0_imp_xbar_0,axis_switch_v1_1_35_axis_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_interconnect_0_imp_xbar_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_interconnect_0_imp_xbar_0 : entity is "axis_switch_v1_1_35_axis_switch,Vivado 2025.1";
end design_1_axis_interconnect_0_imp_xbar_0;

architecture STRUCTURE of design_1_axis_interconnect_0_imp_xbar_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_arb_dest_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_done_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_arb_id_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_last_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_req_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_arb_user_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ctrl_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ctrl_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_ctrl_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of inst : label is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of inst : label is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of inst : label is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 23;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of inst : label is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of inst : label is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of inst : label is 3;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of inst : label is "1'b0";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of inst : label is "5'b11111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of inst : label is "1'b0";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 1;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 5;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of inst : label is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of inst : label is 0;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of inst : label is 30;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of inst : label is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of inst : label is 4;
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of inst : label is "5'b11111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of inst : label is "1'b0";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 73;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [63:0] [63:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [63:0] [127:64], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [63:0] [191:128], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [63:0] [255:192], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [63:0] [319:256]";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TLAST [0:0] [4:4]";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4]";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TSTRB [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TSTRB [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TSTRB [7:0] [39:32]";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4]";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave S04_AXIS";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S04_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  s_decode_err(4) <= \<const0>\;
  s_decode_err(3) <= \<const0>\;
  s_decode_err(2) <= \<const0>\;
  s_decode_err(1) <= \<const0>\;
  s_decode_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axis_interconnect_0_imp_xbar_0_axis_switch_v1_1_35_axis_switch
     port map (
      aclk => aclk,
      aclken => '1',
      arb_dest(4 downto 0) => NLW_inst_arb_dest_UNCONNECTED(4 downto 0),
      arb_done(0) => NLW_inst_arb_done_UNCONNECTED(0),
      arb_gnt(4 downto 0) => B"00000",
      arb_id(4 downto 0) => NLW_inst_arb_id_UNCONNECTED(4 downto 0),
      arb_last(4 downto 0) => NLW_inst_arb_last_UNCONNECTED(4 downto 0),
      arb_req(4 downto 0) => NLW_inst_arb_req_UNCONNECTED(4 downto 0),
      arb_sel(2 downto 0) => B"000",
      arb_user(4 downto 0) => NLW_inst_arb_user_UNCONNECTED(4 downto 0),
      aresetn => aresetn,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(7 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(7 downto 0),
      m_axis_tlast(0) => m_axis_tlast(0),
      m_axis_tready(0) => m_axis_tready(0),
      m_axis_tstrb(7 downto 0) => m_axis_tstrb(7 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid(0) => m_axis_tvalid(0),
      s_axi_ctrl_aclk => '0',
      s_axi_ctrl_araddr(6 downto 0) => B"0000000",
      s_axi_ctrl_aresetn => '0',
      s_axi_ctrl_arready => NLW_inst_s_axi_ctrl_arready_UNCONNECTED,
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_awaddr(6 downto 0) => B"0000000",
      s_axi_ctrl_awready => NLW_inst_s_axi_ctrl_awready_UNCONNECTED,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_bresp(1 downto 0) => NLW_inst_s_axi_ctrl_bresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_bvalid => NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED,
      s_axi_ctrl_rdata(31 downto 0) => NLW_inst_s_axi_ctrl_rdata_UNCONNECTED(31 downto 0),
      s_axi_ctrl_rready => '0',
      s_axi_ctrl_rresp(1 downto 0) => NLW_inst_s_axi_ctrl_rresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_rvalid => NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED,
      s_axi_ctrl_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_wready => NLW_inst_s_axi_ctrl_wready_UNCONNECTED,
      s_axi_ctrl_wvalid => '0',
      s_axis_tdata(319 downto 0) => s_axis_tdata(319 downto 0),
      s_axis_tdest(4 downto 0) => B"00000",
      s_axis_tid(4 downto 0) => B"00000",
      s_axis_tkeep(39 downto 0) => B"1111111111111111111111111111111111111111",
      s_axis_tlast(4 downto 0) => s_axis_tlast(4 downto 0),
      s_axis_tready(4 downto 0) => s_axis_tready(4 downto 0),
      s_axis_tstrb(39 downto 0) => s_axis_tstrb(39 downto 0),
      s_axis_tuser(4 downto 0) => B"00000",
      s_axis_tvalid(4 downto 0) => s_axis_tvalid(4 downto 0),
      s_decode_err(4 downto 0) => NLW_inst_s_decode_err_UNCONNECTED(4 downto 0),
      s_req_suppress(4 downto 0) => s_req_suppress(4 downto 0)
    );
end STRUCTURE;
