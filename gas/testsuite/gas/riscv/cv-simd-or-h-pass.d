#as: -march=rv32i_xcvsimd
#source: cv-simd-or-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5800007b          	cv.or.h	zero,zero,zero
   4:	581080fb          	cv.or.h	ra,ra,ra
   8:	5821017b          	cv.or.h	sp,sp,sp
   c:	5884047b          	cv.or.h	s0,s0,s0
  10:	594a0a7b          	cv.or.h	s4,s4,s4
  14:	59ff8ffb          	cv.or.h	t6,t6,t6
