#as: -march=rv32i_xcvsimd
#source: cv-simd-avg-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1000107b          	cv.avg.b	zero,zero,zero
   4:	101090fb          	cv.avg.b	ra,ra,ra
   8:	1021117b          	cv.avg.b	sp,sp,sp
   c:	1084147b          	cv.avg.b	s0,s0,s0
  10:	114a1a7b          	cv.avg.b	s4,s4,s4
  14:	11ff9ffb          	cv.avg.b	t6,t6,t6
