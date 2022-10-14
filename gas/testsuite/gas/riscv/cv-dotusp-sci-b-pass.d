#as: -march=rv32i_xcorevsimd1p0
#source: cv-dotusp-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8940707b          	cv.dotusp.sci.b	zero,zero,20
   4:	8940f0fb          	cv.dotusp.sci.b	ra,ra,20
   8:	8941717b          	cv.dotusp.sci.b	sp,sp,20
   c:	8944747b          	cv.dotusp.sci.b	s0,s0,20
  10:	894a7a7b          	cv.dotusp.sci.b	s4,s4,20
  14:	894ffffb          	cv.dotusp.sci.b	t6,t6,20
  18:	8a03f37b          	cv.dotusp.sci.b	t1,t2,-32
  1c:	8803f37b          	cv.dotusp.sci.b	t1,t2,0
  20:	89f3f37b          	cv.dotusp.sci.b	t1,t2,31
