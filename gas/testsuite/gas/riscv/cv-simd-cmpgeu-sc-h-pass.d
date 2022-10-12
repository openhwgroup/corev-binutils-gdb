#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgeu-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3c00407b          	cv.cmpgeu.sc.h	zero,zero,zero
   4:	3c10c0fb          	cv.cmpgeu.sc.h	ra,ra,ra
   8:	3c21417b          	cv.cmpgeu.sc.h	sp,sp,sp
   c:	3c84447b          	cv.cmpgeu.sc.h	s0,s0,s0
  10:	3d4a4a7b          	cv.cmpgeu.sc.h	s4,s4,s4
  14:	3dffcffb          	cv.cmpgeu.sc.h	t6,t6,t6
