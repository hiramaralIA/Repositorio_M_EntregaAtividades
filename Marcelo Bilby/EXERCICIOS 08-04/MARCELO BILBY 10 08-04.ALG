Algoritmo "SOMADOISNUMEROSUSANDOFUNCAO
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : SOMANDO 2 N�MEROS UTILIZANDO FUN��O
// Autor(a)    : MARCELO BILBY BARBOSA
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, res: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

funcao soma: real
var aux: real
inicio
// n, m e res s�o vari�veis globais
aux <- a + b
retorne aux
fimfuncao

escreva("Informe o valor de A: ")
leia(a)
escreva("Informe o valor de B: ")
leia(b)

res <- soma

escreva("O resultado de sua SOMA �: ", res)


Fimalgoritmo