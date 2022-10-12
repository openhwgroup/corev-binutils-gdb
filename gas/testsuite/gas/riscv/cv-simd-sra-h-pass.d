#as: -march=rv32i_xcvsimd
#source: cv-simd-sra-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4800007b          	cv.sra.h	zero,zero,zero
   4:	481080fb          	cv.sra.h	ra,ra,ra
   8:	4821017b          	cv.sra.h	sp,sp,sp
   c:	4884047b          	cv.sra.h	s0,s0,s0
  10:	494a0a7b          	cv.sra.h	s4,s4,s4
  14:	49ff8ffb          	cv.sra.h	t6,t6,t6
