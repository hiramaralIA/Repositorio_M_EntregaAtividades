Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2022
Var
// Seção de Declarações das variáveis 
       salarioMinimo, novoSalario, reajuste, reajusteTotal, folha, novaFolha, calc, salario: real
nome, opc: caractere
x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       opc <- "x"
escreval("<><><><><> Sistema de reajuste salarial <><><><><>")
escreva("Digite o valor atual do salário mínimo: ")
leia(salarioMinimo)
para x de 1 ate 2 faca
    limpatela
    escreva("Digite o nome: ")
    leia(nome)
    escreva("Digite o salário: ")
    leia(salario)
    calc <- salarioMinimo * 3
    se salario < calc entao
        reajuste <- 0.50 // Reajuste de 50%
        reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
        folha <- folha + salario // Folha de pagamento antiga
        novoSalario <- salario + (reajuste * salario) // Salário reajustado
        novaFolha <- novaFolha + novoSalario // Nova folha de pagamento

        limpatela
        escreval(">>> Nome: ",nome)
        escreval(">>>salaio atual: ",salario)
        escreval(">>> Reajuste = 50%: ",reajuste*salario)
        escreval(">>> Novo salário: ",novoSalario)
        escreval(">>> Tecle enter para continuar...")
        leia(opc)
    senao
        calc <- salarioMinimo * 10
        se salario <= calc entao
            reajuste <- 0.20 // Reajuste de 20%
            reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
            folha <- folha + salario // Folha de pagamento antiga
            novoSalario <- salario + (reajuste * salario) // Salário reajustado
            novaFolha <- novaFolha + novoSalario // Nova folha de pagamento
            limpatela
            escreval(">>> Nome: ",nome)
            escreval(">>>salaio atual: ",salario)
            escreval(">>> Reajuste = 20%: ",reajuste*salario)
            escreval(">>> Novo salário: ",novoSalario)
            escreval(">>> Tecle enter para continuar...")
            leia(opc)
        senao
            calc <- salarioMinimo * 20
            se salario <= calc entao
                reajuste <- 0.15 // Reajuste de 15%
                reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
                folha <- folha + salario // Folha de pagamento antiga
                novoSalario <- salario + (reajuste * salario) // Salário reajustado
                novaFolha <- novaFolha + novoSalario // Nova folha de pagamento
                limpatela
                escreval(">>> Nome: ",nome)
                escreval(">>>salaio atual: ",salario)
                escreval(">>> Reajuste = 15%: ",reajuste*salario)
                escreval(">>> Novo salário: ",novoSalario)
                escreval(">>> Tecle enter para continuar...")
                leia(opc)
            senao
                reajuste <- 0.10 // Reajuste de 10%
                reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
                folha <- folha + salario // Folha de pagamento antiga
                novoSalario <- salario + (reajuste * salario) // Salário reajustado
                novaFolha <- novaFolha + novoSalario // Nova folha de pagamento
                limpatela
                escreval(">>> Nome: ",nome)
                escreval(">>>salaio atual: ",salario)
                escreval(">>> Reajuste = 10%: ",reajuste*salario)
                escreval(">>> Novo salário: ",novoSalario)
                escreval(">>> Tecle enter para continuar...")
                leia(opc)
            fimse
        fimse
    fimse
fimpara
escreval("")
escreval("a folha atual: ",folha)
escreval("A empresa aumentou a folha de pagamento em:",novaFolha," Reais")

Fimalgoritmo