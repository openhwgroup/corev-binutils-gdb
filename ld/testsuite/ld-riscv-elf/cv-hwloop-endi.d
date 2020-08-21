#name: endi relocation
#source: cv-hwloop-endi.s
#as: -march=rv32i_xcorev
#ld: -melf32lriscv
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

.* <func>:
.*:[[:space:]]+00008067[[:space:]]+ret

.* <_start>:
.*:[[:space:]]+0040107b[[:space:]]+cv.endi[[:space:]]+0,10060 <L2>
.*:[[:space:]]+ff9ff0ef[[:space:]]+jal[[:space:]]+ra,10054 <func>

.* <L2>:
.*:[[:space:]]+00000013[[:space:]]+nop
#pass
