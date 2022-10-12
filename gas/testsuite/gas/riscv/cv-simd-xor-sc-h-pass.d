#as: -march=rv32i_xcvsimd
#source: cv-simd-xor-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6000407b          	cv.xor.sc.h	zero,zero,zero
   4:	6010c0fb          	cv.xor.sc.h	ra,ra,ra
   8:	6021417b          	cv.xor.sc.h	sp,sp,sp
   c:	6084447b          	cv.xor.sc.h	s0,s0,s0
  10:	614a4a7b          	cv.xor.sc.h	s4,s4,s4
  14:	61ffcffb          	cv.xor.sc.h	t6,t6,t6
