Algoritmo "ex33_2_numeros_e_uma_frase"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : declarar 2 numeros e comparar eles
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("N�meros iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro � maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse

Fimalgoritmo