#ifndef __BUTTONS_H__
#define __BUTTONS_H__

#define BTN_UP          P10
#define BTN_DWN         P11
#define BTN_MUTE        P12
#define BTN_PWR



void buttons_setup( void );
void wait_buttons_release( void );
uint8_t buttons_check( void );

#endif