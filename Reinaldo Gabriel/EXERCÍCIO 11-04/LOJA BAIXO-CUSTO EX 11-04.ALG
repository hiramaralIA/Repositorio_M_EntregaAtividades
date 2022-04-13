Algoritmo "LOJA BAIXO-CUSTO EX 11-04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Calcula o custo mais quantidade do produto a ser vendido e
// e mnostra o prejuízo atribuíto ao mesmo.
// Autor(a)    : Reinaldo Gabriel
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   coca, pepsi, custoC, custoP, custo,  faturA, margem, lucro :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   coca<- 1.50
   pepsi<- 1.50
   custoC<-150
   custoP<- 130
   custo<-2500
   faturA<-(coca*custoC)+(pepsi*custoP)
   lucro<-faturA-custo
   escreval("Valor da Fatura: ", faturA)
   escreval("Lucro Total: ", lucro)
   margem<-lucro/faturA*100
   escreval("Valor da margem: ", margem:2:2, "%")
Fimalgoritmo