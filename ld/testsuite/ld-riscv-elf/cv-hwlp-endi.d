#name: endi relocation
#source: cv-hwlp-endi.s
#as: -march=rv32i_xcorevhwlp1p0
#ld: -melf32lriscv
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

.* <func>:
.*:[[:space:]]+00008067[[:space:]]+ret

.* <_start>:
.*:[[:space:]]+0040107b[[:space:]]+cv.endi[[:space:]]+0,.*[[:space:]]+<L2>
.*:[[:space:]]+ff9ff0ef[[:space:]]+jal[[:space:]]+ra,.*[[:space:]]+<func>

.* <L2>:
.*:[[:space:]]+00000013[[:space:]]+nop
#pass
