Algoritmo "ex1L_Enquanto_Maior_Menor_Negativo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Receber numeros at� entrar um negativo e mostra o maior e o menor
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 19/05/2022
Var
   // Se��o de Declara��es das vari�veis
   maior,menor,n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<-0
   menor<-9999
   n<-1
   enquanto n>0 faca
      escreval("Entre com um numero:")
      leia(n)
      se(n>maior) entao
         maior <- n
      fimse
      se(n<menor) entao
         menor <- n
      fimse
   fimenquanto
   escreval("Maior:", maior)
   escreval("Menor:",menor)
Fimalgoritmo