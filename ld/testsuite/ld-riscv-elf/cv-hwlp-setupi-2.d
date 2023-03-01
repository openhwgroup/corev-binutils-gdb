#as: -march=rv32ixcvhwlp1p0
#ld: -melf32lriscv
#objdump: -dr

.*:[    ]+file format .*


Disassembly of section .text:

00010078 <_start>:
.*:[[:space:]]+2311c62b[[:space:]]+cv.setupi[[:space:]]+0,561,10084[[:space:]]+<lp0>
.*:[[:space:]]+00000013[[:space:]]+nop
.*:[[:space:]]+00000013[[:space:]]+nop
