#name: setupi relocation
#source: cv-hwlp-setupi.s
#as: -march=rv32i_xcvhwlp
#ld: -melf32lriscv
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

.* <func>:
.*:[[:space:]]+00008067[[:space:]]+ret

.* <_start>:
.*:[[:space:]]+00a1462b[[:space:]]+cv.setupi[[:space:]]+0,10,.*[[:space:]]+<L2>
.*:[[:space:]]+ff9ff0ef[[:space:]]+jal[[:space:]]+10074[[:space:]]+<func>

.* <L2>:
.*:[[:space:]]+00000013[[:space:]]+nop
#pass
