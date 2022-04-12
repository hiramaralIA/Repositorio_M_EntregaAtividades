Algoritmo "exe7_nomecompleto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Junta o nome com sobrenome formando nome completo.
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   nome, snome, ncompleto: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome ")
   leia(nome)

   escreva("Digite seu sobrenome ")
   leia(snome)

   ncompleto <- nome + " " + snome

   escreva(ncompleto)

Fimalgoritmo