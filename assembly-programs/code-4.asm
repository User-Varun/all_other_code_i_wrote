MOV AX, 1000H    ; Move 1000H to AX
MOV BX, 2000H    ; Move 2000H to BX
ADD AX, BX       ; AX = AX + BX
SUB AX, 500H     ; AX = AX - 500H
MUL BX           ; AX = AX * BX
DIV BL           ; AX = AX / BL
INC AX           ; AX = AX + 1
DEC BX           ; BX = BX - 1
AND AX, BX       ; Logical AND
OR AX, BX        ; Logical OR
XOR AX, BX       ; Logical XOR
NOT AX           ; Bitwise NOT
SHL AX, 1        ; Shift left
SHR AX, 1        ; Shift right
CMP AX, BX       ; Compare AX and BX
JZ LABEL1        ; Jump if zero
JNZ LABEL2       ; Jump if not zero
PUSH AX          ; Push AX to stack
POP BX           ; Pop to BX
INT 21H          ; DOS interrupt

LABEL1:
MOV CX, 0000H
LABEL2:
NOP
