#as: -march=rv32i_xcvsimd
#source: cv-simd-cmple-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2c00407b          	cv.cmple.sc.h	zero,zero,zero
   4:	2c10c0fb          	cv.cmple.sc.h	ra,ra,ra
   8:	2c21417b          	cv.cmple.sc.h	sp,sp,sp
   c:	2c84447b          	cv.cmple.sc.h	s0,s0,s0
  10:	2d4a4a7b          	cv.cmple.sc.h	s4,s4,s4
  14:	2dffcffb          	cv.cmple.sc.h	t6,t6,t6
