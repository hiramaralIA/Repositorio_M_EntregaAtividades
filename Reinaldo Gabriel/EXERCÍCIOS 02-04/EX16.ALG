Algoritmo "EX16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 13/04/2022
var
nome: caractere
n1, n2, n3, media: real

inicio
// Seção de Comandos
escreval("Sistema de médias")
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceria nota: ")
leia(n3)
media <- (n1 + n2 + n3) / 3

se media >= 7 entao
   escreval("Aluno aprovado! Parabens!")
senao
   se media <= 5 entao
      escreval("Aluno reprovado! Se esforce mais na próxima.")
   senao
      escreval("Aluno em recuperação...Preste mais atenção aluno!")
   fimse
fimse

fimalgoritmo