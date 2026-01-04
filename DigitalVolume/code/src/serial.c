#include "N76E003_iar.h"
#include "SFR_Macro.h"
#include "Function_define.h"
#include "Common.h"
#include "Delay.h"
#include "soft_delay.h"
#include "serial.h"
#include "globals.h"

#define RELOAD_VALUE_H  (65536-65535)/256
#define RELOAD_VALUE_L  (65536-65535)%256

uint8_t last_update;
uint8_t last_power;
uint8_t last_mute;



/* size of RX/TX buffers */
#define UART_RX_BUFFER_SIZE  16
#define UART_TX_BUFFER_SIZE  16
#define UART_RX_BUFFER_MASK ( UART_RX_BUFFER_SIZE - 1)
#define UART_TX_BUFFER_MASK ( UART_TX_BUFFER_SIZE - 1)

#if ( UART_RX_BUFFER_SIZE & UART_RX_BUFFER_MASK )
#error RX buffer size is not a power of 2   
#endif  
#if ( UART_TX_BUFFER_SIZE & UART_TX_BUFFER_MASK )
#error TX buffer size is not a power of 2
#endif

/* 
 *  module global variables
 */
static volatile unsigned char UART_TxBuf[UART_TX_BUFFER_SIZE];
static volatile unsigned char UART_RxBuf[UART_RX_BUFFER_SIZE];
static volatile unsigned char UART_TxHead;
static volatile unsigned char UART_TxTail;
static volatile unsigned char UART_RxHead;
static volatile unsigned char UART_RxTail;
static volatile unsigned char UART_LastRxError;


void print_int( uint8_t value )
{
    uint8_t a;
    a = value/10;
    uart_putc(a+'0');
    a = value % 10;
    uart_putc(a+'0');    
}


/************************************************************************************************************
*    Timer3 interrupt subroutine
************************************************************************************************************/
#pragma vector=0x83
__interrupt void Timer3_ISR (void)
{
	clr_TF3;
	if ( current_volume != last_update )
	{
		uart_putc('=');
		print_int(current_volume);
		uart_putc(';');      
		last_update = current_volume;
	}
	else if ( last_mute != in_mute )
	{
		uart_putc('M');
		print_int(in_mute);
		uart_putc(';');             
		last_mute = in_mute;
	}
	else if ( last_power != in_standby )
	{
		uart_putc('P');
		if ( in_standby )
		{
			print_int(0);
		}
		else
		{
			print_int(1);
		}
		uart_putc(';');            
		last_power = in_standby;
	}  
    
}

#define WAIT_FOR_COMMAND 0
#define GET_HIGH_DEC 1
#define GET_LOW_DEC 2
#define SET_VOLUME 3
#define WAIT_FOR_TERM 4

volatile uint8_t rx_state = WAIT_FOR_COMMAND;
volatile uint8_t rx_action = WAIT_FOR_COMMAND;
volatile uint8_t rx_value = 0;
RX_COMMAND rx_command;
bool rx_received = false;



uint8_t rx_translate_rx_action( uint8_t cmd )
{
	switch( cmd )
	{
	case '=':
		return ACTION_VOL_SET;
	case '+':
		return ACTION_VOL_UP;
	case '-':
		return ACTION_VOL_DWN;
	case 'P':
		return ACTION_PWR;
	case 'M':
		return ACTION_MUTE;
	//case 'C':
	//	return true;
	default:
		return ACTION_NONE;
	}	
}




uint8_t rx_receive( void )
{	
	if ( rx_received )
	{
		rx_received = false;
		return rx_command.command;
	}
	return ACTION_NONE;
}

#pragma vector=0x23
__interrupt void Serial_ISR (void)
{
    unsigned char tmptail;
    
    if (RI == 1)
    {
        uint8_t rx_byte = SBUF;
        switch(rx_state)
        {
        case WAIT_FOR_COMMAND:
            if ( rx_translate_rx_action( rx_byte ) )
			{
            	rx_action = rx_byte;
				rx_state = GET_HIGH_DEC;
			}
			break;

        case GET_HIGH_DEC:
            if ( rx_byte >= '0' && rx_byte <='9' )
            {
                rx_value = (rx_byte-'0')*10;
                rx_state = GET_LOW_DEC;
            }
            else
            {
                rx_state = WAIT_FOR_COMMAND;         
            }
            break;
			
        case GET_LOW_DEC:
            if ( rx_byte >= '0' && rx_byte <='9' )
            {
                rx_value += (rx_byte-'0');
                rx_state = WAIT_FOR_TERM;
            }
            else
            {
                rx_state = WAIT_FOR_COMMAND;         
            }
            break;
			
        case WAIT_FOR_TERM:
            if ( rx_byte == ';' )
            {
                rx_received = true;
				rx_command.command = rx_translate_rx_action(rx_action);
				rx_command.value = rx_value;
            }
            rx_action = WAIT_FOR_COMMAND;
            rx_state = WAIT_FOR_COMMAND;
            break;
        default:
         rx_state = WAIT_FOR_COMMAND;
         break;
        }
        RI=0;
    }

    if ( TI == 1 )
    {
      clr_TI;
      if ( UART_TxHead != UART_TxTail) {
          /* calculate and store new buffer index */
          tmptail = (UART_TxTail + 1) & UART_TX_BUFFER_MASK;

          /* get one byte from buffer and write it to UART */
          SBUF = UART_TxBuf[tmptail];  /* start transmission */
          UART_TxTail = tmptail;
      }else{
          /* tx buffer empty, disable UDRE interrupt */
         // clr_ES;
      }
      
      
    }
    
    
}

void uart_putc(uint8_t data)
{
    uint8_t tmphead;

    tmphead  = (UART_TxHead + 1) & UART_TX_BUFFER_MASK;

    while ( tmphead == UART_TxTail ){
        ;/* wait for free space in buffer */
    }

    UART_TxBuf[tmphead] = data;
    UART_TxHead = tmphead;

    /* enable UDRE interrupt */
    set_ES;
    set_TI;
    
    //set_RI;
}


void serial_setup(void)
{
    RH3 = RELOAD_VALUE_H;                       //initial counter values 
    RL3 = RELOAD_VALUE_L;    
    set_T3PS2;
    set_T3PS0;
    set_ET3;                                    //enable Timer3 interrupt
    set_TR3;                                    //Timer3 run
    set_REN;
    set_TI;
    set_ES;
    uart_putc(0xaa);
}