#as: -march=rv32i_xcv1p0
#source: cv-bitmanip-march-xcv.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[  ]+0:[ 	]+28a502db[ 	]+cv.extract	t0,a0,20,10
[  ]+4:[ 	]+68f4835b[ 	]+cv.extractu	t1,s1,20,15
[  ]+8:[ 	]+a94403db[ 	]+cv.insert	t2,s0,20,20
[  ]+c:[ 	]+2993945b[ 	]+cv.bclr	s0,t2,20,25
[  ]+10:[ 	]+69e314db[ 	]+cv.bset	s1,t1,20,30
[  ]+14:[ 	]+c652955b[ 	]+cv.bitrev	a0,t0,3,5
[  ]+18:[ 	]+307332ab[ 	]+cv.extractr	t0,t1,t2
[  ]+1c:[ 	]+327332ab[ 	]+cv.extractur	t0,t1,t2
[  ]+20:[ 	]+347332ab[ 	]+cv.insertr	t0,t1,t2
[  ]+24:[ 	]+387332ab[ 	]+cv.bclrr	t0,t1,t2
[  ]+28:[ 	]+3a7332ab[ 	]+cv.bsetr	t0,t1,t2
[  ]+2c:[ 	]+407332ab[ 	]+cv.ror	t0,t1,t2
[  ]+30:[ 	]+4203b32b[ 	]+cv.ff1	t1,t2
[  ]+34:[ 	]+4403b32b[ 	]+cv.fl1	t1,t2
[  ]+38:[ 	]+4603b32b[ 	]+cv.clb	t1,t2
[  ]+3c:[ 	]+4803b32b[ 	]+cv.cnt	t1,t2
