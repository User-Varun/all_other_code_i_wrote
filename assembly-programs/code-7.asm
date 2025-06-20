MOV SI, 1000H

MOV AX, [SI]         ; AX = [1000H]
ADD AX, [SI+2]       ; AX = AX + [1002H]
MOV [1006H], AX      ; Store result at 1006H

MOV AX, [SI]         
SUB AX, [SI+2]       
MOV [1008H], AX      

MOV AX, [SI]         
MUL WORD PTR [SI+4]  ; AX = AX * [1004H]
MOV [100AH], AX      
