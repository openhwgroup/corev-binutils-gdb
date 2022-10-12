#as: -march=rv32i_xcvsimd
#source: cv-simd-dotsp-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9000407b          	cv.dotsp.sc.h	zero,zero,zero
   4:	9010c0fb          	cv.dotsp.sc.h	ra,ra,ra
   8:	9021417b          	cv.dotsp.sc.h	sp,sp,sp
   c:	9084447b          	cv.dotsp.sc.h	s0,s0,s0
  10:	914a4a7b          	cv.dotsp.sc.h	s4,s4,s4
  14:	91ffcffb          	cv.dotsp.sc.h	t6,t6,t6
