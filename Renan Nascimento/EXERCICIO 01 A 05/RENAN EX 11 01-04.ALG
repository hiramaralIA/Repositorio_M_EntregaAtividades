Algoritmo "Renan Ex 11 01-04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
custo, venda, percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o custo do produto: ")
leia (custo)
Escreva("Digite o percentual para venda: ")
leia(percentual)
percentual <- (percentual/100) * custo
venda <- custo + percentual
Escreva("O valor da venda ficou em ", venda)

Fimalgoritmo