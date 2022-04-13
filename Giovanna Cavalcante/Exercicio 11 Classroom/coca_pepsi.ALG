Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação - I.A]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   qnt_vendas_coca, qnt_vendas_pepsi, preco_coca, preco_pepsi, custo_loja, fatur, lucro, margem : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   fatur <-(qnt_vendas_coca * preco_coca) + (qnt_vendas_pepsi * preco_pepsi)
   lucro <- (fatur - custo_loja)
   escreval("Indicadores da loja Hashtag&Drink")

   escreval("Qual o preço unitario da Coca-Cola?")
   leia (preco_coca)

   escreval("Qual o preço unitário da Pepsi?")
   leia (preco_pepsi)


   escreval("Qual a quantidade de Coca-Cola vendidas?")
   leia(qnt_vendas_coca)

   escreval("Qual a quantidade de Pepsi vendidas?")
   leia (qnt_vendas_pepsi)

   escreval("Qual o custo de vendas da loja?")
   leia (custo_loja)
   escreval("Faturamento da loja: ", fatur)

   escreval ("Lucro da loja: " ,lucro)
   escreval("Margem simples: ",margem)
   margem <-lucro/fatur





Fimalgoritmo