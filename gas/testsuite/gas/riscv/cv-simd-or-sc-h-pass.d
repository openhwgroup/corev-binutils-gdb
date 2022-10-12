#as: -march=rv32i_xcvsimd
#source: cv-simd-or-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5800407b          	cv.or.sc.h	zero,zero,zero
   4:	5810c0fb          	cv.or.sc.h	ra,ra,ra
   8:	5821417b          	cv.or.sc.h	sp,sp,sp
   c:	5884447b          	cv.or.sc.h	s0,s0,s0
  10:	594a4a7b          	cv.or.sc.h	s4,s4,s4
  14:	59ffcffb          	cv.or.sc.h	t6,t6,t6
