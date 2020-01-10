; Joseph Elsisi jre3wjh
; CS 2150 pre-Lab 9
; lab 108
; threexplusone.s
;Optimizations: removed most push, pop; used shift instead of idiv
;Optimizations_2: used lea to do multiple lines of arithmetic, [2 * rdi + rdi] instead of [3* rdi] is slightly faster

global threexplusone
section .text
threexplusone:
	;edit push rdi
	ifone:
	cmp rdi, 1
	jne ifeven
	;edit pop rdi
	mov rax, 0
	ret
	ifeven:
	mov r10, rdi
	and r10, 1
	cmp r10, 1
	je else
	mov r14, rdi
	shr r14, 1
	;edit push rdi
	mov rdi, r14
	call threexplusone
	;edit pop rdi
	add rax, 1
	mov r13, rax
	;edit pop rdi
	ret
	else:
	;edit pop rdi
	lea rdi, [2*rdi + rdi + 1]
	call threexplusone
	add rax, 1
	mov r13, rax
	ret
	finally:
	;edit pop rdi
	mov rax, r13
	ret




	