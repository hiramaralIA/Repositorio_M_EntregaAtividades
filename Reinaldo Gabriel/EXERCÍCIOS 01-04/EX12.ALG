Algoritmo "EX12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : algoritmo que receba o preço de custo de um produto e
//mostre o valor de venda.
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   custoFabrica,custoCarro,custoImposto, custoFinal:real
   //a<-b+c
   //a<-a+d
   //custoFinal->A
   //custoCarro->B
   //custoImposto->C
   //custoFabrica->D
inicio
   custoImposto<-45
   //Seção de comandos
   escreva("INFORME O PREÇO DO VEÍCULO: ")
   leia(custoCarro)
   custoFinal<-custoCarro*1.45
   escreva(custoFinal)

Fimalgoritmo