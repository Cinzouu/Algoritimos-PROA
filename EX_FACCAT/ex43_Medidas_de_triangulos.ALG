Algoritmo "ex43_Medidas_de_triangulos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - jailson
// Descri��o   : pede 3 valores e verifica se da pra fazer um triangulo
// Autor(a)    : Christian Souza Rossato
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real
   mens:caractere
inicio
   escreval ("Digite o valor:")
   leia (a)
   escreval ("Digite o valor:")
   leia (b)
   escreval ("Digite o valor:")
   leia (c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse

   escreva (mens)

fimalgoritmo



// Teste de mesa
//|-------|--------------------------------------|
//|numeros|                 mens                 |
//-----------------------------------------------|
//| 1,2,3 | N�o e poss�vel formar um tri�ngulo   |
//| 3,4,5 | Tri�ngulo Escaleno                   |
//| 2,2,4 | N�o e poss�vel formar um tri�ngulo   |
//| 4,4,4 | Tri�ngulo Escaleno                   |
//| 5,3,3 | Tri�ngulo Is�sceles                  |
//|----------------------------------------------|