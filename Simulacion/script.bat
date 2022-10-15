ghdl -a ../Fuentes/cont12b_Lento.vhd  ../Fuentes/cont12b_Lento_tb.vhd
ghdl -s ../Fuentes/cont12b_Lento.vhd  ../Fuentes/cont12b_Lento_tb.vhd
ghdl -e cont12b_Lento_tb
ghdl -r cont12b_Lento_tb --vcd=cont12b_Lento_tb.vhd --stop-time=2000ns
gtkwave cont12b_Lento_tb.vhd