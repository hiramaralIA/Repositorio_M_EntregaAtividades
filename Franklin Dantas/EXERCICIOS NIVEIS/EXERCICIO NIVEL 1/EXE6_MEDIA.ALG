Algoritmo "exe6_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Tira a média de 4 números digitados pelo operador.
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   numeros: vetor [1..100] de real
   X,Y : inteiro
   Soma : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Média de Números")
   escreval()
   escreva("Quantos Numeros você quer tirar a média?: " )
   leia(Y)
   
   
   
   para X de 1 ate Y faca

   escreva(X," - Digite um numero: ")
   leia(numeros[X])
   soma <- numeros[X] + soma
   fimpara

   escreval("A Soma é : ",soma :3:2)
   escreval("A média é: ",soma/Y :3:2)

Fimalgoritmo