#as: -march=rv32g_zcmb
#source: zc-norm-cm-relax-immu.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8380[ 	]+c.lbu[ 	]+s0,0\(a5\)
[ 	]+2:[ 	]+83c0[ 	]+c.lbu[ 	]+s0,1\(a5\)
[ 	]+4:[ 	]+83a0[ 	]+c.lbu[ 	]+s0,2\(a5\)
[ 	]+6:[ 	]+83e0[ 	]+c.lbu[ 	]+s0,3\(a5\)
[ 	]+8:[ 	]+87c0[ 	]+c.lh[ 	]+s0,0\(a5\)
[ 	]+a:[ 	]+87c0[ 	]+c.lh[ 	]+s0,0\(a5\)
[ 	]+c:[ 	]+00179403[ 	]+lh[ 	]+s0,1\(a5\)
[ 	]+10:[ 	]+87e0[ 	]+c.lh[ 	]+s0,2\(a5\)
[ 	]+12:[ 	]+00379403[ 	]+lh[ 	]+s0,3\(a5\)
[ 	]+16:[ 	]+8780[ 	]+c.lhu[ 	]+s0,0\(a5\)
[ 	]+18:[ 	]+8780[ 	]+c.lhu[ 	]+s0,0\(a5\)
[ 	]+1a:[ 	]+0017d403[  	]+lhu[ 	]+s0,1\(a5\)
[ 	]+1e:[ 	]+87a0[ 	]+c.lhu[ 	]+s0,2\(a5\)
[ 	]+20:[ 	]+0037d403[ 	]+lhu[ 	]+s0,3\(a5\)
[ 	]+24:[ 	]+8b80[ 	]+c.sb[ 	]+s0,0\(a5\)
[ 	]+26:[ 	]+8b80[ 	]+c.sb[ 	]+s0,0\(a5\)
[ 	]+28:[ 	]+8bc0[ 	]+c.sb[ 	]+s0,1\(a5\)
[ 	]+2a:[ 	]+8ba0[ 	]+c.sb[ 	]+s0,2\(a5\)
[ 	]+2c:[ 	]+8be0[ 	]+c.sb[ 	]+s0,3\(a5\)
[ 	]+2e:[ 	]+8f80[ 	]+c.sh[ 	]+s0,0\(a5\)
[ 	]+30:[ 	]+8f80[ 	]+c.sh[ 	]+s0,0\(a5\)
[ 	]+32:[ 	]+008790a3[ 	]+sh[ 	]+s0,1\(a5\)
[ 	]+36:[ 	]+8fa0[ 	]+c.sh[ 	]+s0,2\(a5\)
[ 	]+38:[ 	]+008791a3[  	]+sh[ 	]+s0,3\(a5\)
