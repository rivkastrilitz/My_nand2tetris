// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// 

@R0
D=M
@ANS
M=D
@R1
D=M
@COUNTER
M=D
(LOOP)
@STOP
COUNTER;JEQ
@R1
ANS=ANS+M
COUNTER=COUNTER-1
@LOOP
0;JMP

(STOP)
@R2
M=ANS

(END)
@END
0;JMP


