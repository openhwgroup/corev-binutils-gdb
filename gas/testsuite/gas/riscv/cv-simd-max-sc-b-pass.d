#as: -march=rv32i_xcvsimd
#source: cv-simd-max-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3000507b          	cv.max.sc.b	zero,zero,zero
   4:	3010d0fb          	cv.max.sc.b	ra,ra,ra
   8:	3021517b          	cv.max.sc.b	sp,sp,sp
   c:	3084547b          	cv.max.sc.b	s0,s0,s0
  10:	314a5a7b          	cv.max.sc.b	s4,s4,s4
  14:	31ffdffb          	cv.max.sc.b	t6,t6,t6
