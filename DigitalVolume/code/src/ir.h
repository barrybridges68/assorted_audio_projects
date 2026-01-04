#ifndef __IR_H__
#define __IR_H__

/* Defines */
// IR timings
#define sync_high          22000
#define sync_low           16500
#define sync_repeat_high   16000
#define sync_repeat_low    14000
#define one_high            3600
#define one_low             2400
#define zero_high           1800
#define zero_low            1200

/* IR Codes */
#define IR_NONE 0x00
#define IR_PWR 0x1F
#define IR_CHAN_UP 0x1E
#define IR_CHAN_DWN 0x9F
#define IR_VOL_UP 0x9E
#define IR_VOL_DWN 0x5F
#define IR_MUTE 0x5E


/* Receiver states */
#define STATE_INIT 0
#define STATE_START 1
#define STATE_GET_BITS 2

/* Function prototypes */
void ir_setup(void);
uint8_t ir_recieve( void );
void set_Timer_0(unsigned int value);
unsigned int get_Timer_0(void);
void erase_frames(void);
unsigned char decode(unsigned char start_pos, unsigned char end_pos);
void decode_NEC(unsigned char *addr, unsigned char *cmd);
uint8_t action_remote ( uint8_t addr, uint8_t cmd );
void stop_repeat( void );
#endif