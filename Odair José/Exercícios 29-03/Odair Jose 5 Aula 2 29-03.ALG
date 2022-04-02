Algoritmo "Ex5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : aprovação do aluno (função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
   aluno: caractere
   av1, av2, av3: real
   media, mediafinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("====== Média de alunos =====")
    escreva("Digite o nome do aluno:")
    leia(aluno)

    escreva("Digite a nota da 1° prova")
    leia(av1)
    
    escreva("Digite a nota da 2° prova")
    leia(av2)
    
    escreva("Digite a nota da 3° prova")
    leia(av3)
    
    media<- av1 + av2 + av3
    mediafinal<- media / 3
    
    escreva("O aluno(a)", aluno, "obteve media", mediafinal, "no semestre")
    

Fimalgoritmo