#as: -march=rv32i_xcorevsimd1p0
#source: cv-extract-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b940007b          	cv.extract.h	zero,zero,20
   4:	b94080fb          	cv.extract.h	ra,ra,20
   8:	b941017b          	cv.extract.h	sp,sp,20
   c:	b944047b          	cv.extract.h	s0,s0,20
  10:	b94a0a7b          	cv.extract.h	s4,s4,20
  14:	b94f8ffb          	cv.extract.h	t6,t6,20
  18:	ba03837b          	cv.extract.h	t1,t2,-32
  1c:	b803837b          	cv.extract.h	t1,t2,0
  20:	b9f3837b          	cv.extract.h	t1,t2,31
