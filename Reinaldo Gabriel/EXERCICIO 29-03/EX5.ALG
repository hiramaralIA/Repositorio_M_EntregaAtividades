Algoritmo "EX5"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Hiram Amaral
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a): Reinaldo Gabriel
// Data atual  : 29/03/2022
Var
// Se??o de Declara??es das vari?veis
aluno: caractere
notas: vetor[1..3] de real
x: inteiro
media: real
inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...

escreval("============Media de alunos=============")
escreva("Digite o nome do aluno:")
leia(aluno)
para x de 1 ate 3 faca
escreva("Digite um ",x," nota")
leia(notas[x])
fimpara
escreval("Mídia:",)


escreval("=========================================")


Fimalgoritmo