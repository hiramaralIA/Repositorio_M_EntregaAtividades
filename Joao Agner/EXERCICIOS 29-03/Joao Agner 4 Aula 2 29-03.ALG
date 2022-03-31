Algoritmo "ATV4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
nome: caractere
salario: real
vendas: real
comissao: real
salarioFinal: real
Inicio
escreval("<><><><><> Sistema de gestão de vendedores <><><><><>")
escreva(">>> Digite o nome do vendedor: ")
leia(nome)
escreva(">>> Digite o salário: ")
leia(salario)
escreva(">>> Informe a quantidade de vendas deste no mês: ")
leia(vendas)
// CALCULO DA COMISSAO
comissao <-0.15* vendas
salarioFinal<-salario+comissao
limpatela
ESCREVAL(">>>>>>>>> RESUMO <<<<<<<<<<")
escreval("-- Nome: ",nome)
escreval("-- Salário: ",salario)
escreval("-- Salário Final (salário + comissão): ",salarioFinal)
escreval(">>>>>>>>>><><><><><<<<<<<<<<")
Fimalgoritmo