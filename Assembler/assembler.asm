; Compile with:
; nasm -f elf64 assembler.as
; ld -s -o assembler assembler.o
; Takes a small int, can't get it to take text or bigger numbers. Max four digits.
; Can't get it to take string input, must learn more about assembler.
; Failed experiment.

section .data
out1: db 'Enter a number:'
out1l: equ $-out1
out2: db 'The number you entered was:'
out2l: equ $-out2

section  .bss
input: resb 4

section .text
global _start
_start:

;for displaying the message
mov eax,4
mov ebx,1
mov ecx,out1
mov edx,out1l
int 80h

;for taking the input from the user
mov eax,3
mov ebx,0
mov ecx,input
mov edx,4
int 80h

;for displaying the message
mov eax,4
mov ebx,1
mov ecx,out2
mov edx,out2l
int 80h

;for displaying the input

mov eax,4
mov ebx,1
mov ecx,input
mov edx,4
int 80h

mov eax,1
mov ebx,100
int 80h
