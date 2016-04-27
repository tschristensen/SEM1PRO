#include "xparameters.h"
#include <stdint.h>
#include "xil_io.h"
#include "xil_printf.h"

// The project shows how to access and use the RM28MD_ENCODER IP-core form SDK
// and how to use the private timer (SCUTIMER) and a MIO.GPIO for toggling a pin
// The code reads the rotor position from the encoder IP-core via the AXI interface
// with a 10Hz sampling frequency.
//
// The hardware is this project is configured by writing and reading directly from the hardware registers,
// but it is also possible to use Xilinx drivers libraries for (Xilinx ip-cores only )
// files for configuration, read and write, see [1].
//
// This project uses two different methods to write and read directly to the hardware registers
// Method 1.
// By use of Xilinx's Xil_Out32 and Xil_IN32 function defined in "xil_io.h" file
//
// Method 2.
// By accessing hardware registers using a pointer.
// #define XX_REG	*((volatile uint32_t *)(XPAR_XX_REG_BASEADDR))
//
// The below register definements should normally be placed in a separate .h file, but is placed here
// to give a better overview
//

// SCUtimer/private timer registers, see ([2], 239) and ([2], 1457-1459) for more information
// Register name definements for register access method 1.
#define XSCUTIMER_0_LOAD_REG 			XPAR_XSCUTIMER_0_BASEADDR +0x00
#define XSCUTIMER_0_COUNTER_REG 		XPAR_XSCUTIMER_0_BASEADDR +0x04
#define XSCUTIMER_0_CONTROL_REG	 		XPAR_XSCUTIMER_0_BASEADDR +0x08
#define XSCUTIMER_0_INT_STATUS_REG 		XPAR_XSCUTIMER_0_BASEADDR +0x0C

// MIO7.GPIO. NOTE MIO7 is configured as GPIO pin by the ARM9 hardware configuration
// MIO7 GPIO registers, see ([2],381-390) and ([2], 1348-1350) for more information
// Register name definements for register access method 2.
#define GPIO_MASK_DATA_0_LSW			*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x000))
#define GPIO_DATA_0						*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x040))
#define GPIO_DATA_0_RO					*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x060))
#define GPIO_DIRM						*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x204))
#define GPIO_OEN_0						*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x208))

// Added definements due to an error in Vivado 2015.4 (normally placed in xparameters.h file)
#define XPAR_ENCODER_RM28MD_0_S00_AXI_BASEADDR 0x43C00000
#define XPAR_ENCODER_RM28MD_0_S00_AXI_HIGHADDR 0x43C0FFFF

// RM28MD encoder, see [3] for more information
// Register name definements for register access method 2.
#define RM28MD_POSITION					*((volatile uint32_t *)(XPAR_ENCODER_RM28MD_0_S00_AXI_BASEADDR))

// SCUtimer definements
#define F_XSCUTIMER_HZ 					XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ/2		// CPU frequency define in "xparameters.h" file
#define F_XSCUTIMER_TIMEOUT_HZ 			10											// Required timer timeout frequency [Hz]
#define XSCTIMER_LOAD_VALUE 			F_XSCUTIMER_HZ/F_XSCUTIMER_TIMEOUT_HZ		// Calculated timer reload value

// References
// [1] http://www.wiki.xilinx.com/Standalone+Drivers+and+Libraries
// [2] UG585, Zynq-7000 All programmable SOC, Technical reference manual, (v1.10) February 23, 2015
// [3] RM28MD encoder ip-core (Blackboard)

int main(void)

{
	uint32_t position;

	// SCUtimer configuration
	// Set timer load and counter register
	Xil_Out32(XSCUTIMER_0_LOAD_REG, XSCTIMER_LOAD_VALUE);
	Xil_Out32(XSCUTIMER_0_COUNTER_REG, XSCTIMER_LOAD_VALUE);
	// Clear interrupt flag.
	Xil_Out32(XSCUTIMER_0_INT_STATUS_REG, 0x00000001);
	// Enable timer and auto reload. Interrupt disabled, No prescaler
	Xil_Out32(XSCUTIMER_0_CONTROL_REG, 0x00000003);

	// MIO7 GPIO configuration
	// Set MIO7 GPIO as output, by a read-modify-write sequence
	GPIO_DIRM |= 0x00000080;
	//Xil_Out32(0xE000A204, 0x00000080);
	// Enable MIO7 GPIO output, by a read-modify-write sequence
	GPIO_OEN_0 |= 0x00000080;
	//Xil_Out32(0xE000A208, 0x00000080);

	while(1)
	{
		// wait for SCUtimer timeout.
		if (Xil_In32(XSCUTIMER_0_INT_STATUS_REG) & 0x00000001)
		{
			// Set MIO7 GPIO pin high by a read-modify-write sequence
			GPIO_DATA_0 = GPIO_DATA_0_RO | 0x00000080;

			// Clear SCUtimer interrupt flag
			Xil_Out32(XSCUTIMER_0_INT_STATUS_REG,0x00000001);
			// Read encoder position from IP-core
			position = RM28MD_POSITION & 0x000000FF; // Only first 8 bit is valid

			xil_printf("Rotor position: %d degree \r\n",(position*359)/255);

			// Set MIO7 GPIO pin low by using mask write to avoid read-modify-write sequence
			// MASK bit[31-16], Data bit[15-0]
			GPIO_MASK_DATA_0_LSW = 0xFF7F0000;
		}
	}

	return 0;
}

