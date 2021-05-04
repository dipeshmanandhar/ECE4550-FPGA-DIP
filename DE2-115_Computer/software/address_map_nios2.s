/*******************************************************************************
 * This file provides address values that exist in the DE2-115 Computer
 ******************************************************************************/

/* Memory */
	.equ	SDRAM_BASE,				0x00000000
	.equ	SDRAM_END,				0x07ffffff
	.equ	FPGA_SRAM_BASE,			0x08000000
	.equ	FPGA_SRAM_END,			0x081FFFFF
	.equ	FPGA_CHAR_BASE,			0x09000000
	.equ	FPGA_CHAR_END,			0x09001FFF
	.equ	FPGA_SD_CARD_BASE,		0x0B000000
	.equ	FPGA_SD_CARD_END,		0x0B0003FF
	.equ	FPGA_FLASH_DATA_BASE,	0x0C000000
	.equ	FPGA_FLASH_DATA_END,	0x0C7FFFFF
	.equ	FPGA_FLASH_ERASE_BASE,	0x0BFF0000
	.equ	FPGA_FLASH_ERASE_END,	0x0BFF0003
	
/* Devices */
	.equ	LED_BASE,			0xFF200000
	.equ	LEDR_BASE,				0xFF200000
	.equ	LEDG_BASE,				0xFF200010
	.equ	HEX3_HEX0_BASE,			0xFF200020
	.equ	HEX7_HEX4_BASE,			0xFF200030
	.equ	SW_BASE,				0xFF200040
	.equ	KEY_BASE,				0xFF200050
	.equ	JP5_BASE,				0xFF200060
	.equ	PS2_BASE,				0xFF200100
	.equ	PS2_DUAL_BASE,			0xFF200108
	.equ	USB_BASE,				0xFF200110
	.equ	JTAG_UART_BASE,			0xFF201000
	.equ	SERIAL_BASE,			0xFF201010
	.equ	IrDA_BASE,				0xFF201020
	.equ	TIMER_BASE,				0xFF202000
	.equ	TIMER_2_BASE,			0xFF202020
	.equ	AV_CONFIG_BASE,			0xFF203000
	.equ	PIXEL_BUF_CTRL_BASE,	0xFF203020
	.equ	CHAR_BUF_CTRL_BASE,		0xFF203030
	.equ	AUDIO_BASE,				0xFF203040
	.equ	CHAR_LCD_BASE,			0xFF203050
	.equ	VIDEO_IN_BASE,			0xFF203060
	.equ	EDGE_DETECT_CTRL_BASE,	0xFF203070

