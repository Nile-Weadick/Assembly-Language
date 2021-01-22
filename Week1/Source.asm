.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.data 

; integers

numA = 10
numB = 5
numC = 7
numD = 2

.code
main proc
	mov	eax, numA	; move 10 to eax reg
	mov ebx, numB	; move 5 to ebx reg
	add eax, ebx	; add eax and ebx registers

	mov ecx, numC	; move 7 to ecx reg
	mov edx, numD	; move 2 to edx reg
	add ecx, edx	; add ecx and edx

	sub eax, ecx	; subtrac ecx form eax


	invoke ExitProcess, 0
main endp
end main