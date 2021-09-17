;<Program title>

jmp start

;data

;code
start: nop
LXI H,2200H
MVI C,0AH
SUB A

BACK:CMP M
JNC SKIP
MOV A,M
SKIP:INX H
DCR C
JNZ BACK
MOV M,A
hlt
