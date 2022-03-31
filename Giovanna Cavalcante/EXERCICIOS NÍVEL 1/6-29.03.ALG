Algoritmo "exe5_sexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   sexo: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("M = Mulher | H = Homem | X= Prefiro não informar")
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreva("Você é mulher")
      caso "h"
        escreva("Você é homem")
      caso "o"
        escreva("Você prefere não informar")
      outrocaso
      escreva("Entrada invalida")
      fimescolha

Fimalgoritmo
