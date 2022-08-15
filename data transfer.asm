ORG 0000h
MOV PSW, #00h
MOV A,#55H ;load value 55H into reg.A
MOV R0,A ;copy contents of A into R0
         ;(now A=R0=55H)
MOV R1,A ;copy contents of A into R1
         ;(now A=R0=R1=55H)
MOV R2,A ;copy contents of A into R2
         ;now A=R0=R1=R2=55h
MOV R3,#95H ;load value  95H into R3
            ;(now R3=95h)
MOV A,R3
END 