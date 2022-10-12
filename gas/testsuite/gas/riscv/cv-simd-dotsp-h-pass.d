#as: -march=rv32i_xcvsimd
#source: cv-simd-dotsp-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9000007b          	cv.dotsp.h	zero,zero,zero
   4:	901080fb          	cv.dotsp.h	ra,ra,ra
   8:	9021017b          	cv.dotsp.h	sp,sp,sp
   c:	9084047b          	cv.dotsp.h	s0,s0,s0
  10:	914a0a7b          	cv.dotsp.h	s4,s4,s4
  14:	91ff8ffb          	cv.dotsp.h	t6,t6,t6
