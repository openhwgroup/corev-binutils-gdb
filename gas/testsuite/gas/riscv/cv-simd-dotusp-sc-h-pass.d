#as: -march=rv32i_xcvsimd
#source: cv-simd-dotusp-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8800407b          	cv.dotusp.sc.h	zero,zero,zero
   4:	8810c0fb          	cv.dotusp.sc.h	ra,ra,ra
   8:	8821417b          	cv.dotusp.sc.h	sp,sp,sp
   c:	8884447b          	cv.dotusp.sc.h	s0,s0,s0
  10:	894a4a7b          	cv.dotusp.sc.h	s4,s4,s4
  14:	89ffcffb          	cv.dotusp.sc.h	t6,t6,t6
