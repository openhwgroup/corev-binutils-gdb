#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpltu-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4400507b          	cv.cmpltu.sc.b	zero,zero,zero
   4:	4410d0fb          	cv.cmpltu.sc.b	ra,ra,ra
   8:	4421517b          	cv.cmpltu.sc.b	sp,sp,sp
   c:	4484547b          	cv.cmpltu.sc.b	s0,s0,s0
  10:	454a5a7b          	cv.cmpltu.sc.b	s4,s4,s4
  14:	45ffdffb          	cv.cmpltu.sc.b	t6,t6,t6
