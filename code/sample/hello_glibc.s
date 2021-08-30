.section .data
hello:
    .asciz	"hello, arm\n"

.section .text
.global	_start
_start:
    ldr r0, =hello
    push {r0}
    blx printf
    add sp, sp, #4

    mov r0, #42
    push {r0}
    blx exit
