#as: -march=rv32i_xcvsimd
#source: cv-simd-avgu-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1800507b          	cv.avgu.sc.b	zero,zero,zero
   4:	1810d0fb          	cv.avgu.sc.b	ra,ra,ra
   8:	1821517b          	cv.avgu.sc.b	sp,sp,sp
   c:	1884547b          	cv.avgu.sc.b	s0,s0,s0
  10:	194a5a7b          	cv.avgu.sc.b	s4,s4,s4
  14:	19ffdffb          	cv.avgu.sc.b	t6,t6,t6
