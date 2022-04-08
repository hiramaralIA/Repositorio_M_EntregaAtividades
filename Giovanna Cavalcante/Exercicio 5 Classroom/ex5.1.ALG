Algoritmo "Exercicio 5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Hiram Amaral
// Descrição   : Média aluno
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis

nome: caractere
nota1, nota2, nota3,nota4, media: real

inicio
// Seção de Comandos
escreval("                  Consulta de média bimestral         ")
escreval("   ")
escreval(" ")
escreva ("Informe o nome do aluno: ")
leia (nome)
escreva ("Informe a nota da P1: ")
leia (nota1)
escreva ("Informe a nota da P2: ")
leia (nota2)
escreva ("Informe a nota da P3: ")
leia (nota3)
escreva ("Informe a nota da P4: ")
leia (nota4)

media <- (nota1 + nota2 + nota3 + nota4)/4

se ( media >= 7) entao
   escreval ("A média do aluno ", nome, " é:", media.)
senao
   escreval ("O aluno ", nome, " não alcançou a média.")
fimse

fimalgoritmo
