#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotup-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9800507b          	cv.sdotup.sc.b	zero,zero,zero
   4:	9810d0fb          	cv.sdotup.sc.b	ra,ra,ra
   8:	9821517b          	cv.sdotup.sc.b	sp,sp,sp
   c:	9884547b          	cv.sdotup.sc.b	s0,s0,s0
  10:	994a5a7b          	cv.sdotup.sc.b	s4,s4,s4
  14:	99ffdffb          	cv.sdotup.sc.b	t6,t6,t6
