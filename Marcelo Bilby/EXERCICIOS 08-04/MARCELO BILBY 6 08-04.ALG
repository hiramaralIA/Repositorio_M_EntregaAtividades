Algoritmo "alturaDeUmTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Calcular e informar a altura de um triangulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis
area, base, res: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("========= CALCULAR E INFORMAR A ALTURA DE UM TRIANGULO ====== ")
escreva("�rea: ")
leia(area)
escreva("Base: ")
leia(base)

res <- exp(area, 2)  + exp(base, 2)

escreval("A ALTURA(h) DE SEU TRIANGULO CORRESPONDE A: ", res, " CM")


Fimalgoritmo