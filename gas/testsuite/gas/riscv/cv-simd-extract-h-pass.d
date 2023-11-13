#as: -march=rv32i_xcvsimd
#source: cv-simd-extract-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	ba00007b          	cv.extract.h	zero,zero,1
   4:	ba0080fb          	cv.extract.h	ra,ra,1
   8:	ba01017b          	cv.extract.h	sp,sp,1
   c:	ba04047b          	cv.extract.h	s0,s0,1
  10:	ba0a0a7b          	cv.extract.h	s4,s4,1
  14:	ba0f8ffb          	cv.extract.h	t6,t6,1
  18:	b803837b          	cv.extract.h	t1,t2,0
  1c:	ba03837b          	cv.extract.h	t1,t2,1
