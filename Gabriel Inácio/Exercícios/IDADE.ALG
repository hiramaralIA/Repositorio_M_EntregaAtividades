Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Solicita nome do usuário e calcula sua idade
// Autor(a)    : Gabriel Inácio
// Data atual  : 29/03/2022

Var
// Seção de Declarações das variáveis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreva("Digite seu nome:")
  leia(nome)

  escreva("Digite o ano de seu nascimento:")
  leia(ano_nc)

  escreva("Digite o ano atual:")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escreva ("Seu nome e ",  nome)
  escreval
  escreva ("Sua idade e ",  idade)

Fimalgoritmo
