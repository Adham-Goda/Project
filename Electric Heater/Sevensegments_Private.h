
#ifndef SEVENSEGMENTS_PRIVATE_H_
#define SEVENSEGMENTS_PRIVATE_H_

#define DISPLAY1 1
#define DISPLAY2 2

#define ENABLE_DISPLAY_DIR DDRB
#define ENABLE_DISPLAY_PORT PORTB
#define DISPLAY1_ENABLE_PIN 6
#define DISPLAY2_ENABLE_PIN 7
#define DISPLAY_DATA PORTD
#define DISPLAY_PORT_DIR DDRD

u8 arr[10] = {0x3F,0x06,0x5B,0x4F,0x66,0x6D,0x7D,0x07,0x7F,0x6F};

#endif
