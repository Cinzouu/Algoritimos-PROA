Algoritmo "ex6J_Quadrado_da_diferenca"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama Jailson
// Descri��o   : calcular o quadrado de um numero
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis 
   a,b,diferenca : inteiro
   resul:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("digite o primeiro numero: ")
   leia(a)
   escreva("digite o segundo numero: ")
   leia(b)
   
   diferenca <- a - b
   resul <- diferenca^2
   
   escreva("O quadrado da difere��o entre ",a," e ",b," �: ",resul)

Fimalgoritmo