
Algoritmo "Exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Somar 2 números
// Autor(a)    : Gabriel Inácio
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis

   res, valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   procedimento soma (x,y: inteiro)
   inicio
   res <- x + y

   fimprocedimento

   escreval("Somar, Subtrair, Multiplicar e Dividir 2 Números")


   escreva("Informe o primeiro valor: ")
   leia(valor1)

   escreva("Informe o segundo valor: ")
   leia(valor2)



   soma(valor1, valor2)
   escreval("============================")
   escreval("RESULTADO : ",res)
   fimalgoritmo
   
