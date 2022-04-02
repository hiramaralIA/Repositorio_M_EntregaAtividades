Algoritmo "idade.nivel.1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Fernanda
// Data atual  : 4/1/2022
Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Por gentileza, digite sua idade: ")
    leia(idade)
    se idade < 16 entao
    escreva("Nao tem idade para votar! ")
    se idade >=16 e idade < 18 ou idade >=70 entao
    escreva("Seu voto é opcional. ")
    se idade > 18 ou idade <=69 entao
    escreva("Seu voto é obrigatório! ")
    fimse
    fimse
    
    
Fimalgoritmo