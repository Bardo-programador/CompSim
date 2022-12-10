.code
	LDA var1 ;as duas instrucoes implementam var2 = var1.
	STA var2
end:
	INT exit
.data
;syscall exit
	exit: DD 25
	var1: DD 10
;int var1 = 10.
.bss
	var2: RESD 1
;int var2.
.stack

