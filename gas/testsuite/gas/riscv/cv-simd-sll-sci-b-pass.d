#as: -march=rv32i_xcvsimd
#source: cv-simd-sll-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5020707b          	cv.sll.sci.b	zero,zero,4
   4:	5020f0fb          	cv.sll.sci.b	ra,ra,4
   8:	5021717b          	cv.sll.sci.b	sp,sp,4
   c:	5024747b          	cv.sll.sci.b	s0,s0,4
  10:	502a7a7b          	cv.sll.sci.b	s4,s4,4
  14:	502ffffb          	cv.sll.sci.b	t6,t6,4
  18:	5003f37b          	cv.sll.sci.b	t1,t2,0
  1c:	5233f37b          	cv.sll.sci.b	t1,t2,7
