#as: -march=rv32i
#source: zc-halfword-test.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0007c403[ 	]+lbu[ 	]+s0,0\(a5\)
[ 	]+4:[ 	]+0007c403[ 	]+lbu[ 	]+s0,0\(a5\)
[ 	]+8:[ 	]+0017c403[ 	]+lbu[ 	]+s0,1\(a5\)
[ 	]+c:[ 	]+0027c403[ 	]+lbu[ 	]+s0,2\(a5\)
[ 	]+10:[ 	]+0037c403[ 	]+lbu[ 	]+s0,3\(a5\)
[ 	]+14:[ 	]+00079403[ 	]+lh[ 	]+s0,0\(a5\)
[ 	]+18:[ 	]+00079403[ 	]+lh[ 	]+s0,0\(a5\)
[ 	]+1c:[ 	]+00179403[ 	]+lh[ 	]+s0,1\(a5\)
[ 	]+20:[ 	]+00279403[ 	]+lh[ 	]+s0,2\(a5\)
[ 	]+24:[ 	]+00379403[ 	]+lh[ 	]+s0,3\(a5\)
[ 	]+28:[ 	]+0007d403[ 	]+lhu[ 	]+s0,0\(a5\)
[ 	]+2c:[ 	]+0007d403[ 	]+lhu[ 	]+s0,0\(a5\)
[ 	]+30:[ 	]+0017d403[ 	]+lhu[ 	]+s0,1\(a5\)
[ 	]+34:[ 	]+0027d403[ 	]+lhu[ 	]+s0,2\(a5\)
[ 	]+38:[ 	]+0037d403[ 	]+lhu[ 	]+s0,3\(a5\)
[ 	]+3c:[ 	]+00878023[ 	]+sb[ 	]+s0,0\(a5\)
[ 	]+40:[ 	]+00878023[ 	]+sb[ 	]+s0,0\(a5\)
[ 	]+44:[ 	]+008780a3[ 	]+sb[ 	]+s0,1\(a5\)
[ 	]+48:[ 	]+00878123[ 	]+sb[ 	]+s0,2\(a5\)
[ 	]+4c:[ 	]+008781a3[ 	]+sb[ 	]+s0,3\(a5\)
[ 	]+50:[ 	]+00879023[ 	]+sh[ 	]+s0,0\(a5\)
[ 	]+54:[ 	]+00879023[ 	]+sh[ 	]+s0,0\(a5\)
[ 	]+58:[ 	]+008790a3[ 	]+sh[ 	]+s0,1\(a5\)
[ 	]+5c:[ 	]+00879123[ 	]+sh[ 	]+s0,2\(a5\)
[ 	]+60:[ 	]+008791a3[ 	]+sh[ 	]+s0,3\(a5\)
