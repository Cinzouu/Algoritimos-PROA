Algoritmo "ex29_soma_2_maiores"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Soma dos 2 maiores
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   num1, num2,num3, soma:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(num1)
   escreval("Digite o segundo valor: ")
   leia(num2)
   escreval("Digite o terceiro valor: ")
   leia(num3)

   se (num1 > num2) e (num1 > num3) entao
      se (num2 > num3) entao
         soma <- num1 + num2
         escreval(soma)
      senao
         soma <- num1 + num3
         escreval(soma)
      fimse
   senao
      se (num2 > num1) e (num2 > num3) entao
         se (num3 > num1) entao
            soma <- num2 + num3
            escreval(soma)
         senao
            soma <- num2 + num1
            escreval(soma)
         fimse
      fimse
  // senao
      se (num3 > num1) e (num3 > num2) entao
         se (num1 > num2) entao
            soma <- num3 + num1
            escreval(soma)
         senao
            soma <- num3 + num2
            escreval(soma)
         fimse
      fimse
   fimse
Fimalgoritmo