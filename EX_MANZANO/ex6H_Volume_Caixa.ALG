Algoritmo "ex6H_Volume_Caixa"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama Jailson
// Descri��o   : calcular volume de uma caixa
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   volume, comprimento, largura, altura :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("O valor do comprimento: ")
   leia(comprimento)
   escreva("O valor de largura: ")
   leia(largura)
   escreva("O valor de altura: ")
   leia(altura)

   volume <- comprimento * largura *altura
   
   escreva("A caixa tem ",volume," metros cubicos de volume")
Fimalgoritmo