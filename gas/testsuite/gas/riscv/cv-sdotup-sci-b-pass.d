#as: -march=rv32i_xcorevsimd1p0
#source: cv-sdotup-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9940707b          	cv.sdotup.sci.b	zero,zero,20
   4:	9940f0fb          	cv.sdotup.sci.b	ra,ra,20
   8:	9941717b          	cv.sdotup.sci.b	sp,sp,20
   c:	9944747b          	cv.sdotup.sci.b	s0,s0,20
  10:	994a7a7b          	cv.sdotup.sci.b	s4,s4,20
  14:	994ffffb          	cv.sdotup.sci.b	t6,t6,20
  18:	9a03f37b          	cv.sdotup.sci.b	t1,t2,-32
  1c:	9803f37b          	cv.sdotup.sci.b	t1,t2,0
  20:	99f3f37b          	cv.sdotup.sci.b	t1,t2,31
