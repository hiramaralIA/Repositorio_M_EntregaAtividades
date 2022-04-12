Algoritmo "Calcula Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Calcula a Idade baseado no ano atual e o ano de nascimento.
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis
  nome,resp: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreva("Digite seu nome : ")
  leia(nome)

  escreva("Digite o ano de seu nascimento: ")
  leia(ano_nc)

  escreva("Digite o ano atual: ")
  leia(ano_at)

  escreva("Fez aniversário esse ano (s / n)" )
  leia (resp)
  
  resp <- maiusc(resp)
  
  se resp = "N" entao

  idade <-  ano_at - ano_nc
  idade <-  idade -1

  senao

  idade <-  ano_at - ano_nc )
  
  fimse
  
  escreval ("Seu nome  é: ", nome)


  escreval ("Sua idade é:", idade ," anos de idade")

Fimalgoritmo
