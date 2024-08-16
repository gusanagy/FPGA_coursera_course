# Obtenha a porta A e Y e defina as propriedades separadamente
set port_A [get_ports A]
set_property PACKAGE_PIN L5 $port_A
set_property IOSTANDARD LVCMOS33 $port_A

set port_Y [get_ports Y]
set_property PACKAGE_PIN J5 $port_Y
set_property IOSTANDARD LVCMOS33 $port_Y