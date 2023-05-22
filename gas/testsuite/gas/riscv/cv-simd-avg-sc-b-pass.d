#as: -march=rv32i_xcvsimd
#source: cv-simd-avg-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1000507b          	cv.avg.sc.b	zero,zero,zero
   4:	1010d0fb          	cv.avg.sc.b	ra,ra,ra
   8:	1021517b          	cv.avg.sc.b	sp,sp,sp
   c:	1084547b          	cv.avg.sc.b	s0,s0,s0
  10:	114a5a7b          	cv.avg.sc.b	s4,s4,s4
  14:	11ffdffb          	cv.avg.sc.b	t6,t6,t6
