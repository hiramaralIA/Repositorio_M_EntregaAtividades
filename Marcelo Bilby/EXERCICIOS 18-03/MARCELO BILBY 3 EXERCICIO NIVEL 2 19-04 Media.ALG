Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : HIRAM AMARAL
// Descri��o   : M�DIA DE 4 NOTAS
// Autor(a)    : MARCELO BILBY BARBOSA
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis 
media , nota1 , nota2 , nota3 , nota4 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

media <- 0

nota1 <- 0

nota2 <- 0

nota3 <- 0

nota4 <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 4 notas bimestrais (nota1, nota2, nota3 e nota4).")

escreval ("")

escreval (" Exibe o c�lculo e o resultado da M�dia Aritm�tica.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" 01 Nota -> ")

leia (nota1)

escreval ("")

escreva (" 02 Nota -> ")

leia (nota2)

escreval ("")

escreva (" 03 Nota -> ")

leia (nota3)

escreval ("")

escreva (" 04 Nota -> ")

leia (nota4)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibindo C�LCULO que ser� efetuado
//------------------------------------------------------------------------+

escreval (" MA = ((", nota1," +", nota2," +", nota3," +", nota4," ) / 4)")

escreval ("")



//------------------------------------------------------------------------+
// Efetuando C�LCULOS
//------------------------------------------------------------------------+

media <- ( (nota1 + nota2 + nota3 + nota4) / 4 )



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreva (" MA =", media)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

Fimalgoritmo