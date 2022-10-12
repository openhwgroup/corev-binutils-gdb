#as: -march=rv32i_xcvsimd
#source: cv-simd-cmplt-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2400407b          	cv.cmplt.sc.h	zero,zero,zero
   4:	2410c0fb          	cv.cmplt.sc.h	ra,ra,ra
   8:	2421417b          	cv.cmplt.sc.h	sp,sp,sp
   c:	2484447b          	cv.cmplt.sc.h	s0,s0,s0
  10:	254a4a7b          	cv.cmplt.sc.h	s4,s4,s4
  14:	25ffcffb          	cv.cmplt.sc.h	t6,t6,t6
