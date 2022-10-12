#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgt-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1400007b          	cv.cmpgt.h	zero,zero,zero
   4:	141080fb          	cv.cmpgt.h	ra,ra,ra
   8:	1421017b          	cv.cmpgt.h	sp,sp,sp
   c:	1484047b          	cv.cmpgt.h	s0,s0,s0
  10:	154a0a7b          	cv.cmpgt.h	s4,s4,s4
  14:	15ff8ffb          	cv.cmpgt.h	t6,t6,t6
