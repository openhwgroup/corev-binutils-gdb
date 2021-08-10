#name: bneimm relocation
#source: cv-bi-bneimm.s
#as: -march=rv32i_xcorevbi1p0
#ld: -melf32lriscv
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

.* <func>:
.*:[[:space:]]+00008067[[:space:]]+ret

.* <_start>:
.*:[[:space:]]+0102b463[[:space:]]+cv.bneimm[[:space:]]+t0,-16,10060 <L2>
.*:[[:space:]]+ff9ff0ef[[:space:]]+jal[[:space:]]+ra,10054 <func>

.* <L2>:
.*:[[:space:]]+00000013[[:space:]]+nop
#pass
