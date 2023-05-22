#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgtu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3400007b          	cv.cmpgtu.h	zero,zero,zero
   4:	341080fb          	cv.cmpgtu.h	ra,ra,ra
   8:	3421017b          	cv.cmpgtu.h	sp,sp,sp
   c:	3484047b          	cv.cmpgtu.h	s0,s0,s0
  10:	354a0a7b          	cv.cmpgtu.h	s4,s4,s4
  14:	35ff8ffb          	cv.cmpgtu.h	t6,t6,t6
