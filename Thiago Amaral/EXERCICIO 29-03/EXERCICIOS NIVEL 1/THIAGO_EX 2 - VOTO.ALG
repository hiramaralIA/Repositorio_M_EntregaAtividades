Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Voto
// Autor(a)    : Thiago Amaral
// Data atual  : 01/04/2022
Var
   idade: inteiro
   //    0-15 nao vota
   //    16-17 voto opcional
   //    18-69 voto obrigatorio
   //    70... voto opcional
Inicio
   Escreval("Informe sua idade:")
   leia(idade)
   se (idade<16) então
      Escreval("Você não pode votar!")
   senão
      se(idade>=16) e (idade<18) ou (idade>=70) então
         Escreval("Seu voto é opcional!")
      senão
         EscrevaL("Seu voto é obrigatório")
      fimse
   fimse
Fimalgoritmo
