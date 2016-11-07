  sysgen_dut : entity xil_defaultlib.interfaces 
  port map (
    drive_enable_in => drive_enable_in,
    en_gate_in => en_gate_in,
    fault_in => fault_in,
    ocp_en_gate_in => ocp_en_gate_in,
    octv_in => octv_in,
    otp_en_gate_in => otp_en_gate_in,
    powergood_in => powergood_in,
    clk => clk,
    interfaces_aresetn => interfaces_aresetn,
    interfaces_s_axi_awaddr => interfaces_s_axi_awaddr,
    interfaces_s_axi_awvalid => interfaces_s_axi_awvalid,
    interfaces_s_axi_wdata => interfaces_s_axi_wdata,
    interfaces_s_axi_wstrb => interfaces_s_axi_wstrb,
    interfaces_s_axi_wvalid => interfaces_s_axi_wvalid,
    interfaces_s_axi_bready => interfaces_s_axi_bready,
    interfaces_s_axi_araddr => interfaces_s_axi_araddr,
    interfaces_s_axi_arvalid => interfaces_s_axi_arvalid,
    interfaces_s_axi_rready => interfaces_s_axi_rready,
    ir_enable_out => ir_enable_out,
    ir_led_out => ir_led_out,
    main_relay_out => main_relay_out,
    ocp_led_out => ocp_led_out,
    otp_led_out => otp_led_out,
    zybo_en_gate_out => zybo_en_gate_out,
    zybo_led_out => zybo_led_out,
    interfaces_s_axi_awready => interfaces_s_axi_awready,
    interfaces_s_axi_wready => interfaces_s_axi_wready,
    interfaces_s_axi_bresp => interfaces_s_axi_bresp,
    interfaces_s_axi_bvalid => interfaces_s_axi_bvalid,
    interfaces_s_axi_arready => interfaces_s_axi_arready,
    interfaces_s_axi_rdata => interfaces_s_axi_rdata,
    interfaces_s_axi_rresp => interfaces_s_axi_rresp,
    interfaces_s_axi_rvalid => interfaces_s_axi_rvalid
  );
