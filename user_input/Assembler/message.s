;; Compile with nasm -f elf64 -o message message.s
;; Link with message.o -o message
;; Run with ./message

section .data
	text1 db "Enter som text: "
	text2 db "Here is your text back: ", 0xA

section .bss
	text resb 256

section .text
	global _start

_start:
	call _print_intro
	call _get_text
	call _print_after
	call _print_text

	mov rax, 60
	mov rdi, 0
	syscall

_print_intro:
	mov rax, 1
	mov rdi, 1
	mov rsi, text1
	mov rdx, 16
	syscall
	ret

_print_after:
	mov rax, 1
	mov rdi, 1
	mov rsi, text2
	mov rdx, 24
	syscall
	ret

_get_text:
	mov rax, 0
	mov rdi, 0
	mov rsi, text
	mov rdx, 256
	syscall
	ret

_print_text:
	mov rax, 1
	mov rdi, 1
	mov rsi, text
	mov rdx, 256
	syscall
	ret
