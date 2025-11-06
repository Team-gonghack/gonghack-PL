##==================================================
## I2C CONNECTIONS FOR 5x MPU6050 MODULES (Zybo Z7)
##==================================================

## I2C0 - MPU6050 #1
set_property -dict { PACKAGE_PIN V8  IOSTANDARD LVCMOS33 } [get_ports { scl_0 }]; # JB1 - SCL
set_property -dict { PACKAGE_PIN W8  IOSTANDARD LVCMOS33 } [get_ports { sda_0 }]; # JB2 - SDA
set_property PULLUP true [get_ports { sda_0 }];

## I2C1 - MPU6050 #2
set_property -dict { PACKAGE_PIN U7  IOSTANDARD LVCMOS33 } [get_ports { scl_1 }]; # JB3 - SCL
set_property -dict { PACKAGE_PIN V7  IOSTANDARD LVCMOS33 } [get_ports { sda_1 }]; # JB4 - SDA
set_property PULLUP true [get_ports { sda_1 }];

## I2C2 - MPU6050 #3
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { scl_2 }]; # JC1 - SCL
set_property -dict { PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports { sda_2 }]; # JC2 - SDA
set_property PULLUP true [get_ports { sda_2 }];

## I2C3 - MPU6050 #4
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports { scl_3 }]; # JC3 - SCL
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { sda_3 }]; # JC4 - SDA
set_property PULLUP true [get_ports { sda_3 }];

## I2C4 - MPU6050 #5
set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports { scl_4 }]; # JC7 - SCL
set_property -dict { PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 } [get_ports { sda_4 }]; # JC8 - SDA
set_property PULLUP true [get_ports { sda_4 }];

## UART (PL-side UART connection to USB-UART bridge)
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_rxd }]; # PL UART RXD
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_txd }]; # PL UART TXD
