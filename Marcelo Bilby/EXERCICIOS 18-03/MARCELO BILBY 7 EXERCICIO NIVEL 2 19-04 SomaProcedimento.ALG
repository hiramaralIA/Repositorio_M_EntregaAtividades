Algoritmo "soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : HIRAM AMARAL
// Descri��o   : SOMA 2 N�MEROS UTILIZANDO PROCEDIMENTO
// Autor(a)    : MARCELO BILBY BARBOSA
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
 n1, n2, resultado: inteiro

   procedimento soma(x, y: inteiro)
   inicio

     resultado <- x + y

   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval(" Digite o primeiro numero para somar: ")
       leia(n1)


       escreval(" Digite o segundo numero para somar: ")
       leia(n2)

      soma(n1, n2)

      escreva(resultado)


Fimalgoritmo