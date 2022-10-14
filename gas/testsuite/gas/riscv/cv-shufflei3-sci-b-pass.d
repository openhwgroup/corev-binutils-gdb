#as: -march=rv32i_xcorevsimd1p0
#source: cv-shufflei3-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	d940707b          	cv.shufflei3.sci.b	zero,zero,20
   4:	d940f0fb          	cv.shufflei3.sci.b	ra,ra,20
   8:	d941717b          	cv.shufflei3.sci.b	sp,sp,20
   c:	d944747b          	cv.shufflei3.sci.b	s0,s0,20
  10:	d94a7a7b          	cv.shufflei3.sci.b	s4,s4,20
  14:	d94ffffb          	cv.shufflei3.sci.b	t6,t6,20
  18:	da03f37b          	cv.shufflei3.sci.b	t1,t2,-32
  1c:	d803f37b          	cv.shufflei3.sci.b	t1,t2,0
  20:	d9f3f37b          	cv.shufflei3.sci.b	t1,t2,31
