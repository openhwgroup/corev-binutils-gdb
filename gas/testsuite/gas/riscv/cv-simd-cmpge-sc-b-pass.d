#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpge-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1c00507b          	cv.cmpge.sc.b	zero,zero,zero
   4:	1c10d0fb          	cv.cmpge.sc.b	ra,ra,ra
   8:	1c21517b          	cv.cmpge.sc.b	sp,sp,sp
   c:	1c84547b          	cv.cmpge.sc.b	s0,s0,s0
  10:	1d4a5a7b          	cv.cmpge.sc.b	s4,s4,s4
  14:	1dffdffb          	cv.cmpge.sc.b	t6,t6,t6
