Algoritmo "APOSTILA_04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram amaral
// Descrição   :Informar nome, salário fixo e salário final com a comissão fixa de 15%
// Autor(a)    : Igor Alvarenga
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   salario, vendas,comissao,  salarioFinal: real
   nome: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("<><><><><>SISTEMA DE GESTÃO DE VENDEDORES<><><><><>")
   escreva(">>>DIGITE O NOME DO VENDEDOR: ")
   leia(nome)
   escreva (">>>DIGITE O SALÁRIO: ")
   leia(salario)
   escreva (">>>INFORME A QUANTIDADE DE VENDAS  DESSE MÊS $: ")
   leia(vendas)
   //CÁLCULO DA COMISSÃO E SALÁRIO FINAL
   escreval("COMISSÃO>>>>>RESUMO<<<<<")
   escreval  ("--NOME: ", nome)
   escreval ("--SALÁRIO: R$", salario)
   comissao<- vendas*0.15
   salarioFinal <-salario+comissao
   escreval("--SALÁRIO FINAL: R$", salarioFinal)
   escreval(">>>>><><><><><><<<<<")
Fimalgoritmo