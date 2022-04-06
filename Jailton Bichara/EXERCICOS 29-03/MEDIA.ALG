Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : jailton
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,media:real
   nome:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("informe o seu nome ")
   leia(nome)
   escreva("iforme a sua primeira nota ")
   leia(nota1)
   escreva("iforme a sua segunda nota ")
   leia(nota2)
   escreva("iforme a sua tereira nota ")
   leia(nota3)
   media <- (nota1+nota2+nota3)/3
   se media >= 7 entao
      escreva("Aluno Aprovado ")
   senao
      escreva("Aluno Reprovado ")
   fimse
   escreva("A Média do aluno ", nome, media)



Fimalgoritmo