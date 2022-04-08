Algoritmo "exercicio 5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna CAVALCANTE
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
 nometime:caractere
  x:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   x<-1
    escreval("Tente advinhar o nome de um time de futebol paulista")
    leia(nometime)
    limpatela
    se nometime = "Corinthians" entao
    escreval("Você acertou!")
    senao
    escreval("Você errou. Tente novamente")
     fimse
Fimalgoritmo