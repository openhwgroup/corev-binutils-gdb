#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotusp-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a000007b          	cv.sdotusp.h	zero,zero,zero
   4:	a01080fb          	cv.sdotusp.h	ra,ra,ra
   8:	a021017b          	cv.sdotusp.h	sp,sp,sp
   c:	a084047b          	cv.sdotusp.h	s0,s0,s0
  10:	a14a0a7b          	cv.sdotusp.h	s4,s4,s4
  14:	a1ff8ffb          	cv.sdotusp.h	t6,t6,t6
