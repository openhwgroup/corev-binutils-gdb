#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpltu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4400007b          	cv.cmpltu.h	zero,zero,zero
   4:	441080fb          	cv.cmpltu.h	ra,ra,ra
   8:	4421017b          	cv.cmpltu.h	sp,sp,sp
   c:	4484047b          	cv.cmpltu.h	s0,s0,s0
  10:	454a0a7b          	cv.cmpltu.h	s4,s4,s4
  14:	45ff8ffb          	cv.cmpltu.h	t6,t6,t6
