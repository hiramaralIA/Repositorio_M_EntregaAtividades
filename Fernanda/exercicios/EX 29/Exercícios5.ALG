Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Fernanda
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
 aluno: caractere
 notas: vetor[1..3] de real
 x: inteiro
 media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("============Média de alunos=============")
escreva("Digite o nome do aluno:")
leia(aluno)
para x de 1 ate 3 faça
escreva("Digite a ",x," nota")
leia(notas[x])
fimpara
escreval("Média:",)


escreval("=========================================")


Fimalgoritmo