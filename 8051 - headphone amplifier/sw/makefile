# Konfiguracja programatora
HARDWARE = usbasp
SLOWSCK = 1

# Konfiguracja sprzętu
MCU =atmega328p
F_CPU = 8000000

# Ustawienia fusebits i lockbits
LFUSE = 0xDE
HFUSE = 0xC1
EFUSE = 0xFF

LOCK = 0x3F

# Konfiguracja optymalizacji kodu
OPTIMIZE = s

# Konfiguracja kompilatora
PROG = main
OBJ = main.o
DEFS =
LIBS =
CC = @avr-gcc

EEPROM = eeprom

include ../../inc/makefile-avr-ee
