Algoritmo "Consumo de gasosa"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Hiram Amaral
// Descri??o   : Escrever um algoritmo para determinar o consumo m?dio de um
// autom?vel sendo fornecida a dist?ncia total percorrida pelo autom?vel e
// o total de combust?vel gasto.
// Autor(a)    : Reinaldo Gabriel
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
Escreval("O consumo m?dio de gasolina foi de ", consumo_medio, "Km/L")


Fimalgoritmo