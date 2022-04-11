Algoritmo "EX_Aula_07-04_hipotenusa."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE O VALOR DO PRIMEIRO CATETO DO TRIÂNGULO RETÂNGULO: ")
   leia(b)
   escreva("DIGITE O VALOR DO SEGUNDO CATETO DO TRIÂNGULO RETÂNGULO: ")
   leia(C)

   a := RAIZQ(B*B+C*C)
   
   escreva("O VALOR DA HIPOTENUSA É: ", a)
Fimalgoritmo