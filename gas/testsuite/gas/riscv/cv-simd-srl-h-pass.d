#as: -march=rv32i_xcvsimd
#source: cv-simd-srl-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4000007b          	cv.srl.h	zero,zero,zero
   4:	401080fb          	cv.srl.h	ra,ra,ra
   8:	4021017b          	cv.srl.h	sp,sp,sp
   c:	4084047b          	cv.srl.h	s0,s0,s0
  10:	414a0a7b          	cv.srl.h	s4,s4,s4
  14:	41ff8ffb          	cv.srl.h	t6,t6,t6
