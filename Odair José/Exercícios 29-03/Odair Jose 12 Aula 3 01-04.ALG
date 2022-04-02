Algoritmo "Ex12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Custo de um carro novo (função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
    custofabrica, custofinal: real
    porcentdist, imposto: real
    porcent1, porcent2, porcentfinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o custo de fábrica do veículo:")
    leia(custofabrica)
    escreval("qual a porcentagem do distribuidor?")
    leia(porcentdist)
    escreval("quanto é a taxa de imposto?")
    leia(imposto)
    
    porcent1<- porcentdist / 100
    porcent2<- imposto / 100
    porcentfinal<- porcent1 + porcent2
    custofinal<- custofabrica * porcentfinal
    
    Escreval("O custo do novo veículo será de R$", custofinal)

Fimalgoritmo