Algoritmo "ATV5-EX5 M�DIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Calcular a M�dia do Aluno
// Autor(a)    : Os�ias Silva
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
aluno: caractere
nota1,nota2,nota3,nota4,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("======M�dia do Aluno======")
escreval("Digite o nome do Aluno:")
leia(aluno)
escreva("Digite a primeira nota:")
leia(nota1)
escreva("Digite a segunda nota:")
leia(nota2)
escreva ("Digite a terceira nota:")
leia(nota3)
escreva ("Digite a quarta nota:")
leia(nota4)
media := (nota1+nota2+nota3+nota4)/4:

se media <= 4 entao
   escreva("A media do aluno foi:",media)
   escreval(" Aluno de recupera��o")
   
   fimse
   
   se media >=7 entao
      escreva("A media do aluno foi:", media)
      escreval("Aluno aprovado")
      
      fimse

Fimalgoritmo