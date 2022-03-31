Algoritmo "Exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Determinar Consumo médio de um automóvel
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 

   c_inicial, km_percorridos, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   procedimento calcular (x,y: inteiro)
   inicio
         res <- y / x
         escreval(" O consumo médio de seu automóvel é: ", res:2:2, " Litros")
   fimprocedimento


   escreval("======    PROGRAM CONSUMO MÉDIO DE UM AUTOMÓVEL   ======")
   escreval("========================================================")

   escreva(" Informe quantos litros foram admitidos no automóvel: ")
   leia(c_inicial)
   
   escreva(" Informe a distância percorrida em KM: ")
   leia(km_percorridos)
   
   calcular(c_inicial, km_percorridos)
   



Fimalgoritmo