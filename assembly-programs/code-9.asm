MOV AX, 5
MOV BX, 3

ADD AX, BX       ; AX = 5 + 3
MOV [1000H], AX

MOV AX, 5
SUB AX, BX       ; AX = 5 - 3
MOV [1002H], AX

MOV AX, 5
MUL BX           ; AX = 5 * 3
MOV [1004H], AX
