Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreval("Qual seu nome?")
  leia(nome)

  escreval("Qual seu ano de nascimento? ")
  leia(ano_nc)

  escreval("Qual ano estamos vivendo?: ")
  leia(ano_at)

  idade <- ano_at - ano_nc

  limpatela
  escreval ("Seu nome é ", nome)


  escreval ("Sua idade é ", idade)

Fimalgoritmo
