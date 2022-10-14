#as: -march=rv32i_xcorevsimd1p0
#source: cv-avgu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1940707b          	cv.avgu.sci.b	zero,zero,20
   4:	1940f0fb          	cv.avgu.sci.b	ra,ra,20
   8:	1941717b          	cv.avgu.sci.b	sp,sp,20
   c:	1944747b          	cv.avgu.sci.b	s0,s0,20
  10:	194a7a7b          	cv.avgu.sci.b	s4,s4,20
  14:	194ffffb          	cv.avgu.sci.b	t6,t6,20
  18:	1a03f37b          	cv.avgu.sci.b	t1,t2,-32
  1c:	1803f37b          	cv.avgu.sci.b	t1,t2,0
  20:	19f3f37b          	cv.avgu.sci.b	t1,t2,31
