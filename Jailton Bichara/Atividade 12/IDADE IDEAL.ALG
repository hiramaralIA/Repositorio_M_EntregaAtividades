Algoritmo "Idade Ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jailton Bichara
// Data atual  : 13/04/2022
Var
   // Se��o de Declara��es das vari�veis
   ano, idade: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu ano de nascimento: ")

   leia(ano)

   idade<- 2022 - ano

   escreval("Sua idade �: ",idade)

   se(idade >= 18) entao

      escreval("Ja tem idade para votar")

      escreval("J� tem idade para ter habilita��o")

   senao

      se(idade >= 16 ) entao

         escreval("J� tem idade npara votar")

      senao

         escreval("N�o pode votar e nem ter habilita��o")

      fimse

   fimse




Fimalgoritmo