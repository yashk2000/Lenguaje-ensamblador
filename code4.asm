LDA 2050H
MOV B, A
LXI H, 2051H
MVI D, 00H

START:  MOV C, M
	MOV A, D
	CMP C
	JNC CONTINUE
	MOV D, C

CONTINUE: INX H
	  DCR B
	  JNZ START

MOV A, D
STA 3050H
HLT