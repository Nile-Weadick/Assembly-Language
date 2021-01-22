.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO,  dwExitCode:DWORD

.data

; data types from chapter 4 table 3-2
; List of data types below

    val BYTE 0
    value4 SBYTE 128

    word1 WORD 65535
    word2 SWORD -32768
    val1 DWORD 12345678h
    val2 SDWORD 2147483648
    quad1 QWORD 1234567812345678h
    val5 FWORD 123445554434

    intVal TBYTE -1234
    rVal1 REAL4 -1.2
    posVal REAL8 1.5
    rVal3 REAL10 4.6E+4096

.code
main PROC

INVOKE ExitProcess, 0
main ENDP
END main

