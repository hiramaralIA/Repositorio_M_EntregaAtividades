Algoritmo "Aula 8 CALC IMC"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2022
Var
// Seção de Declarações das variáveis 
   P, A, IMC : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu peso: ")
   leia(P)
   escreva("Digite sua altura: ")
   leia(A)
   IMC <- P/(A^2)
   escreval("Seu IMC é ",IMC:5:2)
   se (IMC < 17) entao
      escreva("Você esta muito abaixo do peso ideal")
   senao
        se (IMC >= 17) e (IMC < 18.5) entao
         escreval("Você esta abaixo do peso ideal")
      senao
           se (IMC >= 18) e (IMC < 25) entao
            escreval("Você esta no seu peso ideal")
         senao
              se (IMC >= 25 ) e (IMC < 30 ) entao
               escreval("Você esta com sobrepeso")
            senao
                 se (IMC >= 30) e (IMC < 35) entao
                  escreval("Você esta com obesidade")
               senao
                    se (IMC >=35 ) e (IMC < 40) entao
                     escreval("Você esta com obesidade severa")
                  senao
                       se (IMC > 40) entao
                        escreval("Você esta com obesidade mórbida")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   

Fimalgoritmo