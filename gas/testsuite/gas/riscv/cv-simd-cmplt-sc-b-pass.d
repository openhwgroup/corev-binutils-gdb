#as: -march=rv32i_xcvsimd
#source: cv-simd-cmplt-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2400507b          	cv.cmplt.sc.b	zero,zero,zero
   4:	2410d0fb          	cv.cmplt.sc.b	ra,ra,ra
   8:	2421517b          	cv.cmplt.sc.b	sp,sp,sp
   c:	2484547b          	cv.cmplt.sc.b	s0,s0,s0
  10:	254a5a7b          	cv.cmplt.sc.b	s4,s4,s4
  14:	25ffdffb          	cv.cmplt.sc.b	t6,t6,t6
