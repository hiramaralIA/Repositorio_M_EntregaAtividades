Algoritmo "soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : HIRAM AMARAL
// Descrição   : SOMA 2 NÚMEROS UTILIZANDO PROCEDIMENTO
// Autor(a)    : MARCELO BILBY BARBOSA
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
 n1, n2, resultado: inteiro

   procedimento soma(x, y: inteiro)
   inicio

     resultado <- x + y

   fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval(" Digite o primeiro numero para somar: ")
       leia(n1)


       escreval(" Digite o segundo numero para somar: ")
       leia(n2)

      soma(n1, n2)

      escreva(resultado)


Fimalgoritmo