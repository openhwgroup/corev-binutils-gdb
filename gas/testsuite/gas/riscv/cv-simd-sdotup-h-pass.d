#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotup-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9800007b          	cv.sdotup.h	zero,zero,zero
   4:	981080fb          	cv.sdotup.h	ra,ra,ra
   8:	9821017b          	cv.sdotup.h	sp,sp,sp
   c:	9884047b          	cv.sdotup.h	s0,s0,s0
  10:	994a0a7b          	cv.sdotup.h	s4,s4,s4
  14:	99ff8ffb          	cv.sdotup.h	t6,t6,t6
