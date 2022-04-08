Algoritmo "alturaDeUmTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Calcular e informar a altura de um triangulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis
area, base, res: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("========= CALCULAR E INFORMAR A ALTURA DE UM TRIANGULO ====== ")
escreva("Área: ")
leia(area)
escreva("Base: ")
leia(base)

res <- exp(area, 2)  + exp(base, 2)

escreval("A ALTURA(h) DE SEU TRIANGULO CORRESPONDE A: ", res, " CM")


Fimalgoritmo