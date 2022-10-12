#as: -march=rv32i_xcvsimd
#source: cv-simd-xor-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6000007b          	cv.xor.h	zero,zero,zero
   4:	601080fb          	cv.xor.h	ra,ra,ra
   8:	6021017b          	cv.xor.h	sp,sp,sp
   c:	6084047b          	cv.xor.h	s0,s0,s0
  10:	614a0a7b          	cv.xor.h	s4,s4,s4
  14:	61ff8ffb          	cv.xor.h	t6,t6,t6
