// init
@SP
M=256
// push constant 17
@17
D=A
@SP
A=M
M=D
// push constant 17
@17
D=A
@SP
A=M
M=D
// eq
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL1
D;JEQ
@SP
A=M
M=0
@LABEL2
0;JMP
label LABEL1
@SP
A=M
M=-1
label LABEL2
@SP
M=M+1
// push constant 17
@17
D=A
@SP
A=M
M=D
// push constant 16
@16
D=A
@SP
A=M
M=D
// eq
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL3
D;JEQ
@SP
A=M
M=0
@LABEL4
0;JMP
label LABEL3
@SP
A=M
M=-1
label LABEL4
@SP
M=M+1
// push constant 16
@16
D=A
@SP
A=M
M=D
// push constant 17
@17
D=A
@SP
A=M
M=D
// eq
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL5
D;JEQ
@SP
A=M
M=0
@LABEL6
0;JMP
label LABEL5
@SP
A=M
M=-1
label LABEL6
@SP
M=M+1
// push constant 892
@892
D=A
@SP
A=M
M=D
// push constant 891
@891
D=A
@SP
A=M
M=D
// lt
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL7
D;JLT
@SP
A=M
M=0
@LABEL8
0;JMP
label LABEL7
@SP
A=M
M=-1
label LABEL8
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
// push constant 892
@892
D=A
@SP
A=M
M=D
// lt
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL9
D;JLT
@SP
A=M
M=0
@LABEL10
0;JMP
label LABEL9
@SP
A=M
M=-1
label LABEL10
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
// push constant 891
@891
D=A
@SP
A=M
M=D
// lt
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL11
D;JLT
@SP
A=M
M=0
@LABEL12
0;JMP
label LABEL11
@SP
A=M
M=-1
label LABEL12
@SP
M=M+1
// push constant 32767
@32767
D=A
@SP
A=M
M=D
// push constant 32766
@32766
D=A
@SP
A=M
M=D
// gt
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL13
D;JGT
@SP
A=M
M=0
@LABEL14
0;JMP
label LABEL13
@SP
A=M
M=-1
label LABEL14
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
// push constant 32767
@32767
D=A
@SP
A=M
M=D
// gt
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL15
D;JGT
@SP
A=M
M=0
@LABEL16
0;JMP
label LABEL15
@SP
A=M
M=-1
label LABEL16
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
// push constant 32766
@32766
D=A
@SP
A=M
M=D
// gt
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL17
D;JGT
@SP
A=M
M=0
@LABEL18
0;JMP
label LABEL17
@SP
A=M
M=-1
label LABEL18
@SP
M=M+1
// push constant 57
@57
D=A
@SP
A=M
M=D
// push constant 31
@31
D=A
@SP
A=M
M=D
// push constant 53
@53
D=A
@SP
A=M
M=D
// add
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
// push constant 112
@112
D=A
@SP
A=M
M=D
// sub
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
M=M-1
@SP
A=M
D=M
D=-D
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D&A
@SP
A=M
M=D
@SP
M=M+1
// push constant 82
@82
D=A
@SP
A=M
M=D
// or
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D|A
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
M=M-1
@SP
A=M
D=M
D=!D
@SP
A=M
M=D
@SP
M=M+1
