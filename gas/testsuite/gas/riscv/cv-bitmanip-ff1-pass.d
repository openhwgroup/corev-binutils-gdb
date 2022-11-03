#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-ff1-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4200302b          	cv.ff1	zero,zero
   4:	4200b0ab          	cv.ff1	ra,ra
   8:	4201312b          	cv.ff1	sp,sp
   c:	4204342b          	cv.ff1	s0,s0
  10:	420a3a2b          	cv.ff1	s4,s4
  14:	420fbfab          	cv.ff1	t6,t6
