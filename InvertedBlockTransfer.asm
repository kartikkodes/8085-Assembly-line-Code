;<Program title>

jmp start

;data

;code
start: nop
LXI B,2200H
LXI D,2239H
MVI L,0AH

BACK:LDAX B
STAX D
INX B
DCX D
DCR L
JNZ BACK
hlt
