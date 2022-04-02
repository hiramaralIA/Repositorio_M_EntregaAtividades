Algoritmo "Ex3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Melissa Aimee Soares Nogueira
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
  distancia, combustivel, consumo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("==Calcule o consumo médio de combustivel do seu automóvel==")
  escreval("==Digite a distância percorrida pelo seu automóvel==")
  leia(distancia)
  escreva("Digite o combustivel gasto pelo seu automovel")
  leia(combustivel)
  consumo <-(distancia + combustivel)/2
  escreval("O consumo médio de combustível do seu automóvel é:", consumo)

Fimalgoritmo