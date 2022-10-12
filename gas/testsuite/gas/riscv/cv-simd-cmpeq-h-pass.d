#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpeq-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0400007b          	cv.cmpeq.h	zero,zero,zero
   4:	041080fb          	cv.cmpeq.h	ra,ra,ra
   8:	0421017b          	cv.cmpeq.h	sp,sp,sp
   c:	0484047b          	cv.cmpeq.h	s0,s0,s0
  10:	054a0a7b          	cv.cmpeq.h	s4,s4,s4
  14:	05ff8ffb          	cv.cmpeq.h	t6,t6,t6
