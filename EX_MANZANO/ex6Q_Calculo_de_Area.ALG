Algoritmo "ex6Q_Calculo_de_Area"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Area do Radio
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 03/04/2022
Var
// Se��o de Declara��es das vari�veis
   area, raio, valorPi: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorPi <- 3.14159

   escreva("Digite o valor do radio: ")
   leia(raio)

   area <- valorPi * (raio * raio)
   escreva("O valor da area �: ", area:2:2, "cm�")

Fimalgoritmo