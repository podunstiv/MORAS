@R0
D = M

@R5
M = D

@R1
D = M
@R5
D = D - M 
@a
D; JGT
(U1)

@R2
D = M
@R5
D = D - M
@b
D; JGT
(U2)

@R3
D = M 
@R5 
D = D - M
@c
D; JGT
(U3)

@R4
D = M 
@R5 
D = D - M
@d
D; JGT
(U4)  

(End)
@End 
0; JMP 

(a)
@R1
D = M 
@R5 
M = D
@U1 
0; JMP

(b)
@R2
D = M 
@R2 
M = D
@U2 
0; JMP

(c)
@R3
D = M 
@R5 
M = D
@U3 
0; JMP   

(d)
@R4
D = M 
@R5 
M = D
@U4 
0; JMP