Algoritmo "ex6G_Adi��es_multiplica��es"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama Jailson
// Descri��o   : Adi��es e multiplica��es com A,B,C,D
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, D, SOMAAB, SOMAAC , SOMAAD , SOMABC , SOMABD , SOMADC, PRODUTOAB,PRODUTOAC,PRODUTOAD,PRODUTOBC,PRODUTOBD,PRODUTODC :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("O valor de A: ")
   leia(A)
   escreva("O valor de B: ")
   leia(B)
   escreva("O valor de C: ")
   leia(C)
   escreva("O valor de D: ")
   leia(D)

   SOMAAB <- A + B
   SOMAAC <- A + C
   SOMAAD <- A + D
   SOMABC <- B + C
   SOMABD <- B + D
   SOMADC <- D + C

   PRODUTOAB <- A * B
   PRODUTOAC <- A * C
   PRODUTOAD <- A * D
   PRODUTOBC <- B * C
   PRODUTOBD <- B * D
   PRODUTODC <- D * C

   ESCREVAL ("Adi��o")
   escreval("A soma entre", A, " +", B, " �:", SOMAAB)
   escreval("A soma entre", A, " +", C, " �:", SOMAAC)
   escreval("A soma entre", A, " +", D, " �:", SOMAAD)
   escreval("A soma entre", B, " +", C, " �:", SOMABC)
   escreval("A soma entre", B, " +", D, " �:", SOMABD)
   escreval("A soma entre", C, " +", D, " �:", SOMADC)

   ESCREVAL ("Multiplica��o")
   escreval("A Multiplica��o entre", A, " *", B, " �:", PRODUTOAB)
   escreval("A Multiplica��o entre", A, " *", C, " �:", PRODUTOAC)
   escreval("A Multiplica��o entre", A, " *", D, " �:", PRODUTOAD)
   escreval("A Multiplica��o entre", B, " *", C, " �:", PRODUTOBC)
   escreval("A Multiplica��o entre", B, " *", D, " �:", PRODUTOBD)
   escreval("A Multiplica��o entre", C, " *", D, " �:", PRODUTODC)

Fimalgoritmo