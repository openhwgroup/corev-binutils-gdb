#as: -march=rv32i_xcvsimd
#source: cv-simd-cmplt-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2400007b          	cv.cmplt.h	zero,zero,zero
   4:	241080fb          	cv.cmplt.h	ra,ra,ra
   8:	2421017b          	cv.cmplt.h	sp,sp,sp
   c:	2484047b          	cv.cmplt.h	s0,s0,s0
  10:	254a0a7b          	cv.cmplt.h	s4,s4,s4
  14:	25ff8ffb          	cv.cmplt.h	t6,t6,t6
