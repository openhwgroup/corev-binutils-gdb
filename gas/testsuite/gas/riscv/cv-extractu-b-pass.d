#as: -march=rv32i_xcorevsimd1p0
#source: cv-extractu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b940307b          	cv.extractu.b	zero,zero,20
   4:	b940b0fb          	cv.extractu.b	ra,ra,20
   8:	b941317b          	cv.extractu.b	sp,sp,20
   c:	b944347b          	cv.extractu.b	s0,s0,20
  10:	b94a3a7b          	cv.extractu.b	s4,s4,20
  14:	b94fbffb          	cv.extractu.b	t6,t6,20
  18:	ba03b37b          	cv.extractu.b	t1,t2,-32
  1c:	b803b37b          	cv.extractu.b	t1,t2,0
  20:	b9f3b37b          	cv.extractu.b	t1,t2,31
