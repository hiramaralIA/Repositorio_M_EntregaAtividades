Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Descobrir o valor de X de um triangulo
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis 
base, altura, res: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Informe o valor da base em Metros: ")
leia(base)
escreva("Informe o valor da altura em Metros: ")
leia(altura)


res <- Exp(base, 2) + Exp(altura, 2)
res <- RaizQ(res)
escreva("O valor de X � igual a: ", res, " M")


Fimalgoritmo