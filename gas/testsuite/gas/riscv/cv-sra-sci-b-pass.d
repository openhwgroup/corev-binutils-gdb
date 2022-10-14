#as: -march=rv32i_xcorevsimd1p0
#source: cv-sra-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4940707b          	cv.sra.sci.b	zero,zero,20
   4:	4940f0fb          	cv.sra.sci.b	ra,ra,20
   8:	4941717b          	cv.sra.sci.b	sp,sp,20
   c:	4944747b          	cv.sra.sci.b	s0,s0,20
  10:	494a7a7b          	cv.sra.sci.b	s4,s4,20
  14:	494ffffb          	cv.sra.sci.b	t6,t6,20
  18:	4a03f37b          	cv.sra.sci.b	t1,t2,-32
  1c:	4803f37b          	cv.sra.sci.b	t1,t2,0
  20:	49f3f37b          	cv.sra.sci.b	t1,t2,31
