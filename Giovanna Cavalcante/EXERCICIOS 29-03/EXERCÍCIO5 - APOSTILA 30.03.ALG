Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 30/03/2022
// Função : Escrever um algoritmo que leia o nome de um aluno e
//as notas das três provas que ele obteve no semestre. No final
//informar o nome do aluno e a sua média (aritmética)
Var
// Seção de Declarações das variáveis 
aluno: caractere
media,nota1,nota2,nota3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval(" Média do aluno")
escreva("Digite o nome do aluno: ")
leia(aluno)
escreva("Digite a nota da primeira prova: ")
leia(nota1)
escreva("Digite a nota da segunda prova: ")
leia(nota2)
escreva("Digite a nota da terceira prova: ")
leia(nota3)
media<-(nota1+nota2+nota3)/3
escreval("A média final é:", media:2)
Fimalgoritmo