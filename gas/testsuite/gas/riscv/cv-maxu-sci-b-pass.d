#as: -march=rv32i_xcorevsimd1p0
#source: cv-maxu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3940707b          	cv.maxu.sci.b	zero,zero,20
   4:	3940f0fb          	cv.maxu.sci.b	ra,ra,20
   8:	3941717b          	cv.maxu.sci.b	sp,sp,20
   c:	3944747b          	cv.maxu.sci.b	s0,s0,20
  10:	394a7a7b          	cv.maxu.sci.b	s4,s4,20
  14:	394ffffb          	cv.maxu.sci.b	t6,t6,20
  18:	3a03f37b          	cv.maxu.sci.b	t1,t2,-32
  1c:	3803f37b          	cv.maxu.sci.b	t1,t2,0
  20:	39f3f37b          	cv.maxu.sci.b	t1,t2,31
