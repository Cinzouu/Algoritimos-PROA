Algoritmo "ex1D_Quadrado_de_15_a_200"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Obama - Jailson
// Descri��o   : Quadrado dos numeros de 15 a 200
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   resultado,contador :  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-15
   repita
      resultado<- contador*contador
      Escreval("O resultado �:", resultado)
      contador<-contador+1
   ate contador>200
Fimalgoritmo