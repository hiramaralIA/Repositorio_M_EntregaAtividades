Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
salario:real
vendas:real
comissao:real
salarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("<><><><><> Sitema de ges~tao de vendedores <><><><><>")
   Escreva (">>> Digite o nome do vendedor: ")
   leia (nome)
   escreva (">>>Digite o salário: ")
   leia(salario)
   escreva(">>> informe a quantidade de vendas deste no mês: ")
   leia (vendas)
   comissao <- (0.15 * vendas)
   salarioFinal <- (salario + comissao)
   //Cálculo da comissão e salário final
   escreval(">>>>>>>>>>RESUMO<<<<<<<<<<<<<")
   escreval("--Nome: ", nome)
   escreval ("--Salário: ", salario)
   escreval ("--Salário Final:", salarioFinal)


Fimalgoritmo