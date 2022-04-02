Algoritmo "APOSTILA_EX05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : RECEBE NOME, 3 NOTAS E FORNECE A MÉDIA.
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   aluno: caractere
   soma: real
   notas: vetor[1..3] de real
   x: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============== Média de alunos ==============")
   escreva("Digite o nome do aluno: ")
   leia(aluno)
   para x de 1 ate 3 faca ]
      escreva("DIGITE A ",x,"° NOTA:")
      leia(notas[x])
      soma<-soma+notas [x]
   fimpara
   media<-soma / 3
   escreval("MÉDIA: ", media)
   escreval("============================")
fimalgoritmo