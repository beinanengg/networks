AREA SAMPLE, CODE, READONLY
ENTRY
START LDR R9,=A 
LDR R0, [R9] 
LDR R9,=B 
LDR R1, [R9] 
ADD R2, R0, R1 
SUB R3, R0, R1 
RSB R4, R0, R1
MUL R5, R0, R1 
AND R6, R0, R1 
ORR R7, R0, R1 
EOR R8, R0, R1 
LDR R9, =C 
STR R2, [R9]  
STR R3, [R9] 
STR R4, [R9]
STR R5, [R9] 
STR R6, [R9] 
STR R7, [R9]
STR R8, [R9] 
STOP B STOP
AREA DATA1, DATA, READONLY
A DCD 0X02
B DCD 0X03
AREA DATA2, DATA, READWRITE
C DCD 0X0
END
