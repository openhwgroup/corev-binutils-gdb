#as: -march=rv32i_xcvsimd
#source: cv-simd-add-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0000407b          	cv.add.sc.h	zero,zero,zero
   4:	0010c0fb          	cv.add.sc.h	ra,ra,ra
   8:	0021417b          	cv.add.sc.h	sp,sp,sp
   c:	0084447b          	cv.add.sc.h	s0,s0,s0
  10:	014a4a7b          	cv.add.sc.h	s4,s4,s4
  14:	01ffcffb          	cv.add.sc.h	t6,t6,t6
