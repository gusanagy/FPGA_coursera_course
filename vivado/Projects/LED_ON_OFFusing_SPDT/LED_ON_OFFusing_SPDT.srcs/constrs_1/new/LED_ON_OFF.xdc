# FPGA Constraints File (XDC) for LED_ON_OFF_SPDT

# Define the pin constraints for the 16 input switches ('sw')
# Replace the PACKAGE_PIN values with the actual pin numbers from your FPGA board's pinout
# Define the I/O standard based on your FPGA board's requirements, typically LVCMOS33

#Switch Inputs (sw[0] to sw[15])
set_property PACKAGE_PIN W5 [get_ports sw[0]];   
set_property IOSTANDARD LVCMOS33 [get_ports sw[0]];
set_property PACKAGE_PIN L4 [get_ports sw[1]];  
set_property IOSTANDARD LVCMOS33 [get_ports sw[1]];
set_property PACKAGE_PIN M4 [get_ports sw[2]];  
set_property IOSTANDARD LVCMOS33 [get_ports sw[2]];
set_property PACKAGE_PIN M2 [get_ports sw[3]];  
set_property IOSTANDARD LVCMOS33 [get_ports sw[3]];
set_property PACKAGE_PIN M1 [get_ports sw[4]];  
set_property IOSTANDARD LVCMOS33 [get_ports sw[4]];
set_property PACKAGE_PIN N3 [get_ports sw[5]]; 
set_property IOSTANDARD LVCMOS33 [get_ports sw[5]];
set_property PACKAGE_PIN N2 [get_ports sw[6]]; 
set_property IOSTANDARD LVCMOS33 [get_ports sw[6]];
set_property PACKAGE_PIN N1 [get_ports sw[7]]; 
set_property IOSTANDARD LVCMOS33 [get_ports sw[7]];
set_property PACKAGE_PIN P1 [get_ports sw[8]]; 
set_property IOSTANDARD LVCMOS33 [get_ports sw[8]];
set_property PACKAGE_PIN P4 [get_ports sw[9]]; 
set_property IOSTANDARD LVCMOS33 [get_ports sw[9]];
set_property PACKAGE_PIN T8 [get_ports sw[10]];
set_property IOSTANDARD LVCMOS33 [get_ports sw[10]];
set_property PACKAGE_PIN R8 [get_ports sw[11]];
set_property IOSTANDARD LVCMOS33 [get_ports sw[11]];
set_property PACKAGE_PIN N6 [get_ports sw[12]];
set_property IOSTANDARD LVCMOS33 [get_ports sw[12]];
set_property PACKAGE_PIN T7 [get_ports sw[13]];
set_property IOSTANDARD LVCMOS33 [get_ports sw[13]];
set_property PACKAGE_PIN P8 [get_ports sw[14]];
set_property IOSTANDARD LVCMOS33 [get_ports sw[14]];
set_property PACKAGE_PIN M6 [get_ports sw[15]];
set_property IOSTANDARD LVCMOS33 [get_ports sw[15]];

# Define the pin constraints for the 16 output LEDs ('led')
# Replace the PACKAGE_PIN values with the actual pin numbers from your FPGA board's pinout
# Define the I/O standard based on your FPGA board's requirements, typically LVCMOS33

# LED Outputs (led[0] to led[15])
set_property PACKAGE_PIN J3 [get_ports led[0]]   ;
set_property IOSTANDARD LVCMOS33 [get_ports led[0]];
set_property PACKAGE_PIN H3 [get_ports led[1]]   ;
set_property IOSTANDARD LVCMOS33 [get_ports led[1]];
set_property PACKAGE_PIN J1 [get_ports led[2]]   ;
set_property IOSTANDARD LVCMOS33 [get_ports led[2]];
set_property PACKAGE_PIN K1 [get_ports led[3]]   ;
set_property IOSTANDARD LVCMOS33 [get_ports led[3]];
set_property PACKAGE_PIN L3 [get_ports led[4]]   ;
set_property IOSTANDARD LVCMOS33 [get_ports led[4]];
set_property PACKAGE_PIN L2 [get_ports led[5]]  ;
set_property IOSTANDARD LVCMOS33 [get_ports led[5]];
set_property PACKAGE_PIN K3 [get_ports led[6]]  ;
set_property IOSTANDARD LVCMOS33 [get_ports led[6]];
set_property PACKAGE_PIN K2 [get_ports led[7]]  ;
set_property IOSTANDARD LVCMOS33 [get_ports led[7]];
set_property PACKAGE_PIN K5 [get_ports led[8]] ;
set_property IOSTANDARD LVCMOS33 [get_ports led[8]];
set_property PACKAGE_PIN P6 [get_ports led[9]]  ;
set_property IOSTANDARD LVCMOS33 [get_ports led[9]];
set_property PACKAGE_PIN R7 [get_ports led[10]] ;
set_property IOSTANDARD LVCMOS33 [get_ports led[10]];
set_property PACKAGE_PIN R6 [get_ports led[11]] ;
set_property IOSTANDARD LVCMOS33 [get_ports led[11]];
set_property PACKAGE_PIN T5 [get_ports led[12]] ;
set_property IOSTANDARD LVCMOS33 [get_ports led[12]];
set_property PACKAGE_PIN R5 [get_ports led[13]];
set_property IOSTANDARD LVCMOS33 [get_ports led[13]];
set_property PACKAGE_PIN T10 [get_ports led[14]] ;
set_property IOSTANDARD LVCMOS33 [get_ports led[14]];
set_property PACKAGE_PIN T9 [get_ports led[15]]; # Pin for led[15]
set_property IOSTANDARD LVCMOS33 [get_ports led[15]];
