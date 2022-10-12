#as: -march=rv32i_xcvsimd
#source: cv-simd-dotup-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8000507b          	cv.dotup.sc.b	zero,zero,zero
   4:	8010d0fb          	cv.dotup.sc.b	ra,ra,ra
   8:	8021517b          	cv.dotup.sc.b	sp,sp,sp
   c:	8084547b          	cv.dotup.sc.b	s0,s0,s0
  10:	814a5a7b          	cv.dotup.sc.b	s4,s4,s4
  14:	81ffdffb          	cv.dotup.sc.b	t6,t6,t6
