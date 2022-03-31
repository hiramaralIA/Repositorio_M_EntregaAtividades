Algoritmo "Ex11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Custo e valor de venda (função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
    custo, venda, percent: real
    vendafinal, porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o custo do produto:")
    leia(custo)
    escreva("Digite o percentual para venda:")
    leia(percent)
    
    porcentagem <- percent / 100
    venda <- porcentagem * custo
    vendafinal <- venda + custo
    
    escreva("o valor da venda do produto será de:", vendafinal)

Fimalgoritmo