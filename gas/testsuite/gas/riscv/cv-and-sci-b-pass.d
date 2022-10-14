#as: -march=rv32i_xcorevsimd1p0
#source: cv-and-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6940707b          	cv.and.sci.b	zero,zero,20
   4:	6940f0fb          	cv.and.sci.b	ra,ra,20
   8:	6941717b          	cv.and.sci.b	sp,sp,20
   c:	6944747b          	cv.and.sci.b	s0,s0,20
  10:	694a7a7b          	cv.and.sci.b	s4,s4,20
  14:	694ffffb          	cv.and.sci.b	t6,t6,20
  18:	6a03f37b          	cv.and.sci.b	t1,t2,-32
  1c:	6803f37b          	cv.and.sci.b	t1,t2,0
  20:	69f3f37b          	cv.and.sci.b	t1,t2,31
