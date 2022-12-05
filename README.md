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


