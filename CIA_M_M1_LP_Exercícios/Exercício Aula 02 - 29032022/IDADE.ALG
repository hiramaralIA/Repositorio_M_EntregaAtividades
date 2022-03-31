Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Idade
// Autor(a)    : Thiago
// Data atual  : 29/03/2022
Var
   nome,  r1: caractere
   ano_at, dt_ns: inteiro

Inicio
   Escreval("Digite seu nome:")
   leia(nome)

   Escreval("Seja bem vindo ", nome, "!")

   Escreval("Data de nascimento:")
   leia(dt_ns)

   Escreval("Ano atual:")
   leia(ano_at)

   Escreval("você já fez aniversário?")
   leia(r1)
   se r1 = "sim" então
      Escreval("sua idade é: ", ano_at - dt_ns )
   senão
      escreval("sua idade é: ", ano_at - dt_ns - 1)
   fimse
Fimalgoritmo