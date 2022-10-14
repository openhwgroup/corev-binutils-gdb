#as: -march=rv32i_xcorevsimd1p0
#source: cv-sll-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5140707b          	cv.sll.sci.b	zero,zero,20
   4:	5140f0fb          	cv.sll.sci.b	ra,ra,20
   8:	5141717b          	cv.sll.sci.b	sp,sp,20
   c:	5144747b          	cv.sll.sci.b	s0,s0,20
  10:	514a7a7b          	cv.sll.sci.b	s4,s4,20
  14:	514ffffb          	cv.sll.sci.b	t6,t6,20
  18:	5203f37b          	cv.sll.sci.b	t1,t2,-32
  1c:	5003f37b          	cv.sll.sci.b	t1,t2,0
  20:	51f3f37b          	cv.sll.sci.b	t1,t2,31
