Algoritmo "Renan Ex 12 01-04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
custofabrica, custofinal: real
distribuidor, imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe o custo de fábrica do véiculo: ")
leia(custoFabrica)
distribuidor <- 28
imposto <- 45
custofinal <- (distribuidor + imposto) / 100 * custofabrica + custoFabrica
Escreva ("O custo final do véiculo ficou em: ", custofinal)


Fimalgoritmo