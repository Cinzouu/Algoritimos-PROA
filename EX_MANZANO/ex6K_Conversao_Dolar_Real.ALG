Algoritmo "ex6K_Conversao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama Jailson
// Descri��o   : calcular A conversao de dolar para real
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis
   dolar,cotacao,resul:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o valor que voce possue em dolares: ")
   leia(dolar)
   escreva("digite a coita��o atual: ")
   leia(cotacao)

   resul <- dolar*cotacao

   escreva("Em reias voce teria aproximadamente: " ,resul:2:2," reais")

Fimalgoritmo