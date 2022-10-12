#as: -march=rv32i_xcvsimd
#source: cv-simd-max-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3000007b          	cv.max.h	zero,zero,zero
   4:	301080fb          	cv.max.h	ra,ra,ra
   8:	3021017b          	cv.max.h	sp,sp,sp
   c:	3084047b          	cv.max.h	s0,s0,s0
  10:	314a0a7b          	cv.max.h	s4,s4,s4
  14:	31ff8ffb          	cv.max.h	t6,t6,t6
