#as: -march=rv32i_xcvsimd
#source: cv-simd-minu-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2800507b          	cv.minu.sc.b	zero,zero,zero
   4:	2810d0fb          	cv.minu.sc.b	ra,ra,ra
   8:	2821517b          	cv.minu.sc.b	sp,sp,sp
   c:	2884547b          	cv.minu.sc.b	s0,s0,s0
  10:	294a5a7b          	cv.minu.sc.b	s4,s4,s4
  14:	29ffdffb          	cv.minu.sc.b	t6,t6,t6
