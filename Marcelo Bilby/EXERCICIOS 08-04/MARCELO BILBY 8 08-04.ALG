Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Descobrir o valor de X de um triangulo
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis 
base, altura, res: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Informe o valor da base em Metros: ")
leia(base)
escreva("Informe o valor da altura em Metros: ")
leia(altura)


res <- Exp(base, 2) + Exp(altura, 2)
res <- RaizQ(res)
escreva("O valor de X é igual a: ", res, " M")


Fimalgoritmo