# CompSim
Registro de comandos do Compsim

# Declaração de variáveis
## DD
Seção: .data
Serve para declarar um inteiro

exemplo: 
var1: DD 25 <- declara 'var1' como um inteiro de valor 25
## DB
Seção: .data
Função parecida com o DD, porém declara um char ou string

exemplo:
var1: DB 'a' <- declara var1 como um char que contém 'a'
var2: DB 'Samuel' <- declara 'var2' como uma string que contém a palavra 'Samuel'
## INITD
Seção: .data
Utilizado para definição de um array/lista de inteiros

exemplo:
array1: INITD 1,2,3,4,5 cria um lista array1 com uma sequencia de 1 a 5
## INITB
Seção: .data
Cria um array que armazena strings e chars

exemplo:
array1: INITB 'a','b','c'
array2: INITB 'Samuel', 'Roberto'
array3: INITB 'a', 'Samuel', 'b', 'Roberto'
## RESD
Seção: .bss
Declara uma variável/vetor do tipo inteiro sem inicializá-lá

exemplo:
var1: RESD 1 <- reserva 1 posição na memória do tipo inteiro
lista1: RESD 10 <- reserva um vetor de 10 elementos do tipo inteiro
lista2: RESD 0xa <- faz a mesma coisa da linha anterior só que usando número hexadecimal
lista3: RESD 1010b <- faz a mesma coisa da linha anterior só que em binário
## RESB
Seção: .bss
Declara uma variável do tipo char/string sem inicializálá

exemplo:
var1: RESD 1 <- reserva 1 posição na memória do tipo char
lista1: RESD 10 <- reserva um vetor de 10 elementos do tipo char/string
lista2: RESD 0xa <- faz a mesma coisa da linha anterior só que usando número hexadecimal
lista3: RESD 1010b <- faz a mesma coisa da linha anterior só que em binário
## ORG
Seção: .code, .data, .bss
Utilizada para reservar espaços livres de memória entre instruções, estruturas de dados e/ou segmentos dememória. É como se criasse um espaço entre:
-- code de data
-- data de bss
-- bss de stack
exemplo:

.bss
ORG 10 <- a parti do segmento bss ele cria 10 posições de memórias livres
