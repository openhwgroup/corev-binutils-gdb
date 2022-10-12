#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgtu-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3400507b          	cv.cmpgtu.sc.b	zero,zero,zero
   4:	3410d0fb          	cv.cmpgtu.sc.b	ra,ra,ra
   8:	3421517b          	cv.cmpgtu.sc.b	sp,sp,sp
   c:	3484547b          	cv.cmpgtu.sc.b	s0,s0,s0
  10:	354a5a7b          	cv.cmpgtu.sc.b	s4,s4,s4
  14:	35ffdffb          	cv.cmpgtu.sc.b	t6,t6,t6
