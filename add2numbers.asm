;<Program title>

jmp start

;data

;code
start: nop
MVI C,00H
LXI H,6600H
MOV A,M
INX H
ADD M
JNC SKIP
INR C
SKIP: INX H
MOV M,A


hlt
