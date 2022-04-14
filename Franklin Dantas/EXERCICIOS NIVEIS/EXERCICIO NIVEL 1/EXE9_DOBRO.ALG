Algoritmo "exe9_dobro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Demonstra o uso de procedimento para se criar funções, no algoritimo essa função cria o dobro de qualquer numero.
// Autor(a)    : Franklin Dantas
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
    escreval("Digite um valor inteiro: ")
    leia(valor)

    calc()

    escreval("O dobro de ", valor, " e ", dobro)

Fimalgoritmo
