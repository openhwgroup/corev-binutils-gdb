#as: -march=rv32i_xcorevsimd1p0
#source: cv-sdotsp-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a940707b          	cv.sdotsp.sci.b	zero,zero,20
   4:	a940f0fb          	cv.sdotsp.sci.b	ra,ra,20
   8:	a941717b          	cv.sdotsp.sci.b	sp,sp,20
   c:	a944747b          	cv.sdotsp.sci.b	s0,s0,20
  10:	a94a7a7b          	cv.sdotsp.sci.b	s4,s4,20
  14:	a94ffffb          	cv.sdotsp.sci.b	t6,t6,20
  18:	aa03f37b          	cv.sdotsp.sci.b	t1,t2,-32
  1c:	a803f37b          	cv.sdotsp.sci.b	t1,t2,0
  20:	a9f3f37b          	cv.sdotsp.sci.b	t1,t2,31
