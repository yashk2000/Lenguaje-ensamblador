LDA 1000H
MVI C, 04H
START:  RLC
	DCR C
	JNZ START
ANI 0F0H
MOV B, A
LDA 1001H
ADD B
STA 1002H
HLT