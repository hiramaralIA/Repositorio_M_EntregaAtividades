Algoritmo "EX_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
distancia, combustivel: real
consumo_medio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("========Cálculo de consumo médio de ccombustível========")
   escreva ("Digite a distância percorrida: ")
   leia(distancia)
   escreva ("Digite o combustível gasto: ")
   leia (combustivel)
   consumo_medio <- (combustivel / distancia)
   escreval ("O consumo médio de combustível do veículo é: ", consumo_medio:2:2, " Litro/KM" )


Fimalgoritmo