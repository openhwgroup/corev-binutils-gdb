#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpne-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0c00407b          	cv.cmpne.sc.h	zero,zero,zero
   4:	0c10c0fb          	cv.cmpne.sc.h	ra,ra,ra
   8:	0c21417b          	cv.cmpne.sc.h	sp,sp,sp
   c:	0c84447b          	cv.cmpne.sc.h	s0,s0,s0
  10:	0d4a4a7b          	cv.cmpne.sc.h	s4,s4,s4
  14:	0dffcffb          	cv.cmpne.sc.h	t6,t6,t6
