Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o - I.A]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
   // Se��o de Declara��es das vari�veis
   qnt_vendas_coca, qnt_vendas_pepsi, preco_coca, preco_pepsi, custo_loja, fatur, lucro, margem : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   fatur <-(qnt_vendas_coca * preco_coca) + (qnt_vendas_pepsi * preco_pepsi)
   lucro <- (fatur - custo_loja)
   escreval("Indicadores da loja Hashtag&Drink")

   escreval("Qual o pre�o unitario da Coca-Cola?")
   leia (preco_coca)

   escreval("Qual o pre�o unit�rio da Pepsi?")
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