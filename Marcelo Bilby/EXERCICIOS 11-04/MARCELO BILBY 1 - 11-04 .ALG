Algoritmo "indicadoresHashTagDrink"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Indicadores loja HashTag&Drink
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis

qtde_vendas_coca, qtde_vendas_pepsi, preco_unitario_coca: real
preco_unitario_pepsi, custo, faturamento, lucro: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
qtde_vendas_coca <- 150
qtde_vendas_pepsi <- 130
preco_unitario_coca <- 1.50
preco_unitario_pepsi <- 1.50
custo <- 2500.00

faturamento <- (qtde_vendas_coca * preco_unitario_coca) + (qtde_vendas_pepsi * preco_unitario_pepsi)
lucro <- faturamento - custo

escreval("Faturamento: ", faturamento)
escreva("Lucro: ", lucro)

Fimalgoritmo