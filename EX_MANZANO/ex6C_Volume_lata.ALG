Algoritmo "ex6C_Volume_lata"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   :    calcular e apresentar o valor do volume de uma lata de oleo.
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
Volume,Altura,Diametro,r:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva a altura da sua lata de oleo: ")
leia(Altura)
escreval("Escreva a di�metro da sua lata de oleo: ")
leia(Diametro)
r<-Diametro/2
Volume <- 3.14159*r^2*Altura
    escreval("O volume da sua lata �: ",Volume:2:2)
Fimalgoritmo