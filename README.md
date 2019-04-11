# RAMPS-LCD-Adapter

This is an adapter to free pins 16 and 17 on the RAMPS AUX-4 connector usually used for LCDs to be used for the MMU2 serial connection. The LCD I use is the Anet 12864 LCD Smart Display Controller. Other LCDs might work but I can't guarantee for that.

## Marlin 2.0 settings for Anet LCD

To use the Anet LCD with this adapter you have to set the following configuration options in Marlin.

### Configuration.h

```
#define REPRAP_DISCOUNT_FULL_GRAPHIC_SMART_CONTROLLER
```

### pins_RAMPS.h

At the end of the file add

```
// custom pins ANET LCD 12864

#undef LCD_PINS_RS
#undef LCD_PINS_ENABLE
#undef LCD_PINS_D4
#undef LCD_PINS_D5
#undef LCD_PINS_D6
#undef LCD_PINS_D7
#undef BEEPER_PIN



#define LCD_PINS_RS     25
#define LCD_PINS_ENABLE 27
#define LCD_PINS_D4     29
#define LCD_PINS_D5     -1
#define LCD_PINS_D6     -1
#define LCD_PINS_D7     -1
#define BEEPER_PIN        37

#define STD_ENCODER_PULSES_PER_STEP 4
#define STD_ENCODER_STEPS_PER_MENU_ITEM 1

//#define ST7920_DELAY_1 DELAY_1_NOP
//#define ST7920_DELAY_2 DELAY_2_NOP
//#define ST7920_DELAY_3 DELAY_3_NOP

#define ST7920_DELAY_1 DELAY_NS(0)
#define ST7920_DELAY_2 DELAY_NS(63)
#define ST7920_DELAY_3 DELAY_NS(125)
```

## MMU2 connector

The MMU2 connector has the following pins from top to bottom (color correspond to the original Prusa MMU2 serial cable):

 * +5V (Blue)
 * TX (White)
 * RX (Green)
 * NC
 * Hardware Reset (Brown)
