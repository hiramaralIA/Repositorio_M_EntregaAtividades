Algoritmo "EX_05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
   aluno: caractere
   notas: vetor[1..3] de real
   x: inteiro
   media, nota1, nota2, nota3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("________Média de alunos________")
   escreva ("Digite o nome do aluno: ")
   leia (aluno)
   escreva ("Nota 1° semestre: ")
   leia (nota1)
   escreva ("Nota 2° semestre: ")
   leia (nota2)
   escreva ("Nota 2° semestre: ")
   leia (nota3)
   media <- (nota1 + nota2 + nota3 / 3)
   escreva ("A média das notas é: ", media)


   

Fimalgoritmo