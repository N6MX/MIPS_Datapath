
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name MIPS_Datapath -dir "/home/dylon/MIPS_Datapath/planAhead_run_3" -part xc6slx25ftg256-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/dylon/MIPS_Datapath/data_reg.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/dylon/MIPS_Datapath} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "data_reg.ucf" [current_fileset -constrset]
add_files [list {data_reg.ucf}] -fileset [get_property constrset [current_run]]
link_design
