#as: -march=rv32i_xcvsimd
#source: cv-simd-minu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	28a0707b          	cv.minu.sci.b	zero,zero,20
   4:	28a0f0fb          	cv.minu.sci.b	ra,ra,20
   8:	28a1717b          	cv.minu.sci.b	sp,sp,20
   c:	28a4747b          	cv.minu.sci.b	s0,s0,20
  10:	28aa7a7b          	cv.minu.sci.b	s4,s4,20
  14:	28affffb          	cv.minu.sci.b	t6,t6,20
  18:	2803f37b          	cv.minu.sci.b	t1,t2,0
  1c:	2bf3f37b          	cv.minu.sci.b	t1,t2,63
