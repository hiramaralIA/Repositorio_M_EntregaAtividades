Algoritmo "jogosoma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Informar a resposta da soma de 2 números
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis
    numero1, numero2, soma, acertos, resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("=================     JOGO DE SOMA     =================")
    escreval("==  O DESAFIO VISA SOMAR 2 VALORES ATÉ QUE O USUÁRIO  ==")
    escreval("== ERRE UMA DAS SOMAS, RETORNANDO O NÚMERO DE ACERTOS ==")

    acertos <- -1

    enquanto (resposta = soma)faca
      numero1 <- randi(10)
      numero2 <- randi(10)
      soma <- numero1 + numero2
      escreva("=== Quanto e ", numero1, " + ", numero2, " ? ")
      leia(resposta)
      acertos <- acertos + 1

    fimenquanto

    escreva("VOCE PERDEU!")
    escreva("Quantidade de acertos: ", acertos)

Fimalgoritmo