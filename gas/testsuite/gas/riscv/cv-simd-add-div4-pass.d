#as: -march=rv32i_xcvsimd
#source: cv-simd-add-div4-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6c00407b          	cv.add.div4	zero,zero,zero
   4:	6c10c0fb          	cv.add.div4	ra,ra,ra
   8:	6c21417b          	cv.add.div4	sp,sp,sp
   c:	6c84447b          	cv.add.div4	s0,s0,s0
  10:	6d4a4a7b          	cv.add.div4	s4,s4,s4
  14:	6dffcffb          	cv.add.div4	t6,t6,t6
