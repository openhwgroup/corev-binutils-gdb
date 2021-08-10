#name: beqimm relocation
#source: cv-bi-beqimm.s
#as: -march=rv32i_xcvbi
#ld: -melf32lriscv
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

.* <func>:
.*:[[:space:]]+00008067[[:space:]]+ret

.* <_start>:
.*:[[:space:]]+0102e40b[[:space:]]+cv.beqimm[[:space:]]+t0,-16,.*[[:space:]]+<L2>
.*:[[:space:]]+ff9ff0ef[[:space:]]+jal[[:space:]]+10074[[:space:]]+<func>

.* <L2>:
.*:[[:space:]]+00000013[[:space:]]+nop
#pass
