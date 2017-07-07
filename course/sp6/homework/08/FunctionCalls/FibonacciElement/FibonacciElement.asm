// init
@256
D=A
@R0
M=D
@LABEL1
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Sys.init
0;JMP
(LABEL1)
// function Main.fibonacci 0
(Main.fibonacci)
// push argument 0
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt                     // check if n < 2
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
@LABEL2
D;JLT
@SP
A=M
M=0
@LABEL3
0;JMP
(LABEL2)
@SP
A=M
M=-1
(LABEL3)
@SP
M=M+1
// if-goto IF_TRUE
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE
D;JNE
// goto IF_FALSE
@IF_FALSE
0;JMP
// label IF_TRUE          // if n<2, return n
(IF_TRUE)
// push argument 0        
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
// label IF_FALSE         // if n>=2, return fib(n-2)+fib(n-1)
(IF_FALSE)
// push argument 0
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
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
// call Main.fibonacci 1  // compute fib(n-2)
@LABEL4
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Main.fibonacci
0;JMP
(LABEL4)
// push argument 0
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
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
// call Main.fibonacci 1  // compute fib(n-1)
@LABEL5
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Main.fibonacci
0;JMP
(LABEL5)
// add                    // return fib(n-1) + fib(n-2)
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
// return
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
// function Sys.init 0
(Sys.init)
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Main.fibonacci 1   // Compute the 4'th fibonacci element
@LABEL6
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Main.fibonacci
0;JMP
(LABEL6)
// label WHILE
(WHILE)
// goto WHILE              // Loop infinitely
@WHILE
0;JMP
