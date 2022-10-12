#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpge-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1c00107b          	cv.cmpge.b	zero,zero,zero
   4:	1c1090fb          	cv.cmpge.b	ra,ra,ra
   8:	1c21117b          	cv.cmpge.b	sp,sp,sp
   c:	1c84147b          	cv.cmpge.b	s0,s0,s0
  10:	1d4a1a7b          	cv.cmpge.b	s4,s4,s4
  14:	1dff9ffb          	cv.cmpge.b	t6,t6,t6
