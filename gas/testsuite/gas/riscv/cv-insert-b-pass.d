#as: -march=rv32i_xcorevsimd1p0
#source: cv-insert-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b940507b          	cv.insert.b	zero,zero,20
   4:	b940d0fb          	cv.insert.b	ra,ra,20
   8:	b941517b          	cv.insert.b	sp,sp,20
   c:	b944547b          	cv.insert.b	s0,s0,20
  10:	b94a5a7b          	cv.insert.b	s4,s4,20
  14:	b94fdffb          	cv.insert.b	t6,t6,20
  18:	ba03d37b          	cv.insert.b	t1,t2,-32
  1c:	b803d37b          	cv.insert.b	t1,t2,0
  20:	b9f3d37b          	cv.insert.b	t1,t2,31
