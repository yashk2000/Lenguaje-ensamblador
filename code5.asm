MVI B, 09H                     
START: 	LXI H, 2200H
	MVI C, 09H 
               
	SORT:   MOV A, M                
		INX H                       
		CMP M               
		JC NEXT
		JZ NEXT
		MOV D, M
		MOV M, A
	    	DCX H
		MOV M, D
		INX H  
		            
	NEXT:	DCR C                       
		JNZ SORT               
		DCR B                
		JNZ START
HLT                        