Algoritmo "ex12_Temperatura"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   :ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius
// Autor(a)    : Christian Souza Rossato
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
Gfahren,TempC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("A temperatura em Fahrenheit: ")
leia(Gfahren)
TempC <- (5*(Gfahren-32))/9
escreval("A temperatura em graus celsius: ",TempC)
Fimalgoritmo