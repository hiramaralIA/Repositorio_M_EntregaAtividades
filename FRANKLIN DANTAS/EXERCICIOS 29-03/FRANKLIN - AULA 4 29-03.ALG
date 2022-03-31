Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Aluno  : Franklin Dantas 
// Descrição   : Calcula 2
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
nome:     caractere
salario:  real
vendas:   real
comissao: real
salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("<><><><><> Sistema de gestão de vendedores <><><><><>")
escreva(">>> Digite o nome do vendedor: ")
leia(nome)
escreva(">>> Digite o salário: ")
leia(salario)
escreva(">>> Informe a quantidade de vendas deste no mês: ")
leia(vendas)

comissao     <- (vendas*15)/100
salarioFinal <- comissao + salario


// Cálculo da comissão e salário final
escreval()
escreval (">>>>>>>>> RESUMO <<<<<<<<<<")
escreval ()
escreval("-- Nome        :  ",nome)
escreval("-- Salário     : R$ ",salario)
escreval("-- Porcentagem 15% : R$ ",comissao)
escreval("-- Salário Final (salário + comissão): R$ ",salarioFinal)
escreval()
escreval(">>>>>>>>>><><><><><<<<<<<<<<")

Fimalgoritmo