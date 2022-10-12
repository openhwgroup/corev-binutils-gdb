#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgt-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1400507b          	cv.cmpgt.sc.b	zero,zero,zero
   4:	1410d0fb          	cv.cmpgt.sc.b	ra,ra,ra
   8:	1421517b          	cv.cmpgt.sc.b	sp,sp,sp
   c:	1484547b          	cv.cmpgt.sc.b	s0,s0,s0
  10:	154a5a7b          	cv.cmpgt.sc.b	s4,s4,s4
  14:	15ffdffb          	cv.cmpgt.sc.b	t6,t6,t6
