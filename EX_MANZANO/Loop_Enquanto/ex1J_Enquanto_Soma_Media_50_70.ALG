Algoritmo "ex1J_Enquanto_Soma_Media_50_70"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Soma   e media  aritm�tica dos pares de 50 a 70
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 19/05/2022
Var
   // Se��o de Declara��es das vari�veis
   num,acumulador,cont,result :  real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 50
   num <- 0
   enquanto cont <=70 faca
      se cont mod 2 = 0 entao
         escreval(cont)
         num <- num+1
         acumulador <-acumulador+cont
      fimse
      cont <- cont+1
   fimenquanto
   escreval("A soma dos pares de 50 a 70 � de ",acumulador," e a media  aritm�tica �",acumulador/num )

Fimalgoritmo