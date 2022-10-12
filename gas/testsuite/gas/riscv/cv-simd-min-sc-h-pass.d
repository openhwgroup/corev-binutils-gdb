#as: -march=rv32i_xcvsimd
#source: cv-simd-min-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2000407b          	cv.min.sc.h	zero,zero,zero
   4:	2010c0fb          	cv.min.sc.h	ra,ra,ra
   8:	2021417b          	cv.min.sc.h	sp,sp,sp
   c:	2084447b          	cv.min.sc.h	s0,s0,s0
  10:	214a4a7b          	cv.min.sc.h	s4,s4,s4
  14:	21ffcffb          	cv.min.sc.h	t6,t6,t6
