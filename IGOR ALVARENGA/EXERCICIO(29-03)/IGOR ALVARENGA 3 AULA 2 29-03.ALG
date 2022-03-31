Algoritmo "APOSTILA_EX03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : CONSUMO MÉDIO DE COMBUSTÍVEL (L/KM)
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   distancia, combustivel, MED: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=======CÁLCULO DE CONSUMO MÉDIO DE COMBUSTÍVEL======== ")
   escreval("DIGITE A DISTÂNCIA  PERCORRIDA EM KM: ")
   leia(distancia)
   escreval("DIGITE  O COMBUSTÍVEL GASTO EM L:")
   leia(combustivel)
   MED <-distancia/combustivel
   escreval("O CONSUMO MÉDIO DE COMBUSTÍVEL GASTO É: ", MED)
Fimalgoritmo