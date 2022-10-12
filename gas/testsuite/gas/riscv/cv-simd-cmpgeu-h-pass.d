#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgeu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3c00007b          	cv.cmpgeu.h	zero,zero,zero
   4:	3c1080fb          	cv.cmpgeu.h	ra,ra,ra
   8:	3c21017b          	cv.cmpgeu.h	sp,sp,sp
   c:	3c84047b          	cv.cmpgeu.h	s0,s0,s0
  10:	3d4a0a7b          	cv.cmpgeu.h	s4,s4,s4
  14:	3dff8ffb          	cv.cmpgeu.h	t6,t6,t6
