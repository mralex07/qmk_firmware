#pragma once

#undef PRODUCT
#define PRODUCT "a_dux"
#undef MATRIX_ROW_PINS
#undef MATRIX_COL_PINS
#define DIRECT_PINS { { GP5, GP1, GP26, GP23,  GP29}, { GP6, GP3, GP27, GP20, GP28 } , { GP7, GP4, GP0, GP22, GP21 } , { GP8, NO_PIN, GP9, NO_PIN, NO_PIN }}
// #define DIRECT_PINS { { GP29, GP23, GP26, GP1,  GP5}, { GP28, GP20, GP27, GP3, GP6 } , { GP21, GP22, GP0, GP4, GP7 } , { GP9, GP8 }}
// #define DIRECT_PINS_RIGHT { { GP5, GP1, GP26, GP23,  GP29}, { GP6, GP3, GP27, GP20, GP28 } , { GP7, GP4, GP0, GP22, GP21 } , { GP8, GP9 }}


#undef SOFT_SERIAL_PIN
#define SOFT_SERIAL_PIN GP2

#undef I2C_DRIVER
#define I2C_DRIVER I2CD1
#undef I2C1_SDA_PIN
#define I2C1_SDA_PIN GP14
// #define I2C1_SDA_PAL_MODE 4
#undef I2C1_SCL_PIN
#define I2C1_SCL_PIN GP15
// #define I2C1_SCL_PAL_MODE 4

/* Handedness. */
#undef EE_HANDS
#define MASTER_RIGHT

#define SPLIT_USB_DETECT
#define SPLIT_POINTING_ENABLE
#define POINTING_DEVICE_RIGHT

#define POINTING_DEVICE_ROTATION_90
// #define POINTING_DEVICE_INVERT_X
// #define POINTING_DEVICE_INVERT_Y
#undef CIRQUE_PINNACLE_DIAMETER_MM
#define CIRQUE_PINNACLE_DIAMETER_MM 40
#define CIRQUE_PINNACLE_TAP_ENABLE
#define POINTING_DEVICE_GESTURES_SCROLL_ENABLE
#define CIRQUE_PINNACLE_ADDR 0x2A
#define CIRQUE_PINNACLE_ATTENUATION EXTREG__TRACK_ADCCONFIG__ADC_ATTENUATE_1X