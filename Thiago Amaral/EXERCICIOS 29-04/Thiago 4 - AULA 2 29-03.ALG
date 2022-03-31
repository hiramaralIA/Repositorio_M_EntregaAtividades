Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : : Escrever um algoritmo que leia o nome de um vendedor, o seu
// salário fixo e o total de vendas efetuadas por ele no
// mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre
// suas vendas efetuadas, informar o
// seu nome, o salário fixo e salário no final do mês
// Seção de Declarações
// Autor(a)    : Thiago Amaral
// Data atual  : 30/03/2022
Var
   nome: caractere
   salario_fixo: real
   total_vendas: real
   comissao: real
   salario_final: real


Inicio
   Escreval("Qual é o nome do vendendor?")
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
   Escreval("Olá, ", nome, "!")
   se salario_final>3000 então
      Escreval("Parabens ", nome, " Você atingiu sua meta esse mês")
      Escreval("Seu salário final foi de: ", salario_final)
   senão
      Escreval(nome, " se esforce mais da proxima vez...")
      Escreval("Seu salario final foi de: ", salario_final)
   fimse
Fimalgoritmo