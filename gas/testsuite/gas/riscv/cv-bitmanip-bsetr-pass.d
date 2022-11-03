#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-bsetr-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3a00302b          	cv.bsetr	zero,zero,zero
   4:	3a10b0ab          	cv.bsetr	ra,ra,ra
   8:	3a21312b          	cv.bsetr	sp,sp,sp
   c:	3a84342b          	cv.bsetr	s0,s0,s0
  10:	3b4a3a2b          	cv.bsetr	s4,s4,s4
  14:	3bffbfab          	cv.bsetr	t6,t6,t6
