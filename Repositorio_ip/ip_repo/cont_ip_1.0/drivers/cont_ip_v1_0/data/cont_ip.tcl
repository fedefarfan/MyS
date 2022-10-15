

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "cont_ip" "NUM_INSTANCES" "DEVICE_ID"  "C_C00_AXI_BASEADDR" "C_C00_AXI_HIGHADDR"
}
