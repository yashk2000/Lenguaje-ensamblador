LXI H, 2200H
LXI D, 2300H
MVI B, 05H

START:  MOV A, M
	RRC
	JC CONTINUE
	MOV A, M
	STAX D
	INX D

CONTINUE: INX H
	  DCR B
	  JNZ START

HLT