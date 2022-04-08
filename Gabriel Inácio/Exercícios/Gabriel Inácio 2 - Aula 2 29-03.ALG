Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Somar, Subtrair, Multiplicar e Dividir 2 números
// Autor(a)    : Gabriel Inácio
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis

   opcao, res, valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   procedimento soma (x,y: inteiro)
   inicio
   res <- x + y

   fimprocedimento

   procedimento subtrair (x,y: inteiro)
   inicio
   res <- x - y

   fimprocedimento

   procedimento multiplicar (x,y: inteiro)
   inicio
   res <- x * y

   fimprocedimento

   procedimento dividir (x,y: inteiro)
   inicio

         res <- x * y

   fimprocedimento


   escreval("PROGRAM Somar, Subtrair, Multiplicar e Dividir 2 Números")
   escreval("                     INFORME A OPCAO                    ")
   escreval("                       1 - SOMAR                        ")
   escreval("                       2 - SUBTRAIR                     ")
   escreval("                       3 - MULTIPLICAR                  ")
   escreval("                       4 - DIVIDIR                      ")
   escreva("Informe : ")
   leia(opcao)



   se (opcao >= 0) e (opcao <= 4) entao


      escolha opcao
           caso 1

                escreva("Informe o primeiro valor: ")
                leia(valor1)

                escreva("Informe o segundo valor: ")
                leia(valor2)

                soma(valor1, valor2)
                escreval("============================")
                escreval("RESULTADO : ",res)

           caso 2

                escreva("Informe o primeiro valor: ")
                leia(valor1)

                escreva("Informe o segundo valor: ")
                leia(valor2)

                subtrair(valor1, valor2)
                escreval("============================")
                escreval("RESULTADO : ",res)

           caso 3

                escreva("Informe o primeiro valor: ")
                leia(valor1)

                escreva("Informe o segundo valor: ")
                leia(valor2)

                multiplicar(valor1, valor2)
                escreval("============================")
                escreval("RESULTADO : ",res)

           caso 4

                escreva("Informe o primeiro valor: ")
                leia(valor1)

                escreva("Informe o segundo valor: ")
                leia(valor2

                se ((valor1 > 0) ou (valor2 > 0)) entao
                   dividir(valor1, valor2)
                   escreval("============================")
                   escreval("RESULTADO : ",res)
                senao
                   escreval("Não exite divisão por '0'. ")
                fimse
       fimescolha

   senao
        escreval("Opção Invalida")
   fimse

Fimalgoritmo
