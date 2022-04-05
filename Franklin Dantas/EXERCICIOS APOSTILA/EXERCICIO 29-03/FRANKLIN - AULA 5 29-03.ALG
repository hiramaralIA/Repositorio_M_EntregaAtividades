Algoritmo "Media de Notas"
// Disciplina  : [Linguagem e Lógica de Programação]
// PROFESSOR   : HILDER AMARAL
// Descrição   : Lança notas e mostras estatus de aprovado ou não
// Autor(a)    : Franklin Roosevelt Xavier Dantas
// Data atual  : 30/03/2022
Var

   // Seção de Declarações das variáveis
   aluno: caractere
   nota : vetor[1..3] de real
   notas: vetor[1..3] de real
   x: inteiro
   media: real
   repete: inteiro
Inicio


   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============== Média de alunos ==============")
   escreva("Digite o nome do aluno: ")

   leia(aluno)

para x de 1 ate 3 faca

      escreva("Digite a ",x,"º nota ")
      leia (notas[x])
     
     se  (notas[x]) > 10 entao
      repete <- 0
     senao
      repete <- 1
     fimse


     enquanto repete = 0 faca
        escreval ("Nota maior que 10, Tente novamente")
        escreva("Digite a ",x,"º nota ")
       leia (notas[x])
       se notas[x] < 10 entao
           repete  <- 1
           nota[x] <- notas[x]
       fimse
     fimenquanto
  fimpara

         media <- (nota[1] + nota[2] + nota[3])/3
         escreval()
         escreval("RESULTADOS")
         escreval("=======================================")
         escreval ("Aluno: ",aluno)
         escreval ("Média: ",media: 3:2)

         se media < 6 então
            escreval ("Estatus : Reprovado")
         senao
            escreval ("Estatus : Aprovado")
         fimse


Fimalgoritmo