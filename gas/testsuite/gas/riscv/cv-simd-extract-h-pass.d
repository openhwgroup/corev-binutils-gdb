#as: -march=rv32i_xcorevsimd1p0
#source: cv-simd-extract-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b8a0007b          	cv.extract.h	zero,zero,20
   4:	b8a080fb          	cv.extract.h	ra,ra,20
   8:	b8a1017b          	cv.extract.h	sp,sp,20
   c:	b8a4047b          	cv.extract.h	s0,s0,20
  10:	b8aa0a7b          	cv.extract.h	s4,s4,20
  14:	b8af8ffb          	cv.extract.h	t6,t6,20
  18:	b903837b          	cv.extract.h	t1,t2,-32
  1c:	b803837b          	cv.extract.h	t1,t2,0
  20:	baf3837b          	cv.extract.h	t1,t2,31
