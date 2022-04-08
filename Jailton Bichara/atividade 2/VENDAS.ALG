Algoritmo "vendas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
           nome: caractere
salario: real
vendas,comissao,salarioFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("<><><><><> Sistema de gestão de vendedores <><><><><>")
escreval(">>> Digite o nome do vendedor: ")
leia(nome)
escreval(">>> Digite o salário: ")
leia(salario)
escreval(">>> Informe o valor vendido neste  mês: ")
leia(vendas)
comissao <- (vendas*15)/100
escreval(">>>nome :", nome)
escreval(">>>sua comissao :", comissao)
escreval(">>>o seu salario : ",salario)
escreval(">>>o salario final + comissao: ",salario+comissao)


Fimalgoritmo