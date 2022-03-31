Algoritmo "exe3_jogosoma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis
    numero1, numero2, soma, acertos, resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    acertos <- -1

    enquanto (resposta = soma)faca
      numero1 <- randi(10)
      numero2 <- randi(10)
      soma <- numero1 + numero2
      escreva("Quanto é ", numero1, " + ", numero2, "? ")
      leia(resposta)
      acertos <- acertos + 1

    fimenquanto


    escreval("Quantidade de acertos: ", acertos)

Fimalgoritmo
