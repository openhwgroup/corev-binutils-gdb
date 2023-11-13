#as: -march=rv32i_xcvsimd
#source: cv-simd-insert-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b810507b          	cv.insert.b	zero,zero,2
   4:	b810d0fb          	cv.insert.b	ra,ra,2
   8:	b811517b          	cv.insert.b	sp,sp,2
   c:	b814547b          	cv.insert.b	s0,s0,2
  10:	b81a5a7b          	cv.insert.b	s4,s4,2
  14:	b81fdffb          	cv.insert.b	t6,t6,2
  18:	b803d37b          	cv.insert.b	t1,t2,0
  1c:	ba13d37b          	cv.insert.b	t1,t2,3
