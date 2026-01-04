#include "N76E003_iar.h"
#include "SFR_Macro.h"
#include "Function_define.h"
#include "Common.h"
#include "Delay.h"
#include "soft_delay.h"
#include "globals.h"
#include "buttons.h"






void buttons_setup( void )
{
  P10_Input_Mode;
  P11_Input_Mode;
  P12_Input_Mode;
}

void wait_buttons_release( void )
{
    while ( buttons_check() != ACTION_NONE );
}

uint8_t buttons_check( void )
{
    if ( BTN_UP == 0 )
    {
        return ACTION_VOL_UP;
    }
    else if ( BTN_DWN == 0 )
    {
        return ACTION_VOL_DWN;
    }
    else if ( BTN_MUTE == 0 )
    {
        return ACTION_MUTE;
    }
    return ACTION_NONE;
}