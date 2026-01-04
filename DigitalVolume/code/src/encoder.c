#include "N76E003_iar.h"
#include "SFR_Macro.h"
#include "Function_define.h"
#include "Common.h"
#include "Delay.h"
#include "soft_delay.h"
#include "encoder.h"
#include "globals.h"

/*******************************************************************************
*
*
*
*
*******************************************************************************/
#pragma vector=0x1B
__interrupt void EXT_INT1 (void)
{    
//  uint8_t test =0;
//  if (P06)
//  {
//    test = 1;
//  }
//  else
//  {
//    asm("NOP");
//    test = 0;
//  }

}
void encoder_setup(void)
{
  //P06_Input_Mode;
  //set_EX1;  
 // set_IT1;  
  set_EA;

}