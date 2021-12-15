@1
D = M
@e
M = D
@PRESKOCI
D;JGT
@2
M=1
@END
0;JMP
(PRESKOCI)
@0
D = M
@i
M = D
@2
M = D
@j
M = D
(PSTART)
@e
D = M
@PEND
D-1;JEQ
(LOOP_START)
@i
D = M
@LOOP_END
D-1;JEQ
@j
D = M
@2
M = M + D
@i
M = M - 1
@LOOP_START
0;JMP
(LOOP_END)
@2
D = M
@j
M = D
@0
D = M
@i
M = D
@e
M = M-1
@PSTART
0;JMP
(PEND)
(END)
@END
0;JMP