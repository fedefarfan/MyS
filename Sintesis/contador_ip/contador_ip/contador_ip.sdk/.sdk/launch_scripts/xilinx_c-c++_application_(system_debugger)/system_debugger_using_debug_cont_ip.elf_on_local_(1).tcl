#If required use the below command and launch symbol server from an external shell.
#symbol_server.bat -S -s tcp::1541
connect -path [list tcp::1541 tcp:190.55.44.201:3121]
source C:/Users/fede_/OneDrive/Documentos/MicroySof/contador-final-e/Sintesis/contador_ip/contador_ip/contador_ip.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
loadhw -hw C:/Users/fede_/OneDrive/Documentos/MicroySof/contador-final-e/Sintesis/contador_ip/contador_ip/contador_ip.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
dow C:/Users/fede_/OneDrive/Documentos/MicroySof/contador-final-e/Sintesis/contador_ip/contador_ip/contador_ip.sdk/cont_ip/Debug/cont_ip.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
con
