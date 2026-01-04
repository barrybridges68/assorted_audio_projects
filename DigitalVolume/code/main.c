#include "N76E003_iar.h"
#include "SFR_Macro.h"
#include "Function_define.h"
#include "Common.h"
#include "Delay.h"
#include "soft_delay.h"
#include "ir.h"
#include "encoder.h"
#include "volume.h"
#include "globals.h"
#include "buttons.h"
#include "serial.h"

uint8_t in_mute = 0;
bool in_standby = true;


void set_PWM3(unsigned int value)
{
  PWM3L = (value & 0x00FF);
  PWM3H = ((value & 0xFF00) >> 8);
  set_LOAD;
}
void set_PWM_period(unsigned int value)
{
  PWMPL = (value & 0x00FF);
  PWMPH = ((value & 0xFF00) >> 8);  
}




void send_string( uint8_t * s )
{
    while (*s)
    {
        Send_Data_To_UART0(*s++);
    }
}
void output_nibble_hex( uint8_t nibble)
{
    nibble = nibble & 0xf;
    if ( nibble > 0x09 )
    {
        nibble = (nibble-10)+'A';
    }
    else
    {
        nibble = nibble + '0';
    }
    Send_Data_To_UART0(nibble);
}

void hex( uint8_t hex )
{
	output_nibble_hex( (hex>>4) );
	output_nibble_hex( hex & 0xf );
}

/*******************************************************************************
  Volume up with bounds checking
*******************************************************************************/
void power_set( uint8_t value )
{
	switch( value )
	{
	case PWR_STDBY:
		if ( in_standby )
		{
			return;
		}
		in_standby = true;
		if ( !in_mute )
		{
			last_volume = current_volume;  
		}

		volume_set(0);		
		break;
	case PWR_ON:
		if ( !in_standby )
		{
			return;
		}
		in_standby = false;
		volume_set(last_volume);
		break;
	case PWR_TOGGLE:
		// Enter standby
		if ( !in_standby )
		{
			in_standby = true;
			if ( !in_mute )
			{
				last_volume = current_volume;  
			}

			volume_set(0);
		}
		// Restore from standby
		else
		{
			in_standby = false;
			volume_set(last_volume);
		}		
	}
	if ( in_standby )
	{
		set_PWM3(LED_DIM_LEVEL);
	}
	else
	{
		set_PWM3(LED_ON_LEVEL);
	}
}


void process_action( uint8_t cmd, uint8_t src )
{  
	if ( cmd == ACTION_PWR )
	{
		if ( src == SRC_SERIAL )
		{
			power_set(rx_command.value);
		}
		else
		{
			power_set(PWR_TOGGLE);
		}
	}

	if ( !in_standby )
	{
		switch( cmd )
		{
		case ACTION_CHAN_UP:
			break;
		case ACTION_CHAN_DWN:
			break;
		case ACTION_VOL_UP:
			if ( in_mute )
			{
				volume_toggle_mute();
			}
			if ( src == SRC_SERIAL )
			{
				uint8_t new_value = current_volume + rx_command.value;
				if ( new_value > 63)
				{
					new_value = 63;
				}
				volume_set(new_value);
			}
			else
			{
				volume_up();
			}

			if ( src == SRC_BTN)
			{
			delay_ms(100);        
			}
			break;
		case ACTION_VOL_DWN:
			if ( in_mute )
			{
				volume_toggle_mute();
			}      
			if ( src == SRC_SERIAL )
			{			
				uint8_t new_value;
				if ( rx_command.value > current_volume ) // If less than zero then would have wrapped around and underflowed
				{
					new_value = 0;
				}
				else
				{
					new_value = current_volume - rx_command.value;
				}
				volume_set(new_value);
			}
			else
			{		  
				volume_down();
			}
          if ( src == SRC_BTN)
          {        
            delay_ms(100);
          }
          break;
      case ACTION_MUTE:
          volume_toggle_mute();
          if ( src == SRC_BTN)
          {         
            wait_buttons_release();
          }
          break;
	  // Only available from serial
	  case ACTION_VOL_SET:
		  volume_set(rx_command.value);
		  break;
      default:
          break;
      }     
    }
  
}


void main(void)
{
	P04_PushPull_Mode;
	P03_Quasi_Mode;
	P04 = 0;
	P03 = 1;
  
    // Setup PWM
    PWM_IMDEPENDENT_MODE;
    PWM_EDGE_TYPE;
    set_CLRPWM;
    PWM_CLOCK_FSYS;
    PWM_OUTPUT_ALL_NORMAL;
    set_PWM_period(MAX_PWM_LEVEL);
    set_PWMRUN;  
  
	PWM3_P04_OUTPUT_ENABLE;
	set_PWM3(LED_DIM_LEVEL);
  
  
	InitialUART0_Timer1(9600);
	buttons_setup();
	volume_setup();
	serial_setup();
	ir_setup();
	encoder_setup();
	uint8_t action;
	while(1)
	{   
		// Process the IR
		action = ir_recieve();
		if ( action != ACTION_NONE )
		{
			process_action(action, SRC_IR);
		}
		// Process the Serial
		action = rx_receive();
		if ( action != ACTION_NONE )
		{
			process_action(action,SRC_SERIAL);
		}   

		// Process the Buttons
		action = buttons_check();
		if ( action != ACTION_NONE )
		{
			process_action(action, SRC_BTN);
		}   
		   
		// Process the Encoder
		//    action = encoder();
		//    if ( action != ACTION_NONE )
		//    {
		//      process_action(action,SRC_ENC);
		//    }   


	};
}




