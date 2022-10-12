#as: -march=rv32i_xcvsimd
#source: cv-simd-dotup-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8000407b          	cv.dotup.sc.h	zero,zero,zero
   4:	8010c0fb          	cv.dotup.sc.h	ra,ra,ra
   8:	8021417b          	cv.dotup.sc.h	sp,sp,sp
   c:	8084447b          	cv.dotup.sc.h	s0,s0,s0
  10:	814a4a7b          	cv.dotup.sc.h	s4,s4,s4
  14:	81ffcffb          	cv.dotup.sc.h	t6,t6,t6
