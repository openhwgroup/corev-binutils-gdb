#as: -march=rv32i_xcvsimd
#source: cv-simd-cmple-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2c00007b          	cv.cmple.h	zero,zero,zero
   4:	2c1080fb          	cv.cmple.h	ra,ra,ra
   8:	2c21017b          	cv.cmple.h	sp,sp,sp
   c:	2c84047b          	cv.cmple.h	s0,s0,s0
  10:	2d4a0a7b          	cv.cmple.h	s4,s4,s4
  14:	2dff8ffb          	cv.cmple.h	t6,t6,t6
