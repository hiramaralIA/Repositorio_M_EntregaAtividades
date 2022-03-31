Algoritmo "Consumo de gasosa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Escrever um algoritmo para determinar o consumo médio de um
// automóvel sendo fornecida a distância total percorrida pelo automóvel e
// o total de combustível gasto.
// Autor(a)    : Thiago
// Data atual  : 29/03/2022
Var

combustivel, distancia: Real
consumo_medio: Real

Inicio
Escreval("Distacia total percorrida no trajeto em Km:")
leia(distancia)

Escreval("Combustivel gasto em litros:")
leia(combustivel)

consumo_medio <- distancia/combustivel
Escreval("O consumo médio de gasolina foi de ", consumo_medio, "Km/L")


Fimalgoritmo