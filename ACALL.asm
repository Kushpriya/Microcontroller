ORG 0000H
BACK:   MOV A,#55H
	MOV P1,A
	ACALL DELAY
	CPL A
	SJMP BACK
DELAY:  MOV R5,#0FFH
AGAIN:  DJNZ R5,AGAIN
	RET
	END 	