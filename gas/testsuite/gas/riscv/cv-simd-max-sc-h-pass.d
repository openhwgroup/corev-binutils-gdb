#as: -march=rv32i_xcvsimd
#source: cv-simd-max-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3000407b          	cv.max.sc.h	zero,zero,zero
   4:	3010c0fb          	cv.max.sc.h	ra,ra,ra
   8:	3021417b          	cv.max.sc.h	sp,sp,sp
   c:	3084447b          	cv.max.sc.h	s0,s0,s0
  10:	314a4a7b          	cv.max.sc.h	s4,s4,s4
  14:	31ffcffb          	cv.max.sc.h	t6,t6,t6
