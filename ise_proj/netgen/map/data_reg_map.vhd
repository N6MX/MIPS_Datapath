--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: data_reg_map.vhd
-- /___/   /\     Timestamp: Sat Aug  8 11:32:11 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf data_reg.pcf -rpw 100 -tpw 0 -ar Structure -tm data_reg -w -dir netgen/map -ofmt vhdl -sim data_reg_map.ncd data_reg_map.vhd 
-- Device	: 6slx25ftg256-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: data_reg_map.ncd
-- Output file	: /home/dylon/MIPS_Datapath/netgen/map/data_reg_map.vhd
-- # of Entities	: 1
-- Design Name	: data_reg
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity data_reg is
  port (
    Clk : in STD_LOGIC := 'X'; 
    Reset : in STD_LOGIC := 'X'; 
    wr_enable : in STD_LOGIC := 'X'; 
    rd_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 ); 
    rd_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 ); 
    wr_reg : in STD_LOGIC_VECTOR ( 4 downto 0 ); 
    wr_data : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    rd_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    rd_data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end data_reg;

architecture Structure of data_reg is
  signal rd_data_1_10_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_11_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_12_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_13_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_14_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_15_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_10_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_11_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_12_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_13_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_14_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_15_OBUF_0 : STD_LOGIC; 
  signal Clk_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal Reset_IBUF_0 : STD_LOGIC; 
  signal wr_data_0_IBUF_0 : STD_LOGIC; 
  signal wr_data_1_IBUF_0 : STD_LOGIC; 
  signal wr_data_2_IBUF_0 : STD_LOGIC; 
  signal wr_data_3_IBUF_0 : STD_LOGIC; 
  signal wr_data_4_IBUF_0 : STD_LOGIC; 
  signal wr_data_5_IBUF_0 : STD_LOGIC; 
  signal wr_data_6_IBUF_0 : STD_LOGIC; 
  signal wr_data_7_IBUF_0 : STD_LOGIC; 
  signal wr_data_8_IBUF_0 : STD_LOGIC; 
  signal wr_data_9_IBUF_0 : STD_LOGIC; 
  signal rd_data_1_0_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_1_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_2_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_3_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_0_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_4_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_1_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_5_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_2_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_6_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_3_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_7_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_4_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_8_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_5_OBUF_0 : STD_LOGIC; 
  signal rd_data_1_9_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_6_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_7_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_8_OBUF_0 : STD_LOGIC; 
  signal rd_data_2_9_OBUF_0 : STD_LOGIC; 
  signal wr_enable_IBUF_0 : STD_LOGIC; 
  signal wr_reg_0_IBUF_0 : STD_LOGIC; 
  signal wr_reg_1_IBUF_0 : STD_LOGIC; 
  signal wr_reg_2_IBUF_0 : STD_LOGIC; 
  signal wr_reg_3_IBUF_0 : STD_LOGIC; 
  signal wr_reg_4_IBUF_0 : STD_LOGIC; 
  signal rd_reg_1_0_IBUF_0 : STD_LOGIC; 
  signal rd_reg_1_1_IBUF_0 : STD_LOGIC; 
  signal rd_reg_1_2_IBUF_0 : STD_LOGIC; 
  signal rd_reg_1_3_IBUF_0 : STD_LOGIC; 
  signal rd_reg_2_0_IBUF_0 : STD_LOGIC; 
  signal rd_reg_1_4_IBUF_0 : STD_LOGIC; 
  signal rd_reg_2_1_IBUF_0 : STD_LOGIC; 
  signal rd_reg_2_2_IBUF_0 : STD_LOGIC; 
  signal rd_reg_2_3_IBUF_0 : STD_LOGIC; 
  signal rd_reg_2_4_IBUF_0 : STD_LOGIC; 
  signal wr_data_10_IBUF_0 : STD_LOGIC; 
  signal wr_data_11_IBUF_0 : STD_LOGIC; 
  signal wr_data_12_IBUF_0 : STD_LOGIC; 
  signal wr_data_13_IBUF_0 : STD_LOGIC; 
  signal wr_data_14_IBUF_0 : STD_LOGIC; 
  signal wr_data_15_IBUF_0 : STD_LOGIC; 
  signal Clk_BUFGP : STD_LOGIC; 
  signal mux1_81_4245 : STD_LOGIC; 
  signal mux1_9_4246 : STD_LOGIC; 
  signal mux1_8_4247 : STD_LOGIC; 
  signal mux1_92_4248 : STD_LOGIC; 
  signal mux1_10_4249 : STD_LOGIC; 
  signal mux1_91_4250 : STD_LOGIC; 
  signal mux2_81_4259 : STD_LOGIC; 
  signal mux2_9_4260 : STD_LOGIC; 
  signal mux2_8_4261 : STD_LOGIC; 
  signal mux2_92_4262 : STD_LOGIC; 
  signal mux2_10_4263 : STD_LOGIC; 
  signal mux2_91_4264 : STD_LOGIC; 
  signal mux3_81_4273 : STD_LOGIC; 
  signal mux3_9_4274 : STD_LOGIC; 
  signal mux3_8_4275 : STD_LOGIC; 
  signal mux3_92_4276 : STD_LOGIC; 
  signal mux3_10_4277 : STD_LOGIC; 
  signal mux3_91_4278 : STD_LOGIC; 
  signal mux4_81_4287 : STD_LOGIC; 
  signal mux4_9_4288 : STD_LOGIC; 
  signal mux4_8_4289 : STD_LOGIC; 
  signal mux4_92_4290 : STD_LOGIC; 
  signal mux4_10_4291 : STD_LOGIC; 
  signal mux4_91_4292 : STD_LOGIC; 
  signal mux5_81_4301 : STD_LOGIC; 
  signal mux5_9_4302 : STD_LOGIC; 
  signal mux5_8_4303 : STD_LOGIC; 
  signal mux5_92_4304 : STD_LOGIC; 
  signal mux5_10_4305 : STD_LOGIC; 
  signal mux5_91_4306 : STD_LOGIC; 
  signal mux6_81_4315 : STD_LOGIC; 
  signal mux6_9_4316 : STD_LOGIC; 
  signal mux6_8_4317 : STD_LOGIC; 
  signal mux6_92_4318 : STD_LOGIC; 
  signal mux6_10_4319 : STD_LOGIC; 
  signal mux6_91_4320 : STD_LOGIC; 
  signal mux7_81_4329 : STD_LOGIC; 
  signal mux7_9_4330 : STD_LOGIC; 
  signal mux7_8_4331 : STD_LOGIC; 
  signal mux7_92_4332 : STD_LOGIC; 
  signal mux7_10_4333 : STD_LOGIC; 
  signal mux7_91_4334 : STD_LOGIC; 
  signal mux8_81_4343 : STD_LOGIC; 
  signal mux8_9_4344 : STD_LOGIC; 
  signal mux8_8_4345 : STD_LOGIC; 
  signal mux8_92_4346 : STD_LOGIC; 
  signal mux8_10_4347 : STD_LOGIC; 
  signal mux8_91_4348 : STD_LOGIC; 
  signal mux9_81_4357 : STD_LOGIC; 
  signal mux9_9_4358 : STD_LOGIC; 
  signal mux9_8_4359 : STD_LOGIC; 
  signal mux9_92_4360 : STD_LOGIC; 
  signal mux9_10_4361 : STD_LOGIC; 
  signal mux9_91_4362 : STD_LOGIC; 
  signal mux_81_4371 : STD_LOGIC; 
  signal mux_9_4372 : STD_LOGIC; 
  signal mux_8_4373 : STD_LOGIC; 
  signal mux_92_4374 : STD_LOGIC; 
  signal mux_10_4375 : STD_LOGIC; 
  signal mux_91_4376 : STD_LOGIC; 
  signal mux10_81_4385 : STD_LOGIC; 
  signal mux10_9_4386 : STD_LOGIC; 
  signal mux10_8_4387 : STD_LOGIC; 
  signal mux10_92_4388 : STD_LOGIC; 
  signal mux10_10_4389 : STD_LOGIC; 
  signal mux10_91_4390 : STD_LOGIC; 
  signal mux11_81_4399 : STD_LOGIC; 
  signal mux11_9_4400 : STD_LOGIC; 
  signal mux11_8_4401 : STD_LOGIC; 
  signal mux11_92_4402 : STD_LOGIC; 
  signal mux11_10_4403 : STD_LOGIC; 
  signal mux11_91_4404 : STD_LOGIC; 
  signal mux20_81_4405 : STD_LOGIC; 
  signal mux20_9_4406 : STD_LOGIC; 
  signal mux20_8_4407 : STD_LOGIC; 
  signal mux20_92_4408 : STD_LOGIC; 
  signal mux20_10_4409 : STD_LOGIC; 
  signal mux20_91_4410 : STD_LOGIC; 
  signal mux12_81_4419 : STD_LOGIC; 
  signal mux12_9_4420 : STD_LOGIC; 
  signal mux12_8_4421 : STD_LOGIC; 
  signal mux12_92_4422 : STD_LOGIC; 
  signal mux12_10_4423 : STD_LOGIC; 
  signal mux12_91_4424 : STD_LOGIC; 
  signal mux21_81_4425 : STD_LOGIC; 
  signal mux21_9_4426 : STD_LOGIC; 
  signal mux21_8_4427 : STD_LOGIC; 
  signal mux21_92_4428 : STD_LOGIC; 
  signal mux21_10_4429 : STD_LOGIC; 
  signal mux21_91_4430 : STD_LOGIC; 
  signal mux13_81_4439 : STD_LOGIC; 
  signal mux13_9_4440 : STD_LOGIC; 
  signal mux13_8_4441 : STD_LOGIC; 
  signal mux13_92_4442 : STD_LOGIC; 
  signal mux13_10_4443 : STD_LOGIC; 
  signal mux13_91_4444 : STD_LOGIC; 
  signal mux30_81_4453 : STD_LOGIC; 
  signal mux30_9_4454 : STD_LOGIC; 
  signal mux30_8_4455 : STD_LOGIC; 
  signal mux30_92_4456 : STD_LOGIC; 
  signal mux30_10_4457 : STD_LOGIC; 
  signal mux30_91_4458 : STD_LOGIC; 
  signal mux22_81_4459 : STD_LOGIC; 
  signal mux22_9_4460 : STD_LOGIC; 
  signal mux22_8_4461 : STD_LOGIC; 
  signal mux22_92_4462 : STD_LOGIC; 
  signal mux22_10_4463 : STD_LOGIC; 
  signal mux22_91_4464 : STD_LOGIC; 
  signal mux14_81_4465 : STD_LOGIC; 
  signal mux14_9_4466 : STD_LOGIC; 
  signal mux14_8_4467 : STD_LOGIC; 
  signal mux14_92_4468 : STD_LOGIC; 
  signal mux14_10_4469 : STD_LOGIC; 
  signal mux14_91_4470 : STD_LOGIC; 
  signal mux31_81_4479 : STD_LOGIC; 
  signal mux31_9_4480 : STD_LOGIC; 
  signal mux31_8_4481 : STD_LOGIC; 
  signal mux31_92_4482 : STD_LOGIC; 
  signal mux31_10_4483 : STD_LOGIC; 
  signal mux31_91_4484 : STD_LOGIC; 
  signal mux23_81_4485 : STD_LOGIC; 
  signal mux23_9_4486 : STD_LOGIC; 
  signal mux23_8_4487 : STD_LOGIC; 
  signal mux23_92_4488 : STD_LOGIC; 
  signal mux23_10_4489 : STD_LOGIC; 
  signal mux23_91_4490 : STD_LOGIC; 
  signal mux15_81_4491 : STD_LOGIC; 
  signal mux15_9_4492 : STD_LOGIC; 
  signal mux15_8_4493 : STD_LOGIC; 
  signal mux15_92_4494 : STD_LOGIC; 
  signal mux15_10_4495 : STD_LOGIC; 
  signal mux15_91_4496 : STD_LOGIC; 
  signal mux24_81_4497 : STD_LOGIC; 
  signal mux24_9_4498 : STD_LOGIC; 
  signal mux24_8_4499 : STD_LOGIC; 
  signal mux24_92_4500 : STD_LOGIC; 
  signal mux24_10_4501 : STD_LOGIC; 
  signal mux24_91_4502 : STD_LOGIC; 
  signal mux16_81_4503 : STD_LOGIC; 
  signal mux16_9_4504 : STD_LOGIC; 
  signal mux16_8_4505 : STD_LOGIC; 
  signal mux16_92_4506 : STD_LOGIC; 
  signal mux16_10_4507 : STD_LOGIC; 
  signal mux16_91_4508 : STD_LOGIC; 
  signal mux25_81_4509 : STD_LOGIC; 
  signal mux25_9_4510 : STD_LOGIC; 
  signal mux25_8_4511 : STD_LOGIC; 
  signal mux25_92_4512 : STD_LOGIC; 
  signal mux25_10_4513 : STD_LOGIC; 
  signal mux25_91_4514 : STD_LOGIC; 
  signal mux17_81_4515 : STD_LOGIC; 
  signal mux17_9_4516 : STD_LOGIC; 
  signal mux17_8_4517 : STD_LOGIC; 
  signal mux17_92_4518 : STD_LOGIC; 
  signal mux17_10_4519 : STD_LOGIC; 
  signal mux17_91_4520 : STD_LOGIC; 
  signal mux26_81_4521 : STD_LOGIC; 
  signal mux26_9_4522 : STD_LOGIC; 
  signal mux26_8_4523 : STD_LOGIC; 
  signal mux26_92_4524 : STD_LOGIC; 
  signal mux26_10_4525 : STD_LOGIC; 
  signal mux26_91_4526 : STD_LOGIC; 
  signal mux18_81_4527 : STD_LOGIC; 
  signal mux18_9_4528 : STD_LOGIC; 
  signal mux18_8_4529 : STD_LOGIC; 
  signal mux18_92_4530 : STD_LOGIC; 
  signal mux18_10_4531 : STD_LOGIC; 
  signal mux18_91_4532 : STD_LOGIC; 
  signal mux27_81_4533 : STD_LOGIC; 
  signal mux27_9_4534 : STD_LOGIC; 
  signal mux27_8_4535 : STD_LOGIC; 
  signal mux27_92_4536 : STD_LOGIC; 
  signal mux27_10_4537 : STD_LOGIC; 
  signal mux27_91_4538 : STD_LOGIC; 
  signal mux19_81_4539 : STD_LOGIC; 
  signal mux19_9_4540 : STD_LOGIC; 
  signal mux19_8_4541 : STD_LOGIC; 
  signal mux19_92_4542 : STD_LOGIC; 
  signal mux19_10_4543 : STD_LOGIC; 
  signal mux19_91_4544 : STD_LOGIC; 
  signal mux28_81_4545 : STD_LOGIC; 
  signal mux28_9_4546 : STD_LOGIC; 
  signal mux28_8_4547 : STD_LOGIC; 
  signal mux28_92_4548 : STD_LOGIC; 
  signal mux28_10_4549 : STD_LOGIC; 
  signal mux28_91_4550 : STD_LOGIC; 
  signal mux29_81_4551 : STD_LOGIC; 
  signal mux29_9_4552 : STD_LOGIC; 
  signal mux29_8_4553 : STD_LOGIC; 
  signal mux29_92_4554 : STD_LOGIC; 
  signal mux29_10_4555 : STD_LOGIC; 
  signal mux29_91_4556 : STD_LOGIC; 
  signal Q_n0301_inv : STD_LOGIC; 
  signal Q_n0321_inv : STD_LOGIC; 
  signal Q_n0313_inv : STD_LOGIC; 
  signal Q_n0305_inv : STD_LOGIC; 
  signal Q_n0341_inv : STD_LOGIC; 
  signal Q_n0333_inv : STD_LOGIC; 
  signal Q_n0325_inv : STD_LOGIC; 
  signal Q_n0317_inv : STD_LOGIC; 
  signal Q_n0309_inv : STD_LOGIC; 
  signal Q_n0361_inv : STD_LOGIC; 
  signal Q_n0329_inv : STD_LOGIC; 
  signal Q_n0353_inv : STD_LOGIC; 
  signal Q_n0345_inv : STD_LOGIC; 
  signal Q_n0337_inv : STD_LOGIC; 
  signal Q_n0281_inv : STD_LOGIC; 
  signal Q_n0273_inv : STD_LOGIC; 
  signal Q_n0381_inv : STD_LOGIC; 
  signal Q_n0373_inv : STD_LOGIC; 
  signal Q_n0365_inv : STD_LOGIC; 
  signal Q_n0357_inv : STD_LOGIC; 
  signal Q_n0349_inv : STD_LOGIC; 
  signal Q_n0293_inv : STD_LOGIC; 
  signal Q_n0285_inv : STD_LOGIC; 
  signal Q_n0277_inv : STD_LOGIC; 
  signal Q_n0269_inv : STD_LOGIC; 
  signal Q_n0385_inv : STD_LOGIC; 
  signal Q_n0377_inv : STD_LOGIC; 
  signal Q_n0369_inv : STD_LOGIC; 
  signal Q_n0297_inv : STD_LOGIC; 
  signal Q_n0393_inv : STD_LOGIC; 
  signal Q_n0289_inv : STD_LOGIC; 
  signal Q_n0389_inv : STD_LOGIC; 
  signal mux3_7_4959 : STD_LOGIC; 
  signal mux3_82_4960 : STD_LOGIC; 
  signal mux19_7_4962 : STD_LOGIC; 
  signal mux19_82_4963 : STD_LOGIC; 
  signal mux1_7_4967 : STD_LOGIC; 
  signal mux1_82_4968 : STD_LOGIC; 
  signal mux21_7_4973 : STD_LOGIC; 
  signal mux21_82_4974 : STD_LOGIC; 
  signal mux5_7_4975 : STD_LOGIC; 
  signal mux5_82_4976 : STD_LOGIC; 
  signal mux17_7_4978 : STD_LOGIC; 
  signal mux17_82_4979 : STD_LOGIC; 
  signal mux15_7_4980 : STD_LOGIC; 
  signal mux15_82_4981 : STD_LOGIC; 
  signal mux18_7_4982 : STD_LOGIC; 
  signal mux18_82_4983 : STD_LOGIC; 
  signal mux4_7_4984 : STD_LOGIC; 
  signal mux4_82_4985 : STD_LOGIC; 
  signal mux6_7_4986 : STD_LOGIC; 
  signal mux6_82_4987 : STD_LOGIC; 
  signal mux14_7_4990 : STD_LOGIC; 
  signal mux14_82_4991 : STD_LOGIC; 
  signal mux31_7_4992 : STD_LOGIC; 
  signal mux31_82_4993 : STD_LOGIC; 
  signal mux2_7_4994 : STD_LOGIC; 
  signal mux2_82_4995 : STD_LOGIC; 
  signal mux20_7_4996 : STD_LOGIC; 
  signal mux20_82_4997 : STD_LOGIC; 
  signal mux22_7_4998 : STD_LOGIC; 
  signal mux22_82_4999 : STD_LOGIC; 
  signal mux23_7_5001 : STD_LOGIC; 
  signal mux23_82_5002 : STD_LOGIC; 
  signal mux11_7_5004 : STD_LOGIC; 
  signal mux11_82_5005 : STD_LOGIC; 
  signal mux27_7_5006 : STD_LOGIC; 
  signal mux27_82_5007 : STD_LOGIC; 
  signal mux30_7_5008 : STD_LOGIC; 
  signal mux30_82_5009 : STD_LOGIC; 
  signal mux9_7_5010 : STD_LOGIC; 
  signal mux9_82_5011 : STD_LOGIC; 
  signal mux7_7_5012 : STD_LOGIC; 
  signal mux7_82_5013 : STD_LOGIC; 
  signal mux25_7_5014 : STD_LOGIC; 
  signal mux25_82_5015 : STD_LOGIC; 
  signal mux12_7_5016 : STD_LOGIC; 
  signal mux12_82_5017 : STD_LOGIC; 
  signal mux_7_5018 : STD_LOGIC; 
  signal mux_82_5019 : STD_LOGIC; 
  signal mux16_7_5020 : STD_LOGIC; 
  signal mux16_82_5021 : STD_LOGIC; 
  signal mux24_7_5022 : STD_LOGIC; 
  signal mux24_82_5023 : STD_LOGIC; 
  signal mux28_7_5024 : STD_LOGIC; 
  signal mux28_82_5025 : STD_LOGIC; 
  signal mux10_7_5026 : STD_LOGIC; 
  signal mux10_82_5027 : STD_LOGIC; 
  signal mux8_7_5028 : STD_LOGIC; 
  signal mux8_82_5029 : STD_LOGIC; 
  signal mux29_7_5030 : STD_LOGIC; 
  signal mux29_82_5031 : STD_LOGIC; 
  signal mux13_7_5032 : STD_LOGIC; 
  signal mux13_82_5033 : STD_LOGIC; 
  signal mux26_7_5035 : STD_LOGIC; 
  signal mux26_82_5036 : STD_LOGIC; 
  signal Clk_BUFGP_IBUFG_25 : STD_LOGIC; 
  signal Reset_IBUF_28 : STD_LOGIC; 
  signal wr_data_0_IBUF_31 : STD_LOGIC; 
  signal wr_data_1_IBUF_34 : STD_LOGIC; 
  signal wr_data_2_IBUF_37 : STD_LOGIC; 
  signal wr_data_3_IBUF_40 : STD_LOGIC; 
  signal wr_data_4_IBUF_43 : STD_LOGIC; 
  signal wr_data_5_IBUF_46 : STD_LOGIC; 
  signal wr_data_6_IBUF_49 : STD_LOGIC; 
  signal wr_data_7_IBUF_52 : STD_LOGIC; 
  signal wr_data_8_IBUF_55 : STD_LOGIC; 
  signal wr_data_9_IBUF_58 : STD_LOGIC; 
  signal wr_enable_IBUF_101 : STD_LOGIC; 
  signal wr_reg_0_IBUF_104 : STD_LOGIC; 
  signal wr_reg_1_IBUF_107 : STD_LOGIC; 
  signal wr_reg_2_IBUF_110 : STD_LOGIC; 
  signal wr_reg_3_IBUF_113 : STD_LOGIC; 
  signal wr_reg_4_IBUF_116 : STD_LOGIC; 
  signal rd_reg_1_0_IBUF_119 : STD_LOGIC; 
  signal rd_reg_1_1_IBUF_122 : STD_LOGIC; 
  signal rd_reg_1_2_IBUF_125 : STD_LOGIC; 
  signal rd_reg_1_3_IBUF_128 : STD_LOGIC; 
  signal rd_reg_2_0_IBUF_131 : STD_LOGIC; 
  signal rd_reg_1_4_IBUF_134 : STD_LOGIC; 
  signal rd_reg_2_1_IBUF_137 : STD_LOGIC; 
  signal rd_reg_2_2_IBUF_140 : STD_LOGIC; 
  signal rd_reg_2_3_IBUF_143 : STD_LOGIC; 
  signal rd_reg_2_4_IBUF_146 : STD_LOGIC; 
  signal wr_data_10_IBUF_149 : STD_LOGIC; 
  signal wr_data_11_IBUF_152 : STD_LOGIC; 
  signal wr_data_12_IBUF_155 : STD_LOGIC; 
  signal wr_data_13_IBUF_158 : STD_LOGIC; 
  signal wr_data_14_IBUF_161 : STD_LOGIC; 
  signal wr_data_15_IBUF_164 : STD_LOGIC; 
  signal mux3_3_177 : STD_LOGIC; 
  signal mux3_4_169 : STD_LOGIC; 
  signal rd_data_1_12_OBUF_168 : STD_LOGIC; 
  signal mux19_3_332 : STD_LOGIC; 
  signal mux19_4_324 : STD_LOGIC; 
  signal rd_data_2_12_OBUF_323 : STD_LOGIC; 
  signal mux1_3_618 : STD_LOGIC; 
  signal mux1_4_610 : STD_LOGIC; 
  signal rd_data_1_10_OBUF_609 : STD_LOGIC; 
  signal mux21_3_833 : STD_LOGIC; 
  signal mux21_4_825 : STD_LOGIC; 
  signal rd_data_2_14_OBUF_824 : STD_LOGIC; 
  signal mux5_3_863 : STD_LOGIC; 
  signal mux5_4_855 : STD_LOGIC; 
  signal rd_data_1_14_OBUF_854 : STD_LOGIC; 
  signal mux17_3_1162 : STD_LOGIC; 
  signal mux17_4_1154 : STD_LOGIC; 
  signal rd_data_2_10_OBUF_1153 : STD_LOGIC; 
  signal mux15_3_1192 : STD_LOGIC; 
  signal mux15_4_1184 : STD_LOGIC; 
  signal rd_data_1_9_OBUF_1183 : STD_LOGIC; 
  signal mux18_3_1240 : STD_LOGIC; 
  signal mux18_4_1232 : STD_LOGIC; 
  signal rd_data_2_11_OBUF_1231 : STD_LOGIC; 
  signal mux4_3_1353 : STD_LOGIC; 
  signal mux4_4_1345 : STD_LOGIC; 
  signal rd_data_1_13_OBUF_1344 : STD_LOGIC; 
  signal mux6_3_1383 : STD_LOGIC; 
  signal mux6_4_1375 : STD_LOGIC; 
  signal rd_data_1_15_OBUF_1374 : STD_LOGIC; 
  signal mux14_3_1868 : STD_LOGIC; 
  signal mux14_4_1860 : STD_LOGIC; 
  signal rd_data_1_8_OBUF_1859 : STD_LOGIC; 
  signal mux31_3_1898 : STD_LOGIC; 
  signal mux31_4_1890 : STD_LOGIC; 
  signal rd_data_2_9_OBUF_1889 : STD_LOGIC; 
  signal mux2_3_1939 : STD_LOGIC; 
  signal mux2_4_1931 : STD_LOGIC; 
  signal rd_data_1_11_OBUF_1930 : STD_LOGIC; 
  signal mux20_3_2022 : STD_LOGIC; 
  signal mux20_4_2014 : STD_LOGIC; 
  signal rd_data_2_13_OBUF_2013 : STD_LOGIC; 
  signal mux22_3_2052 : STD_LOGIC; 
  signal mux22_4_2044 : STD_LOGIC; 
  signal rd_data_2_15_OBUF_2043 : STD_LOGIC; 
  signal mux23_3_2385 : STD_LOGIC; 
  signal mux23_4_2377 : STD_LOGIC; 
  signal rd_data_2_1_OBUF_2376 : STD_LOGIC; 
  signal mux11_3_2479 : STD_LOGIC; 
  signal mux11_4_2471 : STD_LOGIC; 
  signal rd_data_1_5_OBUF_2470 : STD_LOGIC; 
  signal mux27_3_2509 : STD_LOGIC; 
  signal mux27_4_2501 : STD_LOGIC; 
  signal rd_data_2_5_OBUF_2500 : STD_LOGIC; 
  signal mux30_3_2571 : STD_LOGIC; 
  signal mux30_4_2563 : STD_LOGIC; 
  signal rd_data_2_8_OBUF_2562 : STD_LOGIC; 
  signal mux9_3_2884 : STD_LOGIC; 
  signal mux9_4_2876 : STD_LOGIC; 
  signal rd_data_1_3_OBUF_2875 : STD_LOGIC; 
  signal mux7_3_2914 : STD_LOGIC; 
  signal mux7_4_2906 : STD_LOGIC; 
  signal rd_data_1_1_OBUF_2905 : STD_LOGIC; 
  signal mux25_3_2944 : STD_LOGIC; 
  signal mux25_4_2936 : STD_LOGIC; 
  signal rd_data_2_3_OBUF_2935 : STD_LOGIC; 
  signal mux12_3_3056 : STD_LOGIC; 
  signal mux12_4_3048 : STD_LOGIC; 
  signal rd_data_1_6_OBUF_3047 : STD_LOGIC; 
  signal mux_3_3369 : STD_LOGIC; 
  signal mux_4_3361 : STD_LOGIC; 
  signal rd_data_1_0_OBUF_3360 : STD_LOGIC; 
  signal mux16_3_3399 : STD_LOGIC; 
  signal mux16_4_3391 : STD_LOGIC; 
  signal rd_data_2_0_OBUF_3390 : STD_LOGIC; 
  signal mux24_3_3447 : STD_LOGIC; 
  signal mux24_4_3439 : STD_LOGIC; 
  signal rd_data_2_2_OBUF_3438 : STD_LOGIC; 
  signal mux28_3_3531 : STD_LOGIC; 
  signal mux28_4_3523 : STD_LOGIC; 
  signal rd_data_2_6_OBUF_3522 : STD_LOGIC; 
  signal mux10_3_3561 : STD_LOGIC; 
  signal mux10_4_3553 : STD_LOGIC; 
  signal rd_data_1_4_OBUF_3552 : STD_LOGIC; 
  signal mux8_3_3763 : STD_LOGIC; 
  signal mux8_4_3755 : STD_LOGIC; 
  signal rd_data_1_2_OBUF_3754 : STD_LOGIC; 
  signal mux29_3_3804 : STD_LOGIC; 
  signal mux29_4_3796 : STD_LOGIC; 
  signal rd_data_2_7_OBUF_3795 : STD_LOGIC; 
  signal mux13_3_3834 : STD_LOGIC; 
  signal mux13_4_3826 : STD_LOGIC; 
  signal rd_data_1_7_OBUF_3825 : STD_LOGIC; 
  signal mux26_3_4033 : STD_LOGIC; 
  signal mux26_4_4025 : STD_LOGIC; 
  signal rd_data_2_4_OBUF_4024 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal reg_18 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_19 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_17 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_16 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_2 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_3 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_1 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_0 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_4 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_5 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_6 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_7 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_8 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_9 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_10 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_22 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_23 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_21 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_20 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_30 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_31 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_29 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_28 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_11 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_12 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_13 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_14 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_15 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_24 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_25 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_26 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_27 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  rd_data_1_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD177"
    )
    port map (
      I => rd_data_1_10_OBUF_0,
      O => rd_data_1(10)
    );
  rd_data_1_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD178"
    )
    port map (
      I => rd_data_1_11_OBUF_0,
      O => rd_data_1(11)
    );
  rd_data_1_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD179"
    )
    port map (
      I => rd_data_1_12_OBUF_0,
      O => rd_data_1(12)
    );
  rd_data_1_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD180"
    )
    port map (
      I => rd_data_1_13_OBUF_0,
      O => rd_data_1(13)
    );
  rd_data_1_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD195"
    )
    port map (
      I => rd_data_1_14_OBUF_0,
      O => rd_data_1(14)
    );
  rd_data_1_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD196"
    )
    port map (
      I => rd_data_1_15_OBUF_0,
      O => rd_data_1(15)
    );
  rd_data_2_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD137"
    )
    port map (
      I => rd_data_2_10_OBUF_0,
      O => rd_data_2(10)
    );
  rd_data_2_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD138"
    )
    port map (
      I => rd_data_2_11_OBUF_0,
      O => rd_data_2(11)
    );
  rd_data_2_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD141"
    )
    port map (
      I => rd_data_2_12_OBUF_0,
      O => rd_data_2(12)
    );
  rd_data_2_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD142"
    )
    port map (
      I => rd_data_2_13_OBUF_0,
      O => rd_data_2(13)
    );
  rd_data_2_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD151"
    )
    port map (
      I => rd_data_2_14_OBUF_0,
      O => rd_data_2(14)
    );
  rd_data_2_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD152"
    )
    port map (
      I => rd_data_2_15_OBUF_0,
      O => rd_data_2(15)
    );
  Clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD234",
      PATHPULSE => 202 ps
    )
    port map (
      O => Clk_BUFGP_IBUFG_25,
      I => Clk
    );
  ProtoComp1_IMUX : X_BUF
    generic map(
      LOC => "PAD234",
      PATHPULSE => 202 ps
    )
    port map (
      I => Clk_BUFGP_IBUFG_25,
      O => Clk_BUFGP_IBUFG_0
    );
  Reset_IBUF : X_BUF
    generic map(
      LOC => "PAD236",
      PATHPULSE => 202 ps
    )
    port map (
      O => Reset_IBUF_28,
      I => Reset
    );
  ProtoComp1_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD236",
      PATHPULSE => 202 ps
    )
    port map (
      I => Reset_IBUF_28,
      O => Reset_IBUF_0
    );
  wr_data_0_IBUF : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_0_IBUF_31,
      I => wr_data(0)
    );
  ProtoComp1_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_0_IBUF_31,
      O => wr_data_0_IBUF_0
    );
  wr_data_1_IBUF : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_1_IBUF_34,
      I => wr_data(1)
    );
  ProtoComp1_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_1_IBUF_34,
      O => wr_data_1_IBUF_0
    );
  wr_data_2_IBUF : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_2_IBUF_37,
      I => wr_data(2)
    );
  ProtoComp1_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_2_IBUF_37,
      O => wr_data_2_IBUF_0
    );
  wr_data_3_IBUF : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_3_IBUF_40,
      I => wr_data(3)
    );
  ProtoComp1_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_3_IBUF_40,
      O => wr_data_3_IBUF_0
    );
  wr_data_4_IBUF : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_4_IBUF_43,
      I => wr_data(4)
    );
  ProtoComp1_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_4_IBUF_43,
      O => wr_data_4_IBUF_0
    );
  wr_data_5_IBUF : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_5_IBUF_46,
      I => wr_data(5)
    );
  ProtoComp1_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_5_IBUF_46,
      O => wr_data_5_IBUF_0
    );
  wr_data_6_IBUF : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_6_IBUF_49,
      I => wr_data(6)
    );
  ProtoComp1_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_6_IBUF_49,
      O => wr_data_6_IBUF_0
    );
  wr_data_7_IBUF : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_7_IBUF_52,
      I => wr_data(7)
    );
  ProtoComp1_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_7_IBUF_52,
      O => wr_data_7_IBUF_0
    );
  wr_data_8_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_8_IBUF_55,
      I => wr_data(8)
    );
  ProtoComp1_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_8_IBUF_55,
      O => wr_data_8_IBUF_0
    );
  wr_data_9_IBUF : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_9_IBUF_58,
      I => wr_data(9)
    );
  ProtoComp1_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_9_IBUF_58,
      O => wr_data_9_IBUF_0
    );
  rd_data_1_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD153"
    )
    port map (
      I => rd_data_1_0_OBUF_0,
      O => rd_data_1(0)
    );
  rd_data_1_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD154"
    )
    port map (
      I => rd_data_1_1_OBUF_0,
      O => rd_data_1(1)
    );
  rd_data_1_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD155"
    )
    port map (
      I => rd_data_1_2_OBUF_0,
      O => rd_data_1(2)
    );
  rd_data_1_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD156"
    )
    port map (
      I => rd_data_1_3_OBUF_0,
      O => rd_data_1(3)
    );
  rd_data_2_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => rd_data_2_0_OBUF_0,
      O => rd_data_2(0)
    );
  rd_data_1_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD157"
    )
    port map (
      I => rd_data_1_4_OBUF_0,
      O => rd_data_1(4)
    );
  rd_data_2_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD124"
    )
    port map (
      I => rd_data_2_1_OBUF_0,
      O => rd_data_2(1)
    );
  rd_data_1_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => rd_data_1_5_OBUF_0,
      O => rd_data_1(5)
    );
  rd_data_2_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD125"
    )
    port map (
      I => rd_data_2_2_OBUF_0,
      O => rd_data_2(2)
    );
  rd_data_1_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD159"
    )
    port map (
      I => rd_data_1_6_OBUF_0,
      O => rd_data_1(6)
    );
  rd_data_2_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD126"
    )
    port map (
      I => rd_data_2_3_OBUF_0,
      O => rd_data_2(3)
    );
  rd_data_1_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => rd_data_1_7_OBUF_0,
      O => rd_data_1(7)
    );
  rd_data_2_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD127"
    )
    port map (
      I => rd_data_2_4_OBUF_0,
      O => rd_data_2(4)
    );
  rd_data_1_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => rd_data_1_8_OBUF_0,
      O => rd_data_1(8)
    );
  rd_data_2_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD128"
    )
    port map (
      I => rd_data_2_5_OBUF_0,
      O => rd_data_2(5)
    );
  rd_data_1_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD176"
    )
    port map (
      I => rd_data_1_9_OBUF_0,
      O => rd_data_1(9)
    );
  rd_data_2_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD133"
    )
    port map (
      I => rd_data_2_6_OBUF_0,
      O => rd_data_2(6)
    );
  rd_data_2_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD134"
    )
    port map (
      I => rd_data_2_7_OBUF_0,
      O => rd_data_2(7)
    );
  rd_data_2_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD135"
    )
    port map (
      I => rd_data_2_8_OBUF_0,
      O => rd_data_2(8)
    );
  rd_data_2_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD136"
    )
    port map (
      I => rd_data_2_9_OBUF_0,
      O => rd_data_2(9)
    );
  wr_enable_IBUF : X_BUF
    generic map(
      LOC => "PAD233",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_enable_IBUF_101,
      I => wr_enable
    );
  ProtoComp1_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD233",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_enable_IBUF_101,
      O => wr_enable_IBUF_0
    );
  wr_reg_0_IBUF : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_reg_0_IBUF_104,
      I => wr_reg(0)
    );
  ProtoComp1_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_reg_0_IBUF_104,
      O => wr_reg_0_IBUF_0
    );
  wr_reg_1_IBUF : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_reg_1_IBUF_107,
      I => wr_reg(1)
    );
  ProtoComp1_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_reg_1_IBUF_107,
      O => wr_reg_1_IBUF_0
    );
  wr_reg_2_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_reg_2_IBUF_110,
      I => wr_reg(2)
    );
  ProtoComp1_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_reg_2_IBUF_110,
      O => wr_reg_2_IBUF_0
    );
  wr_reg_3_IBUF : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_reg_3_IBUF_113,
      I => wr_reg(3)
    );
  ProtoComp1_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_reg_3_IBUF_113,
      O => wr_reg_3_IBUF_0
    );
  wr_reg_4_IBUF : X_BUF
    generic map(
      LOC => "PAD235",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_reg_4_IBUF_116,
      I => wr_reg(4)
    );
  ProtoComp1_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD235",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_reg_4_IBUF_116,
      O => wr_reg_4_IBUF_0
    );
  rd_reg_1_0_IBUF : X_BUF
    generic map(
      LOC => "PAD197",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_1_0_IBUF_119,
      I => rd_reg_1(0)
    );
  ProtoComp1_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD197",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_1_0_IBUF_119,
      O => rd_reg_1_0_IBUF_0
    );
  rd_reg_1_1_IBUF : X_BUF
    generic map(
      LOC => "PAD198",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_1_1_IBUF_122,
      I => rd_reg_1(1)
    );
  ProtoComp1_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD198",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_1_1_IBUF_122,
      O => rd_reg_1_1_IBUF_0
    );
  rd_reg_1_2_IBUF : X_BUF
    generic map(
      LOC => "PAD199",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_1_2_IBUF_125,
      I => rd_reg_1(2)
    );
  ProtoComp1_IMUX_20 : X_BUF
    generic map(
      LOC => "PAD199",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_1_2_IBUF_125,
      O => rd_reg_1_2_IBUF_0
    );
  rd_reg_1_3_IBUF : X_BUF
    generic map(
      LOC => "PAD200",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_1_3_IBUF_128,
      I => rd_reg_1(3)
    );
  ProtoComp1_IMUX_21 : X_BUF
    generic map(
      LOC => "PAD200",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_1_3_IBUF_128,
      O => rd_reg_1_3_IBUF_0
    );
  rd_reg_2_0_IBUF : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_2_0_IBUF_131,
      I => rd_reg_2(0)
    );
  ProtoComp1_IMUX_22 : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_2_0_IBUF_131,
      O => rd_reg_2_0_IBUF_0
    );
  rd_reg_1_4_IBUF : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_1_4_IBUF_134,
      I => rd_reg_1(4)
    );
  ProtoComp1_IMUX_23 : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_1_4_IBUF_134,
      O => rd_reg_1_4_IBUF_0
    );
  rd_reg_2_1_IBUF : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_2_1_IBUF_137,
      I => rd_reg_2(1)
    );
  ProtoComp1_IMUX_24 : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_2_1_IBUF_137,
      O => rd_reg_2_1_IBUF_0
    );
  rd_reg_2_2_IBUF : X_BUF
    generic map(
      LOC => "PAD204",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_2_2_IBUF_140,
      I => rd_reg_2(2)
    );
  ProtoComp1_IMUX_25 : X_BUF
    generic map(
      LOC => "PAD204",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_2_2_IBUF_140,
      O => rd_reg_2_2_IBUF_0
    );
  rd_reg_2_3_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_2_3_IBUF_143,
      I => rd_reg_2(3)
    );
  ProtoComp1_IMUX_26 : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_2_3_IBUF_143,
      O => rd_reg_2_3_IBUF_0
    );
  rd_reg_2_4_IBUF : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd_reg_2_4_IBUF_146,
      I => rd_reg_2(4)
    );
  ProtoComp1_IMUX_27 : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_reg_2_4_IBUF_146,
      O => rd_reg_2_4_IBUF_0
    );
  wr_data_10_IBUF : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_10_IBUF_149,
      I => wr_data(10)
    );
  ProtoComp1_IMUX_28 : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_10_IBUF_149,
      O => wr_data_10_IBUF_0
    );
  wr_data_11_IBUF : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_11_IBUF_152,
      I => wr_data(11)
    );
  ProtoComp1_IMUX_29 : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_11_IBUF_152,
      O => wr_data_11_IBUF_0
    );
  wr_data_12_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_12_IBUF_155,
      I => wr_data(12)
    );
  ProtoComp1_IMUX_30 : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_12_IBUF_155,
      O => wr_data_12_IBUF_0
    );
  wr_data_13_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_13_IBUF_158,
      I => wr_data(13)
    );
  ProtoComp1_IMUX_31 : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_13_IBUF_158,
      O => wr_data_13_IBUF_0
    );
  wr_data_14_IBUF : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_14_IBUF_161,
      I => wr_data(14)
    );
  ProtoComp1_IMUX_32 : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_14_IBUF_161,
      O => wr_data_14_IBUF_0
    );
  wr_data_15_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_data_15_IBUF_164,
      I => wr_data(15)
    );
  ProtoComp1_IMUX_33 : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_data_15_IBUF_164,
      O => wr_data_15_IBUF_0
    );
  Clk_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 202 ps
    )
    port map (
      I => Clk_BUFGP_IBUFG_0,
      O => Clk_BUFGP
    );
  mux3_82_mux3_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_12_OBUF_168,
      O => rd_data_1_12_OBUF_0
    );
  mux3_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X4Y24"
    )
    port map (
      IA => mux3_4_169,
      IB => mux3_3_177,
      O => rd_data_1_12_OBUF_168,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux3_4 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux3_92_4276,
      ADR3 => mux3_10_4277,
      ADR4 => mux3_91_4278,
      ADR5 => mux3_82_4960,
      O => mux3_4_169
    );
  mux3_3 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux3_81_4273,
      ADR3 => mux3_9_4274,
      ADR4 => mux3_8_4275,
      ADR5 => mux3_7_4959,
      O => mux3_3_177
    );
  mux3_82 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(12),
      ADR3 => reg_3(12),
      ADR4 => reg_1(12),
      ADR5 => reg_0(12),
      O => mux3_82_4960
    );
  mux3_7 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(12),
      ADR3 => reg_19(12),
      ADR4 => reg_17(12),
      ADR5 => reg_16(12),
      O => mux3_7_4959
    );
  reg_24_15 : X_SFF
    generic map(
      LOC => "SLICE_X4Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_24(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_14 : X_SFF
    generic map(
      LOC => "SLICE_X4Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_24(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_13 : X_SFF
    generic map(
      LOC => "SLICE_X4Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_24(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_12 : X_SFF
    generic map(
      LOC => "SLICE_X4Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_24(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_15 : X_SFF
    generic map(
      LOC => "SLICE_X4Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_13(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_14 : X_SFF
    generic map(
      LOC => "SLICE_X4Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_13(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_13 : X_SFF
    generic map(
      LOC => "SLICE_X4Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_13(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_12 : X_SFF
    generic map(
      LOC => "SLICE_X4Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_13(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_11 : X_SFF
    generic map(
      LOC => "SLICE_X5Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_24(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_10 : X_SFF
    generic map(
      LOC => "SLICE_X5Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_24(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_9 : X_SFF
    generic map(
      LOC => "SLICE_X5Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_24(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_8 : X_SFF
    generic map(
      LOC => "SLICE_X5Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_24(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux3_81 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(12),
      ADR3 => reg_27(12),
      ADR4 => reg_25(12),
      ADR5 => reg_24(12),
      O => mux3_81_4273
    );
  reg_27_11 : X_SFF
    generic map(
      LOC => "SLICE_X6Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_27(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_27_10 : X_SFF
    generic map(
      LOC => "SLICE_X6Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_27(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux1_81 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(10),
      ADR3 => reg_27(10),
      ADR4 => reg_25(10),
      ADR5 => reg_24(10),
      O => mux1_81_4245
    );
  reg_27_9 : X_SFF
    generic map(
      LOC => "SLICE_X6Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_27(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux17_81 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(10),
      ADR3 => reg_27(10),
      ADR4 => reg_25(10),
      ADR5 => reg_24(10),
      O => mux17_81_4515
    );
  reg_27_8 : X_SFF
    generic map(
      LOC => "SLICE_X6Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_27(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux15_81 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(9),
      ADR3 => reg_27(9),
      ADR4 => reg_25(9),
      ADR5 => reg_24(9),
      O => mux15_81_4491
    );
  reg_26_11 : X_SFF
    generic map(
      LOC => "SLICE_X6Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_26(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_10 : X_SFF
    generic map(
      LOC => "SLICE_X6Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_26(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_9 : X_SFF
    generic map(
      LOC => "SLICE_X6Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_26(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux18_81 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(11),
      ADR3 => reg_27(11),
      ADR4 => reg_25(11),
      ADR5 => reg_24(11),
      O => mux18_81_4527
    );
  reg_26_8 : X_SFF
    generic map(
      LOC => "SLICE_X6Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_26(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux14_81 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y15",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_27(8),
      ADR3 => reg_26(8),
      ADR4 => reg_25(8),
      ADR5 => reg_24(8),
      O => mux14_81_4465
    );
  mux1_92 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(10),
      ADR3 => reg_11(10),
      ADR4 => reg_9(10),
      ADR5 => reg_8(10),
      O => mux1_92_4248
    );
  Q_n0369_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y18",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_3_IBUF_0,
      ADR1 => wr_reg_4_IBUF_0,
      ADR2 => wr_reg_1_IBUF_0,
      ADR3 => wr_reg_0_IBUF_0,
      ADR4 => wr_reg_2_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0369_inv
    );
  Q_n0373_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y18",
      INIT => X"0000800000000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_2_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0373_inv
    );
  Q_n0361_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y20",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_3_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_1_IBUF_0,
      ADR4 => wr_reg_2_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0361_inv
    );
  mux19_82_mux19_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_12_OBUF_323,
      O => rd_data_2_12_OBUF_0
    );
  mux19_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X6Y24"
    )
    port map (
      IA => mux19_4_324,
      IB => mux19_3_332,
      O => rd_data_2_12_OBUF_323,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux19_4 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux19_92_4542,
      ADR3 => mux19_10_4543,
      ADR4 => mux19_91_4544,
      ADR5 => mux19_82_4963,
      O => mux19_4_324
    );
  mux19_3 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux19_81_4539,
      ADR3 => mux19_9_4540,
      ADR4 => mux19_8_4541,
      ADR5 => mux19_7_4962,
      O => mux19_3_332
    );
  mux19_82 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(12),
      ADR3 => reg_3(12),
      ADR4 => reg_1(12),
      ADR5 => reg_0(12),
      O => mux19_82_4963
    );
  mux19_7 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(12),
      ADR3 => reg_19(12),
      ADR4 => reg_17(12),
      ADR5 => reg_16(12),
      O => mux19_7_4962
    );
  reg_25_15 : X_SFF
    generic map(
      LOC => "SLICE_X6Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_25(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_14 : X_SFF
    generic map(
      LOC => "SLICE_X6Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_25(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_13 : X_SFF
    generic map(
      LOC => "SLICE_X6Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_25(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_12 : X_SFF
    generic map(
      LOC => "SLICE_X6Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_25(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux4_81 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(13),
      ADR3 => reg_27(13),
      ADR4 => reg_25(13),
      ADR5 => reg_24(13),
      O => mux4_81_4287
    );
  mux6_92 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(15),
      ADR3 => reg_11(15),
      ADR4 => reg_9(15),
      ADR5 => reg_8(15),
      O => mux6_92_4318
    );
  reg_14_15 : X_SFF
    generic map(
      LOC => "SLICE_X6Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_14(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux4_10 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y29",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(13),
      ADR3 => reg_15(13),
      ADR4 => reg_13(13),
      ADR5 => reg_12(13),
      O => mux4_10_4291
    );
  reg_14_14 : X_SFF
    generic map(
      LOC => "SLICE_X6Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_14(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_13 : X_SFF
    generic map(
      LOC => "SLICE_X6Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_14(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux21_10 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y29",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(14),
      ADR3 => reg_15(14),
      ADR4 => reg_13(14),
      ADR5 => reg_12(14),
      O => mux21_10_4429
    );
  reg_14_12 : X_SFF
    generic map(
      LOC => "SLICE_X6Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_14(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux6_10 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y29",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(15),
      ADR3 => reg_15(15),
      ADR4 => reg_13(15),
      ADR5 => reg_12(15),
      O => mux6_10_4319
    );
  mux19_10 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(12),
      ADR3 => reg_15(12),
      ADR4 => reg_13(12),
      ADR5 => reg_12(12),
      O => mux19_10_4543
    );
  mux31_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(9),
      ADR3 => reg_27(9),
      ADR4 => reg_25(9),
      ADR5 => reg_24(9),
      O => mux31_81_4479
    );
  reg_25_11 : X_SFF
    generic map(
      LOC => "SLICE_X7Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_25(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_10 : X_SFF
    generic map(
      LOC => "SLICE_X7Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_25(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_9 : X_SFF
    generic map(
      LOC => "SLICE_X7Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_25(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux2_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(11),
      ADR3 => reg_27(11),
      ADR4 => reg_25(11),
      ADR5 => reg_24(11),
      O => mux2_81_4259
    );
  reg_25_8 : X_SFF
    generic map(
      LOC => "SLICE_X7Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_25(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux30_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y15",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(8),
      ADR3 => reg_25(8),
      ADR4 => reg_27(8),
      ADR5 => reg_24(8),
      O => mux30_81_4453
    );
  mux17_92 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(10),
      ADR3 => reg_11(10),
      ADR4 => reg_9(10),
      ADR5 => reg_8(10),
      O => mux17_92_4518
    );
  Q_n0321_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y23",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_3_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_0_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0321_inv
    );
  reg_26_15 : X_SFF
    generic map(
      LOC => "SLICE_X7Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_26(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux20_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(13),
      ADR3 => reg_27(13),
      ADR4 => reg_25(13),
      ADR5 => reg_24(13),
      O => mux20_81_4405
    );
  reg_26_14 : X_SFF
    generic map(
      LOC => "SLICE_X7Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_26(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_13 : X_SFF
    generic map(
      LOC => "SLICE_X7Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_26(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_12 : X_SFF
    generic map(
      LOC => "SLICE_X7Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_26(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux19_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y24",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_27(12),
      ADR3 => reg_26(12),
      ADR4 => reg_25(12),
      ADR5 => reg_24(12),
      O => mux19_81_4539
    );
  reg_27_15 : X_SFF
    generic map(
      LOC => "SLICE_X7Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_27(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux22_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(15),
      ADR3 => reg_27(15),
      ADR4 => reg_25(15),
      ADR5 => reg_24(15),
      O => mux22_81_4459
    );
  reg_27_14 : X_SFF
    generic map(
      LOC => "SLICE_X7Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_27(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux6_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(15),
      ADR3 => reg_27(15),
      ADR4 => reg_25(15),
      ADR5 => reg_24(15),
      O => mux6_81_4315
    );
  reg_27_13 : X_SFF
    generic map(
      LOC => "SLICE_X7Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_27(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux5_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(14),
      ADR3 => reg_27(14),
      ADR4 => reg_25(14),
      ADR5 => reg_24(14),
      O => mux5_81_4301
    );
  reg_27_12 : X_SFF
    generic map(
      LOC => "SLICE_X7Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_27(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux21_81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(14),
      ADR3 => reg_27(14),
      ADR4 => reg_25(14),
      ADR5 => reg_24(14),
      O => mux21_81_4425
    );
  mux22_92 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(15),
      ADR3 => reg_11(15),
      ADR4 => reg_9(15),
      ADR5 => reg_8(15),
      O => mux22_92_4462
    );
  reg_10_15 : X_SFF
    generic map(
      LOC => "SLICE_X7Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_10(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_14 : X_SFF
    generic map(
      LOC => "SLICE_X7Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_10(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_13 : X_SFF
    generic map(
      LOC => "SLICE_X7Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_10(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux19_92 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y27",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(12),
      ADR3 => reg_11(12),
      ADR4 => reg_9(12),
      ADR5 => reg_8(12),
      O => mux19_92_4542
    );
  reg_10_12 : X_SFF
    generic map(
      LOC => "SLICE_X7Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_10(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux3_92 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y27",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_11(12),
      ADR3 => reg_10(12),
      ADR4 => reg_9(12),
      ADR5 => reg_8(12),
      O => mux3_92_4276
    );
  reg_12_15 : X_SFF
    generic map(
      LOC => "SLICE_X7Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_12(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux5_10 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y29",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(14),
      ADR3 => reg_15(14),
      ADR4 => reg_13(14),
      ADR5 => reg_12(14),
      O => mux5_10_4305
    );
  reg_12_14 : X_SFF
    generic map(
      LOC => "SLICE_X7Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_12(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux20_10 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y29",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(13),
      ADR3 => reg_15(13),
      ADR4 => reg_13(13),
      ADR5 => reg_12(13),
      O => mux20_10_4409
    );
  reg_12_13 : X_SFF
    generic map(
      LOC => "SLICE_X7Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_12(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_12_12 : X_SFF
    generic map(
      LOC => "SLICE_X7Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_12(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux22_10 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y29",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(15),
      ADR3 => reg_15(15),
      ADR4 => reg_13(15),
      ADR5 => reg_12(15),
      O => mux22_10_4463
    );
  reg_15_15 : X_SFF
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_15(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_14 : X_SFF
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_15(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_13 : X_SFF
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_15(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_12 : X_SFF
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_15(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux3_10 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(12),
      ADR3 => reg_15(12),
      ADR4 => reg_13(12),
      ADR5 => reg_12(12),
      O => mux3_10_4277
    );
  mux1_82_mux1_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_10_OBUF_609,
      O => rd_data_1_10_OBUF_0
    );
  mux1_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X8Y14"
    )
    port map (
      IA => mux1_4_610,
      IB => mux1_3_618,
      O => rd_data_1_10_OBUF_609,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux1_4 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux1_92_4248,
      ADR3 => mux1_10_4249,
      ADR4 => mux1_91_4250,
      ADR5 => mux1_82_4968,
      O => mux1_4_610
    );
  mux1_3 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux1_81_4245,
      ADR3 => mux1_9_4246,
      ADR4 => mux1_8_4247,
      ADR5 => mux1_7_4967,
      O => mux1_3_618
    );
  mux1_82 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(10),
      ADR3 => reg_3(10),
      ADR4 => reg_1(10),
      ADR5 => reg_0(10),
      O => mux1_82_4968
    );
  mux1_7 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(10),
      ADR3 => reg_19(10),
      ADR4 => reg_17(10),
      ADR5 => reg_16(10),
      O => mux1_7_4967
    );
  reg_5_11 : X_SFF
    generic map(
      LOC => "SLICE_X8Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_5(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_10 : X_SFF
    generic map(
      LOC => "SLICE_X8Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_5(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_9 : X_SFF
    generic map(
      LOC => "SLICE_X8Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_5(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_8 : X_SFF
    generic map(
      LOC => "SLICE_X8Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_5(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux15_91 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(9),
      ADR3 => reg_7(9),
      ADR4 => reg_5(9),
      ADR5 => reg_4(9),
      O => mux15_91_4496
    );
  reg_6_11 : X_SFF
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_6(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux17_91 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(10),
      ADR3 => reg_7(10),
      ADR4 => reg_5(10),
      ADR5 => reg_4(10),
      O => mux17_91_4520
    );
  reg_6_10 : X_SFF
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_6(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux2_91 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(11),
      ADR3 => reg_7(11),
      ADR4 => reg_5(11),
      ADR5 => reg_4(11),
      O => mux2_91_4264
    );
  reg_6_9 : X_SFF
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_6(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux1_91 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(10),
      ADR3 => reg_7(10),
      ADR4 => reg_5(10),
      ADR5 => reg_4(10),
      O => mux1_91_4250
    );
  reg_6_8 : X_SFF
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_6(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux18_91 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(11),
      ADR3 => reg_7(11),
      ADR4 => reg_5(11),
      ADR5 => reg_4(11),
      O => mux18_91_4532
    );
  reg_9_11 : X_SFF
    generic map(
      LOC => "SLICE_X8Y17",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_9(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux31_92 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(9),
      ADR3 => reg_11(9),
      ADR4 => reg_9(9),
      ADR5 => reg_8(9),
      O => mux31_92_4482
    );
  reg_9_10 : X_SFF
    generic map(
      LOC => "SLICE_X8Y17",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_9(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_9_9 : X_SFF
    generic map(
      LOC => "SLICE_X8Y17",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_9(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux15_92 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y17",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(9),
      ADR3 => reg_9(9),
      ADR4 => reg_11(9),
      ADR5 => reg_8(9),
      O => mux15_92_4494
    );
  reg_9_8 : X_SFF
    generic map(
      LOC => "SLICE_X8Y17",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_9(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux30_92 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y17",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(8),
      ADR3 => reg_9(8),
      ADR4 => reg_11(8),
      ADR5 => reg_8(8),
      O => mux30_92_4456
    );
  mux18_92 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y18",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(11),
      ADR3 => reg_11(11),
      ADR4 => reg_9(11),
      ADR5 => reg_8(11),
      O => mux18_92_4530
    );
  reg_22_11 : X_SFF
    generic map(
      LOC => "SLICE_X8Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_22(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux17_8 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y19",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(10),
      ADR3 => reg_23(10),
      ADR4 => reg_21(10),
      ADR5 => reg_20(10),
      O => mux17_8_4517
    );
  reg_22_10 : X_SFF
    generic map(
      LOC => "SLICE_X8Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_22(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux18_8 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y19",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(11),
      ADR3 => reg_23(11),
      ADR4 => reg_21(11),
      ADR5 => reg_20(11),
      O => mux18_8_4529
    );
  reg_22_9 : X_SFF
    generic map(
      LOC => "SLICE_X8Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_22(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux2_8 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y19",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(11),
      ADR3 => reg_23(11),
      ADR4 => reg_21(11),
      ADR5 => reg_20(11),
      O => mux2_8_4261
    );
  reg_22_8 : X_SFF
    generic map(
      LOC => "SLICE_X8Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_22(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0393_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y19",
      INIT => X"0000000100000000"
    )
    port map (
      ADR0 => wr_reg_0_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0393_inv
    );
  reg_21_11 : X_SFF
    generic map(
      LOC => "SLICE_X8Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_21(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_10 : X_SFF
    generic map(
      LOC => "SLICE_X8Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_21(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_9 : X_SFF
    generic map(
      LOC => "SLICE_X8Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_21(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_8 : X_SFF
    generic map(
      LOC => "SLICE_X8Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_21(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux31_8 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y20",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(9),
      ADR3 => reg_23(9),
      ADR4 => reg_21(9),
      ADR5 => reg_20(9),
      O => mux31_8_4481
    );
  Q_n0293_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y21",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_0_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0293_inv
    );
  Q_n0285_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y21",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_2_IBUF_0,
      ADR1 => wr_reg_0_IBUF_0,
      ADR2 => wr_reg_1_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0285_inv
    );
  reg_3_15 : X_SFF
    generic map(
      LOC => "SLICE_X8Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_3(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_14 : X_SFF
    generic map(
      LOC => "SLICE_X8Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_3(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_13 : X_SFF
    generic map(
      LOC => "SLICE_X8Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_3(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_12 : X_SFF
    generic map(
      LOC => "SLICE_X8Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_3(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux4_91 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(13),
      ADR3 => reg_7(13),
      ADR4 => reg_5(13),
      ADR5 => reg_4(13),
      O => mux4_91_4292
    );
  mux21_82_mux21_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_14_OBUF_824,
      O => rd_data_2_14_OBUF_0
    );
  mux21_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X8Y25"
    )
    port map (
      IA => mux21_4_825,
      IB => mux21_3_833,
      O => rd_data_2_14_OBUF_824,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux21_4 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux21_92_4428,
      ADR3 => mux21_10_4429,
      ADR4 => mux21_91_4430,
      ADR5 => mux21_82_4974,
      O => mux21_4_825
    );
  mux21_3 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux21_81_4425,
      ADR3 => mux21_9_4426,
      ADR4 => mux21_8_4427,
      ADR5 => mux21_7_4973,
      O => mux21_3_833
    );
  mux21_82 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(14),
      ADR3 => reg_3(14),
      ADR4 => reg_1(14),
      ADR5 => reg_0(14),
      O => mux21_82_4974
    );
  mux21_7 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(14),
      ADR3 => reg_19(14),
      ADR4 => reg_17(14),
      ADR5 => reg_16(14),
      O => mux21_7_4973
    );
  mux5_82_mux5_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_14_OBUF_854,
      O => rd_data_1_14_OBUF_0
    );
  mux5_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X8Y26"
    )
    port map (
      IA => mux5_4_855,
      IB => mux5_3_863,
      O => rd_data_1_14_OBUF_854,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux5_4 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux5_92_4304,
      ADR3 => mux5_10_4305,
      ADR4 => mux5_91_4306,
      ADR5 => mux5_82_4976,
      O => mux5_4_855
    );
  mux5_3 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux5_81_4301,
      ADR3 => mux5_9_4302,
      ADR4 => mux5_8_4303,
      ADR5 => mux5_7_4975,
      O => mux5_3_863
    );
  mux5_82 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(14),
      ADR3 => reg_3(14),
      ADR4 => reg_1(14),
      ADR5 => reg_0(14),
      O => mux5_82_4976
    );
  mux5_7 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(14),
      ADR3 => reg_19(14),
      ADR4 => reg_17(14),
      ADR5 => reg_16(14),
      O => mux5_7_4975
    );
  reg_8_15 : X_SFF
    generic map(
      LOC => "SLICE_X8Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_8(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_14 : X_SFF
    generic map(
      LOC => "SLICE_X8Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_8(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_13 : X_SFF
    generic map(
      LOC => "SLICE_X8Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_8(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_12 : X_SFF
    generic map(
      LOC => "SLICE_X8Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_8(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux4_92 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(13),
      ADR3 => reg_11(13),
      ADR4 => reg_9(13),
      ADR5 => reg_8(13),
      O => mux4_92_4290
    );
  mux14_91 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(8),
      ADR3 => reg_7(8),
      ADR4 => reg_5(8),
      ADR5 => reg_4(8),
      O => mux14_91_4470
    );
  mux30_91 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(8),
      ADR3 => reg_7(8),
      ADR4 => reg_5(8),
      ADR5 => reg_4(8),
      O => mux30_91_4458
    );
  mux31_91 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(9),
      ADR3 => reg_7(9),
      ADR4 => reg_5(9),
      ADR5 => reg_4(9),
      O => mux31_91_4484
    );
  reg_7_11 : X_SFF
    generic map(
      LOC => "SLICE_X9Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_7(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_10 : X_SFF
    generic map(
      LOC => "SLICE_X9Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_7(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_9 : X_SFF
    generic map(
      LOC => "SLICE_X9Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_7(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_8 : X_SFF
    generic map(
      LOC => "SLICE_X9Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_7(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_11 : X_SFF
    generic map(
      LOC => "SLICE_X9Y17",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_10(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_10 : X_SFF
    generic map(
      LOC => "SLICE_X9Y17",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_10(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_9 : X_SFF
    generic map(
      LOC => "SLICE_X9Y17",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_10(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_8 : X_SFF
    generic map(
      LOC => "SLICE_X9Y17",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_10(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux14_92 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y17",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_11(8),
      ADR3 => reg_10(8),
      ADR4 => reg_9(8),
      ADR5 => reg_8(8),
      O => mux14_92_4468
    );
  reg_8_11 : X_SFF
    generic map(
      LOC => "SLICE_X9Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_8(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux2_92 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y18",
      INIT => X"FDEC7564B9A83120"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(11),
      ADR3 => reg_8(11),
      ADR4 => reg_11(11),
      ADR5 => reg_9(11),
      O => mux2_92_4262
    );
  reg_8_10 : X_SFF
    generic map(
      LOC => "SLICE_X9Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_8(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0365_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y18",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_3_IBUF_0,
      ADR1 => wr_reg_4_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_1_IBUF_0,
      ADR4 => wr_reg_2_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0365_inv
    );
  reg_8_9 : X_SFF
    generic map(
      LOC => "SLICE_X9Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_8(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_8 : X_SFF
    generic map(
      LOC => "SLICE_X9Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_8(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_11 : X_SFF
    generic map(
      LOC => "SLICE_X9Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_11(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0349_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y19",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_0_IBUF_0,
      ADR1 => wr_reg_4_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_1_IBUF_0,
      ADR4 => wr_reg_3_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0349_inv
    );
  reg_11_10 : X_SFF
    generic map(
      LOC => "SLICE_X9Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_11(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_9 : X_SFF
    generic map(
      LOC => "SLICE_X9Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_11(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_8 : X_SFF
    generic map(
      LOC => "SLICE_X9Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_11(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux1_8 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y19",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(10),
      ADR3 => reg_23(10),
      ADR4 => reg_21(10),
      ADR5 => reg_20(10),
      O => mux1_8_4247
    );
  reg_23_11 : X_SFF
    generic map(
      LOC => "SLICE_X9Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_23(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_10 : X_SFF
    generic map(
      LOC => "SLICE_X9Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_23(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_9 : X_SFF
    generic map(
      LOC => "SLICE_X9Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_23(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_8 : X_SFF
    generic map(
      LOC => "SLICE_X9Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_23(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux15_8 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y20",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(9),
      ADR3 => reg_23(9),
      ADR4 => reg_21(9),
      ADR5 => reg_20(9),
      O => mux15_8_4493
    );
  Q_n0353_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y21",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_1_IBUF_0,
      ADR1 => wr_reg_4_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_0_IBUF_0,
      ADR4 => wr_reg_3_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0353_inv
    );
  reg_0_15 : X_SFF
    generic map(
      LOC => "SLICE_X9Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_0(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_14 : X_SFF
    generic map(
      LOC => "SLICE_X9Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_0(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_13 : X_SFF
    generic map(
      LOC => "SLICE_X9Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_0(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_12 : X_SFF
    generic map(
      LOC => "SLICE_X9Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_0(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux20_91 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(13),
      ADR3 => reg_7(13),
      ADR4 => reg_5(13),
      ADR5 => reg_4(13),
      O => mux20_91_4410
    );
  reg_16_15 : X_SFF
    generic map(
      LOC => "SLICE_X9Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_16(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0301_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y25",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_0_IBUF_0,
      ADR1 => wr_reg_3_IBUF_0,
      ADR2 => wr_reg_1_IBUF_0,
      ADR3 => wr_reg_2_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0301_inv
    );
  reg_16_14 : X_SFF
    generic map(
      LOC => "SLICE_X9Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_16(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_13 : X_SFF
    generic map(
      LOC => "SLICE_X9Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_16(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_12 : X_SFF
    generic map(
      LOC => "SLICE_X9Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_16(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_15 : X_SFF
    generic map(
      LOC => "SLICE_X9Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_6(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_14 : X_SFF
    generic map(
      LOC => "SLICE_X9Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_6(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_13 : X_SFF
    generic map(
      LOC => "SLICE_X9Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_6(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux19_91 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(12),
      ADR3 => reg_7(12),
      ADR4 => reg_5(12),
      ADR5 => reg_4(12),
      O => mux19_91_4544
    );
  reg_6_12 : X_SFF
    generic map(
      LOC => "SLICE_X9Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_6(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux3_91 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y26",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_7(12),
      ADR3 => reg_6(12),
      ADR4 => reg_5(12),
      ADR5 => reg_4(12),
      O => mux3_91_4278
    );
  reg_7_15 : X_SFF
    generic map(
      LOC => "SLICE_X9Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_7(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_14 : X_SFF
    generic map(
      LOC => "SLICE_X9Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_7(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_13 : X_SFF
    generic map(
      LOC => "SLICE_X9Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_7(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux21_92 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y27",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(14),
      ADR3 => reg_11(14),
      ADR4 => reg_9(14),
      ADR5 => reg_8(14),
      O => mux21_92_4428
    );
  reg_7_12 : X_SFF
    generic map(
      LOC => "SLICE_X9Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_7(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux5_92 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y27",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(14),
      ADR3 => reg_11(14),
      ADR4 => reg_9(14),
      ADR5 => reg_8(14),
      O => mux5_92_4304
    );
  reg_9_15 : X_SFF
    generic map(
      LOC => "SLICE_X9Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_9(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_9_14 : X_SFF
    generic map(
      LOC => "SLICE_X9Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_9(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux20_92 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(13),
      ADR3 => reg_11(13),
      ADR4 => reg_9(13),
      ADR5 => reg_8(13),
      O => mux20_92_4408
    );
  reg_9_13 : X_SFF
    generic map(
      LOC => "SLICE_X9Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_9(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_9_12 : X_SFF
    generic map(
      LOC => "SLICE_X9Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_9(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_15 : X_SFF
    generic map(
      LOC => "SLICE_X9Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_11(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_14 : X_SFF
    generic map(
      LOC => "SLICE_X9Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_11(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_13 : X_SFF
    generic map(
      LOC => "SLICE_X9Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_11(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_12 : X_SFF
    generic map(
      LOC => "SLICE_X9Y29",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_11(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_3 : X_SFF
    generic map(
      LOC => "SLICE_X10Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_23(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_2 : X_SFF
    generic map(
      LOC => "SLICE_X10Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_23(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_1 : X_SFF
    generic map(
      LOC => "SLICE_X10Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_23(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_0 : X_SFF
    generic map(
      LOC => "SLICE_X10Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_23(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux17_82_mux17_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_10_OBUF_1153,
      O => rd_data_2_10_OBUF_0
    );
  mux17_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y14"
    )
    port map (
      IA => mux17_4_1154,
      IB => mux17_3_1162,
      O => rd_data_2_10_OBUF_1153,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux17_4 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux17_92_4518,
      ADR3 => mux17_10_4519,
      ADR4 => mux17_91_4520,
      ADR5 => mux17_82_4979,
      O => mux17_4_1154
    );
  mux17_3 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux17_81_4515,
      ADR3 => mux17_9_4516,
      ADR4 => mux17_8_4517,
      ADR5 => mux17_7_4978,
      O => mux17_3_1162
    );
  mux17_82 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(10),
      ADR3 => reg_3(10),
      ADR4 => reg_1(10),
      ADR5 => reg_0(10),
      O => mux17_82_4979
    );
  mux17_7 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(10),
      ADR3 => reg_19(10),
      ADR4 => reg_17(10),
      ADR5 => reg_16(10),
      O => mux17_7_4978
    );
  mux15_82_mux15_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_9_OBUF_1183,
      O => rd_data_1_9_OBUF_0
    );
  mux15_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y15"
    )
    port map (
      IA => mux15_4_1184,
      IB => mux15_3_1192,
      O => rd_data_1_9_OBUF_1183,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux15_4 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux15_92_4494,
      ADR3 => mux15_10_4495,
      ADR4 => mux15_91_4496,
      ADR5 => mux15_82_4981,
      O => mux15_4_1184
    );
  mux15_3 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux15_81_4491,
      ADR3 => mux15_9_4492,
      ADR4 => mux15_8_4493,
      ADR5 => mux15_7_4980,
      O => mux15_3_1192
    );
  mux15_82 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(9),
      ADR3 => reg_3(9),
      ADR4 => reg_1(9),
      ADR5 => reg_0(9),
      O => mux15_82_4981
    );
  mux15_7 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(9),
      ADR3 => reg_19(9),
      ADR4 => reg_17(9),
      ADR5 => reg_16(9),
      O => mux15_7_4980
    );
  reg_4_11 : X_SFF
    generic map(
      LOC => "SLICE_X10Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_4(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_4_10 : X_SFF
    generic map(
      LOC => "SLICE_X10Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_4(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_4_9 : X_SFF
    generic map(
      LOC => "SLICE_X10Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_4(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_4_8 : X_SFF
    generic map(
      LOC => "SLICE_X10Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_4(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux30_8 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(8),
      ADR3 => reg_23(8),
      ADR4 => reg_21(8),
      ADR5 => reg_20(8),
      O => mux30_8_4455
    );
  mux18_82_mux18_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_11_OBUF_1231,
      O => rd_data_2_11_OBUF_0
    );
  mux18_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y17"
    )
    port map (
      IA => mux18_4_1232,
      IB => mux18_3_1240,
      O => rd_data_2_11_OBUF_1231,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux18_4 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux18_92_4530,
      ADR3 => mux18_10_4531,
      ADR4 => mux18_91_4532,
      ADR5 => mux18_82_4983,
      O => mux18_4_1232
    );
  mux18_3 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux18_81_4527,
      ADR3 => mux18_9_4528,
      ADR4 => mux18_8_4529,
      ADR5 => mux18_7_4982,
      O => mux18_3_1240
    );
  mux18_82 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(11),
      ADR3 => reg_3(11),
      ADR4 => reg_1(11),
      ADR5 => reg_0(11),
      O => mux18_82_4983
    );
  mux18_7 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(11),
      ADR3 => reg_19(11),
      ADR4 => reg_17(11),
      ADR5 => reg_16(11),
      O => mux18_7_4982
    );
  reg_29_11 : X_SFF
    generic map(
      LOC => "SLICE_X10Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_29(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_10 : X_SFF
    generic map(
      LOC => "SLICE_X10Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_29(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_9 : X_SFF
    generic map(
      LOC => "SLICE_X10Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_29(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_8 : X_SFF
    generic map(
      LOC => "SLICE_X10Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_29(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux1_9 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y18",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(10),
      ADR3 => reg_31(10),
      ADR4 => reg_29(10),
      ADR5 => reg_28(10),
      O => mux1_9_4246
    );
  reg_28_11 : X_SFF
    generic map(
      LOC => "SLICE_X10Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_28(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_10 : X_SFF
    generic map(
      LOC => "SLICE_X10Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_28(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_9 : X_SFF
    generic map(
      LOC => "SLICE_X10Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_28(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_8 : X_SFF
    generic map(
      LOC => "SLICE_X10Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_28(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_11 : X_SFF
    generic map(
      LOC => "SLICE_X10Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_20(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_10 : X_SFF
    generic map(
      LOC => "SLICE_X10Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_20(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_9 : X_SFF
    generic map(
      LOC => "SLICE_X10Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_20(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_8 : X_SFF
    generic map(
      LOC => "SLICE_X10Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_20(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux18_10 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y20",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(11),
      ADR3 => reg_15(11),
      ADR4 => reg_13(11),
      ADR5 => reg_12(11),
      O => mux18_10_4531
    );
  reg_13_11 : X_SFF
    generic map(
      LOC => "SLICE_X10Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_13(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux31_10 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y21",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(9),
      ADR3 => reg_15(9),
      ADR4 => reg_13(9),
      ADR5 => reg_12(9),
      O => mux31_10_4483
    );
  reg_13_10 : X_SFF
    generic map(
      LOC => "SLICE_X10Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_13(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_9 : X_SFF
    generic map(
      LOC => "SLICE_X10Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_13(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_8 : X_SFF
    generic map(
      LOC => "SLICE_X10Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_13(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux17_10 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y21",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(10),
      ADR3 => reg_15(10),
      ADR4 => reg_13(10),
      ADR5 => reg_12(10),
      O => mux17_10_4519
    );
  reg_18_15 : X_SFF
    generic map(
      LOC => "SLICE_X10Y23",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_18(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_14 : X_SFF
    generic map(
      LOC => "SLICE_X10Y23",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_18(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_13 : X_SFF
    generic map(
      LOC => "SLICE_X10Y23",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_18(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_12 : X_SFF
    generic map(
      LOC => "SLICE_X10Y23",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_18(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux4_82_mux4_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_13_OBUF_1344,
      O => rd_data_1_13_OBUF_0
    );
  mux4_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y24"
    )
    port map (
      IA => mux4_4_1345,
      IB => mux4_3_1353,
      O => rd_data_1_13_OBUF_1344,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux4_4 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux4_92_4290,
      ADR3 => mux4_10_4291,
      ADR4 => mux4_91_4292,
      ADR5 => mux4_82_4985,
      O => mux4_4_1345
    );
  mux4_3 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux4_81_4287,
      ADR3 => mux4_9_4288,
      ADR4 => mux4_8_4289,
      ADR5 => mux4_7_4984,
      O => mux4_3_1353
    );
  mux4_82 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(13),
      ADR3 => reg_3(13),
      ADR4 => reg_1(13),
      ADR5 => reg_0(13),
      O => mux4_82_4985
    );
  mux4_7 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(13),
      ADR3 => reg_19(13),
      ADR4 => reg_17(13),
      ADR5 => reg_16(13),
      O => mux4_7_4984
    );
  mux6_82_mux6_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_15_OBUF_1374,
      O => rd_data_1_15_OBUF_0
    );
  mux6_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y25"
    )
    port map (
      IA => mux6_4_1375,
      IB => mux6_3_1383,
      O => rd_data_1_15_OBUF_1374,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux6_4 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux6_92_4318,
      ADR3 => mux6_10_4319,
      ADR4 => mux6_91_4320,
      ADR5 => mux6_82_4987,
      O => mux6_4_1375
    );
  mux6_3 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux6_81_4315,
      ADR3 => mux6_9_4316,
      ADR4 => mux6_8_4317,
      ADR5 => mux6_7_4986,
      O => mux6_3_1383
    );
  mux6_82 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(15),
      ADR3 => reg_3(15),
      ADR4 => reg_1(15),
      ADR5 => reg_0(15),
      O => mux6_82_4987
    );
  mux6_7 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(15),
      ADR3 => reg_19(15),
      ADR4 => reg_17(15),
      ADR5 => reg_16(15),
      O => mux6_7_4986
    );
  reg_4_15 : X_SFF
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_4(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0325_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => X"0000800000000000"
    )
    port map (
      ADR0 => wr_reg_0_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0325_inv
    );
  reg_4_14 : X_SFF
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_4(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_4_13 : X_SFF
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_4(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_4_12 : X_SFF
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_4(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux22_91 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(15),
      ADR3 => reg_7(15),
      ADR4 => reg_5(15),
      ADR5 => reg_4(15),
      O => mux22_91_4464
    );
  mux21_91 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y27",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(14),
      ADR3 => reg_7(14),
      ADR4 => reg_5(14),
      ADR5 => reg_4(14),
      O => mux21_91_4430
    );
  reg_23_15 : X_SFF
    generic map(
      LOC => "SLICE_X10Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_23(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux22_8 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(15),
      ADR3 => reg_23(15),
      ADR4 => reg_21(15),
      ADR5 => reg_20(15),
      O => mux22_8_4461
    );
  reg_23_14 : X_SFF
    generic map(
      LOC => "SLICE_X10Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_23(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_13 : X_SFF
    generic map(
      LOC => "SLICE_X10Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_23(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_12 : X_SFF
    generic map(
      LOC => "SLICE_X10Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_23(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux21_8 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(14),
      ADR3 => reg_23(14),
      ADR4 => reg_21(14),
      ADR5 => reg_20(14),
      O => mux21_8_4427
    );
  reg_17_11 : X_SFF
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_17(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_10 : X_SFF
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_17(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_9 : X_SFF
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_17(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_8 : X_SFF
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_17(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_11 : X_SFF
    generic map(
      LOC => "SLICE_X11Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_16(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_10 : X_SFF
    generic map(
      LOC => "SLICE_X11Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_16(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_9 : X_SFF
    generic map(
      LOC => "SLICE_X11Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_16(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_8 : X_SFF
    generic map(
      LOC => "SLICE_X11Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_16(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_11 : X_SFF
    generic map(
      LOC => "SLICE_X11Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_3(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_10 : X_SFF
    generic map(
      LOC => "SLICE_X11Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_3(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_9 : X_SFF
    generic map(
      LOC => "SLICE_X11Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_3(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_8 : X_SFF
    generic map(
      LOC => "SLICE_X11Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_3(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux14_8 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(8),
      ADR3 => reg_23(8),
      ADR4 => reg_21(8),
      ADR5 => reg_20(8),
      O => mux14_8_4467
    );
  reg_31_11 : X_SFF
    generic map(
      LOC => "SLICE_X11Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_31(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux31_9 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y18",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(9),
      ADR3 => reg_31(9),
      ADR4 => reg_29(9),
      ADR5 => reg_28(9),
      O => mux31_9_4480
    );
  reg_31_10 : X_SFF
    generic map(
      LOC => "SLICE_X11Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_31(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_9 : X_SFF
    generic map(
      LOC => "SLICE_X11Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_31(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux17_9 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y18",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(10),
      ADR3 => reg_31(10),
      ADR4 => reg_29(10),
      ADR5 => reg_28(10),
      O => mux17_9_4516
    );
  reg_31_8 : X_SFF
    generic map(
      LOC => "SLICE_X11Y18",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_31(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux15_9 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y18",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(9),
      ADR3 => reg_31(9),
      ADR4 => reg_29(9),
      ADR5 => reg_28(9),
      O => mux15_9_4492
    );
  reg_30_11 : X_SFF
    generic map(
      LOC => "SLICE_X11Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_30(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_30_10 : X_SFF
    generic map(
      LOC => "SLICE_X11Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_30(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_30_9 : X_SFF
    generic map(
      LOC => "SLICE_X11Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_30(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux18_9 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y19",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(11),
      ADR3 => reg_31(11),
      ADR4 => reg_29(11),
      ADR5 => reg_28(11),
      O => mux18_9_4528
    );
  reg_30_8 : X_SFF
    generic map(
      LOC => "SLICE_X11Y19",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_30(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux2_9 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y19",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(11),
      ADR3 => reg_31(11),
      ADR4 => reg_29(11),
      ADR5 => reg_28(11),
      O => mux2_9_4260
    );
  reg_15_11 : X_SFF
    generic map(
      LOC => "SLICE_X11Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_15(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux2_10 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y20",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(11),
      ADR3 => reg_15(11),
      ADR4 => reg_13(11),
      ADR5 => reg_12(11),
      O => mux2_10_4263
    );
  reg_15_10 : X_SFF
    generic map(
      LOC => "SLICE_X11Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_15(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_9 : X_SFF
    generic map(
      LOC => "SLICE_X11Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_15(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_8 : X_SFF
    generic map(
      LOC => "SLICE_X11Y20",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_15(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0357_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y20",
      INIT => X"0000800000000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_0_IBUF_0,
      ADR4 => wr_reg_3_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0357_inv
    );
  reg_12_11 : X_SFF
    generic map(
      LOC => "SLICE_X11Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_12(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux15_10 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y21",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(9),
      ADR3 => reg_15(9),
      ADR4 => reg_13(9),
      ADR5 => reg_12(9),
      O => mux15_10_4495
    );
  reg_12_10 : X_SFF
    generic map(
      LOC => "SLICE_X11Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_12(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux1_10 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y21",
      INIT => X"FDEC7564B9A83120"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(10),
      ADR3 => reg_12(10),
      ADR4 => reg_15(10),
      ADR5 => reg_13(10),
      O => mux1_10_4249
    );
  reg_12_9 : X_SFF
    generic map(
      LOC => "SLICE_X11Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_12(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_12_8 : X_SFF
    generic map(
      LOC => "SLICE_X11Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_12(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0345_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y22",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_2_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_1_IBUF_0,
      ADR4 => wr_reg_3_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0345_inv
    );
  Q_n0289_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y22",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_2_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0289_inv
    );
  Q_n0281_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y22",
      INIT => X"0000000200000000"
    )
    port map (
      ADR0 => wr_reg_2_IBUF_0,
      ADR1 => wr_reg_0_IBUF_0,
      ADR2 => wr_reg_1_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0281_inv
    );
  reg_19_15 : X_SFF
    generic map(
      LOC => "SLICE_X11Y23",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_19(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_14 : X_SFF
    generic map(
      LOC => "SLICE_X11Y23",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_19(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_13 : X_SFF
    generic map(
      LOC => "SLICE_X11Y23",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_19(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_12 : X_SFF
    generic map(
      LOC => "SLICE_X11Y23",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_19(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_15 : X_SFF
    generic map(
      LOC => "SLICE_X11Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_1(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0309_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y24",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_3_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_2_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0309_inv
    );
  reg_1_14 : X_SFF
    generic map(
      LOC => "SLICE_X11Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_1(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_13 : X_SFF
    generic map(
      LOC => "SLICE_X11Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_1(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_12 : X_SFF
    generic map(
      LOC => "SLICE_X11Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_1(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0305_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y24",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_1_IBUF_0,
      ADR1 => wr_reg_3_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_2_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0305_inv
    );
  reg_17_15 : X_SFF
    generic map(
      LOC => "SLICE_X11Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_17(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_14 : X_SFF
    generic map(
      LOC => "SLICE_X11Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_17(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_13 : X_SFF
    generic map(
      LOC => "SLICE_X11Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_17(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0313_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y25",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_2_IBUF_0,
      ADR1 => wr_reg_3_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_1_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0313_inv
    );
  reg_17_12 : X_SFF
    generic map(
      LOC => "SLICE_X11Y25",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_17(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0317_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y25",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_3_IBUF_0,
      ADR1 => wr_reg_0_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_1_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0317_inv
    );
  reg_5_15 : X_SFF
    generic map(
      LOC => "SLICE_X11Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_5(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_14 : X_SFF
    generic map(
      LOC => "SLICE_X11Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_5(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_13 : X_SFF
    generic map(
      LOC => "SLICE_X11Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_5(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_12 : X_SFF
    generic map(
      LOC => "SLICE_X11Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_5(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux6_91 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(15),
      ADR3 => reg_7(15),
      ADR4 => reg_5(15),
      ADR5 => reg_4(15),
      O => mux6_91_4320
    );
  reg_21_15 : X_SFF
    generic map(
      LOC => "SLICE_X11Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_21(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_14 : X_SFF
    generic map(
      LOC => "SLICE_X11Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_21(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_13 : X_SFF
    generic map(
      LOC => "SLICE_X11Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_21(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_12 : X_SFF
    generic map(
      LOC => "SLICE_X11Y27",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_21(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux5_91 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y27",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(14),
      ADR3 => reg_7(14),
      ADR4 => reg_5(14),
      ADR5 => reg_4(14),
      O => mux5_91_4306
    );
  reg_22_15 : X_SFF
    generic map(
      LOC => "SLICE_X11Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_22(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux6_8 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y28",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_23(15),
      ADR3 => reg_22(15),
      ADR4 => reg_21(15),
      ADR5 => reg_20(15),
      O => mux6_8_4317
    );
  reg_22_14 : X_SFF
    generic map(
      LOC => "SLICE_X11Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_22(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_22_13 : X_SFF
    generic map(
      LOC => "SLICE_X11Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_22(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_22_12 : X_SFF
    generic map(
      LOC => "SLICE_X11Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_22(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux5_8 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(14),
      ADR3 => reg_23(14),
      ADR4 => reg_21(14),
      ADR5 => reg_20(14),
      O => mux5_8_4303
    );
  reg_21_3 : X_SFF
    generic map(
      LOC => "SLICE_X12Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_21(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux7_8 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(1),
      ADR3 => reg_23(1),
      ADR4 => reg_21(1),
      ADR5 => reg_20(1),
      O => mux7_8_4331
    );
  reg_21_2 : X_SFF
    generic map(
      LOC => "SLICE_X12Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_21(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_1 : X_SFF
    generic map(
      LOC => "SLICE_X12Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_21(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_0 : X_SFF
    generic map(
      LOC => "SLICE_X12Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_21(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux16_8 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y5",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(0),
      ADR3 => reg_21(0),
      ADR4 => reg_23(0),
      ADR5 => reg_20(0),
      O => mux16_8_4505
    );
  reg_22_3 : X_SFF
    generic map(
      LOC => "SLICE_X12Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_22(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_22_2 : X_SFF
    generic map(
      LOC => "SLICE_X12Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_22(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_22_1 : X_SFF
    generic map(
      LOC => "SLICE_X12Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_22(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_22_0 : X_SFF
    generic map(
      LOC => "SLICE_X12Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_22(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_3 : X_SFF
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_25(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_2 : X_SFF
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_25(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_1 : X_SFF
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_25(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux23_81 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(1),
      ADR3 => reg_25(1),
      ADR4 => reg_27(1),
      ADR5 => reg_24(1),
      O => mux23_81_4485
    );
  reg_25_0 : X_SFF
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_25(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux8_81 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(2),
      ADR3 => reg_27(2),
      ADR4 => reg_25(2),
      ADR5 => reg_24(2),
      O => mux8_81_4343
    );
  reg_27_3 : X_SFF
    generic map(
      LOC => "SLICE_X12Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_27(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_27_2 : X_SFF
    generic map(
      LOC => "SLICE_X12Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_27(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_27_1 : X_SFF
    generic map(
      LOC => "SLICE_X12Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_27(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux16_81 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(0),
      ADR3 => reg_27(0),
      ADR4 => reg_25(0),
      ADR5 => reg_24(0),
      O => mux16_81_4503
    );
  reg_27_0 : X_SFF
    generic map(
      LOC => "SLICE_X12Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_27(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux9_81 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(3),
      ADR3 => reg_27(3),
      ADR4 => reg_25(3),
      ADR5 => reg_24(3),
      O => mux9_81_4357
    );
  reg_15_3 : X_SFF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_15(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_2 : X_SFF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_15(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_1 : X_SFF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_15(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_0 : X_SFF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_15(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_7 : X_SFF
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_6(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_6 : X_SFF
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_6(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_5 : X_SFF
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_6(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_4 : X_SFF
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_6(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux14_82_mux14_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_8_OBUF_1859,
      O => rd_data_1_8_OBUF_0
    );
  mux14_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y14"
    )
    port map (
      IA => mux14_4_1860,
      IB => mux14_3_1868,
      O => rd_data_1_8_OBUF_1859,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux14_4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux14_92_4468,
      ADR3 => mux14_10_4469,
      ADR4 => mux14_91_4470,
      ADR5 => mux14_82_4991,
      O => mux14_4_1860
    );
  mux14_3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux14_81_4465,
      ADR3 => mux14_9_4466,
      ADR4 => mux14_8_4467,
      ADR5 => mux14_7_4990,
      O => mux14_3_1868
    );
  mux14_82 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(8),
      ADR3 => reg_3(8),
      ADR4 => reg_1(8),
      ADR5 => reg_0(8),
      O => mux14_82_4991
    );
  mux14_7 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(8),
      ADR3 => reg_19(8),
      ADR4 => reg_17(8),
      ADR5 => reg_16(8),
      O => mux14_7_4990
    );
  mux31_82_mux31_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_9_OBUF_1889,
      O => rd_data_2_9_OBUF_0
    );
  mux31_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y15"
    )
    port map (
      IA => mux31_4_1890,
      IB => mux31_3_1898,
      O => rd_data_2_9_OBUF_1889,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux31_4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux31_92_4482,
      ADR3 => mux31_10_4483,
      ADR4 => mux31_91_4484,
      ADR5 => mux31_82_4993,
      O => mux31_4_1890
    );
  mux31_3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux31_81_4479,
      ADR3 => mux31_9_4480,
      ADR4 => mux31_8_4481,
      ADR5 => mux31_7_4992,
      O => mux31_3_1898
    );
  mux31_82 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(9),
      ADR3 => reg_3(9),
      ADR4 => reg_1(9),
      ADR5 => reg_0(9),
      O => mux31_82_4993
    );
  mux31_7 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(9),
      ADR3 => reg_19(9),
      ADR4 => reg_17(9),
      ADR5 => reg_16(9),
      O => mux31_7_4992
    );
  reg_1_11 : X_SFF
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_1(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_10 : X_SFF
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_1(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_9 : X_SFF
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_1(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_8 : X_SFF
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_1(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux2_82_mux2_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_11_OBUF_1930,
      O => rd_data_1_11_OBUF_0
    );
  mux2_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      IA => mux2_4_1931,
      IB => mux2_3_1939,
      O => rd_data_1_11_OBUF_1930,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux2_4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux2_92_4262,
      ADR3 => mux2_10_4263,
      ADR4 => mux2_91_4264,
      ADR5 => mux2_82_4995,
      O => mux2_4_1931
    );
  mux2_3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux2_81_4259,
      ADR3 => mux2_9_4260,
      ADR4 => mux2_8_4261,
      ADR5 => mux2_7_4994,
      O => mux2_3_1939
    );
  mux2_82 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(11),
      ADR3 => reg_3(11),
      ADR4 => reg_1(11),
      ADR5 => reg_0(11),
      O => mux2_82_4995
    );
  mux2_7 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(11),
      ADR3 => reg_19(11),
      ADR4 => reg_17(11),
      ADR5 => reg_16(11),
      O => mux2_7_4994
    );
  mux14_9 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(8),
      ADR3 => reg_31(8),
      ADR4 => reg_29(8),
      ADR5 => reg_28(8),
      O => mux14_9_4466
    );
  Q_n0277_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_0_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0277_inv
    );
  Q_n0269_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y19",
      INIT => X"0000000200000000"
    )
    port map (
      ADR0 => wr_reg_0_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0269_inv
    );
  Q_n0385_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => X"0000800000000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_0_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0385_inv
    );
  mux30_10 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(8),
      ADR3 => reg_15(8),
      ADR4 => reg_13(8),
      ADR5 => reg_12(8),
      O => mux30_10_4457
    );
  reg_14_11 : X_SFF
    generic map(
      LOC => "SLICE_X12Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_14(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_10 : X_SFF
    generic map(
      LOC => "SLICE_X12Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_14(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_9 : X_SFF
    generic map(
      LOC => "SLICE_X12Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_14(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_8 : X_SFF
    generic map(
      LOC => "SLICE_X12Y21",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_14(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0297_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y23",
      INIT => X"0000000200000000"
    )
    port map (
      ADR0 => wr_reg_3_IBUF_0,
      ADR1 => wr_reg_0_IBUF_0,
      ADR2 => wr_reg_1_IBUF_0,
      ADR3 => wr_reg_2_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0297_inv
    );
  mux20_82_mux20_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_13_OBUF_2013,
      O => rd_data_2_13_OBUF_0
    );
  mux20_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y24"
    )
    port map (
      IA => mux20_4_2014,
      IB => mux20_3_2022,
      O => rd_data_2_13_OBUF_2013,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux20_4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux20_92_4408,
      ADR3 => mux20_10_4409,
      ADR4 => mux20_91_4410,
      ADR5 => mux20_82_4997,
      O => mux20_4_2014
    );
  mux20_3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux20_81_4405,
      ADR3 => mux20_9_4406,
      ADR4 => mux20_8_4407,
      ADR5 => mux20_7_4996,
      O => mux20_3_2022
    );
  mux20_82 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(13),
      ADR3 => reg_3(13),
      ADR4 => reg_1(13),
      ADR5 => reg_0(13),
      O => mux20_82_4997
    );
  mux20_7 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(13),
      ADR3 => reg_19(13),
      ADR4 => reg_17(13),
      ADR5 => reg_16(13),
      O => mux20_7_4996
    );
  mux22_82_mux22_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_15_OBUF_2043,
      O => rd_data_2_15_OBUF_0
    );
  mux22_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y25"
    )
    port map (
      IA => mux22_4_2044,
      IB => mux22_3_2052,
      O => rd_data_2_15_OBUF_2043,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux22_4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux22_92_4462,
      ADR3 => mux22_10_4463,
      ADR4 => mux22_91_4464,
      ADR5 => mux22_82_4999,
      O => mux22_4_2044
    );
  mux22_3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux22_81_4459,
      ADR3 => mux22_9_4460,
      ADR4 => mux22_8_4461,
      ADR5 => mux22_7_4998,
      O => mux22_3_2052
    );
  mux22_82 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(15),
      ADR3 => reg_3(15),
      ADR4 => reg_1(15),
      ADR5 => reg_0(15),
      O => mux22_82_4999
    );
  mux22_7 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y25",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(15),
      ADR3 => reg_19(15),
      ADR4 => reg_17(15),
      ADR5 => reg_16(15),
      O => mux22_7_4998
    );
  reg_28_15 : X_SFF
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_28(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux22_9 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => X"FDEC7564B9A83120"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(15),
      ADR3 => reg_28(15),
      ADR4 => reg_31(15),
      ADR5 => reg_29(15),
      O => mux22_9_4460
    );
  reg_28_14 : X_SFF
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_28(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_13 : X_SFF
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_28(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux6_9 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(15),
      ADR3 => reg_31(15),
      ADR4 => reg_29(15),
      ADR5 => reg_28(15),
      O => mux6_9_4316
    );
  reg_28_12 : X_SFF
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_28(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux19_9 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => X"FDEC7564B9A83120"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(12),
      ADR3 => reg_28(12),
      ADR4 => reg_31(12),
      ADR5 => reg_29(12),
      O => mux19_9_4540
    );
  mux5_9 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y27",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(14),
      ADR3 => reg_31(14),
      ADR4 => reg_29(14),
      ADR5 => reg_28(14),
      O => mux5_9_4302
    );
  reg_20_15 : X_SFF
    generic map(
      LOC => "SLICE_X12Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_20(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux19_8 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(12),
      ADR3 => reg_23(12),
      ADR4 => reg_21(12),
      ADR5 => reg_20(12),
      O => mux19_8_4541
    );
  reg_20_14 : X_SFF
    generic map(
      LOC => "SLICE_X12Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_20(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_13 : X_SFF
    generic map(
      LOC => "SLICE_X12Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_20(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_12 : X_SFF
    generic map(
      LOC => "SLICE_X12Y28",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_20(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux4_8 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(13),
      ADR3 => reg_23(13),
      ADR4 => reg_21(13),
      ADR5 => reg_20(13),
      O => mux4_8_4289
    );
  reg_20_3 : X_SFF
    generic map(
      LOC => "SLICE_X13Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_20(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux23_8 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(1),
      ADR3 => reg_23(1),
      ADR4 => reg_21(1),
      ADR5 => reg_20(1),
      O => mux23_8_4487
    );
  reg_20_2 : X_SFF
    generic map(
      LOC => "SLICE_X13Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_20(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux_8 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(0),
      ADR3 => reg_23(0),
      ADR4 => reg_21(0),
      ADR5 => reg_20(0),
      O => mux_8_4373
    );
  reg_20_1 : X_SFF
    generic map(
      LOC => "SLICE_X13Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_20(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_0 : X_SFF
    generic map(
      LOC => "SLICE_X13Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_20(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_3 : X_SFF
    generic map(
      LOC => "SLICE_X13Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_6(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux24_8 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(2),
      ADR3 => reg_23(2),
      ADR4 => reg_21(2),
      ADR5 => reg_20(2),
      O => mux24_8_4499
    );
  reg_6_2 : X_SFF
    generic map(
      LOC => "SLICE_X13Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_6(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_1 : X_SFF
    generic map(
      LOC => "SLICE_X13Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_6(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_6_0 : X_SFF
    generic map(
      LOC => "SLICE_X13Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0289_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_6(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux8_8 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(2),
      ADR3 => reg_23(2),
      ADR4 => reg_21(2),
      ADR5 => reg_20(2),
      O => mux8_8_4345
    );
  reg_24_3 : X_SFF
    generic map(
      LOC => "SLICE_X13Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_24(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_2 : X_SFF
    generic map(
      LOC => "SLICE_X13Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_24(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux24_81 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y7",
      INIT => X"FDEC7564B9A83120"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(2),
      ADR3 => reg_24(2),
      ADR4 => reg_27(2),
      ADR5 => reg_25(2),
      O => mux24_81_4497
    );
  reg_24_1 : X_SFF
    generic map(
      LOC => "SLICE_X13Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_24(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_0 : X_SFF
    generic map(
      LOC => "SLICE_X13Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_24(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux7_81 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y7",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(1),
      ADR3 => reg_27(1),
      ADR4 => reg_25(1),
      ADR5 => reg_24(1),
      O => mux7_81_4329
    );
  reg_26_3 : X_SFF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_26(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux_81 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(0),
      ADR3 => reg_27(0),
      ADR4 => reg_25(0),
      ADR5 => reg_24(0),
      O => mux_81_4371
    );
  reg_26_2 : X_SFF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_26(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_1 : X_SFF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_26(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_0 : X_SFF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_26(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux25_81 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(3),
      ADR3 => reg_27(3),
      ADR4 => reg_25(3),
      ADR5 => reg_24(3),
      O => mux25_81_4509
    );
  reg_19_11 : X_SFF
    generic map(
      LOC => "SLICE_X13Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_19(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_10 : X_SFF
    generic map(
      LOC => "SLICE_X13Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_19(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_9 : X_SFF
    generic map(
      LOC => "SLICE_X13Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_19(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_8 : X_SFF
    generic map(
      LOC => "SLICE_X13Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_19(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_11 : X_SFF
    generic map(
      LOC => "SLICE_X13Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_18(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_10 : X_SFF
    generic map(
      LOC => "SLICE_X13Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_18(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_9 : X_SFF
    generic map(
      LOC => "SLICE_X13Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_18(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_8 : X_SFF
    generic map(
      LOC => "SLICE_X13Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_18(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_11 : X_SFF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_0(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_10 : X_SFF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_0(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_9 : X_SFF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_0(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_8 : X_SFF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_0(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0333_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_0_IBUF_0,
      ADR2 => wr_reg_1_IBUF_0,
      ADR3 => wr_reg_2_IBUF_0,
      ADR4 => wr_reg_3_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0333_inv
    );
  Q_n0337_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"0000000800000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_2_IBUF_0,
      ADR4 => wr_reg_3_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0337_inv
    );
  Q_n0273_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"0000000200000000"
    )
    port map (
      ADR0 => wr_reg_1_IBUF_0,
      ADR1 => wr_reg_0_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0273_inv
    );
  mux30_9 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(8),
      ADR3 => reg_31(8),
      ADR4 => reg_29(8),
      ADR5 => reg_28(8),
      O => mux30_9_4454
    );
  mux14_10 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(8),
      ADR3 => reg_15(8),
      ADR4 => reg_13(8),
      ADR5 => reg_12(8),
      O => mux14_10_4469
    );
  Q_n0377_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y21",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_3_IBUF_0,
      ADR1 => wr_reg_4_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_0_IBUF_0,
      ADR4 => wr_reg_1_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0377_inv
    );
  Q_n0389_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y21",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => wr_reg_0_IBUF_0,
      ADR1 => wr_reg_1_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_4_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0389_inv
    );
  Q_n0381_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y22",
      INIT => X"0000800000000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_0_IBUF_0,
      ADR2 => wr_reg_2_IBUF_0,
      ADR3 => wr_reg_3_IBUF_0,
      ADR4 => wr_reg_1_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0381_inv
    );
  reg_2_15 : X_SFF
    generic map(
      LOC => "SLICE_X13Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_2(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_14 : X_SFF
    generic map(
      LOC => "SLICE_X13Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_2(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_13 : X_SFF
    generic map(
      LOC => "SLICE_X13Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_2(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_12 : X_SFF
    generic map(
      LOC => "SLICE_X13Y24",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_2(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_30_15 : X_SFF
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_30(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux3_9 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(12),
      ADR3 => reg_31(12),
      ADR4 => reg_29(12),
      ADR5 => reg_28(12),
      O => mux3_9_4274
    );
  reg_30_14 : X_SFF
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_30(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_30_13 : X_SFF
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_30(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux21_9 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(14),
      ADR3 => reg_31(14),
      ADR4 => reg_29(14),
      ADR5 => reg_28(14),
      O => mux21_9_4426
    );
  reg_30_12 : X_SFF
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_30(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux3_8 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(12),
      ADR3 => reg_23(12),
      ADR4 => reg_21(12),
      ADR5 => reg_20(12),
      O => mux3_8_4275
    );
  mux20_8 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y28",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(13),
      ADR3 => reg_23(13),
      ADR4 => reg_21(13),
      ADR5 => reg_20(13),
      O => mux20_8_4407
    );
  mux23_82_mux23_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_1_OBUF_2376,
      O => rd_data_2_1_OBUF_0
    );
  mux23_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y5"
    )
    port map (
      IA => mux23_4_2377,
      IB => mux23_3_2385,
      O => rd_data_2_1_OBUF_2376,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux23_4 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux23_92_4488,
      ADR3 => mux23_10_4489,
      ADR4 => mux23_91_4490,
      ADR5 => mux23_82_5002,
      O => mux23_4_2377
    );
  mux23_3 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux23_81_4485,
      ADR3 => mux23_9_4486,
      ADR4 => mux23_8_4487,
      ADR5 => mux23_7_5001,
      O => mux23_3_2385
    );
  mux23_82 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(1),
      ADR3 => reg_3(1),
      ADR4 => reg_1(1),
      ADR5 => reg_0(1),
      O => mux23_82_5002
    );
  mux23_7 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(1),
      ADR3 => reg_19(1),
      ADR4 => reg_17(1),
      ADR5 => reg_16(1),
      O => mux23_7_5001
    );
  reg_5_3 : X_SFF
    generic map(
      LOC => "SLICE_X14Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_5(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_2 : X_SFF
    generic map(
      LOC => "SLICE_X14Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_5(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_1 : X_SFF
    generic map(
      LOC => "SLICE_X14Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_5(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux25_8 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(3),
      ADR3 => reg_23(3),
      ADR4 => reg_21(3),
      ADR5 => reg_20(3),
      O => mux25_8_4511
    );
  reg_5_0 : X_SFF
    generic map(
      LOC => "SLICE_X14Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_5(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux9_8 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(3),
      ADR3 => reg_23(3),
      ADR4 => reg_21(3),
      ADR5 => reg_20(3),
      O => mux9_8_4359
    );
  mux7_10 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(1),
      ADR3 => reg_15(1),
      ADR4 => reg_13(1),
      ADR5 => reg_12(1),
      O => mux7_10_4333
    );
  mux8_10 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(2),
      ADR3 => reg_15(2),
      ADR4 => reg_13(2),
      ADR5 => reg_12(2),
      O => mux8_10_4347
    );
  reg_14_3 : X_SFF
    generic map(
      LOC => "SLICE_X14Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_14(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux16_10 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(0),
      ADR3 => reg_15(0),
      ADR4 => reg_13(0),
      ADR5 => reg_12(0),
      O => mux16_10_4507
    );
  reg_14_2 : X_SFF
    generic map(
      LOC => "SLICE_X14Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_14(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_1 : X_SFF
    generic map(
      LOC => "SLICE_X14Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_14(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_0 : X_SFF
    generic map(
      LOC => "SLICE_X14Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_14(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux_10 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y9",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_15(0),
      ADR3 => reg_14(0),
      ADR4 => reg_13(0),
      ADR5 => reg_12(0),
      O => mux_10_4375
    );
  mux11_82_mux11_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_5_OBUF_2470,
      O => rd_data_1_5_OBUF_0
    );
  mux11_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y11"
    )
    port map (
      IA => mux11_4_2471,
      IB => mux11_3_2479,
      O => rd_data_1_5_OBUF_2470,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux11_4 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux11_92_4402,
      ADR3 => mux11_10_4403,
      ADR4 => mux11_91_4404,
      ADR5 => mux11_82_5005,
      O => mux11_4_2471
    );
  mux11_3 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux11_81_4399,
      ADR3 => mux11_9_4400,
      ADR4 => mux11_8_4401,
      ADR5 => mux11_7_5004,
      O => mux11_3_2479
    );
  mux11_82 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(5),
      ADR3 => reg_3(5),
      ADR4 => reg_1(5),
      ADR5 => reg_0(5),
      O => mux11_82_5005
    );
  mux11_7 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(5),
      ADR3 => reg_19(5),
      ADR4 => reg_17(5),
      ADR5 => reg_16(5),
      O => mux11_7_5004
    );
  mux27_82_mux27_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_5_OBUF_2500,
      O => rd_data_2_5_OBUF_0
    );
  mux27_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y12"
    )
    port map (
      IA => mux27_4_2501,
      IB => mux27_3_2509,
      O => rd_data_2_5_OBUF_2500,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux27_4 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux27_92_4536,
      ADR3 => mux27_10_4537,
      ADR4 => mux27_91_4538,
      ADR5 => mux27_82_5007,
      O => mux27_4_2501
    );
  mux27_3 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux27_81_4533,
      ADR3 => mux27_9_4534,
      ADR4 => mux27_8_4535,
      ADR5 => mux27_7_5006,
      O => mux27_3_2509
    );
  mux27_82 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(5),
      ADR3 => reg_3(5),
      ADR4 => reg_1(5),
      ADR5 => reg_0(5),
      O => mux27_82_5007
    );
  mux27_7 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(5),
      ADR3 => reg_19(5),
      ADR4 => reg_17(5),
      ADR5 => reg_16(5),
      O => mux27_7_5006
    );
  reg_7_7 : X_SFF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_7(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_6 : X_SFF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_7(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux28_91 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(6),
      ADR3 => reg_7(6),
      ADR4 => reg_5(6),
      ADR5 => reg_4(6),
      O => mux28_91_4550
    );
  reg_7_5 : X_SFF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_7(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux27_81 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(5),
      ADR3 => reg_27(5),
      ADR4 => reg_25(5),
      ADR5 => reg_24(5),
      O => mux27_81_4533
    );
  reg_7_4 : X_SFF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_7(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux27_91 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(5),
      ADR3 => reg_7(5),
      ADR4 => reg_5(5),
      ADR5 => reg_4(5),
      O => mux27_91_4538
    );
  mux30_82_mux30_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_8_OBUF_2562,
      O => rd_data_2_8_OBUF_0
    );
  mux30_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y14"
    )
    port map (
      IA => mux30_4_2563,
      IB => mux30_3_2571,
      O => rd_data_2_8_OBUF_2562,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux30_4 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux30_92_4456,
      ADR3 => mux30_10_4457,
      ADR4 => mux30_91_4458,
      ADR5 => mux30_82_5009,
      O => mux30_4_2563
    );
  mux30_3 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux30_81_4453,
      ADR3 => mux30_9_4454,
      ADR4 => mux30_8_4455,
      ADR5 => mux30_7_5008,
      O => mux30_3_2571
    );
  mux30_82 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(8),
      ADR3 => reg_3(8),
      ADR4 => reg_1(8),
      ADR5 => reg_0(8),
      O => mux30_82_5009
    );
  mux30_7 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(8),
      ADR3 => reg_19(8),
      ADR4 => reg_17(8),
      ADR5 => reg_16(8),
      O => mux30_7_5008
    );
  reg_2_11 : X_SFF
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_11_IBUF_0,
      O => reg_2(11),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_10 : X_SFF
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_10_IBUF_0,
      O => reg_2(10),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux28_92 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(6),
      ADR3 => reg_11(6),
      ADR4 => reg_9(6),
      ADR5 => reg_8(6),
      O => mux28_92_4548
    );
  reg_2_9 : X_SFF
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_9_IBUF_0,
      O => reg_2(9),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux26_92 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(4),
      ADR3 => reg_11(4),
      ADR4 => reg_9(4),
      ADR5 => reg_8(4),
      O => mux26_92_4524
    );
  reg_2_8 : X_SFF
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_8_IBUF_0,
      O => reg_2(8),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux29_92 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(7),
      ADR3 => reg_11(7),
      ADR4 => reg_9(7),
      ADR5 => reg_8(7),
      O => mux29_92_4554
    );
  reg_11_7 : X_SFF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_11(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux11_92 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(5),
      ADR3 => reg_11(5),
      ADR4 => reg_9(5),
      ADR5 => reg_8(5),
      O => mux11_92_4402
    );
  reg_11_6 : X_SFF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_11(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_5 : X_SFF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_11(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_4 : X_SFF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_11(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Q_n0329_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => X"0000000200000000"
    )
    port map (
      ADR0 => wr_reg_4_IBUF_0,
      ADR1 => wr_reg_0_IBUF_0,
      ADR2 => wr_reg_1_IBUF_0,
      ADR3 => wr_reg_2_IBUF_0,
      ADR4 => wr_reg_3_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0329_inv
    );
  Q_n0341_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => X"0000008000000000"
    )
    port map (
      ADR0 => wr_reg_1_IBUF_0,
      ADR1 => wr_reg_4_IBUF_0,
      ADR2 => wr_reg_0_IBUF_0,
      ADR3 => wr_reg_2_IBUF_0,
      ADR4 => wr_reg_3_IBUF_0,
      ADR5 => wr_enable_IBUF_0,
      O => Q_n0341_inv
    );
  reg_29_15 : X_SFF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_29(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_14 : X_SFF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_29(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_13 : X_SFF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_29(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_12 : X_SFF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_29(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux4_9 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(13),
      ADR3 => reg_31(13),
      ADR4 => reg_29(13),
      ADR5 => reg_28(13),
      O => mux4_9_4288
    );
  reg_1_3 : X_SFF
    generic map(
      LOC => "SLICE_X15Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_1(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_2 : X_SFF
    generic map(
      LOC => "SLICE_X15Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_1(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_1 : X_SFF
    generic map(
      LOC => "SLICE_X15Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_1(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux23_91 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(1),
      ADR3 => reg_7(1),
      ADR4 => reg_5(1),
      ADR5 => reg_4(1),
      O => mux23_91_4490
    );
  reg_1_0 : X_SFF
    generic map(
      LOC => "SLICE_X15Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_1(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux7_91 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(1),
      ADR3 => reg_7(1),
      ADR4 => reg_5(1),
      ADR5 => reg_4(1),
      O => mux7_91_4334
    );
  reg_7_3 : X_SFF
    generic map(
      LOC => "SLICE_X15Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_7(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_2 : X_SFF
    generic map(
      LOC => "SLICE_X15Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_7(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_1 : X_SFF
    generic map(
      LOC => "SLICE_X15Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_7(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_7_0 : X_SFF
    generic map(
      LOC => "SLICE_X15Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0293_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_7(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_3 : X_SFF
    generic map(
      LOC => "SLICE_X15Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_13(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_2 : X_SFF
    generic map(
      LOC => "SLICE_X15Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_13(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_1 : X_SFF
    generic map(
      LOC => "SLICE_X15Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_13(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux23_10 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y8",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(1),
      ADR3 => reg_13(1),
      ADR4 => reg_15(1),
      ADR5 => reg_12(1),
      O => mux23_10_4489
    );
  reg_13_0 : X_SFF
    generic map(
      LOC => "SLICE_X15Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_13(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux24_10 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(2),
      ADR3 => reg_15(2),
      ADR4 => reg_13(2),
      ADR5 => reg_12(2),
      O => mux24_10_4501
    );
  reg_12_3 : X_SFF
    generic map(
      LOC => "SLICE_X15Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_12(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_12_2 : X_SFF
    generic map(
      LOC => "SLICE_X15Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_12(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_12_1 : X_SFF
    generic map(
      LOC => "SLICE_X15Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_12(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_12_0 : X_SFF
    generic map(
      LOC => "SLICE_X15Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_12(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux25_10 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(3),
      ADR3 => reg_15(3),
      ADR4 => reg_13(3),
      ADR5 => reg_12(3),
      O => mux25_10_4513
    );
  reg_26_7 : X_SFF
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_26(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_6 : X_SFF
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_26(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_5 : X_SFF
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_26(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_26_4 : X_SFF
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0369_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_26(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_7 : X_SFF
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_5(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux11_81 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(5),
      ADR3 => reg_27(5),
      ADR4 => reg_25(5),
      ADR5 => reg_24(5),
      O => mux11_81_4399
    );
  reg_5_6 : X_SFF
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_5(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_5_5 : X_SFF
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_5(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux11_91 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(5),
      ADR3 => reg_5(5),
      ADR4 => reg_7(5),
      ADR5 => reg_4(5),
      O => mux11_91_4404
    );
  reg_5_4 : X_SFF
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0285_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_5(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux12_91 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(6),
      ADR3 => reg_7(6),
      ADR4 => reg_5(6),
      ADR5 => reg_4(6),
      O => mux12_91_4424
    );
  reg_8_7 : X_SFF
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_8(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_6 : X_SFF
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_8(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_5 : X_SFF
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_8(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_4 : X_SFF
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_8(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_7 : X_SFF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_10(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux12_92 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(6),
      ADR3 => reg_11(6),
      ADR4 => reg_9(6),
      ADR5 => reg_8(6),
      O => mux12_92_4422
    );
  reg_10_6 : X_SFF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_10(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_5 : X_SFF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_10(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux13_92 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(7),
      ADR3 => reg_11(7),
      ADR4 => reg_9(7),
      ADR5 => reg_8(7),
      O => mux13_92_4442
    );
  reg_10_4 : X_SFF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_10(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux10_92 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_11(4),
      ADR3 => reg_10(4),
      ADR4 => reg_9(4),
      ADR5 => reg_8(4),
      O => mux10_92_4388
    );
  reg_9_7 : X_SFF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_9(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_9_6 : X_SFF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_9(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_9_5 : X_SFF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_9(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux27_92 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(5),
      ADR3 => reg_9(5),
      ADR4 => reg_11(5),
      ADR5 => reg_8(5),
      O => mux27_92_4536
    );
  reg_9_4 : X_SFF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_9(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_15 : X_SFF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_15_IBUF_0,
      O => reg_31(15),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_14 : X_SFF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_14_IBUF_0,
      O => reg_31(14),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_13 : X_SFF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_13_IBUF_0,
      O => reg_31(13),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_12 : X_SFF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_12_IBUF_0,
      O => reg_31(12),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux20_9 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(13),
      ADR3 => reg_31(13),
      ADR4 => reg_29(13),
      ADR5 => reg_28(13),
      O => mux20_9_4406
    );
  mux9_82_mux9_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_3_OBUF_2875,
      O => rd_data_1_3_OBUF_0
    );
  mux9_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X16Y4"
    )
    port map (
      IA => mux9_4_2876,
      IB => mux9_3_2884,
      O => rd_data_1_3_OBUF_2875,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux9_4 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y4",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux9_92_4360,
      ADR3 => mux9_10_4361,
      ADR4 => mux9_91_4362,
      ADR5 => mux9_82_5011,
      O => mux9_4_2876
    );
  mux9_3 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y4",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux9_81_4357,
      ADR3 => mux9_9_4358,
      ADR4 => mux9_8_4359,
      ADR5 => mux9_7_5010,
      O => mux9_3_2884
    );
  mux9_82 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y4",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(3),
      ADR3 => reg_3(3),
      ADR4 => reg_1(3),
      ADR5 => reg_0(3),
      O => mux9_82_5011
    );
  mux9_7 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y4",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(3),
      ADR3 => reg_19(3),
      ADR4 => reg_17(3),
      ADR5 => reg_16(3),
      O => mux9_7_5010
    );
  mux7_82_mux7_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_1_OBUF_2905,
      O => rd_data_1_1_OBUF_0
    );
  mux7_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X16Y5"
    )
    port map (
      IA => mux7_4_2906,
      IB => mux7_3_2914,
      O => rd_data_1_1_OBUF_2905,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux7_4 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux7_92_4332,
      ADR3 => mux7_10_4333,
      ADR4 => mux7_91_4334,
      ADR5 => mux7_82_5013,
      O => mux7_4_2906
    );
  mux7_3 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux7_81_4329,
      ADR3 => mux7_9_4330,
      ADR4 => mux7_8_4331,
      ADR5 => mux7_7_5012,
      O => mux7_3_2914
    );
  mux7_82 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(1),
      ADR3 => reg_3(1),
      ADR4 => reg_1(1),
      ADR5 => reg_0(1),
      O => mux7_82_5013
    );
  mux7_7 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(1),
      ADR3 => reg_19(1),
      ADR4 => reg_17(1),
      ADR5 => reg_16(1),
      O => mux7_7_5012
    );
  mux25_82_mux25_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_3_OBUF_2935,
      O => rd_data_2_3_OBUF_0
    );
  mux25_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X16Y6"
    )
    port map (
      IA => mux25_4_2936,
      IB => mux25_3_2944,
      O => rd_data_2_3_OBUF_2935,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux25_4 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux25_92_4512,
      ADR3 => mux25_10_4513,
      ADR4 => mux25_91_4514,
      ADR5 => mux25_82_5015,
      O => mux25_4_2936
    );
  mux25_3 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux25_81_4509,
      ADR3 => mux25_9_4510,
      ADR4 => mux25_8_4511,
      ADR5 => mux25_7_5014,
      O => mux25_3_2944
    );
  mux25_82 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(3),
      ADR3 => reg_3(3),
      ADR4 => reg_1(3),
      ADR5 => reg_0(3),
      O => mux25_82_5015
    );
  mux25_7 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(3),
      ADR3 => reg_19(3),
      ADR4 => reg_17(3),
      ADR5 => reg_16(3),
      O => mux25_7_5014
    );
  reg_4_3 : X_SFF
    generic map(
      LOC => "SLICE_X16Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_4(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux8_9 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y7",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(2),
      ADR3 => reg_31(2),
      ADR4 => reg_29(2),
      ADR5 => reg_28(2),
      O => mux8_9_4344
    );
  reg_4_2 : X_SFF
    generic map(
      LOC => "SLICE_X16Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_4(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_4_1 : X_SFF
    generic map(
      LOC => "SLICE_X16Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_4(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux25_91 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y7",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(3),
      ADR3 => reg_7(3),
      ADR4 => reg_5(3),
      ADR5 => reg_4(3),
      O => mux25_91_4514
    );
  reg_4_0 : X_SFF
    generic map(
      LOC => "SLICE_X16Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_4(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux23_9 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y7",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(1),
      ADR3 => reg_31(1),
      ADR4 => reg_29(1),
      ADR5 => reg_28(1),
      O => mux23_9_4486
    );
  reg_30_3 : X_SFF
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_30(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux25_9 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"F7D5B391E6C4A280"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_31(3),
      ADR3 => reg_30(3),
      ADR4 => reg_29(3),
      ADR5 => reg_28(3),
      O => mux25_9_4510
    );
  reg_30_2 : X_SFF
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_30(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux16_9 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(0),
      ADR3 => reg_31(0),
      ADR4 => reg_29(0),
      ADR5 => reg_28(0),
      O => mux16_9_4504
    );
  reg_30_1 : X_SFF
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_30(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux24_9 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(2),
      ADR3 => reg_31(2),
      ADR4 => reg_29(2),
      ADR5 => reg_28(2),
      O => mux24_9_4498
    );
  reg_30_0 : X_SFF
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_30(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_3 : X_SFF
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_29(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_2 : X_SFF
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_29(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_1 : X_SFF
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_29(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_0 : X_SFF
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_29(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux9_10 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(3),
      ADR3 => reg_15(3),
      ADR4 => reg_13(3),
      ADR5 => reg_12(3),
      O => mux9_10_4361
    );
  mux12_82_mux12_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_6_OBUF_3047,
      O => rd_data_1_6_OBUF_0
    );
  mux12_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X16Y12"
    )
    port map (
      IA => mux12_4_3048,
      IB => mux12_3_3056,
      O => rd_data_1_6_OBUF_3047,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux12_4 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux12_92_4422,
      ADR3 => mux12_10_4423,
      ADR4 => mux12_91_4424,
      ADR5 => mux12_82_5017,
      O => mux12_4_3048
    );
  mux12_3 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux12_81_4419,
      ADR3 => mux12_9_4420,
      ADR4 => mux12_8_4421,
      ADR5 => mux12_7_5016,
      O => mux12_3_3056
    );
  mux12_82 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(6),
      ADR3 => reg_3(6),
      ADR4 => reg_1(6),
      ADR5 => reg_0(6),
      O => mux12_82_5017
    );
  mux12_7 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(6),
      ADR3 => reg_19(6),
      ADR4 => reg_17(6),
      ADR5 => reg_16(6),
      O => mux12_7_5016
    );
  reg_4_7 : X_SFF
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_4(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux10_91 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(4),
      ADR3 => reg_7(4),
      ADR4 => reg_5(4),
      ADR5 => reg_4(4),
      O => mux10_91_4390
    );
  reg_4_6 : X_SFF
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_4(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux13_91 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(7),
      ADR3 => reg_7(7),
      ADR4 => reg_5(7),
      ADR5 => reg_4(7),
      O => mux13_91_4444
    );
  reg_4_5 : X_SFF
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_4(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux26_81 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(4),
      ADR3 => reg_27(4),
      ADR4 => reg_25(4),
      ADR5 => reg_24(4),
      O => mux26_81_4521
    );
  reg_4_4 : X_SFF
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0281_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_4(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux10_81 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(4),
      ADR3 => reg_27(4),
      ADR4 => reg_25(4),
      ADR5 => reg_24(4),
      O => mux10_81_4385
    );
  reg_25_7 : X_SFF
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_25(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_6 : X_SFF
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_25(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_5 : X_SFF
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_25(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_25_4 : X_SFF
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0365_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_25(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux12_81 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(6),
      ADR3 => reg_27(6),
      ADR4 => reg_25(6),
      ADR5 => reg_24(6),
      O => mux12_81_4419
    );
  reg_13_7 : X_SFF
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_13(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_6 : X_SFF
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_13(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_5 : X_SFF
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_13(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_13_4 : X_SFF
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0317_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_13(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux27_10 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(5),
      ADR3 => reg_15(5),
      ADR4 => reg_13(5),
      ADR5 => reg_12(5),
      O => mux27_10_4537
    );
  reg_15_7 : X_SFF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_15(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_6 : X_SFF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_15(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_15_5 : X_SFF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_15(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux28_10 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(6),
      ADR3 => reg_15(6),
      ADR4 => reg_13(6),
      ADR5 => reg_12(6),
      O => mux28_10_4549
    );
  reg_15_4 : X_SFF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0325_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_15(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux13_10 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(7),
      ADR3 => reg_15(7),
      ADR4 => reg_13(7),
      ADR5 => reg_12(7),
      O => mux13_10_4443
    );
  reg_17_3 : X_SFF
    generic map(
      LOC => "SLICE_X17Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_17(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_2 : X_SFF
    generic map(
      LOC => "SLICE_X17Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_17(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_1 : X_SFF
    generic map(
      LOC => "SLICE_X17Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_17(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_0 : X_SFF
    generic map(
      LOC => "SLICE_X17Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_17(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_3 : X_SFF
    generic map(
      LOC => "SLICE_X17Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_2(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_2 : X_SFF
    generic map(
      LOC => "SLICE_X17Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_2(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_1 : X_SFF
    generic map(
      LOC => "SLICE_X17Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_2(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_0 : X_SFF
    generic map(
      LOC => "SLICE_X17Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_2(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux9_91 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(3),
      ADR3 => reg_7(3),
      ADR4 => reg_5(3),
      ADR5 => reg_4(3),
      O => mux9_91_4362
    );
  reg_28_3 : X_SFF
    generic map(
      LOC => "SLICE_X17Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_28(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_2 : X_SFF
    generic map(
      LOC => "SLICE_X17Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_28(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_1 : X_SFF
    generic map(
      LOC => "SLICE_X17Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_28(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_0 : X_SFF
    generic map(
      LOC => "SLICE_X17Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_28(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux7_9 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y7",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(1),
      ADR3 => reg_31(1),
      ADR4 => reg_29(1),
      ADR5 => reg_28(1),
      O => mux7_9_4330
    );
  reg_31_3 : X_SFF
    generic map(
      LOC => "SLICE_X17Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_31(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_2 : X_SFF
    generic map(
      LOC => "SLICE_X17Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_31(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_1 : X_SFF
    generic map(
      LOC => "SLICE_X17Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_31(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_0 : X_SFF
    generic map(
      LOC => "SLICE_X17Y8",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_31(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux9_9 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(3),
      ADR3 => reg_31(3),
      ADR4 => reg_29(3),
      ADR5 => reg_28(3),
      O => mux9_9_4358
    );
  mux_9 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(0),
      ADR3 => reg_31(0),
      ADR4 => reg_29(0),
      ADR5 => reg_28(0),
      O => mux_9_4372
    );
  reg_2_7 : X_SFF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_2(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_6 : X_SFF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_2(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux29_81 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(7),
      ADR3 => reg_27(7),
      ADR4 => reg_25(7),
      ADR5 => reg_24(7),
      O => mux29_81_4551
    );
  reg_2_5 : X_SFF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_2(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_2_4 : X_SFF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0273_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_2(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux13_81 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_26(7),
      ADR3 => reg_27(7),
      ADR4 => reg_25(7),
      ADR5 => reg_24(7),
      O => mux13_81_4439
    );
  reg_24_7 : X_SFF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_24(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_6 : X_SFF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_24(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_24_5 : X_SFF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_24(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux26_91 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(4),
      ADR3 => reg_7(4),
      ADR4 => reg_5(4),
      ADR5 => reg_4(4),
      O => mux26_91_4526
    );
  reg_24_4 : X_SFF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0361_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_24(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux29_91 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(7),
      ADR3 => reg_7(7),
      ADR4 => reg_5(7),
      ADR5 => reg_4(7),
      O => mux29_91_4556
    );
  reg_27_7 : X_SFF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_27(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_27_6 : X_SFF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_27(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_27_5 : X_SFF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_27(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_27_4 : X_SFF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0373_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_27(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux28_81 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_26(6),
      ADR3 => reg_27(6),
      ADR4 => reg_25(6),
      ADR5 => reg_24(6),
      O => mux28_81_4545
    );
  reg_14_7 : X_SFF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_14(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_6 : X_SFF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_14(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_5 : X_SFF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_14(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_14_4 : X_SFF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0321_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_14(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux11_10 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(5),
      ADR3 => reg_15(5),
      ADR4 => reg_13(5),
      ADR5 => reg_12(5),
      O => mux11_10_4403
    );
  reg_12_7 : X_SFF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_12(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_12_6 : X_SFF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_12(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_12_5 : X_SFF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_12(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux12_10 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(6),
      ADR3 => reg_15(6),
      ADR4 => reg_13(6),
      ADR5 => reg_12(6),
      O => mux12_10_4423
    );
  reg_12_4 : X_SFF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      CE => Q_n0313_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_12(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux29_10 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(7),
      ADR3 => reg_15(7),
      ADR4 => reg_13(7),
      ADR5 => reg_12(7),
      O => mux29_10_4555
    );
  mux_82_mux_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_0_OBUF_3360,
      O => rd_data_1_0_OBUF_0
    );
  mux_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y3"
    )
    port map (
      IA => mux_4_3361,
      IB => mux_3_3369,
      O => rd_data_1_0_OBUF_3360,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux_4 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux_92_4374,
      ADR3 => mux_10_4375,
      ADR4 => mux_91_4376,
      ADR5 => mux_82_5019,
      O => mux_4_3361
    );
  mux_3 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux_81_4371,
      ADR3 => mux_9_4372,
      ADR4 => mux_8_4373,
      ADR5 => mux_7_5018,
      O => mux_3_3369
    );
  mux_82 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(0),
      ADR3 => reg_3(0),
      ADR4 => reg_1(0),
      ADR5 => reg_0(0),
      O => mux_82_5019
    );
  mux_7 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(0),
      ADR3 => reg_19(0),
      ADR4 => reg_17(0),
      ADR5 => reg_16(0),
      O => mux_7_5018
    );
  mux16_82_mux16_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_0_OBUF_3390,
      O => rd_data_2_0_OBUF_0
    );
  mux16_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y4"
    )
    port map (
      IA => mux16_4_3391,
      IB => mux16_3_3399,
      O => rd_data_2_0_OBUF_3390,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux16_4 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y4",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux16_92_4506,
      ADR3 => mux16_10_4507,
      ADR4 => mux16_91_4508,
      ADR5 => mux16_82_5021,
      O => mux16_4_3391
    );
  mux16_3 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y4",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux16_81_4503,
      ADR3 => mux16_9_4504,
      ADR4 => mux16_8_4505,
      ADR5 => mux16_7_5020,
      O => mux16_3_3399
    );
  mux16_82 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y4",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(0),
      ADR3 => reg_3(0),
      ADR4 => reg_1(0),
      ADR5 => reg_0(0),
      O => mux16_82_5021
    );
  mux16_7 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y4",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(0),
      ADR3 => reg_19(0),
      ADR4 => reg_17(0),
      ADR5 => reg_16(0),
      O => mux16_7_5020
    );
  reg_16_3 : X_SFF
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_16(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_2 : X_SFF
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_16(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_1 : X_SFF
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_16(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_0 : X_SFF
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_16(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux_91 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(0),
      ADR3 => reg_7(0),
      ADR4 => reg_5(0),
      ADR5 => reg_4(0),
      O => mux_91_4376
    );
  mux24_82_mux24_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_2_OBUF_3438,
      O => rd_data_2_2_OBUF_0
    );
  mux24_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y6"
    )
    port map (
      IA => mux24_4_3439,
      IB => mux24_3_3447,
      O => rd_data_2_2_OBUF_3438,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux24_4 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux24_92_4500,
      ADR3 => mux24_10_4501,
      ADR4 => mux24_91_4502,
      ADR5 => mux24_82_5023,
      O => mux24_4_3439
    );
  mux24_3 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux24_81_4497,
      ADR3 => mux24_9_4498,
      ADR4 => mux24_8_4499,
      ADR5 => mux24_7_5022,
      O => mux24_3_3447
    );
  mux24_82 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(2),
      ADR3 => reg_3(2),
      ADR4 => reg_1(2),
      ADR5 => reg_0(2),
      O => mux24_82_5023
    );
  mux24_7 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(2),
      ADR3 => reg_19(2),
      ADR4 => reg_17(2),
      ADR5 => reg_16(2),
      O => mux24_7_5022
    );
  reg_19_3 : X_SFF
    generic map(
      LOC => "SLICE_X18Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_19(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_2 : X_SFF
    generic map(
      LOC => "SLICE_X18Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_19(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_1 : X_SFF
    generic map(
      LOC => "SLICE_X18Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_19(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_0 : X_SFF
    generic map(
      LOC => "SLICE_X18Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_19(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_3 : X_SFF
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_11(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_11_2 : X_SFF
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_11(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux16_92 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(0),
      ADR3 => reg_11(0),
      ADR4 => reg_9(0),
      ADR5 => reg_8(0),
      O => mux16_92_4506
    );
  reg_11_1 : X_SFF
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_11(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux23_92 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(1),
      ADR3 => reg_11(1),
      ADR4 => reg_9(1),
      ADR5 => reg_8(1),
      O => mux23_92_4488
    );
  reg_11_0 : X_SFF
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0309_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_11(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux9_92 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(3),
      ADR3 => reg_11(3),
      ADR4 => reg_9(3),
      ADR5 => reg_8(3),
      O => mux9_92_4360
    );
  reg_17_7 : X_SFF
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_17(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_6 : X_SFF
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_17(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_5 : X_SFF
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_17(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_17_4 : X_SFF
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0333_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_17(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux28_82_mux28_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_6_OBUF_3522,
      O => rd_data_2_6_OBUF_0
    );
  mux28_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y12"
    )
    port map (
      IA => mux28_4_3523,
      IB => mux28_3_3531,
      O => rd_data_2_6_OBUF_3522,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux28_4 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux28_92_4548,
      ADR3 => mux28_10_4549,
      ADR4 => mux28_91_4550,
      ADR5 => mux28_82_5025,
      O => mux28_4_3523
    );
  mux28_3 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux28_81_4545,
      ADR3 => mux28_9_4546,
      ADR4 => mux28_8_4547,
      ADR5 => mux28_7_5024,
      O => mux28_3_3531
    );
  mux28_82 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(6),
      ADR3 => reg_3(6),
      ADR4 => reg_1(6),
      ADR5 => reg_0(6),
      O => mux28_82_5025
    );
  mux28_7 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(6),
      ADR3 => reg_19(6),
      ADR4 => reg_17(6),
      ADR5 => reg_16(6),
      O => mux28_7_5024
    );
  mux10_82_mux10_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_4_OBUF_3552,
      O => rd_data_1_4_OBUF_0
    );
  mux10_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y13"
    )
    port map (
      IA => mux10_4_3553,
      IB => mux10_3_3561,
      O => rd_data_1_4_OBUF_3552,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux10_4 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux10_92_4388,
      ADR3 => mux10_10_4389,
      ADR4 => mux10_91_4390,
      ADR5 => mux10_82_5027,
      O => mux10_4_3553
    );
  mux10_3 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux10_81_4385,
      ADR3 => mux10_9_4386,
      ADR4 => mux10_8_4387,
      ADR5 => mux10_7_5026,
      O => mux10_3_3561
    );
  mux10_82 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(4),
      ADR3 => reg_3(4),
      ADR4 => reg_1(4),
      ADR5 => reg_0(4),
      O => mux10_82_5027
    );
  mux10_7 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(4),
      ADR3 => reg_19(4),
      ADR4 => reg_17(4),
      ADR5 => reg_16(4),
      O => mux10_7_5026
    );
  reg_0_3 : X_SFF
    generic map(
      LOC => "SLICE_X19Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_0(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_2 : X_SFF
    generic map(
      LOC => "SLICE_X19Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_0(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_1 : X_SFF
    generic map(
      LOC => "SLICE_X19Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_0(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_0 : X_SFF
    generic map(
      LOC => "SLICE_X19Y5",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_0(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux16_91 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y5",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(0),
      ADR3 => reg_7(0),
      ADR4 => reg_5(0),
      ADR5 => reg_4(0),
      O => mux16_91_4508
    );
  reg_3_3 : X_SFF
    generic map(
      LOC => "SLICE_X19Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_3(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_2 : X_SFF
    generic map(
      LOC => "SLICE_X19Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_3(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_1 : X_SFF
    generic map(
      LOC => "SLICE_X19Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_3(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux24_91 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_6(2),
      ADR3 => reg_7(2),
      ADR4 => reg_5(2),
      ADR5 => reg_4(2),
      O => mux24_91_4502
    );
  reg_3_0 : X_SFF
    generic map(
      LOC => "SLICE_X19Y6",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_3(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux8_91 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_6(2),
      ADR3 => reg_7(2),
      ADR4 => reg_5(2),
      ADR5 => reg_4(2),
      O => mux8_91_4348
    );
  reg_18_3 : X_SFF
    generic map(
      LOC => "SLICE_X19Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_18(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_2 : X_SFF
    generic map(
      LOC => "SLICE_X19Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_18(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_1 : X_SFF
    generic map(
      LOC => "SLICE_X19Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_18(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_0 : X_SFF
    generic map(
      LOC => "SLICE_X19Y7",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_18(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux24_92 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(2),
      ADR3 => reg_11(2),
      ADR4 => reg_9(2),
      ADR5 => reg_8(2),
      O => mux24_92_4500
    );
  mux8_92 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y8",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(2),
      ADR3 => reg_11(2),
      ADR4 => reg_9(2),
      ADR5 => reg_8(2),
      O => mux8_92_4346
    );
  reg_10_3 : X_SFF
    generic map(
      LOC => "SLICE_X19Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_10(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_2 : X_SFF
    generic map(
      LOC => "SLICE_X19Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_10(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_10_1 : X_SFF
    generic map(
      LOC => "SLICE_X19Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_10(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux_92 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(0),
      ADR3 => reg_11(0),
      ADR4 => reg_9(0),
      ADR5 => reg_8(0),
      O => mux_92_4374
    );
  reg_10_0 : X_SFF
    generic map(
      LOC => "SLICE_X19Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0305_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_10(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux25_92 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y9",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_10(3),
      ADR3 => reg_11(3),
      ADR4 => reg_9(3),
      ADR5 => reg_8(3),
      O => mux25_92_4512
    );
  mux7_92 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_10(1),
      ADR3 => reg_11(1),
      ADR4 => reg_9(1),
      ADR5 => reg_8(1),
      O => mux7_92_4332
    );
  reg_3_7 : X_SFF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_3(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_6 : X_SFF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_3(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_5 : X_SFF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_3(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_3_4 : X_SFF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0277_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_3(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_7 : X_SFF
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_0(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_6 : X_SFF
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_0(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_5 : X_SFF
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_0(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_0_4 : X_SFF
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0393_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_0(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_7 : X_SFF
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_16(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux27_8 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(5),
      ADR3 => reg_23(5),
      ADR4 => reg_21(5),
      ADR5 => reg_20(5),
      O => mux27_8_4535
    );
  reg_16_6 : X_SFF
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_16(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_5 : X_SFF
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_16(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_16_4 : X_SFF
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0329_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_16(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux11_8 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(5),
      ADR3 => reg_23(5),
      ADR4 => reg_21(5),
      ADR5 => reg_20(5),
      O => mux11_8_4401
    );
  reg_18_7 : X_SFF
    generic map(
      LOC => "SLICE_X19Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_18(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_6 : X_SFF
    generic map(
      LOC => "SLICE_X19Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_18(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_5 : X_SFF
    generic map(
      LOC => "SLICE_X19Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_18(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_18_4 : X_SFF
    generic map(
      LOC => "SLICE_X19Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0337_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_18(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux26_10 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_14(4),
      ADR3 => reg_15(4),
      ADR4 => reg_13(4),
      ADR5 => reg_12(4),
      O => mux26_10_4525
    );
  mux10_10 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_14(4),
      ADR3 => reg_15(4),
      ADR4 => reg_13(4),
      ADR5 => reg_12(4),
      O => mux10_10_4389
    );
  mux8_82_mux8_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_2_OBUF_3754,
      O => rd_data_1_2_OBUF_0
    );
  mux8_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y6"
    )
    port map (
      IA => mux8_4_3755,
      IB => mux8_3_3763,
      O => rd_data_1_2_OBUF_3754,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux8_4 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux8_92_4346,
      ADR3 => mux8_10_4347,
      ADR4 => mux8_91_4348,
      ADR5 => mux8_82_5029,
      O => mux8_4_3755
    );
  mux8_3 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux8_81_4343,
      ADR3 => mux8_9_4344,
      ADR4 => mux8_8_4345,
      ADR5 => mux8_7_5028,
      O => mux8_3_3763
    );
  mux8_82 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(2),
      ADR3 => reg_3(2),
      ADR4 => reg_1(2),
      ADR5 => reg_0(2),
      O => mux8_82_5029
    );
  mux8_7 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y6",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(2),
      ADR3 => reg_19(2),
      ADR4 => reg_17(2),
      ADR5 => reg_16(2),
      O => mux8_7_5028
    );
  reg_9_3 : X_SFF
    generic map(
      LOC => "SLICE_X20Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_9(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_9_2 : X_SFF
    generic map(
      LOC => "SLICE_X20Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_9(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_9_1 : X_SFF
    generic map(
      LOC => "SLICE_X20Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_9(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_9_0 : X_SFF
    generic map(
      LOC => "SLICE_X20Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0301_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_9(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux29_82_mux29_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_7_OBUF_3795,
      O => rd_data_2_7_OBUF_0
    );
  mux29_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y11"
    )
    port map (
      IA => mux29_4_3796,
      IB => mux29_3_3804,
      O => rd_data_2_7_OBUF_3795,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux29_4 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux29_92_4554,
      ADR3 => mux29_10_4555,
      ADR4 => mux29_91_4556,
      ADR5 => mux29_82_5031,
      O => mux29_4_3796
    );
  mux29_3 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux29_81_4551,
      ADR3 => mux29_9_4552,
      ADR4 => mux29_8_4553,
      ADR5 => mux29_7_5030,
      O => mux29_3_3804
    );
  mux29_82 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(7),
      ADR3 => reg_3(7),
      ADR4 => reg_1(7),
      ADR5 => reg_0(7),
      O => mux29_82_5031
    );
  mux29_7 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(7),
      ADR3 => reg_19(7),
      ADR4 => reg_17(7),
      ADR5 => reg_16(7),
      O => mux29_7_5030
    );
  mux13_82_mux13_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_1_7_OBUF_3825,
      O => rd_data_1_7_OBUF_0
    );
  mux13_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y12"
    )
    port map (
      IA => mux13_4_3826,
      IB => mux13_3_3834,
      O => rd_data_1_7_OBUF_3825,
      SEL => rd_reg_1_4_IBUF_0
    );
  mux13_4 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux13_92_4442,
      ADR3 => mux13_10_4443,
      ADR4 => mux13_91_4444,
      ADR5 => mux13_82_5033,
      O => mux13_4_3826
    );
  mux13_3 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_3_IBUF_0,
      ADR1 => rd_reg_1_2_IBUF_0,
      ADR2 => mux13_81_4439,
      ADR3 => mux13_9_4440,
      ADR4 => mux13_8_4441,
      ADR5 => mux13_7_5032,
      O => mux13_3_3834
    );
  mux13_82 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_2(7),
      ADR3 => reg_3(7),
      ADR4 => reg_1(7),
      ADR5 => reg_0(7),
      O => mux13_82_5033
    );
  mux13_7 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_18(7),
      ADR3 => reg_19(7),
      ADR4 => reg_17(7),
      ADR5 => reg_16(7),
      O => mux13_7_5032
    );
  reg_23_7 : X_SFF
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_23(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux13_8 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(7),
      ADR3 => reg_23(7),
      ADR4 => reg_21(7),
      ADR5 => reg_20(7),
      O => mux13_8_4441
    );
  reg_23_6 : X_SFF
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_23(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_5 : X_SFF
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_23(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_23_4 : X_SFF
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0357_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_23(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux28_8 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(6),
      ADR3 => reg_23(6),
      ADR4 => reg_21(6),
      ADR5 => reg_20(6),
      O => mux28_8_4547
    );
  reg_22_7 : X_SFF
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_22(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_22_6 : X_SFF
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_22(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_22_5 : X_SFF
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_22(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux13_9 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(7),
      ADR3 => reg_31(7),
      ADR4 => reg_29(7),
      ADR5 => reg_28(7),
      O => mux13_9_4440
    );
  reg_22_4 : X_SFF
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0353_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_22(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux12_9 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(6),
      ADR3 => reg_31(6),
      ADR4 => reg_29(6),
      ADR5 => reg_28(6),
      O => mux12_9_4420
    );
  reg_28_7 : X_SFF
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_28(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_6 : X_SFF
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_28(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_5 : X_SFF
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_28(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_28_4 : X_SFF
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0377_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_28(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_3 : X_SFF
    generic map(
      LOC => "SLICE_X21Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_3_IBUF_0,
      O => reg_8(3),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_2 : X_SFF
    generic map(
      LOC => "SLICE_X21Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_2_IBUF_0,
      O => reg_8(2),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_1 : X_SFF
    generic map(
      LOC => "SLICE_X21Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_1_IBUF_0,
      O => reg_8(1),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_8_0 : X_SFF
    generic map(
      LOC => "SLICE_X21Y9",
      INIT => '0'
    )
    port map (
      CE => Q_n0297_inv,
      CLK => Clk_BUFGP,
      I => wr_data_0_IBUF_0,
      O => reg_8(0),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_7 : X_SFF
    generic map(
      LOC => "SLICE_X21Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_19(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_6 : X_SFF
    generic map(
      LOC => "SLICE_X21Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_19(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_5 : X_SFF
    generic map(
      LOC => "SLICE_X21Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_19(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_19_4 : X_SFF
    generic map(
      LOC => "SLICE_X21Y11",
      INIT => '0'
    )
    port map (
      CE => Q_n0341_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_19(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_7 : X_SFF
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_1(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_6 : X_SFF
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_1(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_5 : X_SFF
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_1(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_1_4 : X_SFF
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => '0'
    )
    port map (
      CE => Q_n0269_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_1(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux12_8 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(6),
      ADR3 => reg_23(6),
      ADR4 => reg_21(6),
      ADR5 => reg_20(6),
      O => mux12_8_4421
    );
  reg_21_7 : X_SFF
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_21(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux29_8 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(7),
      ADR3 => reg_21(7),
      ADR4 => reg_23(7),
      ADR5 => reg_20(7),
      O => mux29_8_4553
    );
  reg_21_6 : X_SFF
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_21(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_21_5 : X_SFF
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_21(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux26_8 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_22(4),
      ADR3 => reg_23(4),
      ADR4 => reg_21(4),
      ADR5 => reg_20(4),
      O => mux26_8_4523
    );
  reg_21_4 : X_SFF
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => '0'
    )
    port map (
      CE => Q_n0349_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_21(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux10_8 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_22(4),
      ADR3 => reg_21(4),
      ADR4 => reg_23(4),
      ADR5 => reg_20(4),
      O => mux10_8_4387
    );
  reg_20_7 : X_SFF
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_20(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux28_9 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(6),
      ADR3 => reg_31(6),
      ADR4 => reg_29(6),
      ADR5 => reg_28(6),
      O => mux28_9_4546
    );
  reg_20_6 : X_SFF
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_20(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_5 : X_SFF
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_20(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_20_4 : X_SFF
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0345_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_20(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux29_9 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(7),
      ADR3 => reg_31(7),
      ADR4 => reg_29(7),
      ADR5 => reg_28(7),
      O => mux29_9_4552
    );
  reg_29_7 : X_SFF
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_29(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_6 : X_SFF
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_29(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_5 : X_SFF
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_29(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_29_4 : X_SFF
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0381_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_29(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux26_82_mux26_82_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => rd_data_2_4_OBUF_4024,
      O => rd_data_2_4_OBUF_0
    );
  mux26_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X22Y13"
    )
    port map (
      IA => mux26_4_4025,
      IB => mux26_3_4033,
      O => rd_data_2_4_OBUF_4024,
      SEL => rd_reg_2_4_IBUF_0
    );
  mux26_4 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux26_92_4524,
      ADR3 => mux26_10_4525,
      ADR4 => mux26_91_4526,
      ADR5 => mux26_82_5036,
      O => mux26_4_4025
    );
  mux26_3 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_3_IBUF_0,
      ADR1 => rd_reg_2_2_IBUF_0,
      ADR2 => mux26_81_4521,
      ADR3 => mux26_9_4522,
      ADR4 => mux26_8_4523,
      ADR5 => mux26_7_5035,
      O => mux26_3_4033
    );
  mux26_82 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_2(4),
      ADR3 => reg_3(4),
      ADR4 => reg_1(4),
      ADR5 => reg_0(4),
      O => mux26_82_5036
    );
  mux26_7 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y13",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_18(4),
      ADR3 => reg_19(4),
      ADR4 => reg_17(4),
      ADR5 => reg_16(4),
      O => mux26_7_5035
    );
  reg_31_7 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_31(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_6 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_31(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux27_9 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(5),
      ADR3 => reg_31(5),
      ADR4 => reg_29(5),
      ADR5 => reg_28(5),
      O => mux27_9_4534
    );
  reg_31_5 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_31(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_31_4 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      CE => Q_n0389_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_31(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_30_7 : X_SFF
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_7_IBUF_0,
      O => reg_30(7),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_30_6 : X_SFF
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_6_IBUF_0,
      O => reg_30(6),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_30_5 : X_SFF
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_5_IBUF_0,
      O => reg_30(5),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_30_4 : X_SFF
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => '0'
    )
    port map (
      CE => Q_n0385_inv,
      CLK => Clk_BUFGP,
      I => wr_data_4_IBUF_0,
      O => reg_30(4),
      SRST => Reset_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  mux11_9 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(5),
      ADR3 => reg_31(5),
      ADR4 => reg_29(5),
      ADR5 => reg_28(5),
      O => mux11_9_4400
    );
  mux26_9 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_2_1_IBUF_0,
      ADR1 => rd_reg_2_0_IBUF_0,
      ADR2 => reg_30(4),
      ADR3 => reg_31(4),
      ADR4 => reg_29(4),
      ADR5 => reg_28(4),
      O => mux26_9_4522
    );
  mux10_9 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y15",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR0 => rd_reg_1_1_IBUF_0,
      ADR1 => rd_reg_1_0_IBUF_0,
      ADR2 => reg_30(4),
      ADR3 => reg_31(4),
      ADR4 => reg_29(4),
      ADR5 => reg_28(4),
      O => mux10_9_4386
    );
  NlwBlock_data_reg_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

