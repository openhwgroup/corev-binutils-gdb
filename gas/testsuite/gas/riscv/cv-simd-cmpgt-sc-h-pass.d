#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgt-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1400407b          	cv.cmpgt.sc.h	zero,zero,zero
   4:	1410c0fb          	cv.cmpgt.sc.h	ra,ra,ra
   8:	1421417b          	cv.cmpgt.sc.h	sp,sp,sp
   c:	1484447b          	cv.cmpgt.sc.h	s0,s0,s0
  10:	154a4a7b          	cv.cmpgt.sc.h	s4,s4,s4
  14:	15ffcffb          	cv.cmpgt.sc.h	t6,t6,t6
