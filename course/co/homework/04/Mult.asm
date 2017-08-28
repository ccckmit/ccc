// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
// R0=3
  @3
	D=A
	@R0
	M=D
	
// R1=5
	@5
	D=A
	@R1
	M=D

// R2 = 0
	@R2
	M = 0
	
// a = R0
	@R0
	D = M
	@a
	M = D
(LOOP)
//   if (a <= 0) goto EXIT
	@a
	D = M
	@EXIT
	D; JLE
	
//   a=a-1;
	@a
	M = M-1
// 	R2 = R2 + R1;
	@R1
	D = M
	@R2
	D = D+M
// 	goto LOOP
	@LOOP
  0; JMP
(EXIT)
