Algoritmo "ex34_Ajuste_de_codigo"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : declarar 2 numeros e comparar eles
// Autor(a) : Christian Souza Rossato
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   x, y, z:real
   resposta:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia (x)
   leia (y)
   z <- (x*y) + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   escreval (z, resposta)


Fimalgoritmo

// Teste de mesa
//|-----|-------
//|  z  | Resp.|
//--------------
//| 17  |  B   |
//| 455 |  C   |
//| -2  |  A   |
//| -5  |  A   |
//| 155 |  C   |
//--------------