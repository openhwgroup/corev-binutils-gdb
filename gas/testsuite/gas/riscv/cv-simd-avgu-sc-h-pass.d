#as: -march=rv32i_xcvsimd
#source: cv-simd-avgu-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1800407b          	cv.avgu.sc.h	zero,zero,zero
   4:	1810c0fb          	cv.avgu.sc.h	ra,ra,ra
   8:	1821417b          	cv.avgu.sc.h	sp,sp,sp
   c:	1884447b          	cv.avgu.sc.h	s0,s0,s0
  10:	194a4a7b          	cv.avgu.sc.h	s4,s4,s4
  14:	19ffcffb          	cv.avgu.sc.h	t6,t6,t6
