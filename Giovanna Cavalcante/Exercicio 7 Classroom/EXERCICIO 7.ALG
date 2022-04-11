Algoritmo "Exercicio 7"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Hiram Amaral
// Descrição   : Escreva um algoritmo para ler as dimensões
//de a hipotenusa de um triângulo. Use h**2 = a**2 + b**2
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
  a,b,altura,base,h:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreval ("Cálculo das dimensões da hipotenusa de um triângulo")
     escreva ("Digite o valor da altura:")
     leia(a)
     escreva("Digite o valor da base:")
     leia(b)
     altura<-(a*a)
     base<-(b*b)
     h<-raizq(altura+base)
     escreval("A hipotenusa de um triângulo é: " , h)
     
     
     
     
     
     
     
     
     
Fimalgoritmo