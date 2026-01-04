#ifndef __VOLUME_H__
#define __VOLUME_H__

#define NCE P13
#define UD P14

void volume_setup( void );
void volume_down( void );
void volume_up( void );
void volume_toggle_mute( void );

void volume_set( uint8_t level );
#endif