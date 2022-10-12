#as: -march=rv32i_xcvsimd
#source: cv-simd-avg-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1000007b          	cv.avg.h	zero,zero,zero
   4:	101080fb          	cv.avg.h	ra,ra,ra
   8:	1021017b          	cv.avg.h	sp,sp,sp
   c:	1084047b          	cv.avg.h	s0,s0,s0
  10:	114a0a7b          	cv.avg.h	s4,s4,s4
  14:	11ff8ffb          	cv.avg.h	t6,t6,t6
