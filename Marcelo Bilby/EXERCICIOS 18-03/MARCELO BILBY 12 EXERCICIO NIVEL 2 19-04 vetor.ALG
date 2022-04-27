Algoritmo "mostraValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : HIRAM AMARAL
// Descrição   : MOSTRA POSIÇÃO E VALOR RESPECTIVO A POSIÇÃO
// Autor(a)    : MARCELO BILBY BARBOSA
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
numero: vetor[1..5] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero[1] <- 9
   numero[2] <- 6
   numero[3] <- 2
   numero[4] <- 7
   numero[5] <- 8

        para i de 1 ate 5 faca
           escreval("posiçao", i, " do vetor O VALOR É: ", numero[i])

        fimpara

Fimalgoritmo