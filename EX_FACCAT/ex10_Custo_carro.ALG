Algoritmo "ex10_Custo_carro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   :  calcula custo de um carro novo ao consumidor
// Autor(a)    : Christian Souza Rossato
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
CustoFab, CustoFim, ValRealImp,valorImp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//73% pois sao 28% do distribuidos mais 45% de impostos federais
valorImp <- 0.73
escreval("escreva o custo de fabrica: ")
leia(CustoFab)
ValRealImp <- CustoFab * valorImp
CustoFim <- CustoFab+ValRealImp
escreval("O valor final do carro ser� de: ",CustoFim)
Fimalgoritmo