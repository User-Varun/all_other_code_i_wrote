MOV AX, 1000H
MOV BX, 2000H

ADD AX, BX    ; AX = 1000H + 2000H
SUB AX, 0A00H ; AX = AX - 0A00H
MOV DX, 0005H
MUL DX        ; AX = AX * DX
