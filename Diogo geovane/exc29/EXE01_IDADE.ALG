Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Hiram Amaral
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022

Var
// Se??o de Declara??es das vari?veis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite o ano de seu nascimento: ")
  leia(ano_nc)

  escreva("Digite o ano atual: ")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escrevaL ("Seu nome e ", nome)


  escrevaL ("Sua idade e ", idade)

Fimalgoritmo