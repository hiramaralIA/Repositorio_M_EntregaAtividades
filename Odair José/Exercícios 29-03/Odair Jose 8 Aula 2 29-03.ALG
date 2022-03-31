Algoritmo "Ex9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Rendimento do mês (função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
    juro, deposito: real
    correcao: real
    total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Sistema de depósito do Banco do Oeste")
    escreval("Digite o valor depositado:")
    leia(deposito)
    
    juro<- 0.70/100
    correcao<- deposito * juro
    total<- deposito + correcao
    
    escreval("O seu rendimento do mês foi de", deposito, " +", correcao)
    escreval("total:", total)

Fimalgoritmo