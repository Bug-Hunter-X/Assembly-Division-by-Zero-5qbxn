```assembly
mov ax, bx
add ax, cx
mov dx, ax
cmp dx, 0 ; Check if DX is zero
je zero_division ; Jump to error handling if DX is zero
mov ax, 10
div dx
jmp end
zero_division:
; Handle division by zero error
end:
```