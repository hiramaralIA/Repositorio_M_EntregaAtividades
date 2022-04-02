Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   sexo: caractere

Inicio
   Escreval("M = Mulher | H = Homem")
   Escreval("Escolha uma sigla para indicar seu sexo")
   leia(sexo)
   sexo <- maiusc(sexo)
   escolha sexo
   caso "H" e "h"
      Escreval("Você é um homem!")
   caso "M" e "m"
      Escreva("Você é uma mulher!")
   outrocaso
      Escreval("RESPOSTA INVALIDA!")
   fimescolha
Fimalgoritmo