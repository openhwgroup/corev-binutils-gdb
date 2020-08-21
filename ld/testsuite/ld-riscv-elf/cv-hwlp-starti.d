#name: starti relocation
#source: cv-hwlp-starti.s
#as: -march=rv32i_xcvhwlp
#ld: -melf32lriscv
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

.* <func>:
.*:[[:space:]]+00008067[[:space:]]+ret

.* <_start>:
.*:[[:space:]]+0020402b[[:space:]]+cv.starti[[:space:]]+0,.*[[:space:]]+<L2>
.*:[[:space:]]+ff9ff0ef[[:space:]]+jal[[:space:]]+10074[[:space:]]+<func>

.* <L2>:
.*:[[:space:]]+00000013[[:space:]]+nop
#pass
