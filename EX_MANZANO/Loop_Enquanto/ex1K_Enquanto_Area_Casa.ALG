Algoritmo "ex1K_Enquanto_Area_Casa"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama - Jailson
// Descri��o   : Calcular a area de uma casa
// Autor(a)    : Christian de Souza Rossato
// Data atual  : 19/05/2022
Var
   // Se��o de Declara��es das vari�veis
   vontade,comodo: caractere
   largura,comp,area,acumuladora :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto vontade <> "nao" faca
      escreval("Qual comodo que deseja calcular")
      leia(comodo)
      escreval("Digite a largura:")
      leia(largura)
      escreval("Digite a comprimento:")
      leia(comp)
      area<- largura * comp
      acumuladora <- acumuladora + area
      escreval("Deseja continuar??? (sim ou nao)")
      leia(vontade)
   fimenquanto
   escreval("A area total da dos comodos digitados � de",acumuladora,"metros quadrado")

Fimalgoritmo