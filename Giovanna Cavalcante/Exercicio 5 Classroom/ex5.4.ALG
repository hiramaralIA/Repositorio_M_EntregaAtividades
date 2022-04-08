Algoritmo "exercicio 5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Hiram Amaral
// Descrição   : Ler 2 valores e calcular as 4 operações
//básicas sobre eles.
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
x,y,som, sub, mult, divi: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("           Cálcule dois números")
escreval("Informe o primeiro número: ")
leia(x)
escreval("Informe o segundo número: ")
leia(y)
som <- x + y
sub <- x - y
mult <- x * y
divi <- x / y

escreval("A soma é: ", som)
escreval("A subtração é: ", sub)
escreval("A multiplicação  é: ", mult)
escreval("A divisão é: ", divi   )
Fimalgoritmo