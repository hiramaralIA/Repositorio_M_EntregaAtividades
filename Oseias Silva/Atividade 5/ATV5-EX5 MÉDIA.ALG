Algoritmo "ATV5-EX5 MÉDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Calcular a Média do Aluno
// Autor(a)    : Oséias Silva
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
aluno: caractere
nota1,nota2,nota3,nota4,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======Média do Aluno======")
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
   escreval(" Aluno de recuperação")
   
   fimse
   
   se media >=7 entao
      escreva("A media do aluno foi:", media)
      escreval("Aluno aprovado")
      
      fimse

Fimalgoritmo