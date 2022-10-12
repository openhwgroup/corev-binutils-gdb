#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpeq-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	04a0707b          	cv.cmpeq.sci.b	zero,zero,20
   4:	04a0f0fb          	cv.cmpeq.sci.b	ra,ra,20
   8:	04a1717b          	cv.cmpeq.sci.b	sp,sp,20
   c:	04a4747b          	cv.cmpeq.sci.b	s0,s0,20
  10:	04aa7a7b          	cv.cmpeq.sci.b	s4,s4,20
  14:	04affffb          	cv.cmpeq.sci.b	t6,t6,20
  18:	0503f37b          	cv.cmpeq.sci.b	t1,t2,-32
  1c:	0403f37b          	cv.cmpeq.sci.b	t1,t2,0
  20:	06f3f37b          	cv.cmpeq.sci.b	t1,t2,31
