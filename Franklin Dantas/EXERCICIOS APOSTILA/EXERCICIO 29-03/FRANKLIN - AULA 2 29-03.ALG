Algoritmo "Calculadora Simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : SOMA, SUB , MULTIPLICA, DIVIDE (função)
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis 
X,Y   : real
soma  : real
sub   : real
mult  : real
divi  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("ENTRADAS")
escreval ("===========")

escreva ( "Digite o primeiro numero: ")
leia (X)
escreva ( "Digite o segundo  numero: ")
leia (Y)
escreval()
soma <- X+Y
sub  <- X-Y
mult <- X*Y
divi <- X/Y
escreval ("RESULTADOS ")
escreval ("===========")
escreval ("O Resultado da soma          : ",soma)
escreval ("O Resultado da Subtração     : ",sub)
escreval ("O Resultado da Multiplicação : ",mult)
escreval ("O Resultado da Divisão       : ",divi)



Fimalgoritmo