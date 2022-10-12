#as: -march=rv32i_xcvsimd
#source: cv-simd-add-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0000507b          	cv.add.sc.b	zero,zero,zero
   4:	0010d0fb          	cv.add.sc.b	ra,ra,ra
   8:	0021517b          	cv.add.sc.b	sp,sp,sp
   c:	0084547b          	cv.add.sc.b	s0,s0,s0
  10:	014a5a7b          	cv.add.sc.b	s4,s4,s4
  14:	01ffdffb          	cv.add.sc.b	t6,t6,t6
