#as: -march=rv32ixcvhwlp
#ld: -melf32lriscv
#objdump: -dr

.*:[    ]+file format .*


Disassembly of section .text:

00010078 <_start>:
.*:[[:space:]]+08c0402b[[:space:]]+cv.starti[[:space:]]+0,102a8[[:space:]]+<lp0\+0x21c>
.*:[[:space:]]+0040422b[[:space:]]+cv.endi[[:space:]]+0,1008c[[:space:]]+<lp0>
.*:[[:space:]]+00000013[[:space:]]+nop
.*:[[:space:]]+00000013[[:space:]]+nop
.*:[[:space:]]+00000013[[:space:]]+nop
