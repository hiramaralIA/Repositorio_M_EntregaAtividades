Algoritmo "Idade Ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jailton Bichara
// Data atual  : 13/04/2022
Var
   // Seção de Declarações das variáveis
   ano, idade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu ano de nascimento: ")

   leia(ano)

   idade<- 2022 - ano

   escreval("Sua idade é: ",idade)

   se(idade >= 18) entao

      escreval("Ja tem idade para votar")

      escreval("Já tem idade para ter habilitação")

   senao

      se(idade >= 16 ) entao

         escreval("Já tem idade npara votar")

      senao

         escreval("Não pode votar e nem ter habilitação")

      fimse

   fimse




Fimalgoritmo