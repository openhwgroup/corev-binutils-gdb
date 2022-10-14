#as: -march=rv32i_xcorevsimd1p0
#source: cv-srl-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4140707b          	cv.srl.sci.b	zero,zero,20
   4:	4140f0fb          	cv.srl.sci.b	ra,ra,20
   8:	4141717b          	cv.srl.sci.b	sp,sp,20
   c:	4144747b          	cv.srl.sci.b	s0,s0,20
  10:	414a7a7b          	cv.srl.sci.b	s4,s4,20
  14:	414ffffb          	cv.srl.sci.b	t6,t6,20
  18:	4203f37b          	cv.srl.sci.b	t1,t2,-32
  1c:	4003f37b          	cv.srl.sci.b	t1,t2,0
  20:	41f3f37b          	cv.srl.sci.b	t1,t2,31
