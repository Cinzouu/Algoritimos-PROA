Algoritmo "ex13_Media_ponderada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : calcular a media ponderada das notas
// Autor(a)    : Christian Souza Rossato
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
numUM, numDOIS, numTRES, mf:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("A primeira nota")
leia(numUM)
escreval("A segunda nota")
leia(numDOIS)
escreval("A terceira nota")
leia(numTRES)

mf<- ((numUM*2)+(numDOIS*3)+(numTRES*5))/10
escreval(mf)
Fimalgoritmo