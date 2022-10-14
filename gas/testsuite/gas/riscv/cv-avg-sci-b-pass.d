#as: -march=rv32i_xcorevsimd1p0
#source: cv-avg-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1140707b          	cv.avg.sci.b	zero,zero,20
   4:	1140f0fb          	cv.avg.sci.b	ra,ra,20
   8:	1141717b          	cv.avg.sci.b	sp,sp,20
   c:	1144747b          	cv.avg.sci.b	s0,s0,20
  10:	114a7a7b          	cv.avg.sci.b	s4,s4,20
  14:	114ffffb          	cv.avg.sci.b	t6,t6,20
  18:	1203f37b          	cv.avg.sci.b	t1,t2,-32
  1c:	1003f37b          	cv.avg.sci.b	t1,t2,0
  20:	11f3f37b          	cv.avg.sci.b	t1,t2,31
