#as: -march=rv32i_xcvsimd
#source: cv-simd-add-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	00a0707b          	cv.add.sci.b	zero,zero,20
   4:	00a0f0fb          	cv.add.sci.b	ra,ra,20
   8:	00a1717b          	cv.add.sci.b	sp,sp,20
   c:	00a4747b          	cv.add.sci.b	s0,s0,20
  10:	00aa7a7b          	cv.add.sci.b	s4,s4,20
  14:	00affffb          	cv.add.sci.b	t6,t6,20
  18:	0103f37b          	cv.add.sci.b	t1,t2,-32
  1c:	0003f37b          	cv.add.sci.b	t1,t2,0
  20:	02f3f37b          	cv.add.sci.b	t1,t2,31
