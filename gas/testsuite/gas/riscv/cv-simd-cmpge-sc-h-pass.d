#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpge-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1c00407b          	cv.cmpge.sc.h	zero,zero,zero
   4:	1c10c0fb          	cv.cmpge.sc.h	ra,ra,ra
   8:	1c21417b          	cv.cmpge.sc.h	sp,sp,sp
   c:	1c84447b          	cv.cmpge.sc.h	s0,s0,s0
  10:	1d4a4a7b          	cv.cmpge.sc.h	s4,s4,s4
  14:	1dffcffb          	cv.cmpge.sc.h	t6,t6,t6
