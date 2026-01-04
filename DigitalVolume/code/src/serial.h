#ifndef __SERIAL_H__
#define __SERIAL_H__



void serial_setup(void);

void uart_putc(uint8_t data);
uint8_t rx_receive( void );

#endif