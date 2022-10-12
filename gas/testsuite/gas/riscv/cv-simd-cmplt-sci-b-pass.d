#as: -march=rv32i_xcvsimd
#source: cv-simd-cmplt-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	24a0707b          	cv.cmplt.sci.b	zero,zero,20
   4:	24a0f0fb          	cv.cmplt.sci.b	ra,ra,20
   8:	24a1717b          	cv.cmplt.sci.b	sp,sp,20
   c:	24a4747b          	cv.cmplt.sci.b	s0,s0,20
  10:	24aa7a7b          	cv.cmplt.sci.b	s4,s4,20
  14:	24affffb          	cv.cmplt.sci.b	t6,t6,20
  18:	2503f37b          	cv.cmplt.sci.b	t1,t2,-32
  1c:	2403f37b          	cv.cmplt.sci.b	t1,t2,0
  20:	26f3f37b          	cv.cmplt.sci.b	t1,t2,31
