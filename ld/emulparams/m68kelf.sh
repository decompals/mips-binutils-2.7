SCRIPT_NAME=elf
OUTPUT_FORMAT="elf32-m68k"
TEXT_START_ADDR=0x80000000
MAXPAGESIZE=0x2000
NONPAGED_TEXT_START_ADDR=${TEXT_START_ADDR}
ARCH=m68k
NOP=0x4e75
TEMPLATE_NAME=elf32
GENERATE_SHLIB_SCRIPT=yes
