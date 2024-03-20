section .text
global _start

_start:
    mov rax, 60        ; Code de retour
    mov rdi, 0       ; Appel système pour exit
    syscall           ; Effectuer l'appel système
