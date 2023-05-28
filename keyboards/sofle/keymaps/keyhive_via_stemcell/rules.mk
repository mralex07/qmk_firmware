MCU = STM32F411
BOARD = STEMCELL

# Bootloader selection
# BOOTLOADER = tinyuf2
CONVERT_TO = stemcell
STMC_US = yes

VIA_ENABLE = yes
RGBLIGHT_ENABLE = yes

SERIAL_DRIVER = usart
DEBOUNCE_TYPE = asym_eager_defer_pk

BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite