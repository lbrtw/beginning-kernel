OUTPUT_FORMAT(elf32-i386)
ENTRY(start)
SECTIONS
{
	. = 0x100000;
	.boot   : {*(.boot)}
	.text   : {*(.text)}
	.data   : {*(.data)}
	.rodata : {*(.rodata)}
	.bss    : {*(.bss)}
}

