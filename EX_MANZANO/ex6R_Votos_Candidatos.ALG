Algoritmo "ex6R_Votos_Candidatos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Quantidade de votos e qiuantos votos cada candidato recebeu
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 03/04/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, totEleitores, totValidos, qtdNulo, qtdBranco: Inteiro
   pcValA, pcValB, pcValC, pcNulo, pcBranco: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantidade de votos validos para o 1� canditado: ")
   leia(a)

   escreva("Quantidade de votos validos para o 2� canditado: ")
   leia(b)

   escreva("Quantidade de votos validos para o 3� canditado: ")
   leia(c)

   escreva("Quantidade de votos Nulos: ")
   leia(qtdNulo)

   escreva("Quantidade de votos em Branco: ")
   leia(qtdBranco)

   totValidos <- a + b + c
   totEleitores <- totValidos + qtdNulo + qtdBranco

   escreval("O Total de eleitores foi: ", totEleitores, " sendo:")

   pcValA <- totEleitores * (a / 100)
   pcValB <- totEleitores * (b / 100)
   pcValC <- totEleitores * (c / 100)
   pcNulo <- totEleitores * (qtdNulo / 100)
   pcBranco <- totEleitores * (qtdBranco / 100)

   escreval("Os votos validos do candidato 1 foram: ", pcValA, "%")
   escreval("Os votos validos do candidato 2 foram: ", pcValB, "%")
   escreval("Os votos validos do candidato 3 foram: ", pcValC, "%")
   escreval("Os votos nulos foram: ", pcNulo, "%")
   escreval("Os votos em branco foram: ", pcBranco, "%")


Fimalgoritmo