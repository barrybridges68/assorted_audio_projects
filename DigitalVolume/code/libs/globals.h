#ifndef __GLOBALS_H__
#define __GLOBALS_H__

typedef struct {
	uint8_t command;
	uint8_t value;
}RX_COMMAND;

extern uint8_t in_mute;
extern bool in_standby;

extern uint8_t current_volume;
extern uint8_t last_volume;

extern RX_COMMAND rx_command;

/* IR Codes */
#define ACTION_NONE 0x00
#define ACTION_PWR 0x01
#define ACTION_CHAN_UP 0x02
#define ACTION_CHAN_DWN 0x03
#define ACTION_VOL_UP 0x04
#define ACTION_VOL_DWN 0x05
#define ACTION_MUTE 0x06
#define ACTION_VOL_SET 0x07

#define PWR_STDBY 0
#define PWR_ON 1
#define PWR_TOGGLE 2

#define SRC_IR 0
#define SRC_BTN 1
#define SRC_SERIAL 2
#define SRC_ENC 3

#define LED_ON_LEVEL 5
#define LED_DIM_LEVEL 60
#define LED_OFF_LEVEL 32

#define MAX_PWM_LEVEL 63
#endif