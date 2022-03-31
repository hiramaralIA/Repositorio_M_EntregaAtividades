Algoritmo "Ex10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Prestação de compra (função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
   compra, prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("===== Loja Mamão com Açúcar =====")
   escreva("Digite o valor da compra:")
   leia(compra)
   
   prestacao<- compra / 5
   
   escreva("Parcelamos a sua compra em 5 prestações no valor de R$")
   escreva (prestacao)

Fimalgoritmo