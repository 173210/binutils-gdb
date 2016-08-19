. {srcdir}/emulparams/elf32elmip.sh
unset SHLIB_TEXT_START_ADDR
unset COMMONPAGESIZE

TEXT_START_ADDR=0x08900000
MAXPAGESIZE=256
ARCH="mips:allegrex"
DYNAMIC_LINK=FALSE
OTHER_SECTIONS="/DISCARD/ : { *(.comment) *(.pdr) }"
