Algoritmo "ex21_Xadrez"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Dura�ao de uma partidade de xadres
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   hInicio, hFinal, duracao, duracao1:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o horario incial da partida: ")
   leia(hInicio)
   escreval("Escreva o horario incial da partida: ")
   leia(hFinal)
   duracao <- hFinal - hInicio
   se duracao > 0 entao
      escreval("A partida durou: ", duracao)
   senao
      duracao1 <- duracao + 24
      escreval("A partida durou: ", duracao1)
   fimse

Fimalgoritmo