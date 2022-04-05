Algoritmo "CALCULO DE Km/Lt"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Calculo de Combustível.
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis 
DIST    : real
COMBUS  : real
media   : real


Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("CALCULO DE CONSUMO MEDIO DE COMBUSTIVEL")
escreval ("=======================================")

escreva ( "Digite a distância percorrida (KM): ")
leia (DIST)
escreva ( "Digite o Combustivel Gasto (  LTs): ")
leia (COMBUS)
escreval()
media <- DIST/COMBUS
escreval ("RESULTADOS ")
escreval ("===========")
escreva ("Com ",COMBUS," litros de combustivel você percorreu ",DIST, " de kilometro(s).Com a média de ",media," Km/Lt.")

Fimalgoritmo