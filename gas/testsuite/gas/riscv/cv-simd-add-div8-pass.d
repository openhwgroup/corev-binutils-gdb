#as: -march=rv32i_xcvsimd
#source: cv-simd-add-div8-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6c00607b          	cv.add.div8	zero,zero,zero
   4:	6c10e0fb          	cv.add.div8	ra,ra,ra
   8:	6c21617b          	cv.add.div8	sp,sp,sp
   c:	6c84647b          	cv.add.div8	s0,s0,s0
  10:	6d4a6a7b          	cv.add.div8	s4,s4,s4
  14:	6dffeffb          	cv.add.div8	t6,t6,t6
