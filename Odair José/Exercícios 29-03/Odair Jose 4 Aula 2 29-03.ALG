Algoritmo "ex4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Vendedor, vendas e comissão(função)
// Autor(a)    : Odair José Barroso de sousa Júnior
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   salario: real
   vendas: real
   comissao: real
   salariofinal: real
   porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("<><><><><> Sistema de gestão de vendedores <><><><><>")
   escreval(">>> Digite o nome do vendedor:")
   leia(nome)
   
   escreval(">>> Digite o salário:")
   leia(salario)
   
   escreva(">>> informe a quantidade de vendas deste no mês:")
   leia (vendas)
   
   porcentagem <- 15 / 100

   //Cálculo da comissão e salário final
   
   comissao <- salario * porcentagem
   salariofinal <- salario + comissao
   
   escreval("--Nome:",nome)
   escreval("--Salário",salario)
   escreval("--Salário Final (salário+comissão):",salariofinal)
   escreval(">>>>>>>>>><><><><><><<<<<<<<<")

Fimalgoritmo