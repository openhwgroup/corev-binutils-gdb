#as: -march=rv32i_xcvsimd
#source: cv-simd-dotusp-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8800007b          	cv.dotusp.h	zero,zero,zero
   4:	881080fb          	cv.dotusp.h	ra,ra,ra
   8:	8821017b          	cv.dotusp.h	sp,sp,sp
   c:	8884047b          	cv.dotusp.h	s0,s0,s0
  10:	894a0a7b          	cv.dotusp.h	s4,s4,s4
  14:	89ff8ffb          	cv.dotusp.h	t6,t6,t6
