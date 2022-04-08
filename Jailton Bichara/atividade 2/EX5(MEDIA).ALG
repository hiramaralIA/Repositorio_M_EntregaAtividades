Algoritmo "ex5(media)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
     aluno: caractere
     notas: vetor[1..3] de real
     x: inteiro
     media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("============== Média de alunos ==============")
escreva("Digite o nome do aluno: ")
leia(aluno)
para x de 1 ate 3 faca
escreva("Digite a ",x,"º nota ")
leia(notas[x])
fimpara
media <- (notas[1]+notas[2]+notas[3])/3
escreval("Aluno :",aluno)
escreval("A media do Aluno :",media)

fimalgoritmo

