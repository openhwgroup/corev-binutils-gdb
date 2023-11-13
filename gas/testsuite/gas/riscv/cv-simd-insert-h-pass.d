#as: -march=rv32i_xcvsimd
#source: cv-simd-insert-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	ba00407b          	cv.insert.h	zero,zero,1
   4:	ba00c0fb          	cv.insert.h	ra,ra,1
   8:	ba01417b          	cv.insert.h	sp,sp,1
   c:	ba04447b          	cv.insert.h	s0,s0,1
  10:	ba0a4a7b          	cv.insert.h	s4,s4,1
  14:	ba0fcffb          	cv.insert.h	t6,t6,1
  18:	b803c37b          	cv.insert.h	t1,t2,0
  1c:	ba03c37b          	cv.insert.h	t1,t2,1
