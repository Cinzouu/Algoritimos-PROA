Algoritmo "ex27_Positivo_negativo_zero"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Se o numero � positivo, negativo ou � zero
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero: ")
   leia(numero)
   se (numero = 0) ent�o
      escreval("O n�mero nulo")
   sen�o
      se(numero > 0) ent�o
         escreval("O numero � positivo")
      sen�o
         se(numero < 0) ent�o
            escreval("O numero � negativo")
         fimse
      fimse
   fimse
Fimalgoritmo