# RP2040-specific options
ALLOW_WARNINGS = yes
PICO_INTRINSICS_ENABLED = no # ATM Unsupported by ChibiOS.

# MCU name
MCU = RP2040

# Bootloader selection
BOOTLOADER = rp2040
CONVERT_TO = elite_pi

BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
SPLIT_KEYBOARD = yes
SERIAL_DRIVER = vendor
