#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgtu-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3400407b          	cv.cmpgtu.sc.h	zero,zero,zero
   4:	3410c0fb          	cv.cmpgtu.sc.h	ra,ra,ra
   8:	3421417b          	cv.cmpgtu.sc.h	sp,sp,sp
   c:	3484447b          	cv.cmpgtu.sc.h	s0,s0,s0
  10:	354a4a7b          	cv.cmpgtu.sc.h	s4,s4,s4
  14:	35ffcffb          	cv.cmpgtu.sc.h	t6,t6,t6
