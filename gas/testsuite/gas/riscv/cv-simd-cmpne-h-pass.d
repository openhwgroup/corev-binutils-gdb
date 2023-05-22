#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpne-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0c00007b          	cv.cmpne.h	zero,zero,zero
   4:	0c1080fb          	cv.cmpne.h	ra,ra,ra
   8:	0c21017b          	cv.cmpne.h	sp,sp,sp
   c:	0c84047b          	cv.cmpne.h	s0,s0,s0
  10:	0d4a0a7b          	cv.cmpne.h	s4,s4,s4
  14:	0dff8ffb          	cv.cmpne.h	t6,t6,t6
