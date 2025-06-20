MOV AX, 0005H

SHL AX, 1        ; AX = AX << 1 (Left shift)
MOV [3000H], AX

MOV AX, 0005H
SHR AX, 1        ; AX = AX >> 1 (Right shift)
MOV [3002H], AX
