Algoritmo "EX17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 13/04/2022
// Seleção de Declarações
var
   x, num, intervalo: inteiro

inicio
   //Seleção de Comandos
   para x de 1 ate 10 faca
      escreva("DIGITE UM NÚMERO: ")
      leia(num)
      se num >= 10 entao
         se num <= 150 entao
            intervalo<-intervalo+1
         fimse
      fimse
   fimpara
   escreva("TOTAL INTERVALO:", intervalo)
Fimalgoritmo