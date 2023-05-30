# Build Options
#   change yes to no to disable
#
# RP2040-specific options
BOOTLOADER = rp2040
MCU = RP2040
ALLOW_WARNINGS = yes
PICO_INTRINSICS_ENABLED = no # ATM Unsupported by ChibiOS.

BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
UNICODE_ENABLE = yes        # Unicode
AUDIO_ENABLE = no           # Audio output
SPLIT_KEYBOARD = yes        # Use shared split_common code

SERIAL_DRIVER = vendor

POINTING_DEVICE_ENABLE = yes
POINTING_DEVICE_DRIVER = cirque_pinnacle_i2c
MOUSE_SHARED_EP = no # Unify multiple HID interfaces into a single Endpoint
KEYBOARD_SHARED_EP = yes

TAP_DANCE_ENABLE = yes
COMBO_ENABLE = yes