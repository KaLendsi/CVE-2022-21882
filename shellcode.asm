_TEXT SEGMENT


PUBLIC NtUserMessageCall
NtUserMessageCall PROC
    mov r10, rcx
    mov eax, 1007h   
    syscall
    ret
NtUserMessageCall ENDP


_TEXT ENDS
END