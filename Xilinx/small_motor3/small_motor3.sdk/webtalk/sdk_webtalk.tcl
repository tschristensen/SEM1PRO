webtalk_init -webtalk_dir /home/mikkeljaedicke/Zynq_Book/small_motor3/small_motor3.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Thu Apr 28 17:32:15 2016" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2015.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2015.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "spr0d8af60uhs4v5eevkr5dvtk" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2015.4_27" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "27" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1461854531000" -context "sdk\\\\bsp/1461854531000"
webtalk_add_data -client sdk -key hwid -value "1461853393000" -context "sdk\\\\bsp/1461854531000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1461854531000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1461854531000"
webtalk_add_data -client sdk -key uid -value "1461854532000" -context "sdk\\\\application/1461854532000"
webtalk_add_data -client sdk -key hwid -value "1461853393000" -context "sdk\\\\application/1461854532000"
webtalk_add_data -client sdk -key bspid -value "1461854531000" -context "sdk\\\\application/1461854532000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1461854532000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1461854532000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1461854532000"
webtalk_add_data -client sdk -key uid -value "1461854574000" -context "sdk\\\\bsp/1461854574000"
webtalk_add_data -client sdk -key hwid -value "1461853393000" -context "sdk\\\\bsp/1461854574000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1461854574000"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\bsp/1461854574000"
webtalk_add_data -client sdk -key uid -value "1461854575000" -context "sdk\\\\application/1461854575000"
webtalk_add_data -client sdk -key hwid -value "1461853393000" -context "sdk\\\\application/1461854575000"
webtalk_add_data -client sdk -key bspid -value "1461854574000" -context "sdk\\\\application/1461854575000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1461854575000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1461854575000"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1461854575000"
webtalk_transmit -clientid 2350507907 -regid "" -xml /home/mikkeljaedicke/Zynq_Book/small_motor3/small_motor3.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/mikkeljaedicke/Zynq_Book/small_motor3/small_motor3.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/mikkeljaedicke/Zynq_Book/small_motor3/small_motor3.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
