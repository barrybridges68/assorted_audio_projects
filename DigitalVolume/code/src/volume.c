#include "N76E003_iar.h"
#include "SFR_Macro.h"
#include "Function_define.h"
#include "Common.h"
#include "Delay.h"
#include "soft_delay.h"
#include "volume.h"
#include "globals.h"


uint8_t current_volume;
uint8_t last_volume;


/*******************************************************************************
  Volume up with bounds checking
*******************************************************************************/
void volume_set( uint8_t level )
{
    if ( level == current_volume )
    {
      return;
    }
    else if ( level <current_volume)
    {
      while ( current_volume != level )
      {
        volume_down();
        delay_ms(5);
      }
    }
    else
    {      
      while ( current_volume != level )
      {
        volume_up();
        delay_ms(5);
      }     
    }
}


/*******************************************************************************
  Volume up with bounds checking
*******************************************************************************/
void volume_setup( void )
{
    P13_Quasi_Mode;
    P14_Quasi_Mode;
    current_volume = 64;
    for ( uint8_t v = 0; v < 64; v++)
    {
        volume_down();
    }
    volume_up();volume_up();
    current_volume = 2;
}




/*******************************************************************************
  Volume up with bounds checking
*******************************************************************************/
void volume_toggle_mute( void )
{
  // Enter Mute
  if ( !in_mute )
  {
    in_mute = 1;
    last_volume = current_volume;
    volume_set(1);
  }
  // Restore from mute
  else
  {
    in_mute = 0;
    volume_set(last_volume);
  }
}

/*******************************************************************************
  Volume up with bounds checking
*******************************************************************************/
void volume_down( void )
{
    if ( current_volume > 0 )
    {
    UD = 0;
    delay_us(20);
    NCE = 0;
    delay_us(20);
    UD = 1;
    delay_us(20);
    UD = 0;
    delay_us(20);    
    NCE = 1;
    current_volume--;
    }
}


/*******************************************************************************
  Volume down with bounds checking
*******************************************************************************/
void volume_up( void )
{
  if ( current_volume < 63 )
  {
    UD = 1;
    delay_us(20);
    NCE = 0;
    delay_us(20);
    UD = 0;
    delay_us(20);
    UD = 1;
    delay_us(200);       
    NCE = 1;
    current_volume++;
  }
}

