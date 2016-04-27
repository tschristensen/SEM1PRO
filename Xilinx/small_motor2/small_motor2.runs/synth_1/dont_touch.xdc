# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/constraints.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1}]

# IP: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}]

# IP: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}]

# IP: bd/design_1/ip/design_1_processing_system7_0_axi_periph_0/design_1_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==design_1_processing_system7_0_axi_periph_0}]

# IP: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# IP: bd/design_1/ip/design_1_three_phase_pwm_0_0/design_1_three_phase_pwm_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_three_phase_pwm_0_0 || ORIG_REF_NAME==design_1_three_phase_pwm_0_0}]

# IP: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_c_addsub_v12_0_i0/three_phase_pwm_c_addsub_v12_0_i0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==three_phase_pwm_c_addsub_v12_0_i0 || ORIG_REF_NAME==three_phase_pwm_c_addsub_v12_0_i0}]

# IP: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_c_addsub_v12_0_i1/three_phase_pwm_c_addsub_v12_0_i1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==three_phase_pwm_c_addsub_v12_0_i1 || ORIG_REF_NAME==three_phase_pwm_c_addsub_v12_0_i1}]

# IP: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_c_counter_binary_v12_0_i0/three_phase_pwm_c_counter_binary_v12_0_i0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==three_phase_pwm_c_counter_binary_v12_0_i0 || ORIG_REF_NAME==three_phase_pwm_c_counter_binary_v12_0_i0}]

# IP: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_div_gen_v5_1_i0/three_phase_pwm_div_gen_v5_1_i0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==three_phase_pwm_div_gen_v5_1_i0 || ORIG_REF_NAME==three_phase_pwm_div_gen_v5_1_i0}]

# IP: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_div_gen_v5_1_i1/three_phase_pwm_div_gen_v5_1_i1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==three_phase_pwm_div_gen_v5_1_i1 || ORIG_REF_NAME==three_phase_pwm_div_gen_v5_1_i1}]

# IP: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_mult_gen_v12_0_i0/three_phase_pwm_mult_gen_v12_0_i0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==three_phase_pwm_mult_gen_v12_0_i0 || ORIG_REF_NAME==three_phase_pwm_mult_gen_v12_0_i0}]

# IP: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_mult_gen_v12_0_i1/three_phase_pwm_mult_gen_v12_0_i1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==three_phase_pwm_mult_gen_v12_0_i1 || ORIG_REF_NAME==three_phase_pwm_mult_gen_v12_0_i1}]

# IP: bd/design_1/ip/design_1_xbar_0/design_1_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xbar_0 || ORIG_REF_NAME==design_1_xbar_0}]

# IP: bd/design_1/ip/design_1_encoder_rm28md_0_0/design_1_encoder_rm28md_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_encoder_rm28md_0_0 || ORIG_REF_NAME==design_1_encoder_rm28md_0_0}]

# IP: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_0 || ORIG_REF_NAME==design_1_auto_pc_0}]

# XDC: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_c_addsub_v12_0_i0/three_phase_pwm_c_addsub_v12_0_i0_ooc.xdc

# XDC: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_c_addsub_v12_0_i1/three_phase_pwm_c_addsub_v12_0_i1_ooc.xdc

# XDC: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_c_counter_binary_v12_0_i0/three_phase_pwm_c_counter_binary_v12_0_i0_ooc.xdc

# XDC: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_div_gen_v5_1_i0/three_phase_pwm_div_gen_v5_1_i0_ooc.xdc

# XDC: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_div_gen_v5_1_i1/three_phase_pwm_div_gen_v5_1_i1_ooc.xdc

# XDC: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_mult_gen_v12_0_i0/three_phase_pwm_mult_gen_v12_0_i0_ooc.xdc

# XDC: bd/design_1/ip/design_1_three_phase_pwm_0_0/three_phase_pwm_mult_gen_v12_0_i1/three_phase_pwm_mult_gen_v12_0_i1_ooc.xdc

# XDC: bd/design_1/ip/design_1_three_phase_pwm_0_0/constrs/three_phase_pwm.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_three_phase_pwm_0_0 || ORIG_REF_NAME==design_1_three_phase_pwm_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
