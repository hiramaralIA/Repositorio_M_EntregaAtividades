Algoritmo "Faturamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jailton Bichara
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis 
         qtd_coca,qtd_pepsi:inteiro
         preco_coca,preco_pepsi,faturamento,lucro,margem,custott:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           qtd_coca <- 150
           qtd_pepsi <- 130
           custott <- 2500
           preco_coca <- 1.50
           preco_pepsi <- 1.50
           
           faturamento <-  (qtd_coca*preco_coca)+( qtd_pepsi* preco_pepsi)
           lucro <- (faturamento-custott)
           margem <- (lucro/faturamento)*100
           escreval("faturamento :",faturamento )
           escreval("lucro : ", lucro)
           escreval("margem negativa : ", margem:2:2)

Fimalgoritmo