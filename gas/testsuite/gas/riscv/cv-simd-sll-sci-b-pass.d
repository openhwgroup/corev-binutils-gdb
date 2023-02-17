#as: -march=rv32i_xcvsimd1p0
#source: cv-simd-sll-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	50a0707b          	cv.sll.sci.b	zero,zero,20
   4:	50a0f0fb          	cv.sll.sci.b	ra,ra,20
   8:	50a1717b          	cv.sll.sci.b	sp,sp,20
   c:	50a4747b          	cv.sll.sci.b	s0,s0,20
  10:	50aa7a7b          	cv.sll.sci.b	s4,s4,20
  14:	50affffb          	cv.sll.sci.b	t6,t6,20
  18:	5103f37b          	cv.sll.sci.b	t1,t2,-32
  1c:	5003f37b          	cv.sll.sci.b	t1,t2,0
  20:	52f3f37b          	cv.sll.sci.b	t1,t2,31
