Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Imprimi a "Idade" da pessoa.
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   ano_nc, ano_atual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe seu nome: ")
   leia(nome)

   escreva("Informe seu ano de nascimento: ")
   leia(ano_nc)
   
   escreva("Informe o ano atual: ")
   leia(ano_atual)
   
   idade <- ano_atual - ano_nc
   
   escreval("Seu nome é: ", nome )
   
   escreval("Sua idade é: ", idade)

Fimalgoritmo