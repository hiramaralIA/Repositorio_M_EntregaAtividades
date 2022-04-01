Algoritmo "exe9_dobro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
valor, dobro: inteiro

procedimento calc()
inicio
  dobro <- valor * 2

fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("================================================")
    escreval("= Algoritmo imprime o dobro do valor digitado  =")
    escreval("================================================")
    escreva("Digite um valor inteiro: ")
    leia(valor)

    calc()

    escreval("O dobro do valor digitado(",valor, " ) é: ", dobro)
Fimalgoritmo