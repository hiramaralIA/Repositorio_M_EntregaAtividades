Algoritmo "vendas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
           nome: caractere
salario: real
vendas,comissao,salarioFinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("<><><><><> Sistema de gest�o de vendedores <><><><><>")
escreval(">>> Digite o nome do vendedor: ")
leia(nome)
escreval(">>> Digite o sal�rio: ")
leia(salario)
escreval(">>> Informe o valor vendido neste  m�s: ")
leia(vendas)
comissao <- (vendas*15)/100
escreval(">>>nome :", nome)
escreval(">>>sua comissao :", comissao)
escreval(">>>o seu salario : ",salario)
escreval(">>>o salario final + comissao: ",salario+comissao)


Fimalgoritmo