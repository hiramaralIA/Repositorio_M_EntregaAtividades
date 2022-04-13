Algoritmo "EX_15_IGUAL-ou-MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Algoritmo que recebe um número e diz se ele está ou não em
//  um intervalo entre 100 e 200.
// Autor(a)    : Reinaldo Gabriellllll
// Data atual  : 13/04/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE UM NÚMERO: ")
   leia(numero)
   se numero >=100 entao
      se numero <= 200 entao
         escreval("O NÚMERO ESTÁ NO INTERVALO ENTRE 100 E 200")
      senao
         escreval("O NÚMERO NÃO ESTÁ NO INTERVALO ENTRE 100 E 200")
      fimse
   senao
      escreval("O NÚMERO NÃO ESTÁ NO INTERVALO ENTRE 100 E 200")
   fimse
Fimalgoritmo