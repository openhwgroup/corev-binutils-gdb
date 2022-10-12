#as: -march=rv32i_xcvsimd
#source: cv-simd-min-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2000007b          	cv.min.h	zero,zero,zero
   4:	201080fb          	cv.min.h	ra,ra,ra
   8:	2021017b          	cv.min.h	sp,sp,sp
   c:	2084047b          	cv.min.h	s0,s0,s0
  10:	214a0a7b          	cv.min.h	s4,s4,s4
  14:	21ff8ffb          	cv.min.h	t6,t6,t6
