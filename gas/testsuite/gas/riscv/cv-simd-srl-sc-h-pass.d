#as: -march=rv32i_xcvsimd
#source: cv-simd-srl-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4000407b          	cv.srl.sc.h	zero,zero,zero
   4:	4010c0fb          	cv.srl.sc.h	ra,ra,ra
   8:	4021417b          	cv.srl.sc.h	sp,sp,sp
   c:	4084447b          	cv.srl.sc.h	s0,s0,s0
  10:	414a4a7b          	cv.srl.sc.h	s4,s4,s4
  14:	41ffcffb          	cv.srl.sc.h	t6,t6,t6
