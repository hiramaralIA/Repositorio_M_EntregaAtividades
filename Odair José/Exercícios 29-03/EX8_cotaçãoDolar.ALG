Algoritmo "Ex8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Coverte o valor de Real para dolar (função)
// Autor(a)    : Odair Jose Barroso de Sousa Júnior
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
    rs, us, cotacao, dolaDispobivel: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("===== Cotação do dólar=====")
   escreval("Qual a cotação atula do dólar?")
   leia(cotacao)
   escreval("Quantos doláres você possui?")
   leia(us)
   
   rs<- us * cotacao
   
   escreva("você têm ", rs, " reais")

Fimalgoritmo