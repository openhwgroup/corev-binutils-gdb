#as: -march=rv32i_xcvsimd
#source: cv-simd-sll-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5000407b          	cv.sll.sc.h	zero,zero,zero
   4:	5010c0fb          	cv.sll.sc.h	ra,ra,ra
   8:	5021417b          	cv.sll.sc.h	sp,sp,sp
   c:	5084447b          	cv.sll.sc.h	s0,s0,s0
  10:	514a4a7b          	cv.sll.sc.h	s4,s4,s4
  14:	51ffcffb          	cv.sll.sc.h	t6,t6,t6
