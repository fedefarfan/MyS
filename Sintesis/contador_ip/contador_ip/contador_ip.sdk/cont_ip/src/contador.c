#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "cont_ip.h"
#include "xuartps.h"


int main()
{

	int cuenta_incrementa = 0;
	char byte = 0;

	print("//////////////////////////////////// \n\r");
    print("//1- RESET del contador           // \n\r");
    print("//2- Incrementa cuenta en 1       // \n\r");
    print("//3- Incrementa cuenta en 2       // \n\r");
    print("//4- Decrementa cuenta en 1       // \n\r");
    print("//5- Decrementa cuenta en 2       // \n\r");
    print("//6- PARAR cuenta                 // \n\r");
    print("//////////////////////////////////// \n\r");

    while(1){

    	byte = XUartPs_RecvByte(XPAR_PS7_UART_0_BASEADDR);

    	switch(byte){
    	case '1':
    		cuenta_incrementa = 1;
    		CONT_IP_mWriteReg(XPAR_CONT_IP_0_C00_AXI_BASEADDR, CONT_IP_C00_AXI_SLV_REG0_OFFSET, cuenta_incrementa);
    		break;
    	case '2':
    		cuenta_incrementa = 2;
    		CONT_IP_mWriteReg(XPAR_CONT_IP_0_C00_AXI_BASEADDR, CONT_IP_C00_AXI_SLV_REG0_OFFSET, cuenta_incrementa);
    		break;
    	case '3':
    		cuenta_incrementa = 6;
    		CONT_IP_mWriteReg(XPAR_CONT_IP_0_C00_AXI_BASEADDR, CONT_IP_C00_AXI_SLV_REG0_OFFSET, cuenta_incrementa);
    		break;
    	case '4':
    		cuenta_incrementa = 10;
    		CONT_IP_mWriteReg(XPAR_CONT_IP_0_C00_AXI_BASEADDR, CONT_IP_C00_AXI_SLV_REG0_OFFSET, cuenta_incrementa);
    		break;
    	case '5':
    		cuenta_incrementa = 14;
    	    CONT_IP_mWriteReg(XPAR_CONT_IP_0_C00_AXI_BASEADDR, CONT_IP_C00_AXI_SLV_REG0_OFFSET, cuenta_incrementa);
    	    break;
    	case '6':
    		cuenta_incrementa = 0;
    	    CONT_IP_mWriteReg(XPAR_CONT_IP_0_C00_AXI_BASEADDR, CONT_IP_C00_AXI_SLV_REG0_OFFSET, cuenta_incrementa);
    	    break;
    	default:
    		break;
    	}

    }

    return 0;
}
