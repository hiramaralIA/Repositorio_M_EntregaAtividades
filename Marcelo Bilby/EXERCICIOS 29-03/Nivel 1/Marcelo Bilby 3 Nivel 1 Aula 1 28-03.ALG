Algoritmo "voto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Informa se o voto é opcional, obrigatório ou não tem
// Idade para votar.
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
//    0-15 nao vota
//    16-17 voto opcional
//    18-69 voto obrigatorio
//    70... voto opcional


Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escreva sua Idade: ")
   leia(idade)
   
   se idade < 16 entao
      escreva("Não tem idade para votar")
      senao
      se (idade >= 16) e (idade < 18) ou (idade >= 70) entao
         escreva("######## Seu voto é opcional. #######")
      senao
         escreva("######## Seu voto é obrigatório. ########")
      fimse
   fimse
Fimalgoritmo
