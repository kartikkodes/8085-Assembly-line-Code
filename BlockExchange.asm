;<Program title>

jmp start

;data

;code
start: nop
LXI B,2200H
LXI D,2230H
MVI L,0AH

BACK:LDAX B
MOV H,A
LDAX D
STAX B
MOV A,H
STAX D
INX B
INX D
DCR L
JNZ BACK
hlt
