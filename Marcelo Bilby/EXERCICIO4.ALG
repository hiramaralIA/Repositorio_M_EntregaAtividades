Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Informar Nome, Salário e Salário Final
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 

   nome: caractere
   salario, vendas, comissao, res, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   procedimento calcular (x: real)
   inicio

         res <- x * 15/100
         escreval(" O consumo médio de seu automóvel é: ", res:2:2, " Litros")

   fimprocedimento


   escreval("=== PROGRAM INFORMA NOME, SALÁRIO E SALÁRIO FINAL  =====")
   escreval("========================================================")

   escreva(" Informe seu nome: ")
   leia(nome)
   
   escreva(" Informe seu salario em R$: ")
   leia(salario)
   
   escreva(" Informe suas vendas em R$: ")
   leia(vendas)
   
   calcular(vendas)
   
   escreval(">>>>>>>>>>>>>>>>>>>> RESUMO <<<<<<<<<<<<<<<<<<<<<<<<<<<<<")
   escreval(" NOME: ", nome)
   escreval(" SALARIO FIXO: ", salario)
   escreva(" SALÁRIO FINAL: ", salario + res)



Fimalgoritmo