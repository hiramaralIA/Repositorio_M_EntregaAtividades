Algoritmo "Faturamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Calcular os valores do faturamento e margem de lucro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis 
 quant_venda_coca,quant_venda_pepsi:inteiro
 vlr_und_coca,vlr_und_pepsi,lucro,fatur,margem,custototl:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   quant_venda_coca<-150
   quant_venda_pepsi<-130
   custototl<-2500.00
   vlr_und_coca<-1.50
   vlr_und_pepsi<-1.50
   fatur<-(quant_venda_coca*vlr_und_coca)+(quant_venda_pepsi*vlr_und_pepsi)
   lucro<-fatur-custototl
   escreval("valor do faturamento",fatur)
   escreval("valor do lucro",lucro)
   margem<-(lucro/fatur)*100
   escreval("valor da margem: ",margem:2:2)

   
Fimalgoritmo