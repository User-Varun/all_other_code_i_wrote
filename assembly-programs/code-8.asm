MOV AX, 0004H    ; Number to square
CALL SQUARE
MOV [2000H], AX  ; Store result

SQUARE:
  PUSH AX
  MUL AX         ; AX = AX * AX
  POP AX
  RET
