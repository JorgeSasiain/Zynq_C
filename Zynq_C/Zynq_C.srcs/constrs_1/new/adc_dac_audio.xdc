    # ZedBoard Audio Codec Constraints
    set_property PACKAGE_PIN AA6 [get_ports BCLK]
    set_property IOSTANDARD LVCMOS33 [get_ports BCLK]

    set_property PACKAGE_PIN Y6 [get_ports LRCLK]
    set_property IOSTANDARD LVCMOS33 [get_ports LRCLK]

    set_property PACKAGE_PIN AA7 [get_ports SDATA_I]
    set_property IOSTANDARD LVCMOS33 [get_ports SDATA_I]

    set_property PACKAGE_PIN Y8 [get_ports SDATA_O]
    set_property IOSTANDARD LVCMOS33 [get_ports SDATA_O]

    #MCLK
    set_property PACKAGE_PIN AB2 [get_ports FCLK_CLK1]
    set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK1]

    set_property PACKAGE_PIN AB4 [get_ports iic_1_scl_io]
    set_property IOSTANDARD LVCMOS33 [get_ports iic_1_scl_io]

    set_property PACKAGE_PIN AB5 [get_ports iic_1_sda_io]
    set_property IOSTANDARD LVCMOS33 [get_ports iic_1_sda_io]

    set_property PACKAGE_PIN AB1 [get_ports {ADDRESS[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {ADDRESS[0]}]

    set_property PACKAGE_PIN Y5 [get_ports {ADDRESS[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {ADDRESS[1]}]
    
    #Pantalla
    set_property PACKAGE_PIN U10 [get_ports DC]
    set_property PACKAGE_PIN U9 [get_ports RES]
    set_property PACKAGE_PIN AB12 [get_ports SCLK]
    set_property PACKAGE_PIN AA12 [get_ports SDIN]
    set_property PACKAGE_PIN U11 [get_ports VBAT]
    set_property PACKAGE_PIN U12 [get_ports VDD]
    set_property IOSTANDARD LVCMOS33 [get_ports DC]
    set_property IOSTANDARD LVCMOS33 [get_ports RES]
    set_property IOSTANDARD LVCMOS33 [get_ports SCLK]
    set_property IOSTANDARD LVCMOS33 [get_ports SDIN]
    set_property IOSTANDARD LVCMOS33 [get_ports VBAT]
    set_property IOSTANDARD LVCMOS33 [get_ports VDD] 