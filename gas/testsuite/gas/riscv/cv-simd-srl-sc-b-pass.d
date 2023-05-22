#as: -march=rv32i_xcvsimd
#source: cv-simd-srl-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4000507b          	cv.srl.sc.b	zero,zero,zero
   4:	4010d0fb          	cv.srl.sc.b	ra,ra,ra
   8:	4021517b          	cv.srl.sc.b	sp,sp,sp
   c:	4084547b          	cv.srl.sc.b	s0,s0,s0
  10:	414a5a7b          	cv.srl.sc.b	s4,s4,s4
  14:	41ffdffb          	cv.srl.sc.b	t6,t6,t6
