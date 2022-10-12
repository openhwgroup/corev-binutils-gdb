#as: -march=rv32i_xcvsimd
#source: cv-simd-or-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5800507b          	cv.or.sc.b	zero,zero,zero
   4:	5810d0fb          	cv.or.sc.b	ra,ra,ra
   8:	5821517b          	cv.or.sc.b	sp,sp,sp
   c:	5884547b          	cv.or.sc.b	s0,s0,s0
  10:	594a5a7b          	cv.or.sc.b	s4,s4,s4
  14:	59ffdffb          	cv.or.sc.b	t6,t6,t6
