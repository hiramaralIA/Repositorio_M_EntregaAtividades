Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 

   nome: caractere
salario: real
vendas: real
comissao: real
salarioFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval(" Sistema de gestão de vendedores")
escreva("Digite o nome do vendedor: ")
leia(nome)
escreva("Digite o salário: ")
leia(salario)
escreva("Informe a quantidade de vendas no mês: ")
leia(vendas)
// Cálculo da comissão e salário final
comissao <- 0.15 * vendas
salarioFinal <- salario + comissao
limpatela
escreval(" RESUMO ")
escreval(" Nome do vendedor: ",nome)
escreval("Salário fixo: ",salario)
escreval("Salário Final (salário + comissão): ",salarioFinal)
Fimalgoritmo