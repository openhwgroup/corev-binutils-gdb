#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpleu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4c00007b          	cv.cmpleu.h	zero,zero,zero
   4:	4c1080fb          	cv.cmpleu.h	ra,ra,ra
   8:	4c21017b          	cv.cmpleu.h	sp,sp,sp
   c:	4c84047b          	cv.cmpleu.h	s0,s0,s0
  10:	4d4a0a7b          	cv.cmpleu.h	s4,s4,s4
  14:	4dff8ffb          	cv.cmpleu.h	t6,t6,t6
