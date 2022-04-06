algoritmo "ex28"

// Função : Escrever um algoritmo para uma empresa que decide dar um
// reajuste a seus 584 funcionários de acordo com os
// seguintes critérios:
// a) 50% para aqueles que ganham menos do que três salários mínimos;
// b) 20% para aqueles que ganham entre três até dez salários mínimos;
// c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
// d) 10% para os demais funcionários.
// Leia o nome do funcionário, seu salário e o valor do salário mínimo.
// Calcule o seu novo salário reajustado. Escrever o
// nome do funcionário, o reajuste e seu novo salário. Calcule quanto à
// empresa vai aumentar sua folha de pagamento.
// Autor :
// Data : 1/12/2010
// Seção de Declarações

var

   // Lançamento de Variáveis

   salarioMinimo, novoSalario, reajuste, reajusteTotal, folha, novaFolha, calc, salario: real
   nome,opc: caractere
   x: inteiro
inicio

   // Parametrização do uso do sistema
   opc <- "x"

   escreval("<><><><><> Sistema de reajuste salarial - Parametros <><><><><>")
   escreval()
   escreva("Digite o valor atual do salário mínimo R$: ")
   leia(salarioMinimo)

   // Inicio do Laço
   para x de 1 ate 5 faca


      escreval("<><><><><> Sistema de reajuste salarial - Entradas   <><><><><>")
      escreval()
      escreva("Digite o nome do funcionario: ")
      leia(nome)

      escreva("Digite o salário R$: ")

      leia(salario)

      folha<-(salario+folha)
      escreval()

      // condição de desvio de 1

      se salario <= (salarioMinimo*3) entao

         reajuste    <- ((salario*50)/100)
         novoSalario <- (salario + reajuste )
         escreval("<><><><><> Sistema de reajuste salarial - Resultados <><><><><>")
         escreval()
         escreval("Nome..........: ",nome)
         escreval("Salario.......: ",salario :5:2)
         escreval("Reajuste (50%): ",reajuste :5:2)
         escreval("Novo salário..: ",novoSalario :5:2)
         escreval("<< Tecle enter para continuar...>>")
         leia(opc)
         novaFolha <- reajuste + novaFolha
         escreval()
      fimse

      // condição de desvio de 2 com comparador lógico

      se (salario > (salarioMinimo*3)) e (salario <= (salarioMinimo*10)) entao

         reajuste    <- ((salario*20)/100)
         novoSalario <- (salario + reajuste )
         escreval("<><><><><> Sistema de reajuste salarial - Resultados <><><><><>")
         escreval()
         escreval("Nome..........: ",nome)
         escreval("Salario.......: ",salario :5:2)
         escreval("Reajuste (20%): ",reajuste  :5:2)
         escreval("Novo salário..: ",novoSalario :5:2)
         escreval("<< Tecle enter para continuar...>>")
         leia(opc)
         novaFolha <- reajuste + novaFolha
         leia(opc)
         escreval()
      fimse

      // condição de desvio de 3 com comparador lógico

      se (salario > (salarioMinimo*10)) e (salario <= (salarioMinimo*20)) entao
         reajuste    <- ((salario*15)/100)
         novoSalario <- (salario + reajuste )
         escreval("<><><><><> Sistema de reajuste salarial - Resultados <><><><><>")
         escreval()
         escreval("Nome..........: ",nome)
         escreval("Salario.......: ",salario :5:2)
         escreval("Reajuste (15%): ",reajuste :5:2)
         escreval("Novo salário..: ",novoSalario :5:2)
         escreval("<< Tecle enter para continuar...>>")
         leia(opc)
         novaFolha <- reajuste + novaFolha
         leia(opc)
         escreval()
      fimse

      // condição de desvio de 3 com comparador lógico

      se salario > (salarioMinimo * 20) entao
         reajuste    <- ((salario*10)/100)
         novoSalario <- (salario + reajuste )
         escreval("<><><><><> Sistema de reajuste salarial - Resultados <><><><><>")
         escreval()
         escreval("Nome..........: ",nome)
         escreval("Salario.......: ",salario :5:2)
         escreval("Reajuste (10%): ",reajuste :5:2)
         escreval("Novo salário..: ",novoSalario :5:2)
         escreval("<< Tecle enter para continuar...>>")
         leia(opc)
         novaFolha <- reajuste + novaFolha
         leia(opc)
         escreval()
      fimse

   fimpara
   // fim do laço


   // Tela final com resultados

   limpatela
   escreval("<><><><><> Sistema de reajuste salarial - Resumo <><><><><>")
   escreval()
   escreval("Valor dos Salários Atual: R$ ",folha :5:2)
   escreval("Valor dos Salarios Novos: R$ ",folha+novaFolha :5:2)
   escreval("A empresa aumentou a folha de pagamento em R$: ",novaFolha :5:2)
fimalgoritmo