Algoritmo "Exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Informar Nome e Média do Aluno
// Autor(a)    : Gabriel Inácio
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 

   nome: caractere
   notas: vetor[1..3] de real
   x: inteiro
   acc, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("===    PROGRAM INFORMA NOME DO ALUNO E SUA MÉDIA   =====")
   escreval("========================================================")

   escreva(" Informe o nome do aluno: ")
   leia(nome)
   
   para x de 1 ate 3 faca

        escreva(" Informe a sua : ", x, "° nota: ")
        leia(notas[x])
        acc <- acc + notas[x]
        
   fimpara
   
   media <- acc / 3
   
  escreval(">>>>>>>>>>>>>>>>>>>> RESUMO <<<<<<<<<<<<<<<<<<<<<<<<<<<<<")
  escreval(" ALUNO: ", nome)
  escreva(" MÉDIA: ", media)

Fimalgoritmo