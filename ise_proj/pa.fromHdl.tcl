
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name MIPS_Datapath -dir "/home/dylon/MIPS_Datapath/planAhead_run_2" -part xc6slx25ftg256-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "data_reg.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {data_reg.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top data_reg $srcset
add_files [list {data_reg.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx25ftg256-3
