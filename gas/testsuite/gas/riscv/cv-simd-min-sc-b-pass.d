#as: -march=rv32i_xcvsimd
#source: cv-simd-min-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2000507b          	cv.min.sc.b	zero,zero,zero
   4:	2010d0fb          	cv.min.sc.b	ra,ra,ra
   8:	2021517b          	cv.min.sc.b	sp,sp,sp
   c:	2084547b          	cv.min.sc.b	s0,s0,s0
  10:	214a5a7b          	cv.min.sc.b	s4,s4,s4
  14:	21ffdffb          	cv.min.sc.b	t6,t6,t6
