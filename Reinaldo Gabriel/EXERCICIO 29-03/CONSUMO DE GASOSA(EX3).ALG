Algoritmo "EX4"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Hiram Amaral
// Descri??o   : : Escrever um algoritmo que leia o nome de um vendedor, o seu
// sal?rio fixo e o total de vendas efetuadas por ele no
// m?s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss?o sobre
// suas vendas efetuadas, informar o
// seu nome, o sal?rio fixo e sal?rio no final do m?s
// Se??o de Declara??es
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 29/03/2022
Var
   nome: caractere
   salario_fixo: real
   total_vendas: real
   comissao: real
   salario_final: real


Inicio
   Escreval("Qual ? o nome do vendendor?")
   leia(nome)
   //
   Escreval("digite o seu salario fixo: ")
   leia(salario_fixo)
   //
   Escreval("informe as vendas da loja em dinheiro")
   leia(total_vendas)
   //
   //
   //
   comissao <- (total_vendas * 15) / 100
   salario_final <- comissao + salario_fixo
   //
   //
   Escreval("Ol?, ", nome, "!")
   se salario_final>3000 então
      Escreval("Parabens ", nome, " Voc? atingiu sua meta esse m?s")
      Escreval("Seu sal?rio final foi de: ", salario_final)
   sen?o
      Escreval(nome, " se esforce mais da proxima vez...")
      Escreval("Seu salario final foi de: ", salario_final)
   fimse
Fimalgoritmo