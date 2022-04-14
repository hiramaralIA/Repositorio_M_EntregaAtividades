Algoritmo "SOMADOISNUMEROSUSANDOFUNCAO
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : SOMANDO 2 NÚMEROS UTILIZANDO FUNÇÃO
// Autor(a)    : MARCELO BILBY BARBOSA
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis 
a, b, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

funcao soma: real
var aux: real
inicio
// n, m e res são variáveis globais
aux <- a + b
retorne aux
fimfuncao

escreva("Informe o valor de A: ")
leia(a)
escreva("Informe o valor de B: ")
leia(b)

res <- soma

escreva("O resultado de sua SOMA é: ", res)


Fimalgoritmo