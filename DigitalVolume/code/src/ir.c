#include "N76E003_iar.h"
#include "SFR_Macro.h"
#include "Function_define.h"
#include "Common.h"
#include "Delay.h"
#include "soft_delay.h"
#include "ir.h"
#include "volume.h"
#include "globals.h"

unsigned char address = 0x00;
unsigned char command = 0x00;
uint8_t repeat_timeout = 0;
uint8_t state = STATE_INIT;
uint8_t received;
unsigned char bits = 0;
unsigned int frames[33];



/*******************************************************************************
*
*
*
*
*******************************************************************************/
#pragma vector=0x03
__interrupt void EXT_INT0 (void)
{    
    set_TR0;
    switch( state )
    {
    case STATE_INIT:
        set_TR0;
        state = STATE_START;
        break;
    case STATE_START:
        frames[bits] = get_Timer_0();
        if((frames[bits] >= sync_low) && (frames[bits] <= sync_high))
        {
           state = STATE_GET_BITS;
        }
        else if((frames[bits] >= sync_repeat_low) && (frames[bits] <= sync_repeat_high))
        {
            set_TR0;
            state = STATE_START;
            received = 2;
            clr_EA;
            clr_TR0;  
            break;
        }
        else
        {
            set_TR0;
            state = STATE_START;
            break;
        }        
        break;
    case STATE_GET_BITS:
        frames[bits++] = get_Timer_0();
        if (bits == 32)
        {
             received = 1;
             clr_EA;
             clr_TR0; 
             state = STATE_START;
        }
    default:
        break;
    }

  set_Timer_0(0x0000);

}
/*******************************************************************************
*
*
*
*
*******************************************************************************/
uint8_t ir_recieve( void )
{
  uint8_t action = IR_NONE;
  
  if(received == 1 )
     {
       
       decode_NEC(&address, &command);
       erase_frames();
       action = action_remote( address,command ); 
       repeat_timeout = 2;
       delay_ms(150);
       set_EA;
       
     } 
     else if (received == 2)
     {
       
       erase_frames();
       action = action_remote( address,command ); 
       repeat_timeout = 2;
       set_EA;
     }
     received = 0;
     delay_ms(150);
     
     if ( repeat_timeout )
     {
         repeat_timeout--;         
     }
     else
     {
        stop_repeat();
     }  
     P03 = 1;
     return action;
}
/*******************************************************************************
*
*
*
*
*******************************************************************************/
void stop_repeat( void )
{
    address = 0;
    command = 0;
    repeat_timeout = 0;
}
/*******************************************************************************
*
*
*
*
*******************************************************************************/
void ir_setup(void)
{ 
  erase_frames();
  P15_PushPull_Mode;  
  TIMER0_MODE1_ENABLE;          
  set_Timer_0(0x0000);
  set_IT0;
  set_EX0;  
  set_EA;

}
/*******************************************************************************
*
*
*
*
*******************************************************************************/
void set_Timer_0(unsigned int value)
{
  TH0 = ((value && 0xFF00) >> 8);
  TL0 = (value & 0x00FF);
}
/*******************************************************************************
*
*
*
*
*******************************************************************************/
unsigned int get_Timer_0(void)
{
  unsigned int value = 0x0000;
  value = TH0;
  value <<= 8;
  value |= TL0;
  return value;
}
/*******************************************************************************
*
*
*
*
*******************************************************************************/
void erase_frames(void)
{
  for(bits = 0; bits < 32; bits++)
  {
    frames[bits] = 0x0000;
  }
  set_Timer_0(0x0000);
  received = 0;
  bits = 0;
}
/*******************************************************************************
*
*
*
*
*******************************************************************************/
uint8_t action_remote ( uint8_t addr, uint8_t cmd )
{
    uint8_t result = cmd;
    if ( cmd == 0x00 || addr != 0x00 )
    {
        return ACTION_NONE;
    }

    P03 = 0;
    switch( cmd )
    {
    case IR_PWR:
        result = ACTION_PWR;      
        stop_repeat();      
        break;      
    case IR_CHAN_UP:
        result = ACTION_CHAN_UP;      
        stop_repeat();      
        break; 
    case IR_CHAN_DWN:
        result = ACTION_CHAN_DWN;      
        stop_repeat();      
        break;
    case IR_VOL_UP:
        result = ACTION_VOL_UP;
        break;      
    case IR_VOL_DWN:
        result = ACTION_VOL_DWN;
        break;
    case IR_MUTE:
        stop_repeat();
        result = ACTION_MUTE;
        break;
    default:
        stop_repeat();
        result = ACTION_NONE;
        break;
    }    
    return result;
}

/*******************************************************************************
*
*
*
*
*******************************************************************************/
unsigned char decode(unsigned char start_pos, unsigned char end_pos)
{
  unsigned char value = 0;
  
  for(bits = start_pos; bits <= end_pos; bits++)
  {
    value <<= 1;
    if((frames[bits] >= one_low) && (frames[bits] <= one_high))
    {
      value |= 1;
    }
    else if((frames[bits] >= zero_low) && (frames[bits] <= zero_high))
    {
      value |= 0;
    }    
    else if((frames[bits] >= sync_low) && (frames[bits] <= sync_high))
    {
      return 0xFF;
    }
    
  }
  return value;
}
/*******************************************************************************
*
*
*
*
*******************************************************************************/
void decode_NEC(unsigned char *addr, unsigned char *cmd)
{
  *addr = decode(0, 7);
  *cmd = decode(16, 24);
}