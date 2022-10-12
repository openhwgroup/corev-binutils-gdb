#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotsp-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a800007b          	cv.sdotsp.h	zero,zero,zero
   4:	a81080fb          	cv.sdotsp.h	ra,ra,ra
   8:	a821017b          	cv.sdotsp.h	sp,sp,sp
   c:	a884047b          	cv.sdotsp.h	s0,s0,s0
  10:	a94a0a7b          	cv.sdotsp.h	s4,s4,s4
  14:	a9ff8ffb          	cv.sdotsp.h	t6,t6,t6
