#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotup-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	98a0707b          	cv.sdotup.sci.b	zero,zero,20
   4:	98a0f0fb          	cv.sdotup.sci.b	ra,ra,20
   8:	98a1717b          	cv.sdotup.sci.b	sp,sp,20
   c:	98a4747b          	cv.sdotup.sci.b	s0,s0,20
  10:	98aa7a7b          	cv.sdotup.sci.b	s4,s4,20
  14:	98affffb          	cv.sdotup.sci.b	t6,t6,20
  18:	9803f37b          	cv.sdotup.sci.b	t1,t2,0
  1c:	9bf3f37b          	cv.sdotup.sci.b	t1,t2,63
